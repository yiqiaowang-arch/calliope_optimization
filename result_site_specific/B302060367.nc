�HDF

         ���������     0       փ-OHDR�"     �       ?�     Ѭ     E,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �Q�UFRHP                    �n      �       �              P             ��                                           (  +�      �H�FBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        =�     D       D       \ͬ�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ~_��     _model_run    Ē    scenario:
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
  B302060367:
    available_area: 509.962786738172
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
          resource: df=supply_PV:B302060367
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
          resource: df=supply_SCFP:B302060367
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
          resource: df=demand_el:B302060367
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302060367
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302060367
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302060367
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 90.9962786738172
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
  - B302060367
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
  - B302060367::geothermal_storage
  - B302060367::wood
  - B302060367::DHW
  - B302060367::cooling
  - B302060367::heat
  - B302060367::electricity
  loc_tech_carriers_con:
  - B302060367::demand_space_cooling::cooling
  - B302060367::GSHP_heat::electricity
  - B302060367::wood_boiler_DHW::wood
  - B302060367::geothermal_boreholes::geothermal_storage
  - B302060367::DHW_storage::DHW
  - B302060367::heat_storage::heat
  - B302060367::ASHP::electricity
  - B302060367::demand_hot_water::DHW
  - B302060367::GSHP_cooling::electricity
  - B302060367::battery::electricity
  - B302060367::GSHP_heat::geothermal_storage
  - B302060367::ASHP_DHW::electricity
  - B302060367::demand_space_heating::heat
  - B302060367::wood_boiler_heat::wood
  - B302060367::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302060367::GSHP_cooling::geothermal_storage
  - B302060367::wood_boiler_heat::heat
  - B302060367::wood_boiler_DHW::DHW
  - B302060367::GSHP_cooling::cooling
  - B302060367::ASHP::cooling
  - B302060367::GSHP_heat::heat
  - B302060367::ASHP_DHW::DHW
  - B302060367::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302060367::GSHP_heat::electricity
  - B302060367::GSHP_cooling::geothermal_storage
  - B302060367::ASHP::electricity
  - B302060367::ASHP::cooling
  - B302060367::GSHP_cooling::cooling
  - B302060367::GSHP_cooling::electricity
  - B302060367::GSHP_heat::geothermal_storage
  - B302060367::GSHP_heat::heat
  - B302060367::ASHP::heat
  loc_tech_carriers_demand:
  - B302060367::demand_space_cooling::cooling
  - B302060367::demand_space_heating::heat
  - B302060367::demand_electricity::electricity
  - B302060367::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302060367::PV::electricity
  loc_tech_carriers_prod:
  - B302060367::wood_boiler_heat::heat
  - B302060367::heat_storage::heat
  - B302060367::ASHP_DHW::DHW
  - B302060367::DHDC_medium_heat::heat
  - B302060367::grid::electricity
  - B302060367::DHDC_small_heat::heat
  - B302060367::wood_boiler_DHW::DHW
  - B302060367::GSHP_cooling::cooling
  - B302060367::ASHP::cooling
  - B302060367::battery::electricity
  - B302060367::GSHP_heat::heat
  - B302060367::DHDC_large_heat::heat
  - B302060367::ASHP::heat
  - B302060367::wood_supply::wood
  - B302060367::GSHP_cooling::geothermal_storage
  - B302060367::geothermal_boreholes::geothermal_storage
  - B302060367::DHW_storage::DHW
  - B302060367::PV::electricity
  - B302060367::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302060367::wood_supply::wood
  - B302060367::grid::electricity
  - B302060367::DHDC_small_heat::heat
  - B302060367::PV::electricity
  - B302060367::SCFP::geothermal_storage
  - B302060367::DHDC_large_heat::heat
  - B302060367::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302060367::wood_supply::wood
  - B302060367::grid::electricity
  - B302060367::GSHP_cooling::geothermal_storage
  - B302060367::DHDC_small_heat::heat
  - B302060367::wood_boiler_heat::heat
  - B302060367::wood_boiler_DHW::DHW
  - B302060367::PV::electricity
  - B302060367::GSHP_cooling::cooling
  - B302060367::ASHP::cooling
  - B302060367::ASHP::heat
  - B302060367::GSHP_heat::heat
  - B302060367::SCFP::geothermal_storage
  - B302060367::ASHP_DHW::DHW
  - B302060367::DHDC_large_heat::heat
  - B302060367::DHDC_medium_heat::heat
  loc_techs:
  - B302060367::wood_supply
  - B302060367::PV
  - B302060367::geothermal_boreholes
  - B302060367::SCFP
  - B302060367::DHW_storage
  - B302060367::DHDC_medium_heat
  - B302060367::grid
  - B302060367::battery
  - B302060367::ASHP_DHW
  - B302060367::GSHP_cooling
  - B302060367::demand_hot_water
  - B302060367::demand_electricity
  - B302060367::DHDC_small_heat
  - B302060367::wood_boiler_DHW
  - B302060367::ASHP
  - B302060367::GSHP_heat
  - B302060367::demand_space_heating
  - B302060367::heat_storage
  - B302060367::DHDC_large_heat
  - B302060367::wood_boiler_heat
  - B302060367::demand_space_cooling
  loc_techs_area:
  - B302060367::PV
  - B302060367::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302060367::wood_boiler_DHW
  - B302060367::wood_boiler_heat
  - B302060367::ASHP_DHW
  loc_techs_conversion_all:
  - B302060367::GSHP_heat
  - B302060367::GSHP_cooling
  - B302060367::wood_boiler_heat
  - B302060367::wood_boiler_DHW
  - B302060367::ASHP
  - B302060367::ASHP_DHW
  loc_techs_conversion_plus:
  - B302060367::GSHP_cooling
  - B302060367::ASHP
  - B302060367::GSHP_heat
  loc_techs_cost:
  - B302060367::wood_supply
  - B302060367::PV
  - B302060367::geothermal_boreholes
  - B302060367::SCFP
  - B302060367::DHW_storage
  - B302060367::DHDC_medium_heat
  - B302060367::grid
  - B302060367::battery
  - B302060367::ASHP_DHW
  - B302060367::GSHP_cooling
  - B302060367::DHDC_small_heat
  - B302060367::wood_boiler_DHW
  - B302060367::ASHP
  - B302060367::GSHP_heat
  - B302060367::heat_storage
  - B302060367::DHDC_large_heat
  - B302060367::wood_boiler_heat
  loc_techs_costs_export:
  - B302060367::PV
  loc_techs_demand:
  - B302060367::demand_space_heating
  - B302060367::demand_space_cooling
  - B302060367::demand_hot_water
  - B302060367::demand_electricity
  loc_techs_export:
  - B302060367::PV
  loc_techs_finite_resource:
  - B302060367::demand_hot_water
  - B302060367::demand_electricity
  - B302060367::PV
  - B302060367::demand_space_heating
  - B302060367::SCFP
  - B302060367::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302060367::demand_space_heating
  - B302060367::demand_space_cooling
  - B302060367::demand_hot_water
  - B302060367::demand_electricity
  loc_techs_finite_resource_supply:
  - B302060367::PV
  - B302060367::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302060367::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302060367::GSHP_cooling
  - B302060367::wood_boiler_DHW
  - B302060367::DHDC_small_heat
  - B302060367::ASHP
  - B302060367::PV
  - B302060367::GSHP_heat
  - B302060367::geothermal_boreholes
  - B302060367::heat_storage
  - B302060367::DHDC_large_heat
  - B302060367::DHW_storage
  - B302060367::wood_boiler_heat
  - B302060367::SCFP
  - B302060367::DHDC_medium_heat
  - B302060367::battery
  - B302060367::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302060367::wood_supply
  - B302060367::demand_hot_water
  - B302060367::demand_electricity
  - B302060367::DHDC_small_heat
  - B302060367::PV
  - B302060367::geothermal_boreholes
  - B302060367::demand_space_heating
  - B302060367::heat_storage
  - B302060367::DHDC_large_heat
  - B302060367::DHW_storage
  - B302060367::SCFP
  - B302060367::DHDC_medium_heat
  - B302060367::grid
  - B302060367::demand_space_cooling
  - B302060367::battery
  loc_techs_non_transmission:
  - B302060367::DHW_storage
  - B302060367::DHDC_medium_heat
  - B302060367::grid
  - B302060367::ASHP_DHW
  - B302060367::demand_electricity
  - B302060367::DHDC_small_heat
  - B302060367::GSHP_heat
  - B302060367::DHDC_large_heat
  - B302060367::wood_boiler_heat
  - B302060367::wood_supply
  - B302060367::PV
  - B302060367::geothermal_boreholes
  - B302060367::SCFP
  - B302060367::battery
  - B302060367::GSHP_cooling
  - B302060367::demand_hot_water
  - B302060367::wood_boiler_DHW
  - B302060367::ASHP
  - B302060367::demand_space_heating
  - B302060367::heat_storage
  - B302060367::demand_space_cooling
  loc_techs_om_cost:
  - B302060367::wood_supply
  - B302060367::DHDC_large_heat
  - B302060367::DHDC_small_heat
  - B302060367::DHDC_medium_heat
  - B302060367::grid
  - B302060367::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302060367::wood_supply
  - B302060367::DHDC_small_heat
  - B302060367::PV
  - B302060367::DHDC_large_heat
  - B302060367::DHDC_medium_heat
  - B302060367::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302060367::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302060367::GSHP_cooling
  - B302060367::DHDC_small_heat
  - B302060367::wood_boiler_DHW
  - B302060367::ASHP
  - B302060367::GSHP_heat
  - B302060367::DHDC_large_heat
  - B302060367::wood_boiler_heat
  - B302060367::DHDC_medium_heat
  - B302060367::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302060367::battery
  - B302060367::heat_storage
  - B302060367::DHW_storage
  - B302060367::geothermal_boreholes
  loc_techs_store:
  - B302060367::battery
  - B302060367::heat_storage
  - B302060367::DHW_storage
  - B302060367::geothermal_boreholes
  loc_techs_supply:
  - B302060367::wood_supply
  - B302060367::DHDC_small_heat
  - B302060367::PV
  - B302060367::DHDC_large_heat
  - B302060367::SCFP
  - B302060367::DHDC_medium_heat
  - B302060367::grid
  loc_techs_supply_all:
  - B302060367::wood_supply
  - B302060367::DHDC_large_heat
  - B302060367::SCFP
  - B302060367::DHDC_small_heat
  - B302060367::DHDC_medium_heat
  - B302060367::grid
  - B302060367::PV
  loc_techs_supply_conversion_all:
  - B302060367::wood_supply
  - B302060367::GSHP_cooling
  - B302060367::DHDC_small_heat
  - B302060367::wood_boiler_DHW
  - B302060367::ASHP
  - B302060367::PV
  - B302060367::GSHP_heat
  - B302060367::DHDC_large_heat
  - B302060367::SCFP
  - B302060367::wood_boiler_heat
  - B302060367::DHDC_medium_heat
  - B302060367::grid
  - B302060367::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302060367::geothermal_storage
  - B302060367::wood
  - B302060367::DHW
  - B302060367::cooling
  - B302060367::heat
  - B302060367::electricity
  loc_techs_balance_supply_constraint:
  - B302060367::PV
  - B302060367::SCFP
  loc_techs_balance_demand_constraint:
  - B302060367::demand_space_heating
  - B302060367::demand_space_cooling
  - B302060367::demand_hot_water
  - B302060367::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302060367::battery
  - B302060367::heat_storage
  - B302060367::DHW_storage
  - B302060367::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302060367::battery
  - B302060367::heat_storage
  - B302060367::DHW_storage
  - B302060367::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302060367::wood_supply
  - B302060367::PV
  - B302060367::geothermal_boreholes
  - B302060367::SCFP
  - B302060367::DHW_storage
  - B302060367::DHDC_medium_heat
  - B302060367::grid
  - B302060367::battery
  - B302060367::ASHP_DHW
  - B302060367::GSHP_cooling
  - B302060367::DHDC_small_heat
  - B302060367::wood_boiler_DHW
  - B302060367::ASHP
  - B302060367::GSHP_heat
  - B302060367::heat_storage
  - B302060367::DHDC_large_heat
  - B302060367::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302060367::GSHP_cooling
  - B302060367::wood_boiler_DHW
  - B302060367::DHDC_small_heat
  - B302060367::ASHP
  - B302060367::PV
  - B302060367::GSHP_heat
  - B302060367::geothermal_boreholes
  - B302060367::heat_storage
  - B302060367::DHDC_large_heat
  - B302060367::DHW_storage
  - B302060367::wood_boiler_heat
  - B302060367::SCFP
  - B302060367::DHDC_medium_heat
  - B302060367::battery
  - B302060367::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302060367::wood_supply
  - B302060367::DHDC_large_heat
  - B302060367::DHDC_small_heat
  - B302060367::DHDC_medium_heat
  - B302060367::grid
  - B302060367::PV
  loc_carriers_update_system_balance_constraint:
  - B302060367::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302060367::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302060367::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302060367::battery
  - B302060367::heat_storage
  - B302060367::DHW_storage
  - B302060367::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302060367::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302060367::PV
  - B302060367::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302060367::PV
  - B302060367::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302060367
  loc_techs_energy_capacity_constraint:
  - B302060367::wood_supply
  - B302060367::PV
  - B302060367::geothermal_boreholes
  - B302060367::SCFP
  - B302060367::DHW_storage
  - B302060367::grid
  - B302060367::battery
  - B302060367::demand_hot_water
  - B302060367::demand_electricity
  - B302060367::demand_space_heating
  - B302060367::heat_storage
  - B302060367::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302060367::wood_boiler_heat::heat
  - B302060367::heat_storage::heat
  - B302060367::ASHP_DHW::DHW
  - B302060367::DHDC_medium_heat::heat
  - B302060367::grid::electricity
  - B302060367::DHDC_small_heat::heat
  - B302060367::wood_boiler_DHW::DHW
  - B302060367::battery::electricity
  - B302060367::DHDC_large_heat::heat
  - B302060367::wood_supply::wood
  - B302060367::geothermal_boreholes::geothermal_storage
  - B302060367::DHW_storage::DHW
  - B302060367::PV::electricity
  - B302060367::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302060367::demand_space_cooling::cooling
  - B302060367::geothermal_boreholes::geothermal_storage
  - B302060367::DHW_storage::DHW
  - B302060367::heat_storage::heat
  - B302060367::demand_hot_water::DHW
  - B302060367::battery::electricity
  - B302060367::demand_space_heating::heat
  - B302060367::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302060367::battery
  - B302060367::heat_storage
  - B302060367::DHW_storage
  - B302060367::geothermal_boreholes
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
  - B302060367::DHDC_small_heat
  - B302060367::wood_boiler_DHW
  - B302060367::DHDC_large_heat
  - B302060367::wood_boiler_heat
  - B302060367::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302060367::GSHP_cooling
  - B302060367::DHDC_small_heat
  - B302060367::wood_boiler_DHW
  - B302060367::ASHP
  - B302060367::GSHP_heat
  - B302060367::DHDC_large_heat
  - B302060367::wood_boiler_heat
  - B302060367::DHDC_medium_heat
  - B302060367::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302060367::GSHP_cooling
  - B302060367::DHDC_small_heat
  - B302060367::wood_boiler_DHW
  - B302060367::ASHP
  - B302060367::GSHP_heat
  - B302060367::DHDC_large_heat
  - B302060367::wood_boiler_heat
  - B302060367::DHDC_medium_heat
  - B302060367::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302060367::wood_boiler_DHW
  - B302060367::wood_boiler_heat
  - B302060367::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302060367::GSHP_cooling
  - B302060367::ASHP
  - B302060367::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302060367::GSHP_cooling
  - B302060367::ASHP
  - B302060367::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302060367::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302060367::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i             o��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       )           8     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �OHDR+                                     *       )     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��~YOHDR(                                     *       )     A       Q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �S�JOHDRI                                     *       )     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �y�9      d��?FRHP               ���������(      k,      @                    �                                                               ����BTHD      d(�c      �       ��                            _debug_data    �h     comments:
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
    B302060367:
      available_area: 509.962786738172
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
            energy_cap_max: 90.9962786738172
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302060367::cooling     L              B302060367::heatM              B302060367::electricity N              B302060367::DHW O              B302060367::woodP              B302060367::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       %       B302060367::GSHP_cooling::electricity   b               B302060367::battery::electricityc       )       B302060367::GSHP_heat::geothermal_storage       d       !       B302060367::ASHP_DHW::electricity       e       &       B302060367::demand_space_heating::heat  f       "       B302060367::wood_boiler_heat::wood      g       +       B302060367::demand_electricity::electricity     h              B302060367::DHW_storage::DHW    i              B302060367::heat_storage::heat  j              B302060367::ASHP::electricity   k       !       B302060367::demand_hot_water::DHW       l       !       B302060367::wood_boiler_DHW::wood       m       4       B302060367::geothermal_boreholes::geothermal_storage    n       "       B302060367::GSHP_heat::electricity      o       )       B302060367::demand_space_cooling::cooling       p               q               r              B302060367::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302060367::GSHP_heat::heat     �       !       B302060367::DHDC_large_heat::heat       �              B302060367::ASHP::heat  �              B302060367::wood_supply::wood   �       ,       B302060367::GSHP_cooling::geothermal_storage    �       4       B302060367::geothermal_boreholes::geothermal_storage    �              B302060367::DHW_storage::DHW    �              B302060367::PV::electricity     �       $       B302060367::SCFP::geothermal_storage    �       !       B302060367::DHDC_small_heat::heat       �               B302060367::wood_boiler_DHW::DHW�       !       B302060367::GSHP_cooling::cooling       �               �              ��     OHDR8                                     *       )     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   G��OHDR1                                     *       )     p       D�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5{OHDR9                                     *       )     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   96dOHDR,                                     *       Q�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   k13�OHDR                                     *       Q�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   z��            91BTHD      d(�P      �       ���;FSHD  a      	       	                P x          �1
     Z       Z       ŎP�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ?�     Q       )        NAME          loc_techs_area   �C��OHDRF                                     *       Q�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �C��OHDR1                                     *       Q�     A       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���.OHDRG                                     *       Q�     d       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   下OHDR1                                     *       Q�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �WVOHDR4                                     *       ��            ݽ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �$��OHDR5    	       	                          *       ��            .�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   "ݺDOHDR2                                     *       ��     0       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   y$;)OHDRM    �      �                @    *         �    о     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �߆HOCHK    �X           +        _Netcdf4Dimid                ܣOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  קs\OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �^c�OHDR1                                     *       ��     �       N�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j��OHDR1                                     *       /�	            Ù	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =j�OHDRC                                     *       /�	     #       7�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   9*�OOHDRD    	       	                          *       /�	     4       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �/+OHDR;                                     *       /�	     G       `�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �,2�OHDR1                                     *       /�	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       /�	     S       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �U�5OHDR1                                     *       /�	     b       n�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ǳڐOHDR1                                     *       ��	            ֹ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��	            >�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k{XOHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W���OHDR1                                     *       ��	            #�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]Y{�OHDRG                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��|cOHDR                                     *       ��	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��                s���BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     ��     4�     !�R     !�
     ^N     ��'                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ǃ��OHDR1                                     *       ��	     )       :�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �ILMOHDR7                                     *       ��	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��%�OHDR;                                     *       ��	     7       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       ��	     D       X�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   #���OHDR<                                     *       ��	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ϝE�OHDR1                                     *       ��	     n       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   p���OHDR9                                     *       ��	     {       X�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��9OHDR3                                     *       ��	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �sOCHK    _�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   M�OHDR�                                     *       �	            �	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �lE�OHDR�    	       	                          *       �	            o�	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   x"OHDR                                     *       �	     *       o�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   g�                ��BTIN &�V �  ! ��_� �   �,     ,�e     +l     -H�L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       �	     -      �Q     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��Z�OHDRm                                     *       �	     0           �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     KI[OHDR1                                     *       �	     =       �	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �$�TOHDRC                                     *       �	     F       r�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR1                                     *       �	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   +���OHDR;                                     *       �	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       �	     m       e�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �� OHDR1                                     *       /�	     
       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   \��2OHDR2                                     *       /�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �뻀OHDRE                                     *       /�	            `�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��a�OHDR1                                     *       /�	            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��1�OHDR4                                     *       /�	     $       (�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   4�nOHDR1                                     *       /�	     -       y�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��	0OHDRG                                     *       /�	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �I	LOHDR1                                     *       /�	     ?       0�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �'�OHDR3                                     *       /�	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   zS")OHDR7                                     *       /�	     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   {+��OHDRB                                     *       /�	     f       3�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��(�OHDR1    	       	                          *       /�	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ug�OHDR1                                     *       
            ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �C�OHDR'                                     *       
            e�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �Z)OHDR                                     *       
     	       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��r          C                    "�jBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       
            O
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �J�OHDRd                                     *       
            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �C�FOHDR8                                     *       
     $       O
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��gOHDR/                                     *       
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   $�JOHDR9                                     *       
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   KإlOHDR0                                     *       
     g       B
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   3Z�}OHDR/    
       
                          *       
     p       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �[Tz      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   9t     �       +        _Netcdf4Dimid                  ш࡞_ϯFHDB ?�        �Ԇ�       techs_conversion_plus҈     �       techs_non_transmissionQ�     �       techs_storage��     �       techs_supplyҍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con$     ^       cost/'     _       resource_area�     `       storage_cap`�     a       storage��     b       carrier_exportcb     c       cost_vare     d       cost_investment5�     e       	purchased(�     �       names��     FHDB ?�         |�        loc_techs_storage_max_constraintz     �       loc_techs_supplyI{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintV�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraintƂ     �       	resources��     �       techs_conversionb�     �       techs_demand�      FHDB ?�      
  �8��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply3q     �       loc_techs_out_2pr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage<v     �       %loc_techs_storage_capacity_constraint|w     �       $loc_techs_storage_initial_constraint�x       FHDB ?�        �Y��       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint9a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceai     �        loc_techs_finite_resource_demand�j                      FHDB ?�        n�+|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constraintoO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion2V     �       loc_techs_conversion_alluW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraintZ     �       loc_techs_cost_var_constraintL[                    FHDB ?�        L��t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintcE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint(I     z       1loc_techs_balance_conversion_plus_in_2_constrainteJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2fm      FHDB ?�        ��V       loc_techs_investment_cost�4     W       loc_techs_om_cost+6     X       loc_techs_purchasek7     Y       loc_techs_store�8     n       carrier_tiers��	     o       loc_carriers;<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint?     r       3loc_tech_carriers_carrier_production_max_constraint@@     s        loc_tech_carriers_conversion_all}A                          FHDB ?�         >Z��        techs�     K       carrierss�     L       costs��     M       &loc_carriers_system_balance_constraintު     N       loc_tech_carriers_con)&     O       loc_tech_carriers_exportm'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area'+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_cost^2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                ��OK��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ܆.@     termination_condition          optimal     objective_function_value  ?      @ 4 4�                (m���@     solution_time  ?      @ 4 4�                FB[Υ�&@     time_finished          2023-12-11 00:23:24     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           +�     +�     ��������������������������������������������������������������������������������+�     ����������������������������   )     3      )     2      )     0      )     1      )     -      )     .      )     /      )     '      )     (      )     )      )     *   	   )     +      )     ,      )           )           )           )           )           )            )     !      )     "      )     #      )     $      )     %      )     &   OCHK   ^�     �      +        _Netcdf4Dimid                  �YqOCHK    ߜ     �       +        _Netcdf4Dimid                  �s{2OCHK    �%     �       +        _Netcdf4Dimid                  �M�OCHK    +�     �       3        NAME          loc_tech_carriers_export   ���hOCHK   �     �       +        _Netcdf4Dimid                  ����OCHK  	 O�
     �       +        _Netcdf4Dimid                  Z�"]OCHK   a     �       +        _Netcdf4Dimid                  M��OCHK    3g     �       +        _Netcdf4Dimid             	     ����OCHK    q�     �       +        _Netcdf4Dimid             
     z�tOCHK    �a     �       +        _Netcdf4Dimid                  ����OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ,���OCHK   &�     �       +        _Netcdf4Dimid                  0 OCHK    h     �       +        _Netcdf4Dimid                  xk��OCHK   )B     �       +        _Netcdf4Dimid                  �<4OCHK   �0
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ?�%{OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�zsOHDR�                      ?      @ 4 4�     +         �                   ֟     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      �b�zOCHK    /
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �p              ��            k�            ��4           )     @      )     ?      )     >      )     ;      )     <      )     =      )     C      )     P      )     O      )     N      )     K      )     L      )     M   )   )     o   "   )     n   !   )     l   4   )     m      )     h      )     i      )     j   !   )     k   %   )     a       )     b   )   )     c   !   )     d   &   )     e   "   )     f   +   )     g      )     r   "   Q�           Q�           Q�        "   Q�           Q�        !   )     �       )     �   !   )     �      Q�            Q�           )     �   !   )     �      )     �      )     �   ,   )     �   4   )     �      )     �      )     �   $   )     �   GCOL                        B302060367::ASHP::cooling                      B302060367::battery::electricity       "       B302060367::DHDC_medium_heat::heat                    B302060367::grid::electricity                 B302060367::ASHP_DHW::DHW                     B302060367::heat_storage::heat         "       B302060367::wood_boiler_heat::heat                     	               
                                                                                                                                                                                                                                                                                                                          B302060367::demand_electricity                B302060367::DHDC_small_heat                    B302060367::wood_boiler_DHW     !              B302060367::ASHP"              B302060367::GSHP_heat   #               B302060367::demand_space_heating$              B302060367::heat_storage%              B302060367::DHDC_large_heat     &              B302060367::wood_boiler_heat    '               B302060367::demand_space_cooling(              B302060367::grid)              B302060367::battery     *              B302060367::ASHP_DHW    +              B302060367::GSHP_cooling,              B302060367::demand_hot_water    -              B302060367::SCFP.              B302060367::DHW_storage /              B302060367::DHDC_medium_heat    0               B302060367::geothermal_boreholes1              B302060367::PV  2              B302060367::wood_supply 3               4               5               6              B302060367::SCFP7              B302060367::PV  8               9               :               ;               <               =              B302060367::demand_hot_water    >              B302060367::demand_electricity  ?               B302060367::demand_space_cooling@               B302060367::demand_space_heatingA               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302060367::GSHP_coolingT              B302060367::DHDC_small_heat     U              B302060367::wood_boiler_DHW     V              B302060367::ASHPW              B302060367::GSHP_heat   X              B302060367::heat_storageY              B302060367::DHDC_large_heat     Z              B302060367::wood_boiler_heat    [              B302060367::DHDC_medium_heat    \              B302060367::grid]              B302060367::battery     ^              B302060367::ASHP_DHW    _              B302060367::SCFP`              B302060367::DHW_storage a               B302060367::geothermal_boreholesb              B302060367::PV  c              B302060367::wood_supply d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302060367::DHDC_large_heat     u              B302060367::DHW_storage v              B302060367::wood_boiler_heat    w              B302060367::SCFPx              B302060367::DHDC_medium_heat    y              B302060367::battery     z              B302060367::ASHP_DHW    {              B302060367::PV  |              B302060367::GSHP_heat   }               B302060367::geothermal_boreholes~              B302060367::heat_storage              B302060367::DHDC_small_heat     �              B302060367::ASHP�              B302060367::wood_boiler_DHW     �              B302060367::GSHP_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  Q�     2      Q�     1       Q�     0      Q�     -      Q�     .      Q�     /      Q�     (      Q�     )      Q�     *      Q�     +      Q�     ,      Q�           Q�           Q�            Q�     !      Q�     "       Q�     #      Q�     $      Q�     %      Q�     &       Q�     '      Q�     7      Q�     6       Q�     @       Q�     ?      Q�     =      Q�     >      Q�     c      Q�     b       Q�     a      Q�     _      Q�     `      Q�     [      Q�     \      Q�     ]      Q�     ^      Q�     S      Q�     T      Q�     U      Q�     V      Q�     W      Q�     X      Q�     Y      Q�     Z      Q�     �      Q�     �      Q�           Q�     �      Q�     {      Q�     |       Q�     }      Q�     ~      Q�     t      Q�     u      Q�     v      Q�     w      Q�     x      Q�     y      Q�     z      ��           ��           ��           ��           ��           ��     	       ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302060367::DHDC_large_heat                   B302060367::DHW_storage               B302060367::wood_boiler_heat                  B302060367::SCFP              B302060367::DHDC_medium_heat                  B302060367::battery                   B302060367::ASHP_DHW                  B302060367::PV  	              B302060367::GSHP_heat   
               B302060367::geothermal_boreholes              B302060367::heat_storage              B302060367::DHDC_small_heat                   B302060367::ASHP              B302060367::wood_boiler_DHW                   B302060367::GSHP_cooling                                                                                                                       B302060367::DHDC_medium_heat                  B302060367::grid              B302060367::PV                B302060367::DHDC_small_heat                   B302060367::DHDC_large_heat                   B302060367::wood_supply                                                              !               "               #               $               %               &               '              B302060367::DHDC_large_heat     (              B302060367::wood_boiler_heat    )              B302060367::DHDC_medium_heat    *              B302060367::ASHP_DHW    +              B302060367::ASHP,              B302060367::GSHP_heat   -              B302060367::wood_boiler_DHW     .              B302060367::DHDC_small_heat     /              B302060367::GSHP_cooling0               1               2               3               4               5              B302060367::DHW_storage 6               B302060367::geothermal_boreholes7              B302060367::heat_storage8              B302060367::battery     9              �)     :              �(     ;              �(     <              �9     =              )&     >              )&     ?              �9     @              ��     A              ��     B              ^2     C              '+     D              �8     E              �8     F              �8     G              �9     H              m'     I              m'     J              �9     K              ��     L              ��     M              +6     N              ��     O              +6     P              �9     Q              ��     R              ��     S              �4     T              k7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              +6     [              ��     \              +6     ]              �9     ^              ު     _              ު     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              s�     h              s�     i              �     j              s�     k              s�     l              ��     m              s�     n              ��     o              �     p              s�     q              s�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302060367::cooling     �              B302060367::heat�              B302060367::electricity �              B302060367::DHW �              B302060367::wood�              B302060367::geothermal_storage  �               �               �              B302060367::electricity �               �               �               �               �               �               �               �               �               �       !       B302060367::demand_hot_water::DHW       �               B302060367::battery::electricity�       &       B302060367::demand_space_heating::heat                    ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7      ��     5       ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �"     S          +         �                   x)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ?Xb�OCHK    "     �       7    
    is_result                           +        _Netcdf4Dimid                :�.�  و�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   ϥ�         @�!OHDR�$           �             �          n     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       4@��OCHK    !�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             �Z��OCHK    [n     �       D        _FillValue  ?      @ 4 4�                      �    �]�              5�            `g            a���OHDR�$                                    v#     �          +         �                   �E                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���g    x^c�� K�8�T���H�Yg�6�cx�\ "�3�2�1�C�A�M8�����[�����2��2Ă����i{c83�a��!(H����`(�e�	�;8 I 	D�@$ �!TREE  �����������������^                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\T���Ѷq�qC"���	�		1�Kw�h#"$Z��(Z��hC$\��/w���%"B�6�7BDBB\���\W��������;���a��<�93g=��< �B�P(
�B�Ws<��ȅg~��}{�۟�?��z��.�}��n\yµ�Qث{nZ�։}��	��"r�Z���]H��ڜ���s��'���*����Xa��JVV��Gc����]�A�~��ػ'��W�g�����ޱ��n�:��Ȥ��Y����oQ�l����ؓg�^#i���Y��7օ&.����/?����뱳������u�y�s�s�v�٧]�pf��{�w�����AףC��p�����V4.ܸ��?�o������*�6]c��D�䌤��ȭ��fE�i��3������b�Bel莳+��k�m��?��_2#�N��	��l��ݮ������^m~�����f=�|'nh�s��稕1v,�<��NF}��u��,ʏ,�Hߢ:ܵh�ǯ�,��v���?���x�泑w�=ܒ��~�_��r������W�>v���_)��}w~��c��}�sVe��=V1죵�֋�Y ��u*��W�-?��e��mQn��ٱm�?,�1w�ȩ����G�]_Gy.�T�l����:��܈b�z����[,w��f�����mN)��g/V��%��m�|��U�;>S����]�ˊعm��_������u���}~��
́�ѣ9o��.,Ju}�s�����O������/�i��`۽ϥn�Sӵ;�+���+���|�v����z�:�o���>�^gy6���u���S�*M½���|ͩ����v�������+ol8����V�㖅w]� �ܸ��޶�Nլ��ػ�,Z�����x��}��ܝO�h/t[��6��3��Q?�#Ly��⟟L�d���74�7���Λ�g>߾�;gIﱡ[;O�*�xY��״���3�3��oϻ?U���á�vN����>�0�Ч����YNU��n>���7Y�\i�0Aq������M��{��[��]�B�:U�)��'_�97�s�U�ۈ�#'������Z���搋��f��[s�lkܻ6Ŋ��V�v�Z_��tS������د:?]ݤ��aBT������'~Z{cmD�'w͆�'�����!˿|��5���|���~�>�b/|���O#�k���z7�ʷx����I��'-�OE/�Oh��+g,���n��co�*�|�\��%o�m����q�	�wۭX�vn���koy~G�:N�#�swY���t��n��	�X��޿�f�����-�;k��T~��g=uξ�3#o}�4G�7z�YrU����6����_Tyپc�l�շ�4i;�Is_l�@�;p��UnN۫<����g�I��������k��٧�:�{vhٗ��q��g��.����{x������w׈�mya�f���?���{�na����v���z�羴�S���_�y��?��+�*��[�r��R�}�~sPU}��NKW~�������{��J���d+Z�پ9��N��}_�m��m:6|�9��>�����y�/k�"���+�xa�PƗ7t��������:e�+���G����}'h>q���5K���>�Ɔ��_�e}\�(������/��6Y���oy���W��s��ᓜu�7
oy�������>�B�P(\�_���y� ���Mo�? o�{[#��7H=X��)���Z��W3���+��#D��(8���W�W:��'m�M��s���Y8|��j �?Μ�� v��^I����Xs�ޱVO���) ePcBtI��2mH� �]O���!Y�3�5k�{$�����M�kn!Ǔ$���������K�w$�}��&��m,��T& ϒz�v���|��ݯ���$��EH�_b�>H�V�U/�4��dL�dл7 I��M�F����1�ʿ��W�Z!�Cg\��h�9"B�%�l�:�}ǰ\���F����_r B�;��O�:c-�E��I|�dm*0��Nw�b��T�� �M�ր�c���D��.b����]��W�tv�DD|�ņ��o� ���ݏ��x�� �F�:[@t^��_VqoJ��5�i������C*�B"�k���	XL�̉e�qb�2���8@|�K������O��2�Q
�B�P(
�B�P(
�B�P��x��%i4��G_��K��N]��Μ]#}F��I�h��}�יM��2rr����:�����v�WC/�׺�Ӈ�I����>}�c����B���@��������?�����+�&e��$%��X�|����}D҉,$r�o6!D�o�K�(��I���$��K��ǁk$�#�0W�*�?�4!׋a@�N�DHtԓ�^NR+`׳3e3l$rذ���TE�:�����=��hFǘv�c�A~�L�kPư� ό�?����7_���I��*�1��1�0ͱ	�1=6#�D$D,�_1����G�C�� ne���D> 2�ᗘ��G&}mF���.���y�-�2�?\1cSM�V��e��3���Qr����6bb�4��Ҿ��3���B�L�m��)� �p��w���"�;y�������{�;�#�8Et�8�@t�/�����H"�dL�3�k�OȺm!e+ȸ�:|D�n�����ҥ�H?&�M�:?"}�* ��!cy��[��k!kx���n}��I����������ɔۑ5��������d���@�H2��7[�����g�����kN�|���O.�1��:�I3OF6�&o���|�ʰn��͕k/�3�ym�ءP(
�B�P(�J�NE{D%�D�a�9}�[��b�^���'Ř�~�����w���7��/����X�|?l���kuf��{�)M�p��X���`-ȣ��CK��� v��M��X���3T{�C��I<��8�ۋ�;�`�,�&� '�a�O��M�����<��Fsȟ�D~���}�i���9۹�>�7�q�_V�Itq�&��րg%{ ��n^0���nT�$�x�w(���x�A���[�}5��o�ם|/����B5ֻ��޿�n��t�<��y,R#�R��9��ڊ��{1��$։���M���"�C'bt/6=A������.�_~����܀���C��Xh��nA�=����'�v�9y%���,�D&r���p���w�Cf��!w������B�������[a+��.�3��"���0%BT����:��*nh�F��u�~�b��o�EƳ��i?�d7c�����i��Ċ���n@��,��Q�v��}����B���y�/�D֛����X����f��GfP4l�C�U8�|��������6��q��J|�<�w�w�	~�=�g_���>�������<�������UX�����=�Mx5�{�Ȑ�4���`�{6Mjt�x��vxb	������ƀw��hUK�?K]���j+j�W��۫q�fx_�˙�l��������������
���{�
�B�P(
�B�P(ʼlI��BH�Ld�0Ǻ:F���3��m��L�,L~V�Iu��
b{��͖���͞O�����ܲ��s3�Y�L?guf��-7��ڐ֑6[��u������9�3�5�;;^���|�]�&ipI[��f˘t&���g�uNWggV_�oC{[�̗7<��2]J�r�jNm��bŜy}߶�
fm��ٌ}9cz�ξ�aC���9����I�$����Ww��Ift�d�ޠ�<�Ÿ����k�G�|v~��So8/��p���(3����jt�S���ݿ3~�YKFvf�мk��ٵe�^���Y?pI��/0�;�Wtv��If|��8l�q][���-s<So��K|��9g��3�%�c$s6�9{n
�B�P(
�B�P(���8�jS/�h;|^k����L��ebSԖ���~*�N�Y�����M��	�Ԗ'zF�j�~���#�iJ�驸!;t�ӊ�'�s���9���F�~!5�#����>�7/�W7���>�������FA���-��cэ��u:�fW��Ȯ���+ܹ6����T�:�d�g�Օ�Oq�X���4�w���0%	�졍���Cy����2����t8�ԝ�v&�L��V,����N�� 4�킌ՒN���&7:[��p�(��[�W�������V��o�6l礙y�T�EWYe;�������9�s��d�}"�V��%V;��Mβ��,�r�u��nv�,�5��3P��U�R1~6.���G���+��jޛ��0.<�br��i%����׾k����	��ы�,+��"�7�=���^>U,L��+c'����yF�i�O�L~xz���pET[a��`�L�H���0���\Aᲂ�}~�jYr}��D��ٲ���ܧ{G,nx*WXK�����U�3�����������N�C\=R23�csޏv�[�7���ДLv���y��u���I�S`m��`��z���~7�����Q�w�W�}2'+��5S6\3dݔ`/����iy�f�y֞#=�Ɔ����w{~ZA���X�xeeb�O��N`R;�%�LhT;DY��I%�ꡄ܈�޼�+�đSu�nS�ӭ��S�jS�j�d��pJzZ�H|n�K�ܴ���T���Zf;`�?��k���zz�O�ذ��ҁ��.w���S�O��Scg.lI�
�n��K��&6Ts��Ǽ����a�q�$�4�?���5�;`=������T=>��~�	i�Q�<�B:�|C<K'�M%�f��Bi�ij�,�%4��U�6�j�{�U-����������,^�����ֵ�?��}R���]Q�X�g�p���$�Z&�vj��Y�Z���G:�d��o�O���=�����t'y�O�CL�G�@�����6�ݝ�'��{5x+ʬe<�,�au�$��n�?�%�}h\(
�N�)���ހ�vE�il�yJ�&�fN��u!���*2�%��=ݴ���#Bk;f�[�s�#7���q����h��a/�i����8XY ^Zymc��s����f��EHw���v�R�pUG�˄"a�{��E`������m�hON��Ӓ�c�D��Pց�NS?Oy�tZ��N'�	�`A�I�k�
y��ڒAwEvl[B��<_��1i�S
|��奧��{]�ڃj�&�75:��c���Lp���L\fm�Z����ҢW�8n2���v{�	�t3�n�Tf%�ܣ��|ek�s�D�Ue���9����?h0�\�wX�q(�6���b�+���'\jC]�[�X5L?�T��,��s"4u�6U�ݪ֖�3v�%�w��˟L���9�D�DEH?���+8�T�M�۶N%����D��*�gH	
�B��o`�ߢQ@ܡd�� � ��ވ���>`�A@�b��l�nc�23Ǐ�X�	�OG5@�eΫw>���	`��(��`�cR\�S�k%]�s��e���?���O�~\u��m��������Wג�uf���@�H~��'��;H_��=���u$�����.~��t`����6�H�\I�{����.�����h0�]�?����۴�������cb���{�o� ����/�=���[�f���h?��|�Sˀ�`�.s`�
�I/��K�������uG����kd�/���6ޮ ?���2�<|��9�������ށ/f6���z����J����lH#�5݋	W�l�y�?�=��%�����?X�t��*��J�+��x���sL�B��w}D�����-%���
����b5p'�n�X�I|�Q�c��.�_��&���NޔG`��u��,�8Цsex=�.< ,!�~���D�1��
����@�	.����D�bW)
����A���Řo��`<`\@�P(.���B�P(
�B��/��	D>K�?a��tV���\��7ҙ�k�?[ND�x���:s�<6��b�|�@Gs�����v�W�X��nӧ�(/�cd�J��}������&`M/�z�����w�+�{��ώ�2@�I�{�H9�����ɇ~K\�D��7�D���=�� p��4��!`bU������|�5#�
�����|�a��&��0��V!��A�O,$��3S6��Ѱ�i����z\�M��i�?��	�gt�)1:�� h&}ޠ����Y~�Iɼ�e��1yc���~�t3t1�v�1�Ę�hL,�诇���D�o��>��8�X�b�e0��| �>63d�og�ǌ%s|�xn9B��kF2Ϻ9����x��M����3q��u�������}�w'1���)��E�f!�s�.\��� ��3����E��ǜ��r^�(��9Y@�ˢ�ɜGI�7���Clz��!�?M�t���䚊ɺu e�ɸ��{��3`�I2Y��ϵ�>����rm��SNlɀ�'�X��l"��9o"�����)2G��[���[o }8Fn��7t��n2�j�F�uxȆ�B�3�$�֊������9�m��}�W]�cZH?�:8OF���7N���ظN��b���z�2��;
�B�P(
�_IIW'�-��oI|:c{��xQ ⪊Q�+��HZL��.G�`~��`̭��`k���f�!{·��'��5p�A��8:��ә�8�ħy���Q
y�@�¦� ����/ �cɂD�5�?B�.�$#,+�R�Eol 
Ǵ�s6�������{�L
n�7FzS W�"���z�Y����Mܚ��~�fL]p�SW3��2��U�'8��T4����q���`,2�]��5k�� ���(���U��4[���p���N���$�4�cZ�p_7�؋��xJ��H%�RsA��/䁞�*����.d�\�P�)�XH9����R�,E$�ܵp�a��[�	y%�]�'m�B胋;�t�T	��Qe������Bm;��Fʿ�(XK���o�S e��%�$����D�*�ݖ(�NEYb)\$}�3�b���ܫ�1Ӊ�18*Yv�y0nV���B��"��#��l����v"�:=�A��z��-~J'���B>�0Ub��
��`a����T!��ȃmL�������!7�,[�;#ţ��8�T-�N�W�#$�.x�5
�Aw�ԅ&(H�D�e?��[QX���� �*�Q��b.�Sm��֎,���*�$,�EOm>ƹyxz� ju#�<њ-Dר�V�p�� �y]��`^�qg��3�lW���˸�B�P� �P(
�B�P(
�B�P�e�ދ��6�?;6�o���cwNWWqy��Ε��'�E����Oʘ�8�kbhð�o�q�����
*��lۘø���Ю!W�1c�>0�l��~�\il�T�ku��q���,��u�k�W��/�c��I��Yf����J6)
�B�P(
�B�P�����˛03i�?U�2T�V����*_XZ����Vy�=z|��d�/�H�_��m�ɕ��t����q���]�P�$��ʉv�/�YE�����e���L����n�&���C�eeӻ�M������n�%�A����풐��qN�n[��/�C���Ev_W��r}��Bb#����j�ڤ;=�!w����o?#u���l�qm�����y*�l;��l�]��]6|[�#Ϫ����L>|�8�Q���anU��[�p�v#�(�D��U�uuy'J�֚�����[+�
WGhb�E�iNL�7�y��B�i�wrA���ʺ�AՈ�"��i������G�(Ǫ>֟��Hm�?9������vn𲑦{�rz<�yl��*^�`����K,�Ң�#́sn"9��
ہ�.�0�0�G5��h-��gj�w��䇍՗4�uN(-�d�xVW�Ț?����v�p�CA~��	^qʎ3UC�}��.kdY�u|�&O��޸�Rk�D1Э�<�>��Y����D��(k�Re�����,v�j�-�R���hR���\U�j���o�/��+��M��u���}#5qC,?g��2��I���d'7���*G���Q,��.	6	ȗ�gx��{VԘ�u�N���X��FʜǻCl|dEU�ҀȦ<_��ψE�$g��.Q]aϵ`��Cޝd�^Qۢ�V��ɺì�c�R�F������m	\3uP�k�"��#�N��b�Ί���h�5�5u�����G��U��,5��΃&%��!���vS�>���I�����Z���2�U�ܦ�l�����NE�wD��<RU�a���}b=�/H�8�	?QVBZwe�H�j��j�ɿ�7Z���01�pH�u(J���sJ��j;\569~�aa�{OmW֨vO��G%���h��|��$��\e���c�״˄_��e�ج)���+���1��2[��\�(��w�ǻ	��F�w�W��\}ғc8r��I_`�B)p����6�E��Wd[��;MX֖OY&Uj��������c&�1)џ��M�)�����i���+B̢,x�]&9������j�%�1?7Nd(;�G�������ŻrZ�W���-wlqHwr���[ծo�i'N�<�����T��!��.��4uԭ�F{67��-	4ω��q�f��c�M\�*ß����ܨ�]'�7y7`B�<�P�3�_��p.ˍ����xQ�ɏ�zN���[��]ڊ{]5�뺚]cjՋ�U�����u@�yE¨*�ezH���%gY�F�����~�����)��'�}�jsm�ں���l�)��<�?/ʢV3>�7�j���8�^�+ϩV�I%��im	9J���_�Wf������x�{��[�L5��6aK���De^��5����=uU�n�m�M���i
�4��
�B��"���(�ڠV� '
(]t[����C���F@a?���ᙔHE�~�>-�+�1o�UUL= ���N�O�����8���pr��1rͰ:	�w0��}�3����ףW�C��@'��q��j�ϫ��O�D|�1ɇ�
�o�D%�l�i&�9t��uV:ߑ�����E�ρ�I݇\��~����,$�\	�8�H��t_$���7 ���0b۰�M�lH�� �n�[�/�%@��ڭ�3����<ay9G��)�aBƘ\���s��1����1��B�7��Y�\�_�f\�ۈ[A~�D��Ÿ��a�
�w�Ƕ^}~��@Ic7�uJқ�^Y�[���~ećݫ[�ը >b��D¸�J���pK�ķ�z���
8��)�g��\�����1f�Y#��5���">����$�?�ΐz�3ڃ�"�������礌M x���ⓚ������#6�?=$E_6��h#>aw4�;��~�B�P(�i0{�,��GV�0�?�(���S(�'�
�B�P(
��?L���,I�
t0��(�Ǘ��'u��:sv��=&M�X�ί3��edU����B����;/o�{�7/慖������YzA���1p�[dL�Z`�$���r}C�y��k�M��Oʡ��0��b���L��8�_Q�C������Q"���,"K���-򺠏�El�-"i-���X̶�*"�@�����c�ż:���b����� ۡ���L�L����|�3[��.{J���"OB����J� nQɼ�c� ����Y�3)��Z����*�H��I�_�l�2��11���|l����-�|�z����l���������x�9��wc�2�����`b�1s1_���n�}���G%FaC���s��p�3q��5u��Oݬ������9^����(��I�=���9�ީ ������,����5/zxb(!6|���(`��;�qhm	�-Q�; ؒu[E�n&���s@�+����^z?���;H?�#��=C��Bl)�מ n%c�Kl��&��>���[��RV���ȸ/(^��|�[�B2�ʍ��e�o=�!շc�c��O]���dr��)~�sC��#eLP9}�8�����a#���v����ks��B�P(
�B�W�v�H[� �j����ae��`�-FİN�ݕ�pq��|*��)��4	
�*����a��u��P33tf�Bݐ���i8���
S���`[���q�Vü�y��������e� �JÐ�um(�P"d2��6�1٠As��ΐ+z��gS�(�u5�]ׇ�Ik�}?
YPJ����gb�-/q|�*.d�-��MJ�[J!Ӑ'�:_H��pj�4��z�́]��`dv��U����l�'�0�bI2��0���?1��`U6����b��eWȐ�E����Ā\��x���:��[u#������『�x�F�ѝ�*{Kt�qu&O��G���f"�Dz�BP�ds��3��`�6W���a�Fʿ�z(򄈮/���rk@k�I}��+a�_;ȓ����EaL��B1�e��r/�k���8��\Gĕt�W��08L��T:���
�e)Q+�Ġ���IEK�#���M�7�}��j�P�0���0ԕ����,M�%\zb�j��R��9p�A�Ɇ G����\�l�	��bQZ���F��"������$�F��fg��Fc�_�w�ǵ0����]ZDu�e���Y����)j�qO��O�����8���Ǯxp�Ũ�*FR� B�'��TTY=���ᇋ/�4���u�?Ll4
�B�#2�[)
�B�P(
�B�P(�����|������gwNWWqy��Ε��'�E����'eLj��51�a���ڸD��؆�jss�6�m�a\nxlhא+��1L�d�?Fu�G�4�W*������޸�����:���+����1���֬?3n�kr%�
�B�P(
�B�P(��1�x\��^h�m�vJ�-	򘘔�$�֔z����:�ڤq��	�2���O��`���K��'�:����<�U�m"�Ă�*��ˀeRo��Ma��6��'&cl<�"90�!&��9���nOgvK����@�)������y�2�iV���G�=�I�k3�6���6�:�,B38��NE�]O���հ�U �6)��m��w�#�s����ɷF�l4K[�:�щZ���i�2̄�+���%3���:VDy����9T����X��T�y� O�P:1��4���l�Q= K�O�Hi��ew�rGM�6�|a``���E�6v��!��\��ǌ(�y���;�E�i�E6��ے�\��T�M�Rd���4�)��_�[����dv�d�WW��^UWŚ
�W��v�4D7�iS�{!������u�u]A%��Z~_�&��3��9U��j�3����:���}؃ډ�D�tN�o��ҏ��ږ�U399����@��Gn�T~�})K �q���+����U,��<~���d�oYe]�����3Ԝ����
�j�kk�Y�^���-������N��Ln��.�-��l�-R^i/ȕ���|',l�<�k��܇k���Z��B��##s�$M�2s:Y��cV�Mj��n�x���R]j�X���1b��KzI�ɍ��c��\�]�h��2�N����+Mu(j��M[���UU\s{�c`\�D�}ވ�+ׯ��u,��"�Y��XV�;-r���3��S&'�2��;|De}��9f��-�y���I�e�[w�Mwi1�M璟+Ks��(��G�&L�R��S���.���,ÅQ�~>��v�T�Ү^ig[�����ó@�eQ��j�N&�yN$�V�O�Sz
���?�V7����+(��*H1�B���h^q>[���赮��O�;Ī��������8~��o�0X#s�7�[�ʴ2�$�g;��	|��f�C�,����5/T���e�
'�����8O�v��N�xK�q���Z/Ki���I����މ��^�Z���N)��v>"U��@�<�/��Oe����ʋ�--�Nx��e�5FZ�����msC�G�U�nՖ�-I\�_,��P߯1+v/�jR���"m�*}�#�{x�#�,������*�^�?�TrC����]}�RTZ�m��9Ԇ+��%f�^Q��Ξ�Q�UT� �_��J�6��$��kX%��!�)g���qn�{�&(�9p�[�i̧\�QX�1!�øwe�hc$OX��K�~Q=��o֔d�+t�횈3��t��Lp�]R���8]�/�M���&��=#��cK|��f��r��R:��4�9�p҃�����^�ɞ:�g�ea��Uk���T�}�ڴ���ʹ>�ѻ���M38e��)
��ǥ	Ѕ��x�?������5�$*9����l�����X����ak	l��2MjK���ʅ��À�h�	|x����R�mjlf�䚡8���	X�)��+��+�c��ؖ|�5Н<��<�>q�ߑ���{���S���A@<S�G�H��7��Pw�k���|	��:uйx��x"��$�t?����u����m�uM1��٧���������ā�{d���s���~v��\�cy�ڕ��D�fO2g�2fQ� �K�������i\@��{�z�u���ٿ��68� à�C�Rb#���.��~
�����S��#@?Ygg� �2��d͚neB).D�xU�Nc�N2�?�u��8����o_B� ���jf)_��E�u������us��m���U�^��ZÞ�����캋������>���5�q�ߜy� ��Dε��XEڝ~���\��_���n%�����t�M�����E����V�
�B�O���E�����/������p
�B�#2�[)
�B�P(��.��q�>�c��(�Ǘ���zc�9�F���2��7~:��ljl����_���l�c}��y��v�Wܒ.�7ޢO�_��Hd�>���� �)�7���l�\�P��B�zw��Z��.���b�!�h�&� �A������
}�*���]n(�����=�8Y�ƮQ��L�@�=��]}�/&�"5�ż�c� B��c-���e���)�ACdҰ`6��]�V�֌���~´��k>����3d����3)o��Ӻ�k��[�M��א^��gsB���	���^L���b�7��0���c���@�+�O&���F�c��?���1s�̕����#��)��Y��	"L�8s"��o��|Kf�9�&G2����m�+d+�41} ���(']�GLݡ�>� ���x��-}x4�O �n,�y�o#)��[��Nښ1���e�z���z������Ag�Sr~W�nI�2����/&�����4i{����Y�����!�s�����+�Xz06^ �W?9�G����v����%�H>YǏW���;���� �q]C���-i�Z�o��+>�9�ݗ��9IS���U��.�1��$��#��/@���������Ͳ���e^�3v(
�B�P(ʿ�ZQ/ګ�a+�Gڅ^�Xe\H�)��q�O���"��5�aw9����x������b�2��	�n�	��
�~I�J|�?֍^�$;V]��F���-�F��&�I��$��	�"�┐���I���h!J�Dgs-xm�H���!D��L�;�Q�2��!mH��o�r���ʡ4�G�W��mV�A7�dVa�LEU(o�B� %y���@y���gcB�Y�"��6����Ct�5hnPC�7�i:���(ɶBn�-"�PU��a1��B�ǔ����#��Ll�?���کFQ?��bt��bSV&�� �x��]��>�ɸ�d���Ɠ6��>"�*�ڼ�86b:Ra2�	_;��n�_x�P��!�3 � [pC!W ��K"���r�JD!��y�5�͹>(��`*����[M�Ӎ��^�`�g���:TU���i�c�i1���T���������^��aBY��P�V�a�g�f�44eu�O������hH�5��a,�G,�d�YA)S{!T�AjE} "�������b�zN�SV�n�1�!�z88dª��^��k��4��
TF�"����h�Pï�BT�5�E�*�Н���q"���B��fۢ������tb����cP1�K�@��~̛@c��0�7.�P(�?���B�P(
�B�P(
���IK�(�vQ���Xt�K��cwNWWqy��Ε��'�E��I�'eLj��51�a���ڸD��؆�jss�6�m�a\nxlhא+��1L�d�?Fu�G�4�W*������޸�����:���+����1���֬?3n�kr%�
�B�P(
�B�P(�����E]H���:�Ot'8(�F���Ӛ�:}F'[��c�k�P��Fe��{�����F�ʭTV�!�Mśj#C�J�J�3b�S����N~�$ǣ���g�i&�NҴ�_䜑U�mNn��L�;�U��[�_�m���n�X�tG�4��|b�n)���Go��7�MW5�YJ\r�Y�r�@[�S�4L���(�iK�;f#暮�Io�\�����x��aG�W9K}J۵u�I����6c=5H���h	uuRt���a�*��h_�@���j!I�	/��M�d�{ZL�ʕ1e%.֒8���䈑��������S/��"32|�չ����&N5)ɓ��o2���0S�ٙ��n��d��@��[;�~����ʖr�T1�f��Pz裒��!^u������;��ҥv��uz;����͞�k$)7�!�Z'��ڪ�ޱq�ײ��W�F���V�Y��/���H繙D��EO���b��c=�dZ���F]�ך�6���o��4Y��W�K2"��n�ivP����aZbİ�=Ǯ�)��ɋ��b�a2Ӫ '���j���@���^�������մg�x;��&M��Y�ٰ;x���� UXI��.C6��$h"4B�pW��PmV�x6�=�U"��Jʴ5&GG��6�xkm��,;T����q�VT��ʷz<6��<:W��5�^�`�Pqf{״';=r�<�M;d�-q�h�m�GvK��K�&�^��P�'U�f�F�]�.�ڒ��q�nKw���ʺ2��uZx�ME�c��Ĳ04+z�@5�<�)ϗ�Y�E�M��{�l�K���G�b{5e�.ͭr���R�2��*��޼�G������"Y�҄��&ǒ�Ȩ>^TV|^�K��1�XV�����q��Zw�(�:��I2vt�-۽A_��Rkm�Y��r��:��+jRњ\�?���5!.-i�-j5io�����=S��ٕri���DjcP\�s��,���w��;[�&qrR4<�M�@�}�-��y�k�:K�n���5<�U�� (�	R�N���XE�d�(��-�2������G7���H3�ҠjW�y�?q
A��M��rG�m��x�Y��áu/GK���{���:�cS.?�ߴ�_�����7�r�k�*KQM���R���=�v-�V�kR�"�9e���.�&#;��!I]fSed�]~Z�p[��Hn�6ޯu
�ʫUu�E�;��9U�Z����Έ��t�X�C�s�iY�W�kZ ׺"6CT�42�NvOH1�sЄ�ǳ[��Z��X�5'�Y,�9	����ʋ��Y	�!E�;��2U[����&�<$|�y��)/X�
��[w�=�
���7Wڗ��q��G5Y�m��� ��x*�����TY��ɩ8]��_���ʷ���,��IM�/�*�7�fI���?��ȸ�[9��f�5����DRI�T���P(��6��gx	�L��>�:��s �����x  6%�.�B��1&�V��� {���I��x���7�7�o����%���;~'�8���~3��|���sN� ��ކx	Qx=j8Sx� ���v�rf?�V s���{;��%�+�a|p�3t�m_t��}xe%p H�	Xu0I�'�X���Հ�i����+���@����" �9b�ػ�Q�!f�7o�.r�̾lb���R�����o_ &̾n�l4�V���1��L2�D� �7�q��R���'��a���P�9�8�	�d�����_���θ���̾�F���vF���[��X�5��[@e�'���#z�X	4���.6�Hb�W�!�z��k��f�����}K��YK|ę�7��r��_���p���i��À'�1����O|�I���q���[�}�W��N!>�]�y��H��-�_r5�G�������A@�5@|Be����bW)
���׋�L~�\���`0��P(�?"���B�P(
�B��oq/������Ĥ�b||��������5�g���L
`{h~����.#�7�O�(.�?xy��+*���n֧_�\��H�F}*�p�8}=��6 2�j������_�/菳��RE��$I�B�=3���h1[f�A��-"L�*����XWk���S�q�����$�Xd�G����'�}�/&�z"��ż2e�1��Ht��o"i	�I�)��Q��jgc�1�e+��~d��D>%�����3:�0���� ���a�As���I��`�Cm�Wy��]�C[����|����8m̸."�&��fb�1���0�)�~k�<"�@3��}'��.6�^&��k3��B�����}��R#��v+&~����9.��z��{,ӷ�P��pa�@ڧ#C�B��E��@�����ERw���&�W�~"��'�u��dNV��{�̫���"���'�͜��j^'cz�*�g5�&�6����q��<��s�7���Y}���M���~���YCnOb�ܰ8D�2��8z��^��S��=����&r)��؟��C��7��Y�I���dI��� g�L����.};�^��9?���5'�����o]����\Kֵ��y�0���n:��q:+��+�:F.i�r����ks��B�P(
�B�W2n9��"o�6���ɼpD���e��\5�|�8�a��v��1)��)�]14��˦n��}a>����RU)z��`�y �+������,4I�0��Q8'5��ツg�-Q:��2�n�^Tg�����,8:�CP���<kT�d\3�AV ���,*A~F<b!O�B��Z� ����ރ� �"T8c���=��LDK	bOh��CrF8�iأ!Y��E �R���,���CX�*�A���A�ㄔ�|dz�'�H�+,"�PXo��01؂f����� )�L��f1 �b@Z�$G.F�ȸ��"dR����b ���2�{a��[yRTC�Ra>����Vj�������;����*eKŐA�uCE��,�B�Th�*k�b�$b,M��ɖa�L�1ccˌ��X"��ν����to�����|�^_�������ҽ��ܝ��/��:u.:n���*a�4� �9��Q���o�+�X���E�&�d���D�o -o��k��ѣ*x\�k�~��.�2~�OD���(��i�m�$�"��`r�<֏<�;��P��%R��@dd���N.��{#��g�wu,bM�p�{-9�ɉ0�v7���U��%V�x����o�ؽh6�'//�ᑣf��4ö����Q������u1~�4TH|��z�pB���]ی13��J;�3n����7���a���f����8���&�p&��5V�MB�D;�9?��z`Z�LL����aua�4A��4�x��s}�vi��o�����4��I��RA�{�P[	� � � � ����|-�Ս���Ruy��2CI��GS^uR��d��㭴_��s�c˛Cŏ#�!B�T�J�(�4��^<���G,R�x#�Gb{�tm5�˲�齡i�aIY�,�&�7���j����4�,є� � � � �_�J�u���7��U����������_R�d��*뻤����=�R�%�$��2IjP�d�I5���n��->z6�f��5֌�Q`���n���猖�麹��aV�u�E��~�w�pq��Fqz��.��Ut�?�s���>����V_b��f��Y�4���F�5�g�_\����cuW��s�׆�fo�lӝ��U���MZ�y�1����1Z�ج�U����g�����"?��Y���V��9��'���)ULV~|���W��.�v�`A��
�^m�^�۴�͈��G�<0N���9�G�����è�Z@���'*�,�Aw�֕�q��L�]j������������y�&D��1��?>�m�m~�	��EsR���Ϗ�?#gB��Zs�:��UC�F���Z�+Ϯx�jl�s�W��*�4����́�/g�Ӟ�h~��{��˞�t��!�M����24+����;s�1'w��E��h:�"����iş�l.��d������O.��?�����<��y7����\�vw��QYawN��Q��x��T[�>筮x�by3���k}n_�T'�t��6���]��hԝ��Q��珹=�`£���e���]{�㵏Fߟ�=�n̳��?vɵޔ��\�ӣ�e��m�x��:��Sλo����Cj�ܵ�m�A�]���9f�E����+cvvN��}���Y�V��8u����z�ۛ�k��#��:fV/�!٢�7�_�_�9ep��G�~��[�#�����"=���G���v���{;���n�4g�U�Ӌ6-�6�Ln��!�u���	M�Ջ)�����M���<j�v��VK���.ț�4�n|����o9i�x������7��Ƹ���f��v�ή{���%��I��ݺtW獫��l���)=�@�m��݊�Z�`��.;v���a����v-����c�����t�����O9:w��y[�7�=g�l�i�'���f�2r�ٚq[̒�n1[�[��1�5|7��sI�,�ɲ��f�<��|~��O�^|'�ޜ�%-�Ʒ[m��fۨ��i�zh���|�)�}�z|�+��S�}����gC���2���.i_���r��E�=vm�t�p4�ڡ�+ۤ��p���ϸ�x�ş?�ztf�W�C+;��h|?�j��Ȼ^L��6��g�5����3��Δ�#�S�/ȟ�W�ӨS����d��ۇz�>��3�~�e��W=����М��4�k~���_D=Nԋ���jJNf��Ge��\h�K���f�XX�E�����]�_j�(��d�ev	�Ss_E�-+�"{Iᤧ	bu78�s�X�V��*_�]�k��8�;��&�Y��a�k��C�1��;�ٯ�W��z�+ҝYo�Ⱦ �Ϧ��2XR�w�ت�j�U�S=���޻[>u��B�c	��j%~t��׆�J4��m�g�:���j%�_���Ǖ�&Ըn���	�����Vt�Ӿ;�P��R�cr�֙��Co�vzո*��:���3�z�c�z_׮l��a�z+j뚬�w�i���Q���u6j�~y� ����ʧ���=�]Z�	� ���|�)o7��a{0�V���y�}P�������@l?�aw`b퇢�X��\�	4�>�@�F��\���>	�� 쭰��?�kt�9��S�K��x��f�F	u�1�<���S���8�$m�|,��bX��@�l�����4�ϟ_Ɔ}"��,�ۢv��6@U }*��!p�]TL�t��Ќ���}�`��b7#�=�j';�*�l�I����SȞ�v�5�
�=��f���d>`�j~�s��等Ȝ.�܀a	�Fv�{�g�t����M�TA/�� �LX��k�-p��<��e�ϞTa�����.���3���76Y;�X��Y���v��1��	���N20J�NkÊ�=�%Ρ���lُ.7bWY���`�d�8�j�kR�㬽�9��V�6��Y��+��26��%0����}�^�8�Z���(�~Io�t�񬞼�c������S���F}��rzZ�n�:I��)��j£������zA�Y/��;��!��3�?�A�#�b�n� � � ��>_��� �򉷂H�*��Df��(�J����x{0	X�B���J�r���8Q���~^Hɸ��?��������yk0I zF5�N�����b���	�+o����;��*��x�O�	����*@��\���s�?�� �]�c���S�}��	���,��7������{Z�e2��a&�Q����ـ��F@����QdǨ�?�.7�Ċ#���\�|1�1��e'�Z������~]�o��X���}��o>�o�IY+�«
?��^�m� �wm����k�q��A�_Y
䟗@�Y3��� ��-�G�x�#�����a|���L���{Cv^|�<g�׉�`�R�Z�C�:������������]��lM ���?���^����B`0��Ol>����{=v����>�e��Nv���������٭�^��?-g��8v[��il~��:��i7˿��Ϳe����`�:|��z?�k�l���6]��޽�]_���j+���˽[��Qv��Ǚ�~��ƅ�U����@��e�";��F�e`ke-ӻ�k[?M��[7)����RJZ��f|�\M���b���A51\2�����Vu�Jl�s���T��T�!� � �]�c��H����V���0.DA���X��:bj���Hy��6C˱��	j5��Y�����/u��x0���`?�Y"ef4�9b����+u&f������q�`��բ3N��a��xy��MB���8���C�Ki�pg[�"l�|�q@�۶�h�-}{63�{|�����رG�uag�ףc9V�E+�^=ws��l$Ne~��XT-��}0���:��״
�f�#�vt8���K�X�e(�,�����j��s���� nu!Z����\�;�69I��X�����1(��V`HX
��� ��|���e�sۇ ��w��k.�d�ސ�غ��,��\<YpKf�xM7��h��M��;����U��/�� �����%<��{�KQTu:�Bn���FuGt��[�ƫ��X}xz[^�Cc����	���B�.����S�J�i��j��b$�$`�a.R^]�ۿp��������;�q�.��;�wӉhp�7��vAGӰ6� �4�j��8����1tb�����PoL<��޳�����8��`Mԛ鍱~Q0^�~��`��%"���\��agG�&�l^S8�Ŗ�Xa���9 ;bF�-Lj�-���b�G?���h�B�qtr�(��ϓ��$t����a�f2�{\Ě�yh{k>���Z��<
pq،����P"��F�<X4��*��
�Lxc�BlP�߀}���	K�ޠ�C� � � � �$������T�]�.��Wf(i�hʫN�����Rt����qqlys��q�9D�ݔ
�Ai��P"Ջ��b4��E
�o��Hlo#���&}Y6u"�74�?,)k��e���Fq�]M[�\B=�Ɣ%�rAAAA��i���Ѥ�s��n=���m�ݜ{�b}�4T���\/���l���ǔ'Nd㱂����SGl�%�S�Qƽ�giq*�<�>l,���T�+�u�X�9�ل������6�5ŵPH��Ύ��M���z�bS�r����1\L4�l���e6���8.�ͳ���:wM9E��]:E\i�{k�����*�Ab+-Nt�;)ڒ6A>jm
�d�	����ǽ^�*kZq_��59K�I�Iɹ����V砌��p� ���R�}��.��5��7�b���P�2{k��Xt~X�d��/�g����uYLk��a>�/��X�fq��qs�7aq�j��:�g�e :[*���!�k�Zӣ�pd6�� t�������c��В?��P����������8Tf��,O~2ϙN��d�g�&,Ɗ�*2{3.̦��N�?6���V��M2X<�Z�|���x��d���̄�`�;����<�Q߀L�f��I1�K�K��z�1�%~��r�f�3���Kv�uǷ�{*�5���c�e0:X+�y*����`?+��ٺl���ǐ�g�6�#�.  �7W��`g-_�U�*�y,�6,�9�7c��2�M	�k�����y�j�)[��Bу�;i�k������3Xmz��l�}y1�:��M0;���2��R^?�Y�=;�vgx��������4b��Xl�z�A�C���$J���
� ����RAAA�c<-�X�[��H�X!ұ��U~)S�W�+��ᭇuI��#�Ҽ2�Yk�Q��;q�����S�k:_A�g�<~��C'���Rn�:Qؤz~܁���<�V�W'�<�6��m��"2�+D1\�V\2�(�,�:�z# �+F<���¯'^_�۔qb���d�[��V\˷��;���>P��ů��n)�+�*�?����6Y_�S�	z��┹?n���1�=��xB��d�����i=M��E����Ai5EU�_��%ꇰ�J�fpx_�
"�%�	�Oj+M��T�!� � �]`�P���@x�"�m1�F1a�P7D��a���7z �?���]悱�16���x`܈��ѡ�0&�c�z`�oW�rd��@[�j��~��ޔ��#*ԉ�:!������7�;Fu�� ��0�N3�'F�[���#��S�5�O��g�a~l��1"���}�P��,�F�Dd(;F������	��1*�+�<M1������e��an�g����1��Wؐv�a��!�Ì�9"��'�:a�7D`����MЯ%{6��C��3�wGcj\Q��LW=����0E(����ǻ�]޿-�=�!��'�F��֯�?�eb��;K^3�t&��?{xw�߾Me��so�A�Fc	�ݡ� /��~�`�&࿅�M0������,4���^�0G`�F�wo�!���t�������� ǚ���֗GGXó]-��jG�87�wϚ�1�ߠ��o��F��5ҳ#����fl����ۅ���@k�h�PosV�:#t`{���B�k��Z��׃��n�f5.�Q#�Y�sb5�#Cz��Ęp��e�>��c�=r8�5�}1&�;����Zd��4�9��"Ļ#��<|�ümX}퍨a�?��O^c=X�byY]�`������bT0�����d,�xE?YlP�$U�g,�*� ���*� � � � �L��Z �K�ۥ>��*}e��6�����<>��R����~Y"�!�-o?�4���R!2(����J�z�X�W�&�H�s��0��mDӵդ/˦N�����%e���|�(���i˓K�gҘ�DSN� � � � �1�A�?i'� �_�;޲�������R�c�]"����G�������OnP�C!�vY��U�b��#��\�?(Z�GЫ�A�N���D}Y.;�]��7�����������p��t�6�����k{����*y�ګ�)B�����Za�q֜"�|����]@���"�JQ.QNyݒE���ǒGl��9D6Av
�R���'������AAA���yYc���%>%��:��Gٖ�'���J��V�/K���X��4Q��t�V�B��Z{�]�p�L��R�B_����>o�"�^a��%qQ��T���JӗeS'�_�����(�L	�Hʲ+E��yEqޗ�J���6P��:Q�� � � �=���$�Ȯ156�b��[��L�� %�E�A���ߓ��S�)�^�}K�Q���A���'� � � � ���������T�]�#��Wf(i�(}�إR��ؗ�㭴_�p_u�b]i����d��ZU!�م��j@)c�/�I�B��b��I���E�{S�]i��l��1B_����ѽ�]���qw5myrq�Lx�ƮIx�T'�A��"`��TREE  �����������������                              ߤ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                                       $��OOCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         /'            4#hWOHDR�                      ?      @ 4 4�     +         �                   \q     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ���OCHK         _       D        _FillValue  ?      @ 4 4�                      �    f݅l              �             F54�OHDR�                      ?      @ 4 4�     +         �                   C;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      [��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         cb             ��pOHDR�$           �             �          �;     S          +         �                   -i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �fɟ                                               x^�}4Tk���G��9MI��$�ĄT�g��9�P$M��$	ə��%g��̙�2i���LB�BH���P��ݯ{����{�g����Y׵�뻯�f�=[�^�w D�!B�"D��?F�G?տ��/�����A�"�C���"D�!B�"D�!B�_��u�`�)�}�%���90�T�ӏ��5)e8�$��ු�P����u�q8��;D�6A�s{��P2���nL#���C���(�'PP��#���Kܬ<O���LZI�B����"/O�(H�<Q�|�3q;^�fH�!R��p��&�`tz,�wҎ���{`�7B�������Vؐb��3��2���M���p[1EZ�Cԡ���2���_C��7��/
.%tC�mh=������ /����h�ԙ���N�M�g�~��C��\9�[�a�E�Iˇ��A7 �߇
Z�n��˪��9�V� ��!��ԥ��WkU���YpŲ L����^�׬eG���-[��8u�od��/O�G.#�#*�{qAw��LPz�
E߅BZEh<�?~����܁��8���
l���e �8���/�?c�8������n����'�3t�	Z���~�����
	�L�j�x��l ��U(UZ�K��C�-���,��0��;���%�����7��O������_���`�Is࿭� �>U��&>���#p�p7��n��O��G��X*�nl�bÝ�~V�]8�=I������wΙ�s��U�^�4<�Q��z�xW�<�bw��C-dZ
�aj	<ZD[�����,��b@��=л�2�l��	~&����'ص�{�k���#���w��>r��a5n�6�n�������)�g�_�#�eWB!F_Y�.y8�\1����}iA��#�?F\�W�5�zq\b�ܰ�%{�����iq��1�&����B�	���C�屃'
���t0�4`�n6''���Xܫ�կ�����[����c�m���Y1��V~�Nӕ���������ǣ�<n�����W[���8N�ڎ�m~�ԮJK�K@�d/�U���,�6_ӹG�T������OB�qר������o���Q 0�Xb�K���1������镣��^TtZ�����[~U�)tYu�����o�����M�>Vb�wůñi�:�q���8qI��������78��SU\=��!d��ٯhv�;��{�b�~���Ee�;��*���c_J9ʭ=��eM�޺��,Rnm��	���.g��:��Y��Ùt��M;J|Cᡘ�.�+��ة�(O������zvf����S�>��vK\.��zO���L��I�/�8�cW�<~�%Y�������Ι�]t}J��Su�[,W����}B�-���f�&��h��'�.�Xt�!���.]W�-�|���v��ۛ�����f�p�Q�:o�Q~���^M%�kQ��$�o��"Y�z|�褴�6������WJ�.���@u�D�GO�x�����i�}����{���g
M���,��3A��Fj�۱�ڹ�����6ɕ�?��)ވ9���X����^\p�R߲����Fe�^�.�	v<�S�����^We�iz�~;��NSv�rJ~��9��oS��k˒�>�(%ӝk���kJ�6���C{_�Jޤ=󡂱̹����c���K�|����b�u����#��D��iV�[�$�UlԷ��o��ݲ�E[P�~����g��6����]G[�n
i��o�W�u�l�碅|�ސ�������K�[�XwuN�V�o{�
8xY!��ӱiR=f�FR����ze���P��0WR�t���%W׻AkY�n�{�۹�Hc�]������$�vw}ҷ�I�]v�AO�K�N�����I�7�8�^�W�7ϼ���:�Q:&K:౬+�<!E��0r}C��n��d�+�����eg�c�v���g>����E��!tvg��+N\ߩ��D��Z�1s���z�1?��;Y��?�YxͻȆ�I��m�R��;��^�qTߎ���b��uT�K�Ώ�ҍ�����o]���j�yٕP��T�e�K6�$���J(������#��u�<O�Ҏ��+����bľ}���H���֌�mPy�!�`grS�ìU؝��(��l��M{���o!ף�J��V���^��-�����Ҋs�7lYfX��Qi�8��/�{Ak���w?����
�-������Ϗ۴e)l~�{h����o@gV!��`�TӦrs�L���	O�2!��#,i��Xr"���oQ�Oo�|e���?��������KM5����'�h�������=�i�-����r���AF����ʸ���+N�!ɣ�b���'B�"����8>�m�K��_�|⫱B�R�+c}��w�~�O1�_���2����R������ �І�%�=��~���rW���u)XxZ�,<a'�-�'"	�Q��1���#����#�̗#�<XX�^C�ETGlC�B������)�
���mf6_�����i��c9����>����U����c��/���������s>�^���E<�X��������9����$����d #�#�����C�!���'7 � �@���}�D,"Z�ۅ�B\���������P�Xx� �߷,b��~D���~~�X����כ�RM������9�z�d������F�D'�QӅ�T�hh�p.�!�G܆�FTE�_�(���x�c]x�������c�e�Ӆ��r�nD=�H�8���_��ta�g?n?�M�L�G ��g�������X_��}���qӅc�e�?b�������O������Jܗ~mL�!B��k�۷J���c�燜���/�Ѹ���D�#��8�L�jޕ-y���{�U_V��]�b:�8r/����s�����^����j�nu;��i��'@|��{r}o���:~N��s�]�7�V��9򯁇���m��&Hg�~7�`j�2h:{V^��97�K�������'����ˏ^CV;�n�x~.n���t���ȵ�=�I�����o�;�_��p`���OK<4O`���1rn���V^LU!�j��e�]�����y���'eZ˷O_kl�߸�C��k���[�v<�ӼEP-�5�m\�.hꞷ�	���h.w�u�]$�_lO���kF4������!�O+5�q�=W�d���?���O�F1{��l��^b�b�������ͭ��3��Mv�p����v��}U̹��lk�|��@&ԦEt��_��6����t�ĕ�Ku�/��j�f9�ܶ�*���;�^��� o�};����Z~��/�?$/=��H��(��N���4�W����.U��s4Ӕ�G5&EkO����m��ƛ���J���,I���y�I��Þ�=m魾%a)�k��^V�����8l�s���ɲ���={ү�O��5o�s�F��Vʤ.~ȴp��3�\�q����ɑ���;��W�7����?��21�]�i��YV&���^]�xK��v���Q�'���o�]�uE��z�;��cO��=�cFKy7T�)�:���F��yr��y������<�� �Uy����kO�9����y����>�%77�H{��r+���5����^ܿ��w%��|��7��V�������f��'�6^�2Z�^2f�)q�K-�ٴ���b��]}��y{�&.L�*:Q���7=��������^�a��B�*�3n��T�wN�;5=Wk��F�z���=��˼1/u�y��c��L_��Z�8�\�����1o�FLJI����M��[���_��z,r�X'��G�������=�nw_�f:��M�I\^Ư��Tfœ󜖅ՍS��//����{P�݇NԵĠ�=_ٚ��t�Q�v�u�50���xj~~z�ᑭ�{^>w�����?�7[ݳ�:}�P����۲_)^kp�9.p��{�����g�CcVF���d�\���{wݗ߇�u��g6�i�}$��:{��ԧ%�2I����kM	�]Z�xd6��l�]�e@�n*k�_�������O�-oͲ���_}����?0#N��W��T�fx;��<��]��ԉ��Ux��Χ�C�P�0����k����We��{*���s�iyZ���G��R�+�������a�2��-7r�6�G��@����K�_�q�a�c���խ�)?ߝ�9��#>{�N A���I_ɩ����0u[��>�{���s��&�M�e���C�s��%:���2���M��;7^�g����1U���Yjܻ�v���@�F�l���۫��奐���ug#�d:w5j����?u���kV%l�M�RRPi쑻� �c���\)�P~q^�)��w�pю	�VU ߋ
3	cpK�6���7 �o��Xp��4k�@A������|8���L@%4$z��〬��.�n���$h����d��d�b((1*��cp8yL��C�w����d�����&8/�0aL�-�bR�8I址=e���AH��T�0��Vk�,���r�@�t9�]��%��[�G/A�R2PGP����l���>kgC>+

U��wc' �,�`����{2h��A��,��,� ��
���8 �_�����C��ڷ���OÞ����R���� m̈́%jAS�f{�P����.��LlZ��7ޅZ;G��f)�J���N�^ć��@OYw'�@=�Jc�!����:���"D��a 'n�U� Pv���N��� ��e�o��ID$R?P���0t�aI�)��t�,PI�����Gz���Z��a�HH;�	Z����^ش���v+'i�(�)F2^�ʠw����!�>���Ĝ]a� �.Qw �
��v�ST1�7���[I�,�GpHL �/�@��6$e�Ջb���\xP�|0_� ���p��P1 sP�`qU
ν_m�������w�~�ԅ��P�@�p�\0���^
M~�����)����0���d ,˭0���Q �������!B���\��~SI�W{Im͒�0�'VR���R�8݊��V��Z6��
	��]���Ra���%׷I�]T0�q�lQY�+~��ܬ2�z��j��ƑE!������]I�"e��w!k�V�������f\���T������|Rye&%洫I��L\�)\�ՍO��_[5':/�m��Vl`7��	�5\}���+*�^�U�S���!-��pиp;)ǹo\�^^Jꊘ[H�uiq�X[e�a��汦���pW�6G��[�dZhv�{�+��q��@um�9��ͳ�/�~����JYץW�MG[�ޓ�j�1�BfX�EfE��5�u"f���%�.�6�Wn6�N����?>���y��h�L���&���*���t�}�P�Y�a��ͮ'��*ɛ9r*v�.�L[>>k�qi��祝����~)1n+<\��Q;8����M�~O�yB��>��xL�K��ɋ�aK���ֱ���Y]/oQ�vD7�+ayH��­����W�%%n���GrX�:�}Fʄ�T�o1�6~�y�����6�<E�3
w��M��Z�:���|�
_]=��:����+�ךݕk����d����~�:�p�$�.���?�y�WV��(t5����;$n����w9[�-䡣!u������ɛ��6oZ�pݏ�ڞN�'�!�����ꇹB����7�
�-�|����>Rt��KZ�څK�c}t����{�:qzp�l��`H%��c�0Yr���r����?I��,gzu��j��J��	��X͸���8��|�����t�j��[C��h�l�[A��eo{\�a�E���g�wWZ�?Bv�<�
�P�\��������iQ9̳X~HEg��W�7��.�,���s�Ó�7�p�&6ض�2lr�)5𸔢�I��Wy��o�l,�|��&D9�E���ҕ��o�/��Y��)y�ˍ�Ȗc�+�����ꡘ��Kؤg�W=t,���T�uSH���������<��l�\�z��,G�΍]G*-L�b#h���.G}�n3��˦{gO�8ۇ��d�O+�?_�ڎ��2!�3FC��;S��]�fe6f�7�|�;~(G*�h�y:��ï���i�Pc���Ka������+�W[5mn-�>����k��Xh��%����N�xv�[Z�ۇg-��&����:�W���pa[ӳ�w'
���Z�T��ߤW~HE2l��L}x?Lri�CE]�VW��B�õ��w�E��N��$��'����R�vV�6;���0����&i��m�קҷ��<{�d���L�
��`���M��a�;9�1�hA]��sQc���]͏��{J
,�q]S�
�։Ɖ]��F������S��2s�����m*U��
w{���W��C�O�o][۷��Z���{�KO� #���r��i�������h_M>�[�<�ր#{yd��DI���q�����ɓ��SF���.�^���K5.�?��G�״⇷�A����-ȃa:��ݗ�p"D�!B�"D�D�-W�����;>r�ˆ�0��l!B���Ծl!B�"D�!B�"D��U|��@�bH�]#l����4�l�&�wpV��1qx6�[Y �|!�r�&t��W��V����"5-q�r	�r�7.��r�(<�7VTP����!�8Jf�k�wnl���O�U����`M����aBػ]p]E�E�s6V�fß�������㌆��`�)��E{A&�\�A��x�^
/~��)x�{�����.�� �u6Ȩ��s"�ps|�՛`�k=�J��b�؃��,l����q|�3����?���ɰ�ON������Aco� (Cꝭ�����ۮ�����,.�x��B��6H���hP��
Q{S������4�w=��&k`y4��v <�?�˓��z�����a�ڭ��[�#s|R��Գ��\�"D���E��Z�Ȳ�� ��9X��{�=��)fi�{N[���,]�h�ĩ�a6m'�r� ;�z� ��
��Wpծ^��^>��_���8�	l���j�Ŧ'�y�C�����wG�R��+�|�6А��7i�p�m/8_�T �6\
�
3 ,A�E'D�<�z�-Pp�,귆o�/���c�}�~���+��8
��s���o�ҏ��t)�N���p1S
1&��y
^�@Nw>�}��|� M�4d�8�OA���^z�Z����%���[�;���)�.�b~�B�ͫP�GP64j�O��9�lv���ޘ������h�����#���沷�"^Z�or���ؠ��Ɉ��k+Xk�F� �UM\DQݞ_�22ጷe�ʇVw���L�����X�{�Г�<��X�QA�_]'%��H|�ֻF��3U���Q����:3���l�.):1��*.��l	7����#-J��!E�q����ȉ���a���:iF��V���TǪ�Vf���v�Z��ȭ4��`�����,$*�{T�v�K�'���/��jQ<�f�Dy�R(ʴ�dԣX>V[���UA��.V}�H�&�ҽD0��_�%���F78�����ՒD�kT<ιX��c�R�A�9��t��}]g�slqR���8�q���Ab}�(������eec?��.����C%T���3��@M��V	ÙL�c��x�\	���p�;��l>�:p��@㇁�ƴ���l:�g��w�nF<9mC�xs>�'J@,����yKoۥ���>$��lT�I63"�@�`b�������lz~�8(�OD%c�m�qAd:���I|�:P�WƷjk+��vg�4O*��4��5��
����]�2R�=���ғ�ӇF�M�c��b��pQ�V?��O-���G��ǢQ�D��P�xE��\c�Tvx��)4�0c,50�/*�2c1U�b��(�r���|�j-X���ݞ������2�8kT�c�^�;c��H*�����C�|��t�IvJU���WJT�A[εI�=;3qF��3,�)rD�c��E_\ozF+r
K�����J�7��8z��v�Yk����hL$)amY����c�oKg	�������x���ⷙ�L����B�]��.7J�m�1�5ʙ���ŧ�
x��I��.��:{���j�����64?��mϯ�nS�����F��'pE]�p������6�xYp�M+)?&!�GP�y��q��	6E�j1}L�T��:f�L���v�1���Z�-,�,����9�~����-$�rSf.��3����\�83��u~��qw��H/�~&�:�� �n��e�IzH�w�,WJ��Ζ~� �y6Ц�F�dN������}	F�k���&�q�*��;֬Fo��w�xD�)J�*��,��7�.����H���6j��p�맫��77�N1��S72mj:YEڒzC�W⢪I�u�/˧�_���Ǔ�1΅FJ]Ԓ��%�[Ď�B71\��g7�[b��ز���ú<C�R�����B;.����?�<WU�y�lsP�8�v���B�t%��p���frңC���QSJ'Z��Y��Jꋪc��m���|��ڶd�O�hGu�6����rG����!����;�6�`�Q�������.��m����"_>��tU�}����)����`�ok�`"W"�������w���l&j`�T�m�.Ř`���1CY+�xf��.��%U�8�{��?{"D�!�?�^&���Y�k�_*��2�_�������)�ߍ�5?�4}���C��>�i�K��� ���I��ͷiC�|�x L��O�@\�T�!^Dt�����"�̏qr>^�����a�|)�Z�VѰ�K"Oa!�6�f�;'|���Fa�|�+��/���m��6a.Q!�o>�B�b����%�G�;��s�~�����p�����z���0,䦵�X~�q���Ab~Cp�_�3
�W J#���c,�S+���B�HXȤ!�!H͏���	s��!����v�jS���!B�|�Xȥ;��q��Zě���U���d����&�F��u28���H��8������ϙ*b�#�7�+_ ^A4c.\w�W}��!�#�@tE�A�E�@�ALC��(�&r���z=��CD_D�u+��o�̅���D'�D��k"3��������("�Qx=��4������}��z��W��_/�6֗~��}��ѯ�}������!B���-L�0}���z'3œ���P�Rn6�
4�4A��J��O�x��t���w��)���\&�,����b������b���5't, =��bј_�
s1�M�'#��jJ}|�+MzC��&�r0��H;�sB#�GE��3c�~v������=��e!9h��Y��6�h2=͔6�jR)Ojq>ʡÅ��\E�ʰ�[��jw�r���3����J4�P$k��$�7���>Y���t2��fc:]9���aM�EX�DYgm�OD��^� ��9�Iv6*��J�оn���XJ�!�6@Ůt�z'��B�*	�i�U�rT옴Of!�ّ�P�4��̫�ᆫ-������j��"/Z�b�g��3�Bz������g2���\Es�Q�Ϣk�}�GҏVJs���
�]P�)F����L}�"ۦ��ǁD�*�ЛB�08�X��J�ܼw����</�� �ݡ�p����t �/�F�~�Z *��ް7��S9��YGy�3�V�S�֨+3F�m�=�I1�5�q�L�g�� ��wlZ3^qx��P"K��l�A$V�Ƭɍӂd��e��ر1�B�l�#
/��I�E�&^6y:D���d*A���;�u(��ZI-=�(��E��p��1ҍ�`1�m�*X�Us���g�*�ӘJ�i�D��aG1�n�F,�ث���@dp�&����D�Sݐ(-a���; Ԫ��ˤ�l��s*���N8�9�Z��J9
��ٰM�\d�">7;��Ȅ�Q��R�sZ���5l@������n<����3I6�6is���y��|��	}��$=��-�hXY��%�5�����@�2]f���r����x:6n$� ,9�M!����%�M`�I��E���<��5ڊ���l�f!��c��]���v'P��<L��Y���Z+~�p���3inu^�"���N��HbD�hJ6��q(��N�	�Ԁ1B!v��?Y��N���["%܂��p�g6T5 @g�ΐ�6�0Γ8)Nh��X��PE2che�L
KE%��$�6$$�;B��-���`ACiGB֐�t��7&���(n?Qt�X�i�G���PX�c����%��Է��c��Y-�A����~�)���i���5G���N�
�5K��kcg7dVMZM�0\��E�v$�D�~��U�s�cm�����4�EWsN�PA���ѿ�aݺ5-�HWβ��|���������6+�N��x�I���Fλa��>s��� ��4Fb�}�Σc�)�'B������&�	��/
���l�r�>m��~��Ǥސ�7@��EÎ�n�X�)�y�{+�ˊ��F�
��`�d2���Y��:����<�,-�1Vku�7MH���*�pf���d�g����J>����[x��Q�
_�� ϻq�K���ř�O�����[}����`R'���:S$&b�M�j|�`[f~f�c����όY����R=|C�!�����ta�1h�|��z�-`fI��4�{��X]�thi���l��ЀvoH� ��0�
`I�$�� �)�!k�`pIIr�4�:B9W"�h�2���j`�om�j���:P��@F��xb0�w!+��q��W�Q�D(jA�9��{4����T-A��	���@-o��H�R�*)�Y�$���z�F\uPg��R����v�EE֩6F�b��ʠ;�7�cP��¨mh%�@�n
�t�c��Ρ�r�:Đu%,�ƿF�"Ƭ$#\ ,P�;��P�$���W�"D���
h\\+ �c
� ��(�VXx$ |��(�/#!��VYȜ�\�Хu��Q)`���j����0�Ƀ��Q�T��;o jz�AO�%�3cD�r
$9CM�,�A�"ю�F��zS0�� |��z���8 D~#x#�,d�!�Ec�-�F&���-�kk ���Q��i��d�J��ϯ��c`\���.����Ak��� %��e� �Qi�j0����ȳ%B[�p���H�1���;�t�6��C;	�5�g4�
06���Xwhq�XyYг����y�"D��_�����e{{���r�H!.��E���f�嶱�gb9��X�es��A��X�o��վG�>Ǳ4���i�&	�P�v?g|�j.����ɖ�Ԯ0/�2:�Z3��6�b1�E�d	�ob���^� /&�ݥ?	%;�g����JY<L���?I0��(�Ҋ����N������Û����	�.�1A-��I���N1�R��NW"k�Ә!P�FCIbb~Pjγs���ǉ��;�-�X�� -�1'?��1��-ᕈE��g�7�����(�ʖM/�L��ȭ�)d'����,3u�]<t]*8��z4^w"t$=QI�a���*��
5�oŧ��s���kd���2e�jJح��u�ZyF91͙�5�rP��s4�ǌ�t���HYzJ���4���Ս��#����b�3C
��ɥ�;�3���IX�Q�(�vI}N��r�}`�y۳�"~H�|�cԝ�FԊL�B��sĵ�CG|�"�,S���U��H���1�N��6����F��l��-'�^����K�yr�ګ��Z���4���q�h:5��`_�O���8J�7���23	#�����3���v��5�n���'V�p��-)9y�֝y�An��rs����S��2c�
FY���yj���Z+��+VM﬑騈�vb��9��0�0$�?�I�y������2���2�0�8渊��KuPs�8RGZ�/�:A�,�L�	���R�RyAМ9��47������n��Ҝ�Mq�+�����G%M}=I�I�����X�'=�Tϯ�� qs&d��i��M����my��E�xcW�xl'�OT��(g�gzc�ٌ�~�6R�eqOq��D���h��8�ǰ%�e&�9r���ds�l�g�lWzlKWf=W�ޞ&�/b�ƍ�����?�-��=�|-m4��ʙZ~0�zʯ�:S�#���������F<3:(�������ؑ�������4"~F�=�8�\W���)H�g�Mb����ol������(��Wv����˛�GG��9����t��[�F�����Fs.)��f+�Y���Ɨj���,m� �r���ĸF�f)�l�xp��ϥ�t��ә�2����ͣ��QGO#rv�nN��y\�wK6���.�U�W�5m�$�ρ9g�2�1J�#�,ϩ�L��řz�Kh�棦ǈ����8�X|s��c�(��ޑH����h�qų�s��A�X���T":��~p�e�?%S�V�0R1�$�m�u#)���1%��H�h�lh��r�Y�6����6G)��=�E5%��%��ޚ�\�i�}ǀ�Q�ۃ��1�+��d�:��G\%:�{�#��t�.qz��1=�t�@F֒�ϲ���ӱ�)t�`Lp1P�	� �v%�@{S*U^���7' �*��V���D�����/��"D�!B�"D������P�j���;>"���2�\�"D���k�"D�!B�"D�!B��o�Yf���� 3j6OwBiX%d����az��}NPX�+��p9����2��p9���?�-�Nر/�~h��/t@�~0]J�y� ��{�`��p0�<d���6 oc?��ڀxz܊�f�h��~b������*��ݳ	Nlӆ�IwX�x��C��x� ��!7!O����]a�*�]��'d���;yp��6e��u�^{`��-p�`չ�<���B��M�E��_g��ϒAX�a����+�	@�b���hz�Bb�(��b���<X�Ʌ�:p5tN �5&�������7=�9�uC �o��/��-p^�<0k��?�o�_@$7>�K�m���h��V���;�'�a!����k`��\U��v�	���BR ���ʗ;��_�0��$d���u0t`��B�a���/�?���l��G�,|�W�?z
��@��o��H1^�͡q�8��/��N����-ưl ��fPC��{�����+��wLPb��P}5 ?����3a�!g(�Q��>%�V��F�i���;�w�-2�'O��g�k���{c�`��"pw<��&�����dp���N(0Z�?��U{a�;������kf!� N`:�K\��FbP�-o��?;k\�S�S����̭��}��jF�G^B.g5h��-�����c�Pbܶ�iA��������I�9%c��F�ɠͬ�4֜P����k� �V�g�4��4���**5�WO��p��<�}�2�z-�R�A5�R�/J���1��쇩)�>��;w� �Qn��{�}Z����H�E�K��W*��l�s_�oc����@�TQ�L���۹C-��AW�Q�:��Ѝ#���R��Pg�$A���vmY:8�N7��PnV��)��>�>�*��ϕ�^E3����if`��X)�1S�AV���ciLqo~Gsz�����bܺUm��lr�����۽']cN�3]O#J[�dɐ�t�D�R��������lw$�l�̻��'_�m��w�"����$���ˍ"�M�qmF�X	ˬ�K�i�0}�M���Օf��W(�T�D������0hF)�f�_����D-ͮi��XW��hj#��cTR<D�i𝛊r�)hT���9��n~W�/�?���3���\eid��~�?-Nc��v���{ã8|%3�?�-pEӫ����J�.D���|�@Y�A�u(F,ž��>�8����$�ͣ]�VvI����༞�!���~q���@��X��l4��ReHr��d&��Č	nvΤ��fĬ�h���޾F,1bK����'Uo�B�o��Q0S���FX�T%�kh��XO+����S=
�4d$K��zL�[��h�����Dt�w��PM	�Q4��见R���x����p->HY�Z�\P��l/F��uY���;K��8�e;ۛ�{�z���m�L	�3�fl�<OZ��R�]�R�5G���WhT��ʄ{��yLGS�\c�?��9���^c�mPZ�7-F�2�7�����%��G1�=U�E��愸�Q瑉�c��ff� a<.'s�݌�T�Ó�c�YX�jn�@?7�8:�ݹÝ]��tZE�Fu��9&�xNw
>.�FEU�V����V����Rcs�l�2Iz_=r5��]-yREX?W�Yx��C�֘E�IcV��Y�v�FE�G�ZA����5�#�Λ�=V�6Q��J�f�smR��G�ОA��b>���Q���\��"?[���"�H�uR����.Z��`�Tdu3a�K�t V՗�W�5ӳc{:���z��.%["�^��������>�hc�H��֦S=�^5�H2xD/Ea�}<Aɔ�8�+�l`�)r�a��z�����m+�;�b���聣˳��I;�z�s�Kоa�JI�Fӂ4�T����ncf{/��W��R��dT��6�Fi�H�u�T���[\�.�Q��f{H�ӏ�N�+o'Z�dp.�Îf�������X��þ+�U��9�o�8,3QbpW��X�N�+a�"h����~q�f�8�8s&֜.xL�>�f�(�niY�;SAb�+ 8�Rr�	�,#vEo��g]��+vD����ƪ�9���_="D��LX��G��׶�T��e�'�+)��2֧�7���3����)_|��8��������I������|�
t̗?"A�|�1�y�制��WU���Q��$̏A��oFt���X͗�"�BԂ�oh�FLA܊�b���	s��V��z�mT��R������%��}�;<�/�o>�:|1�?Q�b[��'>�+���9�1?!�a*D�Ur�����0	�9����)����0��§J���|��G�B.Xa�y1X���,f�X8�Y�B�5���4�.��2�k�������|_"Q��%|-m�lXx=����x��������RnA����o-F�GtG܏�؄�CL(X8W����r�Qxn���� ^@LG,*X��-~�w�G5�#����zD�����Kb�ψ���עp.y�?�?q⫏��Ϲ� ���p�?�>�a��c������y]��+������_�K?��>���W��kc
�/"D�!��p��.�N��"��G����:�&���J�g͌O�a	5��gF�t�A��C� 6T�(�v8�0�c��"�b	y��5~7b5���c�tP|L���@�!]�&��r"ݬ*�q�P~%�!��3�I� l����N�0���*t,��A�������A��5�Eӫ�6&�<�R%�!+!9���p!��%��[�(��׬S�	�Z�\ִ�}�S�&11&��^N&9(-�P�������b��~��Õ����Lʂ
G8�}���}�~��*�T�"�I8)�K1R.�P�΍��Ч�I�c��"5�z�I�j��+�{biY�B/~7�1]��D-"1t���BQ	ȴ&L����<
ߌ��E�EkZP��G����Y(�7r�":���TJ�$�I45Z@'�b���r����J�g>�,����Y9k8\��n�a%��P�%OcIy�\�j�2���"�>��i��vu�Ef��j3�n?��� �tB5�fBPO�&��"�쌍dE��b˼�}�-�3�+�sQ>DEJ�0���J2a8��g��p7e�TY7z,�Qu7ŧ�O0+�J.kXL��]Sȥ�%`8ݬ��De��gQ��4�/`x6��?<�XH��s�zQ��c��~d	�Nw���0�)��3����a}�e�<�	n�٢�O�C2��6� ����*�ݚ^ދY���Z,[��D�;IW�84�"ŀVey�|�*�^N�&d�@-ڏ�`E$�5�u,�;����s��)D�t�pa�Yw�D�S��J�G�*�!6g@ǋܷ(ٌ��3�탋Չ%=�^�5K�
e�b���&�h�:��̏<��A__G �P[���_��Sh8�E���!���tMrt�Xwe���b�Є1�M:]+�Y�C����"DG����əeu04ӝ�1E�N�f�j�N���&h������I��q'����pؠiÁ,��*i<\_!K���Bs��vӤ�����\�9����I@tN�`�D�J~f�iB�S��;4���ŢN��a���R�����:�25R�qD�;u�M��y�k:2�D^R�����cjDL��15r�ɑc���ES#c�"ud��c�Ns�c��9g��{��W�{�><������}>��><>���||�Go�w��
��R3�=ڊ$��W�̮�_��e�@���7�D�������o�����/����G�F�V��W�G��ū�ꕔ)�Ɉc�{$I�\��%�t&B*ӛ�_@w��N�xE0��U��~'�/HԷ\*D\=�����t=�tɇ�~���С���G�.�b����g)�/I�������SDo {�х�0V�g�YhǼ�T�r�$�H��"�!&�|�f|��[A�+�<T�;sɐ�?��ӿ�˥��nA�U|�v�Jd�����yz�T���#��]r����u|u�[wM/�N���̌�d9V(����XW_j�������k����{O���:>�ήP�W:\C��D�|^��~M(��\�7.�0��SC,�G���׈
Tɔ�f�G�C�D�Px�g��pR6(�N ?���nHJ��~�|@w1��	d�A�
�2���$H�Ͱk�{�:x�G$	��ep�v��/ z|ώ��v%$5���m�ˠ���J���g R� 6G
�̫0��#H��
�g=`sۓ	j�&Ȕh�-���s��
�AM+���cP�s`��B{�V��t*z3q0�~�0pp�`����3���c ]���o��>� ����@@��l�2���@�D��h9����jY+4,C̄vɱ�/�;0�q��X|�Ʊp,VO�����%�tUhަ���'o	rRq�6�
��z��%�$66B�V�y���ퟴ7��,
��d��B=�� m���O�.�H໽S�w,`Pr��2n��� ���J<7V�	�d�[���Uxԝ,�l��A ��J�wFM_ |c�] �ͣN�Ԁ���!�v�A+��>+��	�_��c,���3����w`'����������nfC�,�2�7�i9�:��R��σ���.�<L��Rؒz ����}�����΁����i���X�N�eBkS=��ƀ[�6 ������%��0���/��ƶ8���zqS�2�#"��la��aho�C��n���Aa�[+zG�!B�@.Ƒ��`�0�KJӗ�0��*�ˢJ5k��x3Vik6�1I�Y�`#g�&a8�N��ƺ����InDRA�t��7P[�.VK+�E~I�0����\��Xg=��ҋ4�BR_9kN�͍�$p33g�r���&�E�P�������m���PF��r2�s���]�5�v�;c�bn�K�������R4�,cQu�LTyn��b^v��j�Ծ�l*�̤@9��D�zf/�5Hk��Ae�z6����v����z�D��k3�����$y?j��Me��Z�q~��ʛv���*f���h�~맶���&�qj���S��6���Dl��K��Թ�I�	՚���V���	���S���'(=�X+���3~��<���qc���(Y����$��9�R�~�l���K�m�f�:ʀ���V!��A[w�e�$��B2�G�.h��4�y�߯>�!wU:��5s��U��kv�ؚ��&}��B���k=����\��c[+Jc��z�Ts7K�o���	N��[\�R9Fa�ӣ/���m�Ťjvy8�=�%�w�.F˅J&_�,��HD�ŨVмkrY������ar��Y�b�
�d&���8As`!�	�VvM��?V�i�=q.�o_�-I�ӆ�Je'�~���p}�p�s����(�z,_�Y�&L �7a&�����$nB�2y��A�Xj���*�u去��L��JL�K_��w77����	�2wmG#0rm��K��?�P�$텳����I�/0�q�L���Z\.��'�������,nd��۝\��+}i2���}�`�����J�ߋ�e��ꌌ̵����v8ٰP)�uV�_(�n��٤�Ĥ�7v�19\��*[@ՔR-�f���cں�i���Y��mkn��QG���8��)�\E����*J�	�S�
.SIX�u��Oߏ�T&쯦����V
\�VGi>wVi��z�f�P5\Cl��֝��b�pG�����M���t.	E-��2���SO�
N$�e�v%#��E+rr�G����Ɠ����~ny� �/���5g�j����I�L����mn��z�M���1���3�s�����SP��ԉ�nw�,�j�ٶϦ-8c�k5;A��}�X���\[��FtY3W�ޙ�j�d�ΜY�飺3��gÞ]���{|\���X�=�9{����/��*yU�AC��3��V�F���2��vA׷jv+���Z��l�g���J7Mо\��=d&�~lƍ�u��w���%F��=ǵj�b��$����5}R�����'��h��՟�ȱkq��z��?�f�t˲v��=�jM*�.n�r�]��A�w��n�>v�`fm:��b��<��
vo��G�!B�"D������	a���&����x���"D��{k�"D�!B�"D�!B����*�@���Ɖ��_����X�>2_z��x���jx9�S+�=�]�[�Li��?,BN�
��5�w��s(����y��KiJ~���7 ����10��'�`���0PŏA�=Jx�^�w��4&>�"��x|�SO�����ǪVp���>�!�5�~hy�>x���BRҳ`��UX��C�7.��9�-����G�`(7>ʙ�aI�����_qd����(���>|+� �/|#�Ow���"�|�0��w�wU	�kE�]~=_x^/����OQ����c��P,QA���;q��|�L}j��� �0���g^����=� �+���3d��@l���WS�ח9�DA�6��k�u{�ƃ��'A�po=�*܈hq'RC~6d����a�g��Wc@�fP�"$�������;E��w'�?��W�.��w ���Qj t!oo~�p#�˨76�{�_߁��|�ۀ�~����3_��:��{PK�Տ¹�Һ��\�	��'�Z�\��ٽpɑ_������Up��/�I�8�o4��7�v�#����OvC��~] ����2���ݰ�:z�ɆM���Ї��o���ǿ}��a!��r!N��y~x�gտ��N!��B���_{.�����E�0�ᇿ�}~�/e��u�}.	��Q��_`�`el�kP���.A��>ե�����
(��;� o��������\߶�]T�����r�Y�{�+�nudD�`r���L�/;+���w�%��Cu�(��̹���iMs��'[Wy�6�|2i���Mh�V'k8�,�� =���;i�Pň���1V�Fr~&bi�����>��U/�+yc�1m�$� K��l'׮�H�3���,�R��:�i��9EI>u�Jq5&e�/L�e��8Al����а+W�FIgR�pQ�͂��ʌJ�f����I. �9�F��9@{��E{
����M���Y]��1c�aa?7�N�Z�>�*�v�Q��|�1b#��8�����h��91�%%�a�]!��/���<=c�婺�Q�JQ!sL��"�m8��=K�ͅ��
���^w/#������-p��I�d�y�����f,x�m��@W�6�K<�V��:hv�Sq��qS�����u�im]V�r�FU���d�q�v)����X[�$U\<k-%r
H��>c0�� �%�)������!#�O���_��19�f%k�{4ꀕ0�65mg��+e����P�D+�OZR.����;V_���Z��e�pe=�̀�=�6���֪'��~MG�����0��Nj~��L��3�&��,g�����W����s��sl"'��m����T2"ٕm���k�E'RD�d�ԝs��?��H[;^ΰv�e���]8�]�v�4JA�&	qX7���y6�U�I�R��tҾ��gZW�c��^.j��$���`��g�=�j�,ol'�v\��K������&�О�aN��#V��ك��1�������:��K��yq�YN9�}eiLB��PJi�LK�J�9����4rQ���:Qz�cr�}|F0�/T̸��-�TqLoi�2�P�&�6�ULˁSO�y`� w�DVY�m�qc��;x�Z�V����qv�ps6��_z��{�e��XE@��>*�M�����1�(�qYY����enЌN-�HO�����˿4Κ;�W+-
����iM:3�袶YfAB��̹��v�H#-K��\�l���y0�neX�bx�Чl��W�g�]c��\mߧ�Mc�+s��g������d���.m":XUTˮ9���WzD����䴉b}m�&�q�����bD�P���4o���s��I�M۵�Yy�a�,G]��2UY��B*��qljg�I�YoL�'&��Q�9���QL���gb8R�� ��y��l4�T���>0[3A��֜�J�_4�;��%r��+�����gk�ȅ�(�&{�<k�O�T��R-�T�E�d���)��C�5�j�����_����4�RHiWEV����9�6��S%t��3>\�n���w�	c~�r���|ksǚ�HI�)�ȴ����?��c/B�"��H6��o�A�N۷{=|��e7�c�0��x��>h�ƽ���r���+7C��f� da��ܡݭ<�Pz���p{���o\Oë�#�|=���J�͐o��eH��|�1<�c�^o�I�$X��߀�]O�� 7&���O��*܈A�	Ʉ����!�x�z�^���/����[Y��4�u��e]��R򏀻m��"���[��c��[�c�~�n�ʐV��J�og��c_?����v<���x�GzY�Q1]�C�BC�W �.�������b}n��_C�9��ñT��2�&|;���_܈,�.�k���>7��c�P����>Q0J�!��oK���!�BZC~5�BC���AȪ��1bC�<䥐�!���8$5�/$-�!_��R�%dw�O�|7���t$dx.o}=����y!�C~�f�����k!�!�����n������t���8����s���r3>�[Ǻ�[�+����ϻC��lwN�4��~p?��O��|{�۽Ә��!B����]��\��q��P�V�ПԱ&������,O�[���m5H��C��pXaD���}���܈��	���lIr8�w��뿦�w8����ґ.�߄A�ja���{�z��.�C��$��4�WR��G��[7>�]?�t&�Uנ����00c��F�V|����4O�Q����>]wm�ٽ�+���w�.�W!�W]׽"�{z}QX��)���(��E�:��=���|�c֕�� �t�숥�S��̠�<��f|>�`|�N����O�Sߞ��{����]Y�K��</��}J��֝NI�v$򿔾���+����z�w +riO��ku]����� �5bń��}6~E�l����������!G���iR{-O�[g��Y�[�c�[���B}��%�2c�L��d�q=�t�� ��4�H3���{�����"�4>�.�/��5Dk��t,~lo��]�Z�VG �H����:t��=?_�~�C�_#��Wh>Q�O���i�L[�����&Խ���F��A8kU� ���[)+�_̤d�@��H�Cn^�73�qEz����W,$�QR�r�Y�ъ��Xc�o�?�{D�_Qك�X��|Y�N�sP��`J���h�V��2��x6}D7�O$�D��e���"-Dqc�T�{5=e>�MK�\�ª��C��j��Zh�n���zz���x�H���bt������R�u�ͧ�$EP$����	������F*�b-2�H�V���"��v`�O�F+��kHE�o�wd(=�~Z�!ԦG���S�v�TJ�m��l��E!��877�N$�4
r�A���Cm^Ͳ\��:U�K����W�6>� �my���!^��^�^��x#��D亨C=�W}�B�"a�D㉗�[�B~�� I�h�-���(��Kb��u�z�Y[�C�+)ɱ�U�Iɚ�w��O]Q�ñX�E,-���W�f�ծk%zQ_���X�&r���ٮ#�V��]-f��#�x!V�Ë�|��%��J�*u���buw�:x�ܪKL
�%ħ�2{/9:�Kt*& ����L'�$-uTD/�_���덈�*Z���x@/�7����_2t����E���iu^�*�OI���Rh��a�?"0�DW�.���_��Z�
�Q�ǦZޢu\��Tx�V}�b<E`O��
{�҇�u��J.�~5�>�Ȋo�q���e^��~j(}�7�����.�oչ3WiA��0%���\�M[����}ߒ�p���	x�uر���y�b�{D���z]�%UH�x����Ϭ�44���w��o"�W�"1������ш^��W�5@�z�e�Z��ݵ˚�P�}���z8���a� ɜUbػvx��K��m����W�N}ZrM��&�6ا��=��N��A��Y"8o ���b0�l��\5�'��_�����p6A�O 	��B� _�a1��l���dzj�R�{vL�P��B�r;�&���(��y�j����V<dcGA� �86W% � �`�4�Դ5hN5����*H��P,6��C��$=X�,@-�=������Wz&���d��M�~5 |� �" /�J@q��ϭ�(jy4���!/�����7���l�n�+�+��z>�ʒ��5i8�L�����'V(+"�2��C��p,VQ)p�8��p�v74o�apn�@�ؘI8�&�Sùlh���34o���n��� �X�$��A�j�ٽk]u�Ÿ4@�s�y[����-�E� �+Am  n��oz�1Y��p�[>�A�:�`맀6U�L�,���`>܆}*�D8��09�p�:ni �J��ar� ���@_�&mά�@���ʉ�c�&� Ϙ�*C�,Q*���a��˂�dƀ�0�%�P頭kj�n�u'��B���s��r<��AHӂ�P8��p�H�-��xw� wA��8L�=g$	��n(��&`�!
��.��F$^��H{�$@ 0�l��ܾxK�_(�����o�>�"D�����X�X���p�.q�ZI|�$u�|���ɾ4��6�9B����P�I
�
tJ�9M�I��4�bd��X/'��>�>�b�0�q��r�) qz���`�\��˝�#�]==BM��d�a�搐���Ѹ�� Z��!�p�=���&r�4���� �oӽ��r������5�HY�I��Ɏ˕�˱���᳷3f�==H��l�z�[���+ ��L
A2�S�ͭs߻d�o�l��$%��s��*w�L���$B�mr{���e���M��$-�hG[��^��h^-{vIS����I��Zm��,�l����Y)�1��6��ȩ%M�N_�1�+��R
������yv{����r�&5=]��͇�\<�íb�|�KmX����0��VgҲL{@��%����!\�D$�Q�n�*�9�8<�t�8�r�C}��e&5�T��e)*V8��ݹ�Ӝ�TQ�����p7Z�;۩5�Q�&�B�ԤZ����Y�mܡT&���HD젍dŕ.6}P���*\sua��f��X�5N�J"�-1��+�'�lV�;��TAL�����l^���GӃ'[F����(P��f��?�d��7��>���*O=���{�������XE�E�8����-��i��F�a9�ΆP�����9�����]Ȕ�)jy%�(ǉ��|v*�Q��{�G؟���- ��Y����ő�hG[TE2����F�E#�����y3�l�}�a�7�`�����]�kׂZ l���rfm�w�|�KA�R��F�yM�\y� 	X�:'�����܀o�j�_��r��+��V1f�=�C瘴&�k�옚W�Q\Sy`��!��kb܂��c�X��a�Rl?��Dup9Q�8E>��W�ww�r?)V�*n7��� ��t�d���Gc�&J cr�n.���y��X�Ʉ�����V�b�5n47��tr���R�h�87�6�qjs��&23���A,3�L^�s�]�A����(��0��T���������A4]�'s(eM#����Km��gǜw����ӻ�]�6�ҦɌ*Sc��;,���Z�)-j�P+��A��v�Q�Po���s���2�Ic���UE6����,3���B�q��Q9�E0M��}oF46yQ�����1��@>;lG��mB�aC��U���l��s3o)'����-aزp�m�/%����8�8y�!��l��R��Q��.3��t!�!HB��_��R���w|2��h�yQf�^��m�,ug^�.�mK��6�w�JpiPr�0"�U��.h�7�(r
aR��$7 �ӗj@��k�3T�|��T4щ��1���%�n�7Ĕ�. B�"D�!B����t��wK�����0�r{A�"�����5B�"D�!B�"D�!�����vhpS၆"(�IPFO����#x4�u�y��o��HR�� d�?��Lhw@�p���@���̯�8�^��{}~�����B]2	����O�ᝉu�N�"���<��� !=�?�`����&�����
᷸XO��s���_��?��s��A�	�vH����y���wt
`;�	��~
�?}Я��ɃN��7��/H�Z�;��}�g(������½o)�T���I�O��Y
�Y�A��	B=˃y���50��!��?����s��������
�|Ee#��DA����O��F^����y,��_��OˋF�_>UMm���T ֋k����z�*���	�����6`��/�ý �1 *���_������K/�E��o���?��C�'��W�/�{�������஗?��߀����j܍��9p{�[GYi��w�p.|~X��i�4����|����7a��G�-u/ԯC������f�p����� �?}�����PV�.���`��������>~so|��z/���/i���V�{� ��o�_�:A.tx0�<��|(��z�=|�.�|�
N~������]�o��m���A��T"<��GH��8��(d���{^��^��}�Mp���>?^���� s�
>��·U���-�S���6�G���� +a	�&G��U|�|54oȼ�#��o~���=j�����>aQp��R�����ΐ�;�ƕV�2��ಀ#i���\��}N_kY���+�0H��R'Q]IU�����@-��ږ4�6��ں�ik.�J��Y�I�=H��y!:9��a��)�S���پ�#��n��ib�T((��S4�5�n��#zcS_��s0�I�Z�If�}1:5������Z���V�J�3����2h��)	&%�ØjL_J$��|x�Of
�)��fTLP�E�t�ɦڰ5��JR���"�4WMԓ��|o�"�%ȫ�������{>�Lۥ�6��f���x����P?!�LN�z<oLc��=[+�Rň�~Զϒ�au5p�o]�Kh�AZY�MSN+��?<NK~dym���Ve���vW��f�H*�$42���jl[��v3ʞu��ު�W溯X�Us�B;'� k��2�L���?���J�_z]��Bw�б�&!�Dykǐ���*qC��~Y�p�Z�{��tY,>��R=s�탲�2�TP�f��a] �i��Uq[�����]��2
X��l�'I%oVeDS�h�n��MO}�ODҌv������3sP��d�;롺����4����xj<\rU6)5����㗥�2��ݥ��,o��������7�k����!n�_4Ñĺ���M5s��~���'��Ɓ�`����GHj���9�,M&�!/O�յ�T�D׆���=�Ue��.��-?v;�βU=��m�������6�0�Y�⪹����,L�T�՟�\���T���%�a��vb7;ɨr����l���Ufۖ�EJ��C;&]BK�����֮���"gjc����~����C�����%6�mX���P�}���E��굚��v�ކA��*Z���%:�a�qR��)�G8A�r�v�[�Qp�׍�b��Qvf�`��Ͱ勬Ӳ	u���h�������Z���*�8�Qg&,���E8њ��c%���Ϲ?���v�.�'�N{T^nm�貋�j��ڡa��j�Q���Vƚ�����j�	��i��soY�P^\�_�B��af�I��+��*�ߩ���5�iҡ<Yϯ�Y[Y��e��!e�l|Z��)kL��]�D�6�\�fmy���ƾ���Ɨ:VL�lͮvk\����ܳ0Q;�UH�� �Zu\ӿ�`�+M���Ƃ��u	�K�<ᨑ-KJ�8{�\온�JS	��&)or��љ+ŕ�<L�_��D.�'D��c�<Ew�b'M��g{1}���A(��s��f�m�R=�j?�գV�ŔO��9�12�}l�M`ǎũ�Ǟ>�j�~������^k�t)8���a�WfV.�b���N0�.�V�7�`ٖ���K/^?�F&����,������GE���E�!B�`>z���)ܒ�����oo�wl&���a����q��mR�P���C>x3������ޡݭ�a9�znn7]/��_O�B�����=�C��6��s�	7b���y�E]�O��?�l޾����z�ɐ��1E��F|�p|קCև�)T]o��΄�t�< ��������v�+K���!Ǵ8T'�^��!�!/���1���m��[��cs�-ean,��O�ؐpc�J�����2�[�[�����Ox��y�1ho�m8�j܈�����pL����|���xn�c�i?<�l8�^>��p�ۂ���^�F�p�pԍp���ë�`B�o���!b����>4`��{Bn^ߦBJa��7����7�����_�92|�_��!��7��!�R�Ր/�d��a��B��T����f���������~IC�2<�5!�-�1Nx����!Uxc���'��-��_��y��!!B�����x���n��[�+��+B�ߡ���;�w�v?����'��n�Ncn��#D�!��/(.�+�\���U��4#u�E��gY�S��]Q���*�S��*h�^��EW�<�L�Q@��.�T"cN��#C��)�j"�2���
�.�N���Zt穷�	���0��O��:t{���!f����2(()�]�8�y��8u�E��J��3<�g]MbֱJzD�G4r�~��?ԛ�C�S��<3e��H�./���]��"�|���V ���<���/i�G(:YI�W�=�ݮ�XA]���4�aՏ����<II.M�ym�@����#�d̔
1s���'My�CbD8=$�lhO+��������%�g�h�O�juAo��˓�yY�����,�~�=��I��v!I��#H�=�V<�ӵ^`�#�=>��J|o���R����hxAm�(�%��ԧ_�F,��uu+�H����))�[j_�u@!��[WZf<4m�6�10��w���*� ����uf� �E�V��2�;��/�#H&z�Y�K���`C}Sx�<����ή[ǊI�p,V�|�i���|J�H��NZya�NK�TH���������Бu~>ኝ��2GZ;b4���y����h���=b��X���X�Z~z� �و�������k��<�yQ}M��f��D��¶ƟJr��2Wq�=�M���,-6O\qeO���_S�UW[������Ғ]^��#��0o=+`�V_a[n_/R�u+K�.���&��-��:�/��\t	�W�H9�*<2vH����yQk���\V���z�����y��c+o^��E���>;�d>~�Q-�AZ�+��Tn�;q�n&������\iL�bЋ��\�5�2Z{���R�B�Ҧ�KD<�n���ｬEL�2W���.�C�rT��$qpHzE�g_��Z�Y�p]��K�K�쭠#��0�hFH+�qZ}Mr��7�H*�у,~Ǽp�U��JY�z�#���<�z���������1�C7�KJ�����y��zJq���nI��� �~f�袡K��^�L*�t�L�d%��YBz���jc�P/p���`���Y��ze~hQ04p�qI['�ܢN�@"���ڥ����)��9/�
�i��AJ�o�3��jG�;��L�GZ$�	���FS���;�����hG���9�4�7R�[Ooѷ%{��x�N��}��[zپh���Xq�����J���Y4�R����?�wm�`e�̺��ҽ���g��E���+�ד����qP�
k�g��o:}�#%���$3��A|p_�7t�\^�GG4V� �i�C����⻅j��=�>M<��2ma��ޛ�c��A{  ��.��k>Җ�ѕ��|��G�uCؠ���y:u�"���A�Z��[��Jd�����HZ�Y`@PY5,�a���b>��� ��Ł/W{'��f���� e�s�J����x��:���s�P�A�선��M�p,��O݀8�1d��A�&�L��'�n? ��Y�	lô�
�i"$4���� 4)�0�S�o3Ԟ3؏�AZs9�x�0(���jv�� U&�R�`��@F��Mn���0��K�D��S �pH9�j=��vB���vj�>�AlnW��E�P6,�� ��MBO���p8GT�$h,i����m�3 �6�s���Qj�bEs��m�v<��B�v�F�<V>LԴA�q7xE;��U@�� B�J��RJ��;12�F�X� ���S%�V��}@��	!̷w���Nxb�GĶ�4 �@F�F7b��-��x���:����p��q^����o����N�v���1;�A,��C���[����"� Ɨ������dȧ���@U�8�r��U��=8��4X�RL�ݳ�1�=;�\�SX 7� �����`m@C����\�Z�	P�q�P��\���>1�h�����r��w9�2����5��Q9�lН�@Z��YR�r��C n���������`��z7�ab�ļn�HH�^N��s<$��p�j�4�q�ۧ0B�"�����i������z��4�ͷ�}x�����hr��b&ϥ,���a%��dӂ��Ѻ�M<��[f�͒T� ��v��T���:7l�um�,�Z���&*іdog�%P��RJ�5�i*��89Yi˥��B^`��v	Ԩ��؀�6K蓹9�s�~Y���+:��NL�����(-�q{i	n^��O1$OG�q�9��]-a��x���dDY����Me'"[GT��VʦdrҪ�&����zyN�'�5-�SM��Q��7.E�w#2qm�3�W*#����ǜ����o�?�q+����D��Us�ǱkB�l8ñ� j0��?1�ޭMj�od����䪉|.һ�&��ˈ�q�4�)��8��6[rq[�~W�w�g���t�>z�TJ�{��Z鴺�3�7ۉ��7�(�4[x��5ɦ~9�'�Zs���.=���m!�xxu�t�ܽO������	���p0���� �"�$��Nf�������V��}~�*��o=��&����]��&����L��܁I.�։�-��I�3]1ɱ�_@��t��Rc��R:/*N^fpr��MRͅ��*&95$K)���N�F��_��N	.'������]D�m�}���͝�;3�cϨ*&�o?Ifmeti�7�5M=���~6F�ԂˑY+����N���(X���Zb%d\��j���T��e�dӂ���q�K����RĹ0���*�XUr��1�v��]��`�H�w�7rx���fG�,�}n�"r��R-opَThK;C��+�^E�e��M*s���=n�؊�!Ň˒qԁ*u�VZ�~ullr�r�~�vq�ᨊ��Suu,u+OHv��4>Ԅ#`���Ng{�q���{؎"6M�:�E˝����~�Oz8Y�7ὖ̘IRE�槎��\���*�i�O�Q��C.��]�*��\�'�)�Q!��mo�C#u8��Hi��tj��"$��sD9���aj2�N��8!�q�K��s���U���G�;��2���2	%��GU�k&�}�L�d�H��GԄE2�1�i�e��rx5I&Ii�~���t����qމ#2kǫ�Yw�������4����/#�����ze��(ە��<�jN������wk֊T��i�ٷߌ��!�J�>��c����|��%�5m�b�Ғ�&M��ޔb���i��N�:�Z�j<�>�86���L���I��d�Wu�ѻq���OK�aR��e�l�����l��[��o�Pn�[ɳ��R�)_��g8Nںq�Y��������A� }�gý�� �qe��m}����e9;	�XNgh���ع�Xk,Ѫ�&.pĜ~(���вG�P�9�r>U��I;�H�g�v��SN�*ך:������"D�!B�"D�_�n��&�֊���^��5!B��h|po�!B�"D�!B�"D��?3���G�M�,�Yn�����w��z.C�hL�?�7�� e�n�"���:�|���>�> ����r/�����N�q=	���|�/��_�@��퇇G����2�����O���#�k�.J���͠��|ZsnD���������)I6|�hl�i<*�ơ�w;��`���6���3�ZZ4|d���)���ᮻN�K��� U����� ���_�@y/���ן���=��>L�^ ��L_�l|�JTې��4��r� �a���� �z�����)��K𳲯��)߂Gk����?�L0@y���ÏCEh��*��)�0*?�o� h�A�<_�>��'�%��̻���/ ��,i��� {	G� ����&��hȯ�~�~�.4J����:H޻��� ��"D���(�'�a����R�����\u�7��萄�G��Z$����ᾧ��섇V���@;<��s��O�H	b�o������P��@C�~+�,���w�	ʏ�Ca�w�������k��2OK��ᮇy���ǞPe�w��F)���:�����<>�p`���ߎ� /OL=|��1�8x>���O=�8T�-���������=��� ��A��jX�7L@?��(���{pA��SA���H��(P������w��ַ?�5F��[�����	<v�_+�XƿCľP��Ͼ����u��E��}���!�qJ�j� R��K���|3����j0wauؘ���x�����������~>�=܏��M�3�	�~��)��H�����}����������%�����ה]��;�w^@� $Ľ���߇~�����Ⱥ����Z�����n$|1s�<�+�^�̏���ß�[v�O=�w=���0���]/~j�3���k����~*h�����R�ވ}&�5��m)�o!�/����g�j���M��k�K��^��o*���jSiO�l�컬YB�-iS���ԑJ��D����)�G&�Xjlc)�&k���dL8�������?��9�r/��l�k�<saL�ȓ}nH��rK�=֓���_?-x��	�y�ǟ����\��f9��+y��oɣN�L���q����M}�	5���<���H���'z���rl�y�����ރm���]{��~i��s�'`�u��<��%|�x��z��~L�H��H�;~�_�36��z�3������.|��r�u'�z��Dhy��C�S��ך�M���|yڻ��k��LW�k��oG��n��=��<�¾yu�"�#w�"]Ϣֵ��}�Z펲ݍ�j.�l�m7m��H%�Jۂ�%�9�Un�zMn�t'ژ�'$|r�)*�m/�а��D��]��Cݿ4x��5vP7G���Ұ��t˞��|:ֺ�P_������,3WQ,�</���ٺϪ37f]������*.I�x����2w����~�\��roR����^(��-Z���d�����Ӵc5[�N�M��~k���f��_b���n��IoҞ��]��u�N��t�gI�r�'��&�k�*~t��f&��"@>hE��s�'��Z���`z������K�t]^u���B�Y�����Lx%�d�-�/I-�D��}�$�����z?U}��x]׭뇦^x���
Q���x���t�U��������ɓ4�$�azX����]s�0�9�I���T�{���������#�{��d>�tt��'k��H���� �� �x^�ԉ��7?�ջ#� P���i'�Ή�h�,/{y��[����6�ŗF]^}K�����J1=�4xn��,z#[�EJ�F1�09�j���g����z�W%��b��(G]'�.�ie�7XOL}z}ed�z�s�z�k��Td_�F?�x���i��e�m���\KW6�5�8�h�y�B����{ލ8ܕ��ۗ]�~�l����iw����Dz���On�u[�[v�Z|9�ޡ�`��yg��j���;<���Ώz�w���	��hܶ�BN[��s��;.���r��D����}��Nʷ��oh��-�ϳ3���-�=�ZF�uO%Tgƈ�m��/�-��-�1 ���{�{Tn��Vj}�{�x���ǜ�'|>#SG�,yI��3�������'O8?�a�ߤ�I���mRhޝ:�"�K� ���S*']��<�J������C�S&Цޜ1fV��2����|F��w��nO��;2��D��>#����7���ݩ�neB�F_�>v~�1�A�G���yl�"ظ�@�w�}^﯉������}#����z$�"?8p��Y�}���"�a�]��MƇ�>�ŀʴA|�u��;�:.����X�Xªk#�!�D���ۡ���f�_0��������2��;�Z�|�s=0�	{�� �`�j����o�=�NF}3|e��c��|7{_t0�d�G4gȰX���Xa�f�MSFُK�]6�{��n�|���MW,�d.���6�G]�U����nc��{���*D�~�w���|����a����r�H`~c���20��U0{�P����E�T`��٫C+�� q
�`�+�[����f��~
�]��F�L
�� [��3æ�q΢2�s ���Y:عۄ(�8Q�Q�e3�g쬺!�#^C�C�e�a{̓؁��?MĈh��=�U��^R���w���9�N�6���k �#�F�̒a������,9�~ .aձ1�#pȣYu,nN_���+�u�S��ׅ���|q���8m������`>c�~8p����K\�y�KAbɗ�tZgIn��������nڹ5�W�k�Ռ����S��0�qD_���1-��rA5�+jk�������0�udOuq���@Y��MU��՝����bZUWEiuwIFig��U+����By���ui݈��.���T5��"(+�t��QRT���_�YZR�Q�Q�^�]�TxOQ&Ȭ��mb��w	�-�q��s��~�N/m|wBR�W�l7�����\T�&��Y�򱷪�����N����k�4���K�
��:+�+;J_5�_�XuŴĥ��>7������������S�������|��آ漼҆�����Uһ*�߿�m���r�����܌w�Ľ�ˉyۘ���!�m��Ӣd�<z�����g��Y��޵�;�b���w����O��K�Kޗ)-.���.l*8�lѹiF/o�5����fܦT����ʼ��$Io�ԣ�8ݤ#�/����̏���:;%���c�t/�W��)����g>�6�I~[�&����0oމ����R
�IɍٚZ��T594�����{���m	�[?ϼ�)�(��eQ�[RA,�ԙG_d�ئƸe�&����S�t�R�a�d���9�s��5/����]Ϥ�fU��c��M:��L��f"9܈��"<9@ *���Q�&WW���L�Zt����SO���J�B8����t�ٙA�A���~�������$9}��hzk�C����"�9Q2�3#����/�Jjk���4�&����v�ѹt�'�3|��WFS��}�ߍ3�~?w��{=v���<�$an�{LsO�oF����8�v8p��c������{V �f쵴�.��@
|r��+��*�Gy	�f=�ͽ��b��'�Y7��7��/��d��ש�J�?�Rw'6�#�t��f�՜�ī�>�XJ��Xz+)�;<6�7*1dd�J�h��B���B�.?��& �l��(��Qg��Q�-��
Q��]�{�ީ˧Ï����a�~��<ny\Ly-o�����n{��>��p�I�O���?XB���
Z|�0*9�KT��O�I��=}6�QfTЗv�9�ǆ��/P�>��	~q�6�t{Ws��ȕUw��cCc��!��|R�\mos��� ����R��aFy��kz���$m1��j��4�=�5�6;��t�\����4Yl������S�QG�I.�ݗ]�r$���h���ݴ��ʗ������f=}אK|S�a!���'�.�V~CNh^9$�17��LM�T�4�3���כr�z�_�&��cfXn�^a{�������m���vZ%������m^QC~����+�o�f��mʋ�6�'���M.�R��䇗-8�8�2'����������Kysmw�G��*���m��}�Y�����ު�<5��U5�y>$����]w�������vD_}/����$��K�1�Q݊�*�
������m���m�?ʺi>����T�"���Z����F7��G6�}JPR�a_�N+��*|Am�ˬ�ZM��Q�z*���]�?�� �-0g�E�"�;�4�+<��y!�]{q�>����P�zb��a�h9�����c0)g&,��	<��`��<����:�K�QЎ���-F`_Κ�i�\8�X��#@`�<�Zf��] l]&�ut�Aa8�+��%����hSS�L�Q�w��[�l�Y�m\>X�'�'���(X/�e��p��c��o�ڶ�0a�.�θ	�����N�@���[�iE�,1b3��o�8X�������w�<�b?����3s���V�[���W�mw ��bx��	����I��	�m���64N�	� �[l�Feg�y��X��� l�"A��|9�>����2��)^�"7��.1?-s���O���ͅ��hz�@��� k�
��t���r���/�9��-�0����������fi(`��þ�I�x��X�f�A@ft5�o��W
�J!�p��A՛'p��(䕆b��07� �-��	O���a"�������p�.��BV�D�s��������$,����]�L��6�o�Lz[2r�W)yPٛ[�lA��%̓ӄ���۹tF� �����`��V�k����WJ5Zt��E���d ��	�mׂɽ����dXܓ��CӃ;��J4�&���_�n��U�;�PȮ�) =����f�����
s��9����8p�$ �,��:A�K�@5���C�}��s���������HK�dn�-�Fr��~��G+�(��B*��N���zyo���G�6����jI듓B�-$���jȡ2*�e"��F߮f��d�ò�{=j��u���k|�b���;˝d��4?R�a��(�b��UUM���&�6��5q�.���*y�L��d6��p��~ݨC���Tm��g�=�)��'~(�G9�L�k�`��:��>q�ok`B��L��r~�*I�0J-�ұ�L���L�!�ti����˓%ډ���T������ޢ�&ܡ��ޢx�v�U��1�P:���J�m�	i������Qľ�Pz���-a���.�9�T�F�{5?��`����1-��[��o�)N'���G﬿y�.e��ij��1���7a��k�R��0��g��:����/�}<��fݷ(�`bݽԂL%�R�Xs̟P�ΕQT3O��Z^�3�Y�z-)���Q���0?^�F��hnk���i�]��q	��F������E\P��CT�_}���5�fR�Pߙ�����B�����ЍXzΒ.Gr�����=Ov�rp
Ԭ"�P=4s���d�BK(�^�O���
��=b�LΊ&�%M$۹�!4ul�׈�ݢ�ǖAޢ԰���	���:q[)M���ڢN�ָ��|Z#;"�IQ�~����\7��i��:�z,�i�"7���Tr�����8-�I��Dj\��w��S-�S��	��I^I����Ԭ�!:��ַr���ΐ���S�x7�GL�'/8IOt,Oh�[Fy���.���s�R'}]g�ꄺ�
�YJ'(w�&���C�zQk��@kц���k��W.q�V��:?qR��`i>=�x�Y���q8~΋/D�O4B�i,a�! �|<Kq�3���W>L'�EN��m�(u'����v8%L -#��3����Ί�? �Ѥ���Gg�Qds�iᎮ����	Bmm�4*�=5(Aj�u�c6�@�A���u��]�l��C�)�@�zR�sԞ����#�p!.辘��a��$e3��Z�H��&F���H��~�(VaAk��է��#���R6/EQ���5&,x�q�0��Ja9�n췜ȏ�m���|)bsFO�����<�΋�	^^��^����QD�)�����2i
K��ҵ�B��i6/%}b��(;CQ~�/�'��i%6w��^���q�o��eT�F�����NK�)B�h�F?x�X5>�p��wB�G��[��h�,}|?j��y��R�$D/Q}�<����ԝ����'K�L�86R����72ZN���1G-�$���[��D�Pղr?=�.P���볎��h���f�R��Hz�^M�)o
ާF�k�-]�B$:^�k����_����MghA�!
PC�<��#o�� :cOBԯ�AmȞϊZ7�^�}�;��Y�F+�.F�/�D�~�8N_�>�e)��,�\���8p����Y�0Nw�;�e��݁������8p���8p��1(�tD�Xc.k��%`���V���`��J�d,�Mda�FE��T;��`g�[L���dؘJ���4l�RF:r`i"	�`e��6�K�`�Aq�艂��T0P�����Dl�%a��Xc�d��5Z���Bw��.SU�2� s�E(��`�<�d@C�f������F��`�v
k�@1I�F���Z�l��bS�g�+��� ��`��̵�����鉁��,Xj-@k� �&&��a���`�4����B_Le�5��^	f��\�����Q�z�@{9hN��� j�Z�R�hPU��g�1��ٺ�`�� �u����T4��`$;ԅ>���X�^�+ D���/f`���{�Bm&/h-	ZASŲf"h���h,�6�?�����L�����xPY�����L/�nu`��`�[]y6�J�m�I�>�	T��,:�2�@M�T�&���<@� T�-tה�G��?hH����Zj�^a�Wk!�+�\elD~MTf��7,4Q~P �uB����f�|"��g��7��H���U`m�r���n�G�N������$#OlB���T�ˠ�� 6&(���\�����\g	��	�\��E`�^�Ug�J�z�1�j�����Mע���O%�b��f��q-����4��%�b�J�0�DyUb�]��t5�j�p��1��X��ܜǒq�c��v���2�xڜ6ŎC�ٲ9��;�8�2m�6�����n ��ojs��8��������`2v,�Ɇ���2���[��]Ma$c�9�d��ر}b%&����8{��,�,$��l�������4��|r�A�;~��p��c��r�����%Ύ����el�t���\w�}o�e�]�}p�Y�z@��2�|6��X~��έC����=8p���/��E?��>X����[g0��u1��x_l���ƿ��?MlnF\����&�*Cǐ�@�U���'��H�����b�ضl�Cٱe�b�ٱ0e��Cm�}�6��L�#�\ۖ,N68�r��ͮccqΏ*�ւ�O�\a@<C���20t�k?��p�������8��>gX?����<{lێm��1r�r�s�c���<Ϝ>�u���y'�~�oN{����yϹ}���>�"�/���=�v0x9�/n;�qˆ�`>U�~8p���`����y�)�k�ɖ	����� ��I�����v��~�a6CɆ���2vl�����u~�g�ߗ�F��줇�g���#�o2�s�ȸ�q�d������9�!�F6�ݟ��W�8��n�X��q��&��q˹�[kN��3�g��|����s�@�?�g�������^\l׀�fp�_nvJ��;Q��b�a�Sؿg#�p������w��s5�}.������4�=�t`��6�;끻��٬
{5U�u�l�Z�&Ka��B�k.:HW�"�}�7�^L�Yv9��n{�n� �-e��Av�)�X���|9l5[�y�d"	۷ȠX�a��u��d9�ة":��Z���1�P�;Ma�Yp۪����6	p۴�T�����a�y�a'�h^۬W���U��t5��K";Mp5X�� {�����Eo1��/{�%�UK�T��jA���V"��T� ,M���� [7�5�f.��U��t8��g�e`�rl܀|(�i;�R;�Q�~в�}?0�3��g���`#76-dĳ�X����Ł�?��T�m���IwX* ��`~���Bnu��ͥ`��|�3^
���Be:X��%�V�B`a�4�+L��S�N{�k�[�E`�%�����j�@��m�Z؉��.i؁��ZH������u����V���8��H��'.���p)8�/���(�i���{�P�s����(������y��U�F�x�0�}H�w�5�F��_��$Q.Z����L�$��F�#?X��mQ~5 ���p`�?�k�����'p�7Gm���
��P�t��8~"�hhɨi��XF]�HF�k2�l1e�X�I5D-�VW�tP����e֙r�?����|����f�a6���|��C,&�~-�8Z,�X�#K��2a����c�bf���3;>�v<�:C��{L�q�ׁ�>�8��Ʋl?[��рx�X�}��_�5F���jڬ�i2֥�Ʋ�:|_3$g�6k=�5c���,���a~پ{ʊ���g��#�Ɋ�1.&�+3�����7d�ˈ�;c\�ָ�:��1>�V2�ǄYG%��a��}��� _���2��9����±��`k����;X?��u`�`�k<f9���b�f�c��b�Pg�#3��	3n���ð3d�+���͔3m��b���3F�X�a͙c�5g����1ւ5��|�t1��2�Qe��:X?�|1�f����sc�s��+�ׂ#vF���&31r��S���sd��f�;/2�j:��2be���k˾#l?F���Zh1� v&9������2s�.s�F�`�����Ml�������y���%$���8p���8p��D2��:7��7��8����p���8p���8�RRRp�Ǚ�_bk���F;�#f?`�������8p�7�}���.�{Z�
)lr�ۿ����?K8p����`��<8p���������`mnbrn6�e~�q�|�D�Ϳ��3�w�>���1��l9���@=f}��~`�}�V2����G?R�i��}�mv+9�f�8����L���d��g۰냵����;�t���>H�W|a2�b�P�l��=q����O�8p���� p���}�a|�D6$��ߍ�8p�7�}�3�q>94���&���9$q����O�8p�������6_�TREE  ����������������i                               .P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�s�<mU�փ�y�Add�-�(�8�,i��������!�̗e`H� 1w�H��@�e ��t9I`��Us�L9oy.��b{��� c �AnTREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�bgd�̐�p����� jKTREE  ����������������                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �D             �g�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         4�            ^�?�            5�             �)�AOHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       e�<zOCHK    L�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      ���            ���[OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       {�2�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             ��           ��            cb            e            yuOCHK    Q�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (�             ��OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �     k��            x^Se``X�ǁ��7� Nb  D8�TREE  ����������������                              es                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxOG۾�ZKyˇ�hQ�TD"*�J(�D�j�B*���P�j_B	m�(�(m�E-�P���j�j��ک}I��>�;����������}��g�g�̙s��q��+��_�"����&�u;�n�1�K��^n��<c�7�bSK�hVL�I#-�����,�s./l�h؈�u�l��O tM�ƭ@��r�n�����H��Q�T-T|~�+�Ea)��Ol�B��...��� �=��R�Gxǒ׊]�ѝr�-!<.\-� l$�K�yf"f���M��P����G�݆��E\>��*2b�������ni�4�����"t`3؆J�zcKy��&[|���.�	�%\!��n��t�]L�+�#(q��VQ�j}j
�A]3Q�_��V\�W�g�u�ߌ/-c�r�qB��=8�Jaa Գ�\ӈY��8@�L�Nx\#U_
uO\�A�JCxL��y��x��9�󕑺"WOF��[��	3�eb4J�E����e�%���������C�00��
$c�*���5��?�������wE��0��K��(��{ ��uyG��ͫ�$�)v	������K���l�s�g����Uq��(8g��#e<6��F��?�l�ش�+3�E�K/b��I��S�1�Yąz#wo~k5��|݌ץ\ i_���=��6�Uߏ�_:��(�\�������e�+5�X��e�C0���9����7�l�qs��Ϭ}r�,G��Ncƿ������������������x\�#�
�$/����&�u3�n�1a�7b	�g�Ĉ�+ǘ�X�k�Z��Y1W
��'9�{T��˸�1�8��a�ռ�^O�-�w�Z�t~�9����x7�1���^�l�=�_0�L��.��N�?[E�U��p����4��K-�����fk�\]����m��b���{�@i��	�	/ܲ�m��9(�Z=~�
��\p���7�z���*P�-ThQ�u���܏#3�{W��뭠�ob�����Y���-�+����cF|	�sԎgS���G�ˠ<��J[��e�%�+��\S_\^~H�s�τ�4�1H�;El!a5�Ps�6����OB��I.?��=!����8�}��3feKLXW^��#��:��<�k��z4�oۏykj�/�?�ϭ������ 90��LB�DN��\��5�vA�R�c��}Qz�n��|K��	��G�߆�V�J�н{"O�}8��:J ������N�j���p�H,������>�U��W�(�}�W�bT�9Hm�����|����8x/:�M=b�D��o�R���g%��t��;��w�>�{��'�����͌����/&�a�+�^����p�{_��˺���{խJ�=�$D2�vk�y�r�����ju>G��Nc��g��������������������b(�Kaa"eSÚ��m<�v{�	{�K�j�_|'c�b���RNɊ�$%������QY�R��]��g;w_)n�+�4D��G�i�1n�u�x7�{^�.�?ǵ5�OMs�;�Q�e~o����f��i2�z��9�e����0���J�?���d���3X�$(���!��}P�?Py�_"%���J���� ��`βgϗ]>���ƑVs��m��^��֛�aBj��po���L�[�y�h�A��0��>j�*�I��˻�ĉ�R�����6j��y�ZQ_�o;���j�)*r�}��د�Û�;Wx*O���{(�s���s}��ͼ�n�-�Ձ����z=׼�u
C��x���/�J����}q6>	]Y�zp�����H�P\ہ޼��j��玎Ǩ��q�g?~-����0>�DͿ���c[��.kq��\�9�0
�؈��S��s��|�&#�U�_+���s�Ѱ�
\�W W���8�~���g{��彋�<������ j��#����S����M�>�6N酠��P�c���X�t^>3���R���߹gq�C��Xs���b��E�����W�e���r|_u�+^��{̀y�02��R�>$<2�vk�y�r�����넩9��t��5������������������R��V�6��@/֤�n���cL��XBl�w����x�i�r����M{X���=*�[���h�8�Î-^��ߖr��5��w;qc\�C��̣����{�F��s<� �f��1�܎C��&�ge�mj��\y�5O��<�"������rk�v�MA�޼�*���25��P�ڼ5�T0W��W���d�$��;��Ş8}�Ըf�ދ�z�c�����.BI�83c>��<��u3�S7�y���ԗ����M��9�^�(�3B츅����;��|�e�u�/��Y~
u
5d&q���h!�·B��0��a.�=�<n�\���������"s��WoE��7��4���U��0�Z%�2��:9��|=*7<*q�+1�d7�]r3�$v�?��}�S�2~�c��֑�X��;�IJǰ�fX����A��t�Y��;{c������r�㇅��Q�Y6ި�Sq6�|T�?6��;�~��U��wg��5@���2b1&.AJ������s��
��7�8J�范{����a�o#D�o��w�ad��(�5SnTw�m,�ǒ������OH}e&��^.�v��]i����!�PZ���~�}�Ǜ�r���r|_u�+&Y��O���j���&��8��ݚtޯ�m��g�&|�+G��Nc�Ʃq4444444444444444WDM��K����0�I{��l�ǘ��������=ǘ�X�kW��/e��~u��ȡߣ򈥜�%��ӆݳ}�&7��A$ֺ�ӯ6�7_�}��3E�?���c���O�C��ёb����kU�GM};/Tn0�^�س��ר�2����1�ky���؏��Գ� �4�Կ��R����nj����lWZ�<cj�Ԥ��8��(��as���M��[=�\�1���F
p��/&C�=�ŤG]1v�un扛༉�,>�9�&x~�3AO��g��� � m��r:~L��1����t�u��Py�\3J�w��!�6���'�l=H�P8���>?���j���j�C�g�כσ}>�:��Z=�n�=?����,����J�%83��+�W��#m�6��w7���6��7�i�h:�8�o���a���37o������ئ��E��z�5&�)���Go�(�s[��}Y���0��_�R�ƾ�uq;}?�~�=y7�湪�p��H86u������k���>�M:�ʯ���?����P9!E�܈���`�Ѽ8�6�h�a]<�w�",���շ��I���R&��J���+������:�.&�������`�����-�1�M��}YxԽ����1�����A���&��"e�5�_�������<�=0g����Wp�GCCCCCCCCCCCCCCC�qE����!����њ��mlb�y?{��F,!�'����8�d�:^�����t_g��ߡߣ��C�'�8�aç}��^���b�}�8b$���&Ϛ�3b3���Ũ����)���Ο��q��MQ�9�ԯy�5uW���m�d<X'cT��k��RH~��)�mĒ�I[A�i�nj�Ԏy��24)���7����<�d��8��)o-3����X�n��K�1LQ6�6����ĳ��@-�
梛0+��k��^�e�
��Nm���9��Rޝ2�^���6V`.6'L����'��n)d�;מ�0���|��(�7���ud�u$vԣ ɿY��5�֨R�����1ٗυ�7� �`t��g�	(�^�ƽ�vexvL 0�_�h�r�cq"3M"�����P48s5��������?<E�QgO]����+��'�'����8L��fS�0�[ ��B����sJ6G���52B������[X���/����d{�gzF��[ax����פ#�-i�����zDS�Z��;��+Q��$i���w��.|O�Z�2����zt#~�S"�|�o����'�R�H����i/2.�(�<�7��e�Q��2�Ӻ�\ې��c��&��e�5�_�������#�N�1�:�w��oD��P��h�ۘ�v{L�q��e@l����fLV�㵭������ֱ6�jo!1��\x��5Iʹ���H�x@�Uz�j�/;U����6�t�q>����g��s2�{.�Ƹn�lԥ|��@�D�����S��	����Z�6k�Z7������e���f�����Am��b�s����AmN��3P�z�"�?[ծ��X��#�N���m��W�{,���S�˪cy��}�_�폦�S��Я������P�A?���(߃�S�{F�n����ns�!��"e�5�������� :���=4444444444444444cf�����l��8�k��&[�=&+�q&������F�־�����n���eVho����n>�n��>{�,�Zi� �=eo{f_�����Dƻ�|���3���?�k��:�Cǵ�8؝e�5����f���ad��n���J�֎TREE  ����������������=                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݘwX�ײ��%���5F��;*X�F�4
6�4*
��"v{���nT�%VKk4�lA����s��s�=��>�f�.�g��Z3/�]:���X\R;�~a)����{k�t��������J�q֟�c`��T��4�=uo�O�h)�K���4�*�N�I������'uɇ�����%pv^�4�Z�[��k�H�kW6��Yi��!��͖�R9d6� 5�!�"m�<�+�F�uWz9]����ܯs9?BrG��%�)��@�w\�Xq�����D+��X�J=Z�:�����o��e1��>J�!�4G�+-���/�5=
H?�I�:�6\��t�]���~C��䙽���~���rJ��C��*�W�3��Z�L��px������M���j+qu/}���n�UTθ0��$��)�y�˭#�]�]�pe���[Cz=�[O�^�����,h�u���Oc�ﻥ���k��"����5�����6U��S���?�2�	�?�p�Qf�s����:�M���ih`����}�>^��5��q�wr�����׶�^��A�U��j��۫�-�HO��?������U�=Z���F�N�珑��3���x�[gF�.�+���3�����=?v�y��f�Vx��U��²�l_B%�%L,��ĄMu��I��k϶ׇ��Q�/�4MR1�S����������ۡ��,'ur��w��/��˷���3r�s�ɋ{Ւ���Z�p��_�/�%�����[���/�s������,�d��Q��ǡ��a�F�vu���Y�m��eJg� �)��i���&V��S�B�����K-�%ɷ��~��6���u���%���:>涚�e�:�ú;�9ޔ~�&���&���4��d��ѳ��b})�69|6#Ձ4����/o-)C	i�}pL��E��`y�\�?a�CR	d������� �����Ta�t� �,W<�|Y��t,g�\��I�Uj���?h�e�,`�VIi�x�(�/��#c+2�m�/���:�\_ր�-���wK>`/"���]���+��	���Ai5��M��~G�� ɞ��sHV���2֞�ʌ�nY������$���`����;���!Rt��Ҿ���oK_Μ��`d᛼�{Oq����|�Yq7������^]�'�#���~�/��^a��/�\g�����78�9��v"z̈́O��>��
��w��k.���z�WzOVa?��˝���d#:xs_~�I��?��{l-z�'.>߾��/,b�e�\ٲ����'��n��֗�K���dզ��R��p��<J
ZM��K�����I� ����O~w'_�\�T$��|�c�����8D�OK�>���o%���
r��c�H��u�����!/)���}���������%��w�{%Ց��"�]�R�b}�t#Έ��p�<�� '��@���
�u ��&�g⯊���A�Nl����@z�R�����<��:��a��A�Z��
�����S�5���L%�8�vt��*^Ȧz�ξ��H\zi��&��_w����Z]ߤ��iU�,=zxWY������ˡr_C;/�9U"ws29�6������.�u��ۥ�=��ҩ�zT�I�Y�g%|x�1Q3]�����┥��^(�&�Z����ښ�箸�
9ܬ�a5�}���)�c����z�(|}t��7+Ǎ�7nP�
�76"��/v�9��k�6��~.9���3��C��sP�����=�������苗ӳ=Q�ME�U�Q����֐��C�x}�D�Vᾑ�U���v���W�+�q����;;���*�j��SO�m� ݹ�_�۪v�G��礢v�T�(ݻ�_���S�ޫ�x���򔇏��&M�Ձ	��6��=�����ⷺ�j���8�CZ�iH����oP�]G4�\���˪��U�ꩬ	�T��>��XS1�T~�c��n`j��v^K����pw�>'�ĩ�Up^�z�oI�ڧ%�=^�ٷ��]���/jN�n���%`�5Gy���k^dX��M��xq1^��L{%-���#���oX�^��դ!G�Tb�Wb� xsFGڅ�l�e�<\SD{P��y�jq�
}�\Y���!�&DZ��<���e���Rs��E��'j�p�Xv�p�k�u
���������c�;��N'��u����oR�e�D̳��kK�x�z�g&1�g����[���Qq�p��	�$���~%o5G�X��R�H�KW-{�����������`w��}��L�J���<�/΄����'�K|6��;��
��g\�,>=}�Zl���/����-�ۃ�3�1�+X)9�px �߹[�2O+t���5��Gb��*偧�Wo�n5�愜��ᝲ&?��3�^�]찉�ք{�ׂ��u��������?o��t53��K�c�[���I�ď�1�@�����/��������fw����������K�����̕�b-�&q�L���ً?}��-�}ES���ehq��+�������������׋�y4����w79m'x�R��(VIeɣ�OI�ŋV�c�~����;j���jD�ƹ<V�Gt�g�&���ӑ��pz���٫d�p=N�S�5�~���=\��a��%6�$��2ro��d]�N{�=�G� �ݸ��c�(�sy���P��5�z����ze�N�aoƞ����9΅������#nQ|�W;�.�@c�)��E�O.��b��r���~���*\��^/U�����x�	�(�I�'�������E�];���Ҩ��~w"9��\��o��h�	���:M�Q�B��{�bS؄m�*���m�/��w��KdnQ*pN�����J�a�b'�{Zc�^�a���3z*��)��^'1Ϙ�M�niР�E��ٮ�T@ͳA��0N��ew-�;��eߞ���7�\�~�F�?P�w�Z�e6��SA��k����R�oM.�U�V�U������%�������U���Z�3��Q���]5�Ӎ����7�֦��앁K��v�����+���-1��V����)�+,��k��ᔯ�c<X�:+������K���+���N�3r[���3��&��V�Y����I=�νN��D7{8ŉ:�<��_I��(C]��z����x?��D�/�o.#�C]��n���*���x����G��#�w�#8ܻ�:�����G8�*�F}�==�z��r���� ������P�g_>pT�:� g����I��Yp�N��	�b�Maxu?y�p���vz�?\'�5 ��*%Ā���:	&��&'�IX(�ܓ��������<vO-}TfK��$�u'��-l�����W���{�#��UԲ�>x�
?b��`�xw+�{ �{x��K5�����E��)`:������_9����e��K{��	��e���>����n��Gr3�.J�*� ��y���*�����	�O��׆��r�N�/��{b`2�����#gc�7���x���&���0r�2j�p��h���;�"'bצ��$�U�wH`q��"7�Ň-��wkK,��K�A��]w�AŰ!��y-��p'Zvb�#���W��H赉��K��:�����'r�4���1�t'����26���.w��nc�_=x�������+-��:I���>��ݻX��%'�RK�>��ف�ȫ���B�+��2Yݽ�_ka���P��v�\���5����M=���������F�m����/�QMg����JދP��M��}�^R8�M���n��C��y�����?*�,8�sNO�A�i�n��&8r��ڐ���-u��T�UF%,TT��z$���&���19�rИ>K��E�����-��mj��SR�YWo�؛\k�̐��в������M�]Kn��O�����I��dNjW���?���{��qw=h����������j���������OК�C���j_�۹��F���j��A�Ė˸Z�KVb���f�1S�\^� ���I�[��P�[P��+b�r]�s@	�8���S��m��k��Pԫ:T��*��j�t��K�y@-9�ӐI+Վx���K��ҽ�9t'K'���K�;o���5��zO�k�5{�xM�~�ǝ��CǑ�ڻB�;�t��z�?J�Mqb��0_������|���GS>Ff����UR#�p�o� �[����,~��nղ#���z�G�t�ڵ$2�5��{U��`�ߝg��:��U,12,�em=p�����y��<q|��1��<��Si�R[�B�% ß�O���%�1�q��W������ݖ�d�|xnTSt�����n�]g\�;������C��F� �<�]���w�1�!k��<x�@M+�y<��/bk�f>x}D��X/�0��s��<OSÍ<������P;^��>l��<2��w^��N��L��	G�Z��	�{ o�v��쩫nq�k� Ol7������&��a�l�P;+x
���������kr�1�/ΞD=�m�L'��[�T�v:ż����A�]s[�^����t� !o����<.�=�p���{>�75@{8���g���M�K^�O]�Śl��8�r���J,P_۲Op�N|[��-�ݟ����v��=�����מ�r�#q�p9�}В�~�^}��!��{r݇�G��p�-·~�ľ\p��^����]�r�e�Y������3�9�ؒO<�%��8;�{�����������W�q3deϺY�n�\�fŹ�g�z�)�m�(z]?1T�2�+.Q�o����x�.'���E=�g����E���É��W�s��]/��� p��g�S��w5�Q>�j^H	�Jjw�d}\��n��`/���C}��X�K�Cԟ�q���7������:���~]8��l���s�Ü������ˑ�;�K����K����t(>R�v���+Y��\�`�ׇo�o��4ct��=�>��)C��1:�8Ӷ~�Z6�Xc�~Ϸ��k��LO��>�vC���q��Nm������rk�n���8Y�{'�I���1j�bb�88+Qc{�*c�n�YR�}�X��ne:�+2��	����[}}��{����بG�[�^ZG��!5t��h�=�Y��_�ū�J
$���T����(1Y��lR�����CE���'������Sn���)�5���%1=�R[}85@Ǉ>T����q˟���8m&�.ɯE-�����������N�d���<飜>#U��n-ɶAӰ�71���M�"���-���Z+��zg'1���_K-�)F\�����Kp�-b|?�( F�ۏ��Jp�� q&����J��w�j�G�۩���Ƕ������1���o?組G"Ǖ��4ܼl���N]����7h78r5��/\p���p|Y���p��������]� ��o�[oj�?� �<����h�|QS~.�%����N ���Ǹ�I���+C�_���nr ��[���!88+5�#\]��ƛ��,��`�<�!�`�<��Z�ke,}v��U8�����>�T�;�8�6�����'l���=}V��;�)��3�{F����3�|�e�UJ.r�}�S�.���%sÎG�3529�\���8 �[��[��%�z���_a�̳�����+Z�L�̳�OlJ���XYkπi���o����Yy�t��9��Rs
�u����q��k�gl�����������9�x�{%���7jW�9�>;2�u�R=�q�#��'��
���.���o�.92z�-���[���ć������~��8�X>��y{*9;�4$'6&7��r�~n�_�G��3�>�x���2���C��g��!v[a�����g1�#�������n}=��,�N�5��99`��U���প�\V6kr��*T���mp�WK3���:ʰ���ɝ���שW�(]Ŗ�mk�7~]L��ɦ�6��鮂]�)��Z��'vl���~*Q��T��n��1*��QZN=Ѱ{7�+��+?���Qe�L��x����ȧi��?���dk���e�_�s���aݴi�����-nV���p�hݡ�ktrn�ۣ+�yk٪O��k�<�uhUٶ�ֈ�s��vG��#��1[�o���^����i��L�C�E�	��������k�S٠cs�u�2+W'��pj^����3\�%�ɶ������y�{^Z��U۫�[��n�����rU��_g��y�����h;P��@�07=��P�Q��j�*Dt���Vծ<@�}:��o��RΞ���{���A���d3����� �a#d?����݊P�|]��OU�鮌�����7z|Yb���i�҃��!�G���S)�oTs�H5)�,[��z��S��j7<�V�~�'��	��Nr�9pz�z�-�Z�X9F��vx�'�g��Ƈ1>+��,����)b�)�
��	�yN���� �R���]�zQgD�ij�o'�a��-r�-s�ȺG��L2�[��>e_0x�	��a��������5����u�ꪭ�ǟ�p	\�7u�qe� � 0dCm3��F������P;p�@��|ʾ���\we��u����������m��*��E������_�_S����pؕhɬ�i���{��ݣ��d�L�h���o�)�@S��V�7��,�>h�3��;��4r����+��P|�;|z����;�;<����v��
���|�O� ��{���Ƙ���>~p�i��'�z��ĀLc���2�˼�>f���}��*+��=���[�T�fo�<�[�����Ǵ ˸_���r��-:}�|�`�}�<?��N��עK�݌��T�FF�]S�Xt듪k�� �>�ی�;���dZ��N��E���-�����<#/U�~��HbYg�ꟲo �i��=�>}3kL00]헲��1�fo�Խi��jf���~VhX����2fi�}������1��9��s,��)�4�̴�ic�����}���ӯI��~�3:����?в/�������LKo�O�}�O�?7���1}ZK�K�7-�w�x���k>������}:��{!���tݧ-�x��T�`&5�M38OÏ�����O�7�S������0{�����߆+R����R��p���>�22���s�7��K
�߆CҸ��$���y��7cF��6s�����j�3�})<��Y)��z�6�����O���tM��ٵ)�}.�����������Fs�7c����������M?����֙'�XJ��I��@Z�t�i?�X��g�������>}O�m����G�S)>Y�:��6}f�ߍ�Os�kf}ڞ�ߟ{�������d�_��������7��\J3�g��U3{>����)�TREE  ����������������-                                      5�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �#OHDR     	       	           ?      @ 4 4�     +         �                   Vd     �            ������������������������A         _Netcdf4Coordinates                               g�     R             ���@BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �꧅OHDR $                                    Ο     l          +         �                   )�                   ������������������������E         _Netcdf4Coordinates                                    ��b�  x^�xTI��_���!�w������Cp�����C��<�����;C�3����ýw<E�.Yk����ɮ����*��aH���s�,� h�a��,X�`��,X�`�[�	#M��v?a]�
d��Α2����aM&x�
�,W�I�w<n�>.������Q���k����Q�#��dEH]�.�ʖ\晕���3C�p(%��q*va��N�����Y������Am�_�6�U��SzRÂ��N��KA�QJl�����6��#rB)ٲ=>�܂�ꃏ�Y��u��g~�>W�e���T,���He8�QCi�z�z̵��iپ���l�o�'����A�0i!kaأqi_2���q�!��� �N����3,X��b��u+_�r�%߇Ƈ�(lt.�O��dX�r���7E~�����5_�ݲ'fJQ���}%��H��e�)�l_�ԮA���'��ȋ� ^��{��KF�h3��U����ݶF�Z���i���$�A���l�n<��K��Kط�
5{��3J���#�ǆ�j#�H�L�v	�H_,q�/�ť�Iŵ#"YB2�C8�pu�(s����*���ޔ��5Xd��I;b�{b��j�"�+�&�;%�s҄aQ��41,�9��Kχ�����h>GOM�3�`�H���A�f[n�Փ�b�{+H��f�-�E�yYzP:R\PĪmdb��-�fUOv��h64e����U����Wb��!j���H�F��4$[�R�i�*�Bu<��Xyf <��ϩ���(��c�iVRB�h�l��J%y�d{1��掐���F�AG���CX��2�{G:σ�Zy��z{�~��u��k�X0T�GW��Y��5�٢.���D���t��
V&��R�=E���\}5>%�|�t����[6�D^�~���j�ʰGs��=�jվ���ir�#�㦧v��$�-�í�[�#?d��"����T�؍����	Կ��"�������တ[gs��J��ٶ�������u��bo��[5}�0{u�c��E�G��ba�vg���������}�dø}�.�ʉ7
�qb�ͮ�4n�����c�"�o-���s��|��s�k���v#~��G��XpƯd�'
�ѹJ��_�a��޲�.Ԥe�4�=�t�Qn��-�o=��k����^�P�α��8��8A�z��T�p���x�b�q*x���s�P�Tr��(_�|�K�a�<�#�{�9RnJ��a뱹|���É��1bU����DG��)�y�a�~��R�:n�΋�W9w��i[g����K<����;��fz������D���k���:n�6E�c�t�����>�ZD�PM���g��|&�/����E��i]k-���"h���'��_�oiί�}c�漢E���!�Z���{�h���(��lhb�ĴD���&�|�XK٣u�T����3��-Y ��o�ńE��)��|"�Ke���l���ғA����	��WU��4�Ab��b3��vDS�S�3BA�@��T���/֑mgtۣ~�sR��b�����wU7&T�),���+�d�q��-��@uR�������;�I�f���n����xl/{\^���I�2@�����O;�[ټ�p�
��>|��I���?ŕ��WD2�|����b�+%G'd����^6zF�\/x��|�*Dv��)�ӝ3~0�wΰ`����3,X�`��,X�`��,|����#;�+����-�zG/��\N�+��]8�����!>�x�.@��00%$^��T��+r�� =�@�|�j��m���v�6�ÛJAݟ ��G��7w6r�$�\�ň3���C��:4�� �����u��7,�����4f�V�+�������4� �p����xL�� �kA�uW���&�ayR�{�������_f�X��.F��f���Ȯ�%�-e<����]�!s�����"]��V����ҹ���/�pz�'���`��*��E��"���������%i�=Ƒ���":@ێ���2�<�OCk�Y�X��p)|^n>mx���!�yS�/���wK��{�'?�*�t�M!�3XGZ�}��������{u|�I����Ík�,S��e�G��<\��DT���?����h���Ƥq!��O����U4"T�)�+Pf^���`��j���$�u4�	&��
���H~b��o��2[sXLr��j�q�nQ/����%E�b�g53ٰ�/67��t�Zb�?�5�(�W��[�HG��Ă�a�f�V#(,9���߬"F�B�&6T�5/�7q�����=�򈅧��=97BW���?��.H�X��Q}�D3�޶����&�=.��C��Y�w ���i�qIOʹv�,��5�b�
��~�!�͠X<�X6���E�����-P���Z:櫞��v�U��i�?��m��<�/{dk�
��HK5.7����7�l͸v�<�3c2tT٣ҰS���nJ���<C͠�IH��2�/������G��P~�A╟J��45�E��v���c�u��t�����k;�-&�{�>���"x���ƢD���[�2b[:$,�$��uO#
?=������8	S5�1����,����\�l�<�v��3�����#\��q��Mͳ��m�Foy0�������/ (Z���אݣrQ�x����{&ΰ���ד�	��9dՒ{w�����]�dٜ�p������p�O���z7��kv���|/Y�������T�r�����9�Ϩxm����2\,��FWF2��+Ug>%��������z�}�[�V���t�/O����d�'��os?��\{\J_�Q�`z��I�C�r0���`ރ�j\������g�<�c�g%��rl���t/׶���wwY�ȍR���Dk/_1F����Dؽ������-s�A�^�ج��rvnO�1-YF^5hH�t񹺪�;ա�O5ؖ�41~�ID��6�Sv��_��_���d{o���iC'���S�*`�}m�_�%ߐĖ������:
�����9}.��}i���(?�Y~'�j���剹�����IO���bO��k=y��:�I�_�n�i��'�&���R�%�#�~�N��T��)^���%S�;����ȟ+'�2���S_��E�<�8�_'-q�9%�O�(&(�
�L��+����*��N��t*���:��o���(n
�i��d{g��M�۹��ߵ��T�??չ.�WiL~�	�2�����0��':`�c�ˊ��nc.`�${��|�|\��)ޙ��L<�8���6'dk:��&h��i~��_�ɞ���U�A��X����x��v����B=T��.�{`���F��A��8�a��?B�Ղ,X�`��,X�`���b��/�0��h&��������M��P��8�ZB�A0w���y���E����� �W�7������I"�0� �-����i2�s�t~�(�8��o�D�'�* ���e���^E�����`h�����](����O�����I�Һ@=���/�1T����>Ъ����oU���>�=�Yu�����h%xʆ����7lQ_N���v����|Z�S0�؞����To�l_$[F6U��d�3G�΄IC��� (�VJ��a��d���Ag���s�,�g�+,�+9�|��"8�1�#i|�	���D~{z������������!�|�`2��L�׈�M���,����KJ�D5!��ր�m���#ڮ���}s�������%��<^��B��|I|&�[5 �zA���k�B^'�I�9A���,�i~Q]�j��L
�doLq���9=\�������!lX!��&�"D�T^,�s9��5���v3�ֳ�w��0�zq!���M���b�Rb?���:b��b��B�m���W��8*�4��Q�BL=X#����9_j��"����ʬ�v1��vj2��լ�����3�35�M��ɯK�(�s鼞R#)Y۴���Ѩ���]�K�6�Ѭć�=�����+v/ ��jV�̃c�P�:�(�46Y%����Usi1}u٘md����.���ދ�a�*�׌���+��;ZQ�(���r_�Զ�E�N!�@�����+����%W��e3@����3
���[:=�㜦���w�ƨֻ�s/���Ε ��dIb���U�y��mK:��!�y_����!eZ�O�A����SB��o��v�X�$6q�eB��.9=�u|g�!��Ĺ�W������$Ә��^!����
�\ڷ�0s]���U��-�?Nw?�^�Sl�=����L�8`�r{�0{�{�?�.�N|����ʏ�Prڈ��=�,9�:�f��:���h�l�PoQV.z�ݼ���|�`H�u�d����#������U���>.��v_8��*N��7�O���_���:�z%�~���x���Ok�k��N73�
����5��+�}�ݯl���Ko���r�i{��8��r�cE�T����+�/V��ip��]�p�t1^ݛH�ғة�D��$���ԟCx��9��T!@�Q!��k�'q�䋰�^[	��9����j��s�`�k�J�C�k3$�G�������EŚ]9�xϻ���I��4�/F��u/�q}���c����{�G�VU��Q�i=k=��)�ߧS���N���]İ�uKzYl�u�p+�m$������6��k��k�Q��:i��_h�N��L���+:���n�]k�Cj�|+;�
�O��i��NH:eE�hI',�f}�OxsRӉ��x�SqH__�?E�Ll����|��*��x�X.(�B�&ŝ��؜�FJV�����yqE����l��k�5�ؼ3�\J�s;��k���T'��t)�����O���J�%W�w��s�q4�Ȫ]���q��.�}��T�K�?�����4�񱷩�z>���l,�h�]'f�+�y��]T�ym��)��l,!Ή~^,/�\hd}'^b�T~[�@\��o-X�`�GD(�Z�`��,X�`��,X�[\�&.���VC���G���2;'��1�5�aYR(Z������n�e���mg�t�t`ˎ����A�	��8����˺�-s�'�O~���G�����°4�I�o�ls��ֿ�B���l�Wk�M��NM+(71������L �Rb{ǺH��.�M!���P��O#>(�;�N����Q��RC��d�Z]`�{�!�Gr�����p3ۧ��-��٫a�ly>_-�ǼqŬ0i�w}���At���<��5_�}[�>�,�g����$6�z9�|�E���ǟ�%�	I�H~����7h3՞�,�T�b��F��d�"����dd���nOS{Gn@��P��0�<�rFV����+THOG�xYN\�����%cAFq��'�����!H�0�\�-^T����"t�y��[��~G���2Z�n�����1ҹL�/�S>�{�a�_nJ~��pCy��[[��xQv��bao�#M����gǂv�:Y�91���8M��?_�voIY&K���.�{�߿�}�<Qz�2�:
~�����i$�mc���U�Y; }���9�Tv4��FӪP٥�bՏ�w����J�A�$V��b!\Q:�tN+����T_��t]�	[�B�)�%Ė&C��P�x�8b�&b�)����qZ���H$��h�k<�tj�@#X[6�����'+��N+�X>Du|��W1s��fq��<����C*��i�{��%����<�L�>2�NmAz��t����C��]�M�����ۿ#�"�%��D:���?ݢ��yd�ݑ����Y�"���K�3xOY�u�j=9��'��|^΋J�x�>S��u˟4�U�o1��	5��d��	.����˵�
�d���s��_��|I���,i�n��d�O\{t����r�?�����]��m^|�T$M7&�����w�qsPM��I��p2C��&ϳ������q�E�I�.?��s�;�_3�bԗ����ΥA��6�=%C�����8b@��Uس�J�y�Č�t��-y�͵��w�2����F�)rs ��4$Ͱ�d�<�f�F�H�rqzȖ9Q�����cK8��1�;�I���¹�}��X�ҙ~�ےd����`Ų�|7�r��P�� �o32�y�v�� �[�U^�瞷4��I���;Op�@s�dx��\���e!Uh^땧�9T�\�M�����|����K�fjv̂�G�t��o1X||(OVҲ�,*Χ��|$����X�������8,�����J��0ϣUR��ZP@��W맮���A�&�'�5^�u�Bv�/�0e��ʏ��w��}�/9���iM���"��u��:���j��Jo�Xb�2:�H�A��ajg�9��m��Y��--�6��{C�FLu2X̣�e��Z��!q�\����ի��ԕI:	��F�o������G��⬩�e�����ݬw��u����Q]�jn���w���㡲c����%�A���~g�|��^��n�U�V+�qs���,ި�4�%0�{���/ю0Kc�N��e�nqO3��	��Z���'��)�N�Mv�~J���p^�D;������DɈ�A�5>�����j��o��^���S76�[��%�Y�3,X�`�A(�Z�`��,X�`��,X�[�}��B�l����B�}�v���	1s�?=�!M�zw�7��d�V�e8�����W��d�?b�YI6Jt3��G����%���������з�K��8������M}Y�����7����P�4������H�Ƙ{��2���b{J�e����1�ʯ���9��O���P��R��	_@���WRH� �)?zH}H�^p� �5�[4.��A��J��֏π�淆kkUO�V�QF&x��A�0i�{h���5v���g�{l����������Y��a�8
9�Îx�%߇�S��.;�l!��a���n�nN����-�W�$�m!?{'�i���gR��������݅$;�����x _,�YƉ�|��c(�4r;��ϧ�س�v���%���a�"�ċ�ĝ��ydg
�b�\�٫����&CȠ��L���4L��΁��xp����T��)�8�=��/��5#T���WW���.��?�4��ׯ�@Ĺؾ>꧎��z�����%qt"�WH�f$��I�ؿ�`^�/=�����8�[��C	b���G�^��Li'�qUb�[s�$_��%�.p���>��(�*��hȦ�b�`�����v��:���ɠ�F��DQ�U�H�E1����m�Խ$�b�a��)����n �;��H-��<�#��jwx.F/�S;�v�i�_B��Fu:j�߆�#�����ba�`�2K�o���%��rB̯�g�t>L��ڞU�H�/��^9Y�-ya�L��<�k��4�6�ˬ�����s�9%􋲟��~�5�.B��#��J��>�␸�XUs!R�V�K�5~�]#�Ҥ�i̟\I���ڑ͙�,	��uѮ\�ާ��<�>�k��Qn�����ϕ��y�b���+&��I��އ
յҲ�H�8��w�'e�գdp�hq�؆g��/ϔ��Q����ވ�y6�ۛ���$�˪<��x}c�9��7�s�����R0��4��?���b�8�gN���;��v|\V���K��,�7�(�vD�y�?�<G�7x˶:�xDL�K��]~�җe�q��b͌�q�oS��;̇�G�Qm�k�n�*$[]u�QN>���wP�����L �ѻ=��=��x`'ffMM�v��G����;�I�F���C^�v�@�~\Ͱ��͆R�H<|bBø�)��S���a~��mM�9�5z��`��S�489�c㢐|Ow��'��y@��1��)}9i1��0�\֎K�m�y0�;Q����F�6M����e1S�J:eL*DS�N]����:%���DL���I>�px�EZ��p��Z��	K�;N��������N��!��@�}�����X�T��s�a|��Rl�rT���]���fg˗�<[�|�NJ��(-?3�к�!N�࣓Uj���RX�x:��[ f�O��|��z'Ni�qS�<�_�����|/P>RSm����i���_�ӕ���NI{㫏�!g>soJ���\>�&=��	�&�k��j���|-[�Ɇ�չ#�l��g��QD��4��em�E�9�		����M��n͉9Aj,��g��_�ԡM�����!V�p��V%��I/���d��%�%>/y�/\5/ou�L.�5��E�:Tc��	���?��������H��-���a�s�,� �V,X�`��,X�`���������C��dۮ�̿���9\.s�B�,��~J���-:�9�.�&C�K�1��|�����2����~� ����Z�$�[8~�S=x~š�$��j@��uo���Op{uD�N@��0�|2u�t6�|E �I�d���߳N���ﾸ˶bu�����dù�pB��[3A�P�8�~��ǆJ�iI*;:`�u���	�`{��*(�<�S���S��z_�ɖ繰������o¤7��Dq��ϳ.�/��yKӝ��	�;gX��E��r���%�o�vm��i�_9�Ƒ��U�����ܞ��B/���gyω�qb���\���H���n�{�K�����}�*%^4�'^�(.$Uޏ+��p��
�Q\�^5.�[|#��;�M�>]D4o/�-�'��oD�|��;KF[Dy��*/nJW&���5�`e_qo'��		�z����p�(��%��:9k�^�ʺ�ҺPjnҼƂ����0�>�"���b�m�%},���
bݶ�`�p4��sf���Q���Z�J�|�*6��~[(&K5�!��h^v9��b7�![!��T�����Q,�`�_�z'���Z�͆�s4
Y5�b��a�F�zF�������*P��v�*���f��X����gl�ZP��v���W� �l�xW}���@�\_6/�N�)}��!��_iH�L}Q��b�v�AF+��#��U�)&m5kU4����E7k\_��ǘD�'�M�j���iЌF���]Z��W��Ռ�̙	���ЀsL�D뽃):�W�'cz�S�J҅D��Ҳ,͵j֏�Z���~�Ȭ��vI'�w?6���'���f	O���~x7}�6Qs�	z����S�f����=Z�W�?�rR;ӌ�i�1l8zX�ֻ���ݫoł�z�ޝ6Uӭ�H_�����i�.�^�4�����=5�f�B��%�y:�oi����w��Fޣ��:nԄ��'�Y��0���:�H���7���@t���b\����>���[�������kyw�/5nt��~�8��;;���o��6��D���0}U6hO�9�p�ůcT���w�.˫�ףu�ӷ�<{��S$�D���[�>8�wt6-�Ā������{k�(#}���aL���۟���w,b⪲��\����~S+�K'���+h��A�R����dx���ܾ�ћ��&8�΋�SU��ۯ��1�6���BǛ�Ǔ3p�5&�fN���X�f�f��{�ѩ∘d��X�h���\�S�͌3H*�Щ�^6��Z����$�P��:�owj��0e�֭֔���|>��f�Z�j�q�E~v%�N*��a�;Z��v#�W�5b��m�֝�:eE�܁�b���jb�xf�)��馆�%�&��o?M�u��JF���pC��֔�|S���6�O�o#�4����\'�m�aIe���gk�r��)R��X�����R�9�@F���ʎ���S:u�����=@�=m���c�"_���(�'�[#�|(]�d{G��u�}|v���[�Վ����&����K[%�E<�_��]�~N훊'�-`f��\SߖH�p��G��Ws�L��L�� \��Ds�A�a~\&�N��5�U/��-�k���A#lf��3l��8g�`h�a��?z8gX�`��,X�`��,X��E��WW���>\��
.��T�Q�!��]7Uv�)6�/(Ej�R�Q���O�:�/��ʟ����T��⟂K�ʭX�|��H�ء[��_��c)���4iT����[���^e��b�����J�=s�dCA�T��*��bc��qJyj[z?��C�v���*o���ϗl��VݓW������sdS?lwH����ѧ1�d���m��w_�}��� �k��o]��H��l�y����N����,�gqQ��R0�07�n\�������ss$�~U`õ�qu����)~"�t�=����9��l[ ��"�Ꞷ��ɔ~�6�M�O�&�%;wő����%�*��p���E(�\ʫ��x���鸗K����\Q2^֓��B.'�[��ʗWuި�e����]����OWْB}�����CI.�l��v�C<�B���6�=���
&�#���= �B��
����1��^�<L^j�O��Y6�9]zH�A�٦�ݔ�vĎ��a��� S��f�4�ө=
i3|��Vn����x�s�flOm��V�ԓ�4�¤Mc��36{�ˍ.Sn�ml�|S���a�beRh�d2���k��͡�g͞�V�Q�2:�dϑ�����sd#��9�г=d��{�B�/A��-<�����f%�#��	����ZW�\&��^f��!{fry*|�3�Ll��=�:au:��B�9�
[�=u��/l��6Ʈ���}2��}=�_��˾�e�����˦�_�me_�	k﷞5���ġ!T��ea�L0sg¿䇭&m�m��%ϔ��)Ko8$���:6k��0��\�v�N��uo[�z�����1�dd�����o�CcSnK;�;4x�v������g��q����6ϡ\b8��Q�v�22�<gbl�M��g6�6�M�>�k���R�r�����&�p��+����L�w��#����	?�},X��?Y�`��,X�`��,|�I�E�z�e������=��`�y9��r�K�]��������,�/�_�5�Cm2mB�	c����/����_�C뇕��������/�M�G���:�jc����O�C�����P�׵k�s��̴�Rn�����_�!�n�tX�C�~l�e�e��<��]V�6_��Z�$�곕�w��d�K���+&��g�`ʝ��um�Z��_u�Q�������o�L��������a��.|U� L�-G���1a�C&ϖ��7ϡ�y�ϡi���Qd�ϩ�#��|#������oS?�Mh�[��o�����wu��v��7��e�l�D�(��i㜧�_zTREE  ����������������O                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�cX�� ���Q�aܚ[�ޝ�q[n0�3d�����@�g0n�a��`\�y[v��q��2�388�� ϭ�TREE  ����������������%                       �              	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�� k`�_0�o�!��	�Ȅ�v@���  l�FHDB ?�        �D��f       cost_investment_rhs4�     g       cost_var_rhs�     h       system_balance      i       required_resource�"     j       capacity_factor�%     k       systemwide_capacity_factork     l       systemwide_levelised_cost�n     m       total_levelised_cost��	     �       resourceB
     �       timestep_resolution�i     �       timestep_weights�.
     �       
energy_eff�-
     �       
energy_con'2
     �       export_carrier�3
     �       resource_unit��
     �       energy_cap_min��
     �       energy_prod��
     �       energy_cap_per_storage_cap_max�     �       lifetime�     �       storage_lossm     �       force_resource8     �       storage_cap_max>     �       storage_initial^@     �       energy_cap_maxC     �       resource_area_per_energy_cap�D     �       cost_energy_cap`g     �       cost_exportSi     �       cost_om_annual'�     �       cost_om_prodk�      FHIB ?�         ֝     ֛     ֙     ֗     ֕     ֓     ֑     ֏          ��     ������������������������������������������������M�9TREE  ����������������O                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       2�v�OCHK    �
     �       7    
    is_result                                �w��                        e            �            )��OCHK    !�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �%            ��J>           cb            e            �            e�ux^c�cX�� �*�Q�aܚ[�ޝ�q[n0�3d�����@�g0n�a��`\�y[v��q��2�388�� �C�TREE  ����������������-                                      (                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          D�	     S          +         �                   $U        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       �<�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �xz�            �ԃOHDR�$           �             �          ��	     S          +         �                   �_        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       	���OCHK    Q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         k             �n             ��	             ��*OCHK7    
    is_result                            z]�x   K}`�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �Ҽ�  x^�xTI��_���!�w������Cp�����C��<�����;C�3����ýw<E�.Yk����ɮ����*��aH���s�,� h�a��,X�`��,X�`�[�	#M��v?a]�
d��Α2����aM&x�
�,W�I�w<n�>.������Q���k����Q�#��dEH]�.�ʖ\晕���3C�p(%��q*va��N�����Y������Am�_�6�U��SzRÂ��N��KA�QJl�����6��#rB)ٲ=>�܂�ꃏ�Y��u��g~�>W�e���T,���He8�QCi�z�z̵��iپ���l�o�'����A�0i!kaأqi_2���q�!��� �N����3,X��b��u+_�r�%߇Ƈ�(lt.�O��dX�r���7E~�����5_�ݲ'fJQ���}%��H��e�)�l_�ԮA���'��ȋ� ^��{��KF�h3��U����ݶF�Z���i���$�A���l�n<��K��Kط�
5{��3J���#�ǆ�j#�H�L�v	�H_,q�/�ť�Iŵ#"YB2�C8�pu�(s����*���ޔ��5Xd��I;b�{b��j�"�+�&�;%�s҄aQ��41,�9��Kχ�����h>GOM�3�`�H���A�f[n�Փ�b�{+H��f�-�E�yYzP:R\PĪmdb��-�fUOv��h64e����U����Wb��!j���H�F��4$[�R�i�*�Bu<��Xyf <��ϩ���(��c�iVRB�h�l��J%y�d{1��掐���F�AG���CX��2�{G:σ�Zy��z{�~��u��k�X0T�GW��Y��5�٢.���D���t��
V&��R�=E���\}5>%�|�t����[6�D^�~���j�ʰGs��=�jվ���ir�#�㦧v��$�-�í�[�#?d��"����T�؍����	Կ��"�������တ[gs��J��ٶ�������u��bo��[5}�0{u�c��E�G��ba�vg���������}�dø}�.�ʉ7
�qb�ͮ�4n�����c�"�o-���s��|��s�k���v#~��G��XpƯd�'
�ѹJ��_�a��޲�.Ԥe�4�=�t�Qn��-�o=��k����^�P�α��8��8A�z��T�p���x�b�q*x���s�P�Tr��(_�|�K�a�<�#�{�9RnJ��a뱹|���É��1bU����DG��)�y�a�~��R�:n�΋�W9w��i[g����K<����;��fz������D���k���:n�6E�c�t�����>�ZD�PM���g��|&�/����E��i]k-���"h���'��_�oiί�}c�漢E���!�Z���{�h���(��lhb�ĴD���&�|�XK٣u�T����3��-Y ��o�ńE��)��|"�Ke���l���ғA����	��WU��4�Ab��b3��vDS�S�3BA�@��T���/֑mgtۣ~�sR��b�����wU7&T�),���+�d�q��-��@uR�������;�I�f���n����xl/{\^���I�2@�����O;�[ټ�p�
��>|��I���?ŕ��WD2�|����b�+%G'd����^6zF�\/x��|�*Dv��)�ӝ3~0�wΰ`����3,X�`��,X�`��,|����#;�+����-�zG/��\N�+��]8�����!>�x�.@��00%$^��T��+r�� =�@�|�j��m���v�6�ÛJAݟ ��G��7w6r�$�\�ň3���C��:4�� �����u��7,�����4f�V�+�������4� �p����xL�� �kA�uW���&�ayR�{�������_f�X��.F��f���Ȯ�%�-e<����]�!s�����"]��V����ҹ���/�pz�'���`��*��E��"���������%i�=Ƒ���":@ێ���2�<�OCk�Y�X��p)|^n>mx���!�yS�/���wK��{�'?�*�t�M!�3XGZ�}��������{u|�I����Ík�,S��e�G��<\��DT���?����h���Ƥq!��O����U4"T�)�+Pf^���`��j���$�u4�	&��
���H~b��o��2[sXLr��j�q�nQ/����%E�b�g53ٰ�/67��t�Zb�?�5�(�W��[�HG��Ă�a�f�V#(,9���߬"F�B�&6T�5/�7q�����=�򈅧��=97BW���?��.H�X��Q}�D3�޶����&�=.��C��Y�w ���i�qIOʹv�,��5�b�
��~�!�͠X<�X6���E�����-P���Z:櫞��v�U��i�?��m��<�/{dk�
��HK5.7����7�l͸v�<�3c2tT٣ҰS���nJ���<C͠�IH��2�/������G��P~�A╟J��45�E��v���c�u��t�����k;�-&�{�>���"x���ƢD���[�2b[:$,�$��uO#
?=������8	S5�1����,����\�l�<�v��3�����#\��q��Mͳ��m�Foy0�������/ (Z���אݣrQ�x����{&ΰ���ד�	��9dՒ{w�����]�dٜ�p������p�O���z7��kv���|/Y�������T�r�����9�Ϩxm����2\,��FWF2��+Ug>%��������z�}�[�V���t�/O����d�'��os?��\{\J_�Q�`z��I�C�r0���`ރ�j\������g�<�c�g%��rl���t/׶���wwY�ȍR���Dk/_1F����Dؽ������-s�A�^�ج��rvnO�1-YF^5hH�t񹺪�;ա�O5ؖ�41~�ID��6�Sv��_��_���d{o���iC'���S�*`�}m�_�%ߐĖ������:
�����9}.��}i���(?�Y~'�j���剹�����IO���bO��k=y��:�I�_�n�i��'�&���R�%�#�~�N��T��)^���%S�;����ȟ+'�2���S_��E�<�8�_'-q�9%�O�(&(�
�L��+����*��N��t*���:��o���(n
�i��d{g��M�۹��ߵ��T�??չ.�WiL~�	�2�����0��':`�c�ˊ��nc.`�${��|�|\��)ޙ��L<�8���6'dk:��&h��i~��_�ɞ���U�A��X����x��v����B=T��.�{`���F��A��8�a��?B�Ղ,X�`��,X�`���b��/�0��h&��������M��P��8�ZB�A0w���y���E����� �W�7������I"�0� �-����i2�s�t~�(�8��o�D�'�* ���e���^E�����`h�����](����O�����I�Һ@=���/�1T����>Ъ����oU���>�=�Yu�����h%xʆ����7lQ_N���v����|Z�S0�؞����To�l_$[F6U��d�3G�΄IC��� (�VJ��a��d���Ag���s�,�g�+,�+9�|��"8�1�#i|�	���D~{z������������!�|�`2��L�׈�M���,����KJ�D5!��ր�m���#ڮ���}s�������%��<^��B��|I|&�[5 �zA���k�B^'�I�9A���,�i~Q]�j��L
�doLq���9=\�������!lX!��&�"D�T^,�s9��5���v3�ֳ�w��0�zq!���M���b�Rb?���:b��b��B�m���W��8*�4��Q�BL=X#����9_j��"����ʬ�v1��vj2��լ�����3�35�M��ɯK�(�s鼞R#)Y۴���Ѩ���]�K�6�Ѭć�=�����+v/ ��jV�̃c�P�:�(�46Y%����Usi1}u٘md����.���ދ�a�*�׌���+��;ZQ�(���r_�Զ�E�N!�@�����+����%W��e3@����3
���[:=�㜦���w�ƨֻ�s/���Ε ��dIb���U�y��mK:��!�y_����!eZ�O�A����SB��o��v�X�$6q�eB��.9=�u|g�!��Ĺ�W������$Ә��^!����
�\ڷ�0s]���U��-�?Nw?�^�Sl�=����L�8`�r{�0{�{�?�.�N|����ʏ�Prڈ��=�,9�:�f��:���h�l�PoQV.z�ݼ���|�`H�u�d����#������U���>.��v_8��*N��7�O���_���:�z%�~���x���Ok�k��N73�
����5��+�}�ݯl���Ko���r�i{��8��r�cE�T����+�/V��ip��]�p�t1^ݛH�ғة�D��$���ԟCx��9��T!@�Q!��k�'q�䋰�^[	��9����j��s�`�k�J�C�k3$�G�������EŚ]9�xϻ���I��4�/F��u/�q}���c����{�G�VU��Q�i=k=��)�ߧS���N���]İ�uKzYl�u�p+�m$������6��k��k�Q��:i��_h�N��L���+:���n�]k�Cj�|+;�
�O��i��NH:eE�hI',�f}�OxsRӉ��x�SqH__�?E�Ll����|��*��x�X.(�B�&ŝ��؜�FJV�����yqE����l��k�5�ؼ3�\J�s;��k���T'��t)�����O���J�%W�w��s�q4�Ȫ]���q��.�}��T�K�?�����4�񱷩�z>���l,�h�]'f�+�y��]T�ym��)��l,!Ή~^,/�\hd}'^b�T~[�@\��o-X�`�GD(�Z�`��,X�`��,X�[\�&.���VC���G���2;'��1�5�aYR(Z������n�e���mg�t�t`ˎ����A�	��8����˺�-s�'�O~���G�����°4�I�o�ls��ֿ�B���l�Wk�M��NM+(71������L �Rb{ǺH��.�M!���P��O#>(�;�N����Q��RC��d�Z]`�{�!�Gr�����p3ۧ��-��٫a�ly>_-�ǼqŬ0i�w}���At���<��5_�}[�>�,�g����$6�z9�|�E���ǟ�%�	I�H~����7h3՞�,�T�b��F��d�"����dd���nOS{Gn@��P��0�<�rFV����+THOG�xYN\�����%cAFq��'�����!H�0�\�-^T����"t�y��[��~G���2Z�n�����1ҹL�/�S>�{�a�_nJ~��pCy��[[��xQv��bao�#M����gǂv�:Y�91���8M��?_�voIY&K���.�{�߿�}�<Qz�2�:
~�����i$�mc���U�Y; }���9�Tv4��FӪP٥�bՏ�w����J�A�$V��b!\Q:�tN+����T_��t]�	[�B�)�%Ė&C��P�x�8b�&b�)����qZ���H$��h�k<�tj�@#X[6�����'+��N+�X>Du|��W1s��fq��<����C*��i�{��%����<�L�>2�NmAz��t����C��]�M�����ۿ#�"�%��D:���?ݢ��yd�ݑ����Y�"���K�3xOY�u�j=9��'��|^΋J�x�>S��u˟4�U�o1��	5��d��	.����˵�
�d���s��_��|I���,i�n��d�O\{t����r�?�����]��m^|�T$M7&�����w�qsPM��I��p2C��&ϳ������q�E�I�.?��s�;�_3�bԗ����ΥA��6�=%C�����8b@��Uس�J�y�Č�t��-y�͵��w�2����F�)rs ��4$Ͱ�d�<�f�F�H�rqzȖ9Q�����cK8��1�;�I���¹�}��X�ҙ~�ےd����`Ų�|7�r��P�� �o32�y�v�� �[�U^�瞷4��I���;Op�@s�dx��\���e!Uh^땧�9T�\�M�����|����K�fjv̂�G�t��o1X||(OVҲ�,*Χ��|$����X�������8,�����J��0ϣUR��ZP@��W맮���A�&�'�5^�u�Bv�/�0e��ʏ��w��}�/9���iM���"��u��:���j��Jo�Xb�2:�H�A��ajg�9��m��Y��--�6��{C�FLu2X̣�e��Z��!q�\����ի��ԕI:	��F�o������G��⬩�e�����ݬw��u����Q]�jn���w���㡲c����%�A���~g�|��^��n�U�V+�qs���,ި�4�%0�{���/ю0Kc�N��e�nqO3��	��Z���'��)�N�Mv�~J���p^�D;������DɈ�A�5>�����j��o��^���S76�[��%�Y�3,X�`�A(�Z�`��,X�`��,X�[�}��B�l����B�}�v���	1s�?=�!M�zw�7��d�V�e8�����W��d�?b�YI6Jt3��G����%���������з�K��8������M}Y�����7����P�4������H�Ƙ{��2���b{J�e����1�ʯ���9��O���P��R��	_@���WRH� �)?zH}H�^p� �5�[4.��A��J��֏π�淆kkUO�V�QF&x��A�0i�{h���5v���g�{l����������Y��a�8
9�Îx�%߇�S��.;�l!��a���n�nN����-�W�$�m!?{'�i���gR��������݅$;�����x _,�YƉ�|��c(�4r;��ϧ�س�v���%���a�"�ċ�ĝ��ydg
�b�\�٫����&CȠ��L���4L��΁��xp����T��)�8�=��/��5#T���WW���.��?�4��ׯ�@Ĺؾ>꧎��z�����%qt"�WH�f$��I�ؿ�`^�/=�����8�[��C	b���G�^��Li'�qUb�[s�$_��%�.p���>��(�*��hȦ�b�`�����v��:���ɠ�F��DQ�U�H�E1����m�Խ$�b�a��)����n �;��H-��<�#��jwx.F/�S;�v�i�_B��Fu:j�߆�#�����ba�`�2K�o���%��rB̯�g�t>L��ڞU�H�/��^9Y�-ya�L��<�k��4�6�ˬ�����s�9%􋲟��~�5�.B��#��J��>�␸�XUs!R�V�K�5~�]#�Ҥ�i̟\I���ڑ͙�,	��uѮ\�ާ��<�>�k��Qn�����ϕ��y�b���+&��I��އ
յҲ�H�8��w�'e�գdp�hq�؆g��/ϔ��Q����ވ�y6�ۛ���$�˪<��x}c�9��7�s�����R0��4��?���b�8�gN���;��v|\V���K��,�7�(�vD�y�?�<G�7x˶:�xDL�K��]~�җe�q��b͌�q�oS��;̇�G�Qm�k�n�*$[]u�QN>���wP�����L �ѻ=��=��x`'ffMM�v��G����;�I�F���C^�v�@�~\Ͱ��͆R�H<|bBø�)��S���a~��mM�9�5z��`��S�489�c㢐|Ow��'��y@��1��)}9i1��0�\֎K�m�y0�;Q����F�6M����e1S�J:eL*DS�N]����:%���DL���I>�px�EZ��p��Z��	K�;N��������N��!��@�}�����X�T��s�a|��Rl�rT���]���fg˗�<[�|�NJ��(-?3�к�!N�࣓Uj���RX�x:��[ f�O��|��z'Ni�qS�<�_�����|/P>RSm����i���_�ӕ���NI{㫏�!g>soJ���\>�&=��	�&�k��j���|-[�Ɇ�չ#�l��g��QD��4��em�E�9�		����M��n͉9Aj,��g��_�ԡM�����!V�p��V%��I/���d��%�%>/y�/\5/ou�L.�5��E�:Tc��	���?��������H��-���a�s�,� �V,X�`��,X�`���������C��dۮ�̿���9\.s�B�,��~J���-:�9�.�&C�K�1��|�����2����~� ����Z�$�[8~�S=x~š�$��j@��uo���Op{uD�N@��0�|2u�t6�|E �I�d���߳N���ﾸ˶bu�����dù�pB��[3A�P�8�~��ǆJ�iI*;:`�u���	�`{��*(�<�S���S��z_�ɖ繰������o¤7��Dq��ϳ.�/��yKӝ��	�;gX��E��r���%�o�vm��i�_9�Ƒ��U�����ܞ��B/���gyω�qb���\���H���n�{�K�����}�*%^4�'^�(.$Uޏ+��p��
�Q\�^5.�[|#��;�M�>]D4o/�-�'��oD�|��;KF[Dy��*/nJW&���5�`e_qo'��		�z����p�(��%��:9k�^�ʺ�ҺPjnҼƂ����0�>�"���b�m�%},���
bݶ�`�p4��sf���Q���Z�J�|�*6��~[(&K5�!��h^v9��b7�![!��T�����Q,�`�_�z'���Z�͆�s4
Y5�b��a�F�zF�������*P��v�*���f��X����gl�ZP��v���W� �l�xW}���@�\_6/�N�)}��!��_iH�L}Q��b�v�AF+��#��U�)&m5kU4����E7k\_��ǘD�'�M�j���iЌF���]Z��W��Ռ�̙	���ЀsL�D뽃):�W�'cz�S�J҅D��Ҳ,͵j֏�Z���~�Ȭ��vI'�w?6���'���f	O���~x7}�6Qs�	z����S�f����=Z�W�?�rR;ӌ�i�1l8zX�ֻ���ݫoł�z�ޝ6Uӭ�H_�����i�.�^�4�����=5�f�B��%�y:�oi����w��Fޣ��:nԄ��'�Y��0���:�H���7���@t���b\����>���[�������kyw�/5nt��~�8��;;���o��6��D���0}U6hO�9�p�ůcT���w�.˫�ףu�ӷ�<{��S$�D���[�>8�wt6-�Ā������{k�(#}���aL���۟���w,b⪲��\����~S+�K'���+h��A�R����dx���ܾ�ћ��&8�΋�SU��ۯ��1�6���BǛ�Ǔ3p�5&�fN���X�f�f��{�ѩ∘d��X�h���\�S�͌3H*�Щ�^6��Z����$�P��:�owj��0e�֭֔���|>��f�Z�j�q�E~v%�N*��a�;Z��v#�W�5b��m�֝�:eE�܁�b���jb�xf�)��馆�%�&��o?M�u��JF���pC��֔�|S���6�O�o#�4����\'�m�aIe���gk�r��)R��X�����R�9�@F���ʎ���S:u�����=@�=m���c�"_���(�'�[#�|(]�d{G��u�}|v���[�Վ����&����K[%�E<�_��]�~N훊'�-`f��\SߖH�p��G��Ws�L��L�� \��Ds�A�a~\&�N��5�U/��-�k���A#lf��3l��8g�`h�a��?z8gX�`��,X�`��,X��E��WW���>\��
.��T�Q�!��]7Uv�)6�/(Ej�R�Q���O�:�/��ʟ����T��⟂K�ʭX�|��H�ء[��_��c)���4iT����[���^e��b�����J�=s�dCA�T��*��bc��qJyj[z?��C�v���*o���ϗl��VݓW������sdS?lwH����ѧ1�d���m��w_�}��� �k��o]��H��l�y����N����,�gqQ��R0�07�n\�������ss$�~U`õ�qu����)~"�t�=����9��l[ ��"�Ꞷ��ɔ~�6�M�O�&�%;wő����%�*��p���E(�\ʫ��x���鸗K����\Q2^֓��B.'�[��ʗWuި�e����]����OWْB}�����CI.�l��v�C<�B���6�=���
&�#���= �B��
����1��^�<L^j�O��Y6�9]zH�A�٦�ݔ�vĎ��a��� S��f�4�ө=
i3|��Vn����x�s�flOm��V�ԓ�4�¤Mc��36{�ˍ.Sn�ml�|S���a�beRh�d2���k��͡�g͞�V�Q�2:�dϑ�����sd#��9�г=d��{�B�/A��-<�����f%�#��	����ZW�\&��^f��!{fry*|�3�Ll��=�:au:��B�9�
[�=u��/l��6Ʈ���}2��}=�_��˾�e�����˦�_�me_�	k﷞5���ġ!T��ea�L0sg¿䇭&m�m��%ϔ��)Ko8$���:6k��0��\�v�N��uo[�z�����1�dd�����o�CcSnK;�;4x�v������g��q����6ϡ\b8��Q�v�22�<gbl�M��g6�6�M�>�k���R�r�����&�p��+����L�w��#����	?�},X��?Y�`��,X�`��,|�I�E�z�e������=��`�y9��r�K�]��������,�/�_�5�Cm2mB�	c����/����_�C뇕��������/�M�G���:�jc����O�C�����P�׵k�s��̴�Rn�����_�!�n�tX�C�~l�e�e��<��]V�6_��Z�$�곕�w��d�K���+&��g�`ʝ��um�Z��_u�Q�������o�L��������a��.|U� L�-G���1a�C&ϖ��7ϡ�y�ϡi���Qd�ϩ�#��|#������oS?�Mh�[��o�����wu��v��7��e�l�D�(��i㜧�_zTREE  ����������������[                               \_                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������Y                              �q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             ��  ����OHDR $                                    �h     l          +         �                   Z{	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         k            �ЛKOHDR4                                                  �	     S          +         �                   s�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       �`pzOCHK             L        DIMENSION_LIST                              a�     |   q�b           k            �n            r�OCHK    �P           +        _Netcdf4Dimid                ��=                                                                 x^��Qt��8�}(�iJ�Fd#b����bD������0��O)�4"�1b���4�D#b12��4�RJSd"b���hJ�""Ƙ� ��d"㗳�Y����ܝ�s1����������w?�]/����9xtB�翆O7�#g���]>x���ݧ��g��_���޶ ��� ��vM �����m���8	5�wS��)�����j=� �?���
ϟ�Ê�v��GX��!�h���==w-|��@�Z O� Rg(�a�''�������������C�oypp��g�yxHO���_�
���G �waxX�
h~�"������D�R#\�0o����`<��̒��yq��wTY��~���9�~��{	��<�h#]s0��
��G�~�1��B�������Z���6��i-���{^��	�O�>7\��p5�-����������p)�
7��rX����Ɓ���[��h���{����n�|7�}�0q�8�l��8�c��/=W|;��Ǳ��W� ��G���� ����]��n|���������
/�WÉ/OCa~.
s�2��G���o@ەA{��-�B�v��t\}Zhy�v��7ݩ O�]`�	���+�3P:�)\1|.m} ���=�t����C���?;�_��m_�.��iα�y�{p�zxi�=x���>�������{�^�g�=��ǁw�[ ?�.�z��a��|�V���:w9����� ������:�R�д����/AWk���7/�ɷt�
j�����rV�Y+\�x�>
��}p��>��A5���\{��.�\p��{}nxm뛇_��C��v�'�ԉy#k��݉̑\T���ӌ�!���W.����×�������l���_������k�m=���~Z��7}*�Q�e=E�S7���_R�d������3}��g =�p�8��kC��3�݃�O�W}���?(�{��{Ϝ�����_"�=��.�ay���_?5�~������G�}��N���w��~��ޮ;{���]/�Q��W�O7�~x�א��o?ySqS����䱅s�Ƌ�ג|��h����@�ahl���~��f%�����_yD�V�}�+�+~��-�n��l��������Йd�_���i�#���������/"=�c�(b�:��EKB6�U�Q����`�,`�?��qu���w�{�����ў7��~o�-�����6��%G�����F�`�����O���׉_ �>�Ĥ����W_��	�[���
W��Ӣ>�p�����G~9���'���c�U=�����g��M�S{�1�5����_�����7$֊��?���\5.s��ikSG.����dǕ�~���/}�w��\�v����WW~���{n�_���$^|亹�^����=x���$w������=����7ޔ�:����h�U�C���S�g&���'����?����)~w�c�߽�p����f3:_5���#�w=�t٣��/_;�����oa�Y�\��b��?74��u7��p-��/��y_�1���O�]>}�cSZ�
�K�fi������n�����g/��z�t����<������ww1o�wk��\D婗T��}�t����'��y�E��n68�|����gn?�F�&�����ľw�ؘ�:��Ϝ;s��������?'�{����y����n~��c��p��v [��?�J�x��\v���-���|_���ȱ�sֱo����o:�ڿ�����)����oō2�H�8}<7��e~�>W�uz��W����G�^nr�~���f�?�G�4\&�}��G�[����>�Y5����V�u
�]�?���,�N��.ӽ�>\���o\v|W���y�������]O��Ͽ����U-0�k<�+W���޹p+���G�aE-��ݱ��
���9��+o?�w��h�]����q��j�����o�z�����gG���@���	��������\;���������_���������A0���)�{�����?W��qh���4M��C��^�N��/!>���Ε����^i����#ߋ�����ջi�������zZ�B�2�+�2���|y�y��7�S}��3_����/��?w2�z��������9�/P�㏟>��'Am1޼�T�/�{�c����?>�ͩ�c��)���[~t��'á='Q�__�_|�ٖ�oy��������˗��B|�v��q��+��KsM{��>XZ��l�'_7=���T���a����ᯟ��s����w.J�
r=~�����1c���~��e��;}w���ϟ\���W��/��;��/h}�jq���h����A����'�z���W�'���:���7O�q��,�]�q�U�����p�}YrB�w�<�O}2�ɥ��m^=v۩��x���O��F~��D��=��"(�<����=Y�(��'n�s�y��ۻ����v����w=�����_|sBq��������k[.��f����k�2������6��^��C'^ٙ0�Nys��Nc�����~����m'O�e����$�|��7n��ț��D��gN̎�O���HU�^፧سw�_`��fϞáѯ ~y���"%���=�=�ػz��W?@0�M���I�m������u���4�N�}��S]���Z���_�闎������O�|$u��/�����4�s��A<������>��+:}b/����h���|���е|��[�7���I�c�?!��H����W��p>���nJ�P�]�箧�=Uܾu��#�G_<�־�����o���!vz����G�8u�����?;�t�ɿ�m��H������×\�@\� �����wj��a���=s�!���}/\z��+��-��=��}~��щ*���fEzm��ϣ�����B����O4��?~�ԃ�'sO��ԙ�����F�2�vU���Wr��cw�������>lz�G��������y헽��7��*o�v�o!���U��Nݢ�%Ul=��%����y��/�{Y�E�3�'���R��_)���aŽ�9q�5�ٛx7���_g/�d���}��Mqǋ-G9��f/��_�\������G�|'�`�+G��<uhQ}(x��K滜�C�z�q��7^����{�/��!^�9v��fM���?s���{n�Q���2�_2_����#�N�rǾC]�>q��/у��?{�=�`_=�~�o?�8���H�7��������˞��^����\�ާW�������د�����3,�V������:u��Зb�v\��R��<no觳{^{���G��~������I���|���O>w�w/k?�Rt�9x��o?���؃���/
����SW�{����KO.����^=6��׈��>�����ޗ?�{7�}�%i������'n��e1�_>y��9�w햀�W7�y�7�n��u���r���=��Kw0�nV�So?����(B���=�5�/!On]�9�1�GO���5�_�Z{�٫�g�f��wϚi�z{��X�j��HpD�q����7#F�������H^c,���/Wo���#�D�c�	��#�`�NϦO�c��㳵�����������{�9�м���Kf�}p�p�U'N��C��q�,mn�%5$���ߎ���s����Y�[��8��=?��Hz菵�������#������z����O��}eN|�~�p\����Ǟ�0�7}��ߢ�����Qk������됧��c{����W�<��� ����>q���~��{���s��k_0"ם7?�z��/sˑ}�1�k8�]�${t������M\:ʢ��Ư��\�x� Qq��Cq_�ѯ�v��1�㱯S|����wO_�/wz3��e�P�E~��Gs��_�%�Tϓ�������S�B	R�΂'��8��~��g ћ���j!�ͻaj\-[IXj����	��	8��C��xw3��H3�A^��%��Pl �wFw*��`�@X�C�<�AP�������͝P�$�ۡ�V�6)� �,BAf�df	T^D�T��
�U�B�� '�	:���t��P6U��08}螘�V�R�i0���+�:( b��Z�1�4�@3�
! _b�p`k�K�MP��\��%����O����exG��	���B4I��	D���)�	Z��hv0��av����)l��*"�k�u��LBe�4��c��O����mUh���[�������t�_\�ѳn�� Y�o�ξ%�r5@��c�N����qJ���Э� ���0@���]��F����/s����),���L]���2|%9h�-�6_�Mm,+e�D��JlBl}�� ��;`n�� ��>�b1,�[0]J�^
i�:�9�a� ?��� ��� Y[��ݞ%ԫ�4 #5��D��Q+�
��Fh7�LW?�Y+@郵�%`���D��3���4��,Ⱥ01����{���w}�s~�I ��B�@�vf���|'��pCe�AT�vx�<�lج,[T�,����S�
e��%���.���^������=o
�ԛzg`Q�H����FO��f��&�����c�-��x��a��i]�Y�3Y�O4�>�Y�'%���D�*����U��/���Ў`m���
V˝��\DQ�\���~�� ~���
i�	5)'�����*�am?c���?��U������#HNH�}]5<&�Ɓ	��)qkp�446��9U��,��&h$�:�ܕ�.�_��
<�Α��'㊱}�D�TA�����ӛv�dO$��/����=�}��ܸ�O�j��H#'�/���,4t|z_F�zksm)9��g+�K�����K��x
��$����yB1�K.���*�@?)�W~��O1��̐��\Q��F|&7�=
�]՗�l]s�Ъ�g{��`g����n�����P7�U�e��E�M�u�c���C?�o��ߜQ������=>��.��q�놉��q~є�-�jS�[l�;���d�0W(ڣ7a�FG��B�̯�%�����נ�P�%��ӭ�C"�5��5�(1�Ǥ���1���Rjѫy�vm�q��ѵ��+x�&J�hl�ۘظdr��⌳-�!�ف`�l�����l�s2%ՁV|#ގo�J##ae}e	����#];l�f9P���|$"XO�L���߬�yHF�!���y2����5�;�����g}�L3�M~����9<:2��?�ǝ��ũ,7�X����z%	k�nF;���	4!sh��(�l�mH��N�X�U-���>�jek$)�Y�[����@�O�:�(�Q٤U���j���)�k=Ȃ�Ij\Ks�35!ߥ�)]߄���U3O�>�]oЏO4�$�UFG���fX�� '���r՟Ư�-�k�uA�(4�ͭc��6v�1Wd�mW�c����p��)����6�ڐ��+�U3*�n�p�ۃ�B�0�!Swh�S�i_�l��9��jkm��(v6T�XD*5`wv&��0����Zl3e3;��.�v:dK��FE�����;ި��j��q���w=<�ﾌ�@_d}l��;2$,��h�T�˒U�e��(��sָ�dnw Wɶ�Ҹ4�3��܄�R�t��"�_��9����V�� �x�vT����zͧ{�mR�S�0����[��XMQ�v��q�6�y���.��ow��G��Ϸ4��]�$b�1r�S��ó�H�XzWtA�Mv��pA;2;<�{�o�ve�xg`��{j1B��(�CJʮ����}�./������35��������j�������_����~���#���t���h�&�Ϥ;:�Ehg�]=K��08��~f�(��Ö������Wp���ۋSo�t��kb�3U��?���zQc���ԗ�����PL��.�fD���K�e_��(���{M�_hb}���WڑɌ#TĹ�����Ԟ�
�!{��̎%�wY$��D^�w3��!V��,FJ\D���v?���Ȇ7��%�'9g�QZZ�7�q�Sn[���0W�x
Tw�W2'mc��q���Vr2�[7��_\$(yav��-�چ��ǰ�A�ī��`ep��kVf�]�n�y8�.;���<B�Ж�+%�r��̒�����/!DȬ��
ɵ��IO�-�r��6���c��/�P^0e&��f^ژ��{���No,�䱋��Q�����{�ݑPг��ӫ#�I;!�k7�s�9��i�7���O�Su� ��:�m̹1֘?�j(��8����)�ۖ#��>�$!e����R����;�(s��3����R�DR�,�K��̉��Tcq[X�w�8<Gk��h����S�*�W<�祃Zd|��ʕUδ�el�c�Q��CȖޑR݈���V�HYj)U)�煮t��fzE���D!��iA�\W�.mȑY\ɬ�-(�[�j/W�IJc�������';�%)���ֻ�]�򂒃��djlF"4�Ĕ��`���,915�!�OSv��!%quj�� �6M��0gʁuJ�s�\��9}J_GDm������F$�4�Y�*5Ն���w6Hx+X^����W�xF�FV:�D�q�fʙ�0�9W������s٭R-�Ű�,��q��:���x��|�[�W��ݫn���F�W���r�_+8�C�^�%��P��HC�*�OU1]��capk,$�aB����\��č�N��(�l��U��V�ǹ��H˭�����c��V�i+
�).�(n�p]"���O�Q�4{�6K��^�l�?�Wث�<%$p�=+*3�S�*O�e�p�x���	�-9k&�!��l+�%���S�-�r����e[�����K�;LՔ�b�����Ϻ�6Ό��%�ϭ�7�#�zQ�1��d7p�,�\��fP票�Z]������^\>fs�P���/���� �7���v�J�K߁Z��}u
�R��f�&:���n�ʫ�ղ_�j��I����ǘ�MzlJ�w�X&�H^N�-Y�/T�pKM���U��Z�pl�y�^�__�9��|j��@X���4l�ON��z���H�Ƒ��7>\i���5;޻d��L�6&�Y�RS)Ru @��,�&��\�l��$�ʭjW�4�<nj9�J�7��R0Dp3ܽ傆#��Lg��=6�Um7�U���RoO�K-����H�h.)Q��"����qH��{0k�f0؎��@�F놭�w��o��A���#��lH��hpYO7���`����J���IzM�JfJ
��np��`Ǖ�^B!8l����� � ���\@os��N?0:�����#��hk�6���cS�u4r!a^�l� ��:P� 3�@�� �J�~@��n���ѐЈ��b�r6l	��V����h��.TQ��C,�
d��4X�xh�P�7��P�xp
y��_[�<���&�\��o\x��3ߘ�)j��b4KS`��B<�{#u�LC�� $�Xk]`J��<9�n�
��� �~�L �5����e7 �bP`5���v�������
�hw���g����gA�� �t�n��)H���Ih�U?��=ik�y2R�u� ����oOG�%����4�`n��B����׻��*�6��t����gWAς��8� �&���!������[�9$b�.��v1�' �f�&����:H�)��IB�*�"E�;[�`���u��(�XXgc��Y����)��+��mx�9�5p@Ue�+\aA�)�w{VގzZ��XL�!�I Ƹ�&(�k0��H>b8��@����T('#�ʀ���_g@	�0DT��b4��큚�*� �*Uh�ف�$,�C�JDA�� sC�� �4�4���[���E����@��!�t�`_D�E�3ʡA=�ʷKx�\p��^LV+���Z#"��|��iW�fpՔ��^�Q�YrV��ȱ�fW�k�q�[(<a�9�X-��͕y����м�����R/S���h��3�g�=;)�Ԓ�P��m��_�BP�w�k�m&���9��&�����B��țz;�!l7M�ޟA-\J��6D����,�#�5��<�?�[�+�M���Yt���*�n�R�C���q�\A�k�Z��6��SZq^�2����q�:��h�%t*H[es�އ�]˭N&9ƾ;�+���b^���{U�Ij���dRM���>_;F�B?�ŹPh}m+�@&�,Q�C.��
�W[q��c�,���a��׋�u<-�n2�rl�t���p�[��b����W^>��Y�f�׵��+f��HҨ�v�r׶��,7	�W�$������$vQ��!R[l��o�bo��k&U������Iu�������m�v���_N\�hgg2}Sx��WL�gF�GM�5W1��f�x[t�!�L�tK�W�q+Waլa�1!�u��槖��~����i��h��y<T2Ls[���$���m�J�[|+ܱE��!ԪU��|�ٰ*s�R�.���oc������r�D�����6Z%%*6q�m��FA���Gm�naۄ�$i@�3C�bP+�L"�3��,u.=ذ�$xG���ǝs����9�b$|���hH?>L̚�~��rZ&F���"j�5��07�
l>��L[G=�^Q��E�s��i�~�ځ���-u����.�-�Q-f;�rd^��{mj�1_��U1n/k!���LP��,�Y7���o���)��b��'�벆˲R��<�:����X��;�UF���Wl��m��,�ɶ��Z7�C�'ߩ�CA��GF��E,�2̮�k��
6�i\��ٝqoĂ�Z4�!�P�q0��LET��ʎz�U�dpG��'Z��sB�/���	5b��g,�.n��^��w��3��bN���ǅs�2��yفx@u̖�������1�5*1��$�:�XWnԸ:ܩ�hOEjc�ծ���i!�k^�.��skswLjVim��=���,��H�x�@��T�}����R�o^&��%�DS��x���n���2�2�2;�S��sN�p�Mt*����\@�,�ن�}a�"�O`i��^?��uXEpȨ��YW��"�WܙuF~��P2���{�ք�.�XV�@��Jk�Ȇ�פ�B��iX�$U���/��a�{���k̢��;B��UzG�p�v%&��l��e��g�ΔH�}���u1����Ȋ���R+��ʳ������4ێ�tt,�w"r_�IrM����������z:4�`
f����ɉ��t`Qط^�i,X���hEi��>A�x�rQ.s�V�g���X_("a��.	5ƢypDevȚ�ESdk�E�:�z�Zv��QU��Y�sL�7\7�Ye�S�4D���,�Nb�F{����� ���h���m�9ӛ�aXDn/N�ҹL����t�m�����t�L���m��#K*��¶�����ǋ���`j���l/����'u,���e�h\�dQ�4̄)\����H��2Qc1�X2aLvl������I�$�i�D�{�Y�Eq�/��:-�Y������d��!�������M�}*k�t�����<�x��oi�e9�T�1�.E���QeA��D�O4OV�撣]91sɬ�׈Q�;�]G�(erCşn�Ҷ���Q~"��ג�c]��дf�?=@a�����1*">�cu(p��b�49�,2\֍a�je|ҽe���dѹbn�[kVW.@�1ýӸ�"�ү��t�T��P=��c��d�S���j�����v�IJl�ܱ����p��Q�3O���d)�V����ܪ�;]@�=�z;��>��\ȍ��0X�v�\�Z3�(��f�g�b��_�d	/ef���FM��Hd�Q�WJ�k('�w2u��X��[ۇ4�Z5:�<:-v7%eP!l#XNo�tZ���W���<rV=f���e�"��Z�-��F�X�s�sY�8��SiZ�D�0-��g�z;Y�=F*>�R��\��*F�Y��Q��2&�Ime#9�Í�����/>�u����sI;�k���w�%�(Uʌ�&���-�$YT��BG�e�l�:2%�W�İ"$p���V�����ּvQ<֖��m��Ӛ�ш|�@F2U6G`Y�����h��K�#��1��$d����@���V�"���ǒ:�
F�_ߪJ�� �)��^0�SQ��<=NT���+�� &���X�6M��Ua{H5�Pԅ�}����dSc���\��R����[\����6��#�HNT��(��[ÅQ��49IU��goFc��a�����d��#�e/�#7��	��n�1��TF�WwE˪&�Q5B���5A-Y�%�f����	���,),Ds�x���D�]�mbh0,r�B,4u��C�e鐴����j�^g%s���Ц K�S���Bsż�*��{>ړ0�"q� �
��u�Jj�|���D4��O�ƺ����W�]����؝�ObB���=Tw@E�.��-	�:]!#�Yb8���B!��89��i�wG�TE����s(.�4Q!Vԅ������|B5]ێ6zeQ^O���M��r�T˲�E�U���8^�7 XV�/[�Fb6�9��H�4��!y:��֩<e4nڮo�
Tg ����c2� �T0ʇaG� �A�$����	7���o<�;!c �u��	�kS�`�a�q(�A��y�QNAf��Y� ��2=u��ObyM:xZ� �Fk}Q�-�BK�t�\�*�G�!B��(�臡Y���&8���G���e\�%��7�g��4D� `{�o�� )d#��4�o��A=�+U�t� :P$�������=�
"��BPN�Ce��h��G$�p4��7��G�� #5�W9[��}x���N+,�0�;̸��>{�*��Y�,��m�ɌD�.h@�Cm�<�m
���nݬ���6������_ͻ�ۍ�55�V8 }(Ю ���f��L�|+���u��PN'�18} �i��ݕ<����{7v��s��!�ƹ0I���� h��M���V�"�n�@"���-֡4Q�
�vt��ge�]K��P�� +"�\����!�Y' �n�&���:�A9,� � !���ŦQ�ML��!2U��M�[�,�:];,�ܾܰ�$S;aj��X��f����]P�E���
k330�]�.,j�Q�������
�`Y��I�J��N�"�P(",/!�� �R��0�-C�3��^p�\�W�R��fK!];_��c�ݸ��U�6:���L`��P��WW�}����kT�sˣ>䖳���_K��O0�IIo�EM�����"v0c�5��U���Վ�+֙!�HEr��u���i��G*�4���/����ަ:r���ґ�-�LS�{�<�IC5[�a�x��&H�ܤ����m:��:�;&_�w&:` QFe�zLr<�����a��lF��t�xT� d��&Y!�l:G��ѰFux7"��n�=��;e�)q�$�i��h�.ĪK`(b���*�/5��Lr�P����H�d4��dє�J��(cJ5��ΧL^�TO;1$���Ҽ#-ԁT�w�gZ
��sщfs���r��eK�r�av�Z���C���c��H�E�Ş���j�Ȁ����[[�C!�#��4{(3��<���
	�d�m^ƥ��"%����U��^�yZF	#<C�ߪd3V,�����V2��24L�:vZ�RaӶ`+�_�:u~{��	��~��!��ヽZ�Ul�n�t��n��݃[�/j�T�;N��-%Ć�����b����A��Ӹ���#+�m�)!R���0D{琠�찷m�8sy�����}k�����>�N�磥���`�
��b6��$�ԭ�p�c(����CZ�\颢H����P��n�͓q'���pQk�T49K��d��A�/L2ʃ�+-�B�yuuf��� )���۵A�-!����\{����2�4n/�*,�m$v��
5��ܨ}�1�*�P���p�L�jk���p��1��l���Gb�*%���"��dƘX��X�*�}B��L�&�#�RM����'tęJ-;��P�$E~۲���rS�z����`]d���\���ꊜ��R~��Q��j�Vz�� :�r���}���+o�w48q���,I�]�6:6ƑN�:�l�cªʹ�����k��Goo�3S	yeiF)�ZW����V<�O�'i�q<g@f���Վ�d:�e�5�A��芬���p��H�1f{���[�Y���c9I��ٜ�����ⶒ�V�w0�X��� 5��mMȵR�B!��n�ֈ������&�o��?ݚ�jG2��1��o̐�|��PXBc4�
�z�M+�����4��\��l%R�H���%N.";T(�5G2y���-���Ȣf�x�:�6��4Ǆ��`��2w���	�
��b���T)�ݪr��[����=��B�� ���F.%k}�,�i���z�<!�;�:�6�
����Ĥ��{�>���p7��Fa��T��ƍJsH���.��9�f;��!c{!�u�q��Jyg��6;8���\]^ɯ��k޾��)��^R���<8�`7c��Hy}�мNv��J},�jV�F�uc�����){��Q�eMQG���+��ܴ��뎭&�2�qZ�6U��ҤJu+��UO����YQE�ɤw�-9�aQ��d4��Ez0��F�[PK�m-���� ��ǔ���N���ʁΑ����P������Mtt��Iᗝ����(0������M��V���A��	��l���E�zqi�+eJ���4�.P��V��u_�=���Q���j���;���>�$���������8�/M#e(+�ŰvO2�aeGd�8��!ݓ��`�����ϗ�$��]lm��sURFպ��wd�wA�RT-ͻL�yZߖCE)UR��f�� �������~2�I��x�N/2|U��b3��+iTS)$�����V�*<��g%�5r��Ǜ�����0��qh�ԇ+V�����FJ�6⇛k��PM�h��c��U4Y=#e���,#������1���%_�*�ޞJ��W���t�|�KK	�v�a^�;�|�E��G���Tub�Xe!�J3Ud��qܮ�
�k����tf���F�٪j\��\R48��Btm�&�+V&>cj���KVbZ���:r��t��K���E����)�>[��+J&����L.Ҭ��*���#ƢFA`t�xK����F+ќE�oHY��c��b3��PNr����S͖R��z��$6n*�bKo��ߪ�лo/D�h4�*����P�
�Ej�͌X%�}���E��;���vdCV{=����A'�i�����a`|ź�&�n��J�sB��HߐwL�P�*s��:F쬮�]�H\Vi^,v��e����#�7ׂ��J� 4��V]c�1��F��d0��U���-ƂU��AV��x�ܩH��2�r�<���S�t{?�%��Q͑��8�b�AV��3*f,LLN�e�A���\T��EK�"7�1��u�tj���ω�i�2�T��<qs�^D7(Q���&�c���������V�ȝ���z*VMӓ��^��I�R�W(�n���In��X�v����x;��^�{b�92�1QÛ��n{�%�����!���d��$H5���a�|�o(NO[���*��Dv�1AzL��l��D)��WwB�%&��jn_]"*,&H�R�K���J�Jt2���-��Q[��Fv_ռ���u�>&cPz�K#&�](Fi�83��%z��	D%���2��%#�Ψc�ԁ�N~�R\��T�\�*��FU⥤�ݧc�1m̪M��Y�,-ȕf��2"��L�5�ET�37�"�WE����P%��#��*�m�Or��8	�Elۥ s�`�����,4�4��v7�f�>)�><GrC>���HIy�+���r3L�MAF����lo$'I�q#aQ?A
��%�F �悮H��S�U�v��ỲL 1+`{�@i����^;��6�L7�3_�u�H}�S{�1fV���J�����`��xB$����l� $�I�v �<��i�B�S!�
��]uN=�<,�̐�8@5��u�pC��
B�9��р��[`����@�D�O�$�`�)`PɃ��a&���x�0H�Bɻ[�D�P��aN6 Ғ��9 ��@�Ɇ�ݺM4��٨oOG��?��-ލ�),t{r �0^�m���n�6@��I\�?ydrh�2Vp
� -�+��������_��Vp� ����F(!'`Fm��e��A���۰TÈ��m2�y@ZI�t��V��0�쇁� dY�޵����2(�V��ĐP�A�=�.2�q�`��Yx$&k[���a�+kHT�V����@�[L�
�iv��.���D4� �U�(
� ��l'�y�	��1H��0�R�T���ih���4뀸�
*R�@��qL�`i�O��`�!��FG0�� ��]�Y	 I��*z��%���.��������0E��R�f�yK��KG[����N9�]�kmͳ��4�KY��b\�B����ᤢ��7T�EJ� �S���l��<�M`�c��>S�~3Y.o��PP����jl(l6�^'f��޹B����9�q֕Nɴᬒ�E1�?LO��.�@���-2�z�u9���Վ��Q�d�GS�fhke�I�������&N{��i~kkV�I��<M���A�� �m?����� �e�%1�ŗ@���hM��EOS���*�V��Wv�L�vLm���j�:^�G��mMύ��H�|�C���l�{lL��������vA�ҿ�����r�����Gi�(�a�u˫+�W���u����5�-�l����6Z��%Ȟ*�t<��R����c�<�v��
�L�9�B���L��ʾA<�y��/}�W��?ơ�>�Yme"���ƞ�V鈖�X�eMڪ*�d ���/���sB>���lt�t��t���8S^Gu
������69dirQ�ia���W	o�p־���p#B�1 �д���@|l��E��w$LL��	��J�4�kO��4fۊ�uyY^Œ��F�l�Xm�e���4�Ց���-�Td�SmJm`)�k�i-z��� ��k<�W���䒛�~� ��)����F�kӃ��Yh�3Y���R�ٝ2
G�P�1j&��!�#|Y����MFj�	SՓqUX)l�N΅�Q6~Di�1�?�}4�����`�$d%I��ٕ$!Ib�I~��	!	+ke��IISM��&IJ�d��$M�2��'ٝT���,b�+��3?��?>���?�|?�x׹����^�u��u�3��+7�Q������㧉=�����|��tZ�"��jW)���)�i[��QM]�U��g��K�:Ra+�|���i�d��8ݾ�6)�.��z�p_�V<z��.F�~z�yY��m�i���������
$�46X��5�dET8�Ԗ�c�2���jj�x���(�..����l9���h��aj��J-��j,⹥��9)�\<��ß�f�����CպX��x�6<W#�3Q��%�Z#l�*M�7(��Y��-�t���ܰ�x5_�K�c����J���G�4�뙨�4���T�K��I��hSp��Uǁ�fW��V�;�3͆.t�HL	^aњdܓ�Q�y+����S~�X��'p������W���Mk�#�գ�U�-��f��j�~
	i^B�{����Q_$ ��;�"��ط`�����6&7G)�]�>h�2F-�7��z��n�$�|���F���ȶaX��*łxK{�D{}��0
���gg�d�����6�jg�(k�D(�g���jG��uj�E�u3]��<����~5�B�.�~�����si�z��vy3�>vM�NA_�fsD_[�c�fw!�7�7�.��O���6�#g�*�u���-,���u��
\|j��Rbm�YE�9�bQ� %u��i�ñ������|zWX����~ ��VM\c)ꕉ�u=�ÚƄ�%c-}6UW�\��(�8c"�ễ]lN5�tu8YS'�/E��hX�w�����b�v	ΡY�Tu�Fg\ {��J�R��42b��A�1%�4ŐK�~L5b��Md��{���S���1��Y�QSCVVQ+N�a�(�!�V��NGU)�Ld��(ŘҘJ�*36���PE������=��Q��B����i�"�u���K�Q�'�W�!Dg�n�h�FcX�@�<�]�ʠ��9��j1])XC���a��O�6]_��%��ou�k56��ڐ��b��2��/�U�)6ư���Z�A\��V_�i^1P��]�l�K"�eҊ-p��<ͽkY�L�;�L�Nbt��MtjW��)���N�wO#�P(��Nbv.�4'��T���Y���pn5��h$������u#L�l��Bc3#�����I)�H�2���͌Sc�����ߎ�"�&đ����%���:��zi"J��P1����[�FK��a��a�|r1AW0X@t�Òj#�BԨ��6�Hm�%��W�єl�$�R&���_jYF��G�#���^�l[,�V�����gZ$6�uM���qh#1J��ƴ]HU��q�6M� ��_�ό&iƍ$�4{���sjl���d_�#��vy;�J�G,����"��S2�O��rh��:ZIX5�%/$��m�c16������F<3uq�H����c���D��x��8RO�	�7�:�n<1��
���bm�K:]׀�ʵ�C��_�lT�m4��Uv!�J�6\���SG.R�i6�	�\�(GQQóN�+�i�MH��nJ�%���9��A��c7]�\��]E]�R�N�~L�F�נ�+�G���b��)ىBJO���\��m(_B���K�5�l�
��qA1M-�J�/�Ɨ��4�"{�qQ��5�i��<��N[�*OA���p���RM5ce}&�$�
�����Hy��ߩ�c��g�_*�(&+ֳɱ$���@Xfä�֪�$�xW�X�n��������}���M�4W���4�MH^j�d[�.B�x�WQw"2��wA����7ן�.j'��H�AQmN�kX������@I��J73L@�����%�7Z��Rr:.�+\�T�IE
��ؤL-
ӠB��Cڍ����6Hm-�K^������`$*ե68�q����6�4|��*Q1E@.I&g�k��g\1E�N3&u�RR��֞PNn�g#���*#u�����Y�,�
����L
�܂,(4@��St�8�����܊�:�{�X��,h��cC�Jf�S���ϯ1���j��6�D�ܲ.kŪ.E�"�KM�W�'�g�%�V�ш�\j�\O�jw�)eäj�8��3�Bm����_nϡ�ݰh]`�q�פ��~L����!�V9�;�%�+t��^T(��y�Za���n�s�R_HrK����p9%	��U�+N"8퀸~7p�|���k�����P*[û���������<.��+-�p���΀�7���a��C�*x�>v��]�G��JP�mI
`c:ϓ�!��0�y����(�G@C��pYc/��3E*[ᘮ�6[�&8�����q���zc�^`fE��O`�2�tN�4�(8�7�ו��!hj�	�����P�/	T�];�VC��9�r
>\��9W�sCjߚ��1�1�h��}����ZX��&�(t������%i���K�.��:uW�,n?,�;�� u�~�ԯ#JQa����c���
/�N���C`�~��:�P�
H�j4�i�ǁ���v���K>�.��	��+�]��0�
�L�aM�:��6T�#`��HP��к�n��n���R��� �3xb:M.P��3�)��;�B�	�(?�%���ټ	�Ɲ��,�ǫs�����F`���6<���aa�|�;4�݆ݵ�oj	���aw�. �y ��:��ex8����|��)�i	���83$W����� �]G?���$۵<�dAM����O_��8ּp �WJ�z!N������o�����1 D��P�f\�G�m��P5�K����lNcӘ�4������>�*��!W1���:�,W����sW��˺y�_+jQ?SXDך���#�}A{�n�e�"O��D_�������)���W�*,��mR=����uK�ޘ�'f=SI��U��4��ĲO(������?(��/r��I�gs�*B�S*���lR~�P�?[�Y�8�rf�W�"W�t�s�̶���7��c�3�Fr y�b֑߯g8-��{��9�
U
ߎ��:1�w��g�G�KvE����|>��{��sZ��+V�S�_��u1��b5�<V�LUj���[��fv���[^��=E
G��f�|��@��t�I�Gr��N[~��A�3����ߌC��%82v�� �(�z���sm<�M�ׅۘ�ѯ��|�K��6�̚�Nj3�B�b�3Zf��6;S�I>i�+�}��ɍ�����RF.bz2�zy\t�?}�@���I&[��{{��%��v�l=6;xk��@��d�с���>|�����ׅ�H)$�|H�jY��k����B�����Ǆ���{C:��������/��ܶ�y�S�F��ۈ}�[;����d<����U��=;�|;���ۯzbV�!���ob��=����Gv��N{�e��?<��~C�O��͛�`��asy{��s^�T{�:gĮ�������#��ɗ������g����ݼ�V�nn�q���Z���;U8����-0��ߣA���^?���������/p�e�>��盿�ʫ*�^��\����`���;�l��w����t�3���,M_x�C�~vP������ş=et|��ғZ�e�З�b֛��`]�e����k'�e)?��t���FO6���z����7N��^˭\_��qf��ؕ���GMҹX����>�6��ZSP��:qۙ��� �kAҢ�U�+��`�������J�oX]�j2şK�W����2����/b�.����QY����H����Eb�J���U��5���/˰/�������I����P8e�g~m}��J벱_�g\�}jYnÖ���V�����M�GE;�c�-\���V���y�%�۞u�ֵڽg�{�ί(��T�w�'��_|Ծ��-5)o|�4Pi���x�lEot׶�� Qx���[a�������������I1���k�SLX�\���[�+R�k��gރ����&N�bq������G�c���L�[���)c�GczC�gY5�y�>�2�5�m���#c,L*��헽�z���G�g����'����m?u��3�
Wl/:kʵ���>>�鬤���SH~_�� �����<Gǯb��������{
)�V���v��♙3T��y��9�g�ɹ�sO�<q)��Ry}�ެ,��3*��蟵ͥ��6���p��c��׽��(	�}���uF��r�L�R���ܦLWؽ9��1G�hrr��t{�Iܕu���0���~FCn!m�,݋������X�¹��V�7�Y%[���;ʧTUΞ��
U�_���y��͕�c������3�f~-x�X���]�_���0/��Wp�e׽�zu[���e@�|ne�hF���7A���\��U��LK��Bf'-��%�����ס)<���+c���W,����
ս|ޝ|�� �c����3���W-jY��|;���V�{����ͼ��f�o��n����{4;܆U�R����/�� _EX�^>[���[�.U�}�a����U�쁳���u�e_(��fLB2���-�"B̙���~)oY�L�X̋E��f�*u��c�|���<$I;X�>�|!�լ����Ȯ���ч���X�.v�W�/�p\�{�v�������u,�C8)X�D�P�jb�c��<fÂ_��AG8��3jn~��iw�_���Uk�aa�m$G�:������?�އ��Jtǒ;��s���z���6#g�Y�^�������T�-֥�` ��!v�
�1u+W�C�<���k����Y�:���f���U�q;��1�jx3S�Z$�h�+i
G������JK�����t���ރп��E}�tq���1�;��;�[��L�����nƔ�q<�[�yU5���9�YO��z��U�s��2~g��0�V����&!}��������40ٚ1P4�)�b���-B�T�l�V���r;g�.������3���}�=���ȣXʳb����~e֦�3S��zO���Uc���_�b8�M���{Ȋ�H�R����v���P:��r���#�/O ��O>�-�tDv8�s^Ͷ�jYA��^�{�����b�N���(��������L~�����:�̚�c�l�?�8�J=����\t{����Y�Y���x��k�;��+;ڮ�p��������� ��s�XG-O�����%�b.Q`�cof-�h<*��:8������_0t��tE�&���lR�T�
�Ĵ���u	�=�r����cݡy��義���{��)<Y}.&�:��o1s���:��y����@VxTk�oނ>[Xݿ�U�Ndi�MD��;>�W�����&~�p䅕��RŇƢ�7�~C�?2e����`.9��u�}���lQؖ��q)�,�����;u|(�X-_.�q��Xxv����ꌊ���W~�'GW�f��Pw����:�z7��ʯ�R��a������/~��[��kߣ�q��i֋ُ���G9��Xa�3_A�	���n{n%f?3q�,;���a��y�?��-I�3yP�2�#�ˍ�nn_0��Mg5�p>H�p����>��i;�q� ��Z�?�D��8ds_hV ��p��?�<�"s�W�ƿ:�����a2\/tdds���8�0��7ˏ�¿�sI%.C�ү`g�f$�j��ssT�xI�-۟�����^"���d	/D�~���mQV<x�{g�����}���>s�c��a�^D���BL�+
��C��Q��Q�p(tD���P�r�8���Ad�3D�s��`"D�C��D:�b�$k�a�x �/E׺C�>gt�3D���
���� b�-�ca{� ����:BD������ ��2���<VC�ns��&8@� !_�� ;ԟ3�i	����Q�<��n�O�Iv�m�}7�>ma���d>:�"w[Bx�Z�B�
�i�ۍ ���y�F� ��s4� ��mh.Dسe)��X$�%`���U��Lv,�	��ǌ��]�e�P�����~/K��c��F�e�n���r�}+���=xX���_;��h[Q�D�w�&�ި~kg���R	����`�����Nc�9̀=>�!d��Y|� r �A�{�ҩ�'a%*���2��.��a��x���e��އ����//3�c���� �I��a�f}�sT��ʰ{�G������ z�"�� ���{���߀>�C�6C��
����}o-�۾
�]��� ��-��g��uD�=n�f�9���:g�G�BD���OD�����
1��%��G{M�D٣�m �w5ڋ֡vV�m�0�`?3C��9���G��Ą�Cl���{�گP�h_��� ���?�	��� �W9L-�4�1�iL��_�l�젽u��rW{�"�-r�l�G���b�n�z��d���&t�xN�m�o�&�Ķ�W�?���L�9M����G�O<����1����d�3Ϗ��d'��d��>�J7��t�d��������d��e��BT7�>YP��?��`7�S<�u�xSmĢ�7>��tZ�N�<!���X���a�����|N�a�T�2�����M�������0E�Ov�μ�l��nBdk�R'�O�c���Nl����N�����_��G��~��g.���[�&��v���n�Gwtt7���f� ~v����M�s�K�����F�L�AG�Z�T/�/�%�����a�$['��q��󑋌�'.�yG{IG�O񳔣l�x���ԯ��#'1gYY��$~&�L<K���9�E�c����!�wp���#��ػ���d�x��':o/�#{t=�Np��b����.�rv���c�P�d?ıd���Gk&��������'�;�K��2��yq���C�X8ȸI�u�J�}�_ɼ�������$�Կ,�D�I:/�?�C<J��!}F���g"��=����ڴ���N��,�8�Iu��"��,�į̗�l������A�CV3Y<)�~B$�����d��p��$����d�����F�|$v���Jߥ��z��4����I9JcM�F��<�5���q�$��Œ�b߲���<��$qd�B<?q�$�eu��a"7�����z�D-&q�<��9:H{��׈�&b:I{�D�?NҼ���^"R=�Y����̿ӧ����wd�ħ����3(>���8ѿ��-�=Lz�'�I�������7M�p��1��D^2�%T�����?)��:�y��.�R�O�2���	���$���4��?���N|&'��I+��zB���i�[��4�1�i��A�4�1�iLcӘ�4�1��8�r�$TREE  ����������������z�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}��S��CJ�Z*�A"�������s��
]��]����	�B��\c�urJ� �e��R�ךc�1���������g���^�z֚k�1�z�ww�%ݧ�c���忓�>A����v�:��m�-����$^�ֳ�1���Zcϸ��ui��v'�˼�����Yk�D�/˗2�wu������3����C��I\ܽ��������5�ݍ���_�L�vO�f��._���M�o���viz��@���N`���h&����$Z7���������W��C4}�5֞���[�i���k�z[�o��Z��Mk��i�z���5������[�5���'N_�q��w����7����t���q��T.�WA�;�x|{pWk\�6��i��3���k���ץ������:���n[���L��~^.���']�M��nc:ʋ�����uj��Ӵkk<�֧݇��ݟ���Z��kZ�E4q��O�f���q�8��d ��~^����/j��NNOW�k�f������Ѻ��F7�5�6����i����lx[5^�M�1MK�����n�-���K�c^_Ro�3w_-n2����~v��W'�V-���A�-�]�ڱ�������ڑ��q��m�Z�������7���a����3w���khA���;�?>���l��Q�b�������LgN&�n���q�e��>�x�5��6o4��~���p��>�krk��L�G ��~�V�<��8M\�_�F��a����}��}-�fd�I��ߌ�i���j�˓�0|�xrq'5ӳ��h�z�߾�O&���bZ<�5�7ꦕ��f4�Ǻe[��y���-1u���K�����W[�`
��}�,_J?��������ed��`V�ăl��/e?�����5ӽ1u>i-0[W�ި5�d��=n��}i�֗)��Z���v�uH3�EJ�t�c��%�K'�)`a�=��}]ϥ�b3��5���	�O�n��Z 49�9���0�wG�Ŭ����r���L��s�'ǵ]3����pJ��΂�|�yk��[�\&��z3}��;�b\׭�t���KY�qp�?�4���=D&�3M����,���}���:�2�{+�(�'�-�[��;bx_Q�?˗�3h�h�E��H��6�_���dk�N)ld�n����$�1zu�R�QX������������� �=~�&,W�ѷgu+���%����U�
r��5��W��C��+�sZ-�O��F�φG�4j}f���l`���Y�Z�>�F���[���!�U8�5f�D�=��NR�v-1�V�e�j௨Q�����i���Y�8�0�$�=T'��u*G͠�r�!�k��s��D~��\�M�����Oby�lFf���w��L��q1tg��V4� }�\�f�'B��E4���V��n�)���H֥ވ�������r��:�5��n:Z���}�`J��xs�v;V��n2�.l��b�y_�+�3)o�WE=�Y��"d�c�V�e �CF�D��@5�f�<�������u�D�Wu�
jC�Q�z*c�N�`�!�x=[�m��;'��=����R���{M��2��w�������h_�f�Ӥ!�`Nc�zd��p��|�����6�å�}��V݆�؃2�MD/k��㶽�[٪��E�Vl��1w,�}�~�����?�Id�a�h�ň�b� J�\	��5��C�����ܣB-+�Ο-?�[@|���?ZC<z��x#��i���r-��?�T�G�BL�3=;Ԇ���P��g-�v��t��Ή0䤕J�@y���$l�����Z|�\|\3��]k��s��G- }g�$�,�uDYFh?��_��r~�����31�W�S���6fO���_�#��-�];��$��%tk��(UN��ײحA���C�)�ܔ����������t�0w��f���$����È��cTXp�;�0������q��*+���+(�~+.?7�
NK�L�T�SY� ��^h1�A�5Ҧ�)�qE���r�Eo�����}��,c�R�*�15.�0���L�J�@j)�KT:���V���0�"����AH�ba<�/���+��5%Wb�Xe�"5u� 
����u�%1 Mr��Ŀn�Fil�������/��u[_i��Vm�n	��YR� ����hL�ܣ��Vm��,O������db1���N�'�<Z�ZC��E~�ɉ��CM��
�/�����UEp�1�t�6�Fa��[�9���i�|��Q���@�?-�1 �T����3�h�.�
i,z��=�3U`�V���6��;&{E�����k	���Qh8�дCk�&O�C;?(!Ks��b%D�{�����(8K�/��s_f��	Q������3�4�Fj��qi:u��}���*"X���{{7�! ٮ"������k3i\TG�� p�x��آo�
LH���o�9
I���Z�����Vr��C�\���5�ht#���I�ǹ4���7(`�~ܧ$M��bH�eLG,T=E��Y���&��U��;�5�CgU��F��������5�8�e�R�T�1�0�iS�u|�(FS-��	>+��qy���[H��\�b�{�;fZ�ڀ��JO����X�	TK��~�/���Nqr�E���/,;�j:O�UU��z���hV�Pa@(�b��Vq��H")� ���|=b&�����r����є����_��A@�q_=�� ��+�m��L�@�
��;�=�M��^�E	8��׵�j'�|����N|,^�7��NC���F�O8�oH�����LX �t0�	����(��
v��
��P�F~�dJ2�<)��$�/�7����J�i�h�/�I����5 	C��$�� �R�*ce%,m޾�f�� �!G���0Ѿ��R�N�f��	�>��m�@e3�8��E`���t6��@�,��b��B�p j�9
�� �!�x�`�� i����|�ak��~\G`�%z�QN�@Eq�Ǣ��h���� ���qqi&���6_A��ApPU$�1IM'�$���|�D"z��L��t��d�����I�q!G��B=ᾉ�&��bZ���q9�����8�o-�� ��F�عoH����HJ��I�#mhϸ�%�O-	�	K�:.8m��1�Ձ��W������)&���b�!�(�U�&)�&�
�U 	�L|5)2��7�!-�(���W$؉$5}�oH�J�h�'
�6:�m~�P�)��d��G;��%�#�=��ly	1��g�BݩK'��,��c�9I4�x%�Jʲ񦌚
��$�8����4�_I�,G� I!�P���w$��'}èj ��Y@�I��C�@�F�\���$��ry5��k���$�7	�ګo�J��W�;^��~�7�3�DR$te׾!I�N���%VB�%>��<*���,-n�b3A�p}#ɏ���L@>T�	sG��n���I��j;��%LaJ�0�]�����X,I��O�R <��ZO�G��$�Ȕ�|�LI��� <H����Z�7�z��H2n�w=�MGr����fIU�<G2�H�:h���d����d�yl9k��$��
�#HB1zrwq�-GM�|�!(1%�u�G�$��8�H����Ńp��uDA�@!��7a
I*�i�e
D���ّ��=rZ�B��>�h|��
�kw3m/���6���d��~�n&,�#�}u�G���c���b�������d�%RJ�������/��7��>�+�I=��"�3aM��K����	c�����$e���ߖ���N8yBQ�8@j<�%t偾��7���%9I�6���IvO��ρ��cI2�?&��u�wv\�;{N�t�([��<s&|5ѐ���w��	$|:�$����O�v2���Z�K���$�"�G�c��$w�y"�N�4�i��t+�;��=�����
��7��$.��h��|NC@�s��yH�U/������g�I�u���3�]�E��_7<�63��${'ϞB���G'&�I]��|;����Bw �ZW�pZ��( Ժҳ@\���d���H;�}(.�4�ۭ$�OR`o��QR?:�D�l��zq�d>/� ���̄ �DyekI����Od�e>9Y����"q��,�}�~�c����E�H������+%��}em Q����[��N�60�o�F���Pi�"!	Ǆ��;u,.N֒��ž���^��4N�6�r5 �r�����j�4�$��q@�ޣd����U��⋞��B�r����"�)���x�p��Iի���:�E!���R\�\����o`2C���I�Ծ4�?z ̌��BL���ZH� �ej�fJ���/���fB���&Ϯ$�T���E^���S��	�/�B
��	i��)�$..��@�=ؓB��f3�?\L��䶑�� Fd�)L�J$1(�������v��&) ��4��ʷ��X6��0T����	d�13!#{�y�� �ٽ�|��^km 9GFF>��0�w�+'��[v�4�Pk-�o�{����2�Y1amESU�J��0]�/���g3(�B��gt�������}�;�E��3���R����I1�[g����Ώ�af��YMjh|��2�*���|)=A�W,?m�������"��J�"�<3��sm��5�,�r
ݥ3�Ep���}����x�Ĭ:|V Dp���y���5�[� �ŵ��Z�J�@�����S� %g��V���2�H���,Ӈ�?�̈����y]���\x��ㅫ
�&-M}�2�g)H�θ`�y�z���g4��s���|��I�'^����p��2�#���[p{Y�[��;?�`�?�&���jV/bo�h�w�!w�t)�������hE�Bq��}�9`��	����U�I���k�w~��R�	.-2��l���}W���z�������L��C9B���]����Vo���\��&��jg\wr�ko��F�ª�g�֧X��=����72U�W����@2�֖��})���ZG��:.�L��^a8�`�<$.��J�Y�����/e�Js�ags���c=NlL����%��}��L+c����uj$�@���O��B�밥�=�SN>K΄��5�����$[��x���A�/.H�:4��5�����K�U��)6��ǥ�HiO4�.x�k5Ɯ�sD�9њN&���)<�������G����Y6��??S�{U��ʆ�q0�������3��B��2_�d~D8-U�,��[�2^q���U�Û�5��>T<{|�F��F�uTT%3�˼s�|�$@�GN\����a�+���	��Qu�+�ѝ����"�l۾�J�f)S]%���|)�:/��L˧K�U⺈u(t�J��6�qSl=��/���X�&.����j&�W�k^���B��]{�����tZ4p�۬��_b�����ؾ＞���l7�b����q���N�zK~��f��L[:!]�Y�A�}�ϲ��WT�����dٳ���P��/��+c��/PG]������R�Fn�t�������-�}�g����/e
���!<0�{�>?�ƦV�<̃j��qqY�/7�ܠ�v��f���<�q��'����e���A�����q3]B
i����[-rZ�&#��A�jA�7{�ĖěX$�=��ϕ�����Q�p?lj=-r'�.m���H���E;#�����	LZϲ/0�yE�Sy�C=���`����	_t����%������Ηxrɀs;�G��#t���}CT*F��ٟ����$Ǭ�����-
�{�ܛX�No�?F`��W��2Jy�"���Y�?紒�
V���:$�r������Qt���q��|A��(K���� +2+  ��|�?��m����%�ǹ+Vj&��}֍W�il��C��^&g���(�������E3m:<o��Y����F��X�2׾d���
h[�F$ׂJ�˷��-wt�_9��ٶd���
�d�a���P��\ۦ����H�F�=^�~��0�0~G$+�(Ŋ�@�2�����g��n��=������*@�ne#��[r��Y�M�%�B�n��f�}ɐ3	̢�Pm�u�PX\^7��g��q���+���N^6�9��*tp[�s(Y�mE��uO�赢����z�fکȿF��X!���M5�Dk��uʉÿ#%ݤ��⫋��D3���[��U�$���i�j{�~j3�<�[3dJ�|��8G-��Qݢ?K��Ö�v���k2������n��o�S����M�!���AU�񢌮P}��Ac��e�s��k�c��R���v�K��E_���|��h3�Z�K̲0$�F0mIin���#�r���fZ(N�|\b
�@�T���i��u��x_o`Z��y�� �ɨ���wS��p���3���G�3��UT�6�����Y�0?l1���[\>�m��gXy}��>u��Ul��[�f-��yfBBuZ�~_�ԯS�ԅc�Ǽ�0�r+�Ժ�W��A�.O�nd�|<�H��m۪.�˳�Y{�3���R��6]a��>�%�t<s��?n�$~��|,�,�~呷�U��l���,� g��3gYx��+��V�����c�ǿ�>џ��!�o�O{�z\q�3���~8����E/��q�M[���o5��X#�k6+�'��)R�����zQ-H�bO"S`Z�q�D�	>�BI���Vp�8�V+p3T	����	��6�h�D+�Lo�cY,�L+���%��yk(e��s�ș~������Z��K�HO[�A����QΌ�c�g�(j=Q�Tk��r��i����#'a�y��sR3�{d������;p�Oi&R?����Ͳ����g͟m��f�8X��c9S�h~���qp現3�UM��)����}��x�*��C؄�?K���b�:*arV��kf.X��MsP�����P3M��ib=��1}"$D�K���^�vq7�Bj�{�kz_��0NPA�f�qb��<�Ϥɺt�A*#�{5���i�a�އz	��5]��Pg�I��G�g�)�o7G�Ӱc"	�2=v�������k�#���}������[�D��'Q&�6��E�}�1�+_�k1QF�.�5Xgn�~ve<��}��V�V~��ʇ7P�o�9Y7Ԙ�}1�H�a(�a#��ϘO�<�{��w1�)tP�:�9c�f:'j�ʇ˗r��&
۟`Db�8;��j� պ�Վ���/�d��w"�CuEVo,�ڐ�6:����,�����,@���&��XF��U�"��#�C���n������VU�|�|���+��gKFH�q�ٲ�����K_/c���}Ր�h�j�sT��!����|�v�J* ?�"�9d� �_'ޠ���V��ms[-��'�B���x4%=G������������b5+RӊS���3��5ӑ1=��!l��R���#a,�,B��U�y��{;�jni}����P��=�#�K{�:@q�i�"F�O�k�V��^g:�F"&�v�(B-s�})�V�Sƥ<�:��S[-Z�C�eC�_��W@�-��g`���]�kW�ZT���yCP��Ö_�Na�
x�i*�.w��~j��u���ș2�Zx<�	�Sn�_�~�������v�'2��حޗj�JNK�SFM�aN>�����}Q�t]�5�{k�M���{d�K�5��M�ܤS����1ޗ��8&��iR��i�R�W;��g�k9_p��ۺoR6iB������ڗ�ؒ��\�k�Q�<NЙ(q])C=�l��H;E���s�h���vs����B���z�!J�3/� �%��+q��+X+l�3���C��O*jQS��֨9��4�$>	�ě�q1~��� ���c�ʥ].¨��|'I�h��o�q�f��}-�gN�)��;��4S�1Ul1 _H�����U<������}�4��+�s�����_���ڹ`=�����U�,G����+�+|\�+"͏��i��ln���!��g�)��Ѵ��s����qY�}�y§XK�
���i����"2N�a)��j�_l�����{��|��2F�|�@�yDk�E� <�%������
�){*F���9�cc��'$U�^����+��ڇsZ�A{k���ɥ�Sf��LkdV�rLŉZ���Nʹ\Pk�K�{-�F9�-��
� �ɝ���&ۂ�&�c3�f�kz_��Z��NA`����u�8���j�� �BX��QCU�&G5�?�MuE�׫[cz\��d��"��������dt�.Ӹ�����f�@�:5��D�����VŅ�JW���J;�r^��BD�)vM\ZU�ض�Fr R1DS%@V�
�~C�i.��*[@��%3��IVe� �	���ZP� V��;&��T3�YPH�
� ��q��J�FAr.0p�V�е�!��Z@���ܥo��ҏ���R���O�����\��?�G��xOP��'� ;�C�)�H������j_������I��Q�%#턓�W�V�5>!���(�q2�(����Uz����:��2n�1{"��,"�7y��.�[fw[dĪ[��,X���8���[���Igg��[�_� ��4���@)`�U��AC,g��H��D��Wt���,�7p�	�Qu���m �\�$~!(pkt���� %e��'ͼ��nL�� �FI>�D;���}��yH�;�h�0xKw�Gh���F���@&��7P�PlH?�jFߐ~�+B�s�$%��TL��#��4+��7��c\�j&�<B2_
�����t���<P$��O�o�dHB-([�/�Z�0

�D�<$IxU���2XP�%����~q!�ҙ��)D�NH�c8��:�	�L��YQH6��N"�+�7RDo[�=�D߱�!�H��韕H�$��ʢ�E�>d  ���&�U���st=�:�'�$��	�A�O #v�F?$ ���ץ���N�0��&�N��$:E ��a�
����~ ɏ�ܣ�m���������� �����ꈃ�"$]�N�!aq��v/2O$��6.���@o�
���m�`�vNf�W���̄-:a&��K� �&���$��c��:���H�Ԫ�"��`�k
$4��@-QH�Qe3!��H�߄4��R���9y��[ߐw�7��^p �	�D�J_=�+���yZ��&�Rpn��>��f��}CJj��Jf5��ˀ�%��$|g'2�{ ^�μ�d
���!�hD�O�)a0Iҡ�"$ �����7��qپ!e
I��q�#	�	_�E�@=��EH���x@*$a(!"^Tu����"����� N����#��D���?����L��	����* ���TRw$����7���,`�oH��3m�	/��$H�/�a�W5�P�R���N�r}è�	$[!q����Y9�x��BT���萝�B+�z�գ�<N\r @}\��a�s�dr���r,�����0>����,��L�iI�Cſ��8��}C�g�ҿ/����8�HT���4à�tf�0��ZC�u [y�L���$ ����U�#�@�s��7�<$��Ǆ3!+���"��{�� .�bY��P:���B�		�r�'Ot �/?ML��\!!�d^�����!����w���uL�mh۞���6�h|��L!8�����z�����p��PI��pL�ɔ�	
g�Б���X����ׇ��Q@p�:-�9���2Q�V$�b��!-uAj\xK4��$9��~�j��$}���`!t�%�$���
^�$��?z �Hۅ��'<&�#٢	q��ro�ٷ�TI_��e_3% )��3��L	'OrZB}�rΰi�����3&�ye��I��D��*�k����.�����4B�#����{;��6�R�=:.^P'g�ɶ��}����+�M��7�a�ݳ��-�I�7��35��o�7��|�פ2L�#9�rR�TMIu��C%�t�8��pɹ{R�@��EO�׉}�!?�X%.~���A}oȝ	���3)b��D%��z���lue�@R�
��G�DKK�h�֛̈́b���������-f��6��2	U�����������'E�0�y%�|^���^H��\o�DULt&��,a������G 
O����+K�@�t��5fJ�����{q���Ns.���=G�/.>!�{��ZH$�qq"�8��+:�B
s�R����~ )����d�I��L�qq�9����<z���fJn(�o����E�u^�I��2ܬ�!-Qa�7��(����ο��ǹ�cq�����.���d�x�OD�d�br�����$�R��"���6
6�����po3%{��{���Ʒ��7�� ����h���L�2��f���#!5�&
�����q3S"�'�����Έ��*��|r���Ҁ�F��r�'�������z���i�'�+�6���W=��b���?��7 $0wLL�W]�!h�M�!\gG�s_]�ڀ�J��qy����x:Q�������/{��+�}c�\�UUΚ�4Uu��Q;�r�� J�dR*�ܖc�B���p�Kg'���J+��u�+���t������;H/���N\�>��L��G�e��C�b¿��!��q��#ₜX���g�ɩ�W f؋:D��^���贾�Q��q]��|��`Wƶ������8����AW�KXB�Q�B+��39�y�ڀgA ��D��B1�%��Xv�r��Nn!3�s���:;Kr-�	f_�L�T�u1���qM������'D7���8�3����p:��b���Бb�e\��5->��<�������� wZ����\!��or���g�##@x1�P����Y�\>g\�2�Q��!2D�6�=��E��ШA<1�*<��L�Kg��g�'9�c�+j��������W_���8VN��)D6 O]���Du!I�T�Lq&�GVFP��o�#��Nm�w�]�Vߠ�<c���ی��hT!��tk��&�T��E��������lk�Fa~�����B���M{{N�R�K>AR�1�j�'?cv!���{؞�?�1�h�q�tQv��Jh���Vz$�PY7E�G�jT)8������(���;[]nr�v����{���z��h�����WL�����1���%آx�j�j�(}˃WЛ�sPtv� ����#�ʹ���WED�Un���\����y_S�b��b�б_�g/�O�/��B��Rf�����X�:���:�-vq3M<�'&o��=پ����|���m�ǟ�$�e9m���"�I��=�s�r�����Y1�~���d,J��Pdk������}�qZF��h˸~�,{��ֹ�ҿ�D��?���n��2���3�5�N�j�C��Y�Ս���%}�1��
OĶ�_CA�|U1�ߵ��W�/���揈G+��;'5w���4-S���^��S����E��u��_��j9�e�G��%�K�$��.^Q�]���M3��!�y_���`ȝʿ0��}W���}I� ��B�k��S7��3�/������/SxCc!B���}W4���O�S#�ܟA��׾b(����q�x��&�[X�!��=��զ���do�fڍ����d:�k�@Y�q�>�q�jJ>�惜	z�),Y������fZiX���-rȪ� ��!�o��q�v�35;_m������g��y0�x*M����+1��>=���њ�L�����7g�S?o�Œ*+�h�R'y�G$�G�q�lU�[6����i.E��#w��j�kZc�&2��)"r���v��ō,ُA�h�3�?���/�b|�`�-_J����u@��u��U܋-���hb�\����}���<�#BJ튫\�{��Ͳ����ݔ��CR.!SqyKh���
xd(e����L��>�P������aH��'�Q���>�&ݗ0�r^����l�j�*s-�_�'��O���}I3'KᲫX:�ɜ��ոH��ڨ1R�ȿf�s&�nr r��bt?�*�.zjo�D��}�,�� Œ�=�9�YC�/�K�t�9���k>C�b��g!J"����oDF���Iw�Rt\Ɯ^�1��SO�������Vf)&���D��-��馔���1��U\�5�D~�������FF�w57�Ě�Ɯ�2Ed���}�|���`$8�u-��c����m_%��QLWqqh?�7<��bj��b�����������:�-ν���X�2F�8���ײE~OG���,�Δ�Q���� er�2��Ƣ|}���+�Ώ
�Fq��1�&������GFQQ���o�o.U<tV�z�6���j�Į���3�\nrak,!c�=��^�����"��)�o2�Q'>?H��K�(g���:��~d �&B�����:yG#B�.�`���#j)�}���\K�,�4-���M�h�����Z��?��O6ӡ�F>.�$e�+��V�M�y��׊���*�����Ң,~^���h3�Ļ�W��2�&��!�*��ǬT�n�YQ\��
@L�75j�-�H����y_״2K۝#�u�*����t�M�������D��S���ҕ�[�ᶖ��Y�|0w����Uk�n-�S���Zよ�sL��m�@�5l��5����gP�$��bк��ϭ_�o�W9��Z���4j�k��y_���r�=��r�=</f2�n���}��ޤ����1�Ϫ��"?>�3U(V����.?��D_�c���Y�o���[�T:
��q�2���ִ�L����|Ԅȿ.�<�}��Sp%c���=ݾ��	���pv`�R�%.G��jN!i�O����cx��&g����m��X�={��i��t�]�Z�뤩��E�h_t�	�H�5.��֑4�X�q��C��ߕ�������Ğۃ�ġw�����=�"��V�<�WAe��Her_��u�aZ�����O��ĆW)0/�¨��U��0<���!J�n�:�˂熜I���^�A�ߒ����"Tq����Z���닭qwT�sl��2|�D�ZC�#3�|�*k�#�Ɖ�1�[�Bb���s�0w�n�?�#mfDJ�Oj�>"�;���P7ǤZ��"�U�Yļ7�y�GqL�Z�V0����B�:?���%�9�|���0��(���C��������E6a�e��k�{_"[�l
a:G>/.;��t���q���]Zc+��]�M�b����>.,�Y�ǥZ�/��k4ӎ1�Ւ`��/2q�'T�?7��{�v��*Vĕ����ޓB��c4j��s(��I�e��(k�)�P�i�GN�v�b��[c#����	����}�AD�/Qغ��A�+e�#���vg���=T_���.�`��������ی&�:�d�����{��l�֠��do�f�8 2���=����pп�����.
i��چ�v�gOA3�nJ��j�#q�O0��'hڊ>A��xǕ�ŗVU~=M,��Q�1��*��/ѦN�������^�L�r ���SgR�m�ۤ˵%%-�����v!�^ܷzc��8'����}A����!��Y����9t2��{z��4�l��X�s3ml��RA̠�+M�Ս� |�g�s/^G٫�ULt��Y�H��n�*��R��NZ�}m�'��IaT��{�mN�|4�'�a��๐G�/��U˗rC��$��s�t�D����Qn�/�nMVM_�c�K���[cy��)�g�)/V�q���c�� �����\�Jn
����}��۾��\��96�=����Gy��y�gĔ��t�&��:IE1��R�`�V�3W�z5c�����V<��|�	�ѽ��k�-H����ָ�I�[a����q7��(��v�b�p�?�ަ��t����r9���DYIN��:�\��;���1�}OO�p�h+\M��U��AS���l\�r��m!>wV�&S #>���"aD��m�lޗ�m�~:�>o��V��o�SD�?u�}}�&:�4V�<��.4]��+�4q[��~��봸��v.���bP8�Zr���⢠�y��_����@��I����\�����5j�`nrv\T���n���5׵�{=�}�,��V���I/�U����F�-yf@����a�cl\�� �q1F�@��f�o<��}i�n�����1�% �I��TW�4s[coF݇�i���/��C�K�GI�c��&�*�*X,��e���4�n/`�d��nd���l1��T�Z�
����37���x���(���P�[�F��Z4fs�۔R�]+��c�k�w�C2*>CS;h��#v�Q���{<w`�Ea{{$'IO���7�_����k�}�5+E64�9O��oP���YR�\D�*g���-z��0��tJ����;�C�~����,	��E���=���Q��YH7ʟ������`�L=�K?���G�{��)Aj�@jrԢa�������D��6�|fb�T?��Č����&�JL�(�q�t��1�sc
�� &��I����+4Jc���F��θx~$-橐t����2��6��89����e���LM���T��BkH&�db�Oo�w^[��Q��� 2��j���[�-
�;��ę���������2�}߹�p�5c��MU�*`����Z��B=A@v�b& �H�Ĭ�H�`%MY�K?���!�dhPe��doO��ɡ:���f������&�<�eN�~N�89!����L8�ǯ=�x�|� d��
T��!�9�K:B��-d]���o�=B.73i��ܐG< Cu��~H�Ŀ���2S���������FI��z�H|Bt���.�\O����(1o+p����$�(�k�$���Z}��3���+1�7�q��FP� �Y�w�	&����ߑ��\��OLLH5g���XH�"��3!I;!uM � ����DP�&��2Lp�<}C�������7�}Az�qA����}C�!�0�im�����O�bN�������&�H��Ҽ_ߐ��)qq.��$w���!q��%��ۦҥ�0q�$5� vQ@F�c������,'���bEN�k�֏^�%�DMXH�D� ���LIQ��B)H�W��d�{�U�UbS�e���+�v�T ���O�~yrCI���H�UҒ,JWp�����R�L�����%q5��DH��R}Cڗ�-b���5/���� %1g��!��V��'��s(�Gy��j@o��^\-&��B"P%�]*,�s+�Ʉ�$���}���|%��7��+&��/3��*=�]Ia��b�9���&��Dホx�Irmޒ��Ђd���N(F=�E����mj�BrC	_M�r��e�$ 4+G�hI��E߲y�/$���K �������ҩ�r�0�&�O��!���d�J�'����t���тv�dHR&���+�[I��D�L�{ I�b��!M`ɸzjT�$և F�Lt���7����ʤlN�P�;� ��m�5٢(ʼ N4�d����/O�����Rk�c&d��3%3�m�ć͔�S��@"��|��W�$2����/'CuYH�yq�"�6_E�u�L�U2�I�pN\<J&�$�v��x	MOL�\gOb�3o�]�IBZ���m�@��������7�H�I���8y"l@�s�?�������K� ���$�n/�E$YǄ��(ϫ��$um�c�)�9��I�O6�h(}a�.&�ЏV 캗�	5Oػt��P����S�b�dV��,ǒq�8��iI�I�6R�'��$��Ox����
z��$���������T:I_�{w�g�Rܣ!	�H��
��ˉfJ������e0�	�I%���';�s�d{� �����cC��&H�(£��W���*�N�͔쎄v�����Ÿxq�d�$��o _��O�o���L@��%�#I��z�2~��u%�0xt��MRd$�7�i���j'��Pn��͔�DR>$�vj\�`*�~}I=���[�xN�~�" �����zz<����.b���ȉ�&~��	���k�j'���F�T�,I���w�@�X�LI��(�H�-(H�Ӓ��_��h��KE2�$ >.^��񝚜&�;X����E_�d�B*����v	Ih��̈́m�LIM
��c���*5��I�AFƙP1�L���lT~V�`�Ur��CB(��)��	�J�;���fz:.|�KsG�����|�$�/�9�6.l�лO�VBDP�9u�cz2M������=��ڭ`m !����6bơfJ���^����E?c&����'?O -�a3%��H������*9�It ���̄Z�k䤯�!��ĸ<s&g:	�D��!���I��d\�_N�o�����FN�����=&'	-@���$�1�;���}g*p�i.�C�\������aP���e93!ez�N|"�d�_�) 'AZ��nm ��1��y����I�T2*�*�
�v�߀�{<@��£�		L������73dm�D� &�}*��<z��<z� .���fp��@��B�eq��� Y8�#\x��� �x\|+���nf���9?os�R���5Τ����"cMR	�7?�N>A]jQ�x�7�/@����/?�5���Ʈqq��dM��Va���g��;�_Νu�3Zý�:z&X8.�!k?�\&'�H)�ب<_șodQ�e?3az1�� S���^��)fJj��"�{Q�1��H�WBa_?�4.�I��
��\����i��@�r`"'V`�{��
H�5���0�^諎�*�҅ˡ(� �S\|
Ug�2JR�q�;5.��*y�5���?ʸv��3��y��ܳj�V�,�y,&�5��sB*���?4��|)��f���lΝQ�b��d��C2��k�Ps��+آ\է���j�g����D��b����o�@��S�c�|Ň-Ƽ/.�ﻒj��4T�{����v�ѓ?�����8�/�'��;�B��d���x��&�5���Cm���*ٹ�����Kq&���eqy��3�{9��n�[1ז��jc��5v-�(���&�0���s/��p�<Ö�y:&��V�t_������8M��O�Ј������=N̠2G� �c�8)�����e��@~���9�۝�wq%�%�i��ܣ�c�5v!!�=-�@�G-w�~�Chb�Y"Z�)Qp�"�����͟�����u3[G��rm]���|t����o�gib0��Ei��h��Xޗ�cu�����)�)�c�k�/�3�/�1�5l��'�Wx_�Wy�{���Ֆ���;�x_W���Gi�'aaE����=�Kڑ;ՇW}0����Ϟ�i`O�BT��R�=�:{��1=~����^#�����r���꺸p�vE��>:۶���˗2�EBB�3��AZ��#�-љ�6'�)s��g�%�K�.w�?&�燜IZC���r�V^!�u���#�_u�2_x�=�fB�Q��(O�U���Z�z�%��1�~���+�,�XW���c�R�;�L𾤥q\��Drz�'�����8�G��7s�A.)e���������~�����l�L����/�_k�j��e
���L8.�ZŬ��*{=�>p�$e�|��L`���ƒ��֘Bo�6�G�W?;�I�r2��~�75Ӗ��X@_>� ���Mi������ϼن��Eʹ�y2���F>^��9]����~�5:����a}\��EU�4Q�۟	*d� Uz�Td�3`(<��5���t��x�!��x3)M�̿.���Xݱ��1!�
�4qrv�=r?0��Fr�`�a^�gpA�Cǅ$6��Sh"�x嗕��!�R�bS� �^�������3[�dk�TV�~/�&y�jAW���x+*�/�q�����<R�R���u+"��[C���rs�s��Q`i���E��O��M�̱�vĈ,T�:g��/)�r�G�w���?��OT���~��O��/~.~��H땇v/_J�����O���}ѵ�m?�����kq�U���;�'Wk,��q���A����_E
�q)h����j������*�{�}m��Dk�N�V�Ł����g� �6�U[���伕��g��Zf��Z�5���2��'���5�Dk���7��ÿ�AΨ��R����,���ޗ2ɖB�s��_jf(]J(ؤ\������?*�y�5N��4Ǩ�[��j����x�5�O��
���}���W�X#�χv��?��}񥕑���C����c��=�h�t��i>:0�u�������1N4���E��7���@�Uu�29+*�c�e��m������U��k�{
��ZA����͉��W��.w�Gch��K?�ӵ�6��]"%͵:u���5���&�Ɩ�����}\�f���6�q{c<Û�Lo�����l1���������|lQ��N�A�)ͤz�d�<����U&��5��;�56��4�8+8$�����U�-Y�)�:�rƻ;�T��
����=T��Q��,�L�����!�_+�Ȋ�w�Fg�<-n��W����F��dAd�GV�����4Ӄ>�]T��8 ���j��1�&آ}�F�-�t��t噫���4r�����C�FsM�Zo�V����L�{,/��:ל��wp+�AT����^�;2�E�L���܇{Ϟ�o9qAj����9yΝ�*�/���8S%��W�K�OPx_?�8�"�^��&�L���h�LWk�SY\3�D����)\�Û�ȑG�*8-��+��̶QJ�=J@�^�����w��;8.��G�X��:�-���4�V�K�a��9�d��O�U�m����K�LIд���X��Ί~54B2Ij�=ת���s�ϓT���X���<�7me����W����T�qE#��^U������c>(k:c���kIY���<F;�(�}��F����L��I��qC{����2�A4���y	��uUd)_G$FL����q9I�������X���X*�b Ÿ�9�ݿ!�S�K��A�w�T~cSu���"%y_�r�~rJ����k�멑ǵ*ģm���Tp\�`^lL��^P��8ш��0�։�6�^p����kV*[�t��qH��\{Æ�w��dO-�C�(K�}�i��`�~�js�o���8�C��L��}5��h	���fZ�3@��x?y_��U�Q�����$T������^1�5��izk�>hu�1��X�t�H*w�h'��p�r׾#�F�bF��r�t9Ӿ/H������W���׳4�� �h�|R�5�}ߕg��j״R@z�
��bsmN>j�!}�M�d��č�ϐ紌f�ަ��ܡ\g�6��B�Q���Q��-�`��ߋ:��U'�����P�J_?!�a:=
a��v�aV���4�{-om{��s1�JcÊ*�����`8�T/u���KI�n�Ś�( ���7�(ۍ�Z���|���~!�z_"nT���ղ��i������N��*��I���zG�� �l���MP��3�����/����řT���A���[$0�տ�PMaU�>G�ޱ�6��㮝���e\�C�M���Vl��B�����%Ty�2|[ ��ף��
�C����(}������}�Z�c�x�����U.�]���t��k�MDD��Y�����b� ���9�pW7�b���d0�rC�4Rco�+����{_���J_+�tKk|�����d���Uk�
&|��7�ƻ�.bn�Eb�{_��z��"�Xm��C��]����g���r�uoTԊ�������4���ע{�g�I�&���UU�;BJ�q)N4��t��/e�fMA��!/�!�d������۲h�ִʿ@䁓SwN��Ƭ.��9Y ����%Q�Fu�Zc��̲���p[Ơ��P;�0i��I�h�˸���qM�ŒJe`�8�e�=h� X�A,��U7{_+�, ��|ͽ=>�"5�������(	o;��bOv$�o�I$�xQ����z������7�
��kk� ��+\��#[cO�"����u_k�ԩAd��d,̄D^��P�{|O\>b��`��}���#n&��uq��r�<!h<׾A���(���W+��H���c12Q]�|0����j��H�7���V��`&X�t^�G����i��^����Z���	V.�ޕ ���V��Z
��W�R�Eg��D1/#�㓣�/xNg�#i��p�\n���}�<1�N�G
;:P=o�F��#�y_�є�9%JRo����uX[�2��Q-�@�&�y��vi��R��NZ�aUx)P���US}��j�u[�,��
�5�q��}��!�x/��|���X���Dk05kSPS�R�.�/�-	��5��?��$����;?�E��#k��si"��&�?�h'yE�8Y��D�ZCT�x�o �����HD9V`������r(�6/���4�K�!���&	�釶m�7��τ#v,x��*����E��&<��?QjaE!_%|� ��E��ǒ��9����(0��)�&+6�ښi
H���6�+������`�%�ƽ��_�Ņ>�Jڜ���̰za���}��j���5��(���+~�}[�Dm�����xͺ! ��y�攓�J D�?�ƵX\�Q=��Y�L�Uvgz .ʉ~�H�K�`}#�{=��~΃8�#1�Y91�`���GA�CX$.J4�g���7��x @���L?<�����/?,ɻt��Do&J�D@�ҍr}@2�+��:���4�$9�\C@:wN?��lP�zWQƄ�ݩP�C(��	$�/���@�(h�`����<�/��(��pv�B���I$^���sO>%�l
�L������,nm�E������qkd]�36 ��1�C8�oH�{2����x�0�� 6��-A�8,.R8�;ݿ�d#S�N�5S�_�j	�;ߩU�܂�}�TB'�@B���{�졄!K�!HR�B{��Pe�Q$}![��'��b��LJ�=�0��a⮾!�tOς@��(GaG�r�(H,���h�����"���K�;U{A� �<�脤~�*.���D�'�����5�b9P�L҃p2�I��dA ~9)JV�%�@IPH62x�/�!	�^h���f��G��௣ߖ)�7�^)-gm�
��:�)
£��t���7�{;�r��E}��<�|N���O�/�@GRo'K�����?�أQ-	��D��(�'YH�w���7�)�w��1����D_���^�-&'�@�Lv��,c�nM"�+y@�X����oH?zKj1�oH�BA.�;'1GZ�s!�d�:����#16�0���U"�xS���/t��$�=)b7�Rʟdф$|5�E�(�R���Pߐ~Drɝ����iG�E����?5��d���ʁ_t�A���������������7�����������}C�7� Һ�ꠄ��F$��]����P��oH?�s��� z�X��B��rޑ׉O$�/)��
��}C��\�7��D��/�r�^��-(5g�)	�	�~����]J*�$�&�K�7#�,
�_�L/�6�G>@BDz�S��#!���RGl��W�k:} ����J�	NbI�l�|$�|��R�E'.��ڀ�=@�pd�@=X����|�q��u���$�'���;I��&E��'��$�kҶ���p2����'ݨ� .�����0H���V.��HH�{R5m����d��(�y�NJʽ����@�)|4����OB��ߖ�p��J�P"F`\����&�6j���h?�I
�G���X��{e�$�$���"�8�Lɢ%<�ξ�ŏڲoH� 9�L6r��'ݘUω	�K��ģ���N~1�o���*|�>l$�u��&��}
��H�5�70~���ۑ�(Z���k���+���y�Km@B�@(�Ƚ�L�ZH�N/� #{ކ�H�I��pL���T��R��ƭ`�9�t
xC\N5ӊ�����Nb=s&gM����H�����dђ��u�����$*�+@ 2�fz��) a��1w3���}��X���>!~�
��7���縸P��S��:�릚	�2�wE��'�jQ?A��}��ꌾa4�#.&�1	�X4w�:鱡�d8���rv\ꃔ�����^���O�D\.6S/[$�Cr;#.~�ԏ��1��
��D�$C�w;cD�u������ �@��Fp��brP���}aVo0��#��P6���{ϻ@�_8��{I*�^�)8#.����N�D]Ay�te�'�%�:$1�t��JV����^���۲��.���H�N�q���yZ�Q��L����6��R��b��δ6��� `
.��T�k٤��h ���L�fJt�Dg�GzյD\<�$��H��w5v�˙�\}@��`���u��}�5����=!��Vm�b�rw�y�$}�@��6���fJ�\"l�(/61����$[%��b3��v��e���x�@5��������X���#)�BH�z��C�K�@�栈�ޞw��XHN���@w*�\�J��W��j�Q+@p���B��!��^2�v�	I��s�f/�}&9�_���F�џk�w���
<����xg3]%����Y���=�"���ԟ��M܄����zOj"L�o~����O[c?�H6���t��@}:{j�����<���x��@r��@F�����(��:�T��NhԜ��3��%�rg���[P�m&���
0>G"�����$'	�H�����1��W \='�.��\^i&����&�N>p�f^��̀��7��!Qa�����Jq���D7 �j��r(^�of̝�i��\��r�RfBNs�L�3U�}4-V��q�g�Z�F�q���ɢ�k��!v�3;��	��ε�����q���e�UH��)�o�k�	�.oD�%M��1Ѿ�ߓy��p
QU�߶$���i�w^\c��c2� ��s�;�:�Q�l8�IΠ�o3ɹ��c�;�;"Dg�ݦG\�k��[�4P�K� �V����M ɝ߾�<���Y�@T0�����mY�s��4��S�%GB�������^s�Y]����?���!P�/��;	��3*y3��"�I��D<~q��B�[�gr������̗T�x����lh��ǉ���yʦ*��r�p��v��yq}�8yg��bi�1�0�/	�u��{C��`�P��	~N����u �����t��e�sT9w*Y�{��.���%N�����~���Ծ�s��������C.H%����HLexб)�zK:��ȖV����{Pk,�A??'h����W��:փ�2_�~����ޗDKӋ�ĥ}�u�'�	�
��]��5�O�X�,Ȃ����hw����!#�ʭz��O�\0ì3� ��T�T[Q3F�����s���_c��K��|)��v��s��xa����lm�L���q�,=~��J]���>��A#���˙L}%�K�3}Ba����q��Q�����ZI�+$Y���2_�k�s3 O"2~^��CA�A�(}�C���g;���=��L���j>&�W�wm�L_~V�P7*> ���e\%86���� J�F*#��8}����q��}�2Vv�N��
,��{��Z�-ޭBm�e
�<1�!(1��[I��v
�&��g]��3A:���L��H!�B�3Ǽ���Mxh��w-A��YpE���}2�3|�v�?V�J��d^G�<�̛�}��Kk����������آOE��{��p��DH�qAq�lo�Jd_{Rq8��^/ߏ5;(�V���y���(3F�PS�ڼY��Bj������Z3�?�'�+�	����<�'�|~�f{�q����[�b�ً[��¶��q�,��G���+.x���ϓ����U�c�JJ��;�1Ǜ�7q��}���]*D��E8��#�sޗjdb[7�Ƃ|�
ˇU#�{_pd�!I�,�O��ko{��0����C���J�3�ٙ�6_/>l{ O#�2�0�Mo��IbY�Mu~��DShx˙���� l>_*���x�p�R�_���x����%y��K�i"�x'����k�ҶY넷��e\QNf���a�p[�!�_T�E¾?+�ʹ[�h�׹l1��M^�)<�y��f:%~�}�Vm�����j$,�!ÿ53���X.���^;����ʫ?� ]O���?����}}�-zɀީ�]��&�ܡ6ÃJ$.�%�Xj�дH��׳<��1$l�q�U�_�)�jSZCu�ב�\�O?ØS5L�U��Z?�׃<tFa/
���RKE�w���F�5��C)���L��nk�%��vi���m ޗ4��[�iK� >��|����H5TT�(��'�*c(x�fB�
V���	�}/�ahX�/[��y�~�����?��Naܫ9O����B���F�qq3�xaϓqK�ڜ8|�_��m�!����I��w<�E�R9��4�*]���̗ci�/N���mh"i~�Q����hz_�Ph!{��f��{���h������EV�2��i5��q���f�"Cۊy�c|�9�8��
֫_�h/���u;rޚ2.��~_�֯�z[sq��4�c�����D��
T�Q@�RIg=�4֮�7���v
*����;8������L�(����1��C��5�nj�Rԅin��~��b���{]����A�R�6�zq���3�/�NRA!�X���M�L�kD���}�5[i2~P�dQ�]��P�y_ғ)2(�G���We���"�y_��鰢��#[���e�|�:|��*���b�a��%&|jT��'��Ŵ�Ҫ���TA��+�~���TՕ*H���Ƙ�P<��}qO���� ���X�<�L�-�}1�E�-��"H$�)�-V`�ƉS魜ս[Cyh�����Z{�A�p��ګ0��������7��
�>���H�X&
�}���ᛧ�)�h�JH�'������@���Z�i	(��UV�^�VQ灯NN�����8��2e>���q�aKy���ɜ'�����}]����KWK���X\�OlT��R,$e����~n��b�y_�f'���`uXO�k���#!�L<��`w�Ь:ۢ'��='���L���L/�d_;�\d�q��{i��-�X��>����~|��F:@-2�Ү�TI2{�p�x���hb�p#��f���b��.� �t�UL��`�m?�-$s�K�K���o����I&޸8S�Y1�ޗ&����
<��K-�l��ZQ��tK��|�i^�fҕe���q]��x�R�QŞ��>�ǚ���
�Ku�X�R�R��=����E�cBL�+�O��������~� ����g���[����1&M��{B��{ܓ�V�����enҭ��n��gNf�Ҽ2_�u����_��O�/5���h�ɺ���yйC�vޗ8 �v}����[�|M�����I��&���nz�d'_+�6���@�|�dl���C������E�i���$&`��v1��C��r�
2�Wq��d�+�KA�%=T�O�Lx����}߼�������Lm�{��z_�CU�(��)���.�m
���(��X{v��8��J͑����0+H���X\�*`�fzk��ޗH'��&OYq��K��ǂ�{_*�aU+TQ�$%���7��ʔ*�[c_��nRn{&Y#�/�t���G��G�nOO�\���z�-�4�<"��􉭇5�ě���l��⳼���q|�}i���+}1X�����Ĝ��]��z�XRq��2�c3�߷�Ž���b%�0���'w>����
�OT'/��M�&���G�.�9�x�XkL�tjk�&���H�y���� *�+C���R�g���ϡ4��`D�U�bD����9sE�s~�p�[��췆w��`
�r��㲧��5��U��s0����$D�1ޏ5��q�q��U�������'�+<�U�گ����3q�
֎q��ZVpE���tg>3˂0��PI��C�Eo�s�S�i�x��R�ͺc��*����f�!C��?<��܂{h���󬌛�C��s�P�����V�~���^\SS y����3c�(��j�w�/��������ۦ�u<R����K^#i�G�m�����x��y��qi�f�R�$����M֡齭�13���ܫ�ݲr���;R��ׇ:��l^�� �"M��l�S$���������fSF�M2�/��0��>���U7h�@�t��r6wm�#����(�D�,�X�l5�Wp�K7�z���/*Uzd�.$�))���N�/qL
�/����nN�k�i�R�ײl�-Q@���8�4N��	Q�
f]�O��_����&��Ο�fU�+W��_l�����G�h,�T���F-��<[��4��-n2�/�2��E��99瞊��VgF ��}fb��O0 w�p��m�L�}�zb�	��L���Z6�>fI;���i�`�
���Y����ƒ�y�m}C��[��f����	�&��fZ��@�K� A����8Qk"�UhC:��<R��B�JPA����f����� ����'�e;�L��i"���$��}���;��x�*�hV�:�F\�G����6�M��'����ܙ��AK.�#Q�t�n��.M����?�a揀��B]K�т#[%Ҫ���	;/�Y5��sS��&���M���VgJЉ �R~M?wE�1=.Zt��o̤�&D	I������Sk�QT�0��\�#X�v�L��I����[���89���%�@��R�%����!�0�t��I	$�O{���7��@��� ��U���}�k6@���L����
AHk%�Cq&�C��ե@�G�	g-���H�_@� ���Kc4PmT)
�i\������̗Gb ��C�~z�Ծa�g8
�����ߣ��
�(�_L8@�s����Uz7�]� ��W�eӌ
�}	�g�g`��8gb�*(w����|\̃����E��p\�7��2X`�({HB��mY�3o 	^�I_�ƅ�C]�_����Q���6Sj��7��� ��I�!e$��̀Z̏"�9p&t� *�	�T���$�tL"�V<��(wi���\xO�@B�#joV��#�xP���@� I��\\N2S�I����!��Z�����sj���澁5�t����/챴2��r�1�u��T�l�Z�qՓC��$^RR&)S�e	 ����G'}%i.q&�o�4>BGFğ���Ux��韴���sO��Sq�����Vz'A���T��1���B¿x�(}�澘�5�7���Y<�w\<���ڀ�3 �դ
H拪� ��H�Ĕ�!�L�����qfJ����$5%>��0�j	�hض��$w$R]R#'s?�oH?ы�ؾ!�	]I\�G�
v�R��
6�M\�̔��P��G'�A����7>n���$�'�Sz4Q���qqJ��/�I��$i�+I�񢾁E�'yׯ��'��*��+Or�d�ɢ]ש��N��Df 7qM!A¶?�7�]0)bQd8z��w�D��c����iMxt'�������܁��M2��@�����kB;!m:t�J��p�}��q0�_����f���5�o�|!WW��	�H�}/��J��A}C���3�7�K�Ey��Ef����>IsXGOGɸ��p_\��J���O�*����ėHJ�d�_�ZH�~J��r��D�HL���'.ΰ�J��{����U�^�-N�([x��sژ��d�IB=�7���<��`���UD�ӒuL𯸸��Hj>,ZC����R��I���08��=���	/�^\��	���E�\�7�y�Wq�=�����r�:�Ӓ���4�B��?�6����&L�+*�����7�����yNA�^ݕD���L�`��r=7D@fp�:Q1�ٛ���	Wz��6�HO�+"5�Olhm`N�0�p����OD�D:��s ~yQ������t+�
�uL|"��|0��4��@�D�	��Wxwk�V��70��=&A�%}C*�`�0��
\�7�u�K�	k��H�m�/����I
�7�\�J���@�������]�;�P�CP�U+�L}C��!?���������j��s�8�l��#�{�x4JN~��<�py�^�&�N������CՄc������oHp$i'��)RR��Dr:��w3%"�=}c����{�W�{\�o`b��!0Q�ד3�K��T��`�4�(�S$�N�P[9G����;��.���=O�6��B��~�qc\p$P��!�8�2�9j-X��	{L�X�����#H�o ��,j>'E�:��Q����iΙ��.�ΈCD�
?n����=���.����&�m5a�=���P�k=�\��آך)������S��@I�������>!x��Ϸ�A`�8�<�-f��Ȓ���,�FQ+���k����`�*@W��}�y�@7y�L��5PXǮ}K]�9��q3y�sd�������fBHs\�70��f&Ĳw�)���Pq���:�ܻ�$��nt##z~�~�d[=gSH@cf:����}ߊ�	o[�H�(/	T:^#?�3rGZ�f���"I:~J���\Z0�L�c#�J����O4{���n�xo���b&�Gߢ�@"��Aa�{h�KǬ$��q�������`&\�1F�v�v?[H�.����f���L�?_n*[ܸ�ue/��"���g_����Re�@'f��v9S#k��cw{_�(�J�=�50,g���/I&x�54T�#�⾊"��q G��r�侸�3�Rt���NB-nۉ2���!mW�c����S�»�F�/x��ly%�0��2��NCm�%����Z69�r���+�	��k3���� �4�
�^O�[Hjw�-:��w����r9��|��xj�����09�23$�9+4���	��&���_{�l[]޷��t2M��D�n�$�ӘԢD�m�p�����^��"P�42xML�*��荱�oc��`SҢ�j@��F��u�u4�	Pj�����~k�o�����xp���ַ�������{��Z�gYFu[�u=��,�؝#<�Y��w����x�����_��㷴�0��.-�J�܋�DW�ή�b�28�h��X�n��S���lҸ#:�"��+�?Oy��4^
y�&)3��
ƽ�������W>$t9���9o#��n�I��m@=B�q�Q^�R�����?0��d���N��`�K��$?��N�"��84�W��\_^F��[,E�3^8G�<Xڔ�=������]p?�^)<hm�d��fh+U��CM%����Eŵ��gO��N����:�&�5�;$���x=൭ٌ�W.]�B�G���!z�`���N\�( �ٓ�ݝ�ͮN�F��?�̘^ #������4�q��ǥ��"�ף揋Q>k�}�}p�d�}�	3�Z�W1���<�:����G!T�,�5k��Ap����i:+XoǞ�O�{�sЍ�,���	�N`L1sU���Hi?��`.�E�p�7�3g�j��0{i��\6����52��Q��������ס�[���r=ce���ɦB��A�<+sI�԰|��A��.[iۨ��at�=��M�|"���/��0H�!�>�������σ���F�s��!�kl��F;�Ri�A�u��ۨ.��~��)wXN&��M��%.�d�9n����dlrD0�~���g�d)���!B�#������U���z��L���^�R>/=��.�b�d;Dj	�r\����H�����?��wd877�́-8ute���=�(�Ӡ���z�9��a1����`\Ҁ1V��Yȩ��`��C��U�A#0��3�����e��������i������H������	�;��,M��ìdBw��¨G���%�v}����8�g{��3���u09�X�g�I#ϲ�g޼�dI"����x�W��`���o�ɒ�+�әX���ʒ�O2_��~[�>�������f�tam��?�n�_	�s�6�^C�bp2-���nFt�k?���S���D*K<� ���K���r���zW0?��m1�o�����"����q\/��<:�i�4��v�DH��C���U�X;���yEd@�%���{�ˬZ�X�tP��=X�w�]��s�e���47��z��C�h����a`y���vB��2��Fq��;�X��C1��~�CC����\3�P�$}?D�S�z�sW��~��x��~!BN?t�� \�
{�Y+&1V:���=���_"���o��`�Y�!��|���(p�>Ns>��ea �����f�ce��|�
�K�Q���l��������,'�0�lO`��}{��h3z�������n�����
��`���DT��2c�g���.ozz;��_�h�m[0֍��iE	�����+l�1�3�iPI�:�g۽v���?�=���qa��9���d��o��K-��V�DW�s�"�&�+�b5]d���D�HB�"�5U��{�V0cm�U��X��������X8�6����g�����hY�Tp�}͌�`^�<���J��4�H0H���E
���U��r�Ԅ}"uM�ԓPk��8�ve�(%�.�8D�мt����t���G/;��M�d���Ɉ�"F�;��G�]��Uß����zPh�9�?�ap�P&����	���I3V&��ڞ��%Vj\&�r��u�@�M�Wt�
�6���r����4ij�4/����F���,�>&̉�K%U^�z�U�~�X�/|L�,�	ßW^�B��!���>],#X�-8���O��6��.i������]H2��H�a˭6$�Ȑ.�Pd��G�Mҿ�f�Z�s)�A2�|�-�eʷ_7zo��(�6)�Yv��2���.�PJ]��N�Bi�,�����Ft�^����!|J2��F��h�������ޤ�B�D8��!���'c=� �!�l}hYRh+*�n��,X$uQB���-9щHސ \7�qi�w�5T�߅�y{�.5��c���t�{���NE}�m;1Vh��ű�0�p����j,��ҮC�u����l����Z��~1���/���<�l�C�NЈ�F,x2b���h��m&�a)a���E�[.�L���E�\�Ŀ�5t�d}E� �Dc���B���.��o�]���x��J����zT�(�&VA�#�@��f�A<�0+3�<>=��+�~��5������"Ү�_�lAԈ��3Č��xb}%�-(>�;m��|x�(�e��le�e*��}�J�!��(���57L��ƶ�PXr�R����7�Ӭ��L�u�������Tis�מb�	ˤC���q�S��j�dj7c�B�6ۆ�1��7�"��a�5�:��Z��Z��%��e6K&��ql�n[E����W�u�������{0�W[w�>B��*!Jq����dq�]���x=�jo^�uD��' ���>�nWb�~I�w���t;G�`,D]6������xĻ��/1K�����B��d�"�=��2]kw��6
�j
��Ѯ���Ct����ǘk��e.����9a�|��n�z�d�0���E���P��G�v�i�EwB�F�N��!�:�*ߌ��4��A�ڣ��_�59ު��$�ϴ9��t�g]���rn>��Y8�,�l�W�-�Ħ����R'��D���!���L�J�j,�zO~�
�Q|��+}�E��;�����_gˏ����?8s�_f�0�<����\jF�/M�v��`~�3Զ���f��{D��p�g ��^l� c��Ug(�J?Kp
��>�ӭ�^�=f4uB���P���}�B��z�4I	�K��a:����X�;f�J�J�?�F��v�>�+�����t5�8{�}a��,3V�s�I�ѫ�ق�y����zk��-ĆLn"�=��>��}5+��}���s��ZZS�*�ć �U<#��}��e,�?w��a�F��p��񵣵��;�-Jc��y)����H[���csmÁ��@�ζ2Vm'ள�굤�?g�Ȁr��lה�269 �l:��� �}/15�>f���d^vdd{c_��ܮo��w{/D�<��S����43���v�5�����D��W��?� ��`�E]B7&�.���{xݴ�����ǘl��ʼ64��N>��p�&�wc&��dl���/��
4/�	���餽��=�N���=ʂ��BiW��hK0��?�5��r�b߇�k�є��O�I�ܙ �����]�b��N��w����m�a�C�����7����|md��x
��e;���Ï���N_�"o�� �HrVp�8���|{0�)���!k���d��5D7�t�����@,�F��k���x�`^�q}<D�ͷS�=��\�t��r��U�&[��<�t��DXp���+}�Fu��@��:���n�����	�ď�������p:i�d�A����[�5B��i���x���W�R�Ut'!����<�L��D�)����̭4���fZs�	.a�v�l� nN�	G��� �W�Z؜��ȑݧ�?
��ۈrl'0}is��5D �#c��H)u.7���+m4�\� ��Zt��^A��͇��D��
� ����y�uA� ��s�o��I�p�M���$���:$��s�r�|`����|D�c!��7X�N��� n�i$�5��
:�+@���_w�����2��𥤔cv0�q��/%��;Y��؆H��������̱�-�δ���������a�2.�bK��C���~N���EY"}�F�B�um�n!Oa��I��Y�R��qD���ڂZb^������d&�b�-��Ò�"|T�+��W%6�N��v;�Z�vz�
�����v;�CBX5()�A���9��J[X���_ 2V�Ѡ��AM���L_�ǒ�	!�|��|�d��|�/v9�X$��p-V��x��U�����u�9q��+(m�/d���櫓v�8s���L��_A�G���D���,!W��>�������Q`��3峋
]��+@Ќ\~P>S��B�}�2�,���5P��<�� �#�PO� �Gd�I��
�/̝��������kA��2�ń����\�Mn�.&�ivB%uP�>��
�'���rJ�*l{�A+}`*tb�y�!���˝FFS�~��
��k���3�&���5�%�6�z�T8|���8�w*l4Һ$$�I^8�1Eݔ��$T��vu��*|G�[��(��#u*��$��2,���5�$Qr��S�./�hWa�7�	u�A�{�9�H��̮ �́F~I���gv��S� ީ3^B���!��J��!"�O���$�-�ϓB��N�%:���Z�bp����#U����3��R�e;�t��EŨ},t5*�DE��{ENt��<B�^ʠ|������	���
J]�|JF�������c�W����jETD���
F���v��N�(a/$�K�N��S1^�,jvI��yG�������|�ׯv��.Q��B�7u(zp,X��ZWP�C_�
J,\֐�E�6�[��B.�I� E@Yī�kr�����NŪ�
�S����5tIW0��B����"�?�
�(������HTد")+�P���
J������zJɄ�$��|Yq}"7]@E���N�"�)�PQ7᪍���:�.��I\YwznWP>[y�X�*��"���kLE!������n�bj��qSWPV�\ɹ��q�2���Xe���j���<�AY~�ns<Q��"���h'��zP1���\�Ņ�¤�:�+�%LJE�
��mq�ح%�dω��S��� '�b��X�9_����n�pM��_�
m��x'��8��vZ}��\��u7�n!ީ(�>�+�W�:h�wY@1^^��#��!N��q�đF��E���C o=���;��*j�u�H9r���ڰ$�k9:(b��]�Qp-�8	�V$�v�w���\g/��ЉNn%Xg�Z\d\�tr�Q�k�
���x�0���D�xc��]��?&�d1f��y��=q���3�T��������9E]�/��kh<�}��n"Q���
J�&;���0�N�N��x�����$.�k�kH�+�\g*j|�NX����оk�B�v'�p��Q�#❊�]������=�.�
�Q�A���"Q���/>3���<�R*b�b5]�ӼΡ�t�ooz��Q�`�<�d;}�D^�f*�����`�b��]�-��h��i�7W�"E!hWW ���Zl�zdW �ނu:cI��bc��T��-t��ym�o9��Z����`?Vl���碼�y�A����;�����iw���TW�]7�N߇�<m;�NE=��]|�8/X*K�E�▘W�w��c��U�Ѿ��u�"�(��#��>���*b&�Y1=��YQ�,��!;�ޱW86)*n��zm�k�J>�>�JE�����RE|��~�+@\ȡ�8^-���Y�څ��*;�r纇S����#�� ��@��G�L���kȕ�kKw�T�����$�/6$���;u9�M����w���j�Gw�\����x�Cu�{6V��������Q�/jN2<B�=�"6)l�gc/"�k!ۆ"�-tճ ��+��e�U�Ǿ|%�v⬋c�bC�����c9��/\�����H��-ƫ�|�|Y*��<W����rc��$r���D�9c��� {�)��~�!p[�PѮ®z��O"�"��N5d�b<�Dn%Q��Y脗�8v#�v��Ω(�?�N�)����*��s���;m'�.��
ʝ2/�t*y9�+��P�0;�Tr����E�S���8Q_�X�B�S�>8�h�yM��ܶ��������o��"+>q�y���B�1����7w�{[,ea�lr�Ă�nP߅�:�Ԕ��VqD0i���c�Mv��rƈX���`�J86��-�:7�k!�^{tW 6�������*�7�sl%(��t�I:�I�D�]9�>_!�ɽ���6�K�l�
;���`;�ػ�a�żSa��G"(N)�7�N��&��Nl�<\a�T`]�@���(k'.^/�Tą���1�O_ϙ�U�Ni@&���$v��D���ЎbK�[�TB^�Y'B�"5�Ү�Qw��d�Z�b���!�J������vr�6����������_[�T�u����l�����!eO��1<��"����䑿R�HňЮ|�{�璓re`?��an�\���(.�#{��L���٫(F���3�=֑��wdV��~���2��<z	M�2�l�M��<�A�~{I��x=`�u����2��&m�g�{c��OS�%ʔ:��u�_���e� ����G
����-�;p?�ө�5p(����7��7)��2�MY���Lc�Ki�zx���<�U2^Y���YVGئ�B�b+G���o�_(8��.�]&#�S�?���������vz�f���G���q'DHpN��tU=��}�"����_
�E����A9�͸Нo?i�/M}����[՝۵a�N�4��S���-��Ր:�a��܈A��p�����;�W�|<��!!:۲Q�J���`��C�!݃�}���ʱ�L��ո�x�X���:��"�y��c��#��N\�����8�L���o³�aD^8�뤯E0�}�"}<v�s�ޑ�*��i�as6��+h�\�q�C6C;�^y�o,oʴL��q�v����5��3;	,����MO�BkS�b�5����^�x\������~*�z�Mp\�(�;r���x�Gi������xy��vB��`mFʁur�E�Ǉ�}]�̇�` gy�eЌ��P�F0;!B��t$�k/�ˡ+cx�l�5>��b�����2��b0�n���M��5�����L�9��2��#F�<�Q3��wf~���ϣ@�~u�|t (��?	�_f�� �z�%�m�_�8�&$I��؂�yX�׏�+��ަF,�r>|�x�ͣ���M>��ق�:��൭�")e���d���9�ąż�6A�]�����C0b8��,
b��/ ھ��������WX��kH���S�?��fݖ)��rC�/�0��'w�����/�8�d�d���8�K/�.U��~������)(xË�m���_굤]�`Da0�����v��-�`�l=
��6�u���J��X.&��j��os��#��+<�PV!�a��������G�>߄;�nVn�ñio�����s�ˊ��C����}v�+�*�R��{� ����u���,D'�>#;c�s�I?�ч������&SH�B�����8L���p��:I��	�Hci�ո��x�Ru�]e,Y�/¤�t���8��v�Ҡ^���I,����9D�}6�����+�2�J�n]��C�N-����.D��?
x���n��`���]�+au���Ӷ�4�VB���խ��'G���ؕi��.AJ����xը�y�
~(��If����{�h�?uE��;�̱���]�N�s�AgH��F�4��֨�d�/�Ai� &�ѩ�=B����1��~��![p�n��^㨋�����`4U� �������P��?lY�����.�ʂEVC�Ӽx�~��4ە/&�.0yej���+6�����>�h::��V����"��X����1�̰2z�Lg���ҔҰtu)r/�T`�E����ً��rhc���o1�S�6VT�K(�Q� ��`>m�b��}���m���U�6�<e�lN�G͒�}��������/��ђ��X�E�T�dV̖w��f.��f&���a�2)�\���e��m�k!D�f3�dWVl�v�oI�W�ڥ�4$?��l�>�>�Q�����)�*턢]Hց6�T�-�cd̀�>k��|��Ub)V{���fX���%��Gkْ��b��~i߆Ts/t��RW�n[z?Ү%TNQ�>�B����
K	�\���
��,
��@���b�N`�4�3l�D�xa�K[��gH�o�J,,��R2,�p���;��ۮXCط)m��ؗX�-PP�}��%(�_Ĕ"(ubD�r5��v-�]]�}�^��3L,54�K*z��-�c���x��m���h�u��U�!�ýX:��v�?.B�{���v����,a��o��������J{��r0�xT��O�Չ"�����Hk�Xۅ-R�n}Ժ��W�k(��ĢXNm�>�cPasT}��V�Nh=���vi�3�T�W'��_�Ak��e�t�ˠk,���G�ׂ��C�1�mB�Xڜ�N &��.���5��N��;l���0���z��.��x=&��zܐ�d��H,U*�RZ��~�v:�}�J,]|����@E��*Lb��n���8D'�˩�#t5�QIDVR�WƘAڜB�l�v�Z�=c�*ף��a+�+lN�Ajh��J͊�Rj�BW)����������d~��E�@kX�#k�#�Ǌ�5ڕ�n/X7��n�Է�*r���U}���-����`�z�}��<�4ԥzǫ�����]��/�P�����=XXC%��/�-���#����Ӱ�������}�y�n���v�{���]camw|�u;ƞ|m�*֣*��Q7����;^Em5����v�=�0��V�R�իE�K6'l!�vo��>V�r_���ؽ.5V�?R}b��T�8EN5�ꪼL,�/o�ݗ�b{5�AZ��>��)��b�~�'m�b�jWV����(��9��5V���~�Y�ɋ�DP�U1���b���.���0^��P%�]�'
�B�<��D{Ǿ�ѤaI'z�#��Ċ��^,�4��_����1,5��V��3�V��I��b{�uL^��Q�݋%�6a5��hWΣ:0��o��zuB��uO����3
{�ݍ��_���O�{+V���PpI�	��K��Sb�I'�aE)V��X���b錴�4p3,u�C���c7���6Z^�<>&Ӊ���Mv�a��&M�.�a+��1��N���3�zףb���B���a�o��9
�nWcN�	���sv2�X��� ��"�p���'��v�	��^;�W?��"��>�. ���G����C!�>���^�*l�r�O�z������X�>D9�J"�Ŋ�g��v"2��Ţ^��Y�G%�N��W'��`�N�z}���}�/�'9�dX�:���������R��n�m!��c� :�$��G�)e�XEl�U���K��խc�v�}b�K7$k�n-_����5T���o�:���^����y�IK���_'�"�6�R�����Ҙ/�֮*�c�H�x,�����K�:�4f;���5��bM�u��K�5�xͳ]�Ģ>Ό%�Yu��c��P�U4u�q.X�Y4+���V�p��ļ�^�4/�y�����V�U�DЪ�X�:������w`S E�aM��-t,͊5�3�|�ЯY�X���1X�<:����ƫ{�ҬX��Y�X4�<>kT45VѮB'Xe\4�<�b��k�}���Hk;h�X��A�a����1�x;��ɰ��γ��]'���]�
;Q`M6�k��j���cE4��(��E<1����ESaͤ_E�M�U����	��aj��<k���ĬXܮy�ļ���S���\l��k���XB�c�w�!�(���Gǚg�c�X3����\�f�	��l�	���5��5����Tv����ޯ��?�ֻṆ�,�u�h�v���XkܮB'��1g�;X4u�85V1^�b�3�'��`U:��U'86���k5^�b�֯�������yd�Y}G�ǩ�}�5��k�:1O,^�S�Ă��N������X�U'�ٮ�؉5Љy��0��b���Ϫ��Y}�Z�qV�B����悵b����Xs���Cܫ_�!*���T�QkH���{_Sq߯ޗ)�X�}��̈[�Tc�H��=l��^�ɞ�D
҇��{��Z'�.tº1D�j��39��Oz�N�/���ı��j['���ŵ�u���8O�bmO����	�~�B'�ƚX'���cO���=r(���u������ǉǫ�����K)�X��x[�����[����O�{+����]�=?�k��R�p;�T����}!J���{�:���s���D�s��	����5GM]j�ӯT�Wa�
Q��ΗX�L�#H�X�P��i�~����Q�}��c����T�<l���m�/�{+v�{=����2��I�A��=�Չ{C�:����	ܟ�Xx�7��}�c��G�%���^,�7�=^���?p��x��'���=�=��9�L�����{܃����#=(HѰ4��}�{�A��<�7�����_q�N�AR���=��{����]X
�=�=��+DK!����x�7^-��X����!=K�ԯ���2Ԯ��������z��v�xEL�=�k(5���*u"ݱ+ĥN<KN�J�rM,2�j�Z�	�YC�=������~q8��'��j������z�pb����)6��c�$%k�ڭ!=��WW�GC����>��L*�?�3�PZ�8�ԉ���������ԃ�wʱ��2���>l�W�x�͡FZ�L�Tһ����v�3I�6�r�^�����Bڼ���u�V�5�g�BA��ϼ�X���C��']���	M ^�5'Xj:���G�޻�
M��
�E��+�Dt	�ձZį����R�v��2=^��{W�j$L�|n:L�""҉�v:A��v�m����3`�N�\�:�>�>�H��Ƣ��
�w�R�Ik��Z47�@z���B��R�ԕ���ms���ݺp��BX���w���^,�h����zC���=�H5:�����D<�����ϳ��6g��J�����&�}$�:�ЊW�����J,U*��d��#X��Ё��H4�{�XA�3����|>��P�N�($��U�Ģ�g����_�S�U�
��_���w�]�����n���Rm�Љ Ս�x�_��!ԋ��XdWcm���Y�'o(��jca����;�kc!�*�<��FE����!��Lo.Z�P�|f*����4~��aիᾞ>#�#�Um�¤��G��X�O�rg���v��S3d�1�U�Mz�ULZ�G���牎�Db)�>�0��~.{1��9x����>P���P����a����!E������X$*�U`5��$XLM��C)��v}lqr(E�a5��$XLM��C)��v}�/7"Η*����"N�hR,���v�I��/A`���0J��\�Y=V��C)��/��߱/�p���XL�_,D�X-N�h�>�89��'6V��L��Tb��V����]-N)",����'����!E�X�N�E�q}|�a5��$XLM��C)��v�j�u��c�89��qX�>�89����`X$�'V������x�R�/�\���]LM��C�&����$*���Դ99��k��ZV ����D3��D3cQg�"���������[�JѺ�
���E����k�H��eԴ99�( B��k��'�R3��U��h���6'�RT`ͳ]O:,�f>Xk�.>)5mN)����B�L���Q3C��H�'��buE~R�+Xꣲ5�rrH���H43�<�EX#"��i��OJ��Q�fX��X��!E�X|Rj�u�X����X~RZ-����/ǋ��4+���X��5���b)'�M����Bԋ��R��X}w�����X|Qi��/ǋ��4+�f��ҬX,������6���d�Y���4+��9��o*Ѭ��ҬX,��OJ�b�hƞE�7�hV,?)�',�s���_�l��X~R���~R��E���E�	�OJ�b�hƞE�7��)��1���B�^��^��"��J�XO��Z�}�g��
X,���DO!����OJ���OJ���E�b�Ii�>�h�cM=^,������6���d��x9�hV,?)͊Ţ�x9�hV,?)͊Ţ�x9�h=a�IiV,m`���DX�r2ѓ�OJ�	�E�b�I�ɊŢY�����/ǋ����/ǋ����/ǋ����/ǋ����/ǋ����/ǋ����/ǋ���$��w{���C��&
���}ba�ǉ��� �K�D~RzBb��x���6���x����oX�ԉ5�"Q��n��PN)��7����BԴ���Ԁ�~�5OT��E��@���%,�Qj�uQ��}����!E�X��	�OJ��Q3)�rrH��X�/�f>X���m��9HC0S��]Jͤ}TN)��]c����R���P�
�y�kuX��jڜJQ��'�ƾpA���]LM��C�&������Ԭ�>�h�4}�'�R���R��䐢yb�h�>�h˨isr(E�����"�FD�v15mN��hW���$�.S���P����jqr(E��\����isr(E�֮�-N�h]a�<�H4V��L��ԋ5A�J�`��BTb�89�h�v�ǫ�ɡ�1���6'�=1�Xb��`������e&�bjڜR =Xk��'�R����B��DTREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�С�BQ��/�� ���d3(�(6��&��`�է��"���`R1���n�<{愅����]�#�a�b�=�6q~�k%)+<9�C�8'Եo)�Xrg�Q�Y�J]�␲G��hr0�p��B]{sH���I�8�ǹ���9�L1�$���g�um�!e�G�ᑁ|^�;/���?�PGka]��2/�|���w>\-�λ�p�P�ZX�?�0��TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    =�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  UV OCHK    ��	            +        _Netcdf4Dimid                ��&�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint j@m�OCHK    /�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Fr8OCHK    �	     �       +        _Netcdf4Dimid                Kɽ~� A   �xz�                              x^��1
�@E�B`i���	ldK[��`���^@-��(6����FT��"]�N 0��f�Ͼ�P�J��P���y/٣�*��v�M�!
�P9*(�����~(|h�ʱB���	����G���
1u9��%U>�TC�h�P�P��^�A�cm���f��3�6ߡ���%g��"�
���0u��Б�᭤ȷ�0���B\��.���TREE  ����������������9                               ƥ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d�g��Δ������/_�g�g�~��������'�OX���'�z t  �*�   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   )   /�	        4   /�	           /�	           /�	        !   ��     �       ��     �   &   ��     �   +   /�	        GCOL                 +       B302060367::demand_electricity::electricity                   B302060367::DHW_storage::DHW                  B302060367::heat_storage::heat         4       B302060367::geothermal_boreholes::geothermal_storage           )       B302060367::demand_space_cooling::cooling                                                    	               
                                                                                                                                                                                    B302060367::battery::electricity       !       B302060367::DHDC_large_heat::heat                     B302060367::wood_supply::wood          4       B302060367::geothermal_boreholes::geothermal_storage                  B302060367::DHW_storage::DHW                  B302060367::PV::electricity            $       B302060367::SCFP::geothermal_storage                  B302060367::grid::electricity          !       B302060367::DHDC_small_heat::heat                      B302060367::wood_boiler_DHW::DHW              B302060367::ASHP_DHW::DHW               "       B302060367::DHDC_medium_heat::heat      !              B302060367::heat_storage::heat  "       "       B302060367::wood_boiler_heat::heat      #               $               %               &               '               (               )               *               +               ,              B302060367::ASHP::cooling       -              B302060367::GSHP_heat::heat     .              B302060367::ASHP_DHW::DHW       /              B302060367::ASHP::heat  0               B302060367::wood_boiler_DHW::DHW1       !       B302060367::GSHP_cooling::cooling       2       "       B302060367::wood_boiler_heat::heat      3       ,       B302060367::GSHP_cooling::geothermal_storage    4               5               6               7               8               9               :               ;               <               =               >       %       B302060367::GSHP_cooling::electricity   ?       )       B302060367::GSHP_heat::geothermal_storage       @              B302060367::GSHP_heat::heat     A              B302060367::ASHP::heat  B              B302060367::ASHP::cooling       C       !       B302060367::GSHP_cooling::cooling       D              B302060367::ASHP::electricity   E       ,       B302060367::GSHP_cooling::geothermal_storage    F       "       B302060367::GSHP_heat::electricity      G               H               I               J               K               L       +       B302060367::demand_electricity::electricity     M       !       B302060367::demand_hot_water::DHW       N       &       B302060367::demand_space_heating::heat  O       )       B302060367::demand_space_cooling::cooling       P               Q               R              B302060367::PV::electricity     S               T               U               V               W               X               Y               Z               [       $       B302060367::SCFP::geothermal_storage    \       !       B302060367::DHDC_large_heat::heat       ]       "       B302060367::DHDC_medium_heat::heat      ^       !       B302060367::DHDC_small_heat::heat       _              B302060367::PV::electricity     `              B302060367::grid::electricity   a              B302060367::wood_supply::wood   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302060367::ASHP::cooling       s              B302060367::ASHP::heat  t              B302060367::GSHP_heat::heat     u       $       B302060367::SCFP::geothermal_storage    v              B302060367::ASHP_DHW::DHW       w       !       B302060367::DHDC_large_heat::heat       x       "       B302060367::DHDC_medium_heat::heat      y       "       B302060367::wood_boiler_heat::heat      z               B302060367::wood_boiler_DHW::DHW        "   /�	     "      /�	     !      /�	        "   /�	            /�	        !   /�	            /�	            /�	        !   /�	           /�	        4   /�	           /�	           /�	        $   /�	        OCHK    �     �       +        _Netcdf4Dimid                  Z�]�OCHK    �	     @       +        _Netcdf4Dimid                �4�
OCHK    _�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint _ݬOCHK    o�	     p       +        _Netcdf4Dimid                .��$OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint !�~�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint <äIOCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �m��OCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint I��\OCHK    O�	     @       +        _Netcdf4Dimid                 �f�$OCHK    ��	             +        _Netcdf4Dimid             !   N�2&OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Π��OCHK    �J     �       +        _Netcdf4Dimid             #     eV��OCHK    �	     `       +        _Netcdf4Dimid             $   	��OCHK   �P     �       +        _Netcdf4Dimid             %     uaOCHK    ��	           +        _Netcdf4Dimid             &   ٧�OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint [�nOCHK    �	            +        _Netcdf4Dimid             (   :�|
OCHK    �	     @       +        _Netcdf4Dimid             )   �EBOHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �DA       ,   /�	     3   "   /�	     2       /�	     0   !   /�	     1      /�	     ,      /�	     -      /�	     .      /�	     /   "   /�	     F   ,   /�	     E      /�	     D      /�	     B   !   /�	     C   %   /�	     >   )   /�	     ?      /�	     @      /�	     A   )   /�	     O   &   /�	     N   +   /�	     L   !   /�	     M      /�	     R      /�	     a      /�	     `   !   /�	     ^      /�	     _   $   /�	     [   !   /�	     \   "   /�	     ]      ��	           ��	        ,   ��	        !   ��	        "   /�	     y       /�	     z      ��	        !   ��	           /�	     r      /�	     s      /�	     t   $   /�	     u      /�	     v   !   /�	     w   "   /�	     x   GCOL                        B302060367::PV::electricity            !       B302060367::GSHP_cooling::cooling              ,       B302060367::GSHP_cooling::geothermal_storage           !       B302060367::DHDC_small_heat::heat                     B302060367::grid::electricity                 B302060367::wood_supply::wood                                 	               
                             B302060367::ASHP_DHW                  B302060367::wood_boiler_heat                  B302060367::wood_boiler_DHW                                                 B302060367::GSHP_heat                                               B302060367::GSHP_cooling                                                                          B302060367::GSHP_heat                 B302060367::ASHP              B302060367::GSHP_cooling                                                                                          B302060367::DHW_storage !               B302060367::geothermal_boreholes"              B302060367::heat_storage#              B302060367::battery     $               %               &               '              B302060367::SCFP(              B302060367::PV  )               *               +               ,               -              B302060367::GSHP_heat   .              B302060367::ASHP/              B302060367::GSHP_cooling0               1               2               3               4              B302060367::ASHP_DHW    5              B302060367::wood_boiler_heat    6              B302060367::wood_boiler_DHW     7               8               9               :               ;               <               =               >              B302060367::wood_boiler_DHW     ?              B302060367::ASHP@              B302060367::ASHP_DHW    A              B302060367::wood_boiler_heat    B              B302060367::GSHP_coolingC              B302060367::GSHP_heat   D               E               F               G               H              B302060367::GSHP_heat   I              B302060367::ASHPJ              B302060367::GSHP_coolingK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302060367::GSHP_cooling^              B302060367::DHDC_small_heat     _              B302060367::wood_boiler_DHW     `              B302060367::ASHPa              B302060367::GSHP_heat   b              B302060367::heat_storagec              B302060367::DHDC_large_heat     d              B302060367::wood_boiler_heat    e              B302060367::DHDC_medium_heat    f              B302060367::gridg              B302060367::battery     h              B302060367::ASHP_DHW    i              B302060367::SCFPj              B302060367::DHW_storage k               B302060367::geothermal_boreholesl              B302060367::PV  m              B302060367::wood_supply n               o               p               q               r               s               t               u              B302060367::DHDC_medium_heat    v              B302060367::gridw              B302060367::PV  x              B302060367::DHDC_small_heat     y              B302060367::DHDC_large_heat     z              B302060367::wood_supply {               |               }              B302060367::PV  ~                              �               �               �               �              B302060367::demand_hot_water    �              B302060367::demand_electricity  �               B302060367::demand_space_cooling�               B302060367::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302060367::battery     �              �4                       ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	             ��	     !      ��	     (      ��	     '      ��	     /      ��	     .      ��	     -      ��	     6      ��	     5      ��	     4      ��	     C      ��	     B      ��	     A      ��	     >      ��	     ?      ��	     @      ��	     J      ��	     I      ��	     H      ��	     m      ��	     l       ��	     k      ��	     i      ��	     j      ��	     e      ��	     f      ��	     g      ��	     h      ��	     ]      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     z      ��	     y      ��	     x      ��	     u      ��	     v      ��	     w      ��	     }       ��	     �       ��	     �      ��	     �      ��	     �      �	           �	     
       �	     	      �	           �	           �	           ��	     �      �	           �	            �	           �	            �	        GCOL                        B302060367::demand_hot_water                  B302060367::demand_electricity                 B302060367::demand_space_heating              B302060367::heat_storage               B302060367::demand_space_cooling              B302060367::SCFP              B302060367::DHW_storage               B302060367::grid	               B302060367::geothermal_boreholes
              B302060367::PV                B302060367::wood_supply                                                                                                         B302060367::wood_boiler_heat                  B302060367::DHDC_medium_heat                  B302060367::DHDC_large_heat                   B302060367::wood_boiler_DHW                   B302060367::DHDC_small_heat                                                                                                                                                            !              B302060367::DHDC_large_heat     "              B302060367::wood_boiler_heat    #              B302060367::DHDC_medium_heat    $              B302060367::ASHP_DHW    %              B302060367::ASHP&              B302060367::GSHP_heat   '              B302060367::wood_boiler_DHW     (              B302060367::DHDC_small_heat     )              B302060367::GSHP_cooling*               +               ,              B302060367::battery     -               .               /              B302060367::PV  0               1               2               3               4               5               6               7               B302060367::demand_space_heating8              B302060367::SCFP9               B302060367::demand_space_cooling:              B302060367::PV  ;              B302060367::demand_electricity  <              B302060367::demand_hot_water    =               >               ?               @               A               B              B302060367::demand_hot_water    C              B302060367::demand_electricity  D               B302060367::demand_space_coolingE               B302060367::demand_space_heatingF               G               H               I              B302060367::SCFPJ              B302060367::PV  K               L               M              B302060367::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302060367::DHDC_large_heat     _              B302060367::DHW_storage `              B302060367::SCFPa              B302060367::DHDC_medium_heat    b              B302060367::gridc               B302060367::demand_space_coolingd              B302060367::battery     e              B302060367::PV  f               B302060367::geothermal_boreholesg               B302060367::demand_space_heatingh              B302060367::heat_storagei              B302060367::demand_electricity  j              B302060367::DHDC_small_heat     k              B302060367::demand_hot_water    l              B302060367::wood_supply m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               B302060367::geothermal_boreholes�              B302060367::SCFP�              B302060367::battery     �              B302060367::GSHP_cooling�              B302060367::demand_hot_water    �              B302060367::wood_boiler_DHW     �              B302060367::ASHP�               B302060367::demand_space_heating�              B302060367::heat_storage�               B302060367::demand_space_cooling�              B302060367::GSHP_heat   �              B302060367::DHDC_large_heat                       �	           �	           �	           �	           �	        OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��S�OCHK    �	     @       ;        NAME    !      loc_techs_finite_resource_demand a�OCHK    ��	             +        _Netcdf4Dimid             1   � ǨOCHK    ��	            +        _Netcdf4Dimid             2   ST1OCHK    �     �       +        _Netcdf4Dimid             3     �È>OCHK    ��	     P      +        _Netcdf4Dimid             4   yo�OCHK    /
     `       3        NAME          loc_techs_om_cost_supply wT#�OCHK    �
            +        _Netcdf4Dimid             6   ��OCHK    �
             +        _Netcdf4Dimid             7   Y�
OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint )���OCHK    �
     @       +        _Netcdf4Dimid             9   ��h9OCHK    
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��>GOCHK    _
     @       +        _Netcdf4Dimid             ;   ��y8OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint g��OCHK    �
     p       +        _Netcdf4Dimid             =   b�w�OCHK    O
     p       +        _Netcdf4Dimid             >   ���OCHK    �
     �       +        _Netcdf4Dimid             ?   �q��OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ?~OCHK    
            @        NAME    &      loc_techs_update_costs_var_constraint ���[OCHK   ��     �       +        _Netcdf4Dimid             B     T�OCHK    ?
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   0V�                            �	     )      �	     (      �	     '      �	     %      �	     &      �	     !      �	     "      �	     #      �	     $      �	     ,      �	     /      �	     <      �	     ;      �	     :       �	     7      �	     8       �	     9       �	     E       �	     D      �	     B      �	     C      �	     J      �	     I      �	     M      �	     l      �	     k      �	     i      �	     j      �	     e       �	     f       �	     g      �	     h      �	     ^      �	     _      �	     `      �	     a      �	     b       �	     c      �	     d      /�	     	      /�	           /�	           /�	           /�	           /�	           �	     �      �	     �      /�	           /�	           /�	            �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �       �	     �      �	     �       �	     �   GCOL                        B302060367::wood_boiler_heat                  B302060367::wood_supply               B302060367::PV                B302060367::ASHP_DHW                  B302060367::demand_electricity                B302060367::DHDC_small_heat                   B302060367::grid              B302060367::DHDC_medium_heat    	              B302060367::DHW_storage 
                                                                                                                       B302060367::DHDC_large_heat                   B302060367::DHDC_medium_heat                  B302060367::grid              B302060367::PV                B302060367::DHDC_small_heat                   B302060367::wood_supply                                             B302060367::GSHP_cooling                                                           B302060367::SCFP              B302060367::PV                                 !               "              B302060367::SCFP#              B302060367::PV  $               %               &               '               (               )              B302060367::DHW_storage *               B302060367::geothermal_boreholes+              B302060367::heat_storage,              B302060367::battery     -               .               /               0               1               2              B302060367::DHW_storage 3               B302060367::geothermal_boreholes4              B302060367::heat_storage5              B302060367::battery     6               7               8               9               :               ;              B302060367::DHW_storage <               B302060367::geothermal_boreholes=              B302060367::heat_storage>              B302060367::battery     ?               @               A               B               C               D              B302060367::DHW_storage E               B302060367::geothermal_boreholesF              B302060367::heat_storageG              B302060367::battery     H               I               J               K               L               M               N               O               P              B302060367::SCFPQ              B302060367::DHDC_medium_heat    R              B302060367::gridS              B302060367::PV  T              B302060367::DHDC_large_heat     U              B302060367::DHDC_small_heat     V              B302060367::wood_supply W               X               Y               Z               [               \               ]               ^               _              B302060367::DHDC_medium_heat    `              B302060367::grida              B302060367::PV  b              B302060367::SCFPc              B302060367::DHDC_small_heat     d              B302060367::DHDC_large_heat     e              B302060367::wood_supply f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302060367::DHDC_large_heat     u              B302060367::SCFPv              B302060367::wood_boiler_heat    w              B302060367::DHDC_medium_heat    x              B302060367::gridy              B302060367::ASHP_DHW    z              B302060367::ASHP{              B302060367::PV  |              B302060367::GSHP_heat   }              B302060367::DHDC_small_heat     ~              B302060367::wood_boiler_DHW                   B302060367::GSHP_cooling�              B302060367::wood_supply �               �               �               �               �               �               �               �               �               �               �              B302060367::DHDC_large_heat     �              B302060367::wood_boiler_heat    �              B302060367::DHDC_medium_heat    �              B302060367::ASHP_DHW    �              B302060367::ASHP�              B302060367::GSHP_heat   �              B302060367::wood_boiler_DHW     �              ��        /�	           /�	           /�	           /�	           /�	           /�	           /�	           /�	           /�	           /�	     #      /�	     "      /�	     ,      /�	     +      /�	     )       /�	     *      /�	     5      /�	     4      /�	     2       /�	     3      /�	     >      /�	     =      /�	     ;       /�	     <      /�	     G      /�	     F      /�	     D       /�	     E      /�	     V      /�	     U      /�	     S      /�	     T      /�	     P      /�	     Q      /�	     R      /�	     e      /�	     d      /�	     b      /�	     c      /�	     _      /�	     `      /�	     a      /�	     �      /�	           /�	     }      /�	     ~      /�	     z      /�	     {      /�	     |      /�	     t      /�	     u      /�	     v      /�	     w      /�	     x      /�	     y      
           
           /�	     �      /�	     �      /�	     �      /�	     �      /�	     �      /�	     �      /�	     �   GCOL                        B302060367::DHDC_small_heat                   B302060367::GSHP_cooling                                            B302060367::PV                                       
       B302060367      	               
                      
       B302060367                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                              ASHP_DHW!              DHW_to_heat     "              wood_boiler_DHW #              wood_boiler_heat$               %               &               '               (              ASHP    )              GSHP_cooling    *       	       GSHP_heat       +               ,               -               .               /               0              demand_space_heating    1              demand_hot_water2              demand_space_cooling    3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              demand_hot_waterO              DHDC_small_cooling      P              DHDC_small_heat Q              DHDC_large_cooling      R              battery S              grid    T              PV      U              wood_boiler_heatV              geothermal_boreholes    W              heat_storage    X              DHDC_medium_cooling     Y              demand_space_cooling    Z              GSHP_cooling    [              demand_electricity      \              demand_space_heating    ]              ASHP    ^              DHDC_medium_heat_       	       GSHP_heat       `              wood_supply     a              DHW_to_heat     b              wood_boiler_DHW c              ASHP_DHWd              DHW_storage     e              DHDC_large_heat f              SCFP    g               h               i               j               k               l              DHW_storage     m              geothermal_boreholes    n              battery o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              DHDC_large_cooling      |              grid    }              PV      ~              DHDC_medium_cooling                   DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              ai     �              ai     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              ai     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              ai     �              �8     �              �8     �              �)     �              '+     �              ��     �              ��     �              �4     �              ��     �              ��     �              +6     �              ��                
        
   
        
   
        OCHK    �
     0       +        _Netcdf4Dimid             F   /���OCHK    / 
     @       +        _Netcdf4Dimid             G   ��?�OCHK    o 
     �      +        _Netcdf4Dimid             H   ��EOCHK    �!
     @       +        _Netcdf4Dimid             I   ��<�OCHK    ?"
     �       +        _Netcdf4Dimid             J   y/��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��Q�OHDR�$           �             �          ?      @ 4 4�     +         �                   �"
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   �<��OCHK    0_           L        DIMENSION_LIST                              
     �   PH          B
             �+^OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �/s�            �"            �%             B
            8,�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    -
     s       7    
    is_result                               7��           
           
           
           
           
           
           
           
     #      
     "      
            
     !   	   
     *      
     )      
     (      
     3      
     2      
     0      
     1      
     f      
     e      
     c      
     d      
     `      
     a      
     b      
     Z      
     [      
     \      
     ]      
     ^   	   
     _      
     N      
     O      
     P      
     Q      
     R      
     S      
     T      
     U      
     V      
     W      
     X      
     Y      
     o      
     n      
     l      
     m      
     �      
     �      
     �      
     �      
     �      
     {      
     |      
     }      
     ~      
        TREE  ����������������!�                              5
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    8�
     �     L        DIMENSION_LIST                              
     �   4r�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �
     �           .�f  B
            �i             �6dOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   .4�OCHK    !�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            ��            cb            e            �                         �"            �%             B
            �i             �.
             ���FSSE k,       �   �   �     �     �     �     �	     �   # �   %#ask!�OHDR�                      ?      @ 4 4�     +         �                   ^�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �&�OHDR                                      +       
     �       ��
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .       �%     E         ��                         x^�T���7���p""�i�hB"$GD�<ġ9��h""GĈ&B���pDD��"����#�HH�D4�HHH�"���f<�9��������յ����?�}����}5����]g~���������t]����bq���zt�5n��8���=�ɵ��O�����{ב�+�n�6������k����Ucm�N���Z���p%�㯶�=��㥈�?��d�W������{VmoԜ��I˿���ꗭ��>���]����oJm���������˺c����<�*�a�c|�)���;�=W�9�Ԁi��f��?w�	��7���+#�o����x�[њ�'"6����[E�Gu�\v���M����f�8���
�c��ٜ�%+o�X�;���v�61�Эu�:<]�|�ƫ[.�!͉JI���k��[���pS랾ʽ��~�}��Z���i�x��ŮKp�t-G��ӫ�F�M�V�Z�|W�n�Ş%[n����o7|�w�&�ѧv܊Y5�r{���xt�7�����Ƽw�������^ij�OwV���t๚���++���4�w�q��7�?�w��3'������C�n��V���m~cߥ�_��~��[ݭ
9|���!eEATg��'��w��.�-g}y(q�����ʼ��1����嗾�t�z�*o����gj剖Q���qg������������;�Yk���eq��K\!-����0V�q��7�7~��!��^�)z����V4=���'G�u��u�v���a�D�gNn9���>�[��Goy��/����؟���t���ʣOy}�|���G��=�W�`�����t�8G<kix�y�Ѱ������Y����/q��F�[?~ㄭ��{Ӈ��;K�bǎ�e��pX9�F������i���ǀ-O=&�y��M�}���}dY�t������!��ߺ~���Ik+>���.�_ξ}�b��/��Rn����؁"K�:��W��u�u�v�#��XOHշ��y���V�on������[��7�����w{��z�,�q�];9�y{q�bCI�Y/�}�e'7��ړ��C���5Ӯ�[���.��������_]�ߙ�oU���a&��+��3"�m�~��hcT����m9�����%��_��Q�@X�d����-���|xu��i���G�����*V��g���]����D&��5�Ϟkv���'���6n�V~,i[���G���g�>Mѱ_\�y{����K������7���O�]~Po�Ao�u�z˳�j�4�<���׿���p#2�,��:ק9�L����|I���RVz]���H�G�ӣ�?c(�w:n�b����ZM]�Wd�|!qz\}T���>o���O���������$v'��+�xܪ̻q�uˮ��ߙ�]u�ƹ%�V�����>Ν���tS����7��޺|����|��8��΃�&��߱���s������ݱ��u*������7�f�y�������:����������K=�y5,R��8��є��x����*wL4)��>��m�O���r$�|3�r�:�������������Gz��w�Ԏ7o�����o�w}7p�Ŷk��ix���.1�6�R����Iq�ݞ�U}7׳ݮ����OK?xLy�jg���-��o�m�ޘ�8"�)Z���ǭ��uOK���|Ć��ߞv�q��Ʊs���79�D��g�[�/�c|�1�FDQ�χ��Y�7�[�dE��A�z�kG�ظ9�}��{��N8�����E�����E�Wy,x{�z�'�rs�9���cGFnլz`�銹��wc_���ֽ�=v�K6�W7��V�x��l�s���s�������l�i���O�dŝ(�aK��Z��c�5���p5�kn���TX�}��?�Zh\�x�hm����YpOTͬ�w�d�n�-[�r�+^6��_�~S���B[{;���W��{чK�5x����w�>R����/~�b{�%�vizD��a_�#go�O;�]v��ڀE�{=o����N��U�n�>g��/�ϋ�.:%<���ꚕ��W��ziM�i�ZͣK�}phlhv}����n�pt�')+׼R�߿�fg��cߌ�{��5ǖ�4fY�e�e��7-sO_��?k�ṕ�Vq-�i��x|��6�wش�k�/�_��fÑ'Ʈ.�/*\70�Zt��n+6��|�a��O_���؝��;,PW=c��Ù����v�D�x��c���Vs�Į���gVh+�WW�vzՉ�ǌ�Kj��5��x g�{�����-_��{b��o���>�2<n���c7U�D={D���ow�Y���/��ɧ�?z~�������~�M/�%z}�w�7>9_��[������ckO�y��[6
����x�<�����+��Wn������ި8�/���q�8��M����{�7|~��t���/Y��h���s%�S������w��.�8���Kwp�7��>�ۥ�'NWlް���}��o[*:��XS�釚կN��4�������Kt-v�A֞�5��]�t6��FR˒����X���ﯬX�l�'��ON��q���r��־�i���c珤�y��Ţ���	��ٯ�<W�vW��NG~����çS/ߘ�<t5wU���?y��~�}EA׷����!ъ;r�i��靱�#��N<q�uÚ��:u�F�6�2!��wk?m���E7���#Y�3�o=�����my٩��?��u�͵�u�W�|{��S��l�4��F�7_�s�����/�^����F��3n�������s�����Ǘ]��ݱ�]s�|��x5a�͕\��К��15��g�_�[&:ѻR���G�Ǝ������L��7�P�[x��~���>} 5��ŃA_�&��}�v���O{G]��;�S��}53���:_����w�%���I.^8`�X͡����8=�p�#�Qt��g���f,�V?�,zG�3���N5��|g��%o<ؗ�ϙ�M[~Q�v�)�hi��ع��[�v��Q3����w�����r���a��ɜc{ξc��'���ά�S����X�ŉ�}�g��Z���爛Mxo�G�6E:���@���������my�N�[%n�_wpC��{�1C���n:��Y��c�y�����۝D�\�qEo���R\�C{���N�M����x����m��m��ŏ���4�����K�����������֋�<��访�#��>@��XEe'�b�S��G��Ԥ=�D KI/,*�D|4\�0���b�I�v�P��XFxh�(��~D�r���K��:����,W���{�FM<�k|���q�#zj���fZ#�D�4�������G�.?D}D��j§#��h.��:�����ZM?�4v�{�#���H���Q=��&��#ZGN���z�Cs��[�C�U�|�oѦ�q�h��x��q�?#|���F���Oc��zj�Y]���͘~w���ϸc�
h���Z��sgq�-�4�=-X�L�u����$�1mb���|�/ޑ�}���V�
�#z��#�JE�Z�Ͻ�cB,#���w"��>���*	���h}�#;I��LΖ#p�Lag���J-w9"Q���rG"�?�¨
>���dH.Ky�X%A����Ug��盛�\��'��Ǻp�G4!
��u�[�3���|������i�Y��b�Y�P)g��O��x�tu_[�NSaڧ�L�}�ɧ��9H�H��H��
��D#r��ɑ���@E����}����4g�$��[�
6c���/���X'���)>����ͤ/�ޓ��LC��;	ײ��Lơ��F���ǧq���u�Y���d�`�N.�T���AN��OI<*���D*%CTO���г}��˱숚�R�2#|�h�-"��؉}�ӝdcd:��a�\D��ðK��oF�ci�ѿ��>j�]��|�Gk+Hq��X��<�E��T���k�M-��*�����D~K�ޣ9cz��q�H��M�M��9j�G�G&J6E���Θ㉑�>":w�ڤ�9��]*� \,&.Q̐��1�a�6�Z$�
�G�i}�O<�h�5���Q���.���[�9h�ˌcS9����Z@��N&FQ�Q�b�y=ō�{�m6�+6	���I�L,�@k�cdE<�Q�*z>��=Z��0� �Ɉa�Y��CDc�{��Oz%ڴ_������F��݅h�~��Z�)�B��۸r��o:��65>X���}|_{���>G�y�C�6�_O6`_KV�m���>԰�@�I�TI!���d�j�C���KO�P�)����Mx�q[4E��ق�z�&�_������4���İ��vK���Ć���#�_�v@�ʚ�����r_�������{�<��ݍ8¾������wI:��ی]��<|�w-02y��� �`-�4w���P�߈�9�qލE��a?�$����N|�	��o����7���Bk%�~'u�{P��	��)	�|���W���
�t-u$��dkG�[���~Do(�#�}����p{H�����H�Q<a��5�/E�sg�M�6L���� �i����7���2��;���~)PąkN��N���7�=������?�|���A8?�N�x�x��'p�z�pv����BCq�NN߸��:=i@^����A=�卐�����(c�9J��c�~ƚ�"�'nCޣ�(9�W�?�ı+X&��'8oa��5��dr?������)��|͂�y^ʩ�-�m�f}�ז��x���aa�����M�'
����a\���[��:	�3�}�"NݴśK|����6���R��m��18�Ii�[x����ph5���q�rt�Ó�vm��sR�4&���tR\��g�{�~�6���ظ#��Ǫ�`�	��_����n��&���bý=��Kׁ_i��w������;�G;p��X���{�@�=O�h��<(�<�L}����=X؛~>i���m`Ű��p8 �&a�za+Ջ��+��q�����+�����5 �}ዧbO{1���O �R�4d�S[���/&����G>�AF��4�2	�|
dn�׳��w��o���(����R�֫��?�I��A�+$�V1��_�$�mV>j�D4�|��`M8Y?���r����:��2��t��.�k��K����eh���HNߌ�=�A����ϰ���q@�'��Զ�ǯ�|ӊ
z��1���3��㓏����o�`�ۏO~�|�Ʋ�'�Qz�i�B�Y��/��|��ɬ�Hw{�Ȗ��@�&��v����SHy�Խ܆/�?�岷�O��8��W���4޳�	��U��R��*���{ur�����3z9#��H�_��1���r��X: j���G,{�
?��%y2�6&モi|�7de��.�T:�}�1����B%#+�"�fgQ�Ȣ[$3�2���1p�/���h8Ҍ�-a������A�7V���W���ۼ�}؈�Z5��]8=�62�����f���^����
!��7�Ӄ�0�Z�깍XE6ܹu6-�[�[aד����������	l�� �>F���N_���|xl}�s!�F�%ϓ���.���u贜@C�����䑎޺���|�:��|��1�lt�v�I��dw��/�����g�}򥋖�/��w���&��n�����h����������m>�E�{�� ֍ΧG�w��nS}z�l���&	��EŊ�P�|�p���}@t�R� �z��D�ާ_��n���L,!� {�pg�ܯ�����6^�SH"�q��7.S�8�9��A�*�7��œV��'�o���*��O~�L�4���̻k�r� h\N|���P:��3����P�y�ց��G2ŊD��m&�0pf���)��Qؼ0Pa���HO��q�Y���q��{m\�{��'�	����7e�M0u����4������-�N�ޫ;��ap�۝r�f_�h��7�z�.~���0A��*��~$/|�=��+m��煮����	ST`XCw���A��"�I�\�~x�=���a�@�hpjE������b�{��tnz/�Y�k��l,t]Q����MW���7�ki�&��dZhRygŲ4�X�D�(?�4n���S�۔�,�F��=�-��03��>T�uY�F��� ��:�|Cj�il0��QO;\-t,�o�56�y�U���¦��/�L�;f���'����<mtUl�r\gj-������z���˹l��(���U��Z(��*�F�9i�=Mw��S�"�u><9�vQ�*"�kٟ�u�_O�Y��c�/
?d���_�j���K2���TD�N�����k��\�8m�>й�J�~AV�M���I�6�����;�ձ�%�C�劸�ū��z+��.��:8�cP�7�ZϨ~�S�muMw��v��O�Ʈ,�(4��-�Nӱ��˼`�I�$��BV�5N]zX0�W&R��nm���G�_�Mn��v�X>�m�?P4�{L� �(f�=^<���D���m���O�
��\�s�,�9�цv��%�V�-4�p�,v!�o�ϲ�9v��ݦ<���%:�8t��ft�a��6E�kP;�,�{�9�6Q�k�}�svj�aDZU�_�K}m�$fNc�ro��r��F7\�5X;�����GeY����%^:�ucq���k�6	���A�}V��c��׫l���r�F�=Y>���c�=;�!���	��,�lĝ�=������`����zwS��[aX��Ԩ�+͐�e��;�?Ğ���V:��}<A�� �D�ɏ-���W֕��S��[�������E�1�����j�R����T�������-��}N���\�<����ĭL��̚�徽ե���@;Dڕ�7�Y�q���)ۮ\��8	/{6�6�I7�$���Rs��<��	�EC!�&���Ԫ7�P�����d+8��n���ԘA�\PT�T72%���똫�f�r��t�|��jY�1f�c�͢0E�����t���Y֪�o��i�悕2��oA���)llJ�H�rQ��Dj��gj�%O�W�<ؒ�Y/�{��j�6��}�����V�r]W�׌Z�çT�Z�fl����/����F'�^n�)�nyJ�m�L�ϔ�����
�X�q3�(cm6�w�z��;��vk
���	�5�b���¬,Ch?�R�02�������� �R8Yr8%��ԇ���d�p˳��S������0k����fp�7���V�����v����s�#3R��������/(d8�F9p1�7ꬠ1�Tj���Z/���3^n͍�^��
����g[UR��3��2DɽS���Pt��񢢪���>v�}�}�:l0���?4�F���G�޲b/�P��lu^��/2����B�T;��_&�+׈��]*����4�%y´Q'~b娡�oљ\����T�k����\��"C�(��/�
�:p3�.y�F��~�D9P�[�H�-r�j�"���Dam����!���"q�gB9�9)��I3�[��݌CJ�a��'ݢ�#�<c��rNg�⎤M�U�]c�C�c�re=e�Ev�z�ET�π1V�0i�W\t���R4�Q���S\K�b@�S��{JJ8����E��	_����z���Ҳ�NW~�M�@u��ܮ�)��R���P^�5��T�T��Ӣi,�`z�2'J~e�^#9������R�j�0��ս�\1R[f��V��k=i�0�Q���*S�Ds��ݑ��遹m�m6A	V�C��ܮI�K���P8!�ȝ��F)m�Qb�N�X&S��8ɓ��9��U�ة2<���kL�o)��L��}Byq�8+�2�_c鑘9�<�mT��R9�'z�&Ӓ������ѾNq{��>LS��$����.I���v�wJV�e��	�w�ԍ5嚟��+h	,������ljN-+��l��2�eD���#�Y�p�EFa?�;9�S��

6V��*�c��TH,����<��Ɇa���*�I/v�@j�D7l�U۬&Zr&�-�X�o�W�N8��֐�X��v���D����~6�����������聒��@�)���0>1����l�7��d�����J�`I��(�{�t����(��&S�'������g+��t	��&�@}���{�Ne��"�py3����˰��ymP��}G�Q��D����e�a�rdĢ/:?�n���5%{��gr aJ��*�'3Ee���H��G��_�e�[���,��9*�K�k��S�]E�:7�0����S��I-�T�FI��
�3ҁ�2�����r'�^љ�7�P�;��Z\^b�G䀊ա�LL�y�U©�����G'����AP����c`g�q`8w�2�����)�<C�a���''�U�V��#����qu�d`N'_-W��Y[\��<����O�̲�1}�0���d�U�4��7U�����-��͘�*dOF&���K�T��!���ĞrE��.�6{��޹2��L�1�f2�,2�y �e�R���Tr�S���iBc���k���"�lk�+,-(L(b�<�i:���D�l�8>SȮlW$��L��J�&ZLE�M�OWF�L��G	�Q2Е�i��֪:,��qډF�c�,qrP vV��{�ۊ+ų�@qȨ��91���}"٦��1,��:ket
���W�-1iEA�D��]�~�!h�3��$+�3�2��M�Yf�;F��H$����y���a2Y;e��Us���U�P6�fr@����0i*�R����45���B虼=�WR�����7%��
s����B��BᠱB�c�F��j=�� f>��$����'�l����w�2�w��&:��"��V����}>jZ�ư	���5D��j���&ͥ�$�Å�q�7j��~�h����!�*��&BH�rhsgO��Ѩ�5D4�D��̝��<_D�]h�Ha���h���c�7*�(C?���x�7u�	2�?��QT"F�<�Z��@�%�LЩ%�Y�'H�Z�8#$f-�ڨ��Y�pA�B�&�"�
�r*	�j|H�B���}�����([j�p��Kdpqad�`�!d��%2�$^�T�	F�J���R�R�RO��GG��Ȑ�r4"�B>���-2�t�QG���G5l���.F�@ �*!G/�B�d�T<F��Q���z�E�a�tJ"HȖ�,)��[�(#/��T	��H�,�J⢐��D�jF'R6نQo�JC�P�]LF��8*�T���d��&�"X�D�N	RCr�K��/�uTB�áuF�alEN:#�P��D�xj�ىDj����Z)Ԥ�r��Q��J�Q+��D*!a�RH�j��>pQ��,�.�C�0��g�.x`[<�12��* '�(�F��f�h�Tgn��m2��d�EkkIq�b2���<��.]��X�gPa�1����1�i2��G2f٧�
�ډ��\6�o�8�9�Kg2��i�im=C�ɜ�"�K�h ��3q�|jt�^���c�����X)�o���L���'�5LD���h���%����9b2Ʊ�(13�W��2�b<&FQ�1y_��P)��3�m��J�8/����<�X���Y���!���Y��.&2�f|d>y#�|
F�j�?镉�L fp2t2�1v�� �T����3Z�m��\���>Fr�'@R]Tx���ݺa>J�c�ȈI���\ae�C�7#.z�	k'��aȯ��qd�M��֛���cG*�3�Q�ڈX�B������Iz���;�t�����R�����rh��џ(@ɤ	O(�J�������p`�_�:1ť5���.�:O�[S��P�A�6����GOJ��T�d(�@� 0>;��L����>��C���E�s�:Ԩ�t���jw�8K�ZT���8Z� ��	��AH�DȊ��?� )$�A�'����|����5Cr�JCu��aU�(lC�W1r�1H#�t��a��6`�a����%T⩸�z`�P�P���v��X��4�lk�?�`�"&�ܡ f�6��B� ������Z*4�^;��g�2E��$M�@=��|�0�Ѝ��I�i-!�E�p��Q>�\?�����6;���j���$�D���@�w<��Ll�:r��m�H��%H���C
2��C��N	a��t'�ׂ8�:�$�2�N8f&A�o�o}��ݐ�]�X���e�0�X�83]v���@I#�����GU�}e��e8��[�\xÿ.�i<��*@_c����d1�����#O��	1����6Ql7�}����V���	P�*p����j~q��;=�c!wd���Pf��~\��� p�޽��>q���i`�������ۯ���Om	j��ff��@^m7�����`5ՎӶa!��ߏ�������'u��:|�7 �ߧDϱ#����j��f�p}�׵f�瘼����Ty24�Ҝ_i.�����:�!:�o�3h�k��J����留s�O�L�(X��Nk�I��_�������>t����]·��du�h�^��s�'h���74���8z���SL���*�E܃-�_&q���a9���a"��?����/�����{���%}��&T=D�Q��W��bwq�y�'o��\�3������tp4L-x'�L�;¿.�K���^\_~���`�;@�b��Џ��*�$�u=��ܟ���^�O�0����/��G|t6؇U�����y){��`�	�ċK;!�Ů�%������0��&����0w#4�E�!4F����u8�\��.l;>���ϣ���l�`��7QX��$-Î	-��[�}�Cs��g�~���E3�d�q��v��Q�I���������R|E�]�G���xu�:��������iXkځ��o�V�J���YxE �N���#hJrA��jG��+ڣ�t����~���A��!�[x��CX���8T�G�p�������_�#װ&���P���Tx�z)<�R1zq-����V\<I6_��nc��O���&�l�����)F����t��y�쿅t�4��w��^��v$�D�u�x'[�up';�I�t?�͋t~����� ��&*iN�9�|ڜ��D6�.���'�K�������IgYr�-f;����9# �>����ؿX����ɶR�O�À��̏�8B�l�&����|$8��fbŧ���˸x�5�5���%�Y{�a���|�}�9��/3gW�f
��;�����w(��
�����|� �Y��
Z�IN�ǋL$��v���x�6�� �b�j��*�� �A���m���
P�����?�O��_o_�ng�e�뛺Q"�$t6m��/�����|�:�h�>^k@?��+c��@]�9+�c����W�5y-)ߣ�v�_�Z���ˏwM��؊�:�R3�V�j�,�9.Ս�s�����hB����GC-ܛʒψg���1!�v1.�԰��)Ǻ�N|�È�/����j��'�y�#a�Q.���!v��,���r�W�hj���hB��r�u����6�x�)���O;���2��6��<�^�]^�Ʊ���\����r"�,]&�2C֠-�1D�<.�u太-�]�=)�I�-t����
Eu��(c�x��}�1���=�se�Z�g��z���Ͱ~�`�b���R-���>.߾)1�Q�7�`18;�o��*f{6�;dg(����8V�^�R4���Gb��u���W��x{&=kY��PKO�8�$��/rc+s�s������"�dSy[g�\���� �e_}ݸ��\��L����];X)�O�vݬ�:9��I�k������ߟ��b[���z��׳��r4zG�(e$���Vh�����1�ԕ^������|e��n��A��u��w�:zGrU�a�ְ�:Z��ȨoH��Xy��u'O�ꬴ�pDj��Q���U���[j\��#�OL��n��t�;;'�Y���Toؐ�UQZה�Z�w�����:�:�H�]�m�:��7�4]uc������aD�+d%�d؏��딵SɝRw��!D��V��veiRdN���z�ꎾ�pEk�`p�T�O�uf��h�������9l1T��6�<�k��JH-��Y�;�ux�s��-��y�Y	�ճ��Ȁ�Je�^��2NF�m�Dߦ�����q3��q�������d����PkP-?^��o���0��qJ�Ԫ�Щ|U�\c��(��4pΕ-�LN�hl��D�1D����Ԗ,wm��M�?�5�5e�'a�f�x���*[�l��$����m��2�[���#6�ۦ�#�����6a����V���/to)��t�γ��<�����ҪKL���������y҂� ���2��8mQͤ��b�X�ST+c��r�=�Y����q�8�ylM�Kk��k�B�]F�%G���7�%l.�t�v����+���0p�e��V�̔������]e�9�����[������6�Q�<�Zq�r�7qԂ�]��O6�bHܢl��4xF�>��\Λ����;�YY�X�N�= v,�r��5��l:<"^�e��\����6nB�a��^��W����l���DK��H�ANz.�1�Z_��l
l	�a��rc��E�6��͚�ɮ<��8e�`a�m�qjķp2��T�{�[Yߟ:�_���N�m���kyQ��|���Wا��sJ�F������ڽ�Z����'C#'�*�C��[��4u\���d�].��1}�����j�`����׹*Я�IRi�2,/隚�Nr)lKҴ���%B�6_�r{�XCz~w���%�7��`e�*�fy�bSL�����'ɦ�
r�|'%���t'm���3p��W�ެq��w�{z6W�T)�{��N�D{qgH�[����^��3���������q�-�-�bߺ�Y�_L�S ;̩'(:X%��	�5i:zdJw���'��ӓ�_7��mqN�!��ׅ�T9�mm�paqvO�h��*6��ԭ��av�)���wآ5|2�=��l�)qu�v����+��9������\�����zNbՄ��{x.�)�ù��!ѷ(-]<!WH{[��&���N^Ů�S�=Y�������'m���`7l�q��V�Vz��Z�dv������UuM�$-�*�Kc��P��괩�b'�v�7Hd������S�&M���|��
J��3�|3�{��]���}~�@�K�wsb�}o�g^�X;#�q��J��i��ۺ��]�C����8����M؜]�[[�K�lg�l9��;��Iі[Ş7�L���늛�X�e�<��A����B''������,Y5��.zV3ب����i��e�~��p۰di{^����ڽd��;#�@U��TF:%YO�t���۴�{�խ��ݜ�I+sͪ
/s�i�㬅��ү�/��^�ئV�[�;�����w���z�J���-�%Re���?�m�^,�:9�gTEN��C|C��ٽ�⮁i��͉'򭏟q
���rK�{�Fzj����#�%NI�-?$K�*�����I9^~�+26*���6>�'nh�I]��	��Ö��SCN�"M���ó˿8/�;e�.�5\��^0��5(�{�N���AKo��7 8��6*0�I�V锦��ζe����3A��~MB[Wp�P��Ma[�4��V�:<n��7:y��vs]T��ܪ��p��N���(å�4mw����P#���j�lS����\�{[Z�v`2�/���|V>�Q�X6Y�õ�z�{d��7�T���Yp��f���,z2=b�r_����-.KV&���x��gNu����R-Gz����
�fm�{��I�%�I�C}�8ө֋�3<�3��,�UO�K�km���a�ځ~]�sk�evL����&��.=yN�1�"[�"ih^�Ч�0�,.-���h���G��I�2��T�xb"ܱШ���Ѵ袂mK�u�y�82?�Q]��Uy$;����U�q�<1�5Z�\2^�Xj�IF[�LA�{/E�,M�2��LUS.�N��JɀFS���T�.�sM.�ԋ�l���1�n%VU�SNSq�����,Y]��jfV˪����[ܵ�U�^�y*��<��VԜ�����S`��WȎj�����H�݃�{�5�}=��yw~�V��0;?+\�/`�)�f�5�(��酻+ �~�虹��0yL���������捌��0��0�-/$J,t���,�MH��}�����ge\ν{Z"H�1�m�����'&�y�L����� ��o{0�FQ3������	��;~���������9gC�5�釔�ʄ�;p�^��ɟ`�0y*&ZGHs��}0���9L���2��U�|͗3w�Z3>23.�?�_)dC��Oc�\#s�,�,|�E��A$-䁌�Y��L�B��Dtq�H �IO>����1��srD$ �L	�Q&�G��O�ZK�R
���T���Q�>$T����5,���0
�<�D���������\�HC�
$l���O'P��J���Q�(LJH�*&O�GG�pȐFG�pQH�|8j��c�"�����U��R9�2��(1jR�F�bC��Q��R#k��'�@K�JʒK}\�l�R��r�F��'RK�$���Ǉt*�DD�	x<�N*�kG}X
���	OM�!S� u!u�r�L-�	G��!��Մ[�����ә�"A���T<�hJ�D��p!�J6J:#�P�D�X������@E�҉�_)T/�S@I<��0�H%LR�QD2@*��\*$Y�-�0�C�0��b�.XP[,s���rs��k&���{��y:s�}�_&�����6�&��r�y�Jm�a���	�w�<3�j�9F0y,�79f?`����}29WL����v5�o�8&O�Y�c�'L΋����V1�p�9/�w͹̷�TL\"�b�b���\�9�C��v0�ls�F`��b�/���B���h�#�f���3#{&Dd�c11�Ŝ_b���Ti���m 3W�y	8����B&��wQjW�9uA���0�crM������\F��?镉�L fp2t2�1v�� ���W��Ph?	��.8`og�p����3��Lm	�|���K7H�/�Ӡv�C'	]�j,���U\(9/ݹ04g��zn�^��5,�
a�؀��)4	�a�Ё�~	�A�$�<D��Qt�VӉJ[-�fC1TS�f��h���%�Ju�
ٰ�EeO+�4ȘeC)�#>y��X�G"U����B�����������0WL�j!iW-�T��#��ȜGhZz�����>9�V�-MG[L��(I�B����,b$�JFBG,k�0�k��S%$�
ś��G����Ii�E`�/����$�շ`�M���vx;���>��x��cֹء���	8�|�Y���Q	���
Cmk<�玔�q��"���\f[����ah��P���2��m& �k���>�?�����h8��Q� E}a8�{, ���>)��!����(�	�:7��)��W#0W��T;����5�h�r��?�.��i���䍒�)�tn+G3�,c�����a�UF�-�Cv�D�zԍ;�2��6��c�a�8�*��-h�G�`=^54!]Hw�Ńm�HN��Lt%�ih���~n�Υh�Ӡ��
:>��:�)6x���;���|*�Z9�rO2����[���!�U!);�q�P4���c������e5�� Pu	xb�5�|O�n�#a�2�������B�Ywxʏ���Q
��M�h�Ycd�L�/�a�{t�T�a�N���SN�=��=�{8�����RF�Q��������Hr��?��`� ������bi
�毥}�K{��Z���L��d�v24�$�J��	�{���tP��Hx���ģ�O|�N7 ,I�9�D#�;G�E������M@QS�#�~0���m��FD�����o~�?����z�|a�;����r��t��7�� ʹ��}Ϣ�}`��� G�Yzp����}���ڇA�<�}�=��d�}L�ծ������{a}у�"9wy�!��|x�x��{I�Kr���2��t܎Ͻy��;p��W���z�M/�F��z�}xs�.�_��bQ`��5��p'^��WD^�~q}S��N�)�o�Y��6���dnV���*LM#��߱���8�݌�����$l�~�=E�m�v��?�>��~�S���ݳ���ُ��ף�_�c���#���|�7Vw���t��X-�e�G$g�U��N.�ͩ	?4=��
[�� �����yR� w�z��ׅ5m��=���2��mi��k�)���x�]�)oBߏ{�\�'�H�ps��M^X4�˿߈'<��WӇhN���V�t��,��7�׋x�5���^!�)��/�aW�%��?��$7��t��]	��Y���Zt��.%�s� ��s���9d'_�Dg>��;?�d�kN7H���{j�-���y�%䋷��h�K:���0C����śbk-�� �������/t�"_ ��3��|ocŅǁ�+̷n��@�+0'�Q\)'�d�޴֫�έ���g�)Џd���9��{ް$�C�Aҍ��_).XV`!'���{c����O��S����9u�",|���}�K�ㅏS�V����z���A���\?���o�|�>���0�c�=��k��j�����{�N��&���h�9x�����c���h�o�(fԦ�{���?�O��_ �X���qQ�~��k>���!-(��.���7�|�Rb��X��I�~A3��l�n�#��c��㚮���g�'"�"BZDH�#"Z�D��p!-"��"�EDDDD�ȉ	�DD�D�DD�"���&ТI�"\�`7�BD\��~��𾻻����~?������yx|�8��s���y�<���qR�Y�̜����o��KagWțܺ�f���p�J�ճğ�&���7���/p`��=����!���O7/s��R�3Se���:��l���,���i�}*�oZ��`������<QzU��PyP��E�X�Xp��ŕv6)����O3���E�,��S�֚�Y�m��YV�6��cX�]e@Q�{(�jǄ��	����ט�Φ�|�s��L��^;;%I����b��'�٣�.���cбtʉ�^�����9�*�݋�����%��D)�塦��:T�TF��8��\}��
�*|������m�wq��[c3[X���1F��C|��&u��|�D�a:P_-�4�v�3����PF���8~�y�r�@t�w�OC�5qdĔ0�/����z��Ƨ�}�V?�d�Qc�:[��'�(ov�FpD��}%�-ss��C4���'��-�/Oc�:
i~�3���Z{i��1(U]��\X�0����jK�ϔǖ�'��rUIn��T��N�շ�1TǮ������[��K�|���� ~�җ�ldK�Z�#?"|�ų,:/*Ŀ-��kiiw+���Wr��JU�\S��h!/E?�l�NeGw���y3���m�>SIi�i#@ZM��;�u�31����?m�Z��^��]�Sz-����&_g�ч��7[�.�d�Fh��s�]���>������Kc��Sܨ"Q27�[4﯏
oO�	Ij�3g�ݥeSRaI�knР�}���ї�P^�<]��q�lQ��f�$��7�]�}�,��5>Y��K����w�.���x�Y�C*r\�9����,?+.d�"˳af�(�HVę#�=Bߤ�j_n��"N31P%q6��.�{����a�Kf�6�'�/$��}���-κ�ꌀ�q�De�I�tsRX��Ք�8x	y#�|��Q���Sk��[E=�sjF�GX�l:# ���'�t7$vLwq�b5���I�)�+g�_U�
�N(�u�FF�^��T�"�x)M��(�(Wf
4��)��(.�(����XgC��d#qInbKELX�gi,wJ<kn*jv��v��#�9�Ĵ�(ͨ�Yͭǚ$M��$w������!�~2�1�l4_�P����2G(�������F5�ڔ�j�v�2ڿ�-^;10��\9��C���S*7Q��12�Q\�ۥs�59�x�	��y��;�t�Wʭ5Ew�-�m��N���	���фY�Df�k�:�8��!��<�k����Qfg���˞��php�W�g=4Q��&����8U"��z�j�l�����Y�W�^Û�2]G+���`m�DC�U���!�))�ql�U��CF\+[B�z�g����]F���@7��'�����4>?8m��((�/�����3ŕ�m2}h��kv�`z\��=ήVE9]j���(�0P�;Q��b͓e��}��%�2u�o3��I��+-�q�B����h@���LZs$����$��<L��N��6������Jn�r�]�2��5ι�s,	�������+�uoov��	}���c̢��sqjX`�*%PPږ�*
p��Y��\�Gɰ�r�-EEL8��%E��9��.�\�Ҧ�rgx{+���NAIܸ�[S�55<U4TPX�-������B�3�|�����]�őƶ̌��఑�0O�B[�\%l�wL`�#��IUAC��Ȏ	s�E��s��ʖ�Y���3��&��!�r��^r|�Uni�M�O`�i~���ʢ�&����d�(9^`��tg������fv�ҟ���Y�́*k��DQ(��b�Ou�:�Ʈ
?�hvar�3?�E.蕳l�8���ڊ����SN{wa^_Q����KeH�'Յ,���H�z6J���t��U�;�S�ޓ������(&é�+P�ѭ����fg���=����u��Q�e�������r�tp@bh�n��Z1�iv��
�)n���V��4��/��#��e�*�o�6�:�XU�>�ǄX�Pı��ʻ�C�>,8��������*��f/�(*T4��c4'��DA�:^�KU��\�S�c}[���f��#0��=�P�;��,r�d��D���.^��;��ҋ����ìƩAA邟�+�p�e����8���;�Ջ��@ڢ�	��ɰ�F5.��C.���sOtg��'�͕�0���e���MT4ے��擖�]�'�p��A��WY!h�:���d	Nf�h�-�/�%�-�:�RءK�xw��L-�=�%�9��{�-J�,r����5��|�(S>�$�,�m3ʲ�Q�ݓ�y�|��L��K����Or�9ǃm�n��؃�e���	Fû#�;�lB�9��%oH�j���ڂ�A�"F�����(�,4�UW��J���F�(��%���Z��T-���D��\w�ʥ,�O���(��(��	p�ϛ3�vY�CU���@��`A|[���/���ж�W�ڼ:}�rRڬ�s���>ABgjWlA �#"� #�n(Uާ`D�B2J��.���ǠH[�fMĵ����=%uM���z������ήֹ�t��T�
�hŨ#�+�:�N�rdx��w{
K����v몓{
���n��OF1ܙi�$^Y���9���@��A�8�͎�aNM��ܺ��f�����32�%�.�_\p����.ge������JkpX5Ú�=�������*rܬ��s�iH{�\�
�*b��NF[Xc��/(�2�5Vv�P�`�ζ_@}
��&�Z���A2l��<��o�Ml� )N�b$(n�b=H�Rh�3�#n���?��A����m@	[l~7��NM��~2v�}G�Y�>0�
�i	A
�}o[Eq#W��	��-��&��h��A裾=�o>�����4�Yt���K�)�����;fCa��F�o��R����:�?�O�=e���T8��C�G��IZR�B(�%��U���,t��j�=C��E�G��jԔ~��b	$t��$��x�YP�6H�� 6�!�P����Й�P�j�8q���VA;b��(L,����Z%�6�l>B�Z%�q$R�H��.a*[ƥ>BP�6@��C��3Yb��ϊXe�� �P/-B6_m�d6܈��3i%�8��#D�2�<e��p��	!���Zȴb�+�k�B�J-Q(uL�Z���]�Y`aq$��m�Y؊,�Y\e��g��f��,!���3Xx\_�SZ(��i��Z�
>�b��j�/!���b鼄&�V�[�q\�Vm�c���`e�����0�-B_�Rǁi2�Mxjᓺ�:ԒAd�80F����,2^�V�����
�[��Ș�P�L�.&����)D�7q�0�1��W��6<���8��b
j�(�M�����Ԅ���H�Bq��gQ܅��/�����������t�)���=�w���������8z�%mS��䥾Bh�,�'����1��+zO�|��FP�=�I-���#��g�P��A�)n���S}��dvl�Nh�'�Bg7���(=B;�%�;A}Q�A�S�e�
�M�Xӎ�`QlM� �F�Ƣ�"�_Ć_!�b*k�ň��b���l�����x1�Q2;����C۠~�(�Զ��~1Q�%��2,��B��x>����J�:�����(ք�FhWm�"tX)�MT?�#��� �:)��6*GT	Mm)��5�³��Ι�c�/
%�O/_���yu�q�w7��X	O7v���r�8f���da�kQ^|"r����A�����������, �T��\x�gao�|�)0dh�Ф�O� v*�H)����>)
r$�!s/��ߏK4��AʎEx�
JS0���u� *�e:w��x`Б�֢&L_v�SJ����d�xjf��ODHG?a�HJ�CTw)"�&������ڍ�M��$��5%n(��D��7�D�����˩�xZ��0z��QJ�]I�I)�@��=z#�F	ߪ�10,��5N�M��rC�)�D1�e��#|��}��ڇ�߂7�#$�R��d0�֟���{{�a���_��9D��aFX�'|}b�4ΐ�xj�����!	��P���FW)Ur��a�n���	ܴA�'�1%���a5���ع���i$GX1S���� 45�§'1�����aVۀ��X�6���qBW�Luj�n�B�Y�D4���=7=Y���s�q���R(*j��?��d#�ݡ�D!�}YY!�LU�'duU��FC�YLj��]��0ćV�<��2�74�1i
1�l�J�6"�Q�d4�'�U��:���JpF�1�O�h<�1�GJ�㝡ht��6z���W�{���i� �?:^�,��맾%�� ���1�����v%�{���@� ;��3��g�8
l$iI�۞/Ŋ��D`5H$�K����̲�:���6�]�`;'mp)w�	��@�?g3��M�N"7o {	�o����I�����N2o��I�p���0l���K0�y5pc6l�@����x�(%<�q��T�wBw�H��JG`���DR�n��3����R�ab��!s(����)�$�<M�M�$��Y��͒6I��f���g��t5H'���	<P���}��7},�u��G��>��� ����z;0��7��Cd,�e�'�pl��������𧤷_�f������+��4A~�˸�W>#J���G���(�$sC2rB[`K�m�>��7#c=��x�(槄B��q���U�hg,�'2z���;��g��k�|=��x����m�^|�
7Xp�|�~vsW���/�`��'�$�wĺ�d.C5��;?�੻��G1_c�{�0���n�޻Ʊ���[EX�Nr�W��&�������ߍ�Z{.�Eo8}�,j�����G��Bp?'�Wp�W��7B�g�8U�	N�aF�b�p"<��}������8���9�Q����:�3�x��ۮ���"�I��s�I�7D`�. 'G�aK/�ٷ��ޅk�aUX��`j.�ǁ��p��9d�݈�����R&\�Ųw`��]Xq�q,{�Ad�%`��>��x��o��l�{���MܠX���)����XG ="GD&��Ț���
"�|"���d�r��᳁P�l���-�VRn�J�,�K���9Rvp�6��D�r���~��%�69y��i�� ��M��pu��]0�E;��#z�ik��Jfl�(z>�bw.��\O��*��a#���	�3?=����H=�S���xUO��W�[O���}�:�?���؅Sľ&vf-�F�$�u��%k�{����H$6�U�j7h�vzVW/�A�{�@���|�O�	Bg�Vٟ����|�:�����3�E���+��.&����^O�������b�~��7	��.�� �q�����_��W�!4j�����Z��`��*�{2�9"���Oϛ���I�4-�f5�qQqf|pe�Y�X9?!_�ep��8��dM�<��jfdi����E�>�c�#��K�q�(b�X$�&FS�e��֮���"�����<}z�h[��54̢�p�LHk7�xi� �ɡ�ԝ���RCg�kN���X���{��#���q��L��K�E=ٗ��)A���{�{h)�*��#8c��3M�9�:���qN�xW���P��	.ݱ�~*���Y)0$8lI���.9Y�����Ҿy�"]��lU�R�VW�����%L�7J�ܽ�&����PLۓd���pFs�˰E����"ɛ���Lf��kFS��(�L�d���T7��o����)֚Y1���7א����LHc��iLp�u���	{F�"w}<S��aޑ��%s����0�k����8�5EO�pB�����Znmz�0o4G?�/�9��꘩���������*�5YX�b�Ɉ�)(�/卺x�:&X���9���lmiP�#�o�d}R��`	c{xUuF���&nRʹ��U�3*���:��BS�0��1���բ�u����s��\��~���e��IUz��ZS�)����<�V\4S�����)��-b�t䥦N�k;$aV��	W�~C��>͹o&��Q$u2�7Ϥ'tԧ��G,���(g�E]]�XaH�f�s��l~INPpgxӔN�4XŔ�f3d�æ��H�G���H��2t�TYk�+g�]�^���:m(� �ý�ȧ-8ǵ2�8u�°P3�Q_��p)HH�p�c�eyJk�ƛ#'��æ�؀�eX/��%�c�9���	��fMb2�}"�1�0K0��S��$�U*t}����&��x0�8�����4k��dn�������+2��~��6����-M���RNM�hNՓW5j���ִ{V�8�<ǛC���~]!msI���Q��"�#:c�?I���5D�M&(�]{r=�oG�k.`K=G�,����S�O�B�th����F�M_��Iܒ�E�I�H�KFQE"�$S�/�	bu��$1]k���)E�#�Q�O��̃���d��h'�8���ޑZ(�+3dd{�ܽ^�qv�SUb[yL�7�]��U:�v[�İ��gIX٪�ԡ$��n�[�pi~q�ţ.<�?3`�a.I��l��Qu6&��au��d�T)���fF�~���6�`KU��磮����������iD:�[���T'	�
,��e5��R�:'y�,�s��)�1S�=��^���ՕU�V�<�0�U_�*4{g	'T߰��}5��.wY� ~�:�HY��1�Y���(�4]�캩���)S1��c��=���c���+D�N�j��;R]��X:�ْ_�Ϯ-�$v��F,�6�ʖ�6�d�n��|?�[#�o���OOw��M�1G��]�3���8����y�cӼ̓��)�fK�4�m��h�_�p g�2�i�d�wfH=�Y�tC�^V�)�*�U���C��XY�g䔱4��T�5r��L�Z��������˺�1ʁ�k��h���G9t��X��iL7Ƚ�q~F\0�S�1�<�<C��4�t}D؈��w5�d���T���
���#E�����:Rrz��p�̱ܛ݆����
�댖7$mj�V���R2�����H���z���n�G[�����B0ϟi�v/d�{g���$$N�D��θ��D#�S#����j�~J�ӝ�"�H+:R���s4%�~��8+s"�s*�\0�qJ5V�e��%�D�+C���Q#�"����"���N	қc���ó���#��)�hJm\qL�L#�6ǔVɚ�E�f���Ѭ7�9rM��3���_:T_ͬ����Ri���Ã4�)>�xY��p<8+�[�k	h,ˉ霨q/�sF�a�����N�)>6���S<#�K��d�:�\�CS��-�Qm�mic���ڔ��c�td她��ֆ��Cc*���<�ƈ�gy�j@�ڒ.�\��drD	��FJE�k!3d|AR0 �r�eC��w��)�y�!q)S��
G?�n�]�QeG�T���`0!�H�슈���K�`��'�4m-���2_}hg��F�$�d:L�U���
9���)�S/V8S��1u�����H��?���˽���&�A壙5΄�p|��R&�R���=��vo�.�#r����R�{tLEUDFm]t@�? q.�B�:��u��2-̂�i��D�Ǡ��L+�Q:9���������M�T�qS*���23%��nL�OTZ\�VM��xMs�yƙ3��e�ֹpқ��������Yi�E6�?��c��;6�0+�����:Cł���-�c����M&���+B�f�x��`fUs���2G�~�ˇ)˛o�p����M���,��Eߖ���6;y�
����3"u�ԩO#�M���3�����*#�<ע�`Il���M��Qs�#U�qS�z�F��}�cH��p	JIpk�F8�G�.4'4L���9}�T��ݘT%J�M�4�T�'[g���3I�}��2���@W�Z����-O7ʪ'����+��*j���f�x��͐����4)rO��O=�p�׏�*������	�,����S0��]���i�u�u	&�bN�5Ʃ�(m*��	Td��'>�8�л�"0�\�,+DS�h~�t�P�OeVw�*�١A���a,K��e�����O?�]��Ӟ���gK���b��c:��������HUڰ>f4�S���xJ9��AU�8ϩc�I��іr:E�R�j"�5�.�A�r��O:3�5!��̦t
�h���?=/�Yi�/�>Lt_�D+�d� ��J���7����ũ�8�� W�!4�Ra�3�#n���?��A��{�6��-��w���A�^�X	�ҳql�����}`�P,����
��6��F��':�,{�
J���O����o��D���3��A��a�������.f�1��v`�M�$yUl�8�W�����´��8���C�I��IVR�B(�EM���v�
q$=�����!B�����J6lJ?�C�,���Da��b���ekm85�2�
R!K($t)�����d�q� "KK;b��h	$*�휝,��6�2��Z+�J&XZ�$R܈Z��0Uf����ɒ�¢3��6Tb��ϊ�o�����^Z2[B�h���Z�Nbe��J�P�R����Gq:\�gBAI�΂�*���
�U����,�Rg0�-&��23q*!�%f�$�8�����Uf񙵔��A� �\y��8&�b��q�a����Z�b�Ll�/���b-�<��!K��q��Z+[B��`"������ᐘ�*�X�V� �@Fxg"u[u�"�h�	QKi!|�Td��l1�-����R�ɘ�P�$�.j%Z�
�A����1a�W�M6<���B>���b
jbi	�%`J��c�	/YD-��"
ť�ϣ��Z���Z�g��́:Ύw�cM�Tt�wԿ�/ű�ki�b��>�B��Lv\�K�Ǆ��=�K�TvAq�<&�®T�(>��uC1W�����D���8ڶ�nO(慞�TKڦ���2�l�NP�C�oP�)������&P,��`�y�(���S I�gcQ|�/bïP<�5�� mѳ�l��f�{����b��FY��zfm��)��S�f*�EB����v���RŻ�Hd何e��ٌ ����G�&7B�j�ŪP�K�~�Gjk��uR:)mT���f\砫
C`g;�+�GB%��,4����`W|��W���Bܒ��A�j��i�T�#�˄{�x�!��(o-��;�(F�@�H{U^p�vDgN.f��,��n�x�2�cX��q+�����Y��f\Ӌ��=aM9��XhJQ�2��i�|xeD�+��29���PJD)��!m-���A��.�gc��]��]Á8�g�^&�Gܞ���Y��$ ��MV1��ˑ\�qDVK�����$��(
#*���pIjB���qb0�]XQ2"D�(���]7�J��P�\_L��MyB0'FJb�?U�d�D1�,�� |�p��a؇��B��ZP늤�`\���p�7#�)	R_'۱D��������#΁`��4a?�LІ�O!�D�J�'D�dbʱ)E���@��ni��s�oKA�0 >sldO�ëo��0's�����fdg�`87!1s��W"�:Q�r�X腍�.���M�mm(#6�����I�t�"���:����*�63i��p1���s��6��4��+Ft�'r��X9-�ш��1�M�(��hK���h$s��4�R��(C��:�/��t0������Ew^8vf��<)��J���y���`��^��:�!8�_y����@]3�d/ppq�����"7!�����?ѣ�\`��
���HÇ��7�5`��F�y2��9 Rj|d.�O/�w�c/��q;N�u�DIK �Q||l�r��|l� n/��n]\M�9���a������v�"[J����3��C���6�
�B�����L�J���&��DW��m!���t�
"�В>m�$��Kr���_*���ɴyPC� X= <�)�ci����w�7��nR�yB?�٤�o�w�h��>T�8bӥ�y�i���K��=�����-��ԉ��&}y�W2ǟ#�z$���5$=[>$�_��"�|�G>�˯0�{�)\�����h=������B�j����zW���4.>'�lA)�w2�f��ٍ�u�#��C+��U�&�hX胐��_�7���6�~���ֵ۰�h���C�#׎?������_88��p���x���c�a��y��+�#B�+2�bh�r��~����O>����C���D����	�_�Wym��#�xh�~�V�B��,�o<޵쪱�^|�f�Go�>��Y��1��A�m�dL�q������[�yރ��Mv&��1��8������liCJE&��`ω$���(n&��z?\��'�@�/yX�=�����bd��@����0����?lF�B0�j}+Ⱥ�s�6�؆�2Pi[�?��?�s�&��,��oĥ�gQ���x!�ub[��Y}�uB�z`��9�Dp"zq�U�n#�w�xo/l���d�z�����'mX��C��aSd}@��y/%1��{bP�	/^$e�Do6D �;����_�N��L��e"{ۻ�. 㽌�'�1��o%z�}x��H=�������$^z���)Ƿ�qb�7�����c���d�y����#�={?l��W�@�����D?����J�M;�Aa���.щ��^d�[�7D�v.�A¦���|�O�b#^%�L�^4�DI�N�}�[�b&
h�v����G�P��Ϯ*���C��.�b�W6q$�Nm)�w��-���
���_����F葍�/��TӲ=K���-�q���:�1�V�g������k�_q�,�f���W�kَ^oy�����%�!~�53/�r���W�����޼��ʫ\�~���GBW����u�򓫊�U�+]�34N�����8��Cr��}w}�p��|��UցU'lI���T�	���R�A׽�c��K�N�%}��2��ii�U2����~A�V��W�yO�ׯ�5��J�Ҏ��͵,߷��u]O:�\r"�iK�u3ۘ�7<~Z��vž�C.{�:e�>�-���N�|�K��Ž�ڿ;�v�Z!_�)����Kw�޻���gKeW_����%�~+}�����!����z��g�����^�J伹������7\�9[?�}z����T\U|����x��*�3��UC�w-3��;8n��:�T��>��{����G�'�\|��ޙ��K�=7���ۃ��t�l=��ɂ�g̻�RGv��k�x�s;nޱv���˯��`a��zمfl����c��5{ֽ�sW���gNn���?D�g����4�b>�|Բd����FӖ����Cy�3��񡱧�N���s��{x��xh�y��ߞ?�;���+_�̹�`�Y��#�T�d����Y�;gr��K�����n�d���{�{��{������ƶўM_)O?��{�� M���7?^���#kk������u�\��o���w�Ѱ��?����=pT����O�?��0�r��guk/~'��jܢsN�j��'���;��s/�����菾�l�P�{G��=��Uwם3�3�zh���;ET�=����;/��>�x����ou8��S>w `��7��<p�v��>��c5�V�����i���;"[
?���]��$��{��x�ڽGy���{���=M��hM��~�]x�l;�ȱ{���G�jc��:�[��n�<������7��x�/��|����@������X;#9\pu^���oᾓY�[/��{Qugͱ�Mܝ�n�Ơ#1��W������S%k�D���ӗ��\6o_��|�߾��׾O���x-��G]���k�t��E��v�~�3<����fݮ�ǯ�]U|����T�������}����c;�&_���o��p���O��k���~a ��y���|����o���bp?�����d�?:�w&y&cl�����Y�/�6w�!ߺwN2��\�%�y�:� ֱ��_��Y|:e(v�������z>�rۍ������͙�dȗ~|i��Zο3�s&�EX��E%����צ�.�ou(rh���TY��oߊ�������.�6]6�ʹ����F��X2�ֳb�����/�$E���dh�x��e�O>~ ��s�u�#�43�8~��p�����x�Ė�e�e_�����Y�b���W��>��GA[Rت���\������k+�1]]���k+��|�#���ʙk:�}�����O.�e��{�V�����x��+K�q��[Œ=K�%�����]��Z�����u�}���{��i���zլ�%�)!��L���%�;���S��߻�.�fU���7���]���f.&w�pV??v�7�Wm;k<���{�M��w��T?u�W��R������{4���<t�y��Ǟ9�]Sx����O����I�YG�o��А,�T��#k#T�i�]}�t��3����BT��G���ku3�Ω]�z?��'>�;v���ڃ��t���<���us#�ύLՇ�>���[���7��Gz��S��{���'=��u5�]4m������|������S'o������:���W?�tGo�C헼z�knui]�V-�l���۫�pF�V�?����6�7�VՑ�ύ�W��.���V�o�Z��Kl]�F=36�~䃈[�{D{]�6ñKK[/�����~u���%�20��럌�o�ǹrlU��i:G�Q�Jw�w�Χv�_r�T���s�7���X�۠v��U�vyu�Q�����G��ɯ��}��H�q"7���%������^8���кQȺ��?���^�O��=E�'V0f�sʎ~}��rR�}�����ق�N��^w�2Wy��}MѲ֭��ߜ�߻�r�|kd��Gr���#�[-2��;>�67�9��l�ɒıuڧ/���uy���]s��r�А��D�㬵c��o�?�Ca)Z8g<��%�%����״��Xٛ�B�j�ˇ�_~qMkS��]ku��϶w{ǌEkR�S{Ǉ.���*�_�C{�5̶׿�5�4��^栾p��KoC2ǰ���o'o�.�}������Щ7��~�,Ա5Ǡ9w��߫���UE&?���Gm����y�.�W��Z��x���܋�e��a��!il�u��[V��>Mi���7}�}��?^�ܢ�0�5��~zE�֓�S���m�#���ίP��q�s�V�z�wե�ǵ��8Ѻ�_c8��K�ՓkU��o��Nv͕uo;v�Qk��U=�jU�+譙x]�u]ܘ���1�]�u+��օsz����C�c���ڝ��Ώu�����2��M�Fm���UZ�n�>����gZ�_qL�:^u\h0����v�mO�Su���6k��9��U!���Ҥ�bX��2K���|p���[}.*���w�I�@�ި:��=��4����O�Mm�xA�z�ϛ��K������V�Cz��R�zCeo#�L��ј�W���K�so�������o�Y�[n���yK��s��vh���n߱#�޴C7����_��T������c�-����լ>t�Q��{�_�韫�P�����]w�^��1�3զ��Z_��c/?U�/��V�6����n��\����o�FM���>T��ˊoUm��G&��I��}�{J'����UI�q�Ak��$紮�[�s����o{���ԧ�6�϶X~�VU�k%����jW����ﭭ�YC�饱�߆��o#��
_h�kC���~��mL�׭��W������K|�|M�l��_S�5Xm�~ˡ���Uغ�p䛦c�=��	�l_�������+]���ۆ�m:Yn<���!��hI�����j�{��2dY�_���=���a�) ���$r�{Ӷ�+` �����$*��o��T�ۙ�ׯ���7��M �,��x���߫m	�z���wH}E�&��7ö�������:~�B��ڦ��D x�铀�c����:*R�	B;is�8�
��XOܻ �WH>?�ɍ��tO�u�L�8�#�Ւ�I[j�雮��`��{k�_ *��H�3�2����Zr]U�9I�Z���R|�r3@X�p
"u���6���57�̷�!�ѥ&,%��~����x;j!%}L��Gy�/��Ng�+��x�A�@a����>��'��ؚ��1X�u��{��L��E	.��ɤ��[-���A�+t��z����f1��2��l|5ͅ�=���,�h� S&����
�md��1!��CyB�YZ���%6A9׉���Y�����O�l��š����o����^��Ol�9b\�;p\+�4?��7_R�ƕ��ne�>�é/�Km*ˁ��Y��{���UM��M�����w�|[eL�}��軟�-���}����^W���͸��/�}	�����5l�w�J������-b��Oܬ�2~8�Z���ˤ/�r��H��C.��ձ13��W;yX��%�tX�D��F�/�Q:��s���T��u�c_Z��!���uh�y����w-�X�L�qÌI�[���Z�61Q���:	d+�����Ɣ	�����j᭲�%���p�4+���*�@���K&�٩"2|K\�&��ŵ��(�%"�{e��!z����M��3��k
�ح%zt��ё��N���G��ѫ��\�N����V�I=;n 2J��~R�����ݳ�H�#D��\���{�f7��v ie�]"�IL��>�WD���m�ˆz������j6RzH]���	���{@�S��_�Dϝ�$��O���[��O�Ml�F�_�<�NbO��X_�1I�������sI��ޛ���J���Ķ��^�	»��I��N�H��S �\7��3�/�,����������7���0�w�H쩅��v;������eh}T�?&cw��E��n 6��[J��YR�@h��-�I�$��n�	�lB�������w+�pX����)�6�yF���d��T���J�]���5#�}�x��W�_��ݓ����:"�nG`�*��^�C��È=v���Ά�o\t�X�Ѝ���G���4����O� ���w�p�ߐV��#?��5U�H}��ف-m�a��[lν	͟8���KΝ�O�K��a�rb0V������	]��x�}+�����Ua�w"��� &����w�t����w+T�L�xߏXq���Q�~���q��-�a�7~�{�'�{_�����p}�<�r'�D��i���[8��]��
��m�����5�fFcb1�o����?��ظw-~��g��Bٍ��a�b��8z�"?{��ni�����f��;���_[cqj�+^BH���m�^��=�W�+���$^�jm�D;>k�
����������AqN���n�<zV����ك�_�Y����7�Oc�������f�_����1(���;�ԮԼ�)n�~ +]~�M�"8l�[��c��|��Jh�"����p˝\p�����ՅB��D�����pC�}OlA̓_��u :�nF���~y�]���X
�}y�)��9�W|߆RӀ]�|����H�r7yW�.�����+L5��_6 �3\ߒ�@�o�_@��sx�5��9d]���G>�ģ\Խpko��×p��ᇯ�ၬ�U@�z����dν���l�
2Y|��=���C�2�W�ud���~�bY?�%k�_ȸ��,?����Z��O�����W�!k�;k����:"�ڂ�}�dm��\��s����y߉����I�G��$��5��d�"sc�R�)����^�ȼ���I��5����2�y��H;[��4B�k]�d�\L�����d�A�"mdݮ!t�J��[�ى䕒��hrOw%�a�s��Z�bB����.����%�l#Y�W��{���{ǖ�S��z�i���^����7�R�3� �d�5�8��Zk%���Z�'m�1d��ӣ���_#'دCYG���^ҎgB��{��3h��,�z<��?�ݾ�ϑ����!���2�,'�Ⱥ��D!Z���y���~�yt��V�%�Jx�?@DH?~�,����o�ǳ�G&I?i}?�G|�Ua�|葶��	����\q"�Q���Q����U��/K��f�=X�U�]�f�����{,�Q�[.�"cI��<ܲ�i�|<�]��D�Y�Aע��},?z��Oa�]�߿.�,=v2����Ƕ=���߾���"������ҺA�Z��܏��À�1?~�	>�7#���q�սص�.d<�=��
�g��ͅ:�nI��/���~���3D��܂W��c�'������J$Nl���S�u8���Sx��9��������zd���6�@�>�a�/��_z!ww���)��OD׷f���|p���ѻ"�d�{;Y���s'��K��%k�$W��#����D/&��7"��o�V�H̓�&�I�nD���!c����YKד���R��Y����Y;���!m�$
�.io	�N���=���5y/'�F�f��7�2"�E?[�7A
i;{��F9����D�%�����ݧ�	�5Ĉ�����@ڙ#��~?�Hh��q��k�F�z���m�M�/�%�7�@�#CQH֦j�;��'�;�V�� �J�l"�ȷ�'�e?�o��� �9��y�?��S8A��e��`����75}�D��~�b&b�0�x��'<�'��r�˄Vz ۫��χ3� q��6����gb'w-���
���_����~h���6F���H�n���!��7.��1?}��r��J�b{�����rH�e���)���-��Ǵ�P�_����?��o��%����?�����[9��e�c��S�Z����V��oڟh�O�����V��+��$-꿤�K�+u�+M�����^���5�i�$��_���r4�7:�7��������C��3����[{��i�?����ß��[�?�|����Ӯ��<�c�b��t���3�������N/���؁������g{����[�?���Ї�[�xm$?�\��޿����{�??lO{�>�c$���2�>��!��y���tZ�����4?��JQ,�ei�B�?hY�៴<b{Ϗz���Nzo�q1?���^/}�M���6�|�>[=W�roK_l�4�h��
���
���B��c+k+���c�O���'y���Q$?y�_�]{T�U�!M�Z٠�f�DPPy_��r��� /Q�Gk�c�Y�Kg�f!NZ֤�N�5�r�I�9�����T�uQ��R�w��}p�^,{̪��^n�9{��>��A�w/1	�(xqiJ\z�l�,��3����x(�3��y�2�>�Wӥܩ꣠���Q�d��bW�}��u߯BOS�U|P|W�J��]�+�}M���圣m�h���\�bc���3�v�Yl⠜E�@���Uu��t�C��jO���5Tb��V�L�/;��b�8J_Y��[��ze_�W���%_�v��=��>J[Zl�3ۜC�\���ޔX���Q�Ve5����;j^��_�m5��>hgS���$N�9Z,l|W��:ً�^#h����3*z�D��)(�1��y_U�	=��[�F4=zE�N�"^��I�'j�K�?Y�0Y˶�C���=�ޤ��	ۢ��Z;����ȃ��1"�ո�\���`�>/��]=wʌ Ɗ��p�?>��!�0�C�	A��=>����y�O��ø}*0qG��{�� �b%��\���H҉���\�����%C8^#pO ����6��i�Dr��@���fX4�q�'Q��x ��@����u����<.�r�K㜺�9��@y1�=�>�� ��$QSҁX����RNG{��`&?�s�r4y�>���+ҩ/��ƌ~H�����nGF� �(���&��
&�]��冘47�3��i3E��ث���欁����<�d�!m2�ݑ�=���kڋa�}����y�BG�u`N�g�}���<��0�q55.1��#;g��L�`�<�&?$e�@d>\�#�u���R �qN���������<?�|��W�E�\{�0׍�A.��Q.�,O����l�q)HwCl��.�y�0=���±���ua�/2|����%׋q�d|�!�B]H2���t/u�u-�2�Kc���������u���8�7�����\�/�rF���K�y'�1�L���%r�`�x"�>gY�\1	��L�ʽY�`܆1��aѻ#Z�1'o��Ð4Y9��}tGB��7$���~�7����ޅ�́�0��$�<�6�a��.:��� 攞9er��5d�9�ʼ��}�s��9��!�����KM��(?�:��!|Ě�嘐&Q�s<s<>E�ybX��!Q��D=:�X,��;y�\G3�"8F�C��d�8Y���7�m��I�{��������G���؋���)?��81LE�{0k4d��)�\������(kΟ��a��}�����'� �r���~�� �c~x��y	YB?�	�z��m�^)�~�EL=ޢ��a�����N�~�RF�P�oG��=�k��5�}�~��[I���>�GS��c�o����,/e��PQ���i����"�ڲ4�/OÂ��XP�A4aam&T$��|�U�`^Y2Ԛ��Z���DԔ%�v�Ԗġ&?5%:b*���<{<J�cQlEY�%R6u��W��:!;+sfFanQ*��Q�5�3�1�0��a���i���� J�QY0��Ƣ�x:ʍ�(+���DT焢��6��{u:�LFUq,�G�<3U�����t?�^W����P�.��Z��<�%�Q��2�D�ӡ"Ňg����T�x��(J�"�ǏDa����!7d(�G��xI1�v �HYs ʸ���*s(�E�"}<J�����A�8Wd�RG�5�_a>#!���XJ/�X�FA�}ȝr���
��=ͭϽNp�.(ʚ��d_�&=�,��W�=*ύ��(wL ���cBq�'
c���}QÐ���G�C���z֗9E�C��?�	¬�yI^ȍ�@�ԻP��٬ߪ�0T���d�`6�VdNd��~�s�B�<1���� ��)(�����(I�Ƭ�P��8�z�J��ʒ0���^���9��>Q[1����T̟m�<��f��T�Q[G���Ld/
�p��F�0;�rCPI=���ܩ�)�_i���?E�5�_Q/�bMiJ�&��$sK�1����T���{�p��l��}�����뗐����zx�Y<� ly��'Η�������x���[��6�ϋ<����KP��ú��-��w� ��Uu���vC�;�����=<�
�����D�yw��������6ӗw���������=�����,��J���!��u��6�6S/�{?��~�����P���=i%� GO����&`=�����soK'�Jl�c��{Tʞ<������m��X˯ُ������>�3]��F���������u�n�]���}Է�g=D��o�����}˰��/\zg� ����@�.�Y듴��������A[�]O��}������{��hc|�Q���X��	��c�{���8C=�+q��*�=�����\~yN+u�57p�R=<����뺲	g.m@W�*\�|.\~-�EK�
���ϭ�{���v�)X[������ؾ����ť/�����p��%\�쯰^ڄ}�J:�o�ή�8��>mۄS��T�v�}����?�6?��Ӻ]�1��|W�K�2^����^@G�4[�9���s�1>+��k5�-��}꺲���m�A�g�q��op��[����c������z|tp��_�ϖ�l+�rx1�^l�~���i~���8|n5�:(ӀVQڭO�B�F�9�;�֣��2���!t����G�A�.��N�H�4��Gﶝy��<8�{��9���1G�҇W�/�̍ßʼ����fl��S����M�=����27��o>-r�y�!�y�>��o;󺉶�r�G�NȚ�#��jb���%��|<"x��\ɋ�'�X�����}�򘫬�7XG{�_��K����/m4�&���n�i#���/(�i���
�$��,^){�vQ�����l�k�Jq�a)�È�Mo�s��S�Ax�9��ֳ�����-�6n��d�/y]��Թ
��7��ԯ��M����\��J}y����X��Թ��'8�� �Np���'8�	Np�~pP���P��u��=
���eƍ<[�nYu.^w���h7��ya�Mhb��
YM>�f�mu����M� �/\GH1TYɐ�]���T]��4k������Z�i�-��Gh�~�|�?[}�5]����x�P�k{����Oo�^�v+��doi�w0~]�����B�Ǟ&P�m'����s��~S|�'Q�ch����6�k���c�}މ���OI{h��>o��'F��m��:B�5�&kk�u���dFo�����jsUW�������fK�g;�?�����Q�khKs4��9�B[��{_�׎�!_�=�@�h� �����v3�K�/��E{��=�
~�}7ǛՌmm����fO��y�:����em���Ŗ���[����k[$����#���cK�6>9�	Np�~2�?t��TREE  ����������������(                       h�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8�0���ؘ���e8�0Up&M|x�����?����ه?�}x��������LQ �[,�TREE  ����������������                        ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              
     �   r�pOCHK    �	            l     0   REFERENCE_LIST 6     dataset        dimension                         �3
             ���OHDRy                                     +       
     �                    ��
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              
     �   �358OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              /�	     �      ��	     �   w�r          ��
             �ā#OHDR�                      ?      @ 4 4�     +         �                   J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �    `]!OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �^sOCHK    Q�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �-
             '2
             ��
             ��
             �             C             �~��OCHK7    
    is_result                            z]�x        x^c`H��� ���d}�=�ۃ � ���TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�g�b �~  ! �TREE  ����������������(                      "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�g�b ��@̆ğ��H��h�3��g���b ��TREE  ����������������-                       z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0����D���A��O�*������B� z�*TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �C��OHDR�                      ?      @ 4 4�     +         �                   6%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �1e4OHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �    &<@OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ���OCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         B
             ��
             8             �4�                                  x^c`H�~� � l��`����TREE  ����������������                       "%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������)                       f-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�C�N���N����; ibg����LQ KM�TREE  ����������������(                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ,F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
     �   ܲH�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              a�           a�        K���OCHK7    
    is_result                            z]�x     �̻OHDR�                      ?      @ 4 4�     +         �                   rN                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   l�MXOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         `�             ��             �             m             >             ^@             H��OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   п�BOHDR                              
   +     �                   5
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               /e                              x^c` >|�����@ <��TREE  ����������������                       \N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������E                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�Ȁ���t`G ��� ������"�~����D���?~��;�8�i 	 �( �TREE  ����������������                       `o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   lo                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   Յ�OHDR�$                                    ?      @ 4 4�     +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   Dݙ`OHDR $                                    �&     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    d���  '�             ��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�           a�        ��k�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              a�           a�        1�UI                                                                    x^cga   \ TREE  ����������������4                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Hc@�p�98L``p �	2��Ο��G��������w�3 +"�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y �a&.����� �}STREE  ����������������&                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              a�           a�        �_SOCHK    �?     �       D        _FillValue  ?      @ 4 4�                      �    �E# ٧F�FHDB ?�        �EK�       cost_storage_caphl     �       "cost_om_annual_investment_fractionFk     �       cost_depreciation_rateՔ     �       cost_purchase�     �       cost_om_con3�     �       available_area�     �       colorsF�     �       inheritance}�     �       carrier_ratios
     �       lookup_loc_carriers�     �       lookup_loc_techs     �       lookup_loc_techs_conversion+     �       #lookup_primary_loc_tech_carriers_in;K     �       $lookup_primary_loc_tech_carriers_outRM     �        lookup_loc_techs_conversion_plus�m     �       lookup_loc_techs_export?o     �       lookup_loc_techs_area�p     �       max_demand_timestepsIr                                                                                                                                                                                                                                                                                                        OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         5�            `g            '�            hl            Fk            Ք            �            p�3@            Si             '�             hl             Fk             Y��OHDRH$                                    a�     �          +         �                   ]�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��s�                                                        GCOL                        ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4     	              ��     
              ��                   +6                   ��                   ��                   �4                   ��                   ��                   +6                   ��                                  �                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              �     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              �     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              �B     �               �              ;<     �               �               �               �               �               �               �       "       B302060367::GSHP_heat::electricity              x^c`�"p��@,�#I��I?@X͡���A� �TREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X��Z~� ���`��P� ��a�TREE  ����������������D                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    "�     l          +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���P           �BOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�     
      a�        =C,
OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         /'             e             5�             4�             �             �n            ��	            `g             Si             '�             hl             Fk             Ք             k�             �             3�             Cl�?OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�           a�        �x�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         e            �            Si            k�            3�            �a�2                                 x^-�� @�_�~���E=z҅㲑�I|f�C��v�d�٩SU;zT't�@t���>��<��K#�TREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uı  �yn �h���_C���/�"A!`�V������E��%�K��.��h"hA�������d�ٞ��}���q�w�1��'��j�K�����9A�TREE  ����������������1                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  ����N htE!Z ��PU �L���wWg&p3s����0�TREE  ����������������@                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�840``0 �����J�z� ����.�����~\�q��%�z��z� b�fTREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   H�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�        �#-�FSSE k,       �   �   �     �     �     �     �	     �     �   � ,   o�סOHDRy                                     +       a�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a�        �Q��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         
             +             �m             �5OHDRy                                     +       a�     G                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a�     H   �U�3OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
            1�H�           F�             }�             ��DeOHDR'                                     +       a�     {       �p     r           �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �O7w                                 x^[������ H�1��V. ���:�dX�=��Ǐs?�������WTREE  ����������������                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���~�� �KTREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��}ؔ���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���'K�TREE  ����������������c                      8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         k            �n            F�             }�             ��             ((OHDR�$           	              	           ?      @ 4 4�     +         �                   @        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�     �      a�     �   �� �OHDRy                                     +       a�     �                    �)                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              a�     �   �3�gOCHK    ?�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             į��OHDRy                                     +       �1                         B                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �1        j��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      >^��OHDR $                                                   +       �1     '                    �R                   ������������������������    �     S           A�
     E           ?J     j             �[U� x^]�9�0@W A�7rC���!����u$#+�� $o��<�H���'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|"�$�TREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\I/�KY�f��E�;.��80�bb3����C3���;4?�_�����F|�i�������Q ~P&�)�i+>P,.(�OΥ��[Q">�Z\�J|�P|�/Es*>TREE  ����������������7                               x)                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� ��� <>AX@ g}� ��`� FP�`�;�� �(�TREE  ����������������0                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302060367::demand_space_cooling::cooling,B302060367::ASHP::cooling,B302060367::GSHP_cooling::cooling                B302060367::wood_boiler_heat::heat,B302060367::heat_storage::heat,B302060367::DHDC_small_heat::heat,B302060367::ASHP::heat,B302060367::demand_space_heating::heat,B302060367::GSHP_heat::heat,B302060367::DHDC_large_heat::heat,B302060367::DHDC_medium_heat::heat                   B302060367::grid::electricity,B302060367::GSHP_heat::electricity,B302060367::ASHP::electricity,B302060367::PV::electricity,B302060367::GSHP_cooling::electricity,B302060367::battery::electricity,B302060367::ASHP_DHW::electricity,B302060367::demand_electricity::electricity        y       B302060367::ASHP_DHW::DHW,B302060367::demand_hot_water::DHW,B302060367::wood_boiler_DHW::DHW,B302060367::DHW_storage::DHW              b       B302060367::wood_supply::wood,B302060367::wood_boiler_heat::wood,B302060367::wood_boiler_DHW::wood             �       B302060367::GSHP_heat::geothermal_storage,B302060367::SCFP::geothermal_storage,B302060367::GSHP_cooling::geothermal_storage,B302060367::geothermal_boreholes::geothermal_storage                             �n     	               
                                                                                                                                                                                                                         !       B302060367::DHDC_large_heat::heat                     B302060367::DHW_storage::DHW           $       B302060367::SCFP::geothermal_storage           "       B302060367::DHDC_medium_heat::heat                    B302060367::grid::electricity          )       B302060367::demand_space_cooling::cooling                      B302060367::battery::electricity              B302060367::PV::electricity             4       B302060367::geothermal_boreholes::geothermal_storage    !       &       B302060367::demand_space_heating::heat  "              B302060367::heat_storage::heat  #       +       B302060367::demand_electricity::electricity     $       !       B302060367::DHDC_small_heat::heat       %       !       B302060367::demand_hot_water::DHW       &              B302060367::wood_supply::wood   '               (              ��	     )              ��	     *              2V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               B302060367::wood_boiler_DHW::DHW;       "       B302060367::wood_boiler_heat::heat      <              B302060367::ASHP_DHW::DHW       =       !       B302060367::wood_boiler_DHW::wood       >       "       B302060367::wood_boiler_heat::wood      ?       !       B302060367::ASHP_DHW::electricity       @               A               B               C               D              �X     E               F               G               H       "       B302060367::GSHP_heat::electricity      I              B302060367::ASHP::electricity   J       %       B302060367::GSHP_cooling::electricity   K               L              �X     M               N               O               P              B302060367::GSHP_heat::heat     Q              B302060367::ASHP::heat  R       !       B302060367::GSHP_cooling::cooling       S               T              ��	     U              ��	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       ,       B302060367::GSHP_cooling::geothermal_storage    d               e               f       !       B302060367::GSHP_cooling::cooling       g       0       B302060367::ASHP::heat,B302060367::ASHP::coolingh              B302060367::GSHP_heat::heat     i       %       B302060367::GSHP_cooling::electricity   j              B302060367::ASHP::electricity           x^����pߐ�؀8	��
ĕH| NE�31#����H|f  �{�TREE  ����������������Z                      ?R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �1     )      �1     *   �x��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         +            ��OHDRy                                     +       �1     C                    ]                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �1     D   ��OCHK    o�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ;K              0�OHDR                                      +       �1     K       ^P     r           be                ������������������������A         _Netcdf4Coordinates                        %       @     E         ӍS�BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �1     L   Э��OCHK    o�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ;K             RM             �m            ��dPOCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         �3
             ?o             ��W�                           x^�e``�o�� j@���Wbm$�2��
K#������ 1��C�+A�`|	 �A�K2@��z`|�ݲH|�^M$>HN�� �|TREE  ����������������B                              �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�o�� N`�wD�; �"�����vh��`�7G�[��-�X�oŀj�5K"�m� z&�TREE  ����������������                      Ce                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``�o�� ^@,���b%$� zq�TREE  ����������������                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �1     S                    �u                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �1     U      �1     V   A�ɧOHDRy                                     +       �                         <�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        �POHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     	   ��qOHDR�                            @    +         �                   Ġ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        �ls�OCHK    Q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         k             �n             ��	             Ir             ���[                                                                                                                                                       x^Sd``�o�� A@,��bi$~  zA�TREE  ����������������S                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302060367::GSHP_heat::geothermal_storage                                                                  �g                                  B302060367::PV::electricity                    	              ��     
                             B302060367::PV,B302060367::SCFP               s�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```xY�� �`�gbM$>#��}C?�e��Y@�ĉӸ��]@��$�&�4~*+"�Ӏ� ����H�  Z�XTREE  ����������������                      l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``xY�� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``xY�� �@ �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�
���1�'[ �