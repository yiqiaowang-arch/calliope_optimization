�HDF

         ��������ޥ     0       Ri>OHDR�"     �       ٚ     k�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   A�I�FRHP                    �n      �       �              P             L�                                           (  x�      NױBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �}     D       D       ��YWBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             Pef     _model_run    ^�    scenario:
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
  B162436:
    available_area: 95.01762638461453
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
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162436
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
          resource: df=supply_SCFP:B162436
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
          resource: df=demand_el:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.50176263846146
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
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
  - B162436
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
  - B162436::DHW
  - B162436::wood
  - B162436::electricity
  - B162436::heat
  - B162436::geothermal_storage
  - B162436::cooling
  loc_tech_carriers_con:
  - B162436::battery::electricity
  - B162436::DHW_storage::DHW
  - B162436::heat_storage::heat
  - B162436::demand_space_heating::heat
  - B162436::wood_boiler_heat::wood
  - B162436::ASHP_DHW::electricity
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::GSHP_heat::geothermal_storage
  - B162436::demand_electricity::electricity
  - B162436::demand_space_cooling::cooling
  - B162436::GSHP_cooling::electricity
  - B162436::GSHP_heat::electricity
  - B162436::ASHP::electricity
  - B162436::demand_hot_water::DHW
  - B162436::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162436::ASHP::heat
  - B162436::wood_boiler_DHW::DHW
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::ASHP::cooling
  - B162436::wood_boiler_heat::heat
  - B162436::ASHP_DHW::DHW
  - B162436::GSHP_heat::heat
  - B162436::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B162436::ASHP::heat
  - B162436::ASHP::cooling
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::GSHP_heat::geothermal_storage
  - B162436::GSHP_cooling::electricity
  - B162436::GSHP_heat::heat
  - B162436::GSHP_heat::electricity
  - B162436::ASHP::electricity
  - B162436::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B162436::demand_space_heating::heat
  - B162436::demand_electricity::electricity
  - B162436::demand_space_cooling::cooling
  - B162436::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162436::PV::electricity
  loc_tech_carriers_prod:
  - B162436::battery::electricity
  - B162436::DHW_storage::DHW
  - B162436::PV::electricity
  - B162436::ASHP::heat
  - B162436::SCFP::geothermal_storage
  - B162436::wood_boiler_DHW::DHW
  - B162436::heat_storage::heat
  - B162436::ASHP::cooling
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::wood_boiler_heat::heat
  - B162436::ASHP_DHW::DHW
  - B162436::GSHP_cooling::cooling
  - B162436::GSHP_heat::heat
  - B162436::grid::electricity
  - B162436::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162436::PV::electricity
  - B162436::SCFP::geothermal_storage
  - B162436::grid::electricity
  - B162436::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162436::PV::electricity
  - B162436::ASHP::heat
  - B162436::SCFP::geothermal_storage
  - B162436::wood_boiler_DHW::DHW
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::ASHP::cooling
  - B162436::wood_boiler_heat::heat
  - B162436::ASHP_DHW::DHW
  - B162436::GSHP_cooling::cooling
  - B162436::GSHP_heat::heat
  - B162436::grid::electricity
  - B162436::wood_supply::wood
  loc_techs:
  - B162436::SCFP
  - B162436::battery
  - B162436::demand_space_heating
  - B162436::DHW_storage
  - B162436::PV
  - B162436::heat_storage
  - B162436::wood_boiler_DHW
  - B162436::demand_space_cooling
  - B162436::geothermal_boreholes
  - B162436::grid
  - B162436::demand_hot_water
  - B162436::wood_supply
  - B162436::GSHP_heat
  - B162436::demand_electricity
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::GSHP_cooling
  loc_techs_area:
  - B162436::SCFP
  - B162436::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  loc_techs_conversion_all:
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::ASHP
  loc_techs_conversion_plus:
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::GSHP_heat
  loc_techs_cost:
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::GSHP_heat
  - B162436::battery
  - B162436::ASHP
  - B162436::DHW_storage
  - B162436::PV
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  - B162436::GSHP_cooling
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  - B162436::grid
  loc_techs_costs_export:
  - B162436::PV
  loc_techs_demand:
  - B162436::demand_electricity
  - B162436::demand_space_cooling
  - B162436::demand_hot_water
  - B162436::demand_space_heating
  loc_techs_export:
  - B162436::PV
  loc_techs_finite_resource:
  - B162436::SCFP
  - B162436::demand_electricity
  - B162436::demand_space_heating
  - B162436::PV
  - B162436::demand_space_cooling
  - B162436::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162436::demand_electricity
  - B162436::demand_space_cooling
  - B162436::demand_hot_water
  - B162436::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162436::SCFP
  - B162436::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162436::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162436::SCFP
  - B162436::GSHP_heat
  - B162436::battery
  - B162436::ASHP
  - B162436::DHW_storage
  - B162436::PV
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  - B162436::GSHP_cooling
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::battery
  - B162436::demand_electricity
  - B162436::demand_space_heating
  - B162436::DHW_storage
  - B162436::PV
  - B162436::heat_storage
  - B162436::demand_space_cooling
  - B162436::geothermal_boreholes
  - B162436::grid
  - B162436::demand_hot_water
  loc_techs_non_transmission:
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::GSHP_heat
  - B162436::battery
  - B162436::demand_electricity
  - B162436::demand_space_heating
  - B162436::ASHP
  - B162436::DHW_storage
  - B162436::PV
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  - B162436::GSHP_cooling
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  - B162436::demand_space_cooling
  - B162436::grid
  - B162436::demand_hot_water
  loc_techs_om_cost:
  - B162436::wood_supply
  - B162436::grid
  - B162436::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162436::wood_supply
  - B162436::grid
  - B162436::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162436::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  - B162436::DHW_storage
  - B162436::battery
  loc_techs_store:
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  - B162436::DHW_storage
  - B162436::battery
  loc_techs_supply:
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::grid
  - B162436::PV
  loc_techs_supply_all:
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::grid
  - B162436::PV
  loc_techs_supply_conversion_all:
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::GSHP_heat
  - B162436::ASHP
  - B162436::PV
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  - B162436::GSHP_cooling
  - B162436::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162436::DHW
  - B162436::wood
  - B162436::electricity
  - B162436::heat
  - B162436::geothermal_storage
  - B162436::cooling
  loc_techs_balance_supply_constraint:
  - B162436::SCFP
  - B162436::PV
  loc_techs_balance_demand_constraint:
  - B162436::demand_electricity
  - B162436::demand_space_cooling
  - B162436::demand_hot_water
  - B162436::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  - B162436::DHW_storage
  - B162436::battery
  loc_techs_storage_initial_constraint:
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  - B162436::DHW_storage
  - B162436::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::GSHP_heat
  - B162436::battery
  - B162436::ASHP
  - B162436::DHW_storage
  - B162436::PV
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  - B162436::GSHP_cooling
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  - B162436::grid
  loc_techs_cost_investment_constraint:
  - B162436::SCFP
  - B162436::GSHP_heat
  - B162436::battery
  - B162436::ASHP
  - B162436::DHW_storage
  - B162436::PV
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  - B162436::GSHP_cooling
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B162436::wood_supply
  - B162436::grid
  - B162436::PV
  loc_carriers_update_system_balance_constraint:
  - B162436::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162436::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162436::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  - B162436::DHW_storage
  - B162436::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162436::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162436::SCFP
  - B162436::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162436::SCFP
  - B162436::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162436
  loc_techs_energy_capacity_constraint:
  - B162436::SCFP
  - B162436::battery
  - B162436::demand_space_heating
  - B162436::DHW_storage
  - B162436::PV
  - B162436::heat_storage
  - B162436::demand_space_cooling
  - B162436::geothermal_boreholes
  - B162436::grid
  - B162436::demand_hot_water
  - B162436::wood_supply
  - B162436::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162436::battery::electricity
  - B162436::DHW_storage::DHW
  - B162436::PV::electricity
  - B162436::SCFP::geothermal_storage
  - B162436::wood_boiler_DHW::DHW
  - B162436::heat_storage::heat
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::wood_boiler_heat::heat
  - B162436::ASHP_DHW::DHW
  - B162436::grid::electricity
  - B162436::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162436::battery::electricity
  - B162436::DHW_storage::DHW
  - B162436::heat_storage::heat
  - B162436::demand_space_heating::heat
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::demand_electricity::electricity
  - B162436::demand_space_cooling::cooling
  - B162436::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  - B162436::DHW_storage
  - B162436::battery
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
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162436::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162436::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ~�            ��     �h             �j1                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       v           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   %\.OHDR+                                     *       v     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   
�nOHDR(                                     *       v     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Sء�OHDRI                                     *       v     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                         �      t�>�BTHD      d(>R      �       ��                            _debug_data    �h     comments:
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
    B162436:
      available_area: 95.01762638461453
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 49.50176263846146
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162436::heat   L              B162436::geothermal_storage     M              B162436::coolingN              B162436::electricity    O              B162436::wood   P              B162436::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       (       B162436::demand_electricity::electricityb       &       B162436::demand_space_cooling::cooling  c       "       B162436::GSHP_cooling::electricity      d              B162436::GSHP_heat::electricity e              B162436::ASHP::electricity      f              B162436::demand_hot_water::DHW  g              B162436::wood_boiler_DHW::wood  h              B162436::wood_boiler_heat::wood i              B162436::ASHP_DHW::electricity  j       1       B162436::geothermal_boreholes::geothermal_storage       k       &       B162436::GSHP_heat::geothermal_storage  l              B162436::heat_storage::heat     m       #       B162436::demand_space_heating::heat     n              B162436::DHW_storage::DHW       o              B162436::battery::electricity   p               q               r              B162436::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       )       B162436::GSHP_cooling::geothermal_storage       �       1       B162436::geothermal_boreholes::geothermal_storage       �              B162436::wood_boiler_heat::heat �              B162436::ASHP_DHW::DHW  �              B162436::GSHP_cooling::cooling  �              B162436::GSHP_heat::heat�              B162436::grid::electricity      �              B162436::wood_supply::wood      �       !       B162436::SCFP::geothermal_storage       �              B162436::wood_boiler_DHW::DHW   �              B162436::heat_storage::heat     �              B162436::ASHP::cooling  �              B162436::PV::electricity�              B162436::ASHP::heat     �              B162436::DHW_storage::DHW       �              B162436::battery::electricity   �               �               OHDR8                                     *       v     Q       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   T�jCOHDR1                                     *       v     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR9                                     *       v     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���|OHDR,                                     *       v     �       ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �QpOHDR                                     *       ��     $       
     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   0S{�            �.��BTHD      d(�>      �       5�h,FSHD  �                             P x          3D
     U       U       ��)gBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �k�OHDRF                                     *       ��     )       ݪ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �̙�OHDR1                                     *       ��     2       .�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   !���OHDRG                                     *       ��     O       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   
��-OHDR1                                     *       ��     h       Ы     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;��OHDR4                                     *       ��     �       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��     �       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���pOHDR2                                     *       ��     �       ̬     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Q�r�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Od�JOCHK    Cf           +        _Netcdf4Dimid                �]f�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     J       m�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  1(S�OHDRP                                     *       �     W       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��i�OHDR1                                     *       �     Z       W�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �     k       ̾	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ڏyWOHDRC                                     *       �     �       @�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   һ��OHDRD    	       	                          *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��§OHDR;                                     *       ��	            :�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   "\OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n�9OHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       ��	     #       H�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                'q@OHDR1                                     *       ��	     <       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��kOHDR1                                     *       ��	     C       �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��bOHDR1                                     *       ��	     F       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9
��OHDR1                                     *       ��	     I       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       ��	     P       r�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   `��OHDR                                     *       ��	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��                �)1BTIN W        A  $ e        �   �        a  7 �        \  & �        �   
     Fr     f�     !�@     !S
     Om     ��k                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �e��OHDR1                                     *       ��	     ^       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ����OHDR7                                     *       ��	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   z���OHDR;                                     *       ��	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       ��	     y       2�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �W��OHDR<                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ZY`OHDR1                                     *       ��	            ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��LDOHDR9                                     *       ��	            2�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���\OHDR3                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    y�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   o]SEOHDR�                                     *       ��	     7       9�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �iOHDR�                                     *       ��	     <       Y
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   F�ihOHDR                                     *       ��	     I       Y�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �7��                y�YBTIN &�V �  ! ��_� �   
     ,>T     *�|     -��+                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     L      �k     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �%��OHDRm                                     *       ��	     O      �1     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �$b�OHDR1                                     *       ��	     \       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �4:OHDRC                                     *       ��	     e       \�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR1                                     *       ��	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �m�cOHDR;                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���,OHDR=                                     *       ��	     �       O�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   49M�OHDR1                                     *       �
            ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   Q�~�OHDR2                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ����OHDRE                                     *       �
            J�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   	^=�OHDR1                                     *       �
     !       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �ۮyOHDR4                                     *       �
     &       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �5I_OHDR1                                     *       �
     /       c�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   W~J�OHDRG                                     *       �
     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   |�8!OHDR1                                     *       �
     A        
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��h]OHDR3                                     *       �
     J       { 
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   v�nOHDR7                                     *       �
     S       � 
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   旒�OHDRB    
       
                          *       �
     \       
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ڃ�kOHDR1                                     *       �
     q       n
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ܯ��OHDR1                                     *       �
     ~       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �ש�OHDR'                                     *       �
     �       O
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �~�OHDR                                     *       �
     �       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���          C                    �Z�JBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
     �       �!
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �L�OHDRd                                     *       �
     �       )"
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   \9�OHDR8                                     *       i"
            �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��MOHDR/                                     *       i"
     
       

     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   d���OHDR9                                     *       i"
            [
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   v�l�OHDR0                                     *       i"
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��kOHDR/    
       
                          *       i"
     O       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ����      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   S�     �       +        _Netcdf4Dimid                  �wݻ�FHDB ٚ        s��}�       techs_conversion_plusw     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply|     [       
energy_cap	�     \       carrier_prod�     ]       carrier_con     ^       cost,     _       resource_area:�     `       storage_cap��     a       storage��     b       carrier_export�o     c       cost_var|r     d       cost_investmentg�     e       	purchasedZ�     �       namesc�     FHDB ٚ        ���W�        loc_techs_storage_max_constraintYh     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constraintfm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesFt     �       techs_conversion�u     �       techs_demandcx      FHDB ٚ      
  ��r�        loc_techs_finite_resource_supplydZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission7^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintLc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ٚ        	0V�       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export>V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand'Y                      FHDB ٚ        ��*u|       4loc_techs_balance_conversion_plus_primary_constraint,;     }       $loc_techs_balance_storage_constrainti<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintBC     �       loc_techs_conversionD     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plus	G     �       loc_techs_cost_constraintQH     �       loc_techs_cost_var_constraint�I                    FHDB ٚ        VK�t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandi2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all86     y       'loc_techs_balance_conversion_constraintu7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ٚ        �~��V       loc_techs_investment_cost;#     W       loc_techs_om_costx$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiers��	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintP-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ٚ         `n��        techs��     K       carriers�     L       costsD�     M       &loc_carriers_system_balance_constraintx�     N       loc_tech_carriers_conv     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs<     R       loc_techs_areat     S       #loc_techs_balance_demand_constraintY     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps7(         OCHK    �           +        _Netcdf4Dimid                �6�=[FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �̕�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Q��;$�@     solution_time  ?      @ 4 4�                ܝ��.$#@     time_finished          2023-12-11 00:06:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           x�     x�     ��������������������������������������������������������������������������������x�     ���������������������������d   v     3      v     2      v     0      v     1      v     -      v     .      v     /      v     '      v     (      v     )      v     *   	   v     +      v     ,      v           v           v           v           v           v            v     !      v     "      v     #      v     $      v     %      v     &   OCHK   ��     r      +        _Netcdf4Dimid                  $�<OCHK    �     �       +        _Netcdf4Dimid                   U��OCHK    �     �       +        _Netcdf4Dimid                  �p��OCHK    b�     �       3        NAME          loc_tech_carriers_export   �9�OCHK   '#     �       +        _Netcdf4Dimid                  =ߏQOCHK  	 �	     �       +        _Netcdf4Dimid                  ���.OCHK   sn     �       +        _Netcdf4Dimid                  C~��OCHK    �t     �       +        _Netcdf4Dimid             	     �Gp|OCHK    ��     �       +        _Netcdf4Dimid             
     �5��OCHK    o     �       +        _Netcdf4Dimid                  3��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �e�OCHK   ԯ     �       +        _Netcdf4Dimid                  ����OCHK    iu     �       +        _Netcdf4Dimid                  ��(OCHK   �[     �       +        _Netcdf4Dimid                  =�d�OCHK   �B
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  4	OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��ؗOCHK    N�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         |r            j             �            ��            ���8           v     @      v     ?      v     >      v     ;      v     <      v     =      v     C      v     P      v     O      v     N      v     K      v     L      v     M      v     o      v     n      v     l   #   v     m      v     h      v     i   1   v     j   &   v     k   (   v     a   &   v     b   "   v     c      v     d      v     e      v     f      v     g      v     r      v     �      v     �      v     �      v     �   !   v     �      v     �      v     �      v     �   )   v     �   1   v     �      v     �      v     �      v     �      v     �      v     �      v     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162436::grid                 B162436::demand_hot_water                     B162436::wood_supply                  B162436::GSHP_heat                    B162436::demand_electricity                   B162436::ASHP                 B162436::wood_boiler_heat                     B162436::ASHP_DHW                     B162436::GSHP_cooling                 B162436::heat_storage                 B162436::wood_boiler_DHW              B162436::demand_space_cooling                 B162436::geothermal_boreholes                 B162436::DHW_storage                   B162436::PV     !              B162436::demand_space_heating   "              B162436::battery#              B162436::SCFP   $               %               &               '              B162436::PV     (              B162436::SCFP   )               *               +               ,               -               .              B162436::demand_hot_water       /              B162436::demand_space_heating   0              B162436::demand_space_cooling   1              B162436::demand_electricity     2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162436::wood_boiler_heat       B              B162436::wood_boiler_DHWC              B162436::ASHP_DHW       D              B162436::GSHP_cooling   E              B162436::heat_storage   F              B162436::geothermal_boreholes   G              B162436::grid   H              B162436::ASHP   I              B162436::DHW_storage    J              B162436::PV     K              B162436::GSHP_heat      L              B162436::batteryM              B162436::SCFP   N              B162436::wood_supply    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162436::wood_boiler_heat       ]              B162436::wood_boiler_DHW^              B162436::ASHP_DHW       _              B162436::GSHP_cooling   `              B162436::heat_storage   a              B162436::geothermal_boreholes   b              B162436::ASHP   c              B162436::DHW_storage    d              B162436::PV     e              B162436::batteryf              B162436::GSHP_heat      g              B162436::SCFP   h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162436::wood_boiler_heat       v              B162436::wood_boiler_DHWw              B162436::ASHP_DHW       x              B162436::GSHP_cooling   y              B162436::heat_storage   z              B162436::geothermal_boreholes   {              B162436::ASHP   |              B162436::DHW_storage    }              B162436::PV     ~              B162436::battery              B162436::GSHP_heat      �              B162436::SCFP   �               �               �               �               �              B162436::PV     �              B162436::grid   �              B162436::wood_supply    �               �               �               �               �               �               �               �              B162436::GSHP_cooling   �              B162436::GSHP_heat      �              B162436::ASHP   �              B162436::ASHP_DHW       �              B162436::wood_boiler_DHW�              B162436::wood_boiler_heat       �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �           �           �        GCOL                                                      B162436::DHW_storage                  B162436::battery              B162436::geothermal_boreholes                 B162436::heat_storage                 <                   �     	              �     
              7(                   v                   v                   7(                   D�                   D�                   �                    t                   �&                   �&                   �&                   7(                   �                   �                   7(                   D�                   D�                   x$                   D�                   x$                   7(                   D�                    D�     !              ;#     "              �%     #              D�     $              D�     %              �!     &              D�     '              D�     (              x$     )              D�     *              x$     +              7(     ,              x�     -              x�     .              7(     /              Y     0              Y     1              7(     2              7(     3              7(     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              out_2   G              out     H              in      I              in_2    J               K               L               M               N               O               P               Q              B162436::heat   R              B162436::geothermal_storage     S              B162436::coolingT              B162436::electricity    U              B162436::wood   V              B162436::DHW    W               X               Y              B162436::electricity    Z               [               \               ]               ^               _               `               a               b               c       1       B162436::geothermal_boreholes::geothermal_storage       d       (       B162436::demand_electricity::electricitye       &       B162436::demand_space_cooling::cooling  f              B162436::demand_hot_water::DHW  g              B162436::heat_storage::heat     h       #       B162436::demand_space_heating::heat     i              B162436::DHW_storage::DHW       j              B162436::battery::electricity   k               l               m               n               o               p               q               r               s               t               u               v               w       1       B162436::geothermal_boreholes::geothermal_storage       x              B162436::wood_boiler_heat::heat y              B162436::ASHP_DHW::DHW  z              B162436::grid::electricity      {              B162436::wood_supply::wood      |       !       B162436::SCFP::geothermal_storage       }              B162436::wood_boiler_DHW::DHW   ~              B162436::heat_storage::heat                   B162436::PV::electricity�              B162436::DHW_storage::DHW       �              B162436::battery::electricity   �               �               �               �               �               �               �               �               �               �              B162436::wood_boiler_heat::heat �              B162436::ASHP_DHW::DHW  �              B162436::GSHP_heat::heat�              B162436::GSHP_cooling::cooling  �       )       B162436::GSHP_cooling::geothermal_storage       �              B162436::ASHP::cooling  �              B162436::wood_boiler_DHW::DHW   �              B162436::ASHP::heat     �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          3     S          +         �                   r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       �qOCHK    �2     �       7    
    is_result                           +        _Netcdf4Dimid                ��  ���&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ¨�         �W|OHDR�$           �             �          �~     S          +         �                   ޏ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            9�KOCHK    n�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �մ-OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    |P�I              g�            �~            �RhPOHDR�$                                    s     �          +         �                   SS                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                a�    x^ͱ
 ��YI�n1Yd9�;���b���+�IY= �7P�d��������᫿G��5�%���Jω[b�f��jHak�7�����c`�o��c� U��+����)75�~���5eD�H�#��ߥ$�TREE  ����������������4o                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\�U���њHD�HD(!"."DBDD$��Z���I�&"-�!."ĉ���!"���p�Z�D(� "!!""!����{�����>���<������\��u�}�s�}�p� �� j��# ��Q�������L3��c>U���+ ���z��Ix�J^l�һ# TTړiz�|g�T��
�L��}y���bJN�����' ���/�*#�0%ށ�h ��DSiا�x �?�R%�}e �� ?x<�˵ n� ��pL1���Y����s ���� �� dz�Q/<`?�ϛ��] ���� �*�]H��J7���+ȝ�%H���}u��~݉a��N��,��(�?"�/�9�܆4C���� �8��
ؗ>5�_^��hX!=�'������"��� B��}<�.3ö��1�-맥�g4b--3��'�T��@(���4=�yه��2
)���}�#���Vhû�C��W�+�d��̣��0�p��&v]��L�8z�#?C�!��@و���XEҿ�$�i��B��qK�gr�M�뭭����s%mq���.���8W�kxXv)�D{��ݳ�th�g}f��`�p��8c�pn�ƾ&`�n3��t�1ù�ΝYWp��\�����Dd�a\Џcs��7�uC���-�b�8d�6>���q��\]�ax
��`�Xx��ς�8���y��ݏccy?��1 �H� � �lyѐ/&���4��y�Z����K��ϼ���I�֫PO?��q��k�\�� sso�3�$ �	������W���O�e��h�o�l���ǉ����L�;�p-��f��h�D�9JI a�J|��_��@�c���Se�3�M�{�X�.g �֭h̛���1����Q���<-�"�Xf�~�U{���Ui{��cG�������z��#e/?�]G��ԏ�y�t;�#�v5�Vb��fd9� ����~��GIڱ�i���tXG�?���$��!���l� 5�{�N+�EI��-=&6ɘ��F#*�>����?L����o������wD�>�s�>Z�8)C���z�t���Ӱ�&��� R���9ie��'5��4�_��1�GG�6�o{�ؖ�W��$�F�d(�4o�t�O"�"{��f�4�c�!L��1C�2�d�I7�����$�}$y�6����X���.j�R<jl���8g	�yw���V^�hi�I�$5W������~�ݪ�[�x��Df�1C�6�&t3uj�g�ۛ������7��\3u�;)i�ߔ�LfO��\I��?���������:=�(����N�5�f�{_��D$�1��u�p��r��v�T�Ж��<��y&��^}����x�l�{sGO��툕Gi~�r�S�6���O���Yͻ|Y�P���!�UV����'o�}��[�?��������wXM��,�-k���.t��5�:pZv�)�|{�\vl���k���=�kO�-��!��a[�:�eAV���'��2�l������M;bm�k}Y��E��L����.0e�mgե��Xy�}��Wv��V�=��4�;��k�w�i�{��wEs_��z�$O��ڨ������;��?u�˦�#�6�\{8���5[?����n���s4�g�|��O�[Z��ڬ�~�kףۯ^Z��~N�Ӂ����6V��N�Oy�\��~�b����3e\��ʹ��VɏT,�wh�Ѝ�k����ճ�v�tX���������~�5bxmݗ���P�5��hƞ��p&����9�������_�s������f/��~��HCq����<f����T.ؿ"_���iUͶk8��@}��[��$���x�,������%��k@��A�����n��b��=i�����u�?��H��v�����i��@ۡ�}`o�)<ͪ��{��qQ��b�`����4@E���w������՟x���y5�}�"����_x@�@=;GhQm�����w/��4g���u��f�7�fw�����r`^����o:�\���u�/�~�gh�z�dݵ%�Q�l���ϧ�I�}��u�J�'ȴ�z�����tf[uf9}`��/�稛>�����	Rc��q�x�)�5�~}�]sQy��}�/����y�卫�7j�Tr[<w�i��������'5�����]��/{��yW�ƙ�K���_�1/�_��c�Q�VV?Ի~���_,�~����V��NIKO��k�v_��Vy��M�%��n=���70`����U�ɀ0`��0`��0`��0�ScO�O�Y��Ϳ«��V���+�}��jk3M����ҭ+�Q����uu̞{�=�4/�-[�t/�������>��w���_���_u�t��{d�I��^y����ux�b�S�~��n�^�~���E�{�;��ʌ޲w0�`��_)��xm�c�;��_=��b�����l��G&*_~�@�(�̮+��s3�:7V���e�o��q����fuN��{��ع���k�Ϝ�f�����=A�o��]��%'oYZ�v�ϰǞ�3g�,�g/_���g�s�|��ed�;B������4_�j�ן���嗏ϻ6/��}��
�/^z�����N���R�wW�F]����!�;�q��97s|���}�_�+��wE�n4[�̒��o�\��mx�rK�*�����p���n�W�]��ꌞk������wj�W��j��������b���A�9χ/Y�=y��w�O�= ^m�w[o�}W�z���^�[�H�O�֯I�R7�Hx�{򪇻���<�^z�x�=���:t��:ם[r�*ԯ^Y�yȂ�����.�m�\\�u`G w������a�܂�R�ܾ�pӦ��{�?��2�"�Wp���|�ʁ����-��z�F��β���ef������ZK��߫qtvy�B�o���-��*�I�,q�����;��W�49.��G?�|�D��ᝂj���kӜ�����{��w��|O�^�Z{P-��η?�l�
��?d��m���'��*�>��e$��b����ӟ���x��"=h�[V��u�y��f/қ^�z����o.���l���ܦ�N�X/�l��c���{9�OP~�w>O����X�<c�ݾ��F�$��U>V��_�r�ӯĴ�^�T)|+��6�Mߔy�����UA˽v�����;_>"Z7G���ڲ�`�j϶��^���}ozo�B��_��x~����گ�n�a��=��]�v�3�=V�w������%����t�v}������\YT}F�X�Π��6��>q�9N�ګ-���{�H,g_�ι�>[�~�����C��{�Z�����߮x��w�w_�b�z��_({@���Z��9��ڃ�q��"��=��\���}_��7�2��������b�y1;y+$>z������'�v����2��5�ǟ��|���;G��3ti���A����+]c'_�\��{C�[U?\�S�}�/�޺������WV�H��E������^�4�����l�P}1!-�
����j��:t�����4�m̿/��2 {��9�3~����k3�m��ʱ�����痗��X��px����q�6�<q��رi��7v�;�������o�sV_{�S'�?x���ɝ[��~�ꋓ�6/��):v��+g�m荋����e?z]�ֱ��{�����ۨY���C=YQ
xͼ���;����{�+24ꑟ��'Z����v�U>f��i��=���W����iz�~����P'�WN���U��[����{;X��~��Ҿ.u�ӓ��n����&����hE�᯻|�]Ә>��gڷe������ã�N�{p����7Y��j�/�@�ު���;f��0`��0��т�!��?��m�c�gW`I��Ma�y �r��Ol��y(Y
P��.@t�^�����������vB&�8�iUx�ݑ �N�G�%�UW	uy�6�|`����VX+��!=d�a|�B���9��y��BH���8��
ie5��7`�Vv �]x������X $��� \S��j�<s���P>�0uH,��U�������įQ��,��E��-d)2�N' ��ޥ�o#�GnA�B��OO��S ������;�����p���Ki9vS*��Ŀ#!Y��V��KH�)	�$C� ���p��-+����(ҪB�Q>�t��D����=k�����C �	K��k/ӟt�p9xI��=�"�+Ro�u�f�j����X��@[�znC� Q�$H&?�79|�#k��do��%@�]���^����q�ف��5�=d����}��p��fW��uHf&������U��g�0����b�)G�]Q�gYg��M�dLI#o��f�1���TY"3������M�o������*}Q��&*�=�7U�s�^5�-~���]���G�s!ķ�'�6<�O�����p� ��G�u��p8I�-���<'�`�{�t!�'ا� \8��HԹ�����K���,ق��b0�χ�2D ���*�=xol��7���cF<o$w��H���N����Ԑ�$����g|�_�O�4�b����=	��u>jFb����L��!�A�n >��Y��	�/�\�O������(xҒ��j�|gL����m�z]f&n���6���K�� �h��|�� j���i&ʩkV\/�i�l0�����C	�rNΓ!M�ː8/�تu�s9ϑ�� (�`���lE��^�yr.���2P>�ɽ��Ź!�n0��������	�Iwxt1��3�5ڕ��u|���h��wmh� �'��(��X���
�	��+�ŵ���0�;�'���@λG�?�8wT�\���:��mw�h�����8��̀wN3�q(��7�\�=`?��.��(�z���܋���9��>�7��8��w�0`�ӨG�c�ù��x˽VjX�w�����>���A\�����Hf�?�ġ}	�Ϯ�}B��G����v���꓆��aj������.��e<�~�cW�sl×7�F�������y�ɸ�x/O�e����(��8�+j���L��S�#�o�0�3���)�_� R*�;9�M�#�=#n�5:�ɘ6M��e7똩o�ބ[��?���[��sq�Mq;�<N�-�/�a)���!?���<I����#��ᕴ<?�D�w/o J')��N�}Hɛ�k�i{ϟ�a�
R��$��`���<=~=��!�h�I���-��$�����&ĸt6U���,J�P�����y6��Ķ�27P�uH����<�4�Oc8��L�4�m:���1��+��c>=��{�#��j�([9�Ϋ�)]�ƺ��<=���Y�������x� 4��; ��E�����g$�������L���S�9���y����/���[����[m��+��J-�L�+k&�}�{}RL�]�����̬�������4��47m\��Ƞ`�e�-ϵ��3^���$s�$��T4%U��-E%%J��v�|���F"�r#��Lڄ0��0�Z+����dC6������$M�2Ur��L�����0��&�[��d֙-l�0w�{���c~�<+]P��57,T6���{���y�al���ȸ�\UPW ?����Q���I��U8���Ƅ$q�8c�>Е��7ȏ����xx6��YB+yE�K�ֹ#��G�866���vrM���(�;��ď
���G���єb~��IvPqybn�kduӤ�P;�a'P�iGb���'����P�U��6�^m`�='5����֭��l�՗��z��䩲��l�+�0 /!�+�!�u�#Tz�a4��!�y��mE�Nŭ�j�!�J�4��j)�l�*g��J]|z&̻���<-�.حHv�(Dt'���;P�tr�F�48@�h&&���s���-A>,#�#�|�f6\)�(,����^모�1��Q��-�8�I�NHK*7���Y��TE�7&�f0�g
��;�Y���x��׷ @P�R�cY �kI�s�̵?�?�wx��h'�E�BPWM9�-Ĵ�>�(ZR�j*(�Z���f>���:V]�)��V��vi��y����Pָ�Wd��$G'ag���:���U��z��ceb����#�-�7|��"/1�/�9/-(^`���]�{[f�����Ê{sc��e�)b�X��kkf]�op��~He��)���GY�+�4��@�e�h�L�.�Lm�5��x���R����\!jQ����rG�R8e��Y�]m�Vc�M󈲗3i"�mk^���l"g̯�vL�^&��k�:8&^�}�2�)0���3������࿅��S?�ˀ��;��0`��0`��0`��0`��O
IA�,o"<����΋��'�Ԃs���-�#cC	�bM�n]w{��.f)����vz��jT��Uf���~�EM�j,���2;fcwC�=Z�pLc�s��8v��S�S����!���Rάh5'�3ZY9�<���O��O��BJ�r2�Z�ҕu�C�b�͵Ig�R�6������0�+x<��`(0�u�WS��=���͢�4����т���N��.ί�d�k�1W����2-b�����J�j�K3Z:�:'��q�O�ֻqB�a�},�I�XM�x�w�66&?v������Wf����=Z3ˡ�x�9�i�pz���*R2(�V�:w6�q��K^b���-��^���1O���ս��A������ʇ�������'tc��yQKY���F����ۋ��V����:q��#���a%����6Ԟ�U4td[�I���M[��"gsv��2�;�گ��i0k��8�Y������:���R7?X��r��u�����[����#��g�&�G�����NnW�44Rh��u��.�i�vG�T��F�����ަ�ae=�����)�p���es@x��:<�;�|W�P�&|�������z����Uω�c�]�y�����`/��:Ah�۠Lh�����	:�XyI�#va#�]zA`��^���T�A��g��m��<��C�v�,�3��N_Xq��#*�m��U�~�x�LAz^H���o^�hygQTI�wO�QI�IHw���3f�/��i����\WS/˨�k(�����#Y��l�����X�NNmLq��O��w
�|�ݲ��&3���m4�^�)�!��þY�#.}�&!��V�y���+�4�9�݁��*|w���:�m$$��yB��kn��I�\]�Cʖ:�D�Dt��M��mx]��Q�^������!I�iC2���vWaf�B�,�����H��&�Hu��g��4ɊI��;����h�� �I`{.���:�ٓ�*�=��V��j���NW�H��DU�S�����BZ�XS}o���-q��sU���-&O$Hcg�T
`e�55�:Y����k�|�3�Fz�v�(�.q�|�I�y)x���������lK��l�!����"k%~2gM���e4>�^�����Z������5�L���ä��@�GF���{T�6�4$�^/�h\����b~D/�Ya���i�#Na�%)�OZ��:y����sb"
ǳ���_L��1��-u���-]S�Nc���lvo�[�%��0�X�Β�}L���V��is�Dԥ.E�n��<Ḧ�;�!Jo/z�R��3_��Z��i�-��cb��D|�ȮI٤�U��,kRug�ևd�O���N��n+.���+�(N�m���[&�k7y+��*&/��4E�vv�8VD��t�$Ҁ��v&�w�����l7���~PfY3����j�l�����E-.U۝W:��7����0`��0`�σ�%;�o�3�����\��� Q=�x���� ���3 E> �R��~Xm��x�y��.9[��)/�۳ XN '���[��g��k�����8�i��{\�>���� ���!�ۺ�r-|!�������(� ���?D�������K �M��P�  $_�&� �% q���O ��<D|���"mkא�ϐk r�8M|��s���X��K�gQ�2_D��N�(_�A�_�����1P~�����1�|�}G��p�S _s'��0���H��nf�? Z��7a���z��p��:H|�߈gp�� ��`�W��j$~5����o%r#�!~�^@��dm����k �\^ 0������=X~uV�n�U�ϼ�$��@����ڲma�;LZ �_�5t-9�߮�X��>M� ��A�~���s �{p+��~� �����R��|ݟ�� �=qo��6���8&��y�N��M�`����I��.�>���(�����$�[�4�V�iF�љSe	�|�(����z�2��~�>%Wh������x�J�t���L�;��fՂ)}��f�A�L<���!϶��\��T�7���q7����u3@�@^����M �N �������q��� N�}E�����;�������G��~��ӫ�u���ү�⽤ �"*�v�" l�,��{�m�
`=�<�~�=�l�Wȗ�s��ߤ!��@���Gx%��c�@m�(�v��+�ķ�]`�l��r���}3��� �y��y�~�	�/��ٽ�ʛN�A�F����%ޟ�=�cH���&g7��ߛ�#3����~v+L��M|Z���@���ܛ��ԣmI>y�߁w3r�2��z��I�j=�o���@ـ�
��7rv"��p. 9����2p��V0���<G�r�܇v� ��IG��l��"�0��&N��=��m��^���c�p\G[ ��W�G�j6�hZ�{�h2<���8����V���B{7�	��;��������9x�;�6���U+�w.�Ν�RL�����	��3ڮ��?���p�X�E3��0��<��=��F��pl��|D]1z��6��N�9�D,���8o����>��x�����`?��ru_����?���G�^$���V͆�C��q(��z�Z��ܷx�����@��R{��8��S��{�l��ܿ^�y�0���'0Ƨ�O�#ܰ�/;��2c~I�T���,M�c;3u~��
wt��0`�g�N7E������Sq#Gg��0��Ӧ�}tfYC��:fꛩw�-�͙Q~�-���8��,�<Nǽ����Kt�4r;����F�'i{鲄G���Q�n�>R�):~
(��������$i�h9�(����1�y	㫑Va�z��<�#� �h��2D�����9:ݼy&���Q��{��(�묧�9N�I�(�ۚC�X����E��*�@:���^�����&W���`L'�J��O�'y�^�@�I�D'���|�tM���<=���Ӻ���_�^r��E�t������[�ߪ���F�yO�[���輩�����<��G��w��Q���w����H���M����	�e]���iQ6�N�:�4.O"���G*���5���s�v�%�HU����.���V���]�M�������oC�Ҽ����-?�c���s��-�z�9BN�]\�^����_ҞR��{9��F���ϷN*�Ϯ���n|ľF(�&�E���S�Y��e��NVvK}��B➨	*���d˔N6�Y溈�`Q�P��^����	�TXqrk8��V�����p������~�P����2EOtV�:��K����e�k㥞Vz��� UQEddK��`ߦ]\���֠��Ƭ�'���R�Xi����mP#�������z��jR�<zuB�d�x��4Ϣ��� SWlҬ���s5C���d}���ɿıa��onW�!���o�L;�$g�
R`ey^D+����O~����`<(��C���(a������h�ü���?�UiYx�|P>C��6��\�
U�9�|M��$�@}�An`��i�����<(v����K�ŝ� �A���-��Ù�`3�\�`��lr��/��JƔ����((J)G�9(������T(�p7�XvL�r�r�B����tED�}l���P��G�M�Yk�)X轁7�����Q����`n�e��7T���瘄I�u��Nã�Qat��{��v5�x��H�wI^J�W�p~�m"[��/�V�6g�G�G:�S*
jCF�������dA��\�z3ɀF��;�����1���xS���d_��i��O����vQ:��{��am������	�5��Qib-5��Kl��U�f���M+��|Ô�)�W�X�=�1�;���=r�����.e��Ս�[����#;��6�"�0��d�r�	��{��#ܼ'l���Go0`���2�g&����G�<�v'�r��0`@�(60`��0`��0`���I���fUw��~�Ӯh���ҹ��;8w2��4�%{�**1���;1f%g�,mRn�m���Wn�j6Q�x[�P���d0�������ꖘ�p3'��f�G���R��%����՛�u��jeA�u��!ʭ~��c�55�,y�}��'5F\�������hyP,�S�z�JJ2��ZE	�_6t����P�W�u�;׵m|��Y���g�p�?���WB�E�渶��ji�$֔�-"�he@��J�~��f�tw�e�Cݐ�uB���ږq_͈}Lrt�W��n=�a��^A^��/�5aSڐ�e0���f������2��w�>f��?��pJeQf/��5+�*&7C]�aίtzI�f!�HNU���6i2�\��J#9!"��\�V����}��&wm�{�f�hvp��������������ƈ�A{��SwT���7Q��`��g�����-�_���斪[�ƿ�R8�&��ϗp\N�q����+$���D�0����ɡ�LIieo�`IvU`�:0|�ϧ�ծ.	���]��4����s�+\�N�cQB{�CU����X�mm����`ېȶ�耬�BVt����T��͎�"��-V�L��!"�\3�c�W�D��.�U��	�k�4y�"�K�I�Ӥ�pR^ԛ�gR�h��S'�Ӏm7�:KfZme��*I��Fe�;w���{/WV���(�H����H,U��yUk���j�U���e�4}D�V4�*�L��P�
DzNgıW���$�UJ�#Bƒ{�Îr��J��
gua�ԪU4čX?d�u#}0(ԣ5N��koL��ʌM�����t��NzN��Y�&%�IGʼ2��fVMi
s��iW�ѐ��IK�6�R���)T��.����++*��q�
�.r�)k�fY�xis���q�Z���+�������:�5�U��������i�ztý*�|���3��.r��+��U�6ZD(:zM-�J���*7߮9k\����%&�m	W�t:4t��
��쮌9�"���ǎ*ˏ)�-��������g1f��ab:����e8�ŅO���Gܔ�{<M�ƊFNu��}W����3h��z("�ZQ<YTy=�l�ˢvOW��#�v��3)(KW r��p�,������(ӈ�΀�2�ɬ"]��e�cK=r�l";�H���_a���N~!tb)ر��PgQ\}Y���6&�]��ȁ�3��蚇;���M�Or:"�.���ƾ/���U��v�&.;=H]sEk��k�v��R+Nx]@�W���22Α�~��t҄��T�/��ì8,�12��m��-Li�o��6����������y�Jm�����ǥ�ɨ13�oPF<7��Q;��mb-/<�L�l�Z56�M�����U�1�E9l?�O�h��ڬ�m�����Yei<��IBi(_�?/U�(�L�O���⑥L3u	���3`��0`����
3��ĝH�@�&_�H��\5@�y1Da��G��8rN�8 ̳��Rzyй�&��	���w��<���� �~ ���
�%�`P��|nՏJ�C|��!v�K
�E@CT5�|p��<m��}X��~��9l�|�z����Ο�z�7wv8��D|������� �ub �b�� ��c<�?(�ħ�	GX�d>@:i��M�2��F� P>�~���|�'���%~�ȸ�t$���1H���6���r�6>��F�����ܕ������4���3�`Z�?�5��)���y�@�nxxF�o�_��A�6�;��Id5PkA�\��� F�$��[�0B����{���� rܛ2q���xw���w�^���O|X��w������� ?���v,z�>�h��1��<I�ވ��K�~��rsX|iɻ�oô*|� ���#�#=A��\8��jV ��
�^��I>8'^������k�Զ��c�̄q���y�N^6ۦg0`�o��	������)<�j�)���W)�-LI#o��f�1��7U����r<�~xs����z?8DI)�c	��R[���s~ٕ6Uo���sJ�[�ܬ����\��^_|��w�n��;�Se^�6V�P�Bʯ�[/��L�6cV��]}�{ ���6��.�Q۾z_�x��(�W6���,]�0ߕ�����W���U��kS�Gȋs;��x/�����+���<8^'��G��8���erF�����r5�����`?`A|4����`�"��Q?�:ρa��3l�~���&y�@���kr_�{�������Y
�r�0�A��4g`�/ _�xf >����{I�>���1\�/�[�����i�Z~:-��<��$��qN�i�T��@�P�!痹3\l���	����DH~#��I�]��s%q�L�M�Vx�\�Byy��/,�9��ø΢xV2�F�5�4l��Jo�(��8W>�� �ً���~�k$}��8g��|L&?��g�L�'дx��a����k���i��|�������S����s�|�W���(�m���8?"�;�˰k� a_Wc���v����}��y�;����m�{�!����aıa� �E]޸>>����ߋs��Y�q�y
�����	���6����s�����=eX��X��F�:\���&�~�Zx�KC�|\�\SA��*?�֪5�K3�����_{��Qj�����0��㼿���z��ߛ�#	Hyc|z��<B�'8Mޞ�ˌ�^˨�F���v����:ߺB��ͽ�/0`��� �)����� Uܩ���3��N2�M�˝Y֐q����f�}�徚Q>�e�\���u����X����w��ȅt��<I���!�Ûi�?�D�gN���I�%�i顔$i��W}�v��M:��Bc�!$�m1�.��<X��'��>Z��!zHݝt�����0�	1�J�i�p,)��o]�.��:6��Ķ�"eQ�uH���wRy�i����C�Й:i�t ec:W2�3�|z>�#�:�������t^?L�>7��yz�_���O���
}���=�И�O�ȿUٙ������-�����wx*nK�`:ϸ��}R����[����:��ڷ�3+PS�<���I��v
�j7�pI���I�l��~��"�e�6E��i���U�uQ��FO]lNQ�Q�����Lq�ːg�[Wh��,y��1�~�sR./R;��Y5ٲԃ}�E����.؂���v�<2ٻ��?�7�`�2�K`��s&���.�f2n���x�ޙ;���VǮ��qb'����5ye�Uaݾ�,mtӰ@5ѝY?�W�LP�_rp��2�}`B���N�1qѱt=q����_��γ��8{�7vEs��z���{QjJ�&?(��'��R6�ho�����s#˻[���a~��@]Ez�lį�0�F���L2�&��:�YE�1��Ò���(H�h .Q��T�"����J"��²�Ƽ*B[�e�z��^q�l[tłe�$���_H}�Q�.�Ő�����'Z�7p�-\b���fB�nmvX��y@��}֘V�%��6�e�����T1�k�c�(�M2��g ƺ�`8IR�0���������@n�j�k�%�LcJ����Gz�4|ooi�;R����q鶂�� ������*ն��̅��JÏ��8�C�$�3 �9 
*�PW�̫�4u+i6��O�&eFA[Q4�R�`�o�0���͑�X�"4!r�����MȮO��hq帲� \!n.���H`��R&��$��^���P�Z�V���όwu�������ZN��R&�yNy�1�0��1�1�ݜ�Wa�]��w�g�E�]~N�1c<ǚ��� E�+/<�SY�P�y�x9�2@ْ��b�]��T�9����^��V�Y��Z�_g�������*Ky��j�{��'��$gIS+{&�R&;"�N��t�ol��h�`�iO��]w�ǭ�u��ҽd���<��lĀ�����	�j�y����<ŀ���.2`��0`��0`��0`�����o�p^H��X�c9{9g%6��%��t��4ۆN:�Z�����PG�;�j�u���.v/7����8�5ڣ��b�}\��ta1�Y�E~	6������v5t���Bu*��Ply�ȲMYPjQ�v���4!�;Z˳�g��d���FN�:�|��EA���
���!n�?�7���1A��6š-�^'�Ϧ�����wN������=��6���X���]%�U��f�.~��j�sN6}:����VRi/�>�8��0�˷�.��Ԕ��,a�""G4$��^l��i(��JD慵���T����X��۬0���pC�Z�E��ȳt�	�ٻXVu+
:���ۤ�ֹ���a���ĥ{����[��p,�������c}z�J+�>��n�xY�}@h����Ǯ(s��*E�Ɠ�w$[	+��ju��$u�9T���Gb,�9ú�$�����ՙ��)s�e�=�T;��^-��c��ŕf�z
�����%�CE��Yղ�A��f]fV�E��ۤk�Td�Y��鑥�8���xOio�Sd ������LuM���mg���Օx[���Yv�!o��ܲl�S�>HԦ�g�J�u斾���d��Ҙ�D[�}����g�ɤ̷�[����e�t�v�Z�����$nA�mΪQ_�0�Ԇ��G�����q�;e��2���J]�����,+Fem��M}��l��N�o^A!z3�{hau�H�&�/����fRדԒl�ߙթ���-R��'+�Y������f��M�e����R��.��%�Ǜ��b�ܓ�%�*����md�Τ>?QS��d�W\M��Uo�OX����ռ�-��"����o��+Ί��>6PW������j� m51)N.2���)�W)~&�����3�Y�A���M�Yvy�*/�mx�G
�RYDC�w��tL��S�&�s�X���6m�^�Jli���F&qT��� 3��}`s����n�9ʧWW�����{85�h�S���������y>�:�T�?Tl�q{d��oU:��	yM�}}Lp�4�����׏��-�2|�-��/*�tx�e��;���++�B��j"�&NnH}�.O��i+s3ׇ�T��I[�FAR����y�N�5���+�2O�~M^�oEgi�ɰiUi$YEU�;B��YA�V~&1�\�$ǿt�;ȯ΁�9P4Eص.dup��5�a�O��o�����m��+k��󍋨m�Mtj���v�)��=����4N<�w��7z�q�6]���T�;����d��g�
�Tln�d��_��t��/n\峎�l;W�*��ZW��ȝ�{[]���9��o&{G�Z+L�$��v�]�c���_k`d��Z ��5�K��ʵv�je�=O��*�<�i�2/v��I	��[��Z���e����>y���"o��aۥ:W�16�l�I���lTDy�d���0`��0`��#
y(�e���*���U*������b��~�M��H�� :�>�*�\P��^ �_��� �?k��vs[�� )+| �ό'gw������+�6 ���(�3w��ڂ�+ �F.�=��I_.�>�W�7�G�PM|���!h9��'p[7���ao3���G�v�f�T;��g1�	��y �Y Ng���ml��!��r�v@���'_Ս ��u���$���[ �}L|�} �{W�U�M��� d�� cA|��$~{����F|�x���@����_ >� >g��� >�%qzwn���wt�)�7�޺D���%L��Cq'P_#�k�v�s����-��/�@�&~3�� �� s� ��/g6�}�	����w����q�'��E��^�� ��,�~z�� �c] ���O�\\
�o����K��_� �_�����pO��]����
�u7�!L�M^	���wR�
~�_��\��� �!�L N@��0�]Ԥg����(�����x~��� �͔$����[�g�a���`�,��V �G7כ�ߨ���Ӫ1*�o!������ �N�����ꔾ�{o�ojJ��G r�,]��@���N't����?Z�с�##�T��x���3���f>��ᗋ��p��^ Kp��<���z�+�w��<<��]�$�5($��� <;����>���{5�h�)��x��89��!�^bp���{�/]ʟ6�9�������G��M��=HD�	�~�-@�� 9��O�]���� e�Q�w<��ؗ���p/H���h�R�'����{�;;��ɹ�ܓl��\v+LΈ�O�h�6-��<��iI|W�;'r���6�5��ď�lʝ��x�.Pw�Ohz�,�`�@����kb+�c	�y���1"�e���kP~��=��nhW��ݎ�J/(7��w���N������8�6���ƻT7ڕ��	>S�M���{�d� ^JĹ�r�b�5ŵ~�g�	۾˾��h��������?�ٴ��b��\�5\W���_b�^D�-x��2ԇ:+q���f@������ǣ�	��0�:����Ϭߡ��p�Itx��;g#��'p��Zt�r�`�Jq�{c?�ro��1���x~NC����埴�Lb���~�^C��%�&�|%�aӷQ���Q#��U\z���è�®
��%>��U����Y��'�ܼgI@������q��{����G9���ۙ�s�0�ȸ�/0`��π�H>�!�0�4��>-���qç�txԘ6M�3�2n�1S�L��[�[8���e�\\xS��|���"ߢÇ����MH-?O�'i�,�9�,~�����#���8)Kt�r�tڦ��$i~�\h�i66(7a�,�0��HG=$L�'y�ܰ�ÿ}��{I�����a��pÆ�`b��T%�SIY��J��Y��ˆMt�(��ZH�܏��C�d����H?�a=r�L�4�m:���1�A���O�'y�^��b��\�����λ�t�N�����.��0�~�+�k�-ҧӘ�4������3�7�C����jt|�^��x-�y����o=�G�����_y�syW�y^�ȰSˠҶ��U�!Ȍpo*���[L���� o�������R��o'�/G����kl�
�D���#G;�{<K�k��}|��֑�
��V�6H�fY��d���:'�����£C�j�\���l�k{���]4"Y�՝���nW�mi�c]�g`�?�ь�b_dƑ	+Tţ������T(�V�7%H�k��]v\}�XKo~ir��d^�h�.3G��#�ߺ�$�tuivn�`N��g"7Q�'��*�b����I����wcx��SP�mQV�k9R��TB��������d�,§~P��	NN
)ҷ(,"F�ml�'-�����Mz��8�95�i�N�ܠ���*^�ص�
�#�W����雘9��Ů*�DF����Y��w	��"�x�u6�M�a���Qv��P2

;�T�Q���R���X�Ԛ�C9�m�5M��E�,�d��0��LP��ˋ��wA@C��MnTz���M��&?VJ.�,�52*#"Å���~�3>�`�o�Bd-���lHpJ���0������T��(���,-�=J�i��3�45�Wۃұ
t�Я���ÏT�txC&;ĵ0�$��x�:8�L���R�YM���qVPT��^ТH� �̳MV�����V�Xj��="]:K�X(�����|�;d�e;y8Wu�ȳ�b[C�C�5R��0G��B��]���;d�Ѫx}���ΤU4[�'�x�d��2�+r�U��N6��������[ͳ�F�-:�b�"E	�pU���e�/ʲ6WƇ::'��,�0g�0�����k�*�)�"�.���1ɱKl��f��;&����â�8��2!Q�϶���-P��b[����6�߮�+\Se�-Q��'Rĉ�9�&:�x�79�x7و��C�̄q,����������g0`�o��ˀ��k�Z�j���#I�I*�JE���T:�.��n�$1McLb�irkL�7Ih\��4Ic4�!��I��	fhHhHIH�|�9{�:�y��~�x��������g�g���^���i?��������������������������5FiERD��h�ԥkUb�R�+z3���j�������;+?m����Y����>�l��7�����[W&�G����_��$7S�d�k��둞�Ӣ����=��[�T=+��9�/�*�?�3���匼b��:�����M��dx���$+� ��=�y�����+w=4�:;��s@q���D�
��]&M�Z���7R��8츰Ƕ����#f���w�8<,;X�Vn����9)_wĬW�URI�?����V��7T>O�V:g\��zin�(ּ�YEXSKM��M1S��?�S�}��͠t��e���Ԣ��*X��Yp�ҽ�'��?��5��WZ��0�!2v�|G�~U9�"��D��Z95v�����e��G�4s6���o]8m�n��FMŢ�Y�������B�O��|~(_,el��h�_�����)f:�O��2۬Zo�krd��v����Y���jm���|޹��6$�F���ꦄ�Y��.j��1M�T��P�g�A�Zm[bBNcKs����){\��*4�$�����oq�l����.�e:>���]6{څESSr]�g&U�Tt�i��p=,��hR������b-�3�kNUDȝZ�s�(���Em��Zw]�Ks���r�J�c׷T����׭L���a{�%*�D�q����]��u��f��$Z�����ҋՒ�.d�(d��_x�E�Y�Ѽ��{uS�8��Zl�M��~k���Iy����]⚓�����t�y���_m���Z�:h��??�ꠤi^�T{>6W�ȿ����q�q���z�J���s�n���%�1�P�Փk(�,��[u��������3b-���6m�(�{�bo��Z���%k�'���}l盘[Ը�LKU[��ߒ�i~a�I���Sl-������t붭n�[�gn�v�3��=�Ӹ��^Y��y��3�W<�LJ?\�yzʓ�t�轙����u��Ujn�zЯ&��^q�cG�Y�б),�-ա4�J3[%��߰�W��T�'[�к�l�Jö��9zm�����/[�P�Ҡ�Ѭ���2�K�YYuߤ�*���RTQ�s��w�\�z=�HpT�U:�b�AԵ@���@ÃU7̠�#�arj|����N�jS��:�����,�������]C��~~iC,�3��]��S���p�+25�L�Ҝ����EO�W7��[����o�]�W?׸���l�^�}h��g�p㝩��J,�6��;�1�|^��EJmIa��Cw�������E���a*S��;�L���ShT��uŮ���o<�u���|Dk���s�������W�n�>nuu]�����5v}��4�1������8���u��D���*y7��[���qs�A�p�}�Y�`n�☘Y�6�5q˛"�:�4"��X9�\O����a˚�d�RR��ސ�ѧu��wWZVg�Dk$�,�d��i\�Jó�	���\�T5�H��B�c���9�����V�I���7މ��u6�,�z�{F�y
��K/�(gl�<P1�hPPPPPPPPPPP��8I�y�1�Y�Zh�AdI4���x\N�� ��Y�*���V@�!@�k�dhG�� �G����/F�~D\�����z�k����_w�"x`�\�!�p�K�C� o��?��Q m�@o���W����oA�<�_��L8���uk(�O��Q�}�[Iy=� �����ъ w+ �x�1�t �s��a~9|U�@n!@�T`r���.,&�]���-�2�b�<��J�d`֐���{%��s�b��h��n�ʿ��;[VIA�7�r �M��sI�Yp	�r�i7�.��n���nl�%�`$���q�3�sb��@�r3���)��g��g�5���V&��`�2�V�>�<����0���?'~�w޾��!@��G?�4�N'��i#��b�>����^t���Ċ��8-7WsP^،ym@�3�&�I��)o�����N����$���0���y$�����	/]
�y_L�����?�,rOy��u� ���ğ��$Ǟ�:\=Ū�-���;dֽ���o|#3�3���T'��Y4/�ȱ��~
�����һ��o�adyX�&���Q8��t�y�gb�ϔ������ ���� �ѝ��|4Op9E��X��sJ�S��I�G�'���%c�9Wד�h2f�*���30yV8J�ē~;���e>y4�$���u�4���6@ >S��`�x"�@���l60�ၯʆ��Kҭ��އT����_L|�%��|��r��yk���s��=����P`�L����wȭ
~���A�Kr�2�LC
� �=�X�y�o �f8�����l#���|���T�+�#C�05�R���wɶG���ND>��"�>�n�Y� �m"I�k��L�u�5�{$�9N�H�1�#��M�%�����=�ac`�a�6�{����i,��1���s#�K�7~bp|ñpK@2�'���i �r>����;�N�&��[^���^��}e�f�� xD�3Y��Zs	��̡��o�-y�%ϔ�� T�<$ϣ��9o!sy���z2�,�3�\�I�����<V��#�<'o��?9�ŏ�%��@��K�_I�E�%_�����5r�aH�����=Wҟ܃j�{���z�5�!׸9���x���}GNƃjr��k��L���m���I�ٿ8�,�
�hK�×�g�O *b^H��<���J��e�j��ϓ��1�9g�83�"�\3wÙ�1�
/��N������38"�=��Kۥm��)|��8��b��:�<W��<��O� ����s�����x�E�k@9` ��+�s|_�.��`�V�N�o�l[���Y�~����T�}cm^/�v��J�#�.$\Ȗ��BBm�ql��u�ض��3��5V�K�q�`��X�bu�y�D�pV�n �7���k���������,������7���c}�c�}�2�M�Ó�II��g�ԑ���a>�g;�K�6[�4�X���S"�>8'�a3c����<��v�<Y�,��H| s8=�+���K�ц�+��'`Ƽ̹B�>k{�|!���m�l�w�����:f 9{2��փ������#"��uY����X9��q����G/�1��'��@��wO�H��gl����B6���xa��j����W�7;��_���O_�:��Q�r��铖��+t���,�������*�9�V�������������k1�*o�V��?M��i��"���g�u)?���:�������t����j�׾w�׎)#�o�z�s�'�K["���������}�_۱z�^u0�gU�n�Ҳ�̕�!�s?;3�j�j��ww�7_,�Z���GیJߴ�`Z6�ݵR}���k-��-��{��1w���cJ��	��Qh�{���^�K�b��Ͽʯ{�[WpT�wp�����ͳ8�_����ih|v�禱���S��ݮxh���4��-�8a��e�q����|p��ݝ���7�����6|��nk�����0a�;K��?�ty|��1���q{�p"�������!��&� -v�0Z7��@� Ϲj �=��uA5U���?�r����Gɣ7z�j��H��f���u�s�����$���l�2���=�<`��!��x� ��;�A�-���(�_C�p?!~i����J3��X�E� b���no�_��c��g���o�~��¶7��!$nh�?A�������ǌ�p��}Iغ��9w��v���tH_f�:N���&����(��}��K�Z������g<�y� ~��y�߼�������:�gǑX/-س��c�TZ�ڀ��#/,^̾�����Mʪ�vG����־��������I�ֹ���z�â���G_���uzG���3�x��G������椐��V������W��8��y��%������~���	�|�������L��p_=Y�Ū����'�+|��~�ѻ6�W��ݹ����4�]6M�]9?�S��s7�|���ʽ9CtfF��W^;��Ɩ)o}tKM���ҩ#�>�7���ʫ1K�hlK��4x݁��v����/�^p_LQ�5p�]�/�(((�?&����������������������������xMQ����Գr�K�/����s��{�����d���&���5�ƽW����*�����'��aM�e�i��w�E�{\�t���l�E�R�n�BŤ:ڽ��$�l��z[N]S�:�ɀl��%)r�%�ir�
�%�ٽg�a���{���zfW��!���2��g{�l��-n�|�˵�e�.\Z^z�����g�W/i�IO8}4e~�^ۘ����g���J��n�6�]���ܟ�J�[���Z�%��羬��t^U����+/�Ux<tK��ӋKNv�n�s�yְ2v���ZO��	�-�Ν�]{�����e�o.�?Y&�r����C�ɠ��_�+m󝿿v����#%s���ds�85v��7g�(�\�;)jA^�Ԉ��pQ�J�6��������ѭ�Ni�$�>3lEe�ɺ�&��ۿiX|����;v.�p�����������P�=cK����#�[����o?`J�/��M�=吅{�gD�T��TG�U�^�yڌ���.(-ʏ�-�;{OQ�陥iV�D��G�=1~�>�/���7c�~�%w/�0�WltգP�ġ�7cMN��L����ʘ�;�G+M��(7����w�+�R>7���6}aX�wxw�l堬{u��N�Hk�n����3�>f���%Zg��]�=�8�=vf��³;S�C�~nt��<�r(���evI������M
5ED�f.J��5G�A�|����-P��������e�+�.��Y;�\ڔ��"���Ѽ�b����}�~�m�W����R,W��|�oRm����Jtj�]7X(�Z!ګD�p�}l��[�>R	Njy�KC/$�7BX�}}fv�w���t�(�3�4�$�oy�L�7��
X��M�d�ŷī�>Un�Xo�w���^k�$j|5RWMsr�Q��v䐧��:�:��jt��'oc[A�js-ߦ�}]�S���U���̳�wA��:�OPk����'�����V�����j��M����0<l�U)�W��c���B�C��I��>�S�#k���+ٹQ��#7����ax��7��5�Aҭ�oX��������h�*��X� �=|�f�{%���;�׼��\��-s�B�$�:��]l�Z�?���q�+L��:�k���]V�.CfiZ������cdt�ةs�Lθ��Esz���o���\9?���琸�������Ib�Ǜ+bƹ�%�o)s�pf�%o���sQ�W�LQ|�@Һ�Ҩ��sjB�g?i���n�ΙsK�ވX�z~����i�Q�u[Զ�M3�.�:����b�]swԘ�>����B����Ԧ-ڦ��Q}���o>�ٶ��m�U;�뗒Wݲd߉�qe�Ɔ9�U�-�����ؓ'rSOmM�w�&~_y��O�c�դ.{��<C�����z��	oe�}�\���M�M�����g�c̳B��f'�k|����C�=���[2�����o4�ݭ��N�`��u�k����$��b�(^��|g�N�֍UF���f�T��Y0r�17����#�����X_q[����Ng����y����O-F�!�)((((((((((�:0�ؗ��L�M���.\�B�dR%��^ ���J��ɏ8y`Լgp���0�@�
��v��5x����n#����H w�jВ?�Y�tl�<d�ߙ�B�����fmD-����9̓��چC�T D����4	�0o�^"N���bku����l<�K19� �g ��H= _�9M(��68�Y�� %��$�{
�s��	��IN��#������Ԙo!!�����L`�a9̣�y�r	Y{)+�`n���J
����ʘCQ�}�g�ǻi�rƽ���@�$�IP��-�ڂ$�����/c�$�6�)~#p���ל���\J8�p0y�4���a��3����[� 7D�6Ot"�f����'1QD���5�s�}Nbɷ$���L�WÃ���8t"[���x�6���E���X�Ht���O�Ҟ���6�aN�u$~�9aI�g ��8^��Q�$��yǌ�(�����Fѿ{rjן�^��`�#��t���S]Vǁ�;��j�@i�E�ٽ��ίC#y}��2)�c}��I��JW?�Ym3���ww���;��@�y
2}�5���C�A�8�ö���c�:�DjX�$e+��$�1c�ڪ�:O�����b�/�FJK�G��@8�*�Q����st�ɯ��q�9}�X�´���H}���H�c���j��Do�6)`�h|��ׇ�7��FJ�c�����	Y�t]j.� ]���X�x�>*L���Ҷ�ք]�Wٌ�f��AzMY��-��V�p-U�9��U�:Rr��	;�T�9g��R6l��J��\L�'�Gr}%�0e������ar�Yeno�}�ڱ��
3_���6U�:���:�Wm�0�Ȋ��&6k5d�d۪3�}[�^#uk�L� zyv��`�'��1�a_����-�_�,ُ*]{ƾ�{������.m��!�ۈ_��X��qNX��r|�%���Cc��PPPPP�	�"��	J�@,�s���K~-EV'�W$�Vb��^֟�_~�8�Ʈ�6����̺��u�TY�ֽ	�X�u/�M0K��ϖX"E��%ֱ/��n���H�����Ft�!!�D�xB��	�3����G�0}}��C�m��uf�h'zꐤ.�`�A�,dun.l���8�]�;�4�� l�D�l�w�0��I��p�\�ƹ���u�� �<pz\�Xe�pv���y�d����+���s�q�����,]���;��=�[�!ɲ3n�`舘l����[؍���ut�Ŭ�6.���]�������5�ُM�%
t�8و��cC�]B���CEBa���+,��+,t�wX��oؤ �0�;?T���$�L
�p':�O��"w�"�kh�'?4�?>���yb���� g+Q�����np��V+Hhm*�N	����nć�$����<1�m�b��ۉ�ي}�B��Ǉ���N�7����.�����[����C���!��Hh��������:I��&����
&���|���6"[[���S����Hh3�39/���ڄ8;��=�~d�޶��n�mg��!��1��21��,��6r�Pt���i��>F5�m��?�&����s��;V�a��ec�co���,:�y;:��;;��lFmm�=�t'�ow�_�F��ء �5wr��h���S�����/ͧ��34�?r��������ZKU7�g��c�=��������77�����P�[�������;�W6>!�R�%p��c�����EhN�P�O����Ok�v5?��� O��\Gh�:;���doؚ�[�����j��<��Ѫ`7�E�Tokp�<�3��p�r
^�_�ڏ���eC����ξ����A(E��q���(��nMo� }�O0����=-*&�������vb�q����.}����v"{� o;�����"���<� o�p���"�����d�^V�A�C��y$�8���1&���-	ā$���8!����CE��$6�O��N
!�FDl��cC�و�x&"Gkq�8#���b}��8h<O�?�F���*������C��&N ���?1��<���LDbb��؉�����g���U�Á�C���J�;��
��ǠTKAAAAAAAAAAAAAAAAAAAAAAAAAA�C�x��Aƺ���t�ah�Gl*�Æ˲��fؓ̀�I�����I���p�9J�öؗ��n���K�k���������ٺ���öa�u͓�q>_Oj.FÇq�8�I֚Y�.J��ڢ䈶��6@�׫Ɠ�q��H�W42�U0���lȾl?�.u�y7�S궞R�3s��3�1P6�����@����+i#����m:l�|��"{|R������x�����s�~��z�t��It�\p�O2O�cG2�s1����\3f�P�cc���s���~��J�5㗙o�P�.��QJl��1t��d�zd��1I�A����O�5��I����7>;�d��1�c��sM0��&d��>�����I��=����s��8��d�ps�cĲ��BJ�iYv����ų.[gܒ����s_tͅ��;�`O������1%D�l��������������ך1?�$� ��+�F�0���Q�=@�@�P��VD�0%T��ckO0�P�� �n�)7�S�h��]�� x1���<c�a�� �I�G�ɑ6Jć��� ��O0�� M�L�
&]3%],��]���K�C�$��5 �<$��0��f2�2�M�cc�&��w���LY���$y�ZH{ul�u�O	�a�ṃ��蟑���	�uC� �ۄ	[��P&_9�1�����A��)+�`^p|5���?�L�2^Ӹ��K��(����nZ�Pf���	�p�ܻ��	��x�e�U�{_�7@;���uP�}h L.�g� �!OI��$���&Զ!1ͼ��6���l��D!qO�p��Y<su@���������n����:���B���s%qDՎ:�gBb�>�U��F|�'�UK��/ƝQL�L�d�p��*(�>d�����@������8���|�\�$�N���N=�%W�-r}�=�#�n6��t]�,]�>f��m�ǕmÕ{��G��Y k�ҡ�-��mO}�u�b�v)�DJ�UwWp�/e�
��(z �u�,���se�Ҕ�5I��i���(�=�^��=[O��\��S���u?�&��y���Kǀ����{j��ѓ�f7�l,�윮{��K�gu�$Q�%��W�e)	��:=��^�I��lۃ]��N�׃�W�Pʖ�ض��ҺW�[;��N"����+8	Rv��:���+�\YZ'[��(�)`M�d���?J�A�*���z"���p���]�t��[m�P?lރ�w|�MB=���GVG���*���,� �{)rO�l�gȮ	t�C�v���]�ȴ��|Yv^#"d�7�L��e�/��A�,9pmQJ��ٱ���w�˞



��V�}���m��Tp��ݛSPPн@AAAAAAAAAAAAAAAAAAAAAAAAAA�ZC�o�(((((�����|i�۟]ҕ�]����Sw���|1�3�KK���u�e�u�._�������8;S������OwJ�����FV���W��
"~����3
����/�?>+_�n�}��%p�@R�d�{�϶e�5t��ܞ�3}�x�PVr�nv$�.I�k�7��W�='�rO��t{ɼ���������6�*�u�]�_�����TREE  ����������������=�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             Ȅ+OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,            W�bOHDR�                      ?      @ 4 4�     +         �                   /�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           Ԃ�zOCHK    �"     _       D        _FillValue  ?      @ 4 4�                      �    �8t"              :�             ��>OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           |o��OCHK    ^�            l     0   REFERENCE_LIST 6     dataset        dimension                         �o             L<GOHDR�$           �             �          �)     S          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ޿�m                                               x^�8������rvXh��hQ� I-���B��rv��Bhi���Ҋ����H$g���������Y��,Č�|7:�ݧ�y�~����|���{������|����z��^��9���s�� �S���O����r�8�W_��?������}����侐�N��_���M����.�!��r/+r@+��b����r�=,�M.F�I���ʝ�K�k*��?��r	 �� 4.���U��_O�]&��\@1���~rK9.�� N @�ԟ(?�q��(�T�c`�T[����s��l[|�~�!~�S0�Q��C�!,7[��?v��n Б�5�����x�b�����͓{`�0)W,�����C^qL��"+�Z��)�R��܇ �P�}���
!���X 0T�S�W��x�	r��r���͑�Z�k��@�<lW���e��a͊m  ��~�� �%^�t{�,?�DE�Rn�t�tɥK��|����P��� ���IE��nPD�V�6�����Ғ������r3��|8�b9���%����<���ϯr�r�0��C̕K�������o�ܻr~���Q���s��|n,�!���鼟����_�>��v~J�(Q�D�%J�(�og�]>� � �9r�h��#3[B����pӱ��vGy�{����k楾2t�7TIH;yz�����ik$�O��p��������k��������M�����7����s���ɫ�~�Պ�s9��Mc��߼8 ��r�1M����zH�^���i|�M�L��p���,話E��c�-�l���<^z�ɱ�ɸ�ߵ?$��,=�z�՗����R�Ak����Q�9&�>��C�F�&��f�u�{�����/��ϖ�!U=����d���Ӿ|�8�?�g��8 ��n���c��:�v��M���C���Y��士��Ư�����U��GGIy6樫��`m��;��݋p�����;�z~<\nh9��L�]���ȴ��>��.�\�m�+��|���͜��,�n��0l��E`kf���B�a�_�КP���&��i#�� ?�/��q���?ۖv���5���z���wko���-/m.��7�e���P����K���<^�91��1�X�V>-�%�R�tJ�љ2 ���G���W�������c���k�w;���	RD�}��\ho��܆w�/;���)l5P?P|K� ����4k��&����S'Rp* ��욁r�= ��i`ㅝj�)��9[�O�2�3�k����@�:+`���'j
���"B��~e�����=�T��=�<d�~��WW��=���ٵ�	����g.�G�;���w`�ַ����Q{g���kL	>>ta�ɷQ�6�����[Ǆ��־6�|�6?QP���;C�*v�D���C��T��I�t>��.:�	h��{׫j!����ʯ���Ȟ��BͪJ����ߔt�6u��no���3���-�FTz�p!`�F�گt�G�w���r�����=q�Z�6�#�N=��+�	����xB���SW���f��	H�y�-���B5��p��(Q�Dɿ4_��J��I1�-4��z4��c'��k�?JPs���_\弮���9�3�U�n<Z!]��f���͑���|�����?���?8O?x�.�٪��͕�������j�?9܊5;`���ܲS���(��q��ڏ�8U�__�����
��=���~������6��~�� �wYm�ڪ�^�gf-Y����z�%�vپX���aHl��?�&F��t�Z7(3����Wá+�{�)Z���]4P�~���KnեI�\���垰�w#��!�xȸ��l�ڡe����\�x�6�Ĳ?5��aX����$-ə�<ܐ���A�ꭞ�3���{�:H�t=ߕNxj�[�~<e	7:���6��Τ(|kC'�"F��s��6�޴s��[e�_o6�\���Hz��8L�@}|D�<�Lo�]7�o�<z�+��뺋�^��=L����s��s����jj4׼�[�-{�~�������}�A���$k^];��rL?���⭅����;�� �E�B��b�����l�y���rLҩ�N��`Q�k����G��+j�e]��ܽi��[7��<��j������8�^dBw��<@��] F�=;�����^M�o��L�}~5�Ջ�;��6;"����}��pY�f`��M��,f�����c�G�׮�}�=�G"�Y��GcNI�/DbdC��-�V�W���X�/ݞ������{��M�y���\��y�Ù�+^J��4oF���Q|z��*��xf�`�N+��(/x���1ڀ�E�ɮ����5)��_,ws��5���������Wb�|�����z��8��aV��U^o�V}Fc<��`@�Oh?v7q�����:u��>x���G�cu�Iβ�k�7���� mp��2,x|�N���:����o��z�UX�[���l�@@����m�[e�zC1�O�7f9,1Y�?��-��T���S��z�����b���Ve���<Ԟ����h��^�Ɓ��w�>v+6�7��^��y�Q��en���f����n���U뫷� ?�>��b9�u[ۙSgQ;�l�>��
��9w}�?�O��M�/���px/��`y�����e��b,� �Y�����A�B܉]��.�ڻ�ЌKb`�]xs���'�����3��=g���7f�zx��͵�w^v����3q���CMX��s~Pxd�2�U��[���#ݾh�)z����c�o��:�̞on"��Z������˘PC�sd�֡��������c��O�X7���p��.�2����7�Qv��6����?�[}� &+a�A�P�]q��!zS���/���p���2w����ݺI� I?�<�gb�_��<����p�f3��#o�{�yIV5�0��엨5��^�"Ek��r�VΖ[�<{~-�Q���I����21vWq�+�ɯm�Q��۾��w�^d�C�剂7(���S��l�:fg�9��O��3?�W�D�%J�(Q�D�?���k�#�R�8r��B�q������j���龧�V����Z8=h�{x�'�֯TRɱ>�Z2���.��S:�g�Q�N�ی�J���+!e�xN��e�����$nI�ĝGb���Ω��C�%�e��K�9���U,��p��^��\m�xy(�tl0��Ǒ8Vsj�x��皸Kܺ����.�9d��n��Y�i��5�@%�$��5��:��p|�4m����s?}��+� �#,� ��MAt9{�f�J��Pu����!\�3��~X",}@��Pk�­��8�[$�ʒ���/�_�m��Bõ��A��f��Yd{ij��T?mG�|�L������������q�Fc��������wd0�A�7�4~YG2M9ȷ�7�HV&ߠ�4<��8s:�r�t����v�45�--�'-�������`��CH�x�;b�k+˷
4d�;�c�M;�>��뛚*���.N��aKA��L��]ۦ������3���g.����o�I��̰ OZ�_ض4�����͌��*��6��{��²r��үE��v�s��cܜ���lKKr4�A�7�%i!������VW��Zǖd��C����-���Ҍd��!�۷f��l���?��zk::~�!�>�jߔ���G�ۙ���ZZo94�.��F�E�*�i$�f��[d����-'f8~^3n����86�0r2�{����EzA{�����js�I��?@E�/�f�̽f��-���γn�*nk��^:�qPٖ��ג������y(?���N�Z���j�llA�hoYX9#��������c��LRIKԊÇ:�ΠWϴl����fd�&-�M��D�:��Z`{g��L�<����#���Lk�.o��!�ҫ׎�Z��=����׭�P�P�[|��	7�x-�zs�Y�
��p�q��3x�1��f�n�A��|���י�p�����U-�0�Lԛ�C��-�q-���tf�MX:��<�Z���drc���|��C#�S-��`&�f�3��3�7g��Zpv��
�O�t�UΛ��Ԣ^�X��=$=���a�ML�Qj8����r�����F�5r�?����ږF��!۬S3.��i�;�[�k�9o8S��b��5�/���'f���9�+�N7�dH��W��C�F��!o~7�ؾ7%|elwg�$�N%�_[K�V23u���������;�y��i�`/�G���s7>�6��i�c��~dB��ۣ{���g���p<�;9��R���ʛjB�,u��u@�S}�:��9$�f5^p/�t����9M���λ�P�	��',���NB��H���S6H��7 Q�~QaO�<�s�I~�����Lt!ѧ�0����=�X�c��MC+���m�8�����%�p��_z�/~���v����h)�ܚ<g^�����g�%J�(Q�D�%J�(Q�Dɿqӏ^u��ܡ��-bǀQ��͕.�C���b�����3:1a����7���w?�+}'��V^��������G�_t��7��R2��Ԧ�X�+��M;�vL���弫��_]��L?D�~���zSs����v����yx�P��5�_��nt��$�YgN4o�j6�n��X��Q=�sas0l}�Jݗ� ӫr�P���������c���K�����V`%~h���&'|�S'�ܩ×��Nt�������O,خz��_�-�v��s��[�h��d.��ۯ��������=h}��~�p�g���󘎷"�����Ɣ���1��>Ҧ��XL!�<u�ג�g�
W���a���M���֥�0��)e�r~�~��<�v�}�Ŏ��{��xy���q�{��}������ի����K�򯃯&� ����v?`|��Fw�,3gpya7 
$|�ʼg�z�2��y�V��'����E��r/���<p�����@Y�pX��q4�~��[NT�H�}X��Q,������p�jXm��;Dɿ-r��=,U��xx� D�I�ە�d�u��+x=��&�����o�
�W��7��/ @�eM S�\��ئ,VQa���[��gk�*� �Hp��g="��]�.�/��}8|�,�\ zr������5�f)F�����k�T}B�^��)�K|��Q�APCY��G�Y��ʖ'=���i�B����|)�v)5y��ߍb�2�M92)�.}�O#����䃸����C�1�7�Ɵ�_u,��@�+��>	G���)͐�.�l��}��n��]��U-�'s~��}w%�[�+�If�Yk�e:G.B�V'ܫ5�u���:2
�_�f�:�gs�P(�r�����qV���I�Gh�P��Z�ǿ������� C}v%�7<y�HZ��Kt$��)�EMZ�s"�Eމ߯W�O�	�[;P�_[���~��M?�톁9]7Gj�w���Kr�M���g��5mr��! �a�ɋ(yǑ�'o�<�H��J�6'�K?v�'�μ���ͨ�p3��o����K7Y�0\`�1qKp����=gOymg��n19\�%�)��,[:_y�|�@��+ӕ73��gք���v�Z�f����C,p��%̿|��o֐���,�Æ\���L�7��.=��^�v��:���}yZ7�ߪ��_����nq�%��̎=�4w�����~JLTo�>e8k^f��p9~ף#���<}�m_�ӫ�ḷY��Bo�[�<W�3�^o�Q����ʿN�ٿ�i��,t�9M��X�.c��!j�w��'�G�?��e�5y��T�w\gl����Lה�0�[��Z��i*K���<Kx�X�[-Ku��z��| �&t�F�kG�)2�~���Q��s$��F��C/kQ��5o/�ܫ��lq,#��}r�K���,��ɣ+�N���Eg��g����z^�瞝���:���3�E�[����qS$i8��p����(��㻀trlM������`�mwb��U&�j���_�����c�Y��i�Q�� ����em�F�������\q�O%���֯��b�$^��;�c~'��s������d���[�'�l��R�Y�6����ݕJ\Mܰ�[���<�B���bз�C���/��4M���o��꡵��vЛ6'���o��W�z����x��_-�ߞ��&$h��r�{l�1.�$��~��������E��e�|����_Œx���+�r*UC�T�~.��>{Zv�1���*S��~���4d�v���իn�߳-y�V� ]��u�J	:�TU���	ck�K�b��>�V�����xm�P��-bU�n]Y�n�����g�F��ơ�/tf�\�~c'��oys�X����v�~�Q}3�rj���E��vnlxL>���/�W�>���;P�.�F�lY�7������#�����W����j����Ys^C�t�ݽ�C$j �t9`'"�vH�p��X:��ע����su�<�}��i�������n����{|��ݿkr���m�N�7��^x�ul�{�Ë�?*7�6�=��ﲟ�3_�m~�P�(�f���z�`�����Vs���ƻ;�F_U�l���sg����c��3�5{����i؝|���-�_F�8\�Z�k�Q�ዅL��v��L��^�{v�V���u&o�@_>�e�U�ǵI:�T��Vm��9�����FA|¶WVo�x���L�	0�U�#����w��ɸ��Êi̷O�w�0��X��a�'fV'���&�vقs�{	#f=_��f��8��_��ЁEZ�c��d�D�>w�1���v�g�o/}3r_�Z���u�5Y���S�J���r�%%�Y2~)K��}d�Dr婡ɍW���*;��6���Ǖ������6���W��k���ʟ�8�A%J� ���&�/����?������ͼ�U�I��>���w�?��w}�����,w��Mr[�V�M��f6,F/���P� `t1���x/�o�U�Q�`�.��r(�|VK�OY��w�N(]1\�e���S����,�U|?��$� ^짨}�8P��n1� |H��or/|�������ʥ�b�v��{rÁ�Ź���O�7~Ԇ|�����Q��CTԗU�bUTZ������DE����/l��Z���m�j�J��Ί:��z���"�j ���[c�T�KC��s([�C
<�пM�1�T���CXŶb�=�X �"wX�����X@ſ��\��%Tԟ}#��)����*�8��H��e�+�Y~��+�����Cr��Q����H�*�,���+r��W@��+n����f�?�_����)���;r�c��E����	��r�|���?���}�"W*����B��W�n�;���?������O>7����t�Os�?���I��?;?%J�(Q�D�%J���#`�	Xc����������-���+��]�L���Q���2�S����1G�x<Xt� @u��Ik꡿���}�c�q�cl����lKL$G��ǉ�����A��O|hV����?�#5�>jx1+�_D�m/��8e�	5�E(\��J�PCZ&XC�r�Є,h�[A��4b*t<��"�ے-�b�xj;��'�F�2��]8<=/�����L��G����Iqv�vs.�� #=N��������q�$B������FssSE�T$�N�<�6Q,��;�,�u����V� 4�����b2h(ߪN�zbJ�4�G/��Y/&E3���)�p��\ ��y���.qvt�܀d��~*��/~���e�gn�U�ZV�X��9gQR��J)�*��d#�Қ Hb��� q0P�4�,�eWM��qҋt�~�K;z
K^o+�W��N ���@�|\�\mO	�#��������〥'�'���/d
�� <��G���WZ��'?����T9@�w\� 餑a�6�S ���fufkSsq,�.m5-��" �S Y6��)�9H�� =���@t�-`��D�e��t��`�^��cY@�;V�����`���&�$4`F5u��ջ���`�Ю;�� �U\_����*��X;N&K!V�w���[���Qj�FáE���Fm�QeL��;���/(ϊ��s��n��*�4��՚��s <�3H侲Zh����l(s��e7N�e"�ec��w�`�PX��a�^J��E�B�lgk��(�(ƅ��7*b��tg��I3�̠ͮ13�3��ql8]��a;�J�ǳrRfB���s���9b_��Z�7`'R�J�XT����%J�(�����B��K��A�(vϕ3"1�|��.�/�A��=��0���3
�[+�0tci)��i����SxA^6=6�ߔ�E�a��JKS(��V��2���#�tQ�ſE����f}}/ &�r����O���X���O�;���)Z���R6�`���LB�Ev[�&�k�
bM�3*P��� {�q/�@�g�I��j�ۉA�F�|bia6����M��د��A�U4$N�<�@��D���4�o�0^_�wq���"]@t�!�$x��jSy�	�)%h"6	s�VO�MT$v �UK״�2ئ����3k��#�Pp>le:TG#7r�y��
ٵ0V�"�Z�9u���D�y�DC,]���xz�,J�I>ՌL�Ũj�ב�<�H�PՒ~/�~�DfhH|��RW&h��ai�Ll���K�`��~���)��"Z���Ø���ݹ>�VԨ�y�Qz5{4�˕�aEv
*��4x��|��O+���Mc̬L,
��0��Q��O��h�iU�W!�O�N��D&��Q�әmԑl]D�V��_�JY���4A�Hu(-e���\>
�JD6,��;�|f[G���_�@�J�3��M�ƂIi$�"M��|\�\&m�%9�S�vqb1߇��$RJ�h�/]A����Z�[�KT�B�Ǽ�a��P뎧	��{���(Ԧ�ѴLd�����h�FS �YW�Ua$�����BW8�gZ�	D�6�h��	���5(�i��/��7���jH��,-���o�倫�0=z,�	˾B�SAu�A�S,Х��t@F�ta&.���)qb�G��>�j]B�>ˉ�[�ځ"3�vT �UIX��V��H����f�����V�!S2�D�����5����4�4R LL?7-E��a��Ӊa��	�j���QX �J1�"�4��ւFS��E�>�KȤ"� �56WR���tu�j�:�aiL��SlfAگ��֍q��6Y`��U[1.�06�	�����E�� :h��=4��P.$(��K��OH	
����b�,ƨ}~v��aV*x"�d/�-D�'�P&�d�~�[��Ms�k}�(���	r�?J��Q�; 6R0׋���3�ӢL�I���Y�1�Ε[��M�T���L�)����#��ft��ʓ��u<�FK�2	>�V�R2�.'2���ȍ=d�d3�^�B+�-D+��T�0�!4�'�\�64���S�OiGm,�/�#�����Ht1�����5=���{���S������҆�u*���s3�8�u�5�A���%V�T,�u�ki&>(]�3-� �P��:!i(��i��ﭪ�zx����(�i���נ����].C&�Zl��ނ>seS�ka)�&�H�ҟH�p��:��$�~nm�y�Y0��A���㿅I�$"V�'�IOa؅O?Õ(Q�D�%J�(Q�_G8�"��p��=@�S �)��������Vq�cg*&XH�-eT�85"��v@8��;6w�X��0Z\�'d�L�zU4�jP�"T�(N�#l&�PA�i� I-�9$D3�)$a�q���Jh� �B�f�X-"�T�nB�{'��ѩ ��a�-�P���Sj�I<�A��W �
\p�*��.�4?c�F�fs�7W�$pa�x)�;P/����8jsA�h���#HMv�����2�T�����$��
�Ő��)��0��}L����(6RC�r�ۓH<=s�"�5U"�V��$̉�3���㨁�hR�8����C"trsG��1DY7O&c��Cm듅8t�p N��CDx���"����F�%P�>b�p���9���C2i~�L= [c�u�P�23(a�HFv�4�hfF聓V����.�l����N�x�ڦPTr;���T�#H���A��2RΠ,��X�3����e���{ kTɅj�v��5��12�C����r�����$�N��&e�\ 6�@����w��i4l�#�[c�T��9#�܎P�h0ˁ�d(��CrY�Q%K�k�p�Ya!h�LTX�6�##��FYVC�r�w��$`{12���������j�21�-������X��1��.��@#�@8>�&J��냻�c��4Z/b�J*2N��U�e44�k����8D��`�.21�tR̀�Lt�٩�֋q��}�2q�
����5R�B�c��wd(E���vN˜;����\����a�c��d�Y�-kW�^�M���`Y�(��q"����"�c!��*��� �.K8�\㠗*��1�:�J���Ld,3��Bc&��#�PV����@��N~LdG֝c+����h�L̤;�PX�P�v�Q�0�?��C{`k�����)�%�ɉwg���;����nl��Á�A
���D|K~��հP�@ԭ��7Wd*�C˴�e��d�� �n�B�����M��K�1b��1�D<Gk�Q�`��11c�6V�)s�1dS�(&B 5b�bq�;�S�NـK���rLl�����2��M��PG�����(��]��2���93��G|юc�.}sw������)�3Ild	.r�x��q�boB�ر�U��
ĤZ���4k��	9�Fb�@��ܶRl�R��,+���)]����0"S�c5�(��7�r�jŎ�>a�$\��s��,9$He3��� �,QqƖM�vj��\b)fT��,��w*�đ
B��w[�-Q�=�c\t,kb �Q�<�r�A�p��BGO�m95�S�P :����c�D|��D�%J�(Q�D�%J�(Q��Dlw���:#�a�T�أ_�����.'��Q4���Q�Wdj�5���q�zֻW���FY>{�G�$��Y@g���qM=���,S���A�F�<LXU� ̴7����Ѩ\��r�;�jc���Z�i���l���ѭ{�u�Vo��ʫ��I6���ӣ?_{���5wӎ����8>������if��;��^��5&\V�l�u{���V_��(���0����ĉ�]�R�5�7/���~{��E�y+����g�g|y,���Vեa,��~���;ok;RG�9t���lY�;bʬؾZtl�J:u��nV��l�eZj�l��^S��^.�4R�W�8�	S�����ϼ���׾�P=~�>(Z�b��������a���r`UKy�r
1�q���]����'�����~ĪĲ�q�G�;��ӹ���?�O"�sWo_}�mF �7 ~�_0�� �=2�UT�o���0�Da�õ�3m��։�dg���6f^#]6-@epX������^v�/�Tc�A.\n�uc��>} nw`�*�w��[V����͒a� ��N;\��[�"��>��-܀!�l�M�z�J�����}�/��&h`MS+�X�50�+���w+�ũ_�e�5����Z�4���E�c��g{��k��WҚ .�x�<�ܿs�x��j�t� 5߰��W�}�G���L6g�����pZԁ�a����~�OoH������1ߦk��=��|�Ŝ�2������o�m<�X�%(����do^
�t/n���!�򙽬�+չj���t��S�^���mz3��1��;�Q.r��Wɱ�tgO���ۏ�N���|���Y�����p���i���ɓ|k��ڧO/5�lk�j�m�|�;h�q�Û��Y]������ݔ-�i�^�����J�G�&N�8+ߠ�@��o_2���c������|������?������Ϛ�tX]�mw�"��u��+s��E�M�S�B9>����\�V�V|�Z�X��+T�5X61W��x��v��������H��]���NzH��<u� d2�����g�l;_~`v��*�R���9B���d��aĢ�2AL�V��{ΠG���N�֮�M��#�;w�%�WPӰ�/���R\Gα:��KrF�|B�^��8���ce��nF0!�+�
��h�(���}kR7�q\!M��?�hZ`���M����8k"d���2��:�^GG��`7Ũ1�L&E�!��|��-�'u���_�����f��/w��m���h��7ʢC.xW�Ht[;��*�#�y�ָ
��� �eM]�psQk��o���* �U�,�>Bl�M�W� ���]��,S�T��g����;͵�2R:D��eQ�.�Z�j��L0V������_���y��r �M��k,s�����`��ɦ�,>�e$�u���Z/E���|�5o.�N����� c}�:v���)�f��T�P_�"M��1�s�pg�g�0��9�5-�{HV-%�˹77�*�n��r���j?n_�L�7&��QQ�v�#ڄ�Uytc|#�
6B
aS�j�ٔ�a� =�h`R�9+�K��)lvIVo'��-|S�n@z�fk��8<g��%N
�R5A�,��GP����>��:U�E���hf��,������~�8�Z��XP\��!(4��ͩ���<z���h���<�1�3�+��s�.4Uu
|5�4j;�
������v��B��u���R.΁j�ZЬ'c��t 8�V.�^�3�y�!�#^?���A��mU+�Y��<�q}��f�UIWCU8O��1��_��\��P�e[��s}U|�U.���z�|�(y��#.�1�o�����L�6�(��:G��U�}�w���ڝ2M_1Ů�_���F&H:�"2����9J�ҋ�_hg�B�����ڍ=�#��s��r���FJ�H� vGD�rՊH�)+$���TT�h2ѝ]Hu��Ġ>ٶ+�9(Fs���dC͊׫_�l��L���������Op�!�<q{
�,�B�s<�u�K�/6FŤ���-�fW4�ty̧�F�.�H��f$�l�Rc;ю�~|$��^H������2cԊ��]ĉ(���nV�?����D�>���'M��cxua�~.e�A����Q4<r.-\i���*�aHґ�ܧ%�oO0�� H�̘��>���i�E�r��I!qҾ� ub�9EY� \ƈ�4΅B Q����+�xY�f���Y$H�7z��S�/z��rZUř���s���ڎ�o�:U�6�:[�(+���;}3�4�rS�@;%�����y9�{�%�_n�V�@�ǫ��7����쮉J���P�\H���l|�9��?����|��GQ�]��?��r`�j�%J  �i��2������w���o������W_��?��W�Or���?��?e�\��[rqr�h��c�D�bT�C�MT� 7`�bT0t,���R�σ��'(X���,��T|�}��yky��~�pZs0@Q� f��"��R��u�R���r�;�h�Y�sS �݇ԟ(J��Y�u���Y�d���OE��C�
����)֟l~�V��?�)������@Q�8X������
 �Kudӿ�d.�)�Xz������r����ɪxʤ�_Q�TQ�U,�����x��1��b �R�뭨좨ޡ��!�|3K�^?`��9KUɛ���U�}Q,��b�X�ñۊ1W˸Xw鏧��5V��ZQZ7 ��,��/q3��T�ˬ8�� �����"*�8=šl�+��ɗ����r#��ͽr)����O_��?��C垕�$��b��D���R�`���F�+�[/�O�ܰcS>�T�"��?l��GrU�J��������3?�������|�n�����+��~����~�b̧�ż%J�(Q�D�%J����ZPC0�3���fSz����28K�Xk9"+*��oK���ǯ�.����F\�����B��4J��q���+�Δ�蹱���*���j�N^�i�B���nǭ����Ӊv�z��z�A��>Ze���*�(�9�c,�� ���ZO*6�!��SFs�1��f�l@�������I�2���i#ݩ��H��d�V�nLH-1��p���f�@�2j�P�qm.<�n$L�!����l_f�-�ħ�=��U|��5^Ӽ>�l	mK�܊
�}}�s��:}�w0I���P��#�O��
'3R�LM�9dL�K8A�1�k��PC�Z��e�PQٝ,H�5@d���B��v�X ;�3�%��w��v:5O	jz�IQ9�}�S/8*}@�Ҁqyde���) �v�1DNy0F�R7��r\�Gy�fz����Ro�i�I��E[&�)��Ll'c�x(�&Q ��'ȿ�VK?q�x ��2�N�n�No Ph��3
%��� KO��-����S�) N��b!��>7��ca9j.;!]�;�����d�@s�t�7�ϛ/�%RW<��������I@��'��3l�W�6������ H�5 ��-��`��긢 �[��$gn��N�3*��������%D0H�nϳ��DE�KŁ��Y4��p*����E(�w)�t���8�%��sk=��HarWr�[tTm�%��&�����nG��At�yr�	�i����M"�EH볍�s,��2���|S��֮�X_�@�J��\L�,'����6M ��`<��h.v(h8� �(K�]6�����W��ؽ���R�w�l��f�����sj����cj5>��cP���%J�(��&ck85ه�͜Z�t�i�u[,��j/�~�FcZ�@�~N��_яA4��MH��ĆH����{�����]<?�����裙Y��6��.XٿZ��������*�T�$���,��������VG'k��t��u�~-l�S)Ac��z�R�f�=�a���3sT4DXt�Eڻ듨���+Ra�=���	z���D��t�ٰ�Mմ����/9i��ա�L�
o���H�[��/Пw
CdgO���m�`��tf�SRn�ޠ�f���|V�?O�zB�lb(q#2W�Au��F���
�أ�R�#�d�W�V�t�w$T��\���k,j:�k�W��t�iq��G���V`�4�h���6w�haZ��k6�K����w�j5�k���D����܉RW��L!�hًLh`}�^}��):_��Z�-,��j#g��GY&$���m�^96�+)�k�ݣ�ZA�B�i���R
I�=$ޣ����)�Z�2ɑ�DV�[ɍ������ӣm���Ү�ĮiB��Q6��ͫB� ��O-�PQ�������ԇ���y�DYB��;�x��=�>N>�TZ� �]b]i>,SR���Rm&��Oq���ӆ�k$j�&HTbiX������0W�Mu�M[n^Ũ���^KĻQ�\�ID��~X�;hY�nrB�3��Bvo�ʗ�uX���d)�тG.d�>4$[�_W��j�jR��'g�J�F��H:FK C`z�F��KI�ftb
9t�,�s��LHi"�e�C0XVA�F,�����D�6nJ56�tS�o�w� �E�C��\�ֲ���zri���Z�0�Ch��{/+]�p��502���|�= 28!���&3QՕ��(���,{��U�k���� i"%m�	�/�MY�-�b�A�3�u�R��,���&���N���&���X�k>���a㫭D3��.�Da�?73s�5��:*��0+]�Yv)����^J���B6�F�ǈؑ=�a^&ۤ�ԧ�z������?�B��w���}���]�Z�%�T�>h���Į��t���"�������Y��Өs���kL�]�W��Z�����A@S4��z��|�k!JC�5�x�A�-�p��h!ÊѴ�B�MlwP����oM���Yqg`RU�.Ğ�C�Y�2��x��a�ȸԩ�1p���R�N���;�N��D}f@C�͚R�-���˦"�O9���w����c�	k\UE$�~abu�P'K�RQ�m�`a+��r��t�`�������{V��хl��))l�bv��P�E����+׭#4�̤~�Q��0Wr�I���M�h��p�8�Q,�sB4�d��,�n�ht���դ��q�`��3�Ȓ��T�%J�(Q�D�%��I�ɪ���n�$N�܍�"d..Q8o��t��2������(<.��S$>2YޯE݄K���p�g_��
s��2���L�Ee����1Kb�pRV��hjb"��$���X69&�Gc]�eE��Yو�Ų�@�[&�+��9����dI)d!P]�N�,��	⁚8���n7&��#���c�������E�*	��d�U��*(Ǒ�̳�bgG�[{,õ���Z6ˤ��"��NYVWoQ��v��U��0rGp���
�9�|�#��ZJQ�*.+/#�&�ΤB�J�T�}%�y�ZI���Iv��8.4� �Œ<Ւ
<[�RF�&'�׃jŽ�������I�YEPH^�K�rd<���#2�p��<��9�ʠ��)�{�Z3�z�*zinv�*[�ڤm</��&B3�[}Ã�r69Q+(R���{o �h���?9�)�K�8��C9Ę9�FJj���9�9�FFHDLĒ���1�cd����KhȒ1�Ӓ�)����KJ]��͝���������}-����:�������|N�p�4Ш�G��b�5uD[��&��Ճl�<Bi�f����0��ښIpM;�a��nu9�-�7�B`��-�����&AJ�������p�T�d`(S#��^�1ւ�YǺ��L��~�4U�3P���/1k�6�l�mF2@���eƃ�% gua+�p��(G�F� i)� �ƒ�������]}��8��
4�y/ǅaq5I`��,�	X�8��Lw��c]L�
���☔q0`��D�j���KD
dĪ΂Lh*nM�cu�ͮx��Cn!�=�&V�ڬ��/�ր�8�[�ƭ.�:#�o}��:��6�&G�5[$�Hw��楂�JgI���@�$�W�1�1K�Z���ڞ����y(.ɏѻ�Acc
Ku�6kPQ�P���av�q������6�U e�Fvc����݂!�F��Š>x������f	�����-+�	`���ŤE�2�0�hr�5���R���˭�l*g�Mm#h4[�5��ߺ������bKqk��]Dᵠ��|k
%$xi ���=��l�t���"�cRDp�������㦿c�l	.yf��7�u���H�S(�߄�+\�-X�N�8,��<����3�<�{��$��`�u�L��6f����'g��)��#�Hw���l�_3%�R%\��#o��k�K�_F�I�k���}�i���-��'WNMI`0�V��U
<{2���&N��� �UB�o-VR���r��``V7"���5*G*_դ(����w��n`[�0�%�6�7��|��fi�ˁl�t�&�7#o9��D(g��M�CE�e�l�ۢhH�_��+Z�}�]ho�[�ݛI���Nϵ�l
xm��]�)��)K5ހ[:�6.U�UFٗ+�М�����l���T��;���ͨ�U�@�+�%�����G&L�0a	&L�0a����ͻ{_�����>�vc��nGV}�\�m��~gs[�;'�
r�W�y糽P���k�g��V��=�o�=�P��__s<����o��-����yؚ�}�F-�	�(�z)���a�BRknco���Ͼ��bH�X�K�Q���l���"��pa)��r�c��*��9�O-7�N��#���ԿE�����+f<��[�cn����e1?�����՘�׾_8���30�Ӓ���c����k��TZ�j��;x~����loֻ�����{oR?��-s�n����'�>�����v[��;��=��d��=��8����i�>+}(} �\Y��'^z�s��N�U����Yy8+����x�C�3{o[�6�x�x��٣ז�;���1�1|����(���:�kz{���=�ڃ�w�X�`��76��N`�P��S��s�/>��%ۇ�N�����D��۩�4���(���s
ũ��v^���~:t���?v|x�Q�c�x*xޏA})�P&�>�9|�%��˓ �ل`�qx��:`�{���ߘ���|P+�ӳ�����A`���$=����ǯo�b���߻)oU���^�z�h�<�}�xa�F����������.Y�؅{���tpm{n�w��c�'�8�:�},j8_��]�ȷ z� oy/�Ow#p�����&�{?_�t�u��L�V�A�4��iͣ�������2�i�'�F8?D�q�+�=s���8%��=y������������gn��i����&����7˿^x}��e�w���v�f�kͮ��wz�SZ�?��)������Q�#���������(�����4���ĩ�;?����}%��d�K�ϳ7�џly�l���}��ݳ/���H4��h��s��Ù#��{�?���yͽ��|�2�&Ҁ5���0�����9y��I7S�ڻ��F����_3�7��F\�M��[��=�ɖ��TwB6�3P���i�4Trxӎl㾜�q@����A�5�S��m�=6]T�P�f�*�y��U?ð�!(+k�(v��C|��<M�Qٺ���E��:�P	���%Pų�x�?�f��6V�I�ㄌ��g�۹�V2�V'�����K�4�e.X��ML\[�:�9�Sw'��߆�ʕ�e(i����\N�#PRC�c�@�*mdF�wP�=�JS�xXas?ؑ-}�aZ���5��!�7����U?���X �zi^v���Q��C����X��V�L�� �Ϗ�*�SOl���3c'?UBR��~��������Eӡ��g@k�yB=�8�YT��4#�G��)�)���GŃ��@��޶i�8S�/���[�Y�?9X5�N��l�jDJ<�,�X�8�W��#�/h�M���ڧ���*��L��Ď2�ܘ���V�yJ���"oL�J��8�	f�)��VI�tKի�6Cᒾ����bg��BZ��;	�|Ҷ@UR��tuʾUIO�=h��8��yXGcw�U�]�/��&��ݱ�-�����Q�����*(-�N?�-�g��&wBr��,�6#��;PHRt����Q��X�_C�i��Xz�O�Y�vE��9P炩?$�P9#2~�,������JiT�|F���Π�8[��B9u��K	�ѽX��Y=#�ŰIcu�pv�$+#��j�ԗg���j��X2VϬ���r6�Kt��<]��`�PJ�x�u�({�GХ�f��,X�F��v��iY-&a�z��j�&ެΒ2�ѕ58Ҍ��hdnGdD�����@����M��Q����(_ɨ:��Y3kQ$+6^K��X�)�����a g�d$�֒�e�����-���ўU��&_SO�b�Lx,H�ǹ&㡢�����R/_�R���b�i�sI��A)��������N��T&�e~�b�Ve���I~��Ow"&�I=k�*>yc�QK�HbK��kJ�6O�h�[�J�	��C������mt��K�J�'Ľ����̈����O�ȅnق-�c5"s�u�"��Ձ�EY莇�C6�{f3�u	�x�jz&�XfQ�"�ۨ�$ʶ +#)\'����c�̌f %���}��6bKn��6�.���v>��b��L�`)��M��7��$�L�`��r�,M��	,����b1��P�|9�,��Qg[���ж�ij|K�~tc���7��ca,�l"Tf-4�
6�9|B�y�t�'��o���9�+�!��|[]M��%��^�;K�#t"�)]��zh���b*� ��bI���6�-sG�E��T+)M�!P����T�C�M����#_�+�͟0�����'H��|??��G�5z(��ٲ��F��+����tR�����˝W��j'�0�s�2�=A=weA�0�����o���Bސ��^]~����v�U7�U��\��տ������ҙ�>
�֠^
�oA]�+�����R��5J+�r)}�d�\��=(jP���
J��x��@�zr��]`"�� pw(�.�B��!��~`����:�:CޢM��z!O�_~s�<u)�
 �ˡ_�v�]�EhW���ہK6�!�W �?�'.�}��?�:~�<�r2��+�`yz� v�/C&��w��!�v��~x�ڿ@��3K�@�؝��դP��V�r/�}�ŵ!\`w<B~�!c�ЊB |�� �f�!���������+�lP	A-u���F`�]1��.GP�]�r �=�l�Ι�����_���]C�PӇ�z��[�m l��L`�N6d�;\���Cq��yZ@m\�pi�l-�J������u��������_�ꧠV��C�ܐ�/
�5��ζ`l)� >*&(��ss.��k�5x����$����]uU�/����+��yݸ�����۽:���U�uW������_�0a	&L�0a���8�y�LY�p�}�M��M!W��^�l�|:g���8-�矢���)	=ۙ���|�!�T�'�eZ�=�?e7�˵[&i]y�Z&'�E")x[jd����D=zD�f�I�կb��=�j#ٕ=9�Ty�⑒�xQ9/۬�W�""���@;6�ڱ=b�c�;!|�-5�?`M���"�x�qs�8��]�������J�yݱ����5��n�ySVo���z�St ��t�v�P��fD�[b-�@FIw�zG��-�Y�6WuUg��Gaz���aeq��B�Y���g���݄U/I�F��k���u|�6���[Z��xw�tT�]΍���L>�i�����6J�z��W]	���z+�S�^k)���5R�=�mk[ٓ���| �"ě�UU�@V=v)>�̯1~0%66k#&�ֽ���)H���pM���D7MR��t�la�B�r���J�Q�z�lk��H4F���]��xR�|�P����^P�8/��*ֹ� R}�	��Jh5K~9��YZ��G��� �ч"�1��ô�lV	>�\1�DYHwÀbf10�3 (�@�O��N`�Oڵ`����B��#��@5HL{�htd��q�g��\i%��jY�:8`S���aE������\���g��͜N���:��:{O���e���#Փ�LuVi�7�S�MhԪِ�08�lZ�T�۬.TW�p]|w�)��l��[�F)p���lg �5��QRt�
9��Z��et����4;o�k�t��7���pPZ���1;��薔m�9����2^�dv�\tE_S��aF-U���<K�[���r��m���9V;�#���VuPR���X-Y��YsUh�-L�0a��_�ɝ��ek���~�׈���U�m����O[9�>�26J�j�J���-.���т��)��!:�N�����quT�bcȻ9�?���+8B�jx�Nr��F:/?�~�T�c�E�_����rh\��gK!J+��V`�	5�e�!oO�~��n:4_vR�S���izJ��γ5��4����t�V�c�s؋e1�������Wh+����5|�����U���4����7z��J���[6x+7j��
�A����e�ߗ�T2�{��������w�S����Eҏ[��3G~�N��І�{V ��j⤦\�������6C���#�D/���f��4�HVT�MS>�:��h ͹��vvڽP���@�@�K��x�.�blG���l2]?~ax���D\�/���$1��@�]�<�bh���9��8���\�ӟ�'�݀.G��=r��wB���2!d�hq.�g_P3��7j#s��d��&���;�3�V�q��rь��u���/��*����Z�K嬻�'��)^��E6�9U �w�����|��	�����P��m���S��ޑ�O� z��������|�8{n��A��r,��"�]<�Hr�1�o
����[�N���Zпg:�"�o����"��\�{�E=��eT��u�C���ƔO��[x����m׈��s,�O�wN�e�/��'�s�8Gb����0t%D�PYg����1j���O���s�g��q<��9���3x�Qn��{�gk�Dm����8�[�=����^��91�S&����9��_�)�o��P�7�D��c�!�;�0� G�����X��}�!�nI����i�|ޝ4h�x@�ić|�
ޘC�֪*���/ƜC�҅�xC�oB����|ct�N����l�kw�X��̘z��hNC��N�y+o֨���5���֢i�)�p�\e��;N��:S���I$&�Ԁm��"wQ�E����~q���w�|~]!jpS�g �=�ǐ��J8�,eb�B/�Wp�I
�B_)3�'��q����E�I�SX�.j!6����
e��AC�J3ХT6�hbO[�Q$f�<��̝8�;��e���SNT�ƶ"��J��ƥ��$.��)�=1С֜��C*@]����Y�W�Y�y�j��h@4�Qʓ��J��¸�4�kl�̀��5��5G2/8؏��L�O����S����e]8^pܾxZ�a�F�R�5A�o���U��0�VX��'��	��[�"��h�q�#0H�v�E�g�/J�wf��	��\�g2	3c��h:��v����bO�*/�ODM�ǔ������s�������Ś�|[���Z��ؾySԋ��bM��b����-O>���JDM]�&L�0a	&L���(�߀%�oJ��a��R��J��0�,]�T�FV��˻�U�z�`�hw�m ��7�����H.��K9��t�����?	��(St�f��!����Q���d������W)�<�p Լ��_�@��	�>�����R8�ˎ��I+��ƇU'�@�	�G"����cr: ��������N��L瘓p{�&�Z�D���]� ��@	�Ҝ�즗8�0}ly���n�� �����ߪ����FWY��R�dM�ۯ���*P]�3�zs�����J3�d�6��a\q��Ta��>dF���]�7!�����zT7���ɔ���5�����g�t����z����Jm@��T���Rlǁ�ޢɦ�'t��i��~
Y0ͭ�O�V��\�>�*�B�1�_rP���@�<ٌ�g'3�,�ќ��n�2Ì�ܢ��Lr��;�xݗ�-����u��b�fS���g�j�E.)��-��b�n4���$]oJ��ĺB9w}��܆��~��!W�J<�.X��&�:)�B�x���J�f�d�訤{9�5ԍH�[����G:�mUb��$�JW.N 7"�\i4���ԍd',K�v�sIO7�)߾�������$I7#��.�'������ss����)YJ��?��`���#�a��lQɣ��qa�d�`�=�Ώw��FG=^A��� �s�k�sG�Ƣ��ɐd�[����9䚏�5�kIY�17�wmMr��zt�%�D�T$Q��%�3V�\�ĭ^�Hl&2w�'Wu�m��ƕp2M�o���´Ĳ��g�����$�F9��ԗ/���=���w�;�J申Ɏ���@�C���G���{I�2�lKyB �rM�r�*�uݓ*��/A�� 7	����5�щ\:��U>KVFx�0�,\.$��#$-y:�8���dFI �o%G���&]�\�����:\�L1V( �S�������U��Se�p����HtA�n3�Z��`N0t��ƅ�e#y�Z Qg��:��	�4%O�@���ѭ�z�=�&������˼��5G�r�ϭ&R��#po�krk$�L~iaWP�� �M+�Z�i�K�r��j�N0��m�&��f���x[K����%n�f�~+qf|��B{��'�����������.3�
v����:#��4�|��s��nU���&pZUR�O�	���K`_MV��������q�`<�a�:Z��[0�q� }�N����,��T���;Hbsi���N^�HM��ӅS�r�Ly�6R�oRVW�a���[�՗L�j�y'�k��I
ȫ_���6�]@=�p蕕M}�j5KI'�S�:T�,�đ�E��)}���&L�0a	&L�0a	��J�=I�fX��۾���0���ֿ}q��ʹ��sU��k~KW���g^��hג������=��#��Ily�/���?���m��G���h���"�����/����wǕ=��Mw\������\���Hf�����قă�~�|�Ҭ��f|��D�t�5�!�ыd�o
O<�IK-���C��W�^+e��VF��L���s�^M�����'� �T^X��h,9��֔�Ǜ��Ԥ^�����|.����Z�Z�i��9�MI�Ҕ&���������}�����t�5�h�<-�í���ʮo�=-q�ѱZ�<i)����'���"�O�}S���W�>��ᙃ��F���>g:���"H������s� �f�֣w߶s{�[uE��d���k���O���.��5�'�{� ���5� �|��ـף	�s 3�{�!8`��#��R��z��w)��;VB�{���Z�W�Y�>�J����'V��Sq�[@��-x�"��ˆz�hsi���{Gȉ#d���_E̏�_V*�p�)�ߕ!`ג%�r �7��@��@奔�Խ��5�l�<~&���Z����qOߴtp�p��v�:����f��I�u��/ٝT?�n�F�?���F��#����vr����\f#��o��� ƅb�5_<@�b��/g��f������Z��K��\���[{��@>���׿u����D�M������l�%/���!-�UB�.��o��N��~�u��QH����.�:�C�o��͇F�)<��Y��Ǆ?��z�����w_���J�Y������}����%L��u���������o���8<y�_����w���'���6��n�����cޮ���|�{71��>Y��?��ʉ��p���;M�w�6R&�
�?��h߱k_��.��c��=�������K�on�,\�c�:��X����_Ž"";~�����[bS�ũ2���v�������� ����������S����\@Gs�˪:�}�|uG�o�����3p\�z���a�	�{�����غ���5�J蚱L�p,���Sk��v(T}Pm�(R��&R}�*�U��hK�IGS
�{��Ҽ��b&�.��k&�=ܼt�Vy(AM��"��
i����ٹ���z唜�rUv����f3-xz�h�(��Q쭡C��t��S�x5��l���4�ܾ������T)�#�/MO����9��v���vN��j�2aMyW�,�ѡ�勘|E6����R;J%�9(Um�뺢1�B�%%=�������[�>xg@�.��@�f}Kfq׺q�����@�����_���l��`����UwB��B 5�jfp�=R�� �gT�0�<]��2Z>�7��2#%DG�&��Y�ظ�5��.�ڎ�R�>�P�y֬oL0�C�}m�L�l
��5����uյ#��U��n��PI/u�2)�KK�_p|�jo�9ak�d-ͣ�c���R�##��xu|r�b~ɣɎ.,��ɒ�k	��/�u��P���Z�\�fa������B� /���pq��)R�"	����sR�ɜ���y��ˊ����P�#�ח�"�s�%]��%���:	w�s`=�[g��B�MG��c���}6>B���U\b�cH�#���a�%�OXZ�g���S洌.���}���=�Fl��Z�+�	��rxo���x�^����� �d�eirI���0��]Ƨ�Nۼ����QOlI�+%7���������cL�R��a�B̖�4���#m�f�j�zOT�<��)"�r|D��I��{BV]�2�2�'K���fY��6� 8K#���ɥl��%�.��8Z*76[B&��-Vz/gƮ�/���I�b�0җRh7�l��o��-YTrDYhƢl�qŜ���шm�Y2���b�rM��-L�3�TT��hT�bf],F��N�1�}@β�<��Ϩ���4��2ЫD.��(tӤ������!ޤ���^[f?#�Jf��-X���"G�0Q<Ek�u�3�<�]���Ag�|�z��Opa�OjM	A�s`�� �j	�������&Dl�t��-��$����S�D�����-#SjL����(]y�#��f���Fw�|U�_��v�>Pٶ+���r����#J���Z������H�1���0�7����5���[��dP�"���h����F�.����m	L�fs99$��y��>xM�`��ѷ>��E��x��\����m־.^�v<�wD�L��㖃��K!�զ:DCP�$�.�����.�Ev�R����쌎u�<>}�S1������Yu�]�N��[����W���,^�?�{�����q��+�a��;r��L�(d@�k���W�7�_i�_uC\������Z���~���.�	�.�{�z0(}P�ޕb.�iA�I(t?]J��?_ʿ�)���(��cA�9(HP��ƨ��h�)�u �	�׀�K1tP�o.�����;T�:���DoJ/՛�3�	��z)|�f^�B�4d��/B�!B�K P��&�7`�@�0�㥶~��W��.~���iȷ�J�W��^���j��W������n� 0veY(
��#�嗼QC��Sy�V
BO�w��n |:�3`���`P%A���B��x���2`� v=[C�\2:�4H�Ո�?�uA��c�7(�n>d;�M蜗w}WC]q� �k�K���,h�.Y��B��! L�Ґok�7�r�^�g� A(mMt���k  ��4��,}��K�⇠��w��_��]������
�TO�ܐ�z��B�6����XFP1A�ԋA��|n��T �._�|/�ԩ�����~E��LW��?�q���/�W�{u�_�ʏ\U�?�va	&L�0a�_�֘�u񢺤�먙UE��J62_#�`���F+t;^$W��Y��|�a��/j���F!&|0���M*V�X]�b�}�m��(c�S���Y�	HJ*8>^lG�1��H����v��t��դ�ѵt�TI��h|^�$����׍8�`m�Փ�W�4�2��96H� ��ç��}"Uw`sX?�G�g+����#��s%S�#[3K�>^=2е��Y��ubxJSy_[�i����ɡrz�k�.C�:ۧ,i��$A��m�}���:�+�dFo���z{�HU��4��:ë�Sp�Uy���-����P��)!!? �%׳Mʈ�@�c4_��2R���UC�L�=�����2_���Ǒ&]�m1}US^Mj�M)ε2��v�Zv�E���_3
�Sw|�)�����S�u. S���Kt4�QG�A:2G��-=��,�u�NpԘg��ʭ�.�0�}i��G*+U�����@!��n]���n@�������'�G��"a�]��t9�UHo�(6P�\
T2���^]�wkS^]�����HCo&�M�@��*K$�Q�uեU9�|6 ��uF���֚bUˎ�l�D	Sc��:=�0@]<�1���H�@WO��������4��d��%V�4����4=��d�6T16����3��R�(+KY��Uv�[�MU��u�y>Q��d��$G��^f�q�1{�M�,Uv��UTB#۠�uU�
F�>2t���(�d�ɽ�S�6�V�R4���<�6�FQ�
/��M�Sђޖ�hK2a���E�꒗	VX��&�*�kG�-r�S����w�z�Z&�g+�9���7D�h!�p��W-�����4��ũL"!+}Yڟ*L�0a��_����n��9v&�l"&N����n�X:���{nE��0���Fs�Ρ�د�xM����5Գ���D,�B�*��D�o��a������HA-N����5���3�)���9�0]�@1�c��P��qEdG\��T��;���4���9M�PbL�~�"�Y�b`O����;�5D�ƍ�	ޘ�@2M�m�ą3?��/�<`/�l��ϝ���m`!l��� ��ع�Mܙܘ8C���l��58K��PZO�+>����1*�B��0�hOv40x_��5�`����������
���,����ERk
��O�=Ns��CR�2��}'�|�݋>���@��N����$���fy�'{�y�-�LE�D&"��ġcsc�8h�I��z�T���>Qi֦Ojl��c�c��F�HR���_�/��'^8/�ؠ7��G4��w��ŕM���;	��7���iE�;��WH�����e+��/��%d9�s�!�ќ�CI1�P��1x{v���mu�+3\7��Z����PM������=��=i&��S;D�b����8w։�h�yڳ$��,�.8�.ߪ':�*c5�ZMPv�i;ɢ�M��r���e���L�{�
��"��:Q�i�{�����u���'���Z�b*Jު�W%:��!�T�#A��c?i9Q��ٿ1Jl�����3�*��\�
�_�p,�{fL[�/C�HZg�ʖ�쇶�
�qj��]�E,��h������#ԍ
'T!l�z�]�ϋ����C�M?�p�'��û@���ID���D����C+��}F�roP���Sr����ֹ�b߹!_������L��FB	�EuY܎!ϵ/.N����J|�XL{a%K�j���h
}��ўTx�׏>��S�ı�#EX��"���a��}F{&�>4�@,��y؂CSC��|�o����z\.}��Rي
��nÑ�TJ�G�1G~�=s �h�2���I�ex��E��
1�Nr�|,���ZѐH�gM(���s+Vz�Ȕbhq��Pv!W�Z����k�������@k��18*b����!��"g܇���f qѱ�u�ib���6֞cg�z��31S��1�T���FQ��b.MZ䝃��q)�����Q�~��Ѿ��:QEx�ܤx���Z��?$%��(۱��o����bX�/A��^>�%vۏ�g��,����?,�0��1��f F+=��{c��z.�\L�V?vZq��~j��"d�f���O�R_K_1��Ʈ5W��,:b`������N�Z|&qCW0D|-n�~#C0u�xQ~*į%�A�Y�أ���H���.��iq�m4�
U�`�4�8�~+�>�*��S��C�/����융�ۿ$�x��en8v�be>�"�C�1���-�D]9
��i���O	&L�0a	�3s���V��0�F:n���׋0��#��ڽ�ʑ�LSr���ކ����I4��=m��Np��%�h��fg���f��ILz��\�� M}����J�D��έ��єa�A��L �Wm���).+�VI=p�\'i�V�U�VIK0��8n:��[�����sk|P��$���cN"�&P��p�K@�\�#x\X�)y�[������5S��1�V0�CV���N��X���0�Uƈ.�2��3��˹��3=����EM}�`L�k\ְI�����7%'���h�En]�	3)^b�S�t�po��;qz-�g�XZ��j���|3#֝��5F�|}[���Q��O,��1r���Ǜu��Ld��e!v����a��r��s��ƧT��4�`�1I���*��ݴd׶����r��`ERR
��!%c�q�l��v2ܜ��(,���'y���ȌJO�1*S�0!P7�Yk�b�@'K2�avy\v�g�]�bWux��^BR�iB�ƫ��,xf��d(I��M+Nz&W_$��<\C� yT���Dj%9��`/M���lB�6�A��D	~
LSM��D� ��wV?���Gx�R׿��b�,�ۃ@F'�Q��S��&�("���Ȓ�0�e3`!��C�<�!]�J�WUz��mx@]\1���A4��q�sdlF��؈���oM.Q���f�U�����j6<l��0ɱûe��K�~�ؾ��#�=���_��}��XN�p��W���ɺs�Z2a���c2EzF�:����/Hֵ2�A�aa<c�/�gE{�kv�M+�D�z�E�śd(�z��B��K"Tx�'YT�J5u�>���Z���,5�;B�Df�z� ��<��JO�J&�Q��gU<W�������)���;X�aIߔ�3(s��ݖ�ئB\���eu�y�����Qg^�ש@$��E���/��
�tX��2e39��I �b<�G��kB/8��*����T"FT��YDa�����6���#L�%ݓ*�J�!8�U.s���:L����T����'d���lã��YFBY�q<��
ާU��&	:Fi6]��a.�FS���M�8GQS��_��叨����.�F��jN�������4q��b�d�r9��Zn����o��Y�oq�R��#�F�h��F�;���MN���_�2�7�zl\��o������L��k�����#�1'H��&��!I��wR}G�pG"�|���L�����0���$�9�|/7	�E�! ����F,`���Sfg
ӷb��k���"^5��x:���}�[ਖ|�k��+�X��_�HIJ��[�ًI������au?�GXxsl͝�h0i��7c���x�x�a�����0a	&L�0a	&L�'��� ���G�X��_��T'�^ǘ~����s�1�):X6}�����?~p����ۖo����!~��i�c����j�����]�x�}-2�qa�u���T!�vH:�(x��=g���9���Y:���/ُ���}rbn�������[����'�K�*���ϟ�W�G^��O#e���g9Q;Ozm29��g�F�����;n"��T���zbh����~����S�j0���}��ot_'�~Zw�W�~�]��:�t��ӏuL��}����싙3D�@�O�՛궏C�v�1���[��;��Zo�.j�O>�3}�+��zi�[���2e_C8����>Hy�^}�]*u�7�g���`�gQ?�޴�v��OM��׏��>Po������? |�`F]|��"�~c֏?*�G��jE��Y2���.��/��*+�|h� �}�iԁg����������<�Q7pC��I��@x��6��	�{׾>þ�8�8<1a�Ӯg��O/��8�K����k p����<�<��!����wB ���V�S$̿+�A����unA���S 9�_aE[%���@��xЉ/�QW=tͻ���P&��1���〤�C u�6dc��� ���o}� �������L-]t��;q<�E(���C��Kn�g8�g �uݐ��c紦���|�ó��gY_�C)�j�/�
��âw�?��y�̣���Y����wR�QW��S[g�꧷_��aI���+o�x�I�ђw�J�>�ۍf�3��b�<y=�|��S��\��;��Ss�]ġs��]��/Y�$m�}��O#����{�lV<|�D�4��ݯ������R�����}���o0��u���Ӫ��7�g�C��~���ݧo����ԇw�:%��������n'�4�D�������_������JԿ�Pң��ڑSi��H�׃+�䴯iЛ���W�f�e�o��q?�eD}%�O?͓r{I3�t>(��[[�6��xϲP��k�~T�ɢ�������XI���؏[�_h%��s�[W���q8U`��!��"�ȇK9oG9Ja�B3JD�G���;�o�G;�9'�k�=�B�jUq�i�Fj�Ȫ�8fT��'��$-��{\I�'ʗd�ϲp�8���K�i�u�ЇL�SKp&��X�i�O�j��6��7h���D$��+|�3z!բ��o�}����EOR=�v���Us}X�_[�������b&CR�&��zL+Oz�2	�ع�0A���%I���WT�Y�崳sp�Y1�jWɷ7F��NUf�i�kv���uma��G?��
,'D7�t���ҽ�wx���%�����hU���m�7;�?Z�g\]�M��z���o����XU1��s ?��}���wnu�o�~�c�5�g}�ϓR�,Q�-X�EZ�g}"�zy}�;*v�j��N�5�D3k�����z���� (s�8�zS=��B��7����#�b[]��_��Zk��؞y��M�c���
�=}�:�ki��-]؜�f����V�R��o��S��W9�V�@��)��4�����12��^�����g��RsL��.��sS���a�r|˰�[Q�]� P9��n̆E�R$��65_�9�"�WqP/��5�oE4��Ww�nm��E�T��Y��=�M.����A2��Y�ӛ0\jvg��v�r�vW�m�P�%/��܎R@gZ����:2�]Zv�	9XT�ycR�xtR'{w6S��نf�m�(`I�2;=c'H�x^2w`�%!�Q��]���1�N]9ŗ�w���ixnF�s�x�����&4�������]#�	�U[�.l�N��)�9��Y���o ٫�t�rSζm$�x��n\mM�UKQ�l�G��Fr�����*)�'��>
����f��R�s��U�)o>���9�ŉ:��	$Óf��ܳ��B$�9�}���*$�M�3Dd����D���z����.�+���;����5A�*���ma�N�L�6*mQ��-=�� (�~<w�#��quu'�1�5 _�nOΏH�l4j\M�����J�����鐥��(�����3M7�p�����a�OLu��6��Tf�r���s���֛by�T�k{�j�7Wɐ,:G��54Y6t:j�/Tov�ZL,��?9q�l}Od��r�6��\?>������	�]۳p�~F�bz��,�(gdZ��ȯ��o�ܒ��f)z���Vc�M�|뿴w`M&[{@J���NIHB脖��^�	�"�.b]l��UP,+ذ�],(�(@,���bG�E�?��Y�޻���޻�~��;ߜ3�̙��$ø��2�Ťr��>�����/�beL0�r!>[\�q��f���UkU_'�]�;��U*qA�Y^G�����yb���	s�]��՘2�JMå��	�����Of,���:L=ӝ���z%��<�M�k�w�5jUϜ�:X��^���Aw��q�Q��c�� �?�{�	���a�� CE��3x����*�����}�o�X��E�_���ژ�U!�@^�<
I����8y�o_I�G�!�����p�;Ls$��搥�Y�7��R�(�@z�E�.���.�� h��@��P�E����>�  ���ˊ�^�Kơ{E����"�EJM��(T9����p� �aCE��>p1__�$P9�{fe ���r2t�h�!@�靬����Mڃ�5�)����:�&���bGw��Ҝ�B.��һYGЊl���.Vd��O�F�~���ZtW��v*d���S�i��Ȣ�^�@��N�u����rt5,���Ŋ�E�mt�k4�^�����8 ��3�"P�	2r<@��J���Gr�"+Ԣm1��І�� 0��*� v�gSȟz�W"dzﳌc � 7@�"[
�~�G���e����� �{m�yA�e�����}������8H�`�q�Gy_�nH�����~e}r��1��ߋ0`���v����]���4���snB�X���5S����'��w5ozp�ļ��O�+;O_��dЏJ���G�-�x�\�V,����s��i�溅{G=94a���:����qM�n�=���H�Y�՟�yUv��������X9��r��)�m��"�Ɵ��~�Eچ�v��[:�U������ׯO��$5m[�[��EϦ}t�y�{��ZEʖ��vۖ1֎ݥ��f�~b{�Bv�pA�y�ɡ�^u�����ٰu��'��l��g�l��?T�zn�q���0��cI�ݷ}�p"��3s�_�Kw^��E̪�]b@�r��M����Rev��&ܑ������w�_�ڰ���'���#���i|�ũI�l@^�,�~�S�X5\kxh�w�Oe�k����|�bR�6ӧ���܃��_�n?b���>��jZ:X��-��@�'��v������q�l�~ƱW�|�Y`��o;u*q��$���̻�R�'��B�`�~���$	���	�|[��Oзٺ'��:z�f�}@�D��_�S���t���gz/���+�ό� qǕ�E�ï-^1˧�g�HƦQG��
��;����A��[��� ���n�]�����5���416�;ߌ�べ���Ԑ��y!��p�}w�v�A`��>���-Ϙ�Q꣕/��:�tw����c����t�7�^���u�F`V���'�O�l���Fo��Tլ��@#��t��!���Wg�?�f��䬴�v��5����ٞ_�W�m*)�4�T��;�vmy��Nk�/�i<1+9R�����G��6�{�*��ˬfsC�4q��{Q�Ǽk�vTpGN#�.J��$r�q~�}��s[�Zӎo��ڽ��IL�X34xqZ��>FW[��͸׶h+�`+٥�t�жկ�}����#���}l��6$��>�����o��¬���������,�j��YnM3 �1��7�2�
����;�<�-2���lx�hdD���C�����i��e�~x�:A-Fu���	�B��q;�	L�;l��������W�x�w��֖�_c��N3�f�W�C�	?H���u��y�^n^ם�B���0���4���q��9���k��Y��M��;	ě?'~�؆	j�d�� ��� ���F��*S�oy��8j�2����8�a�N�	��j�o��`nf<n����Y���rx~׭Mm�޼�|d��*�<`�΃��V^A:^)c��T��	mu�G��H�����}ZH�R;��x����=�5�\ ���q�! w�#�����g��~ri*Nz�l���nݒ4qٖ�ZZ���b8��b�Mj����g�Ƽ���儞wg6�|X���r����g
�v�t�uϾݏ�&_޷�~aGC�wa�ܬwMc��y��z��X�̆_w��)�OG*����y;w�������U�/��^��f�Gw]0���+Gno]�?B��M[/G�֮|�3unF5ǌ՞5�Y��ͮ��6,�}a��嶧w��>O_Dl�4��9�U?<v���3�g�����[*5��>2Yu�q%�Gõ�U��=]�[�6�KC�nw^R��`F^�h�IФ��O��0 �#O<���=��꽕'�p��ge[~�<�&7%�6��F̧�r���0�PKזo�d�ES�v��k��)�)�k��+a���y��k���Vy.0����8�'���G���y�R��Lm�H���'����������l7����c�#�b����9ے�|���T����=�����=;\�4)8��)�'���h��������>G�x��}o>��s\8q���O�㳍�/��ra,�R�~d������(��F�M�|������Y��nο���=�肫s
�����%LX�:e����z*d�}���o�h0lE@��ƣ+�YfvG��f?�o�tA��;�&[|j
N������2�Є�En��]�u®(���F�G�'�L���=�k��M5���V�Sۢ��=9A�=�;D������O��<���h�_�}��1	�K<ڣ��蕉�_4�-�x�q���gJ�|���rG�kK�փiJ�ɗ����]W[��&+�yK���K�֏o�{�Q���s)W��J�ǫ�_,zvz�tp���f��]��d&c�rm��Ƴ'no�nt�&�e�,R�Ϯ���XzR���x�OZ	݅[ӛ�j�𮽾FK�^��jÁG*<Û0.��lwժ�c�e�q��Q�&PH|�&T�xsf�p�I��z�K���7���⩆�yħ�6Qz
t��������e����C:�E�ܜ��~x&Ü�o��ktr�cd�X�2�wns�O<�gMa�W���Â���nen�ތn��$x`��9���N$�Ϋ�N]
�[
Yw
�Up�b�C�YQ�#��Ԅ�ȴ��K�}2"-2|^���TrH[�a['��v��V~1���<Q`��|���1`��0`��o�rJ�Xy�OF��AY%�R�m�.q�hP���ż�~J�s�(\:�������V��*�j������z����%1c�U\��`&cƶ2��u��v����Y��'�Me��u�y;甥�z��r��MzW\�m{U��>N\ů�n����;�'O>z�фse�mG��~��eA���'N_�.����T�8���eI��Z6.��{Ê(��m,�q"K��[��+�^�NH3�?f(OQz�7^9�_6�u{FPpJ���e��+�q̛���Na��5��H��X��q���Ri��:���<fi��qޣ�e!'\jY�_d�T;��G�fQ�R[�E�*�Cag%�r3�$ej<�8}�}tH��b�B��E\�F��ǂL�I��ʽ#2*�g���4a^�-���,���9�p���fB����Vܠ�� � n��C��Vs�T��N�UE>≮��m[c�����������l�
Ҭ�o�s�+�/V�LM�����2����yS�b�t�Ɵ�t�@��D��#�{q˯����v��x����$BDR�����ǣ�a*���ܬ�KV�����ܔ�Uw�^n{V���(9I�2�pI9/��0;���I%.ܬ�I����og�ן�J�J5L�I�vF������mݓr)[�����:���tnV�O�J����]�Ǿ��!'���?/,�?������[.>!�;�X?i�Qv+9�;��kn�я��j3�YO��{����rˌHI��Yܱ���&�%�+VL>,ܳ�=����������T_=�о�)�g;ړަ�q�n��R�06�U.�z&�>4�@5����+~Ѿ�e�T��;�ì=���Zngz,�W��I��沶�H21k�?g\��p�&m,6Oِܳ���$O��\��%��/-K"�����Y������;��s�un�hF{vg|�������Nj/�&?�``��]'��%O������7���{�������+��������*�'�s�n|�v�Ǆ���dp˄0�]�����IC�J�&9W��v�I�RyI�/Փ�Y��]��ܮ���6�����|85��0�|y|R��|��>�c��C�Y$.Q��{;�پQX��'��y}�U���c�Oq����+��IUdR��*������d��y+m&�����>)o�������]����6&5n��)��.9�n;Y�=oe}�Q����	ӹ�3j�nՈ��8A���G�d�컓�+�������mo���+��ٗa�kW��������ͧGnnft_�o}�-�7qް��AUQei�b���y�t��oW
f�?��s
5O]�<c�x�c�x�Wn���b�cv)��;i޼4 �4��6�;q��f/��ڌ�'�3n~�,Ja3�+�2uN�Ur�sod�T�{��h�yqX:n��ʝw����U'�ąV�A{W����j�𚞑v�3<�3�-���'���s�
/F���Ȳa�'�T&b��1��4�7�d*w��.�(S�t���JWx�W0`��0`����,ޭ���^�8֣^Muϭ�7c-w�_i��`m�3�6�o֔���B��S�4�}D�0�xӎ`\�����zH9����-��]����r����2��g��\�_�4�q��E�I�(��x9��ӓ�>L�K4��>�&��ڼ���r���Ԇh0B��c�a1A/+�y?��Ն�F���0�����柩�i@��#XX��rm��9�n�IW�<|�q(2��2�������R��6;D��7�����f$߷��q���_	#Z�N�(�p�P�)sճ���KtuO���.�1��#�mI��˗2�K�t��5Y�S��et�Y�>��sm<bF�j%����\�,l�̜C�cn�.*��8G[]~Rk2;�����Ǐ��O��`j�*�\N҇��U�#c�rh�kF|bhG>_�}�)i�Q�o �
��s��� ��,�^�[fx?�Rπ�������o���	�G��l��1^<��y����͑����1'<,`��S@��5�J���h�I�gg��a�d%�"���"�\
���g��Y1�Ձ~�,Ho�A7������?�����o3���LO�ir�,��ځ�!9��0^�-�e�N� ���W�S���,_.��e�F&hV/]C��jA��������У�~�ۤ�ֈRf�����dy&ح>��S�E=v��p���_8��u��z���������m�J���a��3fGt�n���}e�9q𶷋n>u�c��]%�o��������͆�K�$|bfm�8�.4����m��:���r`�m�8���0�M��9}���Ow'�Ǵ����%g���ڷK�+¨���ؓ��R>?{�r�a��_�X��Ŭ�!����:k�ǟi��t��-g��T��V�T{>����}�/f�jg"L��^��%������1vg�ߟ���ѭp�FZ��K#��j�q�YzE9���Ջ��^�v��
Rۻ���b����K�3�W�տ;DO9;�4�v���3x'�jR��D��z���3P�����R���$���=��[�6��Y����Mz:�t6V�(߯VY��6��)k�R��(��2��vj��>�� ��S*	p����Z��Xoˇ�C�on/���|l����*�f7_ʟ{�*'mk��}�'U^i"��S���[cu罺����(��>d񑺠�!^tu���󧞍����k�S{K�������3��B\w\a�M�Q�x=���@�6o�ի�ym7������>�23��I����sN]2ݦ�n`���Ӛ��i�Hs�����<g��I��U.��|OA˄����d��e&%����`q�ĕzSo]��~��������\4ZT��]�J�=s��晵g�;���5x���,O�!'�~�ȹwGo8�'L'.ȴ��.�Vğg�M�3���蔭��ªϥ���r��F�_7%��P�퇦L(=4��Uv3�fҭ��q:�,BR	--����g��?��U�*ׯvn���?j�z����u�ꞅFZk���q{�c�����k_չ�}bه��i�v�ƶ��k.M\��~زE?�Q�zR�����+&�w���N��q��K�N�Z��'^Ypkp�SV�s�&0S���81����n��J9W%��V"�}H�!$���V�}��l���v�W�^S�痹W��I�O�W�[�v�3�N~v|���*��fL�,��F�2��>dNد��_��(���6����"�^}��6�!<k�i����c6��\*"�1��^}�g�MY�5&dx�����ո�(�o��tui�~��^�����K�G,�0$��.`��ӓ)]�ޗ�(`6��q��\fE��{�.}k8���!5��N~C�{0~t�O�U�S�qVN-�bt��ߍ�s��KkHp�+XG�
4���w��h*�9���sv��P?ꠍ#6�ۼ=�����פY	�Ͽ1�)�e֓���D�2���b�n��X�ym^���u�8[۪��^�u���z�����n{1�ѽ��櫳+��_��-]�-5H4�����v�m���#�\�/0*s�E��%i
k�е�)9ȣ�Ș���w��姵�c����Q2�7�/��:aμ�A�Mr��Xp z�I�c����?Fm�<F-*sAXx�򢚔2��s/ŌZ0�����v��R^��M�r�kS����:�|gJa�x̑����W7'Ư��e��]S�]2��y���m����F�(��xs������k�μ�O�l���):�j���e'�qX[��\UM�X{j�3��sZ��k�s)���7i]��
/-�~��q-�me�KQ�@`���C|���^U�g�|x(^���j0�����Л`~&k��\K���8��j��u�X���9��}��L��nL�vl/7C|s�O��+��/����^}��*�8���z)�b�	oBr�8F�ۍ�a':E�B����_N\X��L\��Lm#�������㟳��NQ�ែ콣ߞM�W`�������l�~��i����Ⱦ�o,��\q��߯�W�}m��LH2$�����q��f�v $R� |���2K
h����i�.�D��D��WbK��=ܔ��^y��7� �/�B��gUz��<��_���̆*%�^Q2���=���Af+���~��8F���#�{��o@��,�'������o������;G���Cq*ڡ��k��~�,#�!�L�˻(ϰ���J��ld9����L��m������1�M.ҽLr��/�W{�e4r��_��_!�^?�yo�>R��.���C-:7�~������b@(�ѹ���k���G������WQ�'W�_R�{���0`��0`��o� :��**D`*��,�Ǆ�;DG�\b"��c"��ب���(?��� ������ؐ�����(_Ql� Q\��O\� _(�����+���'��yƆy�Dx���E��󢂝H�Ԉ {��蠀�(Ql��7���}y�Dz��Dx�����,p�����	���
X�A��~�'�����0wAL��5��
�gD�y��"}�bB\����c�}������E�CQA���!B��0w�� �f��!�.1�B���A��!0�@G�[E:	�:��8�A.C�E��@{V��~���V��=1���mM��P/s���`C��7!�f�A^d��0:��%*�U&t��w��pt���3�0��6�{[�@�q� _ |m����%����@����/��󴠅x�!��p>̛��gk<x��F�O5D��6���Y@���ƺ*�f���r��;H*^	�8h�g���"��P���D�����<Օ��=z���p?���^��`�{t��G�H_����d �Z�����|<��l"��q� W��J�Μ��`�u� ������A04��!� },akǉX���$ԓ��c}/���e� ��a~6��z��� ��N�an����C����NQAfD���0�}T����@�aD �$*��:*̅���cD�Q"�\���c{�PM�5�;>&�'6��9z0�3���N��� ��������7.��+.֚(���r�����F���GvcÚ�0<�]x����0��w��(��� XWÃ����!�����y=�D�[E;�GG����2$��36�G�a����m����x�����qڊD�N�{��)��J����v��d:�|�Z2[Y+��5;u�N.N-���r>%c��J�P��}�N6�?�/c�m��y�n�%��.��Iٍ��OIl���ۡ��/���=m�k�뒓��!�)��+���d��{����k���$�n�����\��7_H߿�d>M�wzj�o!Q��T�� 5z��j��:�uI�Jl��E������7_�4��}�%>_�i��ͣ�9PRM㥮��ˁZj�o<��S]~���]�E2��l>�����d�v����wm��$qj��旧l�>��oP׻�ξ5�r&��w�;_�{��3���S�RX�됭A�^%�L��A~�Ԯ�ʭ_�n��|�Y���ր���޵hKu����b�_�Wj��I�^]_^��u�|�{]V~�.��A�:&�)Ƃ���N�~��~y���bǀ0`��ÿM2��A��!9$
K�H1�Ч15�d�&�u$�ɀ�I#�4��,I�HgkR��![OgkБ�D�Nak�)LM:��A�k�_�)��T�A&14��OF�_��t*G �h�����X
��AG�0&��&�@�-���Q�PG���¹�4���g�!��i,M
�G��r4О ��MZ'��I��hh��7��f�A��4Q>(4d}�10F��0/4
������:a8�K�fȄ��3��Jf��X8*��9	����H0>2�|�~�4hKa��܀����(�ȁ�L�ʆ�e�hD�:��R'�Y8�n�נ��`<L�8�c���8�![�Dd�xؒ8`a^�8}�1��-��E�
c�N�0qx2G�r2����q$�iL��T�@��ySׇ~�I0.|�0^C�Ob�ý�#C	���82���2���>`���T�{�w����1�����}@%��XaP�T4/��P�tds@@9aK�������:�d�:���r����������<D;��{��Ǔ88��7�L�����%`�p,����{��!��SaPa<�l�
�FgB�&�<½ca�ý�֠��{N��ԇy#s`|�w@B����KD�Z�D�FC�E��qP�X8�@{��aK�G����Q��:��hOJsH��<0����|��\�}'�+48��D4�{���_��7��J֏�9<�pS�~$�xIh�=h��!�5�� �����R�R�qts�>@g	��F����p~��`�`�!Q�0���yF��J��=��)�X��xro�"Kj���gk���>�Qݑ�kܗ0G���s	�"��C2D��T'M`�d�z��Y��� �3�cd�&�W�@�cI=$Pٚ���ߥ��Ȩ1Q�դ��!?����4a�4�DX�ؚd�AX��|k�w20`��0`����`zL�nNL=7�������p�.�,OW3OgSS������������������-p�q�6��XxyV�n�6P�����ܭ9^n�f"7���՜+p9"���*p(�.�F�.�4#����2�Z[B����ޮ�"7K����˙k,����L�Ú��g�X��U]x�b�-E�՞I�p��.f,O8�ݞ����{�Y�y:�̼���=P��^N��K�1pw02:�r<�7{�����[hg)��?�Hh�:WC���!�́��r����n�&�^s��=]�Ś��lCz#��t�&�,H���'|3�؉�w��DX1U���!�ՁIvsd�
�MXB������ng��joh�ʣ��j�����lI &���.��?6d%`��$�Q����@�aj�\}e'��{'.AY`I��[�5�yd5g[r��Gy�d�,H�>�#@���ઽ}����/������X�_S�V`�ҕ�"��C!u�������f�dE~+�Q��WGS��oφ�Ն�,5��! �'�n>sR70~wKr;��0g�3��V,`�Rv&:�G&�Ŗ�J`g��o�����GN�����Յ�G��+�\�X�~q�$߄5�8��Nfx�wdx�X3���\S/Gc���S����ċϡ�;���U��y$7>���`�w�����R���������������B�fc���`��ne��댫�9�S��>����6"w���x��`��-����)`�;1��,��3[�������|B.��,�Љk��[���#8�x9��j��됛W��!�9��d	���Պk#�cbi4�c��1b��FL�Ӏ:=���"5$:��tL�Nb�ԃ��m�OHC4�l���vh,���cا�����L&�)���)�}i'g�;Fj��T&�����ba���d���Ir-�I?��dcQ+#ҩC�����5��Nf��1`����LC5���TޯCTﵓ���!|�,cMS�|��Ǒ�"��6`j�ZR2�z���34�tDc-ت���i�k#�G>����w}��*�b�<}�i���XLH��D&�Ł�$qʭQ�?�P�ٗ3i�P�&]C�\f�-�3R�˵ԯ4^U�R�Y����X�5��L�1�[��d���%6_�L�'�=#{G��{�����]��{B������^�_������})�[E�w+�ɨ�S��łֈ������V�>�����_�W���L�w.�c��U�����g�OY�SB�����?�8E��8Н��u���^����c��W�&E��3jj����ZE�|�7�^����J��ɏ�� ��q�7��D����@8��*>�=��������r�2����L�Am��^� ��5�����Y^�ؗ=�V����2.I+��D���o����k�=�?��KI��ZE�-��t�����*��{Dv��?�����������E�'W���9@6�2�0`���n���q\Q�?#��?P���o����Ŝ�>;��}v��q9J�����i�(�o�H������)ۿ���@E?H�HdcQ+O �w�8�
��y{�0`�@�kF�1b�ߥbǀ�����4���(��0`��0`�����J�@?������Ͽ
ş�Q$��?P���w�'�ߩ��A6��3賃<.����R9��Q��6}����_�}!O��d�(����)�w�-���F���S��%o��k1�'�ߚ0�� ����������g���<��m����Y�?3�]TREE  ����������������p                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���P��!��vÑ�e9M�@Cr4Á�j�����i��nۀ������3�u�r�Xa7C+��E �pC�l���@^�=�������  ���TREE  ����������������                       +f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��ː�p�A�� C8� "��TREE  ����������������                       sv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         :�             |\             �f�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         f�            ��6            g�             �Lk�OHDR�$           �             �          5*     S          +         �                   Д        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �\OCHK    U�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     "      �I~            ��OHDR4                  �                    �          ��	     S          +         �                   '�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            =�o"OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             [���           ��            �o            |r            k%��OCHK    ~�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�             ��J�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �Qg
            x^c``�b``0g���@���;  -�rTREE  ����������������                              ɀ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y�O���_[�2cƌci��wl��ɾ���Ȯ�_vEH�Ad�0$&d-4�R��R����,Ce'�d,���������~߿���s�g}�sϽ������=�J�P���@���k���.����7��"��@�mo���N�mҭ�*[[O�a�1Ē|.��\i�Em��ˤ���n-9�ӯh{�t����}:�����0�	J#b������9��IX;��i?2�c��*�8���X>����ηn`�إ����Z�)my� ����]A��dG�3d&�D�A����`�r���.��3��<C:�DҞ��n��=?=I[�ڢKH�K��su��\��������4�%��%��t_}���J/�6��L��+���2��iP����r#��~��u���xқ��d��+N������#}L��EN@���d	�͠�M�!�F=+�#��fEiϑw�|˜O%��9H�h^N���eN���Z���a���_(Q�������Ou�����߷W9� y^�K�g 3�+C8޲��;�,�'�b���S�u|�y��W�Q�?߯c������ﴼ���X8Һ�FR���S��]���6q���c�m���HJ�8]���#i�V�M±3�'��ōcP��f�OU뻍�Fn|�������ۢMIY�U������)�em�� Ys�>�C����[1���iY����m��K�]����w�)�!ױ�eN�A��+c���:�>�o����FFFFFFFFFFFFFFFF����&�IS��䓴���d��R��k��Vd�?INx�s�w��v�n�Y�����l)�v�X�φ�����sȫ�	!�]m*��:���!7�>]���F��Ť�Ώ%�0}�$̘���wcY��8_>~��.��%�H"���'O9�݌5>E���=����%&��~8�*��'�������!����VW��$RV�����Ab�ӧM��E��_�*(����=�ܝ;�n��D`���?*�\Z��蘶�s�
�V��ė'Ab��^sǠ�:1����s\e"	�ےyI,Yb���Q��#��
M��������'�I3҂�&Ѱ�ָK@��9�yd�D"�A��=Xϧ�����s��%5���P�@����zPϷ��Wj�������&�>>���]�;�(�Yx�j��t4k7��T��� ��
�F�9���S|�2���x;G��l;�IDT�x�\�3������(�^~�2�tϪ�u����$0I��x���ٸ=�bt�i�K|^nw�~7�ǂѽ�xw�d4ip��3�-f�83%m�~�f^�����Gū��.Y�Ϧ^F�I蹴�_�u��Iէ��,j�h���{�p�X+֑��A~ ~$�������$�Nޫ�U�(G�=�2��.��{N��Zn���s��%�������������������?��pJ�e����d��R��}���kH?�~n�����^�m�L]�j��#\c�OR\>W��Bwmۓ�,9G�ڔ$��tiDF���L��
�?> Ѥ6���%�`�ډ���5��~���g�52�<A"!���x���1c"z��ź�Q��#/�>�m�'����+�+�I^��Ӽ*��g�ǓD���*1�@ܼ*1W�_,��� �B�A�L/A��~�9�į�C)<#{��Tb�.}��أ?�K���5n���9�,�m|��'�Օ����>m[��%qa�Pqf��*N�G5��i��k��j{�j?����ƶA�N ��~l��.y��Kܹ4���\�=KYԳ���(/s���Y�'�I] �Գ������dwK�	$�.� >V�1pl����kT�̐�nl��)����ؖ i-P�'�P���^D� ���wM8=ߑ.�|x�7������w�Qo����G�����xvPo`b
��޻�*��
/@�Ό�O�];y�s�nd�o����QpyF�/�����$ߩwr!eak]���A�qx�gX6j��/̾�����۲/���*�f~���?'�0�"(�(�g�kK`�ϻU}��+f��M'���j �Fv��$��VĐ�:}O���ۊ�}��$�%Wޫ�U�%=<�2���O{���r_����y�hddddddddddddddd�`�µ��.9nm�pm���X���Y�<~m���"��d�W?��o��u�tٛ��m��xr��s�+-T��8�F���$���.���I,)K��U��#=���+��LC�S/"��yX|d�e��җ1�k�zC�G�Օ$��d
�zg�5�l�Tj��ׂ ��+�c̳0{�N�X���;2`�ٵ�¯P1��U��fZ�c_BN�&a�GrN��Pq���^�7���\�06�s/$^~J�0p��rK����rAm�H�`���L����,�}�����t_�uݚ�J������D�\i�B�wP1�P��}u����X�e��G�i��\:�uNK T��1�X���e�Nc&Bݬ���$����^�
��=˞�%P��s�Vz@=ټ+{�%�-~e�%�~�95!Á5����L�N|������H���@1O���m���	%�z�as �W����Ύ�Z��\
�Vc}F)�ٞ$r:s�����J�9����r�S@�L r/��݋볛`���|����8�:��T2�ģQ�֨��Wl���m����t�i�D^����J�)�;���~^�%�a��3am/$]���ݾA��?g��j}�����Fcx�D��X�^`bU�cM��hG��.�d��3�i���I�N������a�A��ƒ|����]u���\Ϸ̩Ϗ��bG��Y����µ�:��)7222222222222222z�5������I����X���Yʴ���N[��~��������U�!��#d�.��L�ٮ1�.��\i���I+�L�!��YO�t-�&I��!o�d	����I6'��޹�zt:�JE�GW0��TֽJ�$�$��F����ލ�[�V��h_,�5�s�Kco?ٯ+��w d��7+�i�i!��%n�uN��;!����5�H]�=�sGC�t7\�2K\V�H\�2�������!t��teo���E�qY6Z�~��˴dv��@�'���p9Rc���@����������ݧ��!"���1n�Ĉm�>uQ"��I]�M*��R��O�\Vb�2'�@���=�-!g����߂���[]*F
$@�1�������h*���b�|^$��~Gh@#{��A�͖=�����rJN�N�����G[x_~�(|�{����������pe��c�PwKG���Q��r�Q��J$��5���z}�>�"{�h���(˺=�1o�7�K��wg����0���Z�*߯w���:��5��� �z���j�r[���B@)>���@�
ࣟ��z7\�)�S�/b-6�������-�̧]����P���X.߈��#~H����K�ȵgq��d����S��0�Z��V{�b� C���"�l��9d�An� ��Ka��y�zW���|˜�n�VBlr$�u|}�<�@�:�FFFFFFFFFFFFFFFF���N!�%k;m�����cm��g)���Ivڊ��H�W?��oUm[�6�H]����O��p�<��yە:k[��"�d)�j��%�_��L�2�[�4�K~&�!��A��Uz���q�� �:�/��fe�n�@��3$��I.w��Eh��X>�<n�����,�D�]9�"9oJ�9�y�k�����Ώ>u����C_O�o�6��?9�y�j@[*�,��P��P{�e�oL�93ۊ�Z���]��*^Vb�.݀wH۵���O������H�/�Gdsv��K-�y[��"�\e��]�0m��M`9�\����ݮ������(Hd߶��!gy�~v9�D|fB���d�o3`�OrQ6Ύ�:�Db�������j{!�ǗP��s�[A]<��Ad���nko7��9S�sqPI~(4�;�l�M��=��,��8�\l,����Ƣ�i|�|K��Zu�09�1z�>�8�M��ĩ��!��_E�O9���0��x��!����-�{�*����=�EĊ/�:�Hp��*�ߟ�V��)��І�M�{�F�I���1��p����[>���d=m���hC�ç�4%���|�6j}�!�Q��u\n�K�DP��,��R��i�N�k��PkK�d�� �H�R+���:}�� �ȷ����%�.��{ջ�o�$Ϸ̩߂�bc�KY���yj3�_�=�
�u�&~V\2L���X���Y�<~m.9mEV���W?���m��62΂��Le\c����|�q��~��"$7yȧO�C�I�\G�I[?���%�m	��,�����.�"Q��[=�"�VQL�A][�}d���e�D)��5休@܊��-�Z�*iU�(C �_B�%I�U��V�K_���҇�����~bۗ�����Y��p���eye�sIBԂGv��)�P����jv_����%���q���ܛ��.�Ը��1Ut׹���?��#����=����qfS�u�L��s��+�m�Uğ��E�s�g��̷<{�kՉ�@|"���U鯲��t VK�G,����&�r��dM<�w5��%��E�Z� 8:��o �ݥjz����(��q=��;& R���ZJ��"Q(U��V��^�� �}E��x�b(-�)䬪�[�Zﲮd]��]�ҷd����>Bt:/�ڔk���t_o,UU��{ջ���k��2�>?�Yוo�\;��>���E������������������Vll�����X�T�&�|�2-�L��v�B�b5Y�y�Z�W{��.����~ν�ywڝw������g��Ng��A�+�R�2�"F[�����a���_^}-��Z�%]�]`�XW���}e����iw�o�N�u�X]e��i���Wb�)�����io�����5�<��/�T�]��c�����������G�f)���"x���ۗ;���W�X���{�g)�׶����(����F�8m<��/r��3TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙw|�ٶ�ZtQ�D�#�$$QR���U�Ѣf��n�Ѣ3z�>��%z�{��	a�w�o�q\�{��wl�yv]k��~���ѡX��1i�sI/��h��ā�=���Ҋ��)Z�*?���"ͻ�{Ij=�I#�q}��d�]FK�J�RK&�Q4y�T��4w�t`���
�>���a�*{ѺSY�w,�3iM�4u�4 I�R�6֗}UZ*э�2�������EjVD��O:7X��9<�}���}�5�tq�4f�d�ڦ��<(5(#���@�#ťG�����H-�#ßR�K��f�sM*ƺX�
lD��[]-RֹR �N�$�B�n�u��ԖuWJrJ��e����]�=Jz��=ѳb�T}�}��./���Gʝ�i���<���<����8��ɆP�x����G�s���y�a�֗�p�G5�%�}�Au���*i��:��CoNЄC�#�lei�F.}����T�3�Z�W�a�T��P�p��:�M
xYF��C�������vf��y�o\eݙ2d|�"ʵr��G�oF��T�^<��Zo����r��M��?S�Q���v��w�5�i��v]��{���9K'����j���'��������h����>wiZ��-tiA�mͫ����sl�1�Őks&�u-��m�O��7oژ9j}�]���|3��ڦ^��U�Ґ�+r��>|��N�<�N�Ф����}ul�_����{7��N*�s;?wNC��7:��^9�|�nk�����(Jه�P�S�W��.F�Ө�vZۖ{ۘ��Púu��~a}؟���ќ��z�c����]4v� m�{P��G��j��ncT�|1U���v.(�Rq�<c&M��^������>U�8�P���K��e���+�;�>��	�'A�M����������&~�l1N����Zߋ��$�&Ҩ�R��<�I����i�,��tB���o\��,Bu����E�d;r}�4$#6�!},LLxI�;Hw������ҡ��@-�UG,�#�'�|&1�����=�>ć�J��X}�C���-����u0�^ζ�����+��ێ�^-��������+��G�S�U���C���Bp�xȹ���M�������`����5����1����KO[_�lUvփ���ҁ��#��m<k�`�6�m�5�F����!�+���ѻX�p<�Oӗ&��q$���>C:�V�~����T��	��Ý)��|/���.*v9�ͽI���� z�$r��K�1"y�{�m�b���-�3��?��9�3����O�����o��h�Ӿ`���ow���l�/e�ê��بvO\6����N�%��ʡ�Jp��ĝ� M�p�,t�c���r�/O��!E �ﻤ��#�˞9߆���"�t�o�7�k�W;�q5������#�u�H�ٻ���;s&���y�ɬ��.�'Y��9q�W����:�!O>+�R��S߃Κ�w�RG�ז��fwq�٘O�������'��o�Z�B���� ]�]SWɩOZx����ъ�n�ZN��!�����N����Oܮ���t����z��%���r"?WY����2�	c;ۻ�:9vl��\�>jt���_�K��כ�D�՛�fi�E��V�(�]f���M�sJgue�����1��H��OF�\{s���?����DT=uJ9rM��u��{�9ø9�-�����y���[�oR���fOHԻ�{G�u%2N�tV�E��`wcN?}�=xKK_��jQŲQ���
7{ݻT��A+�<�{6d�ڟ
�<�u!�9n��kZ�<�Z�:�?����vO���TcA������uP�?�����7��������azu(H����\՚�o������ҩ�{4)�4e��P1�ي{��`n�6̉P�J��<s/�^5C���bK%�mT��>J��K�*eRa���;���=���5�� �&�=��Wct��K���^ƴ*���b��1�&D�ZP�.!Cn|�+~���p�I/��gx	~����$0��L���u��S�|� xd!��p������~�k�����u4���}��-'�7����~�FJ�s����"��o|ٛXM�zp�\��1�vm��<Ù�Iv���S�)�L_>����8�� �D,-AN{��+2�"���~�O2/>s��2�|��.�v�'�8�
�}�c�������|c-ζ��/�6�?�6!Wj���:��.m G֡��yT�l�e�7�;(L<��g�Gg��i�9�0?K�O��y5�n��K)C�g����&8�9_qG2�k�X�o-X�_�B�oׅ?d%����a22�w��'�s�����9j�Kna� �$���"G�P���
,���9Y9���+w�H��9����c�[�(��&rG��߉�e'��7f����"���+��}g�%fr�1���`>����A{9��w/옚o��]�p��G��HXי���jQ;�Sڐ���1n�r�ϛs�;���O1��2:�=wC>jA��湓�!�g�J���c�W��Kr��Ͻ=��سj�{j���&#Û�^����\V�RF;W�L�J5���
���<�6M��<�	�õ�7ީ{Wu������}��ԌNmU4Q�G��٬���K�	餔��ɭLEr��RW����]7�x����	r��`ń��U�T�퇻K~k���`EE�W�2ѻ�z��ӼwLN��{�^� ��ۤ�950!�\'-Z�J�"U�no�ĮϷn,z�~ġN�}
E�xy��Jm�5>����t����;n㝳�ѣ��G�<(����:�"E�Yc�A��-굹׺;ig}W���2��K�#������e��-Ւ��u`�sݬ�������9b9��*��)Otl�<.�	NΧ���Dy�j��ˠ�Z�g�^d���K*������:񠁾�Y�kGk����S��R�z�����1^�Ky#U��^uk�Z�IM�TN5����������}����}o�(�X���|wXuCg�ٞ��ZёiW��6���;������,�p�'�8���f�}=���������§�¥��Q��@L8���6U����z��@�v#����/�R�M���&�V�
�R/��'��?<ڇ�<���_�<�X݂sӃ�W��)=8�'s�ö`���η �ƃ�p�u��xCpuЏ��x>y�&~��4|nD�؁������p�`�[d�<���yG?"����
���M.���*�����)�&8.�|HN��ǎ�/Lk������bC�x��k�5[3������{�F��29�Ғ�݈m�`����O���3�$�b���6r�%���V�Wj�,H읁g���vCr�A�ȓ;�k�{�{�Y���Xr��~�?���y�ǖ1y��&�?�3���JS�W�d���b�}p��Y�\�| ā����2�j~_���ص��=���x��[t�]0Sƶ7�!����L��]�'E�&�5����=0���m�����#g�c�%�`��K���Ν�g�e������=���>��oG|�v��F�y�ݬ�~�b�����I�!�2�������p��p�����=~��6(?!^C��9�|?��ω�"�r����vI������7�49��)ٵ�?O�T�#�t_�d\��v-usoN���ھu3N+�}�S�H�}�K����E�:�T������Q��W�7��?����P���cE����&Z�J�s����Pm%�o_R��Ե\�2[���@t��k�Ir�l�U;K5�<|k��1�!ꔲ�Y;�_\���'QǤ;���%��GGt��Q��:8D]�.Qf�SFxP����.�nC���Ks��8�y��ӣ'(υ|���ׯў��z�	�1K�ѧ�kh��iu#��*[�V���O{ݼh�~:l�_y��y��}�:���vī��V����y��K�9r����˝�?^�ڷ��؊�J(�m�N�~�g�����q�7�;����Zy��Xb�,���ϭ�K~�k�2�8�N3�V�-�Ce��sp�k��zVG%����_P裹�[�^K�W��V܉�ߦ��u�X^}ߢ�z6� ����|0����^��ū���R�[�C��JU9�~ʘ^�����k�a��"��	�i�����Y��������}��sP����K��߀iC��8��;ߜ��k��&�����&>��F����;)��8�m�ƀ%��'^��7�q'�������|L��G��O���N�c{䫊�G�u��[;i�1�8�\�K\e n��7��ws i��`�vr�n���'��'��]����:0�8������LO:�p��`_J��]�W౪GD�6�'�H��ӛ�����@;�k��&���8L��[�����	��J�Q[_'�Tx=��>N�o#��|��,��. x��-?� O�ր7s�MϦb7a_�M�L�G��+�/gu䎲��=L>�e��_��ئ
2��<�\�K$�]�ݫ��j��C�0�R#�\�G�)�_��������F�$��f<������Hx���sG�#�C�B���c?�7>r/B������̾���DƆ�d5?��G��O���}`�+�h:�?�ik��H��^A�|��$�� ӛ��vw���70�[wĞvp�Ip�v��3���8	d�r�q���/�p���_�3�`~p�9g:��.�����x?��_���D��[l������B�*ߙ���޻��o4�ja-L��m�?�-��Q�'�R��%4�Pi-�>�ߓ�r�Td�a*�?}Hڮ l���]�wL��Wj���v��ږ���Ϋu(�6uMJR�A�g3�{�\:r2�1�g��ѯ�,����,
k����ܳ�h�I;z�餄ڎ?�,Q `Y!�7>5�IM��*�ꞝ��3�Ѩ��zP������y���7"S���W�p�҅�̞�J��/L��A��~�Fth�,���.��̫�k�fa�Q�s%�E���`_n��'w�MP���K�J:�.�QQ��L�ɧə3i�0U�_M�$ڭՎԳ�<;�2"����-������m�I6��)�ӄ���:<�䤡
.�M�=��Sw�_�e�k{Ii����լ�1M�ѳ�=�������R�W�;�>�M_�Cٺ*��|�"
;(O���_���/u�u	U��FEM�� 5�������we�?\�k����4��~�t���[r$f�����=\�w�G�9ZIlnc����ˈ����ߔM��%��a8���Uxr+���J<�����i�ę�p���*W��m���z����S�y.v�bqd ^W��L���Wj�N��K�s;��
�T&N��������t�vrM<�4����7��Y�`x�ɬ�
\y�����9���>��u���`%�2;���m��w|�^C����
�A6��ֵ�Fd��=�O�CT��a��҂x^�7�E�5~i-���e���J�F!��G��P,佗`��[b��w���6`�Fr��#�s�S�[�����s����[��t��<��<=8ɽ�����(�֝waײ����'����5�y��'��9l:�1i~G�;�[��N��eJd:Ͻf�<_�����Z�� �����8�'��
yj�{&'�/�5��3Wo���U�n{��a<��#�m�{z,�b~+�	ޖE�=�}{�ɝCH4��Cދb����=>1�3���/��]�쀬��S������l�_#ϭ��9�[������A6~��;���Lc��Rs����6�>{�ߘ�7�1ķ����q�_�G�2�ԉ��������k�t��z��ל�ƪ<�1�#��0T[fjo�w����H���Ӽ��o�Ӹ����D.K�S���.��He_U!�nM|������{/��h�>��ӥ����Ɗ�5�G���rM��ǵک�n<鞵\ʵZ�>-/�z?H*�yyɠY���������=]�7�/��.[�qżu�@�
���J(}W�jh�����t'LWh��>�&�l�|"��ԭO;�O�3Ӏ���K�rlg�k�O�t���mwh�J�*�Z\�����rz����]�r>q;�k`�o݊��[D����9����;7G���,�H�.r~d'������(p�f����u)�<�o�2�us��poEd׮"*X»��s���r����p�<��g�����RL�Jg)��na:헤B��Uί��ʟPR��ډl{rNv�^�A�x9g�-��ŵ���%�9�|}Qve����+�^�����h��z�2�ͫ��밳�.�4�k���4^7ҷR��!|��fߢ{�D|ʡB]!�����c�Y*B�����~wbԗ���������� ��_��[CƆ``�&��΃��s�5�D��{0߃��nx�t'�����^�_��O0�|�Q[ƫ��|8�x3��6qB\��H���+F �+|f(</3�Y��.�����<g�����������pZ;0~�����s���y,X�,���4������z�G��U�=2�Q��BEs�K�]�%��~�6|HK���4��1
��F��p�z��>c���jk���赀�4�e�ʔ�p�{�P)�Z�|�w��,S�5���g˂,���`��i��(��`0����ȷ��Ø��]|��~Um����k� xZ���ƙU+پ3L�Aί��[u���f�l�rr�d�;v�f_o�����}�{S�[�䵞�jn��<�-Me�7����=y�w#��]�W�������ۛ5>F~o�.Ff_8q5s�VqI^��3{��L���f�y760��Y�l�y�yF�䳌5L���5�p���Z���C��IޫZ��Ts6��m���a��NW��"(�*���,T/���B��sT`}w���j�+��z�]���2�/�z�%L���+�x�ROu��G�BB�(�R��s�T}�fY,视��Y�ֆX��<;$��w�%�j�������P}x��X�̺ڞ�b,�9!~��\�^�|��/me�l� �ŭk}M��|��!!!>K-�|}�,���!�5U��6YB�B��C������V9B<C,�f��W��c䮝�g��-ֱ�|ֆ8Sͳ���l����c�:�.�d��u��颐@��ֽ��Clc�}���T�o�RkR��[�\��y�`��*�����bq��˧��gkk��w�U���~�~6ϴV�	���ا>Y���ύ���\�������e���.>k����]�6`ڂ�350����G,�0{����Ĺ��7��c�S��֌����S)#���dܰƚ��ې���[Ý����o��Ġ��[�mXd��*�g-�̲d�6�_�l�����#V�3���d��o�^�,���S��m���݊���8e���&��Y���jt�Z�������/�|���\���|��s���W��՜���������T�ܯ�������g�g}��������Z}6����Y;�R�o�?=�����g�~^�,J���Ŕ��m�W��]��Z5�?�������_U_�����������皒�~z�������Ÿy�r��꿘�_�prtTREE  ����������������[-                                      g�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       �]K�OHDR                       ?      @ 4 4�     +         �                   �q     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �aBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     $      �     %       l��*OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��֔  x^�}XV��� �!��(�`�bb`��9�b�-��݉�`c�����b��"�������������粞ٳ������]���||�ʚ������S%c0�͜�-��?,}�&��Ҍ���\X\��З�[	�7Z�eˁUՁ1���h���{l�]{M>#i���pX8|�Ϯ���|��m,��u������ܔ��ĕic�F�ɀ]s`I_�e�;L�p�q���3ΓQ?7����Hƶ�r�t�F�ct�W~����K`=�]>�מ@@�M7��A�_�J}w�3T�
A���@�O�.���<�3�< 
J�h4�d���4�yb詽ދ?�2�c}�~��8P�2��}��lɖ�P�2]SQ��s��?+7���7�E�����e����X���`�=p*cb�2���w�^8��؜�f-t\U��1{]N�XӨ��܀��&�����oT�p��u���k��\V��=�ŉ�Ħ׃��H�8���mp���a��Ğʂ9"� 5� ���V�љc�>�����qn�Hߧ���4�v7b���x`R}���Pf�>Ѽ�>�T��&������Dde������m��	e�n�Q9~3�1C�1XA� =��ˈ�;�{�0.e�_?f���?�6���V��}G06~`��`�过IC�/I@��Dk�ͼ`a�6���v�*��|&���L��}i�R/Z�]8c\��E�܁-�����x�v�q'����|`}k�Q9o)��K9O�XQ߄��h�,�o��b8����7�3@3���g��3Z/GZ���"Z�v��l��e{v{Q��=Vp.sk�`Q�u���6�,�����T/{� ��<��c����]��kSwzA,�\�9��b����e�=Y;j��g�8|hv�DA�(��^@}�BCΛכ�h?�j���}��>r�wX�D����yo�[��ի�@TjU�ֵ���i�1��q\��C�%�Cϡtb�5X�1� ���M�KP�q�]�ٚ`Tkc�ܽ~!�[����gd�!�7�Ǥ.�����1�\q҈��W5O�U���_�Rq5j_���v��a�_��*WX4�������[Z�y�S��υ����e��I�N>��s_���]�r��6&hҌ�kT��1,�v���nQ�W$��S �-~�\����c�P��@��W����h_�	[��d����0��B��,̫���#pҡ>>��M�����H;{�ܼ	����k� X��#�QT�X��w�G��R�r+�[v]�	-��I���ͥ�:��g��$n[��@�}I�lT�{Ѳ3.A���,��~L���*P�ғ�g�8=�����:�ܟ���{�&�#��}I�h���=�n��'���)�0�,Us&�H=�܂p��}M�)�6+�_��.��ֽ���(<��P��Na���o=�Q�o,=#�R�}_�
�u��N�g~�u�'�` ��1�<��1���l?��4���&��������"�7a�CN�;��L|qaa�������B<��ٮ���it&��W8�6O�?�rl�ElԨs5��z��>7d.E���R ��N���'���/^�/�D]���ib��"�Ez���:ys�������%��a�{n���geRք��̚�-�%�.[�m�lɖ�a�5�����X�+�|�{zb9}x�gI�F��0�V	zmc�Akղ�hm>^�t�/Z���*+Sf�420_찐��$˔��'&W}�th�IMB�xƴ�r$0�V˟��6���xA��{����%�	�ʍr�B�O#�G�B7�\��U���hVZ�2���u(���^x'�n�3��Q2�5�z��ݠ3�p'�z�����q�e��E	ǒ�^A���c��oz۠��g쿜�(���Pd<���3��%�O�P��W	�*�ɖl���R��z���)��J��b�7���H����2LΒ�H��BD�g�O��g��P�I='S��"'�%m.ǔ����У�)�1)�@�kbb�-Ϸ�E��&�6��orrd�(��(��b���0 �FBb��-���/Z��U�]�\,	7;�/�CV�z�1Y������'����ֽd�}�׳d#Q��{_(�:�2�%d���!y�$��@A!cN:Y�E��;ș��'7q<�~'Q�~�q������,ꐏБ]w�<d���]D�܀9�('g&��򫅜��C8#����'�2�;���LA/�|��:���M��<�JxA���
��.Ø��5��.*˻��)�@򬱥�ϊ�o��.��r���%�s���Cݠ�N~�2�=	x�	��{w��N�q�5A���K)��9���Ux��0d
Л�hyo�=��7Wo�n���9��%��nr��Q��s@5���V��.)I^��;�9T�s��P�����Bh�����K����W�зIW�^R�""�m���Ê����l?~v{��\˾��g> �}��J�Ts֑�E�OC����gca��O�1��I.��6cBn �V8��#:�ī]1���K`_qR<�m�^�y}wgO�#��ͼ�rL@��:�r�v|�:���l�+��۷�gy$��cRF`�qm̩�`4n�{»���'t��1n������Ǉ���q�{��{��u����׵y��~��vϺ���WJ���}��;~���ԭ��Sч�Q�`~�;��^�~/���R/N��-sO �u=�����E��y�n�$��ћ�n<���?.�E�ZK�C����T-�u�G��+��nglg;K���	�8?�N^ü
��jRE̜6���D��!j�*�gaU1�z3��X�������"|&��w������M�\c����ؖ�9����>�=�����2�T���������02�8z�JC�7�`d�����Ի�a���z�&�{��帡6R�j���)�-�~%�ܠ�1�>��	r�fa��c�3�H�Ӊ�ȼ�nsw?
�:ӻ��5�ߍzz��g���S'B������E��'ٗ�@�cI�?E}��G���ٜ��s�2?�|ߛ�O"������s���swb
˴��d8ъ
^���j)1�ǐ�>�u������,�hE�kE��A�i �!ʁ:\�c���9m�@$� |f�-����%Z�Go��,������ә��fzV���F��W�2�����5
��o��h����X��(!D���Ħt�F�x������q�����)p�����4#>4瘷�n3�#����dܕ������MR3kB�|�d��S!dْ-�B0k��+r �@��>Š֌��`=�쥧����-V��s�1hH��6��A�����G4�Og�]r�q{:������!��=�iE�Oz��7�9��h���G.��x�A���-�c/�I���Cϡa>�+���F9�k�S�SP�*�B�p��M�EhiAϷ-XZOlg����%:��߁|F������>��s����CקW-�K8��]�r��S�kzrtE�Ear�D�_y��v���
-��~Z<zܠנ��Dh��j�B�Gƕ-��w�]�kz���EO�[����S|#k��l_��Kt�7�-
i/��=�1�����]+璟�b����_�]��Y��LpC�%b�X���v��]/�ǝv�i�Ixt���AīzS'�����5%seu��������>`�D���qb�E�a7�`�5���7Ɠ�(�0����#d�9�����~!<��<o�Kdr�a� �l���������(�З�����$��+����@��H�� [K_}2�(9C�
#'��E���8�����%wkO4�gϴ0�����> ��HD�'w�G�as�y�مaPB�'I�Y�V"��Yr2��jP�M�A�Zo����|!��,~1X�#��e�R8�����D}r��� ���� ^'�$pr�|�q]�Đ;�sM�ejǶ'Eqsr/�Y�Ç�ϣ�P:�5y�@.�OK����1�m4�l�tZ,r�@����"�{�"_e_�r�#X�i���6�9�V\�RD�9��O�q+�#���w�
E��3�-��uo����0|tη#��k6�v@��W7#/�T����4Ĭ���@�5|��8o\�K�ggOL9=�������н�[�����N��������g���]��w��t�x�H��(f��]O��j�<'>�¡����/�lp����'��#��a۠�d���Q�X�C8�n�6����v���f�my�^�q���>���؁+�;�a��7\[���ax�K1CLi��{��c��VE�&��h��o�qƶd��O���i�����w�/o2mR |�n���F��e,�?4�狕{>j�95�����%�5:�&oנ�er������'�����b���~x	�7�po�l���	5F�-ok������C�{���Dl�Z�t�`6=��?��!]����
����!�*O�C�{�>�9F!�pM^x�� �]�E8]�!�';��橰K�ߐ����zƍ��xT�=s/Dz����^V�R���g4���p�	9'���%��0��V�:qp!P��m��Co#=��D�5��3>9���ԙ����,;��pޑ��P�N�9��U����̟y�,�rh��>�^�Z�������Z�hYֿ.7����I�ɱ�zR����ǰ�����Ef��o���\ۨ{?g�\���R�� �r�����/=2���ϣ�x��q��zB��w��qwz���@A�@bYN���G�㎟���7.4�~7�x�� �S^��C��j4DП2�p�a�X��j�4�M/z�=^3����@LP�zQ�s^�pm�~5��qo	���3�������8������t�kC�R�!y�Zϟm��kdsքl�.�X��P^!dK�d�3r�b�+�W��#9l�#�V�����NIK}�e���h�?�}�7;�旤E��њ�&o�=2i���+H/���{�Sgp�>����X�z�HO�K�6����
J2m]�
H>27j-��"�y��	��kk��`�|{����6X��]Q����3���FO�}K�����7��y+gA�R ����I���p%Z]y?����=�݊u�D�A�9 =��p+7r�?9��F���Öca)/<I�A�"�Z kb�d�_(&��_@�"aB��?+#����7rN��	(�o��h/�P��1���+U>Ó3z��[��+�%nr�K�>��K��=Ȱ瓕���]�:�LX�)=��	�Lx{(�:��2��[��G�p�ڳ�n��p��⬇L�����9�>һ�1�7+������#�T"6�"�T�겼�!o}���ҏ�����>�����BY� A�e�F��������̳4����׀O�Py���5�1"/���9#��ZYK42�J�%�N-Ȅ�ڌG�p�ID�jA*�q�H���
����;X�`ؑS�Q��e9y9�9��P��9��rZEC7ݕ#�s���W,\��WU?�L�5c��i!:��s���^Ar�No�z��c���y�����'��
�pg�qE���z��+���}��tQ�Q}WowFq���d�;�jp��M�e��lC�t�C�.�K^T�� ��)Z��&��Y0���Y[r��u����ݎ������9����N���n6��zk;���$�g8.���1~�b\�#���]��"���,�ua��#/{��M�>��������C1�J<�)'�����z��7�xT�����f�!���Ϲ��~EYo_��W�[Vh�kW�%F���Ay�Y�;�;��N�$��{�X��0u��Q���N5f�@��r;	ܥ�?5?�����e���ݟT�]�9��K7��{.���Y���'u^����!'}j+��Jl�t����o���^{���:T8��.��n6���ѩ]�/�j��}�K���i�0Z:�{����g��=o��k�*n�y���	��Sj��p�,ܒ:����Eb�_Zb�;�X�E�^wP(p2�G�aVy�Te�D"�U����g�pc1e��|�}��ɞ�0ڥ4F~.���Љ�m^e|^qf��3`*N-x��gKC�}9��zDnl�y�f�`���7�!r��G��z5AڊJ�kl�Qy�"��9c�Ќ::��^�|7�|VQ���0�ԷE���WDz3��k�_k' E�۟�ҁ�l'b���J��{O"�:��z?��p���L=�3�f�9����lԳF͸�� ���l��0b���L��0z6'ٿ~�{����+����Y�ĩ��YI�j$�l�=՝�t�#�k�4�ST��D�a
�-�>1�1d�s���>�~^�
�ql`�v��w�	�M����n��X|�����C��,+�X�۱�g�?׈�ؿ!ԻXz�3���VQW�E�)��ٝ�,OK�CA!5m.u���*q1Dp���x|�6���s
=B_�-�{$=���s);�%��:p�H���xj�3ll4'^�|ǵ�T���"���$۲&d�wIƺ�|"�yΖl���zY�^����>_|��u�@��pe�rw>�D�Q�Q���ٺ�T�ֽ���w��|��%{K+�r�|Z����8��h~��_@�C����P�H�Xf��`���^(j����bLkF��re7��"�䫏gR0b�)����uNP�r3
���ч�.,�#��%iK���K�C�,�bٷ�j�i�W�>����K������ʷW��#��ʷ!���|_����s�H9ӡ��]z<�Q�Vm��c��ș�l��w�+�9\������ٍ0�lɖ�K�g��W�|��};�]RY��&�=kӯ�5O�C�LWD���J�!g���r�HoZ9�e�
�P�Q��:�\��$o'��{G�E/�Yaz�z�d��>�?Vf��
?X5�YC�2�'�E��a��KN�a�
��J�mB�$�r���;��*y
څy��N�=?g������������lӋXF|L�^E����K��r>|x���o�i��@���)D_x ��|��KR1r��D�FPf�ZC��v`� )G����,�'�:�Y�C$gb?�)M�/AG�A�m�2��ȡZؒSrv�:��AON��e�/��$���G�w��
��StN�ըq
�-%ڶ"����j6�}��.��'��<=�{؏�ԃ���ӸRw8�9��Xf5���a,���(�ي��"W���pv�Xf,�G���f�HrP�HrB�Dn��_=G�%�����sT�mT�s��/���u��ϥ�s�����8���3��Б�m�Q�s�T��w��]�/��U�߅��01�3�n@Ð��׵�E�8�X�z�B}��p�ܞ���[���#�s�*i-�l�<�*�L��������<0m�Tslߓۊ�1�k��<޳�`�1�l�hN�u�B��ٝ�������{�6�~�o,Áb��\+[�,���4<?��,]o��)��Tk��p4�i�x�tX����*S�u�5��E}]�u�������wB���hZ��j�7��l��^����%j,Ģ�+��F�[E�O���c7yZ���_`g�t���$�	�paZ���a9����W>����6��u}*]8t��}H��Wwv�:n}UJ ����V���X�k,W�a��h\�2[Jn@�wG4��T���gef���~��{��B���P�Z1e�O�9�R���ֱ���b��i�M�;q\ȑK�<��yiT���w;`:��x�}x��?l�����aQ��i��q#.�<�1Ƹ������
"���l��۸M4:J}� ��P���ss�n�A�d'9��Ʀ�/��!�_r���ýY��}�=<k���4=��́^KxMԪM/g�C`��X���e@��ze�n?PgPO��Z�I�K=����D�M���~2q�*u�8=�\�Ȟ5��t+� �X�o`j;�����#Q��en�oq�	�']K�{$6s>�?n;���b}�w�:�[%��@Kb��V�qd�dı�wc����]]C`�U���=�`��"��<��@��߅�$��B�<[��*[ը�45����w���j���q}�o΃��9�8_�0�"�����)�{�E� =؞�6'b��T��5(_��B��m�|s].���5�.�Y��$c�e˜�-��?,/�&��B��|� ޭ�vw�	���΁�5p���-^��V�>N������WF�W
���R\$���\�^����As�+=��P�q����	~w��,d�$������4�^��'X@Op��j�n�?�ʠU$��9�`�x�l݇��F:� ���O�����5����-�z�b�h�i�<h���>z��y�p� ����h�ch���B�x�Xx��±L�����'|E�`�|���fH��!��P�{уV~K#�ev�W덋������Y�%[�B9��T����om,����A����B=����@��Y���U~�F��sG_�� zlĐ�l�M+�fj��-��	�يx���R���e���ӳw"�l�� ��8D4�^�\��_nJ��@#z��{q؏f�����RoQ�[:2p��]ڴʅĤ����l�j�#2����R��twz��+J6`�d,䬚��"�d�{��(hF~2r�7���*�{K�@r��
O��,�������P�r#'kN>b�ޟ$�e�vr!RD�Я�.�r�%B�\�2�"��sv�Ua/ۓ�ȉ�(sT9Q�
-.ÝQ�����F�ΐ�_�n6J����ی� 뻫����Ŧs�}w0�\� ��U0�όi�!����,��]���E�'Z~9ƾ2�r��ȓ�sŊpV�Zxp��q[rfg|���p29o�����i'��W�6sζ�⼑�-�g��4��9�&�}�P�}�A���>���5 '��>~���A��}/:u/�E��0Td�U�+<賈I=<��Cۡ�֑hU��N]��$���پ)��N��-���ui`I��1x��
%����Wm���܅sh5;�����>�A3��yZ��"ԮN�{k5�iɦ^+����`�yI^���**�wN]*����ٹҰ299��Q{L��kZ���Z�=�q��^t3ۂ!����"L�۬>���:i�a�����`���j��Æ�t�ː&�qa�i���,J=0+CKn\<��__<Xp���?-��^U}�L��s��e,hx�����==P-��
�����̿�jU��E�N����bK:4o��''a�t6�2u��EO�/::���ypǯ*��å���\����o/i��vבޫ
�cN���ں	���4G`�%����aqj�%��u��s�xT�������1x�'T菗�]���-&�W�2�F8[�&<����������O��Q�.`���K����zq��3u���
�����1K�\��1��øw�Kr��Bt	�I�p��)r����D�!D�S���^�zP����.��j\�M$�L��$��k˽Jj��jý[���>�z���-�侾M�ԥ���Y�����[3���"��!���,��:�RO�=/�.�m�L=b�`#�-���~5ѬЕ����+�Σ�,����X����5�O��AL�L���Ζ�ا.���|q[�z�R��R]��q��t��,��+��9��֪t�R���"�9V��.j��f����H+V����|��8���"��1��i�1�ΊsO�@i!g)��Jbk�\?z|�k�#�z���ɚ�Y�l�ϥ�6B�<sF�d����Κ�����W�aH�F-!r�E=�=�%�H+��fH�3�9
�2|0������ ��M��k��mS��ƦD!yB�}��X�F�kJ"&�uqs�xM덻P�p���7|.�u���B�����XZF�� B��ܻ�SN��	�R���0K�$3���g�yZp��'����6��~ű�4�-���#L��M�D���2Q�ܳ��R��ʿ�!�$L"e�C�7i/�w#��E,$��[y#+�Ka��@m�W��$�ْ-��d��=-{�S��?+�N���Q��Nz������F��t��RtWt�a���\K�;h����cy�����gI#&@�'�W~�F	d��Z<xÐ�ǶD!�`���*��H�eG܋dH�k����O�����Rw�7�����%p?ʲH>�q'A�K��ӁT��ELM#N����c�6�W� 䘨�
>B"Q$��$9V�M�&*���stqD�X��/jz9Gg F�F��F�i�2�Z�rQ,���d�2f���r����ղ�j,�'�ɵ��cH"b�3N�U�*�*/Rd�mH[I	�3���8���3�Z>Y�(cf��ڴ5-.L��9�S�D��|iG���6�Yo���4Z�t��D�Z�ʑ����A�+�KvE���8��Ҧ��r9u����9X>�!���O���2���+l��}M�4��7|]�(m�����瀎^��'֧k}��0����1c}�>��B�����>�5|V���c�M$�D���0a��e5�dm��11��hrƳ��5�x��>�N���� yz|F�j���rM>�1�H=R6�Dc��<o��&*�J�ѩ���:�KNT돌f��+����}��q��-��u��˼(�kbb��:2N�c���'A���A����������4֯��j���K��(��h>kӵu*}W�+���Z�!�A�enr��&�ዚǵW��7�P���0�t���_�����6(u0��1f�!c��*�>�}.�L�y��i��t��LQ�'�*����eYN̩���%z��+����:R��V�'������D7�]�}IKVc%�����C���Z]��lc;�Z],W�[�<��b�`Q�`1O�w'�'q�È-�-6\���ZLU<5iZ��T�(ׂ}�O���X�_�G�_�v���?� ��4ʚ������S%c%Ξ�l�U��=~U�F���)q#{����L�$�^	j�6M+���6ԺԌF_��\wF}_�ՖU��֑Q��Z2�R��x.s���k�2�S�L�_�2�3������2�+}��T�7!��������?ْ-��d�_�������`�oE��^~����e����:�}.3f�AD�(۾�8�I�5MmW)����e���|F�_�r�>����_�E�5?��oҴ�9��J�o�֟���{>k��=��+��A����2�ߖU�|�t5�z�����Zo沒��Q�Q����G�3�SbI�hCƽR.#������ԟ�L������>��w��͵ęC�翎�G���7u0d�翺Ϛ.ue}&���^Ȝ��lFZ�y��������y���~����>ڐQG溾)�)�������/q־d���w�����6θ�Zoִ��Y���v��s����TREE  ����������������S                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�{����v��0�2�n��0\eX��N�fpbp�fˮc�bX�f+�fX��q�n�Ͱ��3������`� d ��TREE  ����������������                        }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX� �`���&u�$��
"�@$ u�YFHDB ٚ        ��ܺf       cost_investment_rhsf�     g       cost_var_rhsj      h       system_balance�0     i       required_resource�3     j       capacity_factorv6     k       systemwide_capacity_factor�{     l       systemwide_levelised_costr     m       total_levelised_cost��	     �       resource�
     �       timestep_resolution�z     �       timestep_weights&A
     �       
energy_eff�?
     �       
energy_con�D
     �       export_carrier\F
     �       resource_unit=     �       energy_cap_mind     �       energy_prod/     �       lifetimev,     �       storage_lossA.     �       force_resource0     �       energy_cap_max�2     �       storage_cap_max�U     �       storage_initial2W     �       energy_cap_per_storage_cap_max�Y     �       resource_area_per_energy_cap|\     �       cost_energy_cap�~     �       cost_export�     �       cost_om_annualY�     �       cost_purchase��     FHIB ٚ         #�     #�     #�     #�     #�     #�     #�     #~     �     �     �������������������������������������������������< �TREE  ����������������S                               	$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   \$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       vl�(OCHK    �     �       7    
    is_result                                r���                        |r            j             6��;OCHK    n�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             v6            f���           �o            |r            j             �)x^c`�{����V<��0�2�n��0\eX��N�fpbp�fˮc�bX�f+�fX��q�n�Ͱ��3������`� d ��TREE  ����������������[-                                      �8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          M�	     S          +         �                   �e        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   \��9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ��8           ���OHDR�$           �             �          ��	     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       y��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �{             r             ��	             �a�OCHK7    
    is_result                            z]�x   �;ߩ�}OHDR$    �             �                 ?      @ 4 4�     +         �                   P�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4   +        _Netcdf4Dimid                a��J  x^�}XV��� �!��(�`�bb`��9�b�-��݉�`c�����b��"�������������粞ٳ������]���||�ʚ������S%c0�͜�-��?,}�&��Ҍ���\X\��З�[	�7Z�eˁUՁ1���h���{l�]{M>#i���pX8|�Ϯ���|��m,��u������ܔ��ĕic�F�ɀ]s`I_�e�;L�p�q���3ΓQ?7����Hƶ�r�t�F�ct�W~����K`=�]>�מ@@�M7��A�_�J}w�3T�
A���@�O�.���<�3�< 
J�h4�d���4�yb詽ދ?�2�c}�~��8P�2��}��lɖ�P�2]SQ��s��?+7���7�E�����e����X���`�=p*cb�2���w�^8��؜�f-t\U��1{]N�XӨ��܀��&�����oT�p��u���k��\V��=�ŉ�Ħ׃��H�8���mp���a��Ğʂ9"� 5� ���V�љc�>�����qn�Hߧ���4�v7b���x`R}���Pf�>Ѽ�>�T��&������Dde������m��	e�n�Q9~3�1C�1XA� =��ˈ�;�{�0.e�_?f���?�6���V��}G06~`��`�过IC�/I@��Dk�ͼ`a�6���v�*��|&���L��}i�R/Z�]8c\��E�܁-�����x�v�q'����|`}k�Q9o)��K9O�XQ߄��h�,�o��b8����7�3@3���g��3Z/GZ���"Z�v��l��e{v{Q��=Vp.sk�`Q�u���6�,�����T/{� ��<��c����]��kSwzA,�\�9��b����e�=Y;j��g�8|hv�DA�(��^@}�BCΛכ�h?�j���}��>r�wX�D����yo�[��ի�@TjU�ֵ���i�1��q\��C�%�Cϡtb�5X�1� ���M�KP�q�]�ٚ`Tkc�ܽ~!�[����gd�!�7�Ǥ.�����1�\q҈��W5O�U���_�Rq5j_���v��a�_��*WX4�������[Z�y�S��υ����e��I�N>��s_���]�r��6&hҌ�kT��1,�v���nQ�W$��S �-~�\����c�P��@��W����h_�	[��d����0��B��,̫���#pҡ>>��M�����H;{�ܼ	����k� X��#�QT�X��w�G��R�r+�[v]�	-��I���ͥ�:��g��$n[��@�}I�lT�{Ѳ3.A���,��~L���*P�ғ�g�8=�����:�ܟ���{�&�#��}I�h���=�n��'���)�0�,Us&�H=�܂p��}M�)�6+�_��.��ֽ���(<��P��Na���o=�Q�o,=#�R�}_�
�u��N�g~�u�'�` ��1�<��1���l?��4���&��������"�7a�CN�;��L|qaa�������B<��ٮ���it&��W8�6O�?�rl�ElԨs5��z��>7d.E���R ��N���'���/^�/�D]���ib��"�Ez���:ys�������%��a�{n���geRք��̚�-�%�.[�m�lɖ�a�5�����X�+�|�{zb9}x�gI�F��0�V	zmc�Akղ�hm>^�t�/Z���*+Sf�420_찐��$˔��'&W}�th�IMB�xƴ�r$0�V˟��6���xA��{����%�	�ʍr�B�O#�G�B7�\��U���hVZ�2���u(���^x'�n�3��Q2�5�z��ݠ3�p'�z�����q�e��E	ǒ�^A���c��oz۠��g쿜�(���Pd<���3��%�O�P��W	�*�ɖl���R��z���)��J��b�7���H����2LΒ�H��BD�g�O��g��P�I='S��"'�%m.ǔ����У�)�1)�@�kbb�-Ϸ�E��&�6��orrd�(��(��b���0 �FBb��-���/Z��U�]�\,	7;�/�CV�z�1Y������'����ֽd�}�׳d#Q��{_(�:�2�%d���!y�$��@A!cN:Y�E��;ș��'7q<�~'Q�~�q������,ꐏБ]w�<d���]D�܀9�('g&��򫅜��C8#����'�2�;���LA/�|��:���M��<�JxA���
��.Ø��5��.*˻��)�@򬱥�ϊ�o��.��r���%�s���Cݠ�N~�2�=	x�	��{w��N�q�5A���K)��9���Ux��0d
Л�hyo�=��7Wo�n���9��%��nr��Q��s@5���V��.)I^��;�9T�s��P�����Bh�����K����W�зIW�^R�""�m���Ê����l?~v{��\˾��g> �}��J�Ts֑�E�OC����gca��O�1��I.��6cBn �V8��#:�ī]1���K`_qR<�m�^�y}wgO�#��ͼ�rL@��:�r�v|�:���l�+��۷�gy$��cRF`�qm̩�`4n�{»���'t��1n������Ǉ���q�{��{��u����׵y��~��vϺ���WJ���}��;~���ԭ��Sч�Q�`~�;��^�~/���R/N��-sO �u=�����E��y�n�$��ћ�n<���?.�E�ZK�C����T-�u�G��+��nglg;K���	�8?�N^ü
��jRE̜6���D��!j�*�gaU1�z3��X�������"|&��w������M�\c����ؖ�9����>�=�����2�T���������02�8z�JC�7�`d�����Ի�a���z�&�{��帡6R�j���)�-�~%�ܠ�1�>��	r�fa��c�3�H�Ӊ�ȼ�nsw?
�:ӻ��5�ߍzz��g���S'B������E��'ٗ�@�cI�?E}��G���ٜ��s�2?�|ߛ�O"������s���swb
˴��d8ъ
^���j)1�ǐ�>�u������,�hE�kE��A�i �!ʁ:\�c���9m�@$� |f�-����%Z�Go��,������ә��fzV���F��W�2�����5
��o��h����X��(!D���Ħt�F�x������q�����)p�����4#>4瘷�n3�#����dܕ������MR3kB�|�d��S!dْ-�B0k��+r �@��>Š֌��`=�쥧����-V��s�1hH��6��A�����G4�Og�]r�q{:������!��=�iE�Oz��7�9��h���G.��x�A���-�c/�I���Cϡa>�+���F9�k�S�SP�*�B�p��M�EhiAϷ-XZOlg����%:��߁|F������>��s����CקW-�K8��]�r��S�kzrtE�Ear�D�_y��v���
-��~Z<zܠנ��Dh��j�B�Gƕ-��w�]�kz���EO�[����S|#k��l_��Kt�7�-
i/��=�1�����]+璟�b����_�]��Y��LpC�%b�X���v��]/�ǝv�i�Ixt���AīzS'�����5%seu��������>`�D���qb�E�a7�`�5���7Ɠ�(�0����#d�9�����~!<��<o�Kdr�a� �l���������(�З�����$��+����@��H�� [K_}2�(9C�
#'��E���8�����%wkO4�gϴ0�����> ��HD�'w�G�as�y�مaPB�'I�Y�V"��Yr2��jP�M�A�Zo����|!��,~1X�#��e�R8�����D}r��� ���� ^'�$pr�|�q]�Đ;�sM�ejǶ'Eqsr/�Y�Ç�ϣ�P:�5y�@.�OK����1�m4�l�tZ,r�@����"�{�"_e_�r�#X�i���6�9�V\�RD�9��O�q+�#���w�
E��3�-��uo����0|tη#��k6�v@��W7#/�T����4Ĭ���@�5|��8o\�K�ggOL9=�������н�[�����N��������g���]��w��t�x�H��(f��]O��j�<'>�¡����/�lp����'��#��a۠�d���Q�X�C8�n�6����v���f�my�^�q���>���؁+�;�a��7\[���ax�K1CLi��{��c��VE�&��h��o�qƶd��O���i�����w�/o2mR |�n���F��e,�?4�狕{>j�95�����%�5:�&oנ�er������'�����b���~x	�7�po�l���	5F�-ok������C�{���Dl�Z�t�`6=��?��!]����
����!�*O�C�{�>�9F!�pM^x�� �]�E8]�!�';��橰K�ߐ����zƍ��xT�=s/Dz����^V�R���g4���p�	9'���%��0��V�:qp!P��m��Co#=��D�5��3>9���ԙ����,;��pޑ��P�N�9��U����̟y�,�rh��>�^�Z�������Z�hYֿ.7����I�ɱ�zR����ǰ�����Ef��o���\ۨ{?g�\���R�� �r�����/=2���ϣ�x��q��zB��w��qwz���@A�@bYN���G�㎟���7.4�~7�x�� �S^��C��j4DП2�p�a�X��j�4�M/z�=^3����@LP�zQ�s^�pm�~5��qo	���3�������8������t�kC�R�!y�Zϟm��kdsքl�.�X��P^!dK�d�3r�b�+�W��#9l�#�V�����NIK}�e���h�?�}�7;�旤E��њ�&o�=2i���+H/���{�Sgp�>����X�z�HO�K�6����
J2m]�
H>27j-��"�y��	��kk��`�|{����6X��]Q����3���FO�}K�����7��y+gA�R ����I���p%Z]y?����=�݊u�D�A�9 =��p+7r�?9��F���Öca)/<I�A�"�Z kb�d�_(&��_@�"aB��?+#����7rN��	(�o��h/�P��1���+U>Ó3z��[��+�%nr�K�>��K��=Ȱ瓕���]�:�LX�)=��	�Lx{(�:��2��[��G�p�ڳ�n��p��⬇L�����9�>һ�1�7+������#�T"6�"�T�겼�!o}���ҏ�����>�����BY� A�e�F��������̳4����׀O�Py���5�1"/���9#��ZYK42�J�%�N-Ȅ�ڌG�p�ID�jA*�q�H���
����;X�`ؑS�Q��e9y9�9��P��9��rZEC7ݕ#�s���W,\��WU?�L�5c��i!:��s���^Ar�No�z��c���y�����'��
�pg�qE���z��+���}��tQ�Q}WowFq���d�;�jp��M�e��lC�t�C�.�K^T�� ��)Z��&��Y0���Y[r��u����ݎ������9����N���n6��zk;���$�g8.���1~�b\�#���]��"���,�ua��#/{��M�>��������C1�J<�)'�����z��7�xT�����f�!���Ϲ��~EYo_��W�[Vh�kW�%F���Ay�Y�;�;��N�$��{�X��0u��Q���N5f�@��r;	ܥ�?5?�����e���ݟT�]�9��K7��{.���Y���'u^����!'}j+��Jl�t����o���^{���:T8��.��n6���ѩ]�/�j��}�K���i�0Z:�{����g��=o��k�*n�y���	��Sj��p�,ܒ:����Eb�_Zb�;�X�E�^wP(p2�G�aVy�Te�D"�U����g�pc1e��|�}��ɞ�0ڥ4F~.���Љ�m^e|^qf��3`*N-x��gKC�}9��zDnl�y�f�`���7�!r��G��z5AڊJ�kl�Qy�"��9c�Ќ::��^�|7�|VQ���0�ԷE���WDz3��k�_k' E�۟�ҁ�l'b���J��{O"�:��z?��p���L=�3�f�9����lԳF͸�� ���l��0b���L��0z6'ٿ~�{����+����Y�ĩ��YI�j$�l�=՝�t�#�k�4�ST��D�a
�-�>1�1d�s���>�~^�
�ql`�v��w�	�M����n��X|�����C��,+�X�۱�g�?׈�ؿ!ԻXz�3���VQW�E�)��ٝ�,OK�CA!5m.u���*q1Dp���x|�6���s
=B_�-�{$=���s);�%��:p�H���xj�3ll4'^�|ǵ�T���"���$۲&d�wIƺ�|"�yΖl���zY�^����>_|��u�@��pe�rw>�D�Q�Q���ٺ�T�ֽ���w��|��%{K+�r�|Z����8��h~��_@�C����P�H�Xf��`���^(j����bLkF��re7��"�䫏gR0b�)����uNP�r3
���ч�.,�#��%iK���K�C�,�bٷ�j�i�W�>����K������ʷW��#��ʷ!���|_����s�H9ӡ��]z<�Q�Vm��c��ș�l��w�+�9\������ٍ0�lɖ�K�g��W�|��};�]RY��&�=kӯ�5O�C�LWD���J�!g���r�HoZ9�e�
�P�Q��:�\��$o'��{G�E/�Yaz�z�d��>�?Vf��
?X5�YC�2�'�E��a��KN�a�
��J�mB�$�r���;��*y
څy��N�=?g������������lӋXF|L�^E����K��r>|x���o�i��@���)D_x ��|��KR1r��D�FPf�ZC��v`� )G����,�'�:�Y�C$gb?�)M�/AG�A�m�2��ȡZؒSrv�:��AON��e�/��$���G�w��
��StN�ըq
�-%ڶ"����j6�}��.��'��<=�{؏�ԃ���ӸRw8�9��Xf5���a,���(�ي��"W���pv�Xf,�G���f�HrP�HrB�Dn��_=G�%�����sT�mT�s��/���u��ϥ�s�����8���3��Б�m�Q�s�T��w��]�/��U�߅��01�3�n@Ð��׵�E�8�X�z�B}��p�ܞ���[���#�s�*i-�l�<�*�L��������<0m�Tslߓۊ�1�k��<޳�`�1�l�hN�u�B��ٝ�������{�6�~�o,Áb��\+[�,���4<?��,]o��)��Tk��p4�i�x�tX����*S�u�5��E}]�u�������wB���hZ��j�7��l��^����%j,Ģ�+��F�[E�O���c7yZ���_`g�t���$�	�paZ���a9����W>����6��u}*]8t��}H��Wwv�:n}UJ ����V���X�k,W�a��h\�2[Jn@�wG4��T���gef���~��{��B���P�Z1e�O�9�R���ֱ���b��i�M�;q\ȑK�<��yiT���w;`:��x�}x��?l�����aQ��i��q#.�<�1Ƹ������
"���l��۸M4:J}� ��P���ss�n�A�d'9��Ʀ�/��!�_r���ýY��}�=<k���4=��́^KxMԪM/g�C`��X���e@��ze�n?PgPO��Z�I�K=����D�M���~2q�*u�8=�\�Ȟ5��t+� �X�o`j;�����#Q��en�oq�	�']K�{$6s>�?n;���b}�w�:�[%��@Kb��V�qd�dı�wc����]]C`�U���=�`��"��<��@��߅�$��B�<[��*[ը�45����w���j���q}�o΃��9�8_�0�"�����)�{�E� =؞�6'b��T��5(_��B��m�|s].���5�.�Y��$c�e˜�-��?,/�&��B��|� ޭ�vw�	���΁�5p���-^��V�>N������WF�W
���R\$���\�^����As�+=��P�q����	~w��,d�$������4�^��'X@Op��j�n�?�ʠU$��9�`�x�l݇��F:� ���O�����5����-�z�b�h�i�<h���>z��y�p� ����h�ch���B�x�Xx��±L�����'|E�`�|���fH��!��P�{уV~K#�ev�W덋������Y�%[�B9��T����om,����A����B=����@��Y���U~�F��sG_�� zlĐ�l�M+�fj��-��	�يx���R���e���ӳw"�l�� ��8D4�^�\��_nJ��@#z��{q؏f�����RoQ�[:2p��]ڴʅĤ����l�j�#2����R��twz��+J6`�d,䬚��"�d�{��(hF~2r�7���*�{K�@r��
O��,�������P�r#'kN>b�ޟ$�e�vr!RD�Я�.�r�%B�\�2�"��sv�Ua/ۓ�ȉ�(sT9Q�
-.ÝQ�����F�ΐ�_�n6J����ی� 뻫����Ŧs�}w0�\� ��U0�όi�!����,��]���E�'Z~9ƾ2�r��ȓ�sŊpV�Zxp��q[rfg|���p29o�����i'��W�6sζ�⼑�-�g��4��9�&�}�P�}�A���>���5 '��>~���A��}/:u/�E��0Td�U�+<賈I=<��Cۡ�֑hU��N]��$���پ)��N��-���ui`I��1x��
%����Wm���܅sh5;�����>�A3��yZ��"ԮN�{k5�iɦ^+����`�yI^���**�wN]*����ٹҰ299��Q{L��kZ���Z�=�q��^t3ۂ!����"L�۬>���:i�a�����`���j��Æ�t�ː&�qa�i���,J=0+CKn\<��__<Xp���?-��^U}�L��s��e,hx�����==P-��
�����̿�jU��E�N����bK:4o��''a�t6�2u��EO�/::���ypǯ*��å���\����o/i��vבޫ
�cN���ں	���4G`�%����aqj�%��u��s�xT�������1x�'T菗�]���-&�W�2�F8[�&<����������O��Q�.`���K����zq��3u���
�����1K�\��1��øw�Kr��Bt	�I�p��)r����D�!D�S���^�zP����.��j\�M$�L��$��k˽Jj��jý[���>�z���-�侾M�ԥ���Y�����[3���"��!���,��:�RO�=/�.�m�L=b�`#�-���~5ѬЕ����+�Σ�,����X����5�O��AL�L���Ζ�ا.���|q[�z�R��R]��q��t��,��+��9��֪t�R���"�9V��.j��f����H+V����|��8���"��1��i�1�ΊsO�@i!g)��Jbk�\?z|�k�#�z���ɚ�Y�l�ϥ�6B�<sF�d����Κ�����W�aH�F-!r�E=�=�%�H+��fH�3�9
�2|0������ ��M��k��mS��ƦD!yB�}��X�F�kJ"&�uqs�xM덻P�p���7|.�u���B�����XZF�� B��ܻ�SN��	�R���0K�$3���g�yZp��'����6��~ű�4�-���#L��M�D���2Q�ܳ��R��ʿ�!�$L"e�C�7i/�w#��E,$��[y#+�Ka��@m�W��$�ْ-��d��=-{�S��?+�N���Q��Nz������F��t��RtWt�a���\K�;h����cy�����gI#&@�'�W~�F	d��Z<xÐ�ǶD!�`���*��H�eG܋dH�k����O�����Rw�7�����%p?ʲH>�q'A�K��ӁT��ELM#N����c�6�W� 䘨�
>B"Q$��$9V�M�&*���stqD�X��/jz9Gg F�F��F�i�2�Z�rQ,���d�2f���r����ղ�j,�'�ɵ��cH"b�3N�U�*�*/Rd�mH[I	�3���8���3�Z>Y�(cf��ڴ5-.L��9�S�D��|iG���6�Yo���4Z�t��D�Z�ʑ����A�+�KvE���8��Ҧ��r9u����9X>�!���O���2���+l��}M�4��7|]�(m�����瀎^��'֧k}��0����1c}�>��B�����>�5|V���c�M$�D���0a��e5�dm��11��hrƳ��5�x��>�N���� yz|F�j���rM>�1�H=R6�Dc��<o��&*�J�ѩ���:�KNT돌f��+����}��q��-��u��˼(�kbb��:2N�c���'A���A����������4֯��j���K��(��h>kӵu*}W�+���Z�!�A�enr��&�ዚǵW��7�P���0�t���_�����6(u0��1f�!c��*�>�}.�L�y��i��t��LQ�'�*����eYN̩���%z��+����:R��V�'������D7�]�}IKVc%�����C���Z]��lc;�Z],W�[�<��b�`Q�`1O�w'�'q�È-�-6\���ZLU<5iZ��T�(ׂ}�O���X�_�G�_�v���?� ��4ʚ������S%c%Ξ�l�U��=~U�F���)q#{����L�$�^	j�6M+���6ԺԌF_��\wF}_�ՖU��֑Q��Z2�R��x.s���k�2�S�L�_�2�3������2�+}��T�7!��������?ْ-��d�_�������`�oE��^~����e����:�}.3f�AD�(۾�8�I�5MmW)����e���|F�_�r�>����_�E�5?��oҴ�9��J�o�֟���{>k��=��+��A����2�ߖU�|�t5�z�����Zo沒��Q�Q����G�3�SbI�hCƽR.#������ԟ�L������>��w��͵ęC�翎�G���7u0d�翺Ϛ.ue}&���^Ȝ��lFZ�y��������y���~����>ڐQG溾)�)�������/q־d���w�����6θ�Zoִ��Y���v��s����TREE  ����������������[                               /p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������a                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   S!
     ^            ������������������������A         _Netcdf4Coordinates                               N
     R             �Vo  ,WOHDR $                                    �u     l          +         �                   j�	                   ������������������������E         _Netcdf4Coordinates                                     k���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �{            ��a8OHDR4                                                  �	     S          +         �                   |�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     ;      �     <      �     =       ���&OCHK             L        DIMENSION_LIST                              �>     f   Y�l{           ��             �1             �IGqOCHK    �]           +        _Netcdf4Dimid                [��F                                                                 x^��wbչ�O)M)�#"fcD#�1RDDĘa#bFJ)"�f1b�)eЈ1EDdbd2�04b&SJ�"��""�#�S��"FDD�d"�c���}?���o]��������{�w�޳���/>��_�j�<�x
��L>f�O]���b#2qx��vFt�����ɻ�ۯ�?�<L?xj;���8ټ�a�>=�Cd̾���8x������Ӆ�=��-�FX$u������~��ə��ye�η�G^:a�X''�w�����"WY?��w���׃�o��H=��~X�_��l����w�A�����Ck��e�N�5g�p���rl��Hj�p0�/��.*#k?��l�^P��y��c�[����>�gH!�{�`y~������7�F߿m݇�~a�v�|����,"�>X��,G"���񡓯ѕ?������JF
w��jly�8I��<r��}C�,��L�a����>3̼��&rk�9��o?��$ϔ���@��xw$u�O��F�_Ɏ��	).��užC�㲭ó�[�%�
Y���e5��,+�JO���?6��*S��׊�n�F���ݗ������d��bQ�����E۷���}�����́����[���">��V����=��V �β�#�r�z�Hq������C��7���}��?�
\���oE�U���o�����6m�+�h��͉C�ݯ�37�ߚ���l�I�g�c�Ъvy�z��Ьrk��!��/l=z�ֵ�܉C��Yfi�[Se����8�9��W"��l�/g����%�C�\�2�o����5��˖��9x����{<�NoM�f���v���e�����O`�"S�O4o�E��o_!߭M}tz�V[۷��9��/r.������V�	�v���E��-��C�G�'�|t��H�bd,�Ҳe�O�˛ߜ��}6�e��`y�rؖ�'�5?���
��[����5P���nA×.���-��F�A\��~������l��O�E�H�羭�!�}䐒��'�=��(s���<�~��<�r5|y��ߚzC��z�aQ��O_�p]�J]�֖xo�5�d���[���C#{eI�Vd��P�lt�mi���P���}׋��ڿ-�X��Omm[��G,����!�/9�)h.��(�]��k��S}[�'�oq�E�KN���â�wʰ�/u����ho?�>|�2��w���A�_~�T�E�Қ��pώg�|������$�������o��n�nw�q��)�Q�z@���e~�7GNu|�E�����c��^:�����NmO�?�	<|�C�a���R�[E�������N��M����B�������wۿ����C�'��eו��"�p:)^�Z�0��H�2���9[V<�����x��_�Ѵ�R�ǿ)�מ*�.G��gɔc'3�#!�}����G�]�RO쯟�o�e�V���y� Jr2�n�Q>u�-��,��m�9�'/�_�}z�22�ლ{O�%��t�,?�ßz������/p����珿]n�	�>����")�7��I�z���3o o@l��;H�}
�
�6^�dGOw�=|�w|�w|��7}^�}Z�����g$�㉯���4��?_y�#�v|3�����?	�D+����?y�����HJl�^��z����c���"�^e����i���=o37*��#�:�n�]��N�%�%���7�ô�~����Pz�*{�X}�ҋ_�8w룿��������.�'x���xW�S����=����(���τ��Z�ݺHm��kѾ�����|�H"�����R>�ԃ'�̟ݧ��;g�+??y���D��3��g��)u�(��wt����sL*v�/��w�ʵ�R�ٺ�V�i?�7���������}g������	��~��P���z|����j�WN�т�X�����}ۗe���"��2e�{:n��էeO�΢+�#��c�/�N�F��ϡ~�(~��;����_��u�S���w�����l{A�a��_��w@'���ҷ�.Q݂p~���̝�K��/U�_�s��l���ɓ���gŧⷷ��䎏.�C�wً���1|�̋?�s;��T߃�c��o�\��"R��P��_�>�)�F���ڣ�L�鯆���G�N�z�[O�����+EY���o葖���
�8��f9�)�k���pl��䷡�������̇oC��8#u�<��?n�O�ui�_C��M��7�y>p�aL����>������O>%��\�m����ɧ��_O�9�|�����$^���_��"L���Y���w��>�Q).P\vU�%���Ok?�M�������顛zm��'��x���Y��7���������/^��k�4�:q�Gܶ��9C.�{�;����4�>lJ�~�+�7.��t�U�|��U�xX��o}R<�
}���{�Z8Ѻ����鷗�nx�����O.�<5z�y��gc���/L~�����ſ����+z����'��AF�Q�Ƨ��E���G7u��CM�C|~��5�WO����5��F�~����E�W��O���w�����b�n���ӣ_}P�:��W�o8���_��}Y���7]�|{���߽���?)����v���W����X�_~W���׋�#�wO&B�,_����c=�p[�ɣ_�媏�	R���.���]��o~p�5��-�j�~���V^��y���O���c"e�[>Xm����~����o����3졡'��y�Ǒ�]߻���t���h����^^��3{�o?���'�z��'��8�������L}K��?v������q] ��8�������Go���g������mg�~���n�D_��/^M�b�7�,���*�꾏�yn�˳���w�x+|�-g�8'��ۯ^��跟z��s�Yz������NXVl�`7��?���>�o0��~2���Å��`��\B����9�m���b�&��޺�3�����pC�Qv�	��غ@�8xu��u�z�+:u�t���~��b��|>R��c����}�}����-%���x��A\��J����W��H]\��=�$b��'gd���o�מ�t�<����w�G���͓�O��w�O�R/���xw�Dv�liF���\"N��x���>�o��Q��֎%|o��ӌ�7�n{�sO:��d[u�>���o�q瑛����E�o�V\P�E�/޸��R��؋�OS˸E��s�:Y/�>^:�����0���/�����}u�wf�)<*��.���47���v�����M ��6�JB<�����?>?�ݧ��m���^��p��S/����6��Ⱦ���z�!ǱO�h/�n���0��S��7������1�`����������g��x�l�e���=�;��
0��?r�W�L|a����o�{�U�y�Z����X]=������+����w�C�|y0�������>}���r
���qo>��ٯd�[��&}�C��'nb�g��=�}���>.5=�q�[�s�!o�?6��_��]$�w�|*����]�og)����t��"��k��?i��
�P?T1��� ���r �& �}�ȖS�sY �-������ݝ:~[���^��[�?k��J�Wo=����w>�"ˡ0���ܷ{>�����b�9��n�{��{��3����%�Sr
�t� �:�_��w�o%���=_��{��������o����rL��;�x�l��ŏ~�j}N�z�4� QH �+.����/01`�إ��1�>�r�q{�#9���� �?q�k��-���8�k�ؚ|x�|�_2 |�z੥�����(����-��?!0���}����O�yF�x�`�����'��y��8y�����^�ᚯ�)7~>�����GK��}���<���꛲��;.�"�w��H�b[���7l]ޗ8�~��{^x��{�+`y�������V��ֳ���b4�?���O���b�ֹo����1������-�7�oɦ�_~;��E�7�{�'��7��I%g��!>�<�u�׿D�]���z����K�*w�[�5���}O�(}��O��������=��?d��ŏ��V��[F���іl�iv��AΝ��fg��Z1Z��gZ3�U=E'/�� |6�Ē�V+^(7)��L�N��}�0Τ�����&�a�t��2Vӷ]�r� ���HR ���F�]i<%2�䢽�����tHӳ�R���h!ƌ��I�R�����e�:��x�E�η(4^k"�(��%BVS�r�;(
G-�>�H�n���e�T�J,��2iD������������W#l�<������Z���˯�l��t���F�2��S��2��5�0e�෺X��q�-�w��e�@��#�v�-Pc杚`��A��)�V�k��\�J��u�ݛU�N��neU�,b���!R���B��{y!�c���A�D+�vd��ЈB�A����^qݏ��c�<�r��j��[�ոr��Ę7a�V������`#@�ʰ}�'�J�^4Ŗ��z!��d�D<�tR����� �q$�	����~LP��BKh}ڵƘ��IWJnȭ�����+ѵ��I�N�T�N!�s	L����Y#P-H�;akLyd�^Q�kE;?�WB��^��5�F!!=�$��H��d	]�T���w��)������B��1�A."�yJ�E>1��a("�$Z4>TK�2Ӥ�Ap��T3C��|���M&��Ţk��
C&���'�ES�����A�>l�����@�-�X]�ހZi�p�n�������f�B���*Ez⬦�X�se
!�?\��mX;��|F�[����T	?`�0��uJ����F3�}���G(j&2�Y�ǳ�:[�Ip��zk���8ɏ��P�$�H�8Zנv���耤�I*x!�ޘ�hʹ�r��,� xajY'�&
��a6�$_��Q��,?�!�#�&�9!�k��阃�Y&|���U����
3б!�Ƅ���&X���=z(�F���zku����6��]�#Q}va���=M�����)�g�г]��O�2�Xd�V�2d�$Cl�Ԥ��ܱ�p�E��zsr*:a��j��6{��j�2����b�]hA$���P���w�c�%6�2��\�YĮ�+Ipv��s�-R������TK մ��LKG� :�UHx}��g�-u�I�N�l��
�C-�j�'�7~�� ��u�ɖ���sk�-vԠ�jc��y�-�r�,k�˰Q|+���k��"Jd(Ma�#�R\?E��_�b�XG���oMEg�l| ��w��N���K���N��Y]�\c�����)����1���']^f#��(�"1j3���XF87��Om�����������Ѹ�F�@Ƽ �c��ϓ�������&[;�݉�*"|.SZw�3�kī��Z��O"��Qg��ѽI�>26��ɑP�=������\)v�%��7�Sw�����荂E�da�Ȇl.�6Ԯ���n�7���5�q
_�_2�;�ZDB����ؽz�-6��6S~�3�n���$��ٺ��݋\xu�5pwr�]�4lH}�1Vz�^���;�+�eE�ʘ�9Mx�D-��ƒ۸�[?o"��z�����=mr0]�ޣ���%���N�'��e*Fٔ���c?�r�ow[V5���zDS״sƍ�V���M����p�1�v�	AT���3�h�u
u�:���f�ch>�/�U�����gQ���8����ڲj�k.���AkR�����^ �����?k_�(�F�ƅ�Љ��~�Mڍ�&p�௔�\�.c���F+����S\�oU���Ķ^�s�5���Ts�W��rsC�;w�-��������8D��h�Rf��W��;�n�Ƈ���y�Ze��a�(��_��F��t�'��8��}n�f�W1�����;�����Y"���2ԛXiOT�����M�hxB��M�M��*�~	AQ+40�~�EnՋY���ϰ�F��!`&���u�Lԟ^R4J�~��u4C~U�|VF�i�O;ye����2�W������ޅy�4�a����e$	G��ő�|زT[����{k���f1�e�Kꆺ����+�E��nL�I��i�ux��:�'v�tEh�&����M�-�k�l�`��Y0��� ��ݢ�.i?����Z2�ηx<d�n�G��N4��2��_C��G`�";�FtJ�q�hd�<�\��V)O�jp�TQ~������4l�34,,̜	/��u�*�iM0�^�1)�n��jR��!�A�lo�'}�ʿ
عO(�ʝ����EF���r:�.����WS��(rc��S�F�J�|
k��� ��Z]c�Q��mb�F_�X������4l}�B���l�>n���`d�:�@����Z��|+kl����e��=���F���^A8$I6�x�3�M* ��5��2A�+mg��Wx�TV����7U��T8,���b�r�T�E^S|�1a���	�a��iF�z��Δ����̏���"���P���s�ӱp?ue�g����+�:F����כ���(�W��}V�[�q*ڑ��nշ׽w�s?v��`�CS�\)��B"�]-��4d�����*׸�+Y&S��;;=B�����[ϭv��x������yS�E��{is�.���[��(�HAa����Ќs>�&�O�E�5�TZ�x�L�Q��4ũ�w̭}���	�;�Q¿����l)L(I��wS����A&�B��O�����y���"�����њ�M�U�K�����/��T�X���$o֥W��j5��0��]G�`�.BD�I���2pybbX��Xq	3;�56:�TP� M6���e�g �~�`{
�zXb���|��cáX�C���}
UӵÒ:љ!o�k��sk�&A��Ht�Xv�ed,0�*JE�I�x�)a2R�L$Ƃ��Z��3�;�t�8�gե#4A������1
�98�#Jtd�r������d�t�v7@Wu-��ۊUC�E3cw�M�]����fM���*ԣ���!AN���)Į�eg�%��Q�Ġ�ȘrKlS�DSZ76R�\J��Jw�~'00��8'�Z�8�"�FB4)�� �^���$���
^K�<�����7�oOO���� V����˻��:�!������'vx�&f(C u���3�'wϙt�>�v!"��`�����[��I���gG3��&`qp�QnVpK���N�ј��;W�S;� ȶ�@
���D Z<@s@c���PV���m ���VN�� ������-� �Ǻ�Y<�J�ba ��� B>0T�0y�L���4Iߪ�/F圾p]����$�� ��'�)��L"4v��F�,�f2����ϒ���f�Iaۤ�.�/�򂊠�:u�,W�sjH+�	LS�@��FB����Wf���~�I5�#�S@k���V�R�9��_��->�]������AM��Q:�jf�哐t��0,���Gss����x[db��)���F�D��Zk�`�?�tٷT�3;�t|G��W��U�P`�`��i��k��E˩V��!j�r�RmԈ��+}3��!<m�*�g|j�V4��&����З�>	E���'7�L@]���2֗E�^��O�pI7�US��|�'*�P��LoK9ŇK[��u�5�P���������=ퟕ���/$ ��.�y� �}��P���7�@lI[���7Z�Y��W3����`���,$�}�D��h �b��7�������=QF%e�WA���7<�
9�@_���,���O��C!(��rSb������%���P�/5�^�r�/�.�[��)���ah"�s�m��n��(m������J�p�Gj�\o4v{��8<��q�%����_�k��\P^H�ˋD��|	j�+A�"U9@L�k���Y� ��hb�0.}Ѡ�3S�k�$�FX����Z���|(��7�:i2ܨ�Z��3�x#OM�:��HpT-8�-B��OP����4��j,͏�'l҃�.�ز.�Mw�qPx犡��6T���Bp%U� R�\�Y��c2ty��XQ���(���^r�����XqЅ�$�W�Ү�3�y ��l�O4@�#����3Ace�41H��7C�+��mcq����K0�䂅�]����x��`e!�z�a,��V�A���&@(�!��2�Z��j��TaG�s�T#��0#[���T��h@(C�\��1]���~GBg���:M��K�F�Bχ���f�Jg@�M_��A��n}��R�yH��؍w����B����J���s���nz�(�b���65\J�q��'��-9GR��_���A���+�Ez+ ���{��Д~w��E��!0�7f��>8�����}�)P����٢Z����PAsz�t�ѻz��_'R[��
h�x*k�O�k�[Ͷ���azC��"w�`���,Q�r�&��S3�*5£QWG\��I#�h� �>gQMk��D�����	�����R�
r��8up��BӃ�w�� 8V�1F�z�� �50'3PK�j�۠��Mcn�`۪�5!~	��#���/1��;h��B�-�a.Tb
Z�U��p���(��ش�^�4�fֶ��_�\d�yP1��m"S�����D��x���9P;;�{�U�=B롨]ky�84������{Ҷ�~ܤ�H��$TC4�Q�D�b���� �r�]��z���D�˕�p��y7_Jc����ځhۙ>s�qߵ�T���hp�(�\����2{��Ҳ U��T���2t?%B�m�&�<�����aK�mM�r�E�lQ����v7�[]����������`Kl͢-Z<_;�d��=.�TPݥNwYX��9ZK"�a5O�)�3v�S���ܢR�q�c7tC~Ba)�Օ�5��e�9加����+��.�r71�l���L���s�p�yȹ�vY��ԩ��ޱǬ#�I�ʟ�Fj��/�Yr���Y��X�H3�X�n��щ�7V9�/���+5�Ni��o�����M$?���&����(��X>vcx|X��cg���������;�sg�H��0�ڕl(�]��~0o� �"*����zoY0\��&$n�R�i�L�;��tpvn�un_6A-c�XS}����1|��~�,B��*�6Z9k	��<!B"�g�E��&�Tn�4b4b����u#�(z���mB��}�Uj�@��c���u���tPl�=��䊰]��hrI4L�2u��N��%��H��JVI�^���7m���"u�����#���᜶k���]��g�ӟ�OB��۪YUd���`%<(h��e�zxaP:�c}i��;e�K��왗��vD
��%yuC�f��5��9�\�`�D�2�M��Ȧ��e�$���5R�+AJ��pl�l��f;��@`W���`������
1ڇ��rM��) ��[�:a^��QN��" �+�EmFx��wa}u�Ȋ�. ��ʗ�%��<���ԩ��*������o4�=�N�e�m(=ދ2�O��#�ަ/���	��j�h��d�H�K��*�̍Oy;���I2�N�;��{��hp�!l���Lׇ�}��xU��2ՒX�z�HN��Nn�߅��X�z�������);BL8M!o�b�
��X������>l@(��������[�K���ӿ>*�����Lq���[��j�� g���R�X9��a@�^Lc����p9Ӭ���P\�f���T�?[�SV�B{�G��!)��7�"���湲T�vV�#<(�lt�|o��γgvH3��^"��Ī~�2��Wj�����r%�rY,��I�i!�Д/%?�;G=����x[�:����+=3uX�x�p
g���I�),{�HvG�]裡:I�x��_?d˸GI}�d�"^�@\�����2g�x3�~��d��[w\�}I1:�0fSz��^W�1v������G�R~���� ��/��l�Zk�WM��f�=��¤w0
# a2�uhe���e� _c��±3���o����A�#(k0�V�a�0�5����}�ri�� <VSH#�|��u���)�Z�i_���18�$�Й\�T�����qH��1��hų��Į�Ù=/��L���4���`w���viZ���`Yr:o��H�&���}�o�O$F6lb�/�T�MΑ���2.����M�{���L�a��#�ڭ,��&@��f��u������S�Y��>nD�d��k���Z��Ɗp����MY�C�`�iܪݯݩ�{20f:=�(��S�����e�eD�쌂� ��	���d/��B�ʗ�h��Sb�pz/ѱ���nc���Ħ�%EW'�똕���8r��]C�E��b�f�a�#w�m��0��+̴�ENy�;��v4c6Ơ���݊��3�Mm�TS��aEx�j�*�h/�l���ƀq�Ic�	�x?:�ю�������Z/H;�U�\�c*�SQ0;8.$K�)��);�������2o��$c��R_%��BJUͿ�D&ip��9X3󰵬�*	�F�Κ!�S�W��t�$EB��N$�V�\3S�nPߋgp�� % ��"�
�UChqr�q}�\��XUS�,,�=<�5�rtV�ŷ���� ��v����ڬ� K��42	����=��,��O���J��n�)���ݞ�����dN�+j�imx��Z�Y�����q�Μy�6R� ����`΅�� ��v�@r���u��PU,@�4؅����5*�}Ý�� @fi��= ,R���%:Lp��(�OR�b�];"6�qe&-rs[��E������1�6�n�hNS~��t��:��)���k��=B2���8�E�jo���l�!�&>�LuhjU�צ������Sd�_T�V�)��9��H�c��b�g����{��#�Z�#����Y;ܗ��:e�8}G��F�q+����I���.�4Ƞ��a���,	�;�#���-��ska���&�,8&�#H�g�JĐ�G����w;]D��D:�����'/D���h�p�Z��%[�/9�e#=v�g�XU���J�e		G]���<�����u�X��4�ҍ݃�N3\�Pwʾ�ԣ&�LW��� �&��?)kt�b)�.�ҭ�ǥ��$��:��Q��v ��� �aD�d��d��(�ψ]3�U��'�E1�Ñ1�UE=���}P;9��
�n���xB<�(ES{�#:��d[�α��mA���.���!�]����@��>��G���=5\c�hcG<3��WуZ��@�+�7����Q
�QG�3Yh�i=��m7y��T <�!��ߞ�]]XX�y�+��zxw��ո���]&Q 2���V��2�6��|7���C!�����-B�)���ƈzYqJ���ْ�;-3�-���k~!�f��k�6Ê1��FU�fw�i]����l�a��l]�k�,-m��х�+��y�z%ɦgV���6#N��eˌ�Eۘ
18#����A��ή�::��R��A�2��և��;-ؼ��f��6k��ų	�TQv� X�^-��-K�m$R��S�	�������l�,�y�~)��ztZ��Nw�X��Q�&��	e-Uè^�]ҷ�?�T��
��>����`Ԣ_
��XS�Z��vXbKY=�����DC�X�fB%BK�F�F�},�aYȄ�I`&y,a�zP'�/�t���'����籝;i=x�7T�,ڛ-�n������v�^V�ZV�}e�nI�=�!C?��[t�I���*gՒi�'���ڻLKIc8��l{�X��τ2���$�a��J�/ʇ<�?	6��[z6��!��/i?�kE��'��U;C%�_�5E���1ۨ��
G??�����Ѧu=�9(��a�ifH��/
�)�����%��Y�+���C\��C:�]���grC��I�+,K�J�����h^�R���7�kDKHg�	�P��N9չ4�I�z�K#��L���������o��t��ҖDyO�Z�A^������-�~������,�'�zW���B�]\H[Z�P�9����z�vZ��څl��ҿd�B�aDp�.��-���	)Rd��h�;�M���.^^߿�;�s~.��#S�V�=�p�QP��sJ6�D�{��3e�8�و#����p`G�$Mh�U7o, >��ȩ?������<vS2G����+h��U���K�� )"׀2压�����3���p��!�|�n��!k�?���I�)9�J�v=/}�.r�D%��hv�TR��{��q�?H)�B�0���s�m��'?��ɇ]"��K6?�Rp.p���������G������w|�w|�w��Ƽ�E�6�<Z��`����m�5z�a}�4��M�p���v>�ŕ���&����E�M2;��f��`��>�|�Qم��4��a�m��eMtn��w5ó�t�әˤy����7�P�FQ�9�"2��inq�س�ಖY�����w}�a�#�R��X�Bzl��g�P�ܑ^��琤�+��L���djc7O���B�Ue����Ӊ���K���������\�Q��a�7�sw��������F�Xa���$qᢞGWW��aS�цF�
'�I�X�I��sx���	��l��8G���H2�11��:/�8�?r���AN�؃Z*�݅&{:?����B��?������!g3^�������Ѷ����Ņд�MJ�ԩ5���vt!G'x��+K&c��L-Њ����ŨI����q�i`43+�����d�f��
6��H���TXә�v���~�:�4�.^l����1]ﲮe�6���f�V�u�!�^6N�}��kE�?^)�G1������h�����s�Ju����Wlq���~T5�w���١Ѽ���L,&��op24p�E^L�����]2���/�Ҍ
�� n`@�mhmL�;���}�Ld�1�<'[ģ��S�4n��@{��R(�������**�m����k�X�kC��!^�#B�{���,�gM�p�N(S�ʹ���m#�0���0\�ȧ�vw*ks��%��������1��vdJU?��X�/Pu#��&�gtu�E�bU�b�4%�X읆!��8��ИI�N-�g��IZ��&�Al~��E0t�d��`��ֽ��t�M64�N\e�N�o �����V)��(LWhn���]�����z�"����§˭�؉=��3C�6qp-)]�/%�k"z%�K;\��>�)1��(��x�Ok���r�ߦ-��Ⱦ��̥i	 V�cĔ�[Wb�k<�������+Z��z5�Bߦ��H����*���4�'#8}+�xc/"+P.�;���6�Y��y�$ZEH�A��؏�F��3��X�5�K�n@�-U��<��6�C�`ʠN����zi����0�-�}UH ���;�XbAQ�ot07IDyW�}j�ZY�d�	�ZGεi�x��^�˴�Y�_�+�wd)#ҕ�����L�0;��#\v�/�&�jۖ��b5d
���_�w"�������(�hQ�P�������LvT�=M�c�]�h#�8�`���n�czR��b��#�s�G�$�d���@���Ω��~T��o�0յ��N�ioFV�(J��q�2vp�CwI�Q6�w�I�c{��s��Fw'CW/ከ������n��6p�R�m0���t����3XC�#
=�kS��v������a�w�_65�^[�'EL�JF=��LӮ�v�V�HO�_�[������y�t�������Q���c���M�7+������]]���ֱ�-�I�]0Y�	�L`�ٙ�h�N��0�W��m�[\&��Il(ފ1Ի�u�\a=��떆KL&![m�}�%k�eKRÃa�}]݀�/�UM�JXO�)�q ��'�N��NTf�{��R�1ġ����z'M��kH[.�Bƶ}}��,q�5��!�J`4�hJc�Z28=ml�Jk��C����	��kcM��J�����e"`J�t�d�X�hf����q�aGc���s��������*00�W��@���{����h�z �o�Ȧ�L�7�"��6��Ci���G�>؛�P��a�q5�����	X����]'0R����[��{�ݳ�bOÞpz�)M�(0�!�/e�;����?�T�g��;ڳ�* �rc9 �\$s����jDJ���Xؑ�^X�)��!�d�����~nH/����>�d60��:�X� �H.�Ib(x��Zǆb}wRoy�5 Mi��eZ��c�v�
#<3%5� 	�*�)�,�^�Q�Uk^�o�򚠨,�Q��r)><nNh�D�UK!�SK�r0��6<(H2e�w���
�̓&�cm��J�hP� ��	�lU"w$�X�X�r��M�D`��S?m$!�\n×t���6�ܻe�z,#�0��zƐ�	�6U�.*�%jkXJ�e$�A��6>*CIT�#g���c���|}�	/�鄲xG"Z�u�)�4=`\\OI�)upI�r �wS����3S��?O�G�E��I�(5�㠎� ^ڥ��O)���Q�/,J�>^��3�R���=����AJ.v�ǂ_Y��\*�tD���1bT
-�$�T��-P�~S?ξ�2�K�,�%��u��GM:����zY�M����m�>��������M3��M��f(3���q��+�j�7)���I�>}u9�*�I��>��M͈�`��}�x���ܬW���0�=�PM)�{��|0�� 5�j��#�BN�6/"�S$*j��J���-������`��v}v����wiƎO��NK�	+1%�2��#�ۋ;�t�&�_Ű�ո�3�|�
�/��h.�.����f//L�z��z��o|��>�r��8gɦ�ê�MI5* Uc�mt�\�x7G9��B��.٦T���.���`�#�����G[y��U;���;��p �z�>�`��q���:��5z5]R�'$3U���k�sT5wX^��v�6��P��k%09����9=����tw��й�����qֆ�m�	a�v9xsg�F/u�W��.'����dm݆�c�j������:��/U�H�!B\E#��X��h�f�CP�rj�-z9=8fUE1TMK/qzBݜ5�����L�3��q�]�6]�a�P�X��&9]ު~H��x��uwͲ��g�󓜴.3�sm� ��q^X�ǏTU��Yc\]�I�C��G4���o���Y�qҪ�q�Nn�[M&�ը1�Y�>R]+[8��>��R�:N�r�m�!K��ȿ��.�f�<7�E�����MZR(h�X`n�*�<��N��> ��D����������ӿk��H��%f�K%���}n�!�i��E�M�nUu{c�`?�b�����-�+�RիU���6���t���,�iS�
�I������<��r�$E,����G�����n8b�Zն�Iw6� �:�+��h�dհ7�d	�W��!X�=�#�w�������2����Ęc0cz�
ICBcLc��ϑ&+;�I��V���j��,�f%I����4�$YYI6IVe��V����~����~�|?������u��~�����9��σk�!j�Qh6�ң��)��
iI���0�R��UD��	�vg��_M߼��b��kF60�^	����`ny>��<?4��)���)��rCGqhKaCi
���?NW����M)B��|m���%���;'���$�EO1-��|-�6~C_ ��pzk�q��p]d�����8b�L\�U &�
 2�+q{����׍Wf��_)5�9�	�=�0� ִ����Ma㾩d�▢�x�q�
'����ҭ=�M\�o��i5�\�$�'p��swHdIjS]kw�8���:�0l�qs��oq����:�8�`-�"�H��<�wa��(��Պ���$�qh���a�����Y+�es]�S��pM�f7I��l�Yd�Wi��-��{u��i��i�����E�����m�vl�Z�Vi�~"���4q1�K58�[򰠜��� �t�`����û;?�+I*b�*D�{�󴯥0BZ�`���Ks&���U��Z�.N�/�ת����y���%r�JQ��h����\7�k��Qy!�2��>_�V��&�ic/��S���[xå�b���?���7��dO��>-cY�('q����=o�����IyA�(��dd�n,V;)Z�Q�B�>=��x:�{�֚����k>�ĬE���:��.���sɿ�zE��j�6ՒJp!#��g�N��`��^��'��5��ܠ�]��؃��vmEKE#^�*��4al��
�f�rb�Xth��e�|�p`j�����*(�Je@v��Gq�T���9��[X�o4<��CPc�`�ju4ܬ��H5�&���l��Xcn�E����AQ�_H��+�]�X�;b<�ɰryR+Fc��r7܊�OJ,)�hwT:��[�%G���w�^�$�.�a�ٿ��7����3r���*I{(Ʃs�o�@�\/鴾č���d��;щ��<L��J������bnp�*�v(jj��m/S�O�i���<�jP�O�UM-�37��S�xU�I�b�@L�VS�q)�=Ejyf=S�uU�f]KSf��ĞWNcTY5LL��Kݣ���x���QT0�j�ڑd�L��ӦZ�0qLfG�6OՍ�a�������bb�G�s�&��Fw�[�Z�����'�R~'5�KQ,ϫ�j�k)R&f��&�Z�`e�C-U��[d�zc�4�$���U�O7�f81��d��������yO8R�������>�U��2&U�����9]첁�T6����	k.:�lyC�H몉��V�<�B����0P��֌Z^g�R��o���3k��+A�t�Ƣ6b�v^����6�����V'�U��Q�3ڋ(�	T����ʦ���4���4�-׻ɡO����i,�������Ȟ���Q����.m�n	�Cx9�$yQkۆ`���,ܒ���5����	'�'�b����}��|O������x^��UD^;F��RV�^O����I\m�(yV�EA9��կ�2F:��L2�P2E�0��*!��Q�&�-Z�`�yH�>�{1}4>�;.��ٗ6y�Z�L���1��H;.��80Y04~�?$��~9������ڂ�>��������[�	��Yv�����6���2��;�U��c��s�,��ûd_I͆��%�˻�Z�C^�r��7)���*��@H˭vD�<�8>22�q�H�x�"HA��kv��-J�2��̺:ɊʂX���`N�1a��4����|
���97W~N��X'�|�v+4K�V�����R%0a9B�S�8mWjD�z�=(�ԕڔd}��;������q��Th��>Z����Z�@F�66J��%)����i>e�m�I\R�$�����rѵ��RLݓh:�ru\k��+'��	A��h�/kкӐ�eg�k��GVaZwc#��*cAe�
Z��'��
ҽ�x��J��#W�#�qs�jQ�D��?�[�-($�r�&�5+�a߮�`X�f\Y\4��_05V]%/���NtDG6P��Ȃ��W]Cy�q��tx\֚�ݚ�!	�>Z��^���4�bn+�-B�Z�"�x7B%��fCo�����/���9a�c�ա���p>#����HW�0�Ǯy$�~�'��ueDc}ƣ�D�6�ݔ�2�(�7˖3$4j��-�����iAOpc�p�SJ{��!6m�e W[�)���<�M��Ja��^A6���I�h�D1�� 
�pǡ2���,: Y�GBacC�	X�A%�g�X�;�R
�m��F��=e�� )��1 1[
�Ah�o�m�HR���4ł�`nX0����
���Sbݜ��<����6�g����6+8��FC���h߃'���WcAAN�ؤ��6��b�8�Z^EUB���oU��,�7�?��%!}t(��60��RFiC��(Z�?���H��(�Q�kAE�:�!���H�h&4%%�U9�[4;Ԏi6-���$��%����
X@�MYT���?;)��ͭ���6y��Ac�)��S�����%d�nѓ�R����XV9��2'�vj�J���-�+�D�Ƥ��{a��Cz����x�b��	���1�Q<���i
s=hxո���j�YjqJ�Bf���P�p�M+�3�����[3dѱ"�(^ꔓ_�-
랈��U�|�Ti����/.J�*��죘C�lZX,�h��E�<j\���E��2��q�2�c����l�S|���;�vL�U�m�ٰ�!�j�U�b�7�s]��0�)\�0���>��9)���
��*cvI0���0�y ���Rd��Z}wL����E���!��z���fE=��9�u�u�X!�U��kx�,��E�u[Q�]����b��͊��۪k`՚6q��H��a�S���x�����e�"�Ug��$�0V��čTֽ@*�tY�}���"+�㪬 �w������b�D�I(�=_#��$��ڡ�[P�Y�
��q�R�+e*'�Y�^��.��|�ߵ��7M���"�ܻD�j���;���c�r+��;Y!��e1�����]eV��;��@q�1d�6�,��g?�'�*�%X��Od�]v
����p��G籁�_I�5�w��.� �S�A�ӄ�}¯ꉵ��Z˧��>iHV�4�폝V�pJ~����;�L;�C:#9!�o�T �ܷ)c�v����?>��y缘V�y�<�q�G����H�Xb�8oa��M���v�c���9S�Hn���,F�����Fv�E��D9l$:?����R&K?ֽ%�X���h
������K���BI���E2�%Mz^��	�LV,�&�:=�C$��TW������2q>CV<:/����'�Dx��D'�	��
�%�"Od��1�ї�;5aD���t�{�T��?"3"uI����'�XPfg�u<S��\�#ɮc��3��zClu��(i�s��e�6����2G!�J����ޙ�(7h��T�(�Q-�׳�)tZ����*2������}�P�/M�?��SZ�Ո���,�L�!rnh�p��$b�耲�3C�O�>O=4��#�s�r}��H��e�@�]�p�l��b����n�}��������o>A$Y�#:g��5õ纴�x��R�zd=�vf	"x^�8�/�O#2G���L�;�.�®@LR��:�&�9V���ԅeT���L��g���� ��^d���R��ҟ���>���"N��$������V�ߙT�`^eǢ�ǔ�
� *0K��u�	���?-S�i������R�u�"�J�����?�Y;���qHi�� ��a��0����y���r��2��u�ѣ���8D���7�n�"뺄ƽ_&��Q�`Q~Oz��U�k�H�U�R�jU��r��6j��v��Jd~o��`s0�yy���o'��'�)�
*����h�
���
�?V�dȊ~\!����m��A��(R��_���SE�Y���Y��:��Ҫ�q�i}�U4��E.�YJ�)���̫����w�v)�!��J�Y�w�e�j�Nef�m�zWf�Z<|�F@fa���=��΁s��*��?��g�2�.�`ĉ���	���x���JA�/
�=�T��Y-�����2��j�"�s��C��kՒ��52��:��9s��Ik��i��i���P��3�ӻT�ߎ�iH[��X�Ӂ�l��W��+j<�;��@V���%���.]�i��M�U�Gc������+�T��T7�C�90�m�j#�����I�j�Q���@;ɫ%����*�9*��U$��T����~*�}�_Lz���<�a�O��j�)��>zXmH����_���k�ó�����Ռ����Ď���"�MdyY�~y���Uj�15��Қ�w���3f��)RJC����ٶۋ����M"��ړ��R������k�:Gy���������H��s4�rn���zz�B��ہ�+���5���^���J粓گ����h�s��л��X|�aWvUjd�,r�%yz��3��D��HBbJ�A����)i��i�{�{2w�����Ign�oD�*4��0���y�d���C�.T��H�
N�w�q���C�䞟`%P�.	h�ғ̘��4��*Gv���z4���������푨��������ꤎ�ƜU{|��+�h��W�"Zܜ�Kv�`���p���O��7T�6��wd	�'��Y{�[#[�l�Y�N��8��%���C�O���t9A����R�yugކkz<�����.(g�z@��/C�����@�21�wf)��Zn�u*��ͯ��^��ы)w���H�v��F��ڗ�����=I�Ǌ��Uo�!�17�.���(�y3���|�U����a��}ߗ�iI�u&4�I���sV�՚���fQN�Q��؏����^���q�A��p�Z�k�.u�ml�K��/�}$��N���xJ>[�iv{Z�z��YB�����~d���'	�m�~�3�TCJ�0���~�96�m�.�
d�%�+V�[RL���"�ע�2�����fw�h6.	�$w���+������j�7�qz��]gϥ�<��ݽ�h�^�]F��ٷ��4y����J�ny>��^U���*�b�q�ԶH�-l҆�`����6�8�0F��y����;��L����-�Ԅ�.9pY�ɉyanVL�D��#���e�7[��:��dJ�*6�!�uh\sg�-{��٣u���t� ��g���tU��^Ѣ�e�v����+"k�QԀ-�ʐԣ����ő�5��[6k����c�%�b���~�$ٰu�:�8�<�h���mV�pC�)�W�P5߄O�����{Wb���\��c��)�B���dt��1����U��C��+B/6TŴ�*b�l�Qu�����S̝'����;��s�������릎tǳ^�fp��u�Ԓ�ѽ�f���i�"����H�_��{�jq��O�IO�u&�on|�Z{�3=���T.����Ϝ+�BŔ?��y��)Ƕ<TA� 27���e��p�k��{K���@��+7��lX�P����H������?0�?��{�,"V�)�f�gy����S�c��L�e�K�.[�":cV�_f�DWÌ�������3���ބ���y��,y�V���b��ï�9^�r��	����4$P�S�g��J�o�>ב���Ĭ��7������^���fdr��}NK����9&8�����l�wv����[����mݯ�Dޡ����ұ8��p��D5C>�ƶ?�����Φ���WÃ�+�b�b;}�>���d��������������Vﾟ�^Vuo"<8��)Ӆ̜ڢ�l��F3o��k��u�ƲU'3�sw��ܩ:�Wf�8fڸ�v����U��/jiY�K�ɟ�i�[>q�8[6���|��j��c+��@'&�s�TEY�˅�.���>y�p�r$,�.���_���
���ė�:d��bZ��8�▭���uǿ���8n8�=mљ�'�_��y*��=r%���5����7�N5̰���m{�$�z�}o�`]Md�~���	ʼpi�t��W�s5*G^@9�1�~�,葦�bA"�]��������;�6�3�4ZSu���E����b�n|bx���q��1�k���#Cہ�.���M��E��J�X ��?H�˵Э%ڐũ�<�:�>O���~��� �@3�O��t~2r������ڝ�����7a��Ƿ_\�v�c��9�thr�MT�C/oC�sӠ�.��w�<��ڋ~���}���@fl�ݼ��I���0���S��Ъd.�R�?A�=��_#~=�̽�y�R����&/ź��ʽ/cXRo�Z����_M���B�m���g����Y>��~PU�F��sW6�<9��&������N���z��ʛmo~<H��8^Qu�Q�Ž+�'�m�;�8�E�t���k�^*ʫ۶�c�?�973��"������_|�/1��>�A�c�-�|>�H7�}������+u��oMt������]�ѭG�~������"=�P�h����-O�|��c���U�O�P�U^��uQ��Ƚ/�1�����5X"����o
��AУj��L4t�a��%���@� �b��T]uz�'�bI@��TC�l�AFuH&X���Qƒ�T"���vq@�ף{`$��4�c<:'���]��$c�`�A 2"؋{�Ȱ݇�&X=�� F2	�葀�4c�|��Q;@<�Q��Y���C�vC����3؃�G�$�X=�O�����7� ��X4z��.�� ���A^��P| dS�������0���O��P1$}�|��n`�% >"��������:]7�1 FO� ����gC$��x�}<��#R��D*��5��� <0����K�HDS��T���<��8@A^L1�z�F`ŋ���{L���`���։dX]G�6��c�z���Ae o���.������ �F�@U��!�5��o�!�6A\4�#̉��:�9p�꺺`���u@ � (f��Ge(v2�r�Csb:�F�	���@:DSu/ͥ.���C���⍧��Q�@�6���'�0�
87�L��j��� ^�W���9L�!�����yxtM18��M��j`1U��Ơ��5�����y#� ��3 �X���ţg�k������'����{Ph��u]0�t���	g��9�C5����L��h���ADm��\����}��E���� ��9 ��h��n �h]��:?Z��>�:&�z$�x	h�4D��O@l���ITu��!����z�@��@c$胜 }}"��ִ��7x<�3(ZC �h]�X� Z�=�G� �U����]�"R�{�?p_��3��2��hߙ�z�K�#����}��C0D���>iz�1��3U�o��}}�h�x� Xp���G2���� �p��}GD{��[�����}��%�@/3�	h��~��[�����:O�4O�4O�ք��P -��KiF�_���4�L�fd�!kL˨�J�Ȧ�`m`of��&`C����Y����Eug�������_8g�fm���✕�]o�λ=3z�Y����������hVo����M�z&'�\�ٽ�8˨LȖ̱��7W6���f ��ǘj�&3��PV�7;�s��ܩ첹���6�eڞ��ij`�x�a�w��͍��d�)������`�w:�x�b�0�9�|�����U�=���y�O�J�,�����k3XP��4�9��<�?l���|�����#�m&�w�z�3zF�sr=cw�"`�t^f�㴌:�_9��J�gb0���2�Z�o9���ܚ�=�Y��|N��`��>{3513��ć�����}���Y���><��͞��l�?�}�3��}�{�P�{�?��|߷�������[s�����{��پ:������l����>����=ך��l��n����ˑ��鰚����χa��������|ٮ?��������.�������}78o�]6�l`�57��i�/�q���߇���������q�7�a���*_O+_�5o�ɛc�Ɵ��l�uq��a1��f�+��t���\��Ͱ��~�s�����ߛ���`�hK���z���<6X�pl���~���~`�/������y���ǳgl�us��8?w�M<�*����&O�վ\>�����a�/g�
3�ŕ�i���~�����|��fc��>nkl�8���i>ܵN�<��n�To����b�'��Ͳ��d��{8/�62�𜖍��5�\�F�u�r������#�c�����������u�
��j�*ÍNF���O/�
�m�>�bC�X�!�eI���אxɮ7Ѐ\��!�
{�_��s��x�W�<]�t<���%�k����jϙ1-&����
������-Uw����� F�_��� rY������\������?� 6l
�|����mCn3��b���^�r#c���с����r��c�ˆ�k 9~ƕ:К���Z`�~
9� �u4���r�ׇ\�h��+�7X�{����r��lk����G`\E���~����5O����\,�mܰ�g�E�F�rȃk��5|�ut?��N������l��rmao�5v�<�}��=���ntߍv+}=�Z��ܮ���7X��x��A/q��b8�=	�8�������Ŏ����	����|�ߗ������bl����|k��֭���_{k��:Sгz���V|��t����|�����+[�炾��v8�MA�e�~�o�q0�q_c��=ћ�v���z��y��y��y�Csު�4O�4O��oN��y��y��y���
��ÅCB1B�����ƿ����ƙ����s��C���z��������g����M����f�>�7��ͳ�;S_��vеy�f���\�f7�_�C_�]�����i'�TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|]����#�&c�D������dI� ��B09g��(D�$m��$6������>����vgg���{���x=�x1�h���bi�:�����Ɉ��qlҧ�޲Q��i��Y"�}^:G{戣�~���ԋP��I�/NvpĿh��IҚ_�<�&�4���й�+iw��OI/N�����^�vj^G���#֥�ln������]�f[ڿ�X2ٷ�� ���@�3���?�j�/����Q���y�0�ͼ�-hw��Jҗў>b�������/�=[ęI���5�$��}�����w�2�_4�+hw�Օ���u�в����]H{��풖��H���#-:IG.���e�5��w�.I�Lri:׿��3���ǯ��;m����O��������_���U�w��8���_��i���*ڧF̗����̐�'����s�����i��%����7&}?�qswT[��w���;�<Cm��6��>���<m��0�0d���%��t�i���oQ#Nd��Y�����؈�;�m�wGN��!�&���e� ����b�;�s골�l�Ϗ����?&-?������'�띉Sb\&G�NzZ�-����]���;x�R���^�� �ȑ�&��
:WG��F�wN2;�	���j���� �lJ�x�|�-���>��9�O��������̳TG�^.b��巧5�����8
�-��Cڝ�,�4?��P(�q���,���~����I:~�L���NpHZ����[�^��������lB�-@������	>�+��<���ޅu�없N��H�(���G�,�&7 �i�$��h?¥�������ֲ�t�wҊ׽#�Jzm�ێ|O�gZ��#+��| ��ص����緧��B���KiP�S���Z�cW�g��t��WNt��f	��䎼��a�k����W��`�����A�uk9~g���=�f�N^[��ڊ��0�4���$��	6d��S���F�C^�t�����'���)��\M�L���G�����6!��{Z��fП�M�ϛ$�xx��(m�Ŷ�a�ρ l: �9��I1ORc��8�2�;����lN��k���:��4l��Gt�Mݜ��띒Z�5)��'��N��,��0���:� �a�}���}<(h�9���$�ƺ�kA<�o���w9I] �
�o�/�Ƕ��+�E���i]g��J���X��w!>vkG��gh�o@��C�'uX���8��/����hO����c�R�τ�=�w�_���)|=�ٽ�'6%&)�̳�w�ƿ���w<L�
�_��P꽨�G-�x�8���w�t��������"�~���o�hk~8Xg��3A?��xg��������־�v��´�e�>ށ�x�a�����d�u[ �ˌI�i�O>���U�+}^��s�h��HB|:g�?S��F����m�4���u��gI�?�/��}QZ�K��?�У��u.�M���ߙ�"���y�������ic��p�G�t�����Q����J�p�q�<.�܅�/#ol��w��\Kо'�b� ����~m�{�9fc��;/{�e�o8X��-.R�/�R����ע-��y'-���L��Ù��Y״_���8�u��Sn5����r@���ic>�?�d����E)��4���_���2�,���{�0e���Íj%��|���Jix��{CO�7���h�e �<w���ւ���!�;�߀6�Jׅ(��t�5�2���Ԋ�����a!�a ��Gʷ¹QԽ��"I
�'�����[�~8Wg�(
�d����]�l�,Uk,m�/�G�3c��O�}Ưξ j�����P��Z��������ks�M0���Ӱ��x�4<e>~O=�6�#���G����W�A����ۙ�������aiX����C�G�k��Ӯr�>�f�?�|@�Z�'?B\��z�oU�*��h>�G��M��?��9����hη`^�fo��
�QE�m8i�����+x���'�h��P�|8�^/8�8�oWj�/��s�� �+8�u:p-2�nk}-��G�֑Cվ���K���m�`^b��@D����p�q���d*2�)1��K�	q����iX��k���	�M؏��O�?c��͟��ˉ)W8�m�G���ƹ�ȇv����q�a���:�A��%��JEL��[�ǥ�1����O�s�gJ�����/�ӽH�����nj�/�T�~��c�����ߜL�F��s�4���>��} OykZj����� '�5>:��1�x�,�3K���:��F�O(���ZxC^vʞ��H��Y�<�)�����ί+����q���C+��A�p�X���V=ͼ�p�	R�Hw�Z;�V�=���4����M��&�;7�)-�M�����O��,�UuI�U[Rs}��7ud�4���B�"(�D.ພ��Z����P��A����7�h�/���ar�H���~�B���?:�}��<�^]�����4��¼���	�~����[�W�eYj��)� ��7��٨����[��R������=j}���um��CW�[�_���h7����C��������)P�E�E�'ve�������P��/;�z�F�D�g��<)�P�~ݨ�s�P�
���Gu����m���+��� ��,�.��g��<���8Z'�n�����x��Y���F�����[�~���@~$�e<��
𑋚Dy
<=|_\�dec>"sa�}���&�hƿ�� ��#����p_�ƒ _"	5"��)$�����`RK������x���)�ﻴ�8�zZZLEX#�����1�{�9�s��#6�����o���H�S�#��"H7ᘄ��g��S2��B	�:G��� 7�P�"d����Q��+�$�?YP�R�S��|~	O�`�D��D�:7��w	�ge_E�c��P�=��J�d�����Z&��+*�u�e�l�2���[a��n"�*y���lTv3�἟������K�����H#I����oe�~nb�uB�#�y�y�u!�����?�E�M	�8y��kIAm!�5JeQ�C�z�$�w� �#����S�/Q���|hj4RϿXj������yL+I�s��,J|�����B|���hn���.���%���g~?��,�+%�I��Qg��s��+��i��z�f�K�(�JEy0D�:2�/!5�������^����(�x���-��I�ڐ������T��5�׃uh� ���HM���y��	�a�F������}e�|yZ�f<g�$_��	�}?.�:)��OY
jQ�&���ϳ^�R��|p�m�I�?\ϼ��s�V],)BR󙾍�ǫ�O}	�&9��
<��wQj@�~j�ŨF�����Se���R��T���f�%�+n'��,5�VFB>��>_��E�SJ�Gu�>��՟� �T��5��w���PB����)��,רO����<K��$�|�������|XH��������L}��+�WA���KH���/�`�T�E���V٣*xz�m�%%�У���^����]$��%̯9-���5a}��uj����C�z����Fe�U�f���|�)��(�!5�+�|�q5W���g`�쟆���Gȗ�~�����hb�p�n�����x�G �+@���^��)��!���zAa~�2���7s�YϷ��ԗ�p���7Y�o�B��etn�]���lċ�������D�����a#5_����R������B������VY��,�*���4H��H�?��!&�|X������(�!u?�����,u=��s�O*�%���������|��f�(��i(�\�o����1��EP���R�'%��*Iq�[�R�z��_q��f���g�4lf��f_d��??�^P�7���~�)�'�G����u
R�����^P��� �
�)ZY�m^jN�˧�KY�*��4�����&L�b)!�W6귢)sQ�]��E��m\Qt���j
ꏂ$]���%C*��4�	�H&���5!u?�����
�2k>Tׯ8�X�g�%���C��_(H����i�)�*��z������/��"����R���ׂ�t�A7�g�Z�傍B)	ZWŤ�P�K!>d�F~;MVO�P�#���>�����P!췬,�W�D�J�/,��ᵲ���?۵�If���,�;�+�o���[y��狢Y�	%��S�U�M�DR�u��6?���[�tj|��)���Ӥ�$:	����)H=HB�����KH�!����S$������,�����Q~	��xX8)���$����l
��g����_�7>_�B�H:u��检*�H�h�KH]��O$m�4<g��qi��>�FP��4�/!u?�4 �|�W�g�V���/�@8TA��z��ټ]i �J����%	�����
A�.�zD���Y�����z�X��!Ei�z�>*��..R�3pM�F��E���FM�/����}�Q��\�_�~دYm�~(�_/�z��)�PȯE����������~��&=��Q��$��E��_B�Y�����=�[�?�����_��g�g!���$`���W������"� ������?�@��߂$���,�W����G[�:��?NCQ��R6��ϭM]�	�?{W6�Cy���Z�m�z��}��?�׾�~Z��m5����R+��[z����~�-�Ƃ8�Ϗ������|m�|<�(\}]C.������������~��u_���m��%��ݨ��/����\#��޾��j/N���-���4��8E�o����G���a��S?~�u���z�i��q��ϐ���}�A��{m�!�}S���4�kܝ)rm�� ���qԡ���΄�y/�:�:��+���߉wi^X���o�<�b����_�Q��J�����(��G�GW��̟��N�4��۝��Y8E#�/`B��+��QԢ��P�E���Z/�h���>�z�q�M
>J$���I/�=B{k ��p���Z$6&g��(������j]i(@�T�%�@�c��30�9~�H�)\���� N?�����q�Eh�|-��]���`غh��J���o�F��p�\�S��BB�E���>p�P��۸�j)�ۨ��8�������O�R�A�G�N��	G�a[S������R�/�nSy~�?ш�C!��������X��Yԣ�����σ~HP#|_��i�ިߨ����?C��oJ�H�5)�����(�]���B)�%N�K3��/G���|�iE~���$m8����������e��Q�lI�x�}��Ұ�y�pKK¼�����cW����fjz$��+�u}����~�O�8�g�����q�o����sZ��W�>���p�.���3�_����=�߳��[��/���P8O������o�#ش���5���Qd��yL�����ÿ7!���Mq�l5��� ���q�*!~m��a~�|��Cxy���1,q�T�`]�T������m�1D�Z#����]��4�J���&���	G�+����߿�[ G6�E<3�ZZ�T�r�	�d{��Լņ�9.��i��~���q��� Ҋl�+_�>����'�����.��5��� ⛨�����#\:��1�>�7�I�[�����$�d]��a��G���3�0�y���j�(�I���#�h��sɳ�@8wQ�Z�����/j��Y3ۺ�~�u���Q�1Q�#Ұ��~���u��Jb�a�ZP�5�_��?���K�����}H8�C�/�������&Oj�Cq0�ϵ�<��>�)�?��3��Ӿ1-��/�~������~�|�8j����.$����Q<@|N��;-� �K�`�h b�Y�}n�>~��\���_��|Z���@�A(�N� ������*���Ҫk.�R���T��=D{\��.���f~�5�t!���G-��x�}\]��䊗ݘ���ۉ������B�Q`��'����J��T��73J4��I����unoj̻�t�B��+�芧��{Q����q��MP����T<�����GZ���1�3	�ȫ�Fɢ�fɗs�ް�����>�Y�הVfI��Nɲ+i�c���/�	��h��:���?Oޑ��5�]��=/�������>S�^�d���R�/n>�'��y���[�?I�<~�q��k�r��-N�F�$�����%� ��'�o������u��?D�,�~|��<]a<m��0��^g7�<�3�2=H�P���>�-p�c ��꺾��x��q1�8X\���s�	�՛��J�G�6X|����r�z�!��42o�uQ|�>2/蓆?��냄�'ics�����w�3�v��=����?�JC��5~�ԭ����Px�<��|,-?r1��Dx6m�G4!�R�w��oG�P��S0�ċ�GW��f��'1�����"
?���R�n�?�MJ�����Iw�V�R� oh����SB���TO�F�y �[��s9!U�z>R������l�늇��mڟ2�����3i8����[~��Y�7�3�_�צ}hZƫK�H�"�( ��J�ף�E����#��ſ������c�������S�Ϧ�S���uʿ߈:��0�?	���@�����'��]O`>�{[��ߚ6q��m��Ʒ��ci�K��NG�;5��L�W��Q��{0���y�����1�g߲���w���p^��Jý����s��'6!6~���R<p/�Yc�w��]��U�l,~I�=��G�~_a7}��R��{xh�%������-����f�B���@���r#�x?�!aIT�(����}E*��OI(8��8�����!$���yDD��@��q\�KH�ԁ��5+|�s�d���I�����N�i��#��u+_.�V�O��cj����s���/Z�^�e��]ѸB[�f�����?�˱t9��:\�k,�ߧ}�) Xg@%�������O3>�7!%���?�M�b&���`�^��]�ހ��EX8o~I�ؔv�-|8U 9"5�L{:��Z��y��'�ȳ~��x��a�n�㘿�3�b�)�}����_����͒�,ޣuP<c2�G>�dH%ҜdzB���_�������&��G>e�+�oT{M��R���~	��&dh?6 ������s�}�oQ\�A��z����`�Fh����V� 䡦djO������%$�a�x�6�q�� gY��=$[�~��l5kO�V��s>��p|7y?��z�')�$Q|.N�����x ?\����w��p^�|�%W�Ghj}Tw�ߑ\�����o�骤�0~ $��CxҢK�?"����,�R[�y/c�����>����yiw�އz:�/�m��E����ۃh�w�q��+�xe���Ҿ�[�m��������SB,@*�7��L#�8Ljn�\6��ʃ�sc|}#��W'�����_j}�v6� �����[�w����/R�ϋ�o�V�δ�"4�J��'���G������)ڣh����+����q�w����M���_�ޅP~m���_�$�W^�����i$�������͟�N��^���V�pa���\\W��Ĥ¼W��{�qx���<�7��O�[�O��c�?�����޼��xI�ۑ6@*�[��f%��-��o�=]�}'������F���ȸҖ�����͟�O��mw�_Q�������~t��iΐ> \�|@8'����L��u�?��Km�/p��;��w��v���f^i��G�+�'���b_4#d`G�5����^^��?�eX�0oR���%�/X��h)/u1�
�������Ӱ���8��/�M�釙?���JRS��p�o��S{N�ȃ�5�<r<���O�M?i�����Ÿ4��<�)_�'h�����q���bO�S��<̻8���O�_�`�S���Fe�;2:�"�gw��̖.�2�� 
�}{�z;�b���R�$�|��w�pI&�� ���wS��:�1�`\���3�,ǻ�6�)U6�B�3ڣҰ���������_W��ui���C�X:@+p(�����h���9��i�ٛ�{bw3�k����� ���.�t��:��/��S�ڪ'��3�7L�����w����r��4�O��%�F[��~�����G3^�oga(�/nT[���4�a9����0K�6m�OQ��]����{�ǅ\Z�q�~���~v��w5o�����!�s�v@��s�{0DĿ�^�;��þ��u����L��j=�a>��4l��a�r?�$B�����������u}?��x�\��{���C| ����`�?��FR��q��@n0ޓ�f�Y�zGj�c�gA�Ns���7Wm�l0��m��!S��T�(>��]��D�^�o�~��d�����9����[:ߧ�^�H��Ԋ7�o��Z/��[~����E�o�����y�0���k�˚��m��{��K����Ȼ�{�&U�z��l����'�Ogq>��[{��R�I��>�|��}�e�҅7�/��I�x��X�m|��k�Fܷ�:?p��x|���{$��_���H���Z��	����7|�rm��s��į*��KÒ��������m]/����ן��A�����hw���!i��xq[��_�}j������'��}�c��@��x�/��_�A��ŭ���o&��6pV�����܆��ai��~���E��F��I�\��Q����N#�߆�����|�K
���c����Z��x�N�&��8��>�\���CrX|M�'jDS�A|������{%"�xU�4"�F~���h���<FK*PD�����{��L�z�\�����k�h����������u� ��y[�,�3�y�O��F�����M�u���;˻�&���8��+����c�v���Җ���9?p�ºN�~i7��3SG�D���'�uNp��
jō�<��_�e����ݤ�����@�T9�����g~��-W�pD���.�:�_�1�Cn�>��&>o!�����d�+��Q��S%�R�I��:����2��?�\�w�OhT[|y�k���HB��)��N�����/�Q?@-�S\�F}5�FF�Uoʏ$ʏ���<̫ɣz���>��A�+�Q}�:HB�ei�Cd/ܗ��!O�{6�'p	��K���'�O�UD�©��3�O��j�+��34�u����@������/���ܨ�S���ވ�ui����� �I~Y�z!ĥ<c\���z�^P��!������3^�^��F1��������3�<\A��%�k@p�"���Y�����ȯ��I�?��m���&=?�ϕ����6��_���{&a|��ȿPV&����*�>�Y�N�|$����[�;$�%���!�x�d�����"(�m��	�/R8��HyX�dXHj�'�A�Q�*!�<�'
)�º5�;���^L�
!yc)Lu�|̷y�½�&��^7ٞ�/!��BT�JPw�:OһQ*����NV����E*��Η��PD6B^������of^�G�+�3��Bj��(��&?�4R�+�����4AWǏx��Q$U��H��ѕM|Vy����0_g9���>�M�J}=�W�{����U7J��eݑ��A��PQޭ�|Z�6�x��p�c1�z��x����3�3���&I���˲�e{J���QD����TR^u�d�4��vA% �sH��~�W叭��+��o�F���RPcȼ�:Z6R��y���K��$�h��2��D���]ٙ�RNJ�����{#��lT��3��/'Q-�lШ��u������uB�G��B̢��R:~��.���}�l������E�I�Z���D~���>�/'jJ�?��E��K��w��|�qzA)R��O��)�Du����u�#�N��_��v�P��،��[��1��|A���o��5�'�eXf*��^�W�������[})I�Ov�����7:����ƯQ�]�I.IM���)�Ц ?��W��s�q$ߤ�(r�OC�u�U�IrIe�td��O*��w+�n��&zA����f���x��]H]��Ө�����R�z䛢h�������(z��lZ�ē�7�#�T$���z?k<z8��V�ZR�	�~T��Ҡ�F���Ͱߛ�����4���������}��_���K)����Sh��+)BR�����|_�u���tn��%u=�z�E|�rce����4�I}S���(~��X���~	)JH�j����&FR��_��IvNÊ��)����
�/�G�Ih�����	Ձ��"I������Bj�A�+��������i�;E���wV6�3�A�9����嗐���~gZ�t_ݕ]_����
ja��ri B����^��� ?��(r��YnP�~�=i(��u~��_�ߐ`}I�����:~��y�wL�(Y=�����?+@ ����:>�*���\?��+��5���u{6*�\�������V}%�K��9�)�?�_���i@���?���$��M���������*�*��i�UV��KF}Y�a>?���d�̗ťAX��0��14�x(����:y�PEc]���9�Q������~R!u����n��� =Ek�je�N��$�����L����� i��b�5����y����P�����W٧��7]��R����~	���7lexZ�t�_Bj>�~�F��~)���7�5��y�Я,H�
~	�����I@�
�W�ZA�g�&)>_4���{!��$��� i�#Yj<��2�1�,R+��X����HԒ[!��� �@�4�|[$Mܟ)�_��]i@�������8R}ф@�y��"@�~��4 h���}�_Bj��*�5�_�v������7����޿����$���?�_]#TR3:��~�/!u�z�4|�X�\�K!u����ѯ)������Y�~���?�c���,5��$����,���(�T������6� EkR�P9�vwN�]�o�'�g�C"/�����T����|QOE�.M���q,}��@��_�M-�:�����?��֟~F���@���^�:��^L-�T�|^j��z�y}�~��$�P�՘/��G�����iXڂh��§ U{��P*�����j2/��.G~j�ρ�,�ֶ�Oi��!�z�G����=h3շţ��|�y��4���:JriA�\��4�e^
>�����1�ǃ�v�Ϻ�����3MrC�{��޴����s�3�'�����#շ�V��<j���vy�CQ*��zt�J9��ƙW�P����C�T�����烟A�|-?�uЏy���`��C�gű�\<�_�u�o�P�G����g�Sc^s�y��P��_Sk���V��x>�u����q���w�%���I �W=��'kJ�ߪ�@�ww��W�3��*�ϲ��X��~��Z}���Kῳ�>	�NՈ�[%���;75>c}�$�T�����*9���/�+zS�ډ��U��~e��\�-�y:�k�P��_�)�e��s]���u��i[����%��?W��D��=xop_�7��~�:�;>�!WU�n6t_��`h�QI��U�8����<
�R��Z��|��y%�C�9��y���F�W�����G�7e.M����)������P���^����'��u�a�p�;��l�d��w��8�����6�!ϧ�����O/q_T���u3�d���o�s~寜LJ��ϬPR�����~<�9d����$�:(��:��G�/��y��y��������li?W�~��9��F��٘������tU� c5��=��E�<�%��'��[�QGé��2�8����-̇J�򇴑��-��H���4��xX�Ё}
Ǳ(w�4<��^(k��)����R�O+��d���OWTJ�q�b���?���v�|�.�������gr�m~T�k8����0���	?Y�-��yKG�W^���������s��ߎ���x���^H���s�,�C�lR�6m\�����b�W_.����[��ʩ��m�� n���~��wi��<����d
>ϼ���A��3���	���>�)�ʷ�7�߿����\�ix���<K�i+n������M}�͈��cZ������u�"/]o<{�-%$�0ϐ?�OO� ?���!$b��C
?��}a�ϓ��ոeĝ��?���Y������<�a����C�P+�������J>DzOjŝxU?R��i/A�����O�8e�;�Q�Gv�k(��a����x���+�^�%�@�݆�L܂h%� h�K.s��iO�������c\W�ᡄO��k��#T�g Q�_���_?ſT��ᾃ�w�]�c�J��7���,�O��(o��O�a���Ѻkߥ(� �B�r#K�ShOK�8_���-�7x|��1P���'Ofί��eHM(5���l������gi5�6�qA,J�ÇwԵS��S�_w�-@�������1������O����ù_���	�[�[���8u �e��ud���|���k?�w�ۍ���`^:����"��#�)�W=t&S��7:c���]���v!%���-r�g���硼�5h�Ch�?����������)�v�|u��:���
�a�߱u��)���3��C-F���q��8��Y���ےZw�£�Ǵ��Gc�}_å��
W7'��>ק�	k;���!)D�C���ş��(P����@�.ŷ������n�FA{6���͸�|�?��S�@`�&��N��Ix�w�@�&&Q�+�:��q��h�c����\q(^��& ��;�3���N`�D��|*�lfg	��3`�#h�ŗ�+��#)�Ǵ[\�nڗ� R|��C�:ٝ�y,M��8��N�m^䙝܏�=[��W�}~�۰h��7�M��;]O�)�� Y��~,�Ϧ�m�S�-�(>/Ţ�r8ԝ���!)D����7*��_�Ֆ�},]S��[j,r�?�����T�u��W����N������_pS��+�_���8D�i���P��;/�
���c�/W��D{1�_Cik�u~�����]���oh���Z�y��?z6�X����6��ڏ=�:~9�4j"q8�t�Cױ4�^��h�{Y�i�c͋Nd	-\ؗ�/>"�U����z��*�����-���/S#�$\g�������X�0nj�%�B{����L����b�c�߯b�<57]L�}���V>Z��$�txQ]a������ks�TʿW��h���'j���O ��~,Oh�?\��Y[|�3�@�f�L�}��X�}!�~���"~�5�7��w��_ۓZ��9�]��e�?�ާ|AQ�G��>��C볝["����|j8m _�RT��ǭ����LH�t��݊�����K$�8��!~�!��Z�O ��Z�[ߋ��Ԫ7�ֺ��"S^�,��}h��>��0���K���ځ��y�]���]W �.s~z�.�2m�x�)���q��G'1�*���(҃`5��s���>���p>�ñ��ioG�E�
�����'�>��4�/��d9�}���Eʷ'�~ )�N	��	>��,���"�����OgE���x�Z|�H�a}�)�GS�/��PE	,��	���˩���{2t���"�h���#�F��l1�����\x��!���.&���."~�r�m�͆ik\�C�(>�7K=���'��S�0����{���FM��V����5_��.%~:�A�u$!�7m8�X���^��;���h�B��	?}���j�s��4T�2��G�����5�������W���v�_����8����;���o�FR	?p�
<���3���I�au�ߤ�u?�qd^��fln����{��Qix¼�:��/�h(� u�Ʃ�� G~|B�,<��T�t�J����#���m����s?�B�<k��3�N��o����#Qc_��?NKÕ��5�����Y�����se���������/"�u[8�8ݕZ�׿O��X?���p={iV5/��W���Vhݙ���P�������N�������Z���������B���V�8o��+���I� ��q��Oڸ8	�x����f��^�w[� 0���l�i=��R���%����/�[������+�������<��;��Hx<�������(.״��䐮X�ۋ���/&��?�_�#�؍v�)[�O��V�����}$�Sݯ��[�5m�B[�{w�7�OO�r[=�=\o���H��}�q��d��A��<N�=:������&#�S��ϯD[��z�O��|?I�k��6�T��Pc�a�/���+�^��x�?���A�/R���*�������"��pޔ�C��=�|�E�~ۖ?`=����s7ٯ��R�7�ը�U��'��}� ���DjR<�8��H�^W�����Ч,M_�M�����1���$��=�:�F���x�o�av������
{�T�R�(��O��>E����y oE���d<�*���T��K �m:/��3}ǹҸ�u_����s���,���Ǐ��/�a�kq�3��1�/����أ�_;��������|_q=�y���G�!��q-�?���>Ŀ3p+�O����'#_>�������/��߃6�%�/\+��J�
?�	�N|�~�H/�\׋�#�5O���/��Vxpx����̟1�p?F~-����������N���{���x�m��x��Η�c�O���yjM��,��U�G�7���i�/ȝ�o���H�����m������l��+�K��0�����}��r�O��������Bih;����\'�T�-m��|�?�r�w=�!O�S�L������C0�񶕏Pg���]��qc]/�>Z�~s5��[j�'H�6��|��_E-�?(�����4�g�����'�<K[�e�\�k'�^:3���5_�;�[��S����+�f���½��?��~. ��L���4�u�1� ��伈8^���u�Jx!�y�罩�}X�A�>���b(\G`s;�<�QG	���;��?�������4�@#�PoH��L/������	v��wb��㝴�������C����w~����p�O��x���������?PO�;����^��0lBa�?����Q�N��bsR�F�M���j�9�W�����S/G}��F}%�|.k�|�W�C���!.M��|XƸ�|�q��Qm͇<iy�y�/|��j����8���ˁiX��D��o/F���������Dq���"\?�ب�U!?��</Wnj=�_0���~���ٗ)Z��������m���8���y�E�-�<9�O� ��)�jm7���r��5B��@���O�����$ȗ*�}(e������3j�$X�5e�(>���#i�/���!^N��s��=�s�^Ԩ�V4���ǿP+� ��G#�[�G����%��+�_�%�w�?������-���K����P�I�J7��Q���'��`�y���s��?C�S�.g�Mm0�&��t+ل�\	ב��~�Q_-F��X������OՁ8߼��W
�+R1D<W�w���xR�7z~_�x�����O��D��+�������&�k�z������KPN���eHec��
��7���7���%!����D������%�/%�`*_}���'!g�j��}F��E�ک�{�<_�NB\��U7rDe��T�,/�=�gQ�A��%���$�#d+�H��oUpF^ߌG��E�<Q
]i$IJ�[��%O4*�_}.I���yǻ�P�?�}	�B���������^Ǐx�}5k������]�ݳ���v|�ʥ&����Z�?^_��T�.iP��{a�k��C!������VP	H&
֓��T�G�ߟ��wH����f'QH��-oU2
�a��.^Bj�<�Qy�mT^����/!����~L!+�Ģ$ܯ|�IzAy���*�}���u�����RhT�g��BVv��L��D����[�����lx��^P�7��TW�H|%۪�$���q	�����֟/�|� ܏,�;Y�5*�7��h{/R%d�������g����:<�8�_EN��������3���Q���%�s$��H�~m�Y�������TH8�,5>����ou�.Z-N=�#՝�z=�Qٗ���U���%۟����Ӭ�bIQZ@�W��zs<����+�����Ͷ��m^�E�PJ>��>I�Wr�D镆"I�x�Pe�[٨�ޱ]��ߵ?!^��]���N���*�*jrD���A]�\Y�5��]}	�C�[�/�OͿ�G�o6��d7YJ/(�+�x����4�O�?�YP�|)���N����Bۼ����Ku<#?�i�Ȑ4�O��j,Z��	�M���\��y�6�.Ͽ���*��W�)������ʮ�R��y�B��l��,�ǩm������"(�(|���
X�2)��.I�_�|�?j�D��B}2	�猯X�I���Me���n�~I��'��%a>��5 (*��g�OE�@�o*HN��j����\lZ�kH������J������W3se?TوO��$u~��wLe��F��K��y��V�ϊ�_�W��j~��͍��U�%���G����O��u����i֧(���KH?;U6�r������xQ�'���������W��K���ie/ި�f1ߢ�T�k�����)�SM��o�X�5�����D����%��`馵]�k���V��������,���L�ힿת�h�_0�dj�P������s{Y=?�Xe��yj��M������ ���KR�_�?�5*׫��E�Q��:~��s� ^�_��*��/�O�{
�����H�rX��X��?��B�>y�E��_B>���Ϗ�+n���������s����YV���㩻Qy��������S�C��U\��iXNVO|\���o����� �:�����i�&�JC��g4*Gtݿ ^$
�;�6�;Yj�)�����>�K�=�Z��ߦ�(���Y�����m��Az�_Bj��{�I��&;����o����og�����UP#ȟ�P��o�[�O�U��W(H~���A|E�cq�" u�A�������ߙ�.e�4N��*������O^!�#��E ,��v~�_HU��J��8?�2���)�T��~	��7�����B�k��⫨�7�خ��5�q,��Y�V�5��.�������'�A4	�E�+�2���չ[��_��V&��߁�E��&)�ׯ�j���T�Wq���P����P�@Oѿ�R@�Q�צ�C����zxWt�4�\l%���i(�/����j~Xl5�4�g����0�ͮ?P�Y�6� ��K"5~�o$��h��S�?
A<�\�_mJzQ���Q�����5؇���+E�U�����"��-UA�D�����禡�$Bk[y\�!ԭ�<��M}��T�;�Q���H�#�'��`��mD7Q���������k�w��5m}�3ڈ��֭?��U������|��|��)�gn��,���d�!���!��羏�u8ӏ�<L�[��R�p��k/9��p�w���$�o���������?����q�!�%�#��[��5���I��R�?��������P��>����|�I�3��(��enj��(��i���+�����+��j�K���������Ո��Ҿ)U�.ž�:��"��xxAu �����7�3�'�@�vm1pu�o�>��Fd�}�ڊS8U�~��S�*~�H�<�������%�zi �kD�m��x��iX��ΐ$�FT���7��?�<d^|B�&�\	�~�lNj�V����T�K�w���H5�������[PK3���㦍}R���rA�l�x����g�o�����e�?�?{��qk����ɟ�Z����3�Ƅ
l��"����#8Y��Pj���8rq�k�� �ϳޘ^��y��Gh����~����h�;��5s�]˿��l��9���-�o���������S���76%`/�n�� �M2�D��u��2L������|�ρ��t��;�y`ֻ9�j�v	�<{����������K�*.9�7�����P>��Qm�%�7�����[ ��7�7����:�픆}ܷw9�����ֱȷ
�#��W�)��z�:~VL��/2N,J�y�����>��>ߪ���uhOG�x���
�v�)�p��_�V�!���Tγ������MR��V�F�X�E8-X�[���8ؿ#�K,����dh�s�3� /1�~l�:c����p�þ�����c�{f$d�����ǻO��Oa>ݟ)Cqt�c���g�בo��-�cY:�O����p=c��kq�g��ϯ}oa6����q���RZ�S�����Л��Z�����g�ߏ.��ل�"�����s����m�YO�����K۠�WƳ��0�����.��0�U���𒈛y_D1�.w��|5���\J���>GS�8op����OX򈇈π7�c:���3���Ȇ����O�V} <�����)�棺N�#̧/"�k����/�Q�s�#�'��[�ޥzd�n��ǉ�^K
����o���W�������Σ}CG�']D��%�'~�;?������-i���S��hc��:_}ÖՎ�OaJ�ދ�����n�ꌗX�,B�j�`���W��0����,v�=���n�s�xw����q_"/��ik_�wå���<B��e	���)�?~�oy��x�M�=����Ki�UG�|�͖���M��%M�P�Q��>ٞ�ӑ�{7��d�ׅd,�j��#��+i��=�j�Y����p`��,_-RU���u�z�V�=���>���Wנ=�Nt�]��+�'�t�>�Z�۝�%|_<�5Y�<����y�x�X�ǘ��OǐJb��}���_�a���H�N�} �i�� ���|g�a����[Ѿ�-~��}����u�������
O�k���	�����_X�^~����5���g��B����<���.<1�7�D~����4���~�djO[�[y�z_�z����7���'�Y_ꗨ�ϥ��W��#��S�G�]\:���=o!At��۰��'i��\���h��Q���;Sw�Q�3��������)~�S�E{�ɺi�{��%�oP�e�.~��� ��?䧚׵���G<ξ�|?	&���7^���?�둪��A��<zg׋�Lô>ȇ\b��7�j�K[<B�{(C�Qڻq�T?7�N�d���<�~�0B��M�/~�<4��<���`.�������4j�M�w�4L{s�b�S�y���䵖[��ڶ��y��	צ�i?��u���$d	�Rk��IË�e����8��@��#�Y����	���RO��*!KW��y���3��<���MJ�C�ߺ���?\����,�TOl�@��s�f�o!��u�	��˻85��O'��N�.f`��:��b���ީ^���~l)�_�
yG;��R�L�8�>I�D{mR[��:�{Y�E¡nR/lr �S��r�[�+$-<_"\����Q�9�[�����L|D�w>B���L~�S�����E� /M��;�~�C��?��7O?2u)�@����֤�����Op>|��'��-��h����a]&����ES G��8Hx�*�uF����I�}JSJh�c5�$�[��O��U���K�/�S�߁\��Q۰u�|�)K)�b��0��ޝS]���,�ף=��v1��kcRX��<�֩_uKE����
�8>i��@�l�Q[�i��>B���<��/�����8ڊ+�;��\�#����2�'oiT�m� �eo1%i~�p�t�b�2-m�����̿�����'o�
ʞ�)Y���?��nG�$������x ��u�HJ� �!�|%�,����;�����)��.��I���5���;|��XR����_���RƏ�Ճ����H�g�W�V>��.�o����'Sc�¸� �}L��3�5ZŅ�����,Q�L{7���ᛛ�˿���Ӽ��UO��S�n�U�	��V����iSbHh�^I��Vހ���ݘO3�@�R�+�٪G��w�����ހ�z)Okވ��}_������G.#�H���hc_&��`�N�7�������^%C�����<�]pJ��j�8I���/��q��G>~�M�� L�㇂~�W?�3�yk[��8�"�{'?oru��}���<���p)K��8mco����T}��N����S����?ޔ��ͯ�J�.��1|��-B;�T��;�D��Ryy�T�����6�5�m�gg��
��&���RM�|yU��Ǵ�G��zv�y(�ڀkާ-�T�??��!.p��D�%.�/��X�?�����.���P�g��_��ԋ$�;.E�S����Cj��yk�E{m��Jd�~�6��(�%���Y���Ѷ��\�0��\x�9�rx����u���|�q�0���u-���k�ޢV޽�z4�m���ւ�U7ɿ�׿q�;%7��ݙڴO������?,�^8�"�#��s�4����,kOVO!(O�ب��'�������y�"l������m� pb��'���7�o�s�TD$��ˌK3����57q��'���i�J����X�'���u>%?���E�և�Άо�[� ���B�S­D�
�����ۊ/��A�K��统{������x~���~��>��,5���<����gS~��� \\'\^8)��<���_�vv��4�?�RL��	�`�G���I��~�/�S��F������ߺ�{γ��N�R���s5��c�wp]�����?���Xj���Z喝4�G��m���	�5�H����H�������ϒ���r��v���k���'�<=����n֯}����
�������ȴ��OÑ��@*�%m�O��ix�<����oNŭ�0ϵ�������ps���,t��i+� w�����@ ��y�AL�g�k[���>!�����>�3ZO�����.��5�<���j��Xj\ǜ~�|���(�\׶��y��w����O��Qˏ�������ܿ����������w��8�Xׁ��?�L�3�OO֑똶x'�9|�u�CƷ�4�`��hӿ�x���O���?o�;/:���#C�gKQ������������aȋwȯ����c��i���?���ȏVJ�K�'������Ԭ�Q�����?��}���IM��%�\�A�?��3��o1�o��(�rk=Ż���a�/������|�}8�Ʈ��a�Q|�y��m��3�_�0ڌp߇~��X����_M�]�����p^ڣ��`�������E��� �|�� ��-@-?��9�y��4(x�}ŝ�D�G>��ݴ1_��0NvQ�J����F�#�J�č ����O�ʿ�?��y�V�'p>z~gh��sN_�2�B�5��ͥ���H�W��kz��m�A�:q��y�>��kzj��g4xW���s���������K�غ��_E#���m��������}|��'q>�/����c��Ο���5/�����������I��묟l��+�ŏ�m�zԌ�W'�ߏ����^�I�3���?����_o_�������N���������钪�7�G\���3��HN�|�oWR#oE�{,��M}�o�?�G%�'�� �	nD81��j	��T ވ�&!r����/��O"	��y>�:�⪋|�v|8|H���`"���|!������(?�l��&�S��:$���������Z��������>��8(ٸQ
���x���K��7?������Ҡ$>��Gy[y\<G)��%�T��օvS/ݨ%ϣ�ע��Gh_D[���k��E����G�7Hx޼㈧b��P��.�lQ���"�g$U6qE���./�D�#)�
���E��ˮ_ٸ^:Q����O��w	�*��Gͻ�9?��q��/XOv1�,������z�O�/�_�>�*�H!�)� "ܗ<ܨ��y?����������@���GKj��<��HyK�~Q!E���\&��.��u�y��K���ݍ���Z�_�B^�l?��x��_���	����������Y�_%�m�n�,ۨ�l�W��F�y���۲����f���XP	H�_�g�����e����?���7���&�����x��'e��O��K
P^�y=EyFB~�a������^P��R����eX)�2�Q����x��OɲYe�V��U�F���f��T�����/\��"E�A>IH��/!5�����</B�Ce3���Q=�m�.I��E�G���?I��:>�?������<K��\�<m�,I���'$�g�+JqH=��J�*��'�y��9ќ�XG����_,�^��*�'>OY���u��x���|��z>�_9~��}���T!_�����4��I#8�`ۜH��Vv���_����We�#�x���lq>������[�6�Q�U$�H8�|~�e$��Y�
A^��?����oڮ��+�h�A�oi��/!�1(�H�E���_Bj���=뱜�raH1n��À�����߳W6�����_��?���R��z�2M�����.��p�:������ޝ�?9*d���o�?�)�,����W���O+Q,���B���g>�RϿ޿^�����f������<~���+��|�EX�C�R�o�V�h��S��w�$����-y����@���v]_����=�T��:�s��0��x'�g��/a~�Wܕ��O�䗐���1Y�	��#Q�MR�o��B��h��uHe��ww�b��<�����%�?A I�_j�a���[����9��y�"�p�E��嗐�X��c��t��_u���7y��/��|;~o��p��[b?�����5~�����6�g>���>��E����&?�_'��h����^e�?�0G��Eq�E�2���:�"�-HU�J��U��˅�ߊ�k6�����6�������*{�����&��O�gI]_�S}u�T�_ҫ��ϊ�/u���o��y���b�������h�旐����,�Op�̌����i+	\�hp��W�Ŀ��E�����W6�ǜ?q��e��oW6�+�U���Y��_��5*�Ÿ��IZ�;{W6����h�ޯ�~�z��|
��_B��.��%��,i(�d]����~S�~�MY=��u��__x0ֻ �u�wW6�
HG#k���_��j������&����B4��S�_�^Q�龙��
�\4M2��䍢 ߊ&=� E�g�µ!8�V��z;�&�����P��o@��υ���X��M�|�gu��pk����[�{qk��,�_���	�6�� uI�XJH���P�M2IY���(�~ܓ��dq)�"����_����^�7Q����ۨ|<�/�E���K����/�x��m̯�:�oI�������WV�o��"�����޿���S������������R��_B�~� ��"I��E͟��JC������ҋ��/����q��HJ'�!{WO�rFe_��*EҨ?Pe��EP /��]�_=��wl���)�$��_�_��>P��������7Ӱ�m�uєW}��L�(�W<k�Զ��J�o�
��pr�S��W*%-B��,���i(N"�WI��u5J�_�΀+��\Q.u2�N	�������'��m��I��i8��zn%a��D�V�ړ�.�-K,��~nf���t���C������y�|�������Y7r
A?a�䢲*�Կ�zÿfu_~�����9�h/֨� ��ܾ/
����~��ȏ�����)��/��@*���J[�$Q��.�z�� 	����sS˯�?v�}~�>��$wQ��ş.�����8C���T��I�> �ek�̾i �7�C�O%�!�N�����ZY�D�_����7�>p�h�JoG��q\���'�8�F��V�)JkֽH�ˤa}�s6jQ��(:R�7�>�M�X��4��6�JL�돆��0�F�o�Q���-����Pj��M��[���XעHQ��>����s'ש�A�=�_%�"���?��G!8�'�E����z?�}?����ݮS� �y�iT�m�������|YTL-1���q���k!n��̀��8~`����ؿ�~����U�k��?7�`_
ҡ��hk��d�?M5�򫢴��s(_�������d��;�u��W�ۈ� nN������y�P)���z5��S�5����~��'JB�nJ�X�uE�4������Q���?��A��'�e�KXA�B�8ۖ���9b m��s.ɕ���L->vz�u�[���Z�[�?�������d�?��j��<滼�=Ҹ�5��0S��zk��§�:���Ò[x�3����SF�GQ�����og�oJ��4�f��x�u�u�k�<��R���S�a?�g��K�=���Q��?��;c��������b<h~���)�8�y=�����ƪ��u���pn��,U� L�fq�
�K�Ky��[�I���K�?�Ug�yK����Ix����_k�>!�#��Pb7KÔ^_����ϛs=�޿�# �q��_�פ6jIF��u������u>_�8Y�J���Qk��7���X�����m�0�	/�	���"��1ʿ��}i��6��H�or=S�pC~�:3���בw��s3��$A_#���W����7���x{���|;�Z~��~h
�\�x>�ЯU�%>�����;�<��LU��}[�/܆�� )����������#���ݢ����������D�/8����]���׿�7�1xk��D�k?�&��L[8����8�}Y��E{N�jڃ�����K��ڋЭz�æ�\�|��PT�C�3B�(�WT�g>��Ϣ��FJ1��,�w�r���*����~�]h�U؍���Ft��i���
W�`��|�3��-����ÿ/#^�5�<4�<����Hn��..���/��[��ҋ��_��u؈��^�]�l��?���1���������ՄV�� ^�JuH`�Q�����U7*o���R�G
ķ�%�.J�Yjᘮ[�|K\��6�{����kQJ�].�o|{��	�>��SQ��r��/&��q�_�Js(�㟔�'&��0�.�: �{'�����1����=�>�ˁ�@Jމ��<�·y�� [A������-,�����$>�=���4����S<�j��&��}i���e��R���&���՟��Na	"��Ke��L��#,�=��q�{�O���)��4�ʿ��d�?s\��Ԧ�����.���DJ���5��ڌ۶���9�{o�׾���)D��D�S��'�P#�@܄�V�ً���8��#<N
�n�>K�5��s<��Ey_��}U����Sx�&�_�H}1�pI( ~�$�u�w �i�s=(�&������i?IJ)�����ܿF�����S�h��|[����~�K�l�Eʮ�~*o��Yݯ��ޱ?<Cj�|�����K�/@����^�r`���7�s ��|����_�V=�y���/���`n��,e4$���u��G����	�'������4x�'�OF��q��E���N�//Yx��`�4Ka��`NE��$r��@�y	ܘ���?߮�5�����7����x	�ߴj�%N����z�mآ>�͖�ֳ7]�F��a�A�/[���>�(��}�AÏ>/H=��� L/�����?��@�B�#���oE���_.A}�*q�$77Ԃ��1.��hc>���򟔟��EϠ��B���V���/�'dj�5,��z
/ofj�_N>��*�i���@�="i��l�)�_ٸz[�p�����&?��� 8X7��=�� �c������oᾰ�U�2S�x�"����q�>��Œ��[7�tP>^��L��?��M�6#K��DRh��b,I/������W�j��S����`�+1�M��#�Y����0�i�:n�N�O���h�G�L��	�>��<��ajB&�U]/�9��<�ܷ?�S9�6q�����ý\*$� �?	�签r�y0�����|_��L���뛞)�+�?�'����k���'���W�	'l%��pY���;����g͇�KŇ�m5��a�� ˵�/�ԕ�t�"�C��s����G��R~/V��N-~�/�O�イ���ԚHG�z�_p]��N}%m����� ��0�ˌ��Yr/Ok\����<�~�H^�����vTU���}M�	ݨ�aE��9* �,��L�a��,��UD�dSA� De�0(AvE��&�_߯��S���םz���N�:uo�{���I�k���z��˞Wf/;Z���<ge^O��eU�h�<��tӋw3����N���kogiD�c������&:�������t��!6�%�����x�fU;]��KB�~v����,���)�=�_Qum(U".>��cfn�7��A^N7Y^+��{��S����!R��O���A��k�o��լ�xa��m�?�=Y��ڦV/Ǧ_M~�*�����+�?:7n���+���Y�>��˞qs?��g�fU�G����=H(!�;�nϛ�����oLS<�����q~K���77�~^�fè��*=���nyѫ���)S[�ӡ�k� �Z��?�%���x+w��ߥ�ss3��+����Ϯ$��z2N����Wo�U��~�n��zo�R�w�=/[��L���|�I��Jqr2�t3]���cT�۳Uז}�9]d�v���/�D3�<�]�_��d��M��@�6����Km�:Q��'��	���X8wi��/�d�'?*P�)�u���h�ב���?�c��[~����k?�q�d���Bqh]BJ��Z|u��s_ںpρfo�s��xC���k+_���mϗq�I�w��i|�_����ss��OG�ixlc�l�g��m�ßs��]����$��=p�m���Y���2�����7�O���	?�g0DȿNd�x�C�ZlV��ᣘ�2=�W�u=��6�21η�� Nnh_a߈��W�����}ܞ�#������oP�ay�S8�d��T����hO�S��F�8���׏�`;{rE޿��_�[���y͟r�O�|�]��>^u����~e�� ��9��O�� {����6?���Ͼ���w����3�3��;p�$�=�uCr=<�Y��1�?|�=_�"�{�?����q�}�~z���o�-龥w�/��w��}27ӭ�W�
~B�NT���28�F�}H��vŝװ_��ֹ���Q�KIf���+؆<qD[�y�:V�Y!7���v��r�ϤG�K������8�E��������������H������$3���F����7p��!�G��G�#��ܼ���w�f_���^����k+���V?�~���!�l�u��^xŉA��>��j�P�D�6�!�$�]��/�OƔl�o8��������\�L*q�-�?��,�����m��k�>�\j�*�a������d��b�^oy��T�-�#_JV��:L2|	���oehD�L��*?��哘���?���Kv?�=�4�Nn����ͩ��k�~o'˗ �)����-�_O��?W����C���͏��N��~9�<�k؜V$��2��5�c���8�-��#7�2} �<���^.��Pu%��?��7��P��Ο�N�}&��ɖ�`�'��^�&���L�Ǒ�<b�[`_`���^뮼 ~&���ZX�D���O�+��a�8tn��.g��	q��w��YH���Hɒ�!d//e��p~?ܑ<�O�?Y]L�	�5��;p��V�N�K���gD��XWmN2?/�&?w9{��9
y�w
���<ݯ�Y�Ÿ<SxKw�d�^미<�=��3��zGN��y5{�d��]���;y����=#]W��vކޤ��Й�o1��<{�w����U��E���7���87���
R���Z��}s������x,�%�K?;o2y��?�}s~ž��u��sdg�`��3{��u���M�{��?��}]�9���d�w�˂�%���RH���~o��k;�/VɃ6+Y�W�Γ<������I��_�k�D�����z�V�]���w�	���,�d��⠈���EM|��m~����Y&{�K8Jz����]�$7��}���+�Koo�u=�%�dz�,{�7G8��Oa/�<L�x_����	�&�#��S��=A�/k��_��$��t��� �g�SU�Ң'�Q�f��Q��N�Y�L��e)�����c���d-Y�9��Γ�0>�&<|#�,�Q���E�z������7�GEgW�f&ؓ=�~�
$!����64�Aq����U�4A~� �3"�G��3�x���#�L�:����ˑl1�VUW����8��"�чrs�� ��(e�w������� �Zk&�爸�n�ğ��x�]�q���ɹf��@r*�Τx)r����e<M��#�@E�H�s������������: ���D\P���O��r��PU�#�,�W��IʇE��Q��gDq��)"���W�HD�����K*�U�υb�p�����3�}��R���r>�Aa&�7���շ��
q��+d�Q����Lөo�k���f���q��#E�T���rE�~ѻ/�,"^/�G8YT6��_�ioe��kU$+��Ǽ��c���-����_y�HuGQ�O���	fB<q$�!�xe�Quş��H�ۅ�?*/^y��A���UW���D��?#7���&�$b=��7qZ�/�x��q��K%@q���2�s>����W�M�|����UW�G>��-Hu�n�(M���ϧ}�x_���(��#"^��O����Q�������I�z��*��(�L%���S�}0�+�e�H��|T����#�2�A���&�FE���?ʣD�<����Oy�Hu���z�h�����P�9U�-DџQ�!�r�D��<Y�'��K�T7E}��1�����UW�-���O����E1���wx.�K��"Ɠ2>�g?�t@R=@��݁��oG�797HZ+b�S�Ǖ: }9�\l<���OΔA1^#�v�Kn~�zv�?.I����;W"�+�;�w���I���H�~��W��>��hO�pBB<^����E���R��S�R���\i����$�L!�htUՕi!�� ��%"�+1�(��r��R)P�GHe��o�$?o���/��{qA1�/ֻ�E��.i��ۥ��[�d�N5@����_�������[��aC�:���Л�N��+ �BĻџ�z BǴ�;�r�)��sj�?����"������G�K������<�@&����m1��w��\1��A�_uu7��7��_�
�D�=����<�����&������ �[������"d����^�b|G>G�)^?��x��4�?Tī��G撮����P��'�qES���|��~�(7.ȹR(h��?��z�p����9�(�p]���6�/��"�7@ME��!���v��x�x�����|�����㹉J�(揿�:�]&ԯ�0 5����3��Y�-��-�T�zdQ+����5Ϗ��T���Y'�!�]���+��г�������}&���&��y�T��+��/7gdՕ˸R%��@(\�3ҘoM<CE��cr�|�? ��|�������"���8'�|�9M�
�����8��'(��g]�7���-�Yv�J�ˍ+
]��R�i�^5����Q���GA�}:��z���Q"�m-�A8�J�qE�K����@) ��/�O����sI��Ï��r~),��j�S��F���r=��3r���L��W	<\�'�G<rE�!���W&".����"����at�?Xh|ܿ�j���������>9{��v�G��sr�����S�G����c���rJn�3�v�����
�U,BEk�!�A�������xw+���\�3��mr��v�LnX��Ur�#�8��R��,�f��ѷ�����7����u���;P����G��[	�$@U�� �t�����|��@!����s�Xo�6���8��n�^,���T�� {MQ�Xz~��;7.H0�mï%�uؿ�ߘ��}짲g�+�O�~�{.	<������*�r?��$W�����#Vg��p$�b[z��O�䳟�:�/�}u?��?���r�:v����g�Q����}B��=b~��&�俤b��Y]@�T��K��3�����}�y�+�˕i��'K������){���B<�OIVW����G��u�h{ٿ�Qy,����P�%��?�(��d��fw�C���Z�~3�_�����3�z?�ޫN�����ey��r��ɣ�"����}tE��3����J���m�����b?oк)�}�=�f#�5�;��"٩�KPM%��,�A�Z�L2��u����`!��}٥�$;��8O�<���a�R���4Gg�����?���B��S���#1���������j��:$�i8'1��5\|�C[ى��g�e�����47�=^­�y�Q��D�:����.��$���a��-�W_�~:����GЇ[��"������}^"=���'��}`R�	��t[��*�ik�p���n��ky^�����?�~rn�WN�_��������x��}���C��U��p(�����"_[ǞS�<7W���:�r�~��l	��4'\ �!9�����b�y���nҼ�'��*ٖ�a]��:'��iӇ��+o�=b���?X�=�d%D���e�y���f�_��of�yS��S�����BAB&���%O״���oK�����
���g+�_%ñX��Xk��;�3/�+H�?�e�x8+7���9��ڷ�)�ϓ�G�������)�Y)��G�
�����Tn�,O~�\�qW������;��\�Nt}*�h�����G�f�����[]��:D)U��=��)[�����$���q��㏛����i��/�����:s3y�s���T%�M�����y�W(�)�_����{�p��/�G�'��i�?X����K��+]��a���>�%��G�jL[�zP~O�u���r���߇�����|={��;m=��>`u��B(n�N����fg+�b�G��j+o�z'����g����e����O���p��4��W��v��t��+�-<*;�]n���G�L�ǪD׺�g�Eq�/|�U��l����%���<������c��q�����Rxh����/���pLV�L׳��lD��ɿ��S�v!����VŅ˨j�T)ʊ�L��
*�}y��t�����Y��L�����~
�����V�Ozv�L�=O&��[����J(AB*��[��s��^M� .���[y8��۸~�/�.���K�ҤB_˭����^�D�F�٘�6��&�υ�(/N�`\��?��o&���	�yh�u���f������R��2w���ee
+j�V�� .�P������]��N�g���}��c�E�m-������>{�����3��<�?W�� ����?�����h����'���t!X�d�P|Ny������:�R�KO~ɩ�>�禛؉�����;_�x?��s3����8��b��^Hȭ��率?����O�#j�w1���W~3��'�?�>�\~Zv�I$���,�D~p��wnu�?� NYyS"�_�����§�>�)&�S���g,i��c�s?KdǑ߼�������@��`����*ɿI_�S��*�׏�4�����:<>n*�y�Ksk6%�b+�hW����S2����Iؗ�s�;����v�0>����;�����j�-����V��/e�N����^��"%���%H0m���^�g��OP��2��I��e� �>M�`�X����TA�cs�_�V�I���mV�؀��G���ǥ���"�!{��+8%Ņײ�&�(����������V�o�R5����^�^v��!n�#a_�`��<O.��� ���'�z��������[�{���y����\?��oU]{yL���Y�>ڌ����N��\�&����s�Q���d^K�2������L1�C�>A~^R�N8P��񷰺.����^��[�oe��3�H��)�O�&���X�,��>i�k�^Ǟu���:D�J��M�_E�y����y(����������ōu�/dj����	_�9${EIqkE�_#�Ǥ�nM~r>{�gTǓ��dIO��`
��Y�wM�p�S��}=MY8�~��G��d��n��.�5����'�?\Ȟv���D���t� q��x�Gv&}<��v2�Aڿ��3̇�9����<@U�8gs봾w0�V����L��g1u��<���o�C)��?6-a��@�7�)ɽ��r�ɾ*��ٌ���y�E�Ϫ�/�X���/����z8E��?�>�N~6�Wzp*C�p�}=����忎��_;��O#?������l��
�4��I?>_��Z�s��
�e/?�����(>~�%Z��� 1�O5=�hn�����땽1�d�G�?�o_i?I�&�qu��QG�R���C��ޖ��m.�ż��+���A�#����g85���ʞ���l��)��l[�6����ov&!{�SX�gL��Y�i#~eem��E�?n��!n�c������p������:>"�E��Te�	���d� �<�Pu;�'П��&�C��K���,�	\B<,�)��L�?/O!~�?]�K�M��^�L 2�.���2K �6��&�{9���fSՄ�)*�P���� �q��#��%�S����\��;���aT���+B��d���_����[W�s:�K�[b}�GXW�PE�3%�ڝ�&��ko��<�tg���X~�r����W�Ճ�g?ǭ{��J�+������wn1��:M������ז��u�#X�n��=s��գ7�LgE���-d/��S�����=H~c�6(e��?�@\�k�A+7�2�����⻗���O�8�!�Y�#���P?�=p�3f/{������D�Y���Tmŗ�r3��G؇�4���+�wV][��uV��[B�_�?�.B~������k,����bz�#S�T�@[�z7Ӿ����<k�c���䇴�˱�,����kxk��ڧM�����_�J
�~�&P�J�i˟ �|��+�G�4��9]���=U�fW�/]J�$�u5U���7~�j�����,=k��s=�y�����쯠+V�;��_ُ�E�*��N�w��+l~���o#�]����Ok�?�*��t�"�t*��y�f�~�򌝨ʚ����������.�y��_�������n�����f�6��@����y���ͯ����ӎ<��K����w�ՙ�<�i~ޓ��3��ou�݄`}���.�������S�t
�XZ��:�i}���؏����L�/�Q5��w�ʧ/��k�?�XO�y=E����O���N�Ne�(�p1C��/����Cs3���rs�����^ҷ��+_957�0��cn.���!�+����cSqr����M�<iW.=@Q��S���1|=����Y�4��W�W��ޭ�������+6g��z���,�X� ��8ß��)K�_�^��}n~c�0ٵ�>�CW&�0���?�v�}O �z�� j[�9������b�7�zY���2�+^*� ����$���N���1UL��u+��'s�v������$�$��m��z������V�܄%"��������s�=�mnV���d�J���=�t��o�	�e}�7��B��k���f���}�8�=��n�^�����?r���{��K�^�!{��-�]�k���p��՗�){��6psb��f�o��7U��>�r*u��~q}��Mp"G�g��y��ï_`�7�hK�_�����S�%�#����0��Y��G\r�ߙ�`�������2�q]����셆��o��1��-�:�������C�w7=������+|u����_�׻�����4�P�w��'�8�=V�n;���~��?�_d��������of�W~�f���^n�#���}���M�vX^��y̳:��"��������������~���ɟ�^C �x�}O兹�NV��~(.���Ű��>���Vd���K�W�Q����n���:Hb*R|�%{[�͡�z>�x܊���Y����%���%�/fϩ��D�ί� G(&��������TV�Rѕ�[�3_��=|��?���d�ٙ>W���_K�y������o${?xq��_Kz�{�Iz�%��I���'�����rs�ᇏ����F�=<�uȯ���m���?+~T���w���i�݇���d�t����*� �L7��8�V|�������I�����VX�=qC�������� 7��o�~��и�GčO����f�fm��>���~�o��ߐ���ʛ9e�����Sg����I�C�?d(��?j?�~R��%n+�/S�2�&7��~���[����~5�����ĸ_�����.�w��dy��V�~&�&��p�����\��MM�o·o��Cd��}�7���8���+�Q����8�ף��='��g����f�x�`�� 	J�#E�N�*>Ngu^�S2�-��*�v���y%����Zo�`�3�	��Nd��餇�;d�����ɍ�K��C^�~61���y���d�ٍH�\D�!�P���1�& }2��"�+���t�"�Z��Ni��OҶ��"���.#I�ߚ�D})tMn����MK�~mQ���C~�W�)��qUɇ�⍚�?�ɹ7�C�%�Ղ���#�p&��$r�LԷB��"�c#�O9���ދ�3D�C*�������+X�2�⏄�D����`v�_�8�'�[��W�"ƣ���#��5/R~Jč/�q�e�q��'��G�F�(5�奁�_A����DH�U��z�_�ĕ�-�W��8.�Qn��p}�>��)��Ǫ��/�.ޑKM@߮:�����+���8">(;���guQ��H5�+�~8�u��6��U��xB��m�S�^x�I�]�?N�A�ބcD����W��B(���UW��y������<�2�B�B5��\g�p�Hu�+��8_���: E�<�\�����o"�P��$ק�w���s� �%���l� �-E����̗
�S�D���B��r=�a���Vu4�Cg�k�o��4|���Zߕ@1��KB�Pҗ����LtV��x_��#</q��^����#R�+�?/��.�(�E�@��TLe�/�9>҇���@K>��A�G^���L�\/��@��<�mGEQH����Q�8�B�<��G=ɑ� �����Տ������^yPA3M��1_p����g����(�Q����z����Q�-��E"��s����ϔpK�m�i�e|֝��D�P�(r���Q������}�qA�����:B^����"Gj�ޭ�>�XO]>7���CP��7�]�?�Bq�p��0�۶h?1�D}ܬꊼ���o���~�R����Ҿ�A�菋���q���h�џϼ�x��Bϲ�P��3�q����B��{�Jn�_�A�4<_�kNn�'���ÈT�!pE���cnV2�V;�~G�?`+z�A�������8У��(�ߊ�"a������(�uև��wA:���o�
a�]���+��+�z����O\�#�������C��̟�1�!.I�R��U��.-B<$��4�Aў���~@\3�n���
��~;�p�������QRo�Ա~�g1�}s��K�AD�]<��AO���07���>�;W*���,⥽�7�w��G�x�z~���e�CP���ύ3
\�%���	��8�%�17.������s=��;��g��h��Wb�2!�<,���$��W]����?����i!�s���B\3^���ϳK�x�ܸ�&��Xb�.�o����0�o�%_��s��O�OQ����^\��%�k�?���~�@�|;��)UW������oe��c���c��п����u�� 7{��-�\����?���׌�?���΍��1�����\�^�LΔ:�9@[EP����oƧ���(bW���"v���u�D�P(�X�oL5>��X/���?6����$�?�������K!=�a}��+:27N�c��|��n���;H��w�O��3��a|�/�z�GL�3���,�W)l�P�wI:�	�H�����eG�GNɡ� E��7��%�~.�����9�q�	�4��xdNn�@���Ε�"^E����"���Q���q�
�vNǩ2(�T���q�عR��4)7�{R?O4>R�a�P߉I���ז͍�?؋S�3���#���z��1^�|�:���Y�^yl��o m�)7���y]j�K�]��67O/�"������"R�j��n�AP����Ю�"U�srœ���[��#�;7n��
ba/�E�|�����SdRIeڪ�IUu
��� utAF[)9�ƶp����90������#�V�����gs�I�3���-X��ڪ���Z䱎�ND~�u[w������~>ѿ=n�!���	T���U�V^����� sr�	��G����$�<�;��o���wM�I2n���)q���F�N�"�[������?s3hy"���d�v){�C�X�7�zB/\Q�s�e�r�p}ǘ_�);'?����DG=�B�1��?�O�%��p�A��i���x�S��CT�B|��꤀�R�dxS���u��~F|��T�z�Z�����z�m�POs��͊���EBn���?��Og�%h%?�=��
��d��o���U<@��<Y�O�t���^��?�X�7�~���@�u��*H/q��Y�����ř����Þ~��_ϴ8��̫�[���+mյ���ْ�sn�.�z�p���T����9���?��\E^���Ըʾ_����'+�Nc/�&U_��-i�'��ʛTS��Ps��xŁ֋R���U�ճ�q�+3Ss�-�D��&�ǣ+Ж�Dn��� ���+z3�_��#�����O��t	����.�q�0�����N�k�>JO���#[]K���s�]λ-{�ݞl�l^��Ϛ=
���`�̯b�-�`��nxA�G~�}[����<bu��Ts��kȓ�=������9����ǯ�8�x2���qղ_��{/�eT��\� ��=�`P���}�z/ˍ�9�R�������g�37��~��~t?!����C��d)'�nG�o��K7�L�����{ࣟ��R����#���#Y�ݓ����`[��I����~���ߎv?��f;+���L^v.=;��:�cs��~�l��E��تA{/t��e�_MH���Sߏ��p%Ɵcy��P��>�~0�{'q�)��85�EB�&%���L��v�^q�O|�Cv�8)\;��}���A��/#�$Q��&����%�gMӯ72��~\̧�ZG��)Vr�w�K}�E��_%���G�s��\ç;3��:�+�����I��O���j���B�;97�2?s�����4��+�j~�Q?3|��^a�fn�8��0]������ߵ�S;�笪+�{O���ګ�?���"�zM�|�'�>}��������^��x���<�=9a�ߑ�_�?�%�-������鋄�*�l����}�Q7HV:�9�%%A��%	?D����>k�4��_��9��U�$gk}/� ��������t�T�_{1tk�~@S���/�Z(>�*�~����;�cS�=x�����w_&�N��s�]���W�*�A�d���g"���=�b���/fʥ��=����,NH�ߒ����J��{?���RݰO)�����B�������˟�����Cn���p]����U��	�JЏ�ճ�G��)����|z$?�0UU���.�>k_�ϤI�"���K����/��F�٧��o�k��*��.������r���q�e��f\{i�}�=�?Rm�VWS5�"b�)�od
0��4���^�W���+��D�x���G�4.����S,x�Z�wS^ş��$!o�a���@	�gN%~��S�6#~nk8��t{$��
B�S~A�v4pW�`�s���U�:�����ߓ�M�F��-����ey0��g)���,��|��}����_�W� �=��7�b��	z�Б
o���-셟.����<a[W#�O��}����d�r�4�/��[�'����T�|?��p�셗d'��ߧjk=���)'����O�z�ȿ�������'�`�>���K�����C��S�O����K��!�����N��f���Y>�O��p��3���%mI��'��,��>�lK�����?F����$�'��셷�˖c�"}`�R~�x/Y]�3|F��������U�O���a�w�#�T�}R~P�	�M�h�����(?�x�$�/�y�}��*'<3X�J��f��?$	�y���?��0��ywZ���*�,��3T�$���E��ֳ���X�T�_C����� S���1X-����u���s��/�����u�ZO�Y�1��rd}��劼nY�W>5`���M^�#y]��N>_zy������~���']W��m|��/}��]�|_5����������� �^�[H�8��O��G���K����ۿ<�����[�>!ԛ������Z?�+�_������#~h>}��ۿL�z�ΐ�t%҇�j+�'{�0>R������o�1�	t-��n��g�	g�5������@(��+��O���O ���s�ֈ�#��Y�����^�A[/��O����KE��8�h�)��i_s��j��0t<F���0��box	�ኄS��|=~�����Tz+��?/����?I�I�8�i�/����*���n����g��R���u��v��~����8#��������F�?�/��¦�ʇ�X�d������|v_���&0�r���c�6����a+�/i?=�_�b��7�����Ϡ�;�冚�kcz������Ϝ�;���]�7�?���I��g�[X��U��گ��V�ظ�/�}��-\�aï}�����|N4���?du��
o����zȐ�M�А ���`�|�ǂ�4������$���������ۃ��k���������k�5~�����泠�?�eo�Ք������)�����;�_����	,]d���W����]���n��oV͆�F��8y�ϭ���՚�K-~��o?���^����G�Bu���x�%~A~��λ��?�+��{��/�3�~/,��V��U��#y�/����G���>��#�����q��j�!����ӿ>�p���������
ҧ�������D�W����ɂ���I��0��5���_��Iv>�s���W6���~$�Wœ8������$#�����?������3�5��p������������q|�_�#��O���,����W����?��+}�k���C^���?a񤯲�8~}�'�Gk�7�Bԟ��5�}����?����~���4�/}騿��yԂ�tؘ�����i�?��B����c�M���\ß�R�v[���������vU��a�����Uσ
����zCS�)�JG_�(�ܯ�������_���Ϳߞ7A~�=�>�����`�'�s5��36���/�����g�g�Չ��o4�g�?��2���E^�w�/��լ�
����N�A�+�W����?"�Ր�K��w���"_�U����q[��*�(y�O���7�sk�?ꅽ�W���[�?���?��y��?���Z�7���|-����������d�~S�?g4�s���k��T��~�p��`�������fϲ�����h�#�y�3}\P=Zo؏��N�0NS���������W�h?���+� �	�w��c|��e���w�����N��J�>�h�?�Y䡧ڌT�����g����l�ؿ��?�+��
�|���	h�d5��j��/��Jv�Y�2u[? �
2Q~Ϳ��Z?���gJK+^c�g�y��w�?5����5����g#�������E���{�ؿ�����G���V����_��f?�����7��|�W����Z��g�t[�Z�dX�����sy�G����&?���^�y��k�D���/�^��W���#��f�5��嗚I�s0R<��
f���K?:�S�t_�(��K��+��r�Ə�����C7�W�ˠ3��_x���	�@���G�IV�W_'�<fH�������J��������?��\��|�'./L���M^���Z����{įI7��&�ϐ�{�_Y����_�
_�~V��;Z���+��m��Gy���n�/���ܑ�����.���q�J^�-�$?K��f��rϕ��_�i��É���C���:y�̻�w���4H�՜}��m�r�ʰE��?*y9�T��*_�ب��@P�S�C|�g�*<����㵿��q��r~��������t0Vy�(_��JNR��?R������e��\��<�E�j=�����e%?��+�2����;���T��J��"��|�����~Օ�������Ph���S�O�*�q����췋���o���>���;�~����G�)��~���������+�"��t��'�?����il�����Bq���E�����Q>��Q��?����es�������~��_Ƌ��Q~��;ʏ�>*n���ߧ����Q�{�)<���c�_��)_�'����2~�����G�^�穪�*O}���ۿQɻ�	�SƏ��~G����;���1~��������/�?RW���w4V��/���:ʏ7~�]�~�c�/�u��.�|��!?��?��}r�'u��#��Qɏa�zɓ��s�K�{��Q�������o��C�q�F%�2��H]��k�x�e�(�����]Ǐ���q��|���4�|��#�O���_o�8~���u\���_]~��7^���q��r~\���7���4��󫮗|�{�_����H��濈�6.�<������㏰��� \��?]u]����|yq�_/�G������|�?6�Ə�_�N~T��UP!��������q|쟫�b>c������k�z�ߨ�?�/�?I]�^q���������'�O��8���q|8.���O����������g"]Ώ�w���8~�Q�?��Y��ߨ����a��|��Q�_�{�/R9?��G��I#�/����AޭďQ���� ׿���a�c��8~/y��,�Q>�O7����;ʏb�ߓ�(�v��S\��������;?&��[�~������4����o������^������vS����
����ηߣ�~&�?Wޟ��� ?�~�I�?��W��j�}�?c�����������1�����:�?]���`��x��}#o}�o|�I��S��x���_{�?���{����!�M^�-y��U��i�ɋ����+���N��If?�ٟ��[��m���%?��<��a�s�K^������;�?M^�d�����*����3A~�]Q�7�_�PI^��Uz"�?��"��� �a�%���O����������&�����m���S�;��	��_����B�'���޾����O�T�G������J_f���n��j�?ʡ���n�_M�������毺��5����5d����פ��$�Q���V��4��C�j�=�:�����w ����g���_����������|��o��<a����������'���W{;SC�5��O���<i���%���Q5�Z��k��*�q�W��I��q����~ C�����ëƟ&�m�#~��uԿ��	�7P��Ia�o�XP���'_���_�~? �w�}u�����L��_&�<�s�ͧ��q|�#�?T���Cs�������E���/ƹ���َ����'��Uިq�5�� ���߆>~�%�W�����?T���<���������̅.�kq�χ�������{�_#�T��[���a�O�~�㗩��G�y��� �ᾒ�_�$�{�� �v�3_:��I�����O���y����_���վ�	���X����㼧��7T��n�����5_�7���K7������?�{�~�*F����~��^��_�p��ߣ!�]`�������_NJ~y�k=$�� �Q|YHy�y����� ���_�C7LE�8��:��e����x�p�Fm��-_`*��9yL٭�B��Y�m�u=��JP�WZ�>^ڭ?.����C��PM��n�;�8>�_�[X6���?�O?: �Ң����a��? �|����>����?�{�����,9}���{����&��:l����i���������<�wpD����Z����k���?����XP.��3��������?4~o��O>l����?�~���~{�����,lz��s�U���A�8�{��P�u�}խ��W�������kĿe���W���o�������T�/k������9���/�<�;����S�?yk�����*������h?��k$���҉��)D�o�~��w��_��W]*����O7>R�s_uؐ�zH^�9@}�z,�|��߿����(~v[��_N�P�>e�������:�{0��5�O-����7eSj�_M���~���}�kl����k����X��#��ǟ�{��B⯰���?�|?�?�T�S��V�<�:߲��S�.�<?���r�G���bߟy4���5yM�e��ñ����ǋ|�*߼�V����Ϗ|�v~�����1��s3+�}Oy��M��Þ��a��*_??�矼�O|�x�����W>�-�1���|����|��q��M�G=���~�x~�[��0��~�[��>�z|��Ϗ|�&o��GϹ��{�o�[My7~�h��χ�,?�N�:]��a'����o5�������b����~~�[���� �(�X��aOy����|����┏|��͟�x������H�u|N�߫���H��)?������_S��{��Þ���?�)�m�<�)�������+f&�M��ou��G��#��|���Gc���8��;~M��KL�=�򎇨���Y������x��M��=�_����w��/�x��U���<|��k�"�����߭<��._;��]�ߠ��s _�[My�<\b������|M�e�����V��yؐ�6x1�;���VS����#�jʋ���S���*�z�����G<��{�Q�lg~�#���w>?�A>~ξ���w�엘<�����o�����p��yؐ���".�<��y�xP�E���(�k|��~"���^��p�����Æ<��|�8���(�lg�� ?"�A�}��#�A~��#��y8�����'y�<��0�1��wW �n��X�/�H��3?5�G~��_���������WG�]4��/\��{����8�Q���"�wԿ�"?��;�o��������5?�����#���o��#���ďw������-���oI�����"�?����%����o]����c]��5?_$��������+�J�9�i����<��y/��ƻ��?���C�Шֿp�(��8���^�ߚ|���]��ʃ�������ה���W|����B�]��ʃ��������/����X��7*����)>���-~���������/�?�q��������/�?�q��������/�s'�?�'�����/n��2����y#_�[My����ȣc_�^�Ͼ!_�[#ʏw�KD^>�����k緞;y�Ϗ|��<��؍V|<?�˓-�5~�c��_]��KL�"����5�5�|>�<:���ֈ���u�"6�k|빓Ϗ|����"��|8���.����[b����[c���������o=��S�\���H�8|c���[��D�;���VS^<��<?�<�!?��W�<���r�G����??���r�G�^͟�KL�=���X����z���������#�??��E���F�e<�ȷ��Ʒj�/����3��+]�o��;��b��f���7}���]^�������E�U;���z�G}�X�����┏|��4���|����;?����|�v>�q����K�E�6�x��QOy�C�����V~��w����ߐ�����o��3Vy�?����&�� +��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!
A�_�x &�u��A/ �@o`0*��bS����]Dw~d�������۰8��!����ə��qC�U�� ��d��f�"�oV�.�����Y:,F�J�kf,b��d��0X���_���s�HX,&�H��k,b�pKs��H��%o.��k��bŅZ��Z���'��#<�|�(*����pVa-��FăTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    F�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       ��OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    M	           +        _Netcdf4Dimid                <ɶ;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      Oo     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��"OCHK    ��	            +        _Netcdf4Dimid                +G�-OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 𞏡OCHK    9�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    ��	     �       +        _Netcdf4Dimid                 ���� A   ��8                              x^����P��`�، � �X1�$b55��!�Fb���Lb2x�;�T�i+9?'�k������+���B�Dm�xI�����'
3zrV�K�(|�ʱG����s^RF�AT�9
�:�8�%#>�TE�X�P�Ҙ�^�E��F=T�3
�m�S;�)
��_��I�[�v����y�A\��A�8&`� ��y5i���&1\₿�7��`�� ^TREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�eX���;�-�?O���s2(0H�nfhcx���a+C���k?�>h_� Α!   �     I      �     H      �     F      �     G      �     V      �     U      �     T      �     Q      �     R      �     S      �     Y      �     j      �     i      �     g   #   �     h   1   �     c   (   �     d   &   �     e      �     f      �     �      �     �      �        !   �     |      �     }      �     ~   1   �     w      �     x      �     y      �     z      �     {   OCHK    ��     �       +        _Netcdf4Dimid                  �E�3OCHK    ��	     @       +        _Netcdf4Dimid                �ٹ�OCHK    9�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint u�!�OCHK    I�	     @       +        _Netcdf4Dimid                ��<OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all X�r�OCHK    I�	     0       B        NAME    (      loc_techs_balance_conversion_constraint $���OCHK    y�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint um��OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �׫"OCHK    ��	     @       +        _Netcdf4Dimid                 �%
OCHK    	�	             +        _Netcdf4Dimid             !   MOCHK    )�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Յj�OCHK    �3     �       +        _Netcdf4Dimid             #     �%��OCHK    ��	     `       +        _Netcdf4Dimid             $   ��LOCHK   p     �       +        _Netcdf4Dimid             %     O�!�OCHK    �	     �       +        _Netcdf4Dimid             &   ��N|OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint '&h�OCHK    )�	            +        _Netcdf4Dimid             (   l��OCHK    9�	     @       +        _Netcdf4Dimid             )   ��OHDR                                     *       ��	            ZM     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   uOCT          �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      ��	           ��	        )   ��	        &   ��	     	   "   ��	     
      ��	           ��	           ��	           ��	        GCOL                                                                                    B162436::GSHP_heat::heat              B162436::GSHP_heat::electricity               B162436::ASHP::electricity                    B162436::GSHP_cooling::cooling  	       &       B162436::GSHP_heat::geothermal_storage  
       "       B162436::GSHP_cooling::electricity             )       B162436::GSHP_cooling::geothermal_storage                     B162436::ASHP::cooling                B162436::ASHP::heat                                                                                       &       B162436::demand_space_cooling::cooling                B162436::demand_hot_water::DHW         (       B162436::demand_electricity::electricity       #       B162436::demand_space_heating::heat                                                 B162436::PV::electricity                                                                                         B162436::grid::electricity                     B162436::wood_supply::wood      !       !       B162436::SCFP::geothermal_storage       "              B162436::PV::electricity#               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162436::wood_boiler_heat::heat 1              B162436::ASHP_DHW::DHW  2              B162436::GSHP_cooling::cooling  3              B162436::GSHP_heat::heat4              B162436::grid::electricity      5              B162436::wood_supply::wood      6              B162436::wood_boiler_DHW::DHW   7       )       B162436::GSHP_cooling::geothermal_storage       8              B162436::ASHP::cooling  9       !       B162436::SCFP::geothermal_storage       :              B162436::ASHP::heat     ;              B162436::PV::electricity<               =               >               ?               @              B162436::ASHP_DHW       A              B162436::wood_boiler_DHWB              B162436::wood_boiler_heat       C               D               E              B162436::GSHP_heat      F               G               H              B162436::GSHP_cooling   I               J               K               L               M              B162436::GSHP_heat      N              B162436::ASHP   O              B162436::GSHP_cooling   P               Q               R               S               T               U              B162436::DHW_storage    V              B162436::batteryW              B162436::geothermal_boreholes   X              B162436::heat_storage   Y               Z               [               \              B162436::PV     ]              B162436::SCFP   ^               _               `               a               b              B162436::GSHP_heat      c              B162436::ASHP   d              B162436::GSHP_cooling   e               f               g               h               i              B162436::ASHP_DHW       j              B162436::wood_boiler_DHWk              B162436::wood_boiler_heat       l               m               n               o               p               q               r               s              B162436::GSHP_cooling   t              B162436::GSHP_heat      u              B162436::ASHP   v              B162436::ASHP_DHW       w              B162436::wood_boiler_DHWx              B162436::wood_boiler_heat       y               z               {               |               }              B162436::GSHP_heat      ~              B162436::ASHP                 B162436::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162436::wood_boiler_heat       �              B162436::wood_boiler_DHW�              B162436::ASHP_DHW       �              B162436::GSHP_cooling   #   ��	        (   ��	        &   ��	           ��	           ��	           ��	     "   !   ��	     !      ��	           ��	            ��	     ;      ��	     :   !   ��	     9      ��	     6   )   ��	     7      ��	     8      ��	     0      ��	     1      ��	     2      ��	     3      ��	     4      ��	     5      ��	     B      ��	     A      ��	     @      ��	     E      ��	     H      ��	     O      ��	     N      ��	     M      ��	     X      ��	     W      ��	     U      ��	     V      ��	     ]      ��	     \      ��	     d      ��	     c      ��	     b      ��	     k      ��	     j      ��	     i      ��	     x      ��	     w      ��	     v      ��	     s      ��	     t      ��	     u      ��	           ��	     ~      ��	     }      ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	        GCOL                        B162436::heat_storage                 B162436::geothermal_boreholes                 B162436::grid                 B162436::ASHP                 B162436::DHW_storage                  B162436::PV                   B162436::GSHP_heat                    B162436::battery	              B162436::SCFP   
              B162436::wood_supply                                                                              B162436::PV                   B162436::grid                 B162436::wood_supply                                                B162436::PV                                                                                              B162436::demand_hot_water                     B162436::demand_space_heating                 B162436::demand_space_cooling                 B162436::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +              B162436::demand_space_cooling   ,              B162436::geothermal_boreholes   -              B162436::grid   .              B162436::demand_hot_water       /              B162436::wood_supply    0              B162436::demand_electricity     1              B162436::DHW_storage    2              B162436::PV     3              B162436::heat_storage   4              B162436::demand_space_heating   5              B162436::battery6              B162436::SCFP   7               8               9               :              B162436::wood_boiler_DHW;              B162436::wood_boiler_heat       <               =               >               ?               @               A               B               C              B162436::GSHP_cooling   D              B162436::GSHP_heat      E              B162436::ASHP   F              B162436::ASHP_DHW       G              B162436::wood_boiler_DHWH              B162436::wood_boiler_heat       I               J               K              B162436::batteryL               M               N              B162436::PV     O               P               Q               R               S               T               U               V              B162436::PV     W              B162436::demand_space_cooling   X              B162436::demand_hot_water       Y              B162436::demand_space_heating   Z              B162436::demand_electricity     [              B162436::SCFP   \               ]               ^               _               `               a              B162436::demand_hot_water       b              B162436::demand_space_heating   c              B162436::demand_space_cooling   d              B162436::demand_electricity     e               f               g               h              B162436::PV     i              B162436::SCFP   j               k               l              B162436::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162436::PV     {              B162436::heat_storage   |              B162436::demand_space_cooling   }              B162436::geothermal_boreholes   ~              B162436::grid                 B162436::demand_hot_water       �              B162436::demand_electricity     �              B162436::demand_space_heating   �              B162436::DHW_storage    �              B162436::battery�              B162436::SCFP   �              B162436::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162436::wood_boiler_heat       �                          ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     6      ��	     5      ��	     4      ��	     1      ��	     2      ��	     3      ��	     +      ��	     ,      ��	     -      ��	     .      ��	     /      ��	     0      ��	     ;      ��	     :   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   E�P�OCHK    9
     @       ;        NAME    !      loc_techs_finite_resource_demand �_q�OCHK    y
             +        _Netcdf4Dimid             1   c��OCHK    �
            +        _Netcdf4Dimid             2   ��t!OCHK    c1     �       +        _Netcdf4Dimid             3     ���OCHK    i
            +        _Netcdf4Dimid             4   ���OCHK    �
     0       3        NAME          loc_techs_om_cost_supply ���*OCHK    �
            +        _Netcdf4Dimid             6   �i#XOCHK    �
             +        _Netcdf4Dimid             7   _�,[OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint #�5OCHK    	
     @       +        _Netcdf4Dimid             9   NE�OCHK    I
     @       @        NAME    &      loc_techs_storage_capacity_constraint 
��FOCHK    �
     @       +        _Netcdf4Dimid             ;   �)#OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    	
     @       +        _Netcdf4Dimid             =   ��OCHK    I
     @       +        _Netcdf4Dimid             >   n��OCHK    �
     �       +        _Netcdf4Dimid             ?   �1��OCHK    )
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint G��nOCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �-D�OCHK   ��     �       +        _Netcdf4Dimid             B     n�%tOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��                            ��	     H      ��	     G      ��	     F      ��	     C      ��	     D      ��	     E      ��	     K      ��	     N      ��	     [      ��	     Z      ��	     Y      ��	     V      ��	     W      ��	     X      ��	     d      ��	     c      ��	     a      ��	     b      ��	     i      ��	     h      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           �
           �
           �
           �
           �
           �
     	      �
     
      �
           �
           ��	     �      �
           �
           �
           �
           �
           �
           �
           �
        GCOL                        B162436::wood_boiler_DHW              B162436::ASHP_DHW                     B162436::GSHP_cooling                 B162436::heat_storage                 B162436::geothermal_boreholes                 B162436::demand_space_cooling                 B162436::grid                 B162436::demand_hot_water       	              B162436::demand_space_heating   
              B162436::ASHP                 B162436::DHW_storage                  B162436::PV                   B162436::battery              B162436::demand_electricity                   B162436::GSHP_heat                    B162436::SCFP                 B162436::wood_supply                                                                              B162436::PV                   B162436::grid                 B162436::wood_supply                                                B162436::GSHP_cooling                                                              B162436::PV                    B162436::SCFP   !               "               #               $              B162436::PV     %              B162436::SCFP   &               '               (               )               *               +              B162436::DHW_storage    ,              B162436::battery-              B162436::geothermal_boreholes   .              B162436::heat_storage   /               0               1               2               3               4              B162436::DHW_storage    5              B162436::battery6              B162436::geothermal_boreholes   7              B162436::heat_storage   8               9               :               ;               <               =              B162436::DHW_storage    >              B162436::battery?              B162436::geothermal_boreholes   @              B162436::heat_storage   A               B               C               D               E               F              B162436::DHW_storage    G              B162436::batteryH              B162436::geothermal_boreholes   I              B162436::heat_storage   J               K               L               M               N               O              B162436::grid   P              B162436::PV     Q              B162436::SCFP   R              B162436::wood_supply    S               T               U               V               W               X              B162436::grid   Y              B162436::PV     Z              B162436::SCFP   [              B162436::wood_supply    \               ]               ^               _               `               a               b               c               d               e               f               g              B162436::wood_boiler_heat       h              B162436::wood_boiler_DHWi              B162436::ASHP_DHW       j              B162436::GSHP_cooling   k              B162436::grid   l              B162436::ASHP   m              B162436::PV     n              B162436::GSHP_heat      o              B162436::SCFP   p              B162436::wood_supply    q               r               s               t               u               v               w               x              B162436::GSHP_cooling   y              B162436::GSHP_heat      z              B162436::ASHP   {              B162436::ASHP_DHW       |              B162436::wood_boiler_DHW}              B162436::wood_boiler_heat       ~                              �              B162436::PV     �               �               �              B162436 �               �               �              B162436 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat                �
           �
           �
           �
           �
            �
           �
     %      �
     $      �
     .      �
     -      �
     +      �
     ,      �
     7      �
     6      �
     4      �
     5      �
     @      �
     ?      �
     =      �
     >      �
     I      �
     H      �
     F      �
     G      �
     R      �
     Q      �
     O      �
     P      �
     [      �
     Z      �
     X      �
     Y      �
     p      �
     o      �
     n      �
     l      �
     m      �
     g      �
     h      �
     i      �
     j      �
     k      �
     }      �
     |      �
     {      �
     x      �
     y      �
     z      �
     �      �
     �      �
     �   OCHK    i2
     0       +        _Netcdf4Dimid             F   0�b�OCHK    �2
     @       +        _Netcdf4Dimid             G   �p��OCHK    �2
     �      +        _Netcdf4Dimid             H   �؄�OCHK    i4
     @       +        _Netcdf4Dimid             I   �Q��OCHK    �4
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��	�OHDR�$           �             �          ?      @ 4 4�     +         �                   I5
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i"
     e      i"
     f   ��� OCHK    �v           L        DIMENSION_LIST                              i"
     �   i���          �
             �r\�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i"
     i   [�S�            �3            v6             �
            B�s�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �?
     s       7    
    is_result                               �l_\           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      i"
           i"
           �
     �      �
     �   GCOL                        wood_boiler_DHW               wood_boiler_heat                                                                          ASHP                  GSHP_cooling    	       	       GSHP_heat       
                                                                                         demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              demand_hot_water.              DHDC_small_cooling      /              DHDC_small_heat 0              DHDC_large_cooling      1              battery 2              grid    3              PV      4              wood_boiler_heat5              geothermal_boreholes    6              heat_storage    7              DHDC_medium_cooling     8              demand_space_cooling    9              GSHP_cooling    :              demand_electricity      ;              demand_space_heating    <              ASHP    =              DHDC_medium_heat>       	       GSHP_heat       ?              wood_supply     @              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC              DHW_storage     D              DHDC_large_heat E              SCFP    F               G               H               I               J               K              DHW_storage     L              geothermal_boreholes    M              battery N              heat_storage    O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_large_cooling      [              grid    \              PV      ]              DHDC_medium_cooling     ^              DHDC_medium_heat_              DHDC_small_cooling      `              DHDC_small_heat a              wood_supply     b              DHDC_large_heat c              SCFP    d              �W     e              �W     f              7(     g              7(     h              7(     i              <     j              <     k               l              >V     m               n              electricity     o               p              �W     q               r               s               t               u               v               w              energy_per_area x              energy  y              energy  z              energy  {              energy  |              energy_per_area }              <     ~              <                   <     �              �&     �              �W     �              <     �              �&     �              �&     �              �&     �              t     �              D�     �              D�     �              ;#     �              D�     �              D�     �              x$     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              x$     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               	   i"
     	      i"
           i"
           i"
           i"
           i"
           i"
           i"
     E      i"
     D      i"
     B      i"
     C      i"
     ?      i"
     @      i"
     A      i"
     9      i"
     :      i"
     ;      i"
     <      i"
     =   	   i"
     >      i"
     -      i"
     .      i"
     /      i"
     0      i"
     1      i"
     2      i"
     3      i"
     4      i"
     5      i"
     6      i"
     7      i"
     8      i"
     N      i"
     M      i"
     K      i"
     L      i"
     c      i"
     b      i"
     a      i"
     _      i"
     `      i"
     Z      i"
     [      i"
     \      i"
     ]      i"
     ^   TREE  ����������������c�                              �G
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              i"
     g   ؠ`�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               1
     �           ��c�  �
            �z             >��OHDR�    �      �          ?      @ 4 4�     +         �                   <�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i"
     h   ʒ�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        ��            �o            |r            j             �0            �3            v6             �
            �z             &A
             �3�FSSE �       �   �     �     �     �     �	     �   C �   �:��   �B��OHDR�                      ?      @ 4 4�     +         �                   	�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i"
     j   �}P:OHDR                                      +       i"
     k       9     r           [                ������������������������A         _Netcdf4Coordinates                        .       &6     E         ���                         x^�X���?~��x�ⵐ&�$"��"�4'.D��q@k�$"\H��h"E8	�" "͉-��"����D��$D��'!�A���y:���>������w�u=�����9�>�q�=��� ��2����� +n�o�x��+�z���v>�\�oߟe�g��)@1qc����}� >Lx� @�	=�"��.m�z-^. 9�tbIu�F:@���f��Z��*�����!�� 9,�g�H���O�rp��
�'�/��_��m����y���x��y?��o *���	�^pc-�f3@J
���µ�"�.���S?��qp����@g�PPA�: `D,x�I �uMs�/��� j���A��ނ:x�b3ʋv��`+�p6@?ʇ�fM<?�Ϗ�=��~�76��g3 �8uu}�a��t�n��F83�KE=%~�p���.X<mY �(+�rP^��aԅ!�e��x����?��<���py�z�}��ǹL�u�����؈sg��@�!� ����p��]p����N�@�#�Xk� �/�Gw �> �ĥ|�m��zx��Xo8���!������D���_-�[�,���-�O\q�VA ��oYQw�$k����+�o�ڶ6�x$e�q�o�sm0��K���K� ������0x�;:���~�ޏ8s��Nq���Pv��"�"&�}������;�}8���!F�Ц8������A{mM�N���a�xz�{	< >B��t�i�#��yHElz����c�C?��{�{���ba/��z���O �ށ��މ����� �@�u�Kb�)�&��<�KsH�*@�_rE�AJG ����Ո��IB>h��ŀq��_H1���׈飈Cs��~w�x	1��o�?nC]>����1\�7@�(�_��I��\��}�&@��l.~��=p�_��9�Y����v5�`{�y:��C�woQ��U��58����v��{��O����M��z�Sg]�#�)��G�;��W<��.~Vc�^h��"�2�'ge�K�$�c�5��O����=᭢Ei�>(���ّ��6���5tή$��yܻ���љ�=�;���6M�ǧ7�j���Q�I�o�︧%=+x�b/�}n�����*����Eӳ�>����hq��J{�I�z�h͗75�����H�9�Z�l�u��po���N��f�5�{�;��r���M��2럌�G��Jyl��U$v
USi\e�l~X�32�Գ��bkء��ЂO,��⛡[�=~��uP��n����S�uK�4y�fӫ3I'��)���������(�w�-'N�%MV��2�,ޡ��5=+��mǿc�l��~������ʢdzZd�E�gY��g����ӣߋ�o�����>lk˒V~���4yf��9��+ޔDʩL�4G�����;@��T��Y������=��b擛9O-��8efWU�̮䘙a��~��}���}zN��@�ѓ�5�2UD��Gh����:Ubi��'�L}�0���+޸��C0#9�D`��]_�i����1�����r��3�ckf|�ޘi+8-�g�7�"��˼���a$�6͌���E����,�LLpH�L[[R��Y֌��@vxF��?V����N��}���l�X�է{!zF�xx_��ƶDD h��铭�EU�g�	.[��y�ՙU�G�4<����S0#���֭>�?b�ɓ�C3�����X�e���-�\�>��e�GD������z��t��3���3Q��i�&�wFVW�Exp����3��x�o~��F&�5��p�����fd���406�������h�*�ؖ���<֜�ф���|��W�����c��td��%�g4��e���ޔ>�C������g;g
r��gX�2S������b�{}���L�*)}�6ь#��>�3�dg�D�}���f�(o���~�_����3:���a��-b��_�}�]�������7��QǷV���
Zfd�3=��#�~��-��lK�?���@j����3Wږ�����~"hF�e~��ϝ*�ɾ�֖�k}�k}��U��DYN�D��蚎�/}�vFx��-��|b�x�t_��ꓷf83��v��P���`�	�O�4��x����~�B��}i&4iӖ�]O�qb�7�5l�f���=�Xҳ9��=�O$��NNF?��S��U�s&R�����W��w�8��`�̉���,F�C�w���O��6�_U����rMϗ���]����k��-sv	�:ӣ� ��ܡ���D��J_�..��}��������ۖ�_��)�����RMϲՖΨ��V����4�����Ԡ�H���-i���d�S������Ze����ix9',���v��g���uÏj�r��V�^����9Gճ'z�x[��e�]�%I��$�'�dN%XN<�>Z�a�,�.Z._f?7�̟�NR��sI��5ZJiҮO��'>yr	9gg�0w���h��e��R���в��kz��S�{gJ%U�&'<�4�[��&���w�d�[�r�-k_�ח����[뮶־9�"� u�k�w�ĕs�m�6�t���T��������wW���q]��1��w�Ù��o�׽h�Z����9ƻ���7n�,Syq��_i?}���C%�Dc\��m��b�Buz���a�c]����^P]�b�����z��[�(����,�2K:���ϊ�y>��ı�ۗ���T�]�Ų;*j}j~t�j�	��θ��ë��2jѕOê��<\���]�G�`����}��̶�'�8'�Ix��[zN�����GS�o�0��I.x}����/L��G�տ�����W[g�.i��xÎ�7�Z�/\^�Y�𶫧�M'�׹�g4���pk�����kE�]̸~d����h]ru�DT�	$l��&�O���|�е�����1�'Z�Y2u�n�j���C��,[��V+t�-�&�!�3vn:O�]Z|/�W`��<����ub�tg��=�7Z�����?�{>3ͤnk=ѫ�ؐtu��m��צ"\!>��t
��t�=�i �+;�+�+5�K��v�J>WgZ��쮿|��]����_��+�^�+���pk�-�}�6�-�Jݙ@����v��3���=G}��1�I[����	3�O��,��4ĩ��N�{�5bP݄�{ֹ�J�]���#7��Ff�>��Ż��	&\=�^h\��8����B�!���+��<��,��ܰ����U����>Q�Α�]������v��M�ϯ���e�m���M�+��#O�qe�oge_<��>%�-�2�諿��?^�s�~l����e��/��r�~;�O��R��G�8v+'�,i��>vKW��:|�H׏���7�ܞQ��\��N�qd����AkM���C_��\y���G��]yڲX�|�6��bѢS�[/���m�byDp6�㉨�k_�r��c�G�D�v\}���9�l����zY;�����Wd�dq�_0V7� �2�B���c��{��8�F�v�v�[�]���c �R���:�XK�S+�q��L�|�A:�D �q>�=�s0@�ep~��<�b�Rl۹�~2Kb�+K;�mb�����t��O��tB^�e�x-��+\#]*ư{��e�U��ĵ $�F����v�q�RO�tlS!�32�;Q�v�%�c��x��u�E��������ط厩��M(�I��Oa,���(O����#/������� ��؞��P�1�ٿ@�O��G	���Z��J3�Q>�Y2b�Gv,g�`e�Q�G�<�"��r��f2fEPۃ�9�^W�b�N@���1�M�s),]�jw��L-�_l��Z0�����M[��Q�SL0��0�99f�2hǹG/��(�Q�)��)Zj6��	Ga'����h*�j�3rXZ�S�}�sf�ž3`J�_��Y8�����Scėe�TT-�悌���b��y3\�L>%�3;��I��ʣ�a���!fq�xy;�Ί�Ϛ`�R�)�=�I��w�?N �Q���3��f'�3���	&�}��~}��4]���SK�.N��9�v��Ù0-G[,E��T�u�L�Q�R9W�1�
���@*�jP���B�9�h/o�b'�<H�]
���3�hG��7���y�˷��c3��C��鞝�[�rNMe��N� 꽎�^E����y;ȵd0��Þ�3�9~V%�bT�3@�����rđm�@�ѰK	,KU�t'�����rĢ
�����%G�LD?X�X��/0/8���>���E	�H����	��r��E���>��¾Z�[R�����(�����1�"��#G�(�����&��Чe���X�B?�E?�a�}#悓�e���\�2"������A�R{�v�"_�0��8�3�}��A^h��>��Sϣ��D�j��{	��W�h#�C�	��hq�Kq��p�{]D`ܹ�*�N�2[묗�8�+U!�e(?�3*�AF9	_�/w�+���b#
�͹�%{�)��s希:9J�K�w1K̞����b'�[~����w���]�.�#�����WG�K�{�frۣ]ݷ�V�+y拧�S]5��;�wD_�U�Eޥ\4"�l:��6�<�O^ʢH�󧰳����*��?�[,<�ƙ���b�{���H�|�|��|8��/��w��~y���ZưyOY���ɬ��c���lx��5���}O�Ѻ�������މ��m���G���f�᪲;3�e�w,Y�%�~΍��V^Q�j��o]�[���~��ivi��gg)��$�E=�^��t��Veu�,�� k:����	�jE��\�x��*as۠���i3�o�(�v[���o>�����饳K3[��hƜzsW{����PWs��љ�߫+g�N��&,��xÒ���[�+ţ)�7\7���\��,e�w�������'�������ݣW�:;������3o�ӬmM���5��G&� �Au9�q1���[*��y�}���ݪ�S=r����jፌM˟�]����q􋴫�33��K˃)o.;��o������y�c�}_����V��7�
9F}ݦz���Q�f�ﰾ!|?��h��q%���g�N}o�����r~O��]?s:�\:�za��m-=w5�Vr���Κ��w�&S�\�W}��Fw���w�~LN=�p���g�[_.|+�>��7�YtH�R�%~e�7q!4�|s|_jG�ce���~d���O��a�Eش���Z������vw�:���OBIˎ'l��i�H{$mٳ�6�p��Y�	-y�К���֒�uA�IG�0��|FO���ڤ��n\p�O�y�ha�����T�Ǒ5��R�bѢ����X	�}^��jλ�R�b~O�]�]�e���{�N?��;bi�Z[ڞ������o������ZJδG�e����}�O�oZ��\�Z��q��:�¬���iI�S�i�~w�W���5������/>rp�lv����R�������;��V����3z��+�L?�����t����;I!=�5���7��g'{�oܞ�����ٷ#�*��f^�]�)��+E!�X�\{F�{���>�p���S�$�^����'�k{f[R7���:�F(O���xw[����~�P�c��������g����d��u�l��fx���C�����m)޴a���4'�����_��Ե������:|�wF�μ�M��k�[����2���{�}����W���K�ߕ\;����j��w�9~���x�Б��t\͕eQ`ƻRv�g�W�h7��ި{$^Q�֎���_�����7�;������4�q��m7��G�i/[�z*��7�^��b�_��K�,��j��z���~P/^?��h��o��q�rfߎ�~�LW����.za��s������*i$L��W���G?���d��%��؍������Ɇ�_��:�����[K5j�o3��M%�P�6�r��m�?��K3���M&�؅K��<�`�w�<�֨j�9��kk�=��9��9���Y���ǭ���Dwg�boe�|����a�f5�Ǐ�"��e�o��?n����'k�e<겎���,9�HKm{e�����=z��P�(�ki c��m�/�Q�s��|���}��N:k͋ �ͭ{t��y �k�� ��,��C��; z�;�cʏ��S�����}�h|p�]����/Ɉ/�P���5��!I� ~L�~���#�z\C�f��o��@���5���;�M_�p�Ƌ��~��_޼
x`}��{��6���<�Ɣ�"�1��p]o�a|�<V~�1�!�!��gx�@�3�?�K��(�������\��ؔ8G&�� ] T�ZEA(��c��� o�Z���z{�1n{uU���e@�P���8�wy ���_�<�[��=�����AС6X����{�|��a4���8�/k�����`��ٯ��ƽӭBz8f}��A�׌���c�PxG;w�`�>����ǵ`<*D}�������R�*���Z.���$��E6�:���ݰc�.�uh]�Ԃ�A��_� �� 7���/�`�bbA?�4�6���B�����ŏou=����o�:h޼c3�����Wq�|�D�h�R�4�5��o���c���5π�Q�~p��x���s����u6�`��vv�'[��k�S9���5 ƒe0���#��PO;��+������a���#�u�c����Ɨ!du7<��@y��uΙ{T-ߍC	u��Ϡ}�l����"?�#F^�D=`,~eۊ��X���*F ��?���W�c�v \ǹ���`�����1�|�~�����q|�a���C�F{�l0�(�y�裯�g�HǾ�Y #��-�{C�h��s�W��=h��P?3��H����3�9��Nػ�}��_<��u��l�[�7��B?ځ>܃�܍[�����Wp��E����˚�(h��l|@��b]roQ��iKq�>���߮�d\���}���m�nZ��3��z5҃�{}D�����"����C�q�F= ���=@�mX�҄�2\�nKI�j�bI���$���VUUM��vXr[t����|z^����J��Pi:�V��k�2M������ʃmjja~��dQGN��.7J���e͟���#�$.u��O���FL���kb.�Qc���+D�U�n��u��e����6�T�� ���5fc�6zh�-�3��9%��5����d���H��Ce��W+s{���x?Y/��nS��4)Toe�|�`�OIׯ	�l'�s�$��'�pE�e�4d+sX�+|.�)=�D�72ld}�r��a)����iQ�R"�m~ntR}��Tl�a�K4�
�m�c��Y<g��a�L҇�ră�<�~P=Aey�׏Ox�9M�ڦ�`u�[�L˰�T3<�`#[��_�p֐m8�}�/�8E���A���Gx��#<]�oN��'�:CbyQ�\Z�LB�Z���0�[Q�S�ǵ�
�;\�m�Sj��U���Ʀ:̞Az������K��r��!�u$G49�~�B�L�4������S<X����ΰ��<�Ud0���;�sByƑR��[L�N9(U�d^5GF�KK�E4������4kk(��e ,U3N�7d�r��[젷���IU�R�ެ0�G�PVeJw��o2uHB�	{���<13lax2lAS�3r}~r��_��3
|xn��H���m�<���*���V(Nq�#�Bk��֝:��J),4҆;<)ր
�O��Q��ճ���Ѻ��<�p4�aS�*���"Ңl��n� k2~h�a�u�#��z?w���[h.v�鹎�� �����y2��2���'D��r��%���8<š�TF2OUNo������%67ؑW�B�g��5!�J^yg�O�</��7��v����:�~�?�.J��f���C���l��ߡqֱ䢖0K,�A.q�ʊ�
�<�e�g�x��r�72��csby�~�rڡ�V;��&#\k�f}�h8l!m�Wo5��\�Ƃ��C�Nu�Q������p�М2��:Ii�p�X��
Çyd�`y�O�D'��0�lA�i�Tޜ<J�@���jcxRe܉��������ӡf
7�L�S������~�pd��|Ȅͯ��!�7a�W�xs=�t��(�_�2�dp�G5ܡ����q~
'|�>+rh��sH=�5V٧Äb�_��2�O���ŋ�m�:[���*Bm�ݍJ����pQ]��͋�)����l��He
ij�E�NY{��l�
�k��wH3�=VMAo�f���.��Ly[\ҽm�M��������Kj�D�z~@Ȱ���Y����Cl��JK���4��:�3C��7g���4,M98%�q#�B:���׶@
�&ur�o��p��2�K���1mҒR8$nGv�l<ˬ�1'�&F��Srj:na�c�"�$p _��(+�����]��
�,�;k"��6�j�&�N�&��ݔk~�6�h{k~ۄ�=���&�;D�sQ�|4���BT1)�;7N��PF�.ׅ�Ly�3���BSJ����J�Qߒ����aMKf\rqgV��.�w�H3����eL��qD�]T��c>k:c�f��0>Dm�V%��y�{-�&f���Q��"��(Sh���jF�*s��Z�9���|v{.���|Τ(14���̜4��{�Q�[����F��onnZI��x�,�X�&K�=�_���{.�4Q��KE�B�WUHO��w��3�+�>��n�8G�PΑ�{C{y#D�M�cݑ��좨��r��{:�m�`����Ki`���--^��l��έ���y���Z�m�"��9?o�~ɐo&�pc鴿¨��JSJ��K�܋G�*Ϝi�$�eYp�H^������g�9���
|&^��">�+{i0�>_0����c���`xE��wk|���V(L-���f���Q�Qs^���S�����3W6��"�~^=!P� E��W�� �-����"�S� '���AYS[
;*��SG|K�U����a&,�G��σ��N��)�d�5�dk���-B��j�ڕ�1Ь��Ƒ �ޚ���#kȬn�ք�O�ϓ���ʦJ]�g9�m��O;�����x����uhZڇ�L�c񓍭�yE���jYTN�K|�̬�}Xࣙ���cUb�PK]aF���E7�i[¸5=SJ��Җ	VM�G��\U�zL�#�s/	U����u�2�//R�����T��k�[櫄vA!�ŷ��;j
��iXÚ[����ǎ�:�L��B���k.m�%��W���3̶�0+�K�-n ŀȀ1�]J(��1;�|��n*l�s�=ۭx)��c�bP���i�-�9��b�g3ұ��D�н�L���s��C��2l�E�t�����EC>b�C����xY�ݎq���!���"��Dpi�M��iJQ6>͙7��6�A�#1Ύӱ���V���LD~�:�@�;/�ٙ7b�{��y6nF�I�^�<hH�N���L���c?yɉ�e��������ގ�ڱ6�fI�K!��u���\����RhG�8R9XQH320K��9Ґ�<������QhRԉ	t9��X�K��"�3oDn 1�ML���Ɂ��L��Jj@�
�,2f��$~���z�|�*��n^����1��ke�eR���.*ڭ]��i�\����J4�A$�ۧh���d��Akr�PeK�v��*k�Q 5��+'KQ�&��J�ki&:S�k��[fU�XD:]�Ρ+�)�*�43S%2Q��D+��KM�*�b��]5d���*��R��N��$�v��l�R�40��B���!Щ\���L�� Ӛ�Z�SU�~����pŨ_3Xb�b�
fv*�P�2����@� i9`E0Z��޵��JE�*�N��\:8�z'|O"G{�A�t��S!��l .�ε�����Pw\\�q$F[K�&B~˸ ��wbM\|�����{2�*� �
���"[��ߎ��M�|ǉp��h�ތsrP#ub���t�c�L�so'�O��o�=���iiN�W~�~kE^�{��+Ǚ�q�6Ҕ#M��ن�������d��?�ۄ܄O!��kpn+R\;��w�G3�Շ	����b=�^�t�{�e$�$b����q�=�,��w��I����E'�����������z�������)�sB^B�@�id�&�C�ߥe%�F�3�M��D��/�%�3�J�48uN����w���]�.�cJv=��z!>%��A����FթG�%��"���B�t��@g�׉W
�ݾ�y�����ӫG[\���;�s��~��7̽�����b�h�@�"s������o�T���f�?R��đ���y�uE�fݸD�Za]�#���Ե��y���������>��m9�ݿ̇�>_=X?�et$wj�*"7}+�c��-���KGDJ�,No�V���9:c
��VF�|���.��εv�W����W�k^�	jd�F�����4���i�7����r�utPF�u����s�0�;�A�W�J��L�h:)�ٓ��5#��[�+
Ӛ��$qj[r���w�E,�[~���1�h҅s}��j���?I��t���/��u$VzH�g�BWY2���RAd�6C�\ż[\��ￛ{��W���
��l� �4H�Nױߪ(��Cs���W�����i�ƋFl�!u/U'���q��� Q�'r<G71X�Vg���m��Њ�~U*�jtX�KL�bOUѫ�%ϲz�*2=�|�߄)b`��@\�����]ha����ܚ�c}Aǁ���ˣ]i����խ�!��z���zv;s�Sؑ�P ��2���tun�[UoMno�XlH�O�ux�#�:��g�էF���%:Np�<Y�z]J��w� ��=m��S�A:2���N}��o���QVpt9^e�%ձ�L}J�H��)/��ؤp�5+�4�9}��k��aF$w�BMOj\i�5k("�Fd��7'z4�x�כK#��~#�.�B�^�a�[/�U4��8���^�&�Yh�%E�z���Uy��qw�XI�Q�и1#Iq�!�(ģ�c���#�d��%,t&�v�dS1�PĶ��c�'��G��.%n^ɣ]�Dfqn��aQ�_!��(`LC���D�Z��+��5es<]��ͩ�I�~�G�-��i�������U��}1�͠�G,Eʆ��Þ5��}�^���eO|���߫����%k�{r��.-�6��]X�S�M���T�g�R)�2N�@�����ݷ��5�P6j�Y�">r��<���I�^�&w*`wW|�a"��=�8��J��f���PnM���hb�^�����켊�@cc��-��g| v��:� ��j.�e՘�z5�d��G���N�g��
?.�ꕴ,�Ӳ.��@�oم��T���$�չ��>����+��d��"e���c���:�;�P�?�����-�!�f�����1䑍����8 x��������Qy�fbuڼfX8Y��??���{Z̓u�j����As�\�<���a��Q��{4Y���JsiQO��\�Pgt���W(l�j�Y���.C�x<�]�ٵ5�f����b�O�.�k�����ْ�KZ�}y��t[Ѿ�x�/�}'�;z���<ך��ڂ�������54�ު�{��G��Ѕ1C8����/���x�����B����������� I�Ͳ{� �7���H�G ��~p�Lyq�{/w�x"o��6�_��y��俰��9��o�#(�
��K�C*� ^���*�!�K����;��˾ ��"V�ÿ�����a�����ęt
�ǹ��#��.�/m�HD���2��q�n����' H��7@���@��}���>����/��]�XN`� 08q�o@&��r�'����Մ:@y_~
`]�]����XW|���0����j<�= p�͏���3_/��P���k�K({y5$vV����TU#x������߰h�t$���p��c��T� \��� �$�/'�1vu�mT��/�4B�a0��]��
Hs�[�-�Z\�%\�>
�3Gn�:W�/�`�Cp!��H{�8:��ᗷ��<�4�7hD�����L<�<�T�}���)�ˀk��	�I!�Ëp���P�^�MA
b�ћ����k��@%~�4�Spi�B�~ua$@�|~��$)��d���O�w�
�p�ck�XR���!x��/�	OM��p�:Y�xN���NK`��[=�
��2m�Zl�/�f_G�#&Ĉ��K9?���.o��:����Z���{�A�|)������i��G��,�>�; ���zDl?a���0��E��o�ЗȨ���	��r-b1Ս�G�~B�Y�����~X+�ދ}2��� �	� ǐ�z��U� /�����������8�/�h;�(��]?�>@y�� 1�k��[�Cx=	���õ��7����� ���tq�����.��a_����
�בb��r�&��7�}�ó�ۓh��G���r�|�{�R�r�D{���]�p�÷����*���W笤���һ�;H����W�����3���eC9��ˀ�ΊX�_�r��>G���6�:%�/��Y���l?�ie���w�܄�K����D�rm�v���pQ9(����̛�q�T��\�RW�� ?H�la�ԉ���=��eT�Y��h���Э�&��H"�DlfD�S�d/�S���-��%-U)Q�Ñ���Ϙ�68J��(��Q���m�lÝ���ÃQe],�A���U�^q���([�ϴ���s�:rl*R]x�}q��vڜ-4�>�.�/�i�u�OJ�q�~G��Q98���l����DQmS#�nP&T��}ݕ��t�z;Z[D�)^c�X�F�����;
c/��v?�/����Q ����Nu��t�"�����B ��f�S�:��R}��BnPΓ����:���zI̏阷�5��73�L_�)�::�k-k1��}i,�b��pY�nS�S���ʑ��W��c��V�$S���eV�S
c����M:nG�*�g�Jw�qml&CT��Ҵ�3ڥqL�����Q�oLO�5N�Z�-�F�"��[~��ZOcK��Y���.#�E�4 `�8����0:Hb��Ȉ�pY�d���C�J���dueٌ��Vv����c�P���kY6��(���V�p���ƈ�E��`�e"����}���`��O�`��c+Y]b�h�|�h����oN6�j��ak.+��Jm�6:^��h�8����8������ V&��������R������b�u�\��1���R�����QϞ.;>����G�����QcT�T�}Ay�ѱ���O5��Z�X��.V�t�Q$�4�VPX��1u��*n�o�`M#K(/�\�5�����_��)���t�Z4�лP ������js��+ۗ,�������Ȍ��F�'_cMd�F-�,�*��o�[I���6Y�B	���6�:eT#����Ƹ�R���Q���(��2:��F3E9���wa��n��c���թ�[ݠѦ�6v��R�p�Ӎ�����f�8���Qn�?������ #<��b��'��PFb]	����[�j�PV�f�γL.�������R��`K�Ugk��]�HY���j�|q4?Ve�2t�t� ��1Te5�H�q)��;Ţ���~6Ηe�=�h���	e�E�����a�k*B�MckW)#���f����S�����;�ށS�e��L������}5�N�u���ׅ����;���9y���<蚌p�����PyOg�c�����XU����"��C��ɷ�>Ѽ|%��0�1E������Xj��W�-�7e����*�Wv4��Aa��^Z��H�Ml��BٶHy��h��m^�,�ܭ\E�:���PW0H*���"�V(�@/���3�⚬sY�[n���Z�O�60.�%����pe�I��+�(;l�m���:��s��ua\���s㫢ƚ3jr�-���U2�W����X�U����(KR@��L~d-я��>*��I�"C��0W���:��_ޒ37Q�s	���q3��z��d�6OO=U,�W��+|�T��мѰ�¶��)^ٞs��:j~�oE��P�y�ogZzw�xJ��2Q0�aiv���I$˳y��Fa��`EA��Wf���?�M�J+j���s#�4�er
���M?�n�u�{W��s\E�b�	u�:�����%�<V�;�,0��
=�9���u�#J�ؚ�8Xǘye4sK+d������H�.n�gJdr���I����)���C<������c�4�C�ami�&kCI@���2��e@_6����L�W[�������&��i��ͧ�4�n��w�e>�ٕ��__�X��[�>E�.�Gq]k:LHM018,��Ŷ6y�q&
��\����A'�T���_<���<�g�Hqڥ��"M��3�Z���Ŀ�7O�a��lLE@�_>��.�[�V�=�$j"�.̱́L�.�o��F�$E����칚�Jk�W ����'t��:
0ؕ`�)�����N�@TUWA��c���r��of����X@p�׸�1�d}($�3�� ��,���r�
w�2���i����e��e��J+���B{� FE9c��`�Ogv�~ޖ�T]hbZ��z��<��E-�����:~x�_qak}W�͗6?�((/����"��f[5cA�V)7o0<�8ʑ�D�9��=�a��RQ~��w�X��T��0շ��f:�<]ɝ��
��]�R$.]��<��.����TLj��j��j|#�tJ��7ٯ��pe$�~���T3�6y�a���W5{'�y���~��
}�Ĝ\��m*qvM�cR	���c<�.uڍ8���|��9��8���7B#�fe�1)q�t�h(9qfʽ�q�L�H�!r?��n�6a�{9 ��� F:�A������N����sy✘���ck>�y�L�oy#dlSg��=�0�06�`�i�γn��ȯ@>ę���["ĥ�:�F�x�Nu���6T�� �ynN�6
�Y���2��g.�7B�28�Fhȋ��7K"E���uD�~D��C\L��Q>2U|R��"/A�488Or;�Z-�"���:Q�A��{F.�uQ��HG��!;pmb��L2Ԩ�����sj@�
��,V"���3QOv������=W� X�8�#���L��*�(hP��hv$/��U��H�L(� 9�n��fo_�©C�TL���\��V#Aj�Yk��Nt-_$��"&�$��R.M,��H���E`Z��L���*����[E4�BV�"�FZ�jLx���"+h�Z1�D�r�4��DW�L20�@B�����2C�H̴sV�Tl����W�A�%�F�bԯ�1�	1��� �
d�h��-�VZ��N>������]�|�V"Pt0�Tw˄�-2p�hoX��yJ�r�K`F���|���T��|7o�ȣ �V8�A!?�e\ �OA��FS����� r)��-"gʊX�9^���2�H���XT��	'�9tc9s����[*�ѝy#D���'Z��۝yQv���%�������"��Ov�ܥ�4�H��w�!��N�n��Dވ���O�6!7�S�o���m��k��φ�h���P }�֙�RC���K�w���FpwO"�"���w�DK`ܹ"��)Q�<#���単���X/���fb��:�#tN�K�ȕ�󷨙8��������\7	�/�:!r�8�z�9�̇�<N��ͣ���]�.������9���\�1�$'N�ĈO��xݘ{��+�[�Hlj��������<q4{�E�(������x�"ׅ��M�iŉ���.��w���7��A�!��_/�	��6Sׅ5�ŔO��v�Ԗ����B*��Xr͎��̞��N�Gq����U$�h�Oh�U�G�K��(֧��=�7�T6�oLϵ���������a�5W�M�� y]�8��{Td�'�ڠ��{+�ԹV-���$yV�s�#��]'$	�����ڽ���J3.�
�2�J����)]}CCA��8�Ț�\_-���s�ʦ$�s���r���ɚ����|Տfz��-�[|3���R�U�ꖉX�����͂ r���H���sKה6�7�%�c�)�B�1xܑrHY���2�eY�
n������ɭӼ��H��??���I�7���<���j�o.�);U�w���Ym0��_.�u�y<�xv���}��D�@.[����j�QhS����涱�ɦ���1ud�<�e�R7E�"97Jy���a�����H����*���N��d���*k�S��cU)��)%�}9En�~ݍ�d�g��s�X��S���33U�0]�GK$���7>�����o�fO�;���ce�.��<�E��рw�0�����Aq��<����BA�[��C=v������X��Ir^�P֘W��2�����; ��ە�ԄF�J�ܥ��:1�qZ�r��Vg����Z��o,-���O����c��_q�4�-�3�5@� �P��SB~�e�v�d/ؘ%�H2�l)̲�|wA*�78Z��r�,��s"��Z$�f� ͕�/��	}������
���ɵY����{�0����F��M�����2��PN�0�+G>�R��IkSjxE�/�ȲhuTcZ8k�ד\�g�M�)��B��R�գm���d�|x�䞪n��Uu>���5Q��l^���xu��w��8��7q|n��U��|�#n�3s��N�
S���Ƭ�uuZf��ȣ�.�z�����'+�!S����a�����5�Κ�\j(�+']B�G��eT��Ѩ�j�����jso
�gx�yvM��G�������ݛ��m`���#;Kk��:A��د�Cm{�`���(����G��1.��68N��{�=3�[㸼������y���wħp�X����2k޷������<��(�=�>E���㧙��v��'�_�Y����:rG�=w+���F��l�B�<� "�����3.5�z�S�@�f�I�+L�yϊ�T�	c��Tث5��K#������f��TcO���C0�ZU�#�j0t/��]���{��d��"D\H��i.��>4��h�$�HDC���I4��$�h�Ľ'!���h�4q".�{㜸p!�j""MB��q!��{�̾��u}��ߟ�ӹ|x�=�������켞s��J�	/��=�g�#�V��+S���L~|���Q����ٖ&o���$�7�q���T
�@�BK;115Z����Ғ��/*��!`n/�z+��+�s�%���/G!����]Z�=�(��J�j�s� ���*�m*������;d�`+*�����W�n
�sϿ/��`��M��g0���+ ?<�-��p �+�h-@����s`��e�м��KX�uW��gx�[�_�5·�a�=��� ��B�*���i��1d���`���l�F�dd�,���*����0	p����Q4'� @���z�}�P݅��y��K���@���l-��s.����G� 4�H4?�"�%��"#��] X�!��g�r4^+�������� /�BK�pw�G�x�#�?[����� ��Q?h>6ă��6�C�]����N�q>
��d�h+��^ �jF��+�A��m�j�οC��a���}^ݙjTnc��7#�4�,����h^�� h�4�*Nm�5M�"*�
4Io��5��0t��L|����A;_�����X8
���7@s��|||�k�gf�:6�u@�[G`���é���t����\/x�8�?Z����p�i4���$X<�A�_���_^�u����>0"]x�|.=��/�a������}d�~��:��X���?��"�x�4f	�)Tī�� �r�C�����4�	�Q���嗀�ف����ٯ��FXІ��7�>z$��!]�X�FRѽ a$Z�� 
P*Ħi$O�.!U�A��,�E�,uh�� ���Gz{�?Z����m@�t���.j�;6�7��b�x�W���� ~E���H�f��
���>��B2܋������h�i��Ln�w���Dc{`��:��g��w#�;ɫx=��7�b��g#�!��:��.`
FG�q࿐碽��D�ұ��x�P�y�l?��q����W �����F������"{O�!��C��?�G���hk�>��hY۽��D�v�#j��q�6����ў��@��t�	�;��4���0���R�|[j�Oz٢�Rez��3b����i��9�l��L���z���X��T��6[ا�銟m��D|�;�&fh�Q���@gEBm�.Ҭ��ӄԣ�m���a+2A��9�#��Rx����ck�̦)�_	u�E�l��q!���
�J����WU����LL����Z�][���Qx���$N��0�[Ml���VT��-�p�
e�M�zɓ��2�	�rSJ[�2=��u��*}��]b+-��6W4i+� j�K&������@E�ڦI�7��&��|RW]kL&lE�����@4�fL���*�ڄ����<ze�~竒�u��u��\q��4�����U�����������a�Wmi��S�M��F|�,��g+mx��H�A'��vkVq2J;^A8��¶֤��We�͋d�iBG�9�Q��W/��Y�����:I�CP3�k��)v���'����N����NQ�"�(
!�(d~n�'Z�P�D�p��.�	�hHV��TV��X���HuFU|���J��k$�l2���e	t�NBW�xUl��e_��d�����o�W�g�xN��c2��-�d	�4$��J"*�����2��M�ͩ�u⢤���Q[k*��f��&e�{�dNIQ�vS��2'c@6�K�~�Mx+�m�2B�Ґa)��0�$~2�����_��k���Ҁ����p�&v?Y���^"�f�S�d���M��?S*�g�%,�c�6Ƃ$�d'a�X�sKd�E/�4�:�xo�P��1��j� �3�e�+'��2q�)�7�du�,�O�A���|��Q�ȨJkJR��;�o�,�牺�݀�8���oβ��
��(�HF�ϰ�o�y�y���:Q����T�:�Bt��挢�6��
x�ȥ�M��Z�Q"�����$g>��Dё֔Qd���ɯ�,vٙ�"�ǜNx��DuA�p�����d&�f�g���W35nBs=�>G�G8����t�R�n"���2��k�t9eDjma��W*�D=����fɢ��k�<E�,{��r4�S/+��0��m61"�IJՈe�O<6�Ho'�$�d]��Q��&�'�C�W��lE�]�<Y�^Q��ϒdf���J;'��:�.����=�����S�T;�8]0�PoǤ8��T���:��V�|���(��.���f��muF�+��J���	a+'y&jq��[�Z���cͱ��v�S��1�)JM��u���F�5P���ЎI�����FOn��6�`�6�3��b�][u�Ԝ��G�q�+x��J��
ZYs�)������}��6N�õ�,G`zVͤcl�GHC����̹����Zsu�B[����w����YEM�<��6���6�S�NqS�q���r�i�, ':b��mM=�U�j"<��J��柳;�#�����2f�>N{I&'�~:�'�L���������^w4��'S;i��Ϥ�b�Q�ii�fɤ�Za�׷"�ԇ��E���xƌ���n���#mO�.ϔę�Δ�1�/�ԓS��U=�nV0h5~%�������t���3N��$��ǒT�}e�X��H���u�����	y��њ\���H�{]��K���U��%�2T�9�fO25�+,Ց�I�A^B��+��Ϩ/+Mm�M)J7�J�}�U���hZm7;S밵wu�s�QSKEE��QWiP4d���ba	e�GToTq���n^H۠@,���/��Y�'9���*�d\gKZ�D��f�Krr�!� z88��]B(Agva��M�E�o�WsQ"��(m�O1�•�l3�&�K���ˍutT��H����p�dGI"���	^�HG(�P_�D͌)��G_����?
���0N���ޗ��5����g:j����c�ނ^�4E������6n\�(��������"L���fP��kBU�M:o|��$H.L�"��zX�n���'�����7��7]FTf���y��0����&�Վ�O`m�-��n�l�i��6�kXc���zP d(�{��8�������v^g�P��kN�5�w**��cf}�PK���U�ɑ�N��ʤ���d;�,�3Q�S�4p���OL�4�Q) M�Pc�C��9B�ɐĨZ:�Nist,Uo��7��(���㇢�ڙQu�L��fN,�+ Utd���\US�����0Xr�Z
%rQ�n�c*��g�",DE����T�}�f�w�6�=���"���Z��%M}�pЪ�8
.�ȆB��'A�����q ���c3����n���*�}���2�AQ;\�7n��l��ק��?���p�=6^P�&ƀ�����������������~��~b����{�7v�=c�ƍ��=�a_�>pL��%�{ԶU��u��0���}�������ō��5E���c��]3Q�\���F�E�r�~aO��}˱^<���q#8W~g��6K�Aa�� @<��#TRolR��h|v��h�d���q	n�	���.�ۍ�2
t��DV�{�G�c h)�ۋ��47��X�L+ꌎ�NR1�k�` ⇈��D���q��W'!a�1VHL�D��h�L��l�nR:j~T*a[�t��혉V�H3ϘR:DzX�"/d�Vϕ8����Zc:$n��T�u�
��HKBs��d�T`��-�+�ˑ0ɣ�X�I�V XIt�B���pL��-e�J����Z����rH)ݤ�ٚQ�J���Kp���%@Qb�$+�N���v���frɸ1nD"@�%��*@zbG2��;F��H�q,�{�H Lt;�0���̬+G�Fr���h� Q�gb�`l���F� j���d�M�'[A�^!ѣ5W�DkE����F0��Vp�%�׈�eM �)0N�4Z*���8��R`��Lq���X7ۄu˔F��}��`Y��	T΄�pQ�i����+[lt�@�0n� �ގ�'n�\O���^���Hg����/�x��1�6jӍڤ������	ƍh8���n�qc��1L$VﶢEs�����hf��c�h��a�
��%�3�*xO�{Ưa���'����HL�|0���L\�O�$�}	�/�Ѹ%x��xǇy�ǋ���r3`D8������㽑�ź1Q=��c�p\"��`�x=��������������B協��qejF`~�%(2:%R.����U;�mC���cJ��<y�g��f�Sm}=:�`�<���I���r5�j�Jr<m�ޒ.������!S���������e��3Uli�KU��Z}^�]�n"i?6PUM��l�1��%�T������VzbUG}�0�G���Y0�$��N�3�h�zI��'$���MZ?�y`��֠�$<9�Pǥ���G4�B37ؐU��N�����јc���-!#���1�hN'4��bON-��n{ww�Ey.G���s
��$s�;G��2~�2��.��5�'�KTq~u�9�<Cv��vNN��e C�̲�����<��.j"�xt��o�'
*bR���!g@"c4�DO�ڧj�&G�Ⱥ�����#��D�J+�k���t[��%Q9�~I`��~�h9RRh:EiOe��'$I¸�J��J*M~�������1Od�R�[CL�~���*cLn_8U�5J\����Y�%�c��K���$k��tV**�I�X�C%ec	���(F4����S+��ֵ�5�a���agc\@rr;�*�v��%mϯi�E�t����U���@btrYk�$��$�f�WƫB�#|�����	���~�@�-I��SP�B2�#܉�	�MI0�*��R����N�@IB`}�ߔCg鹤��w��K�ƪ�`��)�]~m�����	^[���X�*Rzk�>����0�X��n��������3D�InH�m��5��j�b�"?K��� D�	��FF�吒��b�I�붎z�cN��aY|zF�����U�C�tÙ��؂��2�䨩9!�n?=�Xd��є���'���������-R7�TA��R*�»�aJFClWh�5�I����9�f�&�#n�6���e���;*�rĽ=�I�DB�-Ԓ��Fu�'���V��4Փ?lQ+�~����ki��"/b��]$�Ĭ��Mŧ4ֺ4��ٙ-�����Ν.74���A� x����7�ݐ0b�Ș��j������G��Z�0�B��N�2d�x��t�}�l�Ƅ�D�we���I�-�����r{\��'�۟[��R^W��lS�]�-M�>��&5�Yzg$?��"�SāLA�8��IHjs�0M���ʉ�iE7'��_A�ٓ冎�\G��_�5�o
��gDKz�8����&G�NŵQ��֩��蚴#j����]�L�5zx2�<��R<��,r�+�H�8�)w�c������$��Z�d�}Q٪ר��0:d5q�r�-CcMiyDհ�F�ℴڏ$q�n2?��G_��
#��$&Ӗ�Y�"����ì]MJI��#��]%��'2m��?U����SB�)��ac }��N)�(l�u��p�T^R\T�x�"��^��tE�$������j4+&����02��zqw {��n�����b��˧�wJ<�=+* ����=x���� 0X Ж�ً .��E�0V#f޵7������/d̺�ƫ �����? 3�G�;�5N��i^ P��<Տ@헡��"3���g N#[�w5����`�=��	f���� W�Ȧ�
p� ����g���`8�]��v�&j?	�Gyfd/�P4�;ȶ�d~P��	h� �Be�a4.*��e λ �����vě_��ʾ�l%�� ���hAv\2����Q���M��� B��O ��<�h����4Ǖk���#��hkރ���>\�#����sO�vQ�>M
8>�1����5۳����7�+�
�s�O%Z��/ h��_�?{,wB`Ň�@ak �2 ��C�F����~j_^
p��M������A��
x��>D���1�N'��cVX��QW��ݸ> `2�+�#�wo���.������ `��EZ
�j�A�I�k�������2<O�B��f���t��9x��Zd�F�D�i@�
c�^����B
��w�F"��0���O}
�h�O�k���Z`X���`�����/':_�;<TT �Br��mG��ͯ� �'��o �Ѻ���C��di�������!��Pz�rк�����!*`� �Fo~�=H�ջ߆�^ �_���.�Oķ���P�@�8��խ���G7�!yD���"�@2݀����tHh}��l{� ���L����x|j4Vt�� �e^�`.���L��{�{��30�	��)�+��м�0 ~@�)G�����dfƑЂ>?�����[g��-�7�[ ��z���O��j���O�7�H��Y�#�3{�%����B*�����$�V��/�mD~�&��4���4֧���~O�Y�#���n~{������=?���������v}����/�+~G<��h����[����3���,l��+m�5�3����~�(((gP��̾y�����SX���V�(��B����o�5m#*oȂ�~��QS a��#{��Vs�ڏjj��Z��#l��	���!��&��M6����������e�؜/{��i���T�2L�y-����%1ڣ�	��D�R���sh��6���z��`i�Ĉ��#!c�T_�kD~�s����T��0<npRy��A�IK��������a��@�^413��~�97	}]�M���61L.B�&��rZͼ���B�TF@�"?��蔵��.]��mv��0��w���Q
����3	�9�mAF��i��s�?0�g��4�K�)�f��Yȶ	��%D��_¦�	a���jA��tK/��8�Gr��T�a��W1��:K �����r5�!�Iŭc�ads�����D,J3J���ܢ�Fe9C���6��<�}�1�v8(�6 �5;-J�`O��ӑ�.Ωv���������Qu+��;*���9)�ڲ�Ng��,Zٰ��)iNu�n>�\��%d�z�#��Ŭ�i��R��*��G�UwZKX%�e8M�}������99~YɈe�4'��f̏��|�CX���>��0A��W'�ճh�Dg>]�,�f�t����,'���Ӧ��B��������y�`���+cS�DJ�TWX������t�)5I���[�bM�SlI!+[�-a,�r��0~2�]x�Փ�S�S�B�.�f�9��UjZ�ՙ�%r��z��&����Dǲ�?q��X]��r���)b8YFw�����g�vv	R�kY�`�<"~<��ɘ��|�b�ΰ�<u��Z~��3�Q��$�L�Ɋ��ɭ9Y6G�������V���8��>�d0\�/�p�Q��>s�A-|���S�9��d���t����
!��]���|j?�L��k�X�{��6j���(w��\��IV9��mrF�Pޛ�꤀\��p�^��Qʜ��9,�Q�����3�}��8u^W�3�,/n�D���#��C���ܜA3b�-_�	Spx�U�����O9��d�� ���Q�lw蝹�Z5�I�Ηt�t����ʇ��C�sD~g�@;˟b*�
$_��.iW�<��0�:��������3{��R�hn�w6�d�we����ɽrK�gD~�{�vQ!��Q��UuDXd�%}@S&����2��-��Ĥ+`�ML�/��E� ƶ�<�b�нZf�7ѩ9� S��>��E��'�M�I�2�i�搌Dh�(5�o�M j���-���pSLM��}�ܕt�<�x����4�J��ə�J>��%H��6�f5(MO�G��CÞ&�g3��W0B5s`�o�v���`u�2͌ �A��я7i���A���rb<�wL�̑���+9���ci:��\�c��b��I����&�����iw���/6�����#�ٙ�����FcEF|�*��)j	�r"m)�bFD�o��d`ڑR�^'��M\���R��;��<*�֖W"��> ��Ugև6�RM��䲤�_Nix�_BInK��]���L���rK�TS�Ņ�FJ�d0,��}�w��IR@�(G�:Ke�E1Gʵ�k��]�TUc�Dň��#|P�c4q���Bq�_l�5��5A]_Ej֥�&�m��TuR��{r�W�/�ě�	Cl	�Z�ի(&q�E!!I�$���T�3�lN�W�����B0������a4xF�̊����Dq��s0X�M�k��ŧ�M�.~95)/obGz�}�`�� I��·�T7(��w��,5b�"N疒hF����=��]YQ_+��eٛ���efW� �:�`���lH��Y&O2�:��z@x�Y2df�B�3�e��o���Ju��g�ɹUPQ�#�%�w��<�
�@*Ru��b$h3�AQk8��:P[|��J��q�7�CTWB��c|p���W�U�Q��T�,MJ;$
c�WQ�Rx���VfÜ����R�:�,A�Tc2�d*����f��T���.�J�R�ӂ���tj|V]GW�)'� ��_B������a>��Qa���0n��<�R�RS���E�뵒��y�6�ݝA�/�3�Z�K2t|m��''���Ҩ��Rv^ _�IN��t��"鲆��TREk��JP��F�!]��T	=#H5�g(�(t��Ģ`��Y�n��	mSŪ~�3���[�-����ެ�,�!!3/��5\�)SBb�ƻ�y9�ƾk��dc�";�	3�$p�L���� `��Ł��8���B�FF�o��-�i����{�� �f
{}����8���s����7��'��/������AA���8�~��屟�=p���;��1~�Fpn����Iޘ��kG�Ȩm+����01���}����S�ōhѵ����c��ق�I�
<d�<�gT���x
t�[ƸܖՋ��茢�m��B�+@�x��G��\pl{,F��4l:P� ���/�KGm�Q=&�������X8�%�O�`5�g|�8[JF�8���@s8������а�θh��v��p�= !~0��O\܏�9�~u;c�NR�)�t=�Db�����m���猒V+��qf��n��3�(W
L�	�\�����MQ�%����Z#I�t񔩠SL&.�i���9qF)V�dT���D՘H�'��m���t��v��4�frT8&��I%�J�����l�@!R��Q�[�p8D�����K葠;� 5	b�v���p��3gr��1n�,@���*@z�A2� -�8��V$�8��: 7W$��?�3몧8�ܒ�$R :�M��X&[d���z�@���>It7P�V #�7�)h�M@f[�p/��Vp�%��H�eM �)0N�4Z* ;��40�c�0fJ�dǺ��&��X�Do���X.�E�=�@�p>*�s�`L�w��^�r�k��8��c�	λ�sa\Ω�u�΀s��8F�{��Dx&��̴�����p.|��9n0��Fp�&�?�m<n�S8�	���V�h�3x6�����1UDH�0E�����x�L���4XW��ӽX��$t,���`�	�)��<6�.ޟ�Q�d<_��q��>������c�f�*�f�y��mQ�ވ10�<	��ym0��%��&����>�^���h��������)��)���?�
�h[�4F�\F�~WRI4����ؤW괙���	X�rf]ݯ�Ԋ�re^r͸k�(4{[CmЙ�$�%�,��q�����J!U?Y������,#-���t�FqmY�����|�Q�8ngZܢZY�H�V���g%�rRb��+�nE�s��u��5�#�u��4ќ�������}��/�-�sȕ�G���275�I#��eҷ��`r��O���IA�Ł��ж�AejbH?DZT����V��FF������N��j[�"mjد��!�(��&}hbc�`�u�"�N'�F�����n�PumG\�!I�+�4�'��8!~NC�`�X��B���/Ή�7������&G�%���=#!�m��u���ڝ����%���jod�["��w�!�X|~����}t+E�T�ס�"3��)u��I�����7��5;��Wlu�5
7��.���<Vn�3di�L�����4#�cu�A�9-L:�In�W�뺐��V"-�(�vVm¤8��T�k�ʗ5$ՔԶR[��|f�T�Е�<�	iO���⌋��h_�T���s�2ux�2:�>^ܯU��/0����5��1q�x���gp���RD�u�2��	92����?*|02�"Lk�)��""��8e[�HpE��N�WK�{ ���.�0.0@.MH�F&�2�����W�#�����'}��%i��&�#�ˣ̑�?c���&t�a�fO�D<)$JK곉B��͎(Z�2R\�3�b�[lE�ã��̞���3��mM/�j���ʪ������ι����Z�N�U_҄,�9M�I��rl��#Ŵ(FK�+����!Q�Z]ɖ;�Ȯ�er���S\�j&%��Mi���Dv8�A��;���"U���t�L*�u����r�IiTL�>����13M	ӵt#;���c��;4]!�A���s\א������M��s*#�
���.���G�2)�̕ԁ�%�.�+���yuu�V����Ɨ��:͍"���CE����<Hj�(�̡
LAyF��k�J�C�fh���"p\��̟�VsK��!*����g��ls�i5E�Z�}�*���'(��L���������6٬�.�K�o�M�"ǧ�z�(�.p2)4��7�*�6#�(Aт�큸�I�-�,X��dzYM\ΞJ������ �,�lp�%g�}1K �e���~��pو���؟^ʛ��T�~��6H�_�6m���>���d�v�M��ﯯ�[��Z\Ы�@I�[[�`�	-q���V$���P�wp!p�~,H[�P"	;��!>v�Z��+ȼ�m��ʢ(J0��;{���n�D\�Q͚�W�]m�/$W���o�����ACwʄ?�WI��6�{�o>��Ma���MD�&Ya����8^Eh��T�y�j��F���%�Y>�KT�@Y���a���>�z�� ����}�7OM������y����{��k�O�{`x#�s �R>�!�^?���9 �G��t4<����\dCԼн�^/ ��~�� i�g��y�X��6I���j��ۨ�uh:� 7� ���Evm��u��w�޼џ�5��u�(��w����l��kP�� �-��`�� j4�E+P�b4#@%�ǿ�8^Z�Ƈ�*Dc�GE�~�� ���� �i���}]��ć_��{ ��x<��BF�Q�a ����ѽe ?�D�]�
�W��Ə��O�q1:��|�����Ȱz�}��?cau?O��w��k�w���x(���< �iT�˾��7��2lOAsݎ�p��Z4�V��H&�}�	*w}��K�����P|�Ǟ5A��O.����w������i���	�b��˟��4+���;�0O7HrT�-2x*�`�a?L~P���uz�@L�x�n�\�"���)[
��E��I���%$5��w�6�S��mh�6^\����l.��7�����B��!�4����/����"��g?~���U'A��~A����m��}^^z�X瀨b��F����H���!���h�_G�^��=�T�����3|����I3�4��S�`o���߿X��f0#YI۞�O?�T}�@|k�#@r7�<�[�,$��H�� ���@�v�N�~���H��EϞAkn�}�gI�Fs�8�!����իhLHN�-Cר�4�$�������E��5���J*�b��HG�8��|�� �	:�Q���^�}��O~��=H�(�io�Կ��;�g��W71����*��98�����Tf5��/����T�P���'0f���ʢ1������h����y�^9L���c��?H�֯�ϣ�O������Y�{���� ����3L���y��u��6�}� B����|��opLTC�����
bw�"�!�G�t�s�-�ͺ�D�)��_���D�VǼ���C�*N;��_���r��s���ͽϹX��ȞU��[��Ŭ�P�\��l�$�/��4��V�n�$�Yu`����qU����Z�R�	�yv��D�	��v���bgަ��_
��-7�u�Kq���K]��sÁ��-�f;�}��{���r�B_�Rw{Ջ��N�]�O'�Ϊ�Vj�����}<��d���6-�gG�N��@����~?�����4ĭ�^�����)uw\NcߑcĖM<��[�����[��[�}�-:�/�Ϊ_���N鹺��Ƈ���V8��^i�=}H��+5����m��'�PuH�9{q�1�ig{���.���g����O}X�L5|�a���<!%!���3l�w^�_<�z��=�Oi8EKݚGK�˦{�x��F�}s�����P��Ko�I��+UFe���ߎ^J�PG�����xϼ��f�O�h7W���R����*����3=��'N��]�UH;��w��w9��yٴ��Z�o�+��ϻVo��?�rѤ�w�kj��-��������\�c4���y��7y�C����+;�������ghұ ��u(��F�Yk_Zο��ܜ@e�-m䠠g�s�r�S|�M	M��aۡ��x�Cw�o��O[~0�������W~OH����N��]CR��?����2����;���v �&�v\���b���Y4����gIio/{����]���M��ֻ���h;^��Ϳ���(n��(Rv�r�+��]�������N��y���V�����v��G,埭���|�����i�{K������/ZD�I�#�]UZ)�)����;XN;<�����ӴG��r��(��r��������ì�\�k�Z�յÝ��@�^�F�:t���GW�?n:����߹�:MZ�.m�7�C�F�{]䌋�yϝ�=���K˾�@c<������C�mjV�w��K9D{D֫�����0���������N�nڝ��i�n��E<�G{��f����߷f���zCI~`>����-Q��F�u�֟Gu�=gq�9(sնt�z`��x�)�5YY���D��o4�S#w�=H�K�����E�ӷ�y�_�V��UZ��	�ω:~ߗBZ����ݻθ�n����s����\��	Ͱ����b���42��f閷�2�����R]�cdZUt�+��'���Kߌh�^62�#R7�mJ2���S�bF���*��%��j]�����G����8�w�At��NòZV��v(�@Qh�3��g�Κ�0熤�->OU�R�6XȊ.g��~�R��Ԩ����O�'�<����%T�c�P��t����.���z�E֖�6b����-���\��Ǳ�5���QW�������恡9I��̟H߇��/�d��\��@�o�gUg�.g��W�FeT�RSO����P}��6��yL�#j�-�"�����bg]�;-�Ή�q�o/�qͧE��?���S6}���G����p��m���/���6�a���Z����܎�Ļ��ͬ!���l��V�X�2/a������U����w%��c�-�0uwـ좲aU|l3�����Ok)�r��é�x���ǋ��|�@¤����G׿����𓾫L_*v��}y]W�'v����.��=4��s�>��b�����cZ�]�o�_ұ~�K�,Ӻ�$�����*�K�6g�xwe�¥����K��~���O��DY&��t�s�M�j����'����Χ�v�	��W�[S���_��X�_���,9����߮[������OӞ{aߧ���}�۶��*���N�~Oe@��P����������R��N�N^}���C��D}_�x��G�Wa����?���_"��Ł�vj�[`�*�@�ho��'�e�3g�`x��k����Ǐ������'��4�n&���'�4Lx�phӆJ���������n�6'�W��\s��xR?�B�!̍-��;�G����Acpd�Vl��W�S;Y�m����uW��������50߂�=�2�"L����o?�O�J���f�;\M��U�+8�^� ʏ����(qsڍ�����瓿bO�H��'�É/���(~)�e��U��,R<O	ϵ�>.~1Z���h�҈s�辧����0��(���7Y�O�=6��!_����]?|��ȗ��g��l��-�&��#~띭1O����'��j���}�T�W׮��Igv��_{�з��8��ms[��w�j�WDm���~ϻ��vyu�q�iխc�\19Y�.�]���K�~�n?�ꉦO]�\g��_0�&���tݪ����x��������򍝚��G�=s�ܷ�����߿���v	ԟN+:�g�Y��7y�t]�O�e�z�w�����j0�=��I��1�����x���5q�+�y�p�oV�-����c�z��߀��|����8�	ݓ����7��'��/��K���!E���8�~��屟�=p���;��1~�Fpn�A��Q8&��j�ݦ=�>�����$��@�����%��d�lC�و�|��?�����Ȇ֯����y,�]9�_�S��8gƃ��7�s��G�Ϡ�r:�rM �	p=S��hΣ�8h|7���,-Π�,� }�GTpkI@��s��P�u��GH`usg|�8�c�4�PmG�b`��W
��,������-���w�g���  )����O
ز�Ķ���� �*X��h�&�t3�R��N:��v;p��R��J^R E%�lq����@_��Y�~^1
�Yn�*H��?����b��9M�,\+���Y�e:OI&�,�[q��>���p�V6�s���n.�������k��$[�q����q$}��! q��:����-���N�(�5��Ir�=p���KP6�q̈ѣ�XŐ��8#P �Y2�L$ع���YAU(�sk�pz� |�E@{SgHH@�K@����L,�%=�;��|�N#a����O�%��4;l9a��K�p�d&�ɃX���yn�8D� �s�%:Hg[a�N:��Kܰ�+��G  9���y�p^#
�A�]-� ;}�+�t��Z�y�ъ�^��L���&v�WW�HNN �7���r	�^�74'��K�*�s���zk[��ʖ]�ѳX4&�/V�O��-���pN��8	�)��i��/�<N����O����p~��cO��8wƗ`����:�c�h��mŁ�>�gC�q�+�/�1U�\/E��c��=oS8��LN��Z����A���A�w>s���w���u���H��ע�8o�-�g(��a���b���(��A4��難-)�1���z8�Ƹ�Dx����0Rܧ����?��C��?�?��8�l���G���c�}�LT��^pcr/�W�c�Y=�a���Jt��;��#�'�M���g�_�X�7A��7���8�	�}��/�#�f-L6��6���:e��� ��ɹ��W�2�A�o��jG�C��`����K��Ϳ��!���ڰiv�ϕ�/���)������wGێ����;.�����9_Ŷ�eY�	Y�F+�6�vz<�w�&k�^�eKi���]>7Ym�{B+����?|��Ӭ�6w��`�)���ﷅ���u��L�ۗ��Uo�E�Չ���;�G��5?��Wu�%��G�;N]-)=c���ڷ��y�ˠ����I�W�{vAY�q��V��^'�t� rP}�`ؘ��A�`Kc)��qWWT���'h��s�i��|���็wZ�h��;J>��P��3�[�馌m{��<ښ���j��[6��}֔綄_�.]Z��Z67ǘWNg�lX#i{K��ZҍVAM����5o}�Yі��fQC[QAK[yw~G͓[W��=�=yk���Ε��o�:�mt����n���B�|c�H�[�5��j㒷�-"��K�'H���7�~{�����}�s{�0�w�1i��(x���@�������9������<(ڲ�������#�����XI�W��YO�2��99�m�ŌOK񖈎��N����ڭ�?Mh�n��rϡ/5�+�V�+�a�/>��qԢ���¯\��Ov��p0�0Nf��x���T?ӟ�Ϊ9�,zuM�s��ͮ�w�E}��P%��~�/�G<�L������~G:����/K7>�6���_/;��i\�i8�G� m��4n��������_��a�њ�=sם;��1�u��v?TN>�xxpȺ�%#1ay��;2�K�_�DO��22vE�"*t�s�lf�����?�k�#�Mq��ى�潕��/���}�����އ�GR~RZ#=�.��?J9������kmza�bG+�����u�Y��B]��/�7,���'|p����k�_�)�v�5FfDi��5��/�����-uS��>���06��'�o�Y��%����sҾĎ�/�wU?�w�����E�Gzn���ӓ̇�!������P����g�E9�T.�l_Ȇ�#�H{,y��O��Yq{/�<DH��-;�&��˥/��)z6��8�����{�]�q�1��u/f���.�HY�Ic�@�H�Tֳf���}bP�v�W�E�F�5�'I��v��oύ��z�-دv�kl���C=/{���sME_��W��+��_�ƽS�?8w������"�~��-�]���E��<;G�h�v䴂0Y##4+��u����Se�3�d#߫�o\�)=b�]|� ��#�q{ȣ
��pϭ��=�����k�I'<�u�����3�]�n��K�>�e��H�/�}/��VX�ڇ�6>z���<�c5�Xg}���xd`o@_���74�y��ÑU��F�znboג���'��{�<^p��wZ����O��t/���@_�Γݵ��$6wԯn��'����Ҿo��AP�h�7@�������f��T�޵�;���`��Ev��J�=@�TS�ɺ ��W���6�ϱo���:3>ݯ,�*'�yc{�:﵁�Sߣ3*ۅ��7�L�}����E�t����1������P{'O"{�,�Qd3v_ 8��w���Fo��~D��׀献�_Fmt{�Fm���87`�p�oG}E�� \B��� �|5�ڻҧ���~�,��Ŧ���������"��[�4���'_�k�$c�4�,g*��2��eW�5#�3��ǖ%!�$kE,��Ɩ���{�����L&��>U��r��=���"���	��a{c�����'W���D���V!.d��|�"g�`�2G�p�hi2�ϯ`����#�g�������o��������a���O{eC�_��2-���^�;k��6l��l��;�Z\�9�����c�0���?wz�7��w�<�sx��:N�'���I�3�./�I��vw����+�_�7p���o�ҽ���������A7����I�����۹�'�.p}�����#�?x�6���$]\x�ֿ:	��s�o���)�p�-���]��&�Zd>�3�M��a��[���\F�}t�t~����S��s_[�wty��r~ί�N�����*���^C�����t�r���V�~
��ig^�9>Cm~����������א7`����,���E�!�>!����Oiu�$-�C��j���X�/�BgpG���,�^^�|�]�ឮ�?��ӷ!��r�6��!�qW�Q78���q�קx��O������
j���ї�������{����,0�5�sg`�3��Ry3��Ϣ�>�X��[��Y�BM��)���y�ς�9��?����?E��-�c����~��{�	lg�����o�>���w�M��]A���o���`����D��ȫ�Kex�W����u��0���;�o�w��N&����2��{�dLr�N������������k�P��l��!dr�Ap�dwL6��d%���d�����E[�d���
�7l<AS�+hr���7��A��)�]���!xM6��@fs����c=���3�x�`}�e]��h��Mv�еA��L.ֳ ��ov��K��N2A�+ � ��c��o�ŀ���\��	�,��`���Kf'�D>'�f|��$3��)�-|C��]ȋ�d|ȁ+h,�9��hwL�G�o�SpHF�;`D�!���n�E\������!��4Xx�-���t��N[s���8o�(�$��0�#�k��s ��G2
|�u��O�`��'(�@�������#|1^�u:Y�op:%c��g��pI�R1$Ƿ����Nذy3X��j.`Ý�8ˌ����`t`��vb��p�O��2���v�Vɀ�ýV�>F+�@���y`��E|�1v�"�IP�!`��L�3���Q���si�>��k��|rc�j�� |з���݋{��}���?��,�]'��A�c��;=��x�A�E@�\|��<���%h@-��5g(�V��>�쌅����][�Q��r>��ɺ�a\kطb�|�8?d�ŏ;�Cǅ�rM*9������>��u'׊���n�6����>;�ps]����:�{D�G;�s�=\�ȵ�8b9-�� x�.�\�~K�9&>�]DN`/:�kڍ<���l�3�F���u�X]��5��T�>�^��RG�9�rO@�������y����#�E�B]"G�wx��6�G��{�_pO�>�G����<`���Z�{Fs��kF̸c�Z���)".��qp�r��8�I�o�N�����G<3�gln����a�B?��}�,�@s~��67�\�i�ɍu��Gۣ�L�u<��2������O�z�����&G�&�����O�R����ı|o�X�h
{S㽝�T�D.�=��MLf]��Ύ�LO�D�#�mo�5�3�1!�i����%��T|����WO�D���x��mb��)?z$�jn�̤����:���<����飍�ls$�no�$�ơ������ıl�{|���Xn``*?�?5>�������юhn0�w���ۣ��h5Ό���L��F�G;�'�G����:k��6;������EC���Ή�DG~ Ȥ�K�R�F{#�L��t��ΖNT�Hw՞���C�J��h�/Z�ln��u��[Zsm�鎶\_�:��f{Þ��2H�?멦�V�����D��:+S>�v�M��xL�x@JwU�Ý�pW�0�l,M�T|��m��m0�{�'B�S���]5ز�%uy�0�YI)R~��n�?Z*��d�L����li>��/���k�AR~7M�a�F$订�d�����Ñ�rGf��=�N�m�*��z�(s�u�`�+��7��O��R"��%����&R_K藣C�u������(�O��`<����d�p(3�\���8�U�4Ywu8ٰ>r4<���`���҃�Q�|�H||��sb��%?�ܔl�2M-�Hn0rst ��������\��1; �}a_�h�3�n���t��u'�'���L�$'sɖ��L6�>џDHL��S���zc�X>�}l�&Y��u|�H47�ȥ�"��#A����C�nm�g���tk4?��9��������O���zm/��ȶ�f������Lw�D6�5�M�w���x�_���5KL�׽K�Z���m����^e�2�2t^0��71eޏ�A��k��o
��g��DF��?X���C�ﷀ�D&�`n�+��<��cω���0�C��7%D��)Ŝ�ݗe�`n��~�[�J�^�acw90�$��1-"����G�; ;�A<`u��+|������ȋ&H��W�9��
�%�]�a������*p��!4L|��2I��(��DU��C�r�<V���}2W�%�������_"?p�g�>|�"ש�zFy]�J�F�D�]�@A`3T9CN�9ncd�<�mZ�9���E
G�P$�D��{�º�:���pt�l�����M�_��}7�9�g*��*o�TUЅ�ͺ��/Fb�.��PE���H}	�3N�q;�o��A���]6C~��Y�.���΄������7������QUpf��~q6�f�1�Di�rc}�l�v���k���o��9�ܲ6{/4����P2o��h�	���4D�Ri�)U5�P��U�}u����tC�������C���QԵ�j/E�g|z.��\8�5�4�P�n�*��2{L��<�*oP4�����R$��>��1U�.Q]�ڏ�V]�pd��V�!gu��b�u�Y����1Fb+T���q��3x�jj�D�p�sT���c��LuU���+T<�N�M�.ɵn@MUrCV�7TcPj�~ݸ/�u�/��è���.G���*��)���>D�t��my��/W��[
�0�@߂�$@O��X{�=����x_"ޜ�Tޞ��.E�:P��cu���)ޛ��$���]۱o������oЋ�w������7n�܄�>�>r��+b=;O4W����on?b�0�A���=~=!������q�A�k��� q�c���)z���rO��k�}����Awf�	��[��y
�+�|�+Ql��������K��1�OY�'�=C��}�����veE���~��T�"�ς�!�\�b�#�*���2�e&�^
���l�e��d�"�����O�|�=G�WYkǺl���l�Ե��p�{�O�Nũʶ�il
:��NeO���x,A�j���-��k%'[��SuyT�e�i|=+�V��
�%��1(y��neK�l(ةk���^s�6��x!��/�ݾ
K��
k�9�b���/�2�]���h��ϧ�g�|n�.���c.�ٌg
��{��2�{
��v2N�ٙ��1�c`��9S��#Φ�����T���\+~���,�E�ϣ,(g�ʙ�������
~�f[��<ikF�#5~!��w���ϮށRʨք�_����͝j����[�?�nU��z��F��g��}1kߴ�����[��ٖl�oi�����.���}U��>�S�,�T��fL�Y����ݭ](k�5�ʺ��ͦ@�l+OT�v���k�͹�C�����w�y^V��X�����ո���=w���N�;���z�c��U�wZkm�:�~;�ӯ��Z�vOG�z},���|�8�Y��ۛ��~�=�=�d�������m�B���T�n�i�j׻����p�c��4[�3E*R��T�"�	�~�GH��
�<Dg��h�4�Q>�*�I�ڴc>�i'�OkX����|D/�_4���f��̤�7&ڙ��U�K�z?��g�T]�L���>֟��Xq�;�|>�~~�Ю��:�y���M���Z�M]Y�}_˪/�_���W�����)k���}�����JLu�G���X�Wk��>��u����
L��+���*��/�'�����/�L�'3m�����A�W�Ŷ��V����3x����C�������������f����ޙ��ƪ\��A�ו{J���E탅���vU]՗z�M.đYc�?�fN4r->�M��T�"�φ��w�HE*R�~��_V��RTREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       l�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������E                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f�Ő��p�f303�����̤�ȇ�?^~x��Ǜ?~|���%�{�z{{Q__b:� �\)TREE  ����������������"                       9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              i"
     l   0�S�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         \F
             �,��OHDRy                                     +       i"
     o                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              i"
     p   ROCHK    ?      @ 4 4�  \        DIMENSION_LIST                              i"
     �      i"
     �   �Nz�          =             ��x�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i"
     }   >��kOHDR�                      ?      @ 4 4�     +         �                   F$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i"
     ~   ��y=OCHK    n�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             �?
             �D
             d             /             v,             �2             ����OCHK7    
    is_result                            z]�x        x^c`�����`�Çz{{{`�� 
�oTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�T�b �<  	>TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�T�b � fC�W�񫀘�_�&_�Ưb ?��TREE  ����������������                        &$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��"`R���*�`� %�� ۺcTREE  ����������������!                       v4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i"
        ���OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i"
     �   4�OHDR�                      ?      @ 4 4�     +         �                   HE                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i"
     �   g��LOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             =             0             ��\�OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i"
     �   �$li                                  x^c`����Ǉ`�>|�����do SoTREE  ����������������)                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����a�gb�������&�v�`��� �XTREE  ����������������(                        E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                       xM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������3                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              i"
     �   �2�OHDR�                      ?      @ 4 4�     +         �                   4f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i"
     �   ~IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              i"
     �      i"
     �   GA�%         �~            Y�            ��            ւ            q�DOHDR�                      ?      @ 4 4�     +         �                   |n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i"
     �   �ի�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             A.             �U             2W             �Y             MpZ�OHDR                              
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ~i��                              x^c`��P\�D��0X���?����Q@e� Z_�TREE  ����������������                        f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY`􂡍���� $�TREE  ����������������                       dn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ zrSTREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i"
     �      i"
     �   :e�OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i"
     �      i"
     �   �猪OHDR $                                    �     l          +         �                   [�                   ������������������������E         _Netcdf4Coordinates                                    �蒈  Y�             oE�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i"
     �      i"
     �   
T:OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              i"
     �      i"
     �   !��-                                                                    x^cag   Y TREE  ����������������+                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 8LHp`p``x d�Oɚ�c~ff
Ï@P"����TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0�����~? D��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              i"
     �      i"
     �   ���[OCHK    �X     �       D        _FillValue  ?      @ 4 4�                      �    �?�^ ȶ�RFHDB ٚ        ]C���       cost_storage_cap��     �       "cost_om_annual_investment_fractionւ     �       cost_depreciation_rateY�     �       cost_om_con��     �       available_areaJ�     �       colorsY�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriersY.     �       lookup_loc_techs�/     �       lookup_loc_techs_conversion�1     �       #lookup_primary_loc_tech_carriers_in44     �       $lookup_primary_loc_tech_carriers_outj     �        lookup_loc_techs_conversion_plusCl     �       lookup_loc_techs_export�p     �       lookup_loc_techs_area<�     �       max_demand_timestepsc�                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         g�            �~            Y�            ��            ւ            Y�            ��            hOZ�            �             Y�             ��             ւ             �r�0OHDRH$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��$O                                                        x^c`��a�C�����Q� �@� $��RTREE  ����������������                                ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,��~�H���Z��� ��TREE  ����������������9                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            /���           HrOHDR�$                                    ?      @ 4 4�     +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i"
     �      i"
     �   ��g�OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         ,             |r             g�             f�             j              r            ��	            �~             �             Y�             ��             ւ             Y�             ��             ��             v�-�OHDR�                      ?      @ 4 4�     +         �                   )�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i"
     �   ���OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         J�              �NOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �{            r            Y�             ��             c�             �l]                          x^�1�0�@�(���^�����c��AEQ�?I�/	�&�o~'�Ϙf�M݋!�KTREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��80DƑ[z����j�l�����E����3��<��`|x0 >}K-�VkN5�?�|6TREE  ����������������2                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` `h���V20tt�2<�q�Ǐ˗/1��Q� ���� lP]TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���@������5��@��;��ao_ mA	�TREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       i"
     �                    i�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              i"
     �   ���8OHDRy                                     +       �     !                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     "   =�{OHDRy                                     +       �     U                    |                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     V   vëOHDR�$           	              	           ?      @ 4 4�     +         �                   !$        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   &F��OCHK    i�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            խ�OCHK    I�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Y.             ��$OCHKE         _Netcdf4Coordinates                           %   ����     x^��uJ�`� Z�TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 #ff6728 	              #6c9e3b 
              #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726                #676767 !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              supply  =              storage >              demand  ?              demand  @              demand  A              demand  B              storage C              supply  D              storage E       
       conversion      F       
       conversion      G              supply  H              supply  I              storage J       
       conversion      K              conversion_plus L              conversion_plus M              supply  N              supply  O              supply  P              supply  Q              supply  R              supply  S       
       conversion      T              conversion_plus U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              Solar collector flat plate      q              Battery r              Appliance electricity demand    s       
       DHW demand      t              Space cooling demand    u              Space heating demand    v              Geothermal Boreholes    w              Grid supply     x              heat storage tank       y              Wood boiler DHW z              Wood boiler SH  {              Wood    |              DH small}              DHW storage tank~              DHW to heat                   GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              1     �               �              �*     �               �               �               �               �               �               �       �       B162436::ASHP::heat,B162436::heat_storage::heat,B162436::demand_space_heating::heat,B162436::wood_boiler_heat::heat,B162436::GSHP_heat::heat    �       �       B162436::geothermal_boreholes::geothermal_storage,B162436::GSHP_cooling::geothermal_storage,B162436::GSHP_heat::geothermal_storage,B162436::SCFP::geothermal_storage    �       \       B162436::ASHP::cooling,B162436::GSHP_cooling::cooling,B162436::demand_space_cooling::cooling    �       �       B162436::battery::electricity,B162436::PV::electricity,B162436::ASHP_DHW::electricity,B162436::demand_electricity::electricity,B162436::GSHP_cooling::electricity,B162436::GSHP_heat::electricity,B162436::grid::electricity,B162436::ASHP::electricity         h                                                                                               x^]�I� �78�� N(��T'��S"��Q�bNU�� ����[��;��>�����5<�3l�^�-�H��TREE  ����������������d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�I
�0��BA�^��:��弭���)d�M��	��Hb�[*�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^�C�TREE  ����������������u                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A�����ŲM�6}�޶�E�;惹��̾���(��o�%���ݿ�o��474n��w
��E�-��;J�{�ť���h�+��'Z�ϴ_(_�f��TREE  ����������������6                               Y6                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     �                    �6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OHDRy                                     +       �>                         �N                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �>        �w��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �/             �J]OHDR�$                                                   +       �>                         rW                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �>           �>         �qT8OCHK    Y�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �1            ڨa�OHDRy                                     +       �>     9                    �a                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �>     :   =�~OCHK\        DIMENSION_LIST                              �>     K      �>     L   .��x              44             _v>S              x^c`�	f�`3���Q���� "D lV-`oo�`� `6T�F .[(�TREE  ����������������3                      �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162436::wood_supply::wood,B162436::wood_boiler_heat::wood,B162436::wood_boiler_DHW::wood              m       B162436::DHW_storage::DHW,B162436::ASHP_DHW::DHW,B162436::wood_boiler_DHW::DHW,B162436::demand_hot_water::DHW                                �\                                                                 	               
                                                                                                                       B162436::PV::electricity              B162436::heat_storage::heat            &       B162436::demand_space_cooling::cooling         1       B162436::geothermal_boreholes::geothermal_storage                     B162436::grid::electricity                    B162436::demand_hot_water::DHW         (       B162436::demand_electricity::electricity       #       B162436::demand_space_heating::heat                   B162436::DHW_storage::DHW                     B162436::battery::electricity          !       B162436::SCFP::geothermal_storage                     B162436::wood_supply::wood                                   ��	                   ��	                    D     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162436::wood_boiler_heat::heat 1              B162436::wood_boiler_DHW::DHW   2              B162436::ASHP_DHW::DHW  3              B162436::wood_boiler_heat::wood 4              B162436::wood_boiler_DHW::wood  5              B162436::ASHP_DHW::electricity  6               7               8               9               :              	G     ;               <               =               >              B162436::GSHP_heat::electricity ?              B162436::ASHP::electricity      @       "       B162436::GSHP_cooling::electricity      A               B              	G     C               D               E               F              B162436::GSHP_heat::heatG              B162436::ASHP::heat     H              B162436::GSHP_cooling::cooling  I               J              ��	     K              ��	     L              	G     M               N               O               P               Q               R               S               T               U               V               W               X               Y       )       B162436::GSHP_cooling::geothermal_storage       Z               [               \              B162436::GSHP_cooling::cooling  ]       *       B162436::ASHP::heat,B162436::ASHP::cooling      ^              B162436::GSHP_heat::heat_       "       B162436::GSHP_cooling::electricity      `              B162436::ASHP::electricity      a              B162436::GSHP_heat::electricity b       &       B162436::GSHP_heat::geothermal_storage  c               d               e               f              >V     g               h              B162436::PV::electricityi               j              �o     k               l              B162436::SCFP,B162436::PV       m              �             p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``�o�� L@��g��@<�	�=H�)@��?�c��Ӏ �
QTREE  ����������������P                      "W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�o�� 2@��ėbY$�k �ŁX�/ĒH|$�2@̄�X�/ĆH|��0�(�!�ŀ �;�TREE  ����������������B                              �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�o�� `�7G��<����&h|S0���������� �,��Ő�F@ ��xTREE  ����������������                      r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �>     A                    ;r                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �>     B   �~I�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         \F
             �p             	�`OHDR $                                                   +       �>     I                    �z                   ������������������������    ��     S           �
     E           �5     j             ���BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    	�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �1             Cl             ZI�?OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         44             j             Cl            DF{@OHDR'                                     +       �>     e       ��     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              '�y                                                       x^Sb``�o�� @,�ķby$� p�4TREE  ����������������                      kz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�o�� @,��wb	$� pf:TREE  ����������������J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        x^c```�o�� )`�Ob5$~+!��X
�� ��H�D �D�G�I?
��rH� �B���?��z�TREE  ����������������                      <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �>     i                    P�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �>     j   �� �OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         J�             <�             �7w9OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �>     m   �ɉzOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �{             r             ��	             c�             E���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```�o�� @ F�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�o�� 9@ f�TREE  ����������������                       ĥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЅC�>}����?�'��&�