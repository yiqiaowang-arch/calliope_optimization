�HDF

         ����������     0       jD8^OHDR�"     �        �     ��     f     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��vFRHP                    �n      �       �              P              �                                           (  7�      �J��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Ni     D       D       �'6UBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(υ             �.�     _model_run    �s    scenario:
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
  B162483:
    available_area: 101.11338750570569
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
          resource: df=supply_PV:B162483
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
          resource: df=supply_SCFP:B162483
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
          resource: df=demand_el:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162483
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
  - electricity
  - cooling
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B162483
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B162483::electricity
  - B162483::heat
  - B162483::geothermal_storage
  - B162483::DHW
  - B162483::wood
  - B162483::cooling
  loc_tech_carriers_con:
  - B162483::heat_storage::heat
  - B162483::demand_space_heating::heat
  - B162483::demand_space_cooling::cooling
  - B162483::ASHP_DHW::electricity
  - B162483::wood_boiler_DHW::wood
  - B162483::DHW_storage::DHW
  - B162483::demand_hot_water::DHW
  - B162483::wood_boiler_heat::wood
  - B162483::battery::electricity
  - B162483::ASHP::electricity
  - B162483::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162483::ASHP::heat
  - B162483::ASHP_DHW::DHW
  - B162483::ASHP::cooling
  - B162483::wood_boiler_DHW::DHW
  - B162483::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162483::ASHP::heat
  - B162483::ASHP::electricity
  - B162483::ASHP::cooling
  loc_tech_carriers_demand:
  - B162483::demand_space_heating::heat
  - B162483::demand_space_cooling::cooling
  - B162483::demand_hot_water::DHW
  - B162483::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162483::PV::electricity
  loc_tech_carriers_prod:
  - B162483::ASHP::heat
  - B162483::heat_storage::heat
  - B162483::ASHP_DHW::DHW
  - B162483::ASHP::cooling
  - B162483::wood_supply::wood
  - B162483::wood_boiler_heat::heat
  - B162483::wood_boiler_DHW::DHW
  - B162483::PV::electricity
  - B162483::SCFP::geothermal_storage
  - B162483::battery::electricity
  - B162483::DHW_storage::DHW
  - B162483::grid::electricity
  loc_tech_carriers_supply_all:
  - B162483::SCFP::geothermal_storage
  - B162483::PV::electricity
  - B162483::wood_supply::wood
  - B162483::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162483::ASHP::heat
  - B162483::ASHP_DHW::DHW
  - B162483::ASHP::cooling
  - B162483::wood_supply::wood
  - B162483::wood_boiler_DHW::DHW
  - B162483::PV::electricity
  - B162483::SCFP::geothermal_storage
  - B162483::wood_boiler_heat::heat
  - B162483::grid::electricity
  loc_techs:
  - B162483::SCFP
  - B162483::grid
  - B162483::wood_supply
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::PV
  - B162483::battery
  - B162483::wood_boiler_heat
  - B162483::heat_storage
  - B162483::wood_boiler_DHW
  - B162483::demand_space_cooling
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::DHW_storage
  - B162483::demand_hot_water
  loc_techs_area:
  - B162483::SCFP
  - B162483::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  loc_techs_conversion_all:
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  loc_techs_conversion_plus:
  - B162483::ASHP
  loc_techs_cost:
  - B162483::SCFP
  - B162483::grid
  - B162483::ASHP_DHW
  - B162483::PV
  - B162483::battery
  - B162483::wood_boiler_heat
  - B162483::heat_storage
  - B162483::wood_boiler_DHW
  - B162483::DHW_storage
  - B162483::wood_supply
  - B162483::ASHP
  loc_techs_costs_export:
  - B162483::PV
  loc_techs_demand:
  - B162483::demand_electricity
  - B162483::demand_hot_water
  - B162483::demand_space_cooling
  - B162483::demand_space_heating
  loc_techs_export:
  - B162483::PV
  loc_techs_finite_resource:
  - B162483::SCFP
  - B162483::PV
  - B162483::demand_space_heating
  - B162483::demand_space_cooling
  - B162483::demand_electricity
  - B162483::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162483::demand_electricity
  - B162483::demand_hot_water
  - B162483::demand_space_cooling
  - B162483::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162483::SCFP
  - B162483::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  - B162483::wood_boiler_heat
  - B162483::heat_storage
  - B162483::wood_boiler_DHW
  - B162483::DHW_storage
  - B162483::ASHP_DHW
  - B162483::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162483::SCFP
  - B162483::grid
  - B162483::demand_space_heating
  - B162483::PV
  - B162483::battery
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::demand_space_cooling
  - B162483::wood_supply
  - B162483::demand_electricity
  - B162483::demand_hot_water
  loc_techs_non_transmission:
  - B162483::SCFP
  - B162483::grid
  - B162483::wood_supply
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::PV
  - B162483::battery
  - B162483::wood_boiler_heat
  - B162483::heat_storage
  - B162483::wood_boiler_DHW
  - B162483::demand_space_cooling
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::DHW_storage
  - B162483::demand_hot_water
  loc_techs_om_cost:
  - B162483::grid
  - B162483::wood_supply
  - B162483::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162483::grid
  - B162483::PV
  - B162483::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_store:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_supply:
  - B162483::SCFP
  - B162483::grid
  - B162483::PV
  - B162483::wood_supply
  loc_techs_supply_all:
  - B162483::SCFP
  - B162483::grid
  - B162483::PV
  - B162483::wood_supply
  loc_techs_supply_conversion_all:
  - B162483::SCFP
  - B162483::grid
  - B162483::ASHP_DHW
  - B162483::PV
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::wood_supply
  - B162483::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162483::electricity
  - B162483::heat
  - B162483::geothermal_storage
  - B162483::DHW
  - B162483::wood
  - B162483::cooling
  loc_techs_balance_supply_constraint:
  - B162483::SCFP
  - B162483::PV
  loc_techs_balance_demand_constraint:
  - B162483::demand_electricity
  - B162483::demand_hot_water
  - B162483::demand_space_cooling
  - B162483::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162483::SCFP
  - B162483::grid
  - B162483::ASHP_DHW
  - B162483::PV
  - B162483::battery
  - B162483::wood_boiler_heat
  - B162483::heat_storage
  - B162483::wood_boiler_DHW
  - B162483::DHW_storage
  - B162483::wood_supply
  - B162483::ASHP
  loc_techs_cost_investment_constraint:
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  - B162483::wood_boiler_heat
  - B162483::heat_storage
  - B162483::wood_boiler_DHW
  - B162483::DHW_storage
  - B162483::ASHP_DHW
  - B162483::ASHP
  loc_techs_cost_var_constraint:
  - B162483::grid
  - B162483::wood_supply
  - B162483::PV
  loc_carriers_update_system_balance_constraint:
  - B162483::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162483::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162483::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162483::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162483::SCFP
  - B162483::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162483::SCFP
  - B162483::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162483
  loc_techs_energy_capacity_constraint:
  - B162483::SCFP
  - B162483::grid
  - B162483::wood_supply
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::PV
  - B162483::battery
  - B162483::heat_storage
  - B162483::demand_space_cooling
  - B162483::DHW_storage
  - B162483::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162483::heat_storage::heat
  - B162483::ASHP_DHW::DHW
  - B162483::wood_supply::wood
  - B162483::wood_boiler_heat::heat
  - B162483::wood_boiler_DHW::DHW
  - B162483::PV::electricity
  - B162483::SCFP::geothermal_storage
  - B162483::battery::electricity
  - B162483::DHW_storage::DHW
  - B162483::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162483::heat_storage::heat
  - B162483::demand_space_heating::heat
  - B162483::demand_space_cooling::cooling
  - B162483::DHW_storage::DHW
  - B162483::demand_hot_water::DHW
  - B162483::battery::electricity
  - B162483::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
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
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162483::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162483::ASHP
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
BTLF *      �s            ύ     {g             �B!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       J�           :     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   5K�UOHDR+                                     *       J�     4       ͘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )b��OHDR(                                     *       J�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���gOHDRI                                     *       J�     D       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �0_      d��?FRHP               ���������)      �      @                    �                                                         2�      >B,BTHD      d(C      �       V�h                            _debug_data    Zg     comments:
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
    B162483:
      available_area: 101.11338750570569
      techs:
        ASHP:
        ASHP_DHW:
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162483::DHW    L              B162483::wood   M              B162483::coolingN              B162483::geothermal_storage     O              B162483::heat   P              B162483::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162483::demand_hot_water::DHW  ^              B162483::wood_boiler_heat::wood _              B162483::battery::electricity   `              B162483::ASHP::electricity      a       (       B162483::demand_electricity::electricityb              B162483::ASHP_DHW::electricity  c              B162483::wood_boiler_DHW::wood  d              B162483::DHW_storage::DHW       e       &       B162483::demand_space_cooling::cooling  f       #       B162483::demand_space_heating::heat     g              B162483::heat_storage::heat     h               i               j              B162483::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162483::wood_boiler_DHW::DHW   y              B162483::PV::electricityz       !       B162483::SCFP::geothermal_storage       {              B162483::battery::electricity   |              B162483::DHW_storage::DHW       }              B162483::grid::electricity      ~              B162483::ASHP::cooling                B162483::wood_supply::wood      �              B162483::wood_boiler_heat::heat �              B162483::ASHP_DHW::DHW  �              B162483::heat_storage::heat     �              B162483::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162483::heat_storage   �              B162483::wood_boiler_DHW�              B162483::demand_space_cooling   �              B162483::ASHP_DHW       �              B162483::ASHP   �              B162483::DHW_storage    �              B162483::demand_hot_water       �              B162483::demand_space_heating   �              4�     OHDR8                                     *       J�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �OHDR1                                     *       J�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR9                                     *       J�     k       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`OHDR,                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.�OHDR                                     *       �            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ;f��            �k��BTHD      d(�/      �       �G��FSHD  L      	       	                P x          ��     ^       ^       ���]BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ U  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �'     �       +        _Netcdf4Dimid                  ~LX�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]��OHDR1                                     *       �            ]�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   t{�OHDRG    	       	                          *       �     -       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���vOHDR1    	       	                          *       �     @       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `
��OHDR4                                     *       �     S       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���"OHDR5                                     *       �     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   K���OHDR2                                     *       �     c       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   i�z�OHDRM    �      �                @    *         �    L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  {�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       |�	            �+     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       |�	            Q�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ˨�\OHDR1                                     *       |�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���4OHDR1    
       
                          *       |�	     .       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                SQfOHDRC                                     *       |�	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �l$OHDRD                                     *       |�	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR1                                     *       |�	     U       -�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #�WOHDR1                                     *       |�	     ^       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       |�	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   =���OHDR1    	       	                          *       |�	     j       C�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �I1XOHDR1                                     *       |�	     }       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n�]�OHDR1                                     *       |�	     �       k�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �L5OHDRG                                     *       |�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��S�OHDRF                                     *       |�	     �       1�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��1COHDR1                                     *       #�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 x���OHDR                                     *       #�	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   8&�  ����BTIN U        �  " e        �  $ �        	  3 �          ! �     c     Ck     !��	     �Q     !�O��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �ޫOHDR                                     *       #�	     g       ]?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ����    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ��OHDR;                                     *       #�	            O�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��umOHDR<                                     *       #�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��TOHDR<                                     *       #�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   
�OHDR@                                     *       #�	     /       B�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   Zkm�OHDR1                                     *       #�	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   +]v)OHDR3                                     *       #�	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OHDR1                                     *       #�	     B       ;�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   / ��OHDR1                                     *       #�	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   yNmOHDR1                                     *       #�	     ^       )2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   汮�OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   L��xOCHK   x2     �       4        NAME          loc_techs_finite_resource   ��t;�'��OHDRd                                     *       #�	     j      �h     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��:OHDR1                                     *       #�	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ���#    ���rBTIN )m�M �  & M߫� 3   )�:� l  & �     "�T
     #E     #a�     ��H<                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I U�O�                                                                                                                     OHDRt                                     *       #�	     z       s
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �9��OCHK    �
             +        _Netcdf4Dimid             /   n�޲OHDRl                                     *       #�	     �       �Z     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     ^�vgOHDRn                                     *       �
            �!
     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   �V�OCHK    �*
             +        _Netcdf4Dimid             3   ks��� h   �'��OHDRl                                     *       �
     $       s"
     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   �NOHDRE                                     *       �
     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   x��)OHDR1                                     *       �
     0       �"
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �[�.OHDR4                                     *       �
     5       #
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   T�,OHDRH                                     *       �
     <       k#
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDRG                                     *       �
     C       �#
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �8(OHDR1                                     *       �
     J       $
     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   1�IOHDR3                                     *       �
     Q       n$
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �jOHDR7                                     *       �
     Z       �$
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �i��OHDRB                                     *       �
     c       %
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �^�OHDR1                                     *       �
     t       a%
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDR1                                     *       �
     }       �%
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   M1�OHDR'                                     *       �
     �       B&
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       �
     �       �&
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   cN;�OHDR,                                     *       �
     �       �&
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �8�IOHDR3                                     *       �
     �       5'
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   L�ՑOHDR8                                     *       �
     �       �'
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �F��OHDR                                     *       �
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ֆ�C                    ߦ��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �-
     @       +        _Netcdf4Dimid             C   "JOHDR9                                     *       3.
            �'
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   !3�$OHDR0                                     *       3.
     :       ((
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �;�OHDR/    
       
                          *       3.
     C       y(
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �Ï�FHDB  �        d��8�       :loc_techs_update_costs_investment_purchase_milp_constraint-Y     �       %loc_techs_update_costs_var_constraintjZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources7^     �       techs_conversiono_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionke     �       techs_storage�f     �       techs_supply�g     W       
energy_cap3�     Z       cost��        FHDB  �      
  ^1��       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage9P     �       %loc_techs_storage_capacity_constraintyQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraint T     �       loc_techs_supply]U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB  �        ��D��       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint >     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply��	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmission[J     �       loc_techs_om_cost_supply3L      FHDB  �        ��-x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constrainta-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusN5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export*9     �       loc_techs_demandg:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export]@                   FHDB  �        ǣ�Tp       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand@#     r       +loc_tech_carriers_export_balance_constraint}$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraintB(     v       4loc_techs_balance_conversion_plus_primary_constraint)     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB  �        >���R       loc_techs_investment_cost     S       loc_techs_om_costN     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers_     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint'     n       3loc_tech_carriers_carrier_production_max_constraintd     o        loc_tech_carriers_conversion_all�                           FHDB  �         �H��        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conJ     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaH
     O       #loc_techs_balance_demand_constraint/     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                �}߳��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �r�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���=,s�@     solution_time  ?      @ 4 4�                ���f @     time_finished          2023-12-10 23:24:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7x     ��������������������������������������������������������������������������������7|     �������������������������%x   J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     '      J�     (      J�     )      J�     *   	   J�     +      J�     ,      J�           J�           J�           J�           J�           J�            J�     !      J�     "      J�     #      J�     $      J�     %      J�     &      J�     @      J�     ?      J�     >      J�     ;      J�     <      J�     =      J�     C      J�     P      J�     O      J�     N      J�     K      J�     L      J�     M      J�     g   #   J�     f   &   J�     e      J�     b      J�     c      J�     d      J�     ]      J�     ^      J�     _      J�     `   (   J�     a      J�     j      J�     �      J�     �      J�     �      J�     ~      J�           J�     �      J�     x      J�     y   !   J�     z      J�     {      J�     |      J�     }      �           �           �           �           J�     �      �           �           �           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      �           �           �           �           �           �           �     ,      �     +      �     *      �     '      �     (      �     )      �     "      �     #      �     $      �     %      �     &      �     ?      �     >      �     =      �     ;      �     <      �     7      �     8      �     9      �     :      �     R      �     Q      �     P      �     N      �     O      �     J      �     K      �     L      �     M      �     Y      �     X      �     W      �     b      �     a      �     _      �     `      �     i      �     h      �     g   x^c�7m�`�c���P_��Ǖ��7�9-фmw�$�6̪g��0�"CU�*֭�n�e���TS�A��G��õ�Y��6O5�0�i �  OCHK   �     �       +        _Netcdf4Dimid                  '�SOCHK   y�     r      +        _Netcdf4Dimid                  �(�IOCHK    ��     �       +        _Netcdf4Dimid                  ���oOCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK    f     �       3        NAME          loc_tech_carriers_export   (�OCHK   Lp     �       +        _Netcdf4Dimid                  r�@OCHK  	 �^     �       +        _Netcdf4Dimid                  D.�EGCOL                        B162483::PV                   B162483::battery              B162483::wood_boiler_heat                     B162483::wood_supply                  B162483::demand_electricity                   B162483::grid                 B162483::SCFP                  	               
                             B162483::PV                   B162483::SCFP                                                                                            B162483::demand_space_cooling                 B162483::demand_space_heating                 B162483::demand_hot_water                     B162483::demand_electricity                                                                                                                                                                           !               "              B162483::heat_storage   #              B162483::wood_boiler_DHW$              B162483::DHW_storage    %              B162483::wood_supply    &              B162483::ASHP   '              B162483::PV     (              B162483::battery)              B162483::wood_boiler_heat       *              B162483::ASHP_DHW       +              B162483::grid   ,              B162483::SCFP   -               .               /               0               1               2               3               4               5               6               7              B162483::wood_boiler_DHW8              B162483::DHW_storage    9              B162483::ASHP_DHW       :              B162483::ASHP   ;              B162483::wood_boiler_heat       <              B162483::heat_storage   =              B162483::battery>              B162483::PV     ?              B162483::SCFP   @               A               B               C               D               E               F               G               H               I               J              B162483::wood_boiler_DHWK              B162483::DHW_storage    L              B162483::ASHP_DHW       M              B162483::ASHP   N              B162483::wood_boiler_heat       O              B162483::heat_storage   P              B162483::batteryQ              B162483::PV     R              B162483::SCFP   S               T               U               V               W              B162483::PV     X              B162483::wood_supply    Y              B162483::grid   Z               [               \               ]               ^               _              B162483::wood_boiler_DHW`              B162483::ASHP_DHW       a              B162483::wood_boiler_heat       b              B162483::ASHP   c               d               e               f               g              B162483::DHW_storage    h              B162483::batteryi              B162483::heat_storage   j              	     k              �     l              �     m                   n              J     o              J     p                   q              k�     r              k�     s              �     t              H
     u              �     v              �     w              �     x                   y              �     z              �     {                   |              k�     }              k�     ~              N                   k�     �              N     �                   �              k�     �              k�     �                   �              �     �              k�     �              k�     �              �     �              k�     �              k�     �              N     �              k�     �              N     �                   �              ��     �              ��     �                   �              /     �              /     �                   �                   �                   �              �     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�             OCHK    �m     �       +        _Netcdf4Dimid             	     q�9OCHK    �     �       +        _Netcdf4Dimid             
     �poOCHK    ^�     �       +        _Netcdf4Dimid                  'J��OCHK  	 6�     �       4        NAME          loc_techs_investment_cost   ?U�HOCHK   %=     �       +        _Netcdf4Dimid                  8x�yOCHK    �     �       +        _Netcdf4Dimid                  ˗�OCHK   �S     �       +        _Netcdf4Dimid                  @�bOCHK   }     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �͍OCHK7    
    is_result                            z]�x  �   j���OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     j      S�y�OCHK    �H
     s       7    
    is_result                               ��o�                        3�             i��LOHDR�$           �             �          ޣ     S          +         �                   /�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     l      �     m       tz�~OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �f_              ��             @�_oOCHK    Cm     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ɹ�5       �4�/4   ���OHDR�$           �             �          g�     �          +         �                   ^v        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``��{*�jB��f�t3�)=�cPry�ήa8|�&�+ w7׍�F7-�k��\��;|���ݶa� rS=�p���R�>0��`�%�׈�����3�� ��)$FHDB  �        ����X       carrier_prod��     Y       carrier_con �     [       resource_area�Y     \       storage_cap7d     ]       storage�f     ^       carrier_export)i     _       cost_vark     `       cost_investmentY�     a       	purchased7�     b       cost_investment_rhs�     c       cost_var_rhs�     d       system_balance�     e       required_resource7j     f       capacity_factorYn     g       systemwide_capacity_factor�p        TREE  �����������������|                              }�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    l�     S       \        DIMENSION_LIST                              �     o      �     p       
K��OCHK    -�     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �F��x^�\���?����h-$��H�"""B$D\���tw�kq�֢���WD�ך�H�������ťE��"�I�H�"""""BBDD��:{��e��~�k�Ϟ����:�s^����y��9�}o(����;��dot�Z5|O�	V���t��������ͪ3����_?��zҾ�_R�x=�����{-%�{u'J47p_��F�n�}��9r���)�����Ȍ��#��i�{YxH4��]�l�0�53�SAS顫u}�m�S.���*�Uk6x]��;�s9!�}{�:����hȅ&�����ze�`2<�����[���{��$�=��*>����V`|�E�xy�w>{D�'���_�t&�������}�h�s�z�׭������uZ�F��ϟ�q�. e�]��3n���:�l��\��o���i�7~����g�97}{[�E��v�a�n���c��;�Rwo��8�A}�.Xz�f��eݭ�S��
���1:���w�>�Ko`$3�Q�t{��c�����gR�Y�u��i�p��P��X���ð���.�]����&_ݿ��s��sA�a�l�^Ux�m���K��֣�A�Dn8<�t�a�b�K���˭�T{(\������Hk��#���R�X�����)Xz�l[�����3Wҗ�5ٰ҉�
؏W�|�w@K[��(�El��0�P ���t�����O����Z�z���l�=��-)`:��wЮ���3[�����VEnV�²�Aq��z�!�мn~�=X �o_zf�>uˇ�RϣQ�w_?���P����\r�}K���n����
%w��N���yRӰ!������~ܹ��*��=�]�����رnP���&���A��+V{*�p6~>���	�ZY��R��w�g��	k�_p�C����`|�P�nq��.NU6U�Xg���S7�.9s�1�=O�l����'C��_��n�a�'�������EK7���/m[rG�L���9���N$��/o>���3_��5�8�����ڷ�O<&`����.G���	�a:�nZl̋;쯻iM����IAʕ�ޓK��ܹr���i�>|�혶����K���e�� f�f�h\��j�_8'7�v�o&�)R�;]�d9��CM�l��{����|�y:���i��_��w=5q��[v�������-G�����O��O_�\Ҡgl>��*�ѻ�4٣�^��i��ov�&�	߾��M���D��<�ۉ���}j{���'�N^_�W����mk��ud_���Epr笿a�'��ۙO
���ژ�Cx�{-�����⵻�Yoh�{�ŧ���7�9I|���S��n?mX��=T�����#�!.������^�Q�7;2�F�N
�Oi��Y����٢m��,VaȪS�N��O������Tq27yG�a���W>w��o/�P�v�;gN�f��b��������͍;Nn
�z8$ܫn�ဎ{���Z����4W>�r͝��u�~מ��<5�~17M�XOOUߴ���1������Y�}�≣o�lx� 8��"f�t2����)ݚ%�]�o���x����M��z���O��)�3ǮJ{��׵+g����K
E�)j�K���]�?޲^������,��ʩ�yK䁏���>vqצg\L�Z���p�!}`����[?�{��mu�o,[{��Lݩ�׆�v��g�&�-�}uw��I�+K_-����/g�V�cԊ��}���,�'�����n��i�JU���]��]?[������?W��ᓹ�e�����c_�z�_a�l�&5��F��s��=]��K.��U��Rm�]�ӧ���]�ergRɖE;]]��>ݹ�,>>p����l����[z��7ж��Ͽn��;�fm��5�8}��'n<��gQ���p����}c��g���?n�sW�#)�\���=y�ߝ;��.�r偧IE͂�[����������Uܣ?up��+���o������j�u�_]�>�o�8}��V�z�fa��^ַ엶�ş��yF����5/�5��}�u�_Kͷ�}�<��r=���]�>��t��OD��{����_����d�]����(\�槽�>���p�ޫ�W�m�l�������~!g�w����=|:�ĺy�ɛ߿]ڡˏ�ݽ�#�}�T���,��V�#w���u�|oZqB����;>�5}��!���7.bl}
��c���r'u�r} �"�[Wlx��u��=�,���5�ӷ�rמ���|���;�C�y�#��3A���$��5�/u�|����鋮߸#-�������<��^�����u���'��u��JӾ�s@����G���zrߦ%�#�vm\|�%�wUoR����{;�kbvY�ɃO�����S��W,����=�=.���!}��ŗI�۽�p˛���X�����@�.Q��W�i׽��1��_R��e��8k�\v<�d��X��c�c�ƕKw��-Y1yC�M�M�?�n��82����;X�iǃތ�{`j��K�d�w��	[W�"Uܝ�����_�����W����57�����~������������p x�-�m��ũp�qm1|y�^��e��pO؞k�|l��}�� �/=�������7�ٻ��������?��Y�cc��S�i|� �!k��~���g��[� uO-�����U
[<.�ӡ�Iשּ~80C�I�/�T¢�?�Nw?p���;����`�:������ٟ��g����� �x3�����W�EΪ�?pO�c.n{O}���!��O��\�o-�,���̴��Sko�\��^k�	�Oc�>8Ǜz���e��3�yly�ZE��;�iY� ��/����ˏ�r�q��bY��ů||^A��H-_��63�7f�'��Ó�!.��p����Z�uO����/b���
�h����.M�{^޽d�|
U�k���rGr��:���ȚI�c[וl���(_�ZԼ��:�bɱ�f��r$�{,���A���S�>�@�шNž��E]_Ȗ�s���x�^u�'/��&��+>�`k�����܂�<R&ңvn�]녊��8���� ��;Np����H{�-�C<T��sl�☽����-p�.h�-p�w���8��E�s�e��qXr֝P�3g	%?�g��A�ϱ�~��\�sd�y�U$�y��l���n����iAV9|����5Z)�_�s	q�s#v���cTZ���g�~��`�ۏDCڍ��)�\��Ȅ ��d	M }k3o�q���_`&����Ě�y�gl�ؑx	�*�>�pn	�Ņ�Su�OKŗ��]����<��O�f�]LG%{}��IX��n��O|{=��n�N�M������9�H��������%WY��\F�}���%�������/��0������;�P��9�?L;���s�ށ�=�$�j�(��<�GkX�b?o&Dd��g��Y�s݈�<�w����K�m^�l;>��g!%���n�Y�nOB2n����5���x��H�t�=�	����]���o���<.�������D�gw�;�ۅ����f%{�ɜ�H���l�8��	{Z�- �$`>{Q|�g�<����nļ}@��ge	�����s����Ά˺��9r�������|=���}��w\��X� Oɟ֜��P|�
�����|^:+S�㹗2{�� @�� Qv3� �o �� �w ���-8v�Ï; 2c�� 0��:���e ��q��<|��˨�w���b�p����7@3�d	��8���Ͽ�I!Qr���W#�4������>�<)� ��H�"I�����������kH� �,��n
�a��S,��� J���`Y2y&i�C��d�Mf�������8�;����3?K ���e`�R�~$�͎���H� n�c=F��$����&�'$l3�
T���Z~��xi@��J+��5����!Ƕ^H��7 ]Dʍl� �)H���F��ׁ�L۹��ﰙ_*�HU�/�`yD� �4bLb~��vF�Hc���� �`�/��c�}�9����}�s;�ϧ�ؖ�O��hV$ơl�~��Շ�.�oE�<Zc{����s�L�j���;��b�^��-o
��� ��?�5��1��0�{1=~Q 1�1k���}'��ça�k���b�ư����;?�G���ގq�/T�Z�܄�% ����Ǫ,����q�h-Rk�O�tWc�����gl{��n�@s7��,��oSc���7)��簘۰������(��WŞ;v�(���Bw�Q���VO`�{2��V�F��CL���r .�g� �������8F=���Iu9��8��?�:��2��8CT
ތ��y��s�;� g��C,��|�Q��+�5U�p�TPO��N�5|�y���$���r��)A�.xkv�6��k�����y��WQ���{�)�7�Q���܇�$�y�aM��8gYu��;�Kt6H��Fd_2��+�l�Dp��W�A�-Q�݊:3уP79I�+]��J��D¹��v/��'[	�,@�ԏE5�|���T���`��HI�|
�^�u������u����eo�Bmo�O��y���x��L��}��G��@����V��?��d��ÿ ��;/�־gM�y�_"2V�>yPk�~y���+ҵHL.�[����)�vI��fG�P�d 	֩�_ F�)�(¥NС�[\0���@����U�(�
7�Րv��dL!���d��z��Owӣyd�����k"Hk�9��v�Wp��x��B����,���X�K�$\���<UD��M��M����znI�젷��%�V?R��j�Qж�ƺ��S��ҩ�
��H��T�W�1��7��p�U�m��O�f�b��n���jňN&O�(K�N׹N���.ժY�,�t����V�g�ګb��*}*/���ވl��4ؔT�(Ԩ�5yj?e�wyE�\��0�1��zNA�$�pD68�g����Lʌ��Tq�b8'�-f��hn}Y�u�I���{�eYt������΀\Uږ�����6�[��iU�!RmR�JzdbgM�oߐ�QX>��A2�h|�\�L�2��xavpw٠����|6��C�>���0����i�W���K` �|�0Q���"(R��@��ScgѸ�<�ל��qj�oJ*��'O&��'&|��t����Z�
��p)c�8�����MC��6�ij.sBː	R��X`PD��U86Z}e
�M�C�<�ڹ������+�*k�/��d�u��������~q��"��g��	pq���'���T`9�3R�:�e�+���n'gfSV?���q`��?�:|������n�B��-PP5�=c�nF���[9����2b-P٬O�L��@�?�!���fA���?�!(ET���.(K*ϠjPT�|
�)}0���=��deK�q�-e�s�u�~J��L��z�Z^vdC��F��^�'�s�q$�M1T�P�,��̱c�t��˨��i�tH����n�\PȤS�����g�U`������T6j���њ��4�,�4���-�3V�M6d0M1<�讓�����N67�XJc�XVnN�`���6����T�䔪W�	4]�m��33�i#�l� �_�CX5]�sI���x7�8�B�[;�?��f����W{G�e����g��sD괮R^7P��d��$�����l�O�*�J��ή�ր���ġ�K�ZC�gI=�e攸̆4m�(���9R���v�M�e��S���؝���l���8�7*����Ⱥh.���XI}`A�*"N�P_��^\���埡�eǎ5�hU=|�pL,H������������O�3��F"���8�qq�I�-�0�G�/��7�xW0U�2��iS�9Y���cM��s�Mq��1r}��cZ�r�]��r�wzI�X�LΌH��*��o�w�z7���f�Εf���Ψ�b'cbg(�`(@\�'��2�X�f�(XVŕ�6�v���eM��~϶JQ^�Lπ�iԍ^��Z�bjjK�ueaδ�-������G%��GL������;G
iSe�rvn�k�K�W�Gk�8��!�x91=�@��
�3Z���
�Osܤ{VsV��-)V47��Y;���+��V��q�1��@u��	SE��uIa*U���_6�=\LS:�kGUMC�f�d}�z���j�m��H�(�$��R��'�{�����z�Y�dH�V$5�n�^.)��b�lFzoV\^D>C/��y��Uʄ���9�1"4۹2w`�L��ZޛY^0����f�*n0U��9Z��w4��PwO���Ũ&z��{:B&'�4FH����9��V$���'��ma�!�f*�}�Ӭ��R���<�u�����Խq:Q6١�a�IB�Y4I��W[��Qm�s͕�9�
�ok�w*7[�4S;��+�'K�C
�c5�A�\�OGY�W`��r�F�h�;�͵%�0�^���Q0�c�
]%�An�8+4�*��#��W�2��3��-�^2sKIc.U���������TEtۥ�S�V�L��if-&���CR٭
�{�4&�hv��b�r��Y�����S��l�����4���յw���as#�����Qa�O��ᒈn%oV������N�+�P��5S�� y]MU�:�飻6�8M!a�Nq�ӡ�b��TQNk,�e�6��(o�&"g۳g�f�����4ya�T]�[�i���*Â{�\��Ҡ0�h��;�U�e��W9=�_0�#�mhri0���ssE�A��n�	SN�����Vе(J�P֗$��MH�[�;�T!��~����V_Z>R�VW�1���$A#�ZAp`�^��{�T��M��D��®z�D��/���M ��j��c�=fk�yZE��P�v�6��U�$�5甥���rK[T#*iH��+��/'�#��\��w���&MHT?}���?Dߏ��wk�̨�����5�|����مӚ�������Jf�g�{eR�w�λ?D��4)�B�SS�]"aAGa���@���qU��Fd�$g)8�R��~��"Vu�>[���/�'��[m/��Õ͊�~KwN��` $!����<��捅�d6 '8S���4a�d�,@��&o+aE獏
�GXr �T�ͥ9+V@�7��N�\R`B"@�	hq]c�9L��&W02�`,�<�T�6<��3�)�ؾ�*�t���+�`kZ�gC���Kbseo^��t����j(?h2��Iw�by�躔� �\�X���`}�)���9?��/�`�Xʌ��R߃i)nY �&��0#��s:zGB�9uP����8������F�0RU�fwp��E@6�"
���e���.2ɘ?Fn;�I�3�M���>.q�btl���MQM5����o�y��V���}I�傲Ȫ,�VC���Q�r$���� ڄ�PA=�).8OF�j�o�y�D�ƸN�5�ux%r�3�^u��؈d�-Ł�m /��G�!�I;7��B�GH[�-��A6�]p�B�*{��#��=FE!�ͽ&�6���~����p�B����������	Ё��D ��p��/�-�Ɓg�(Є�{���v�V����<��,ku���B�p�t����������y�m�0ҏ6�f���4H�!=�t�FD��Z��6�6~�7(�N�e'v$^��t;�?p��O�g@~@s���?�5�a����hf�³����Mv�-����磏Sn��|�&K�xN�oC
��ߴs#��_b3�����h�l��7o~�����h�$�vn�ua�g��۳6�&���H�@�i;PuN��b?o&Dd>_�t���5���o��y��}�9���d�ͿEW����}��m����6���ؽi'�k�k�s�p����R �������K�ԇ�y:߳��<��x�*�YY�=Ҏ�O�]X6��gÝ�I�k�{�� �?Gٹ��a�w5Qϟ���1 /vR�%��d�/=�� �	��(�Eמ�����Ôy��� Ƨ���d��7��b�����c��9���w &L�M �� ����5 ���P�W i&����; z��z�N��e O�_?r�e�M6 ��[� J-��� :�`�7��1�)õ���0X7|����旐���ȗ�"��T@�#�$�����H�w؃�Y���?%��H�,�ޕ`��c����5;��XA����Aj�NeX��a� 9�
 ��3[�Y���0���~���6Rw�,�j����7�*���䗀�q-BR���Z��М���9�JλF#��͒{U�}+���}$D����-I+9�F�����%ut5�kX= A@]/O�I��O�>`���r
9����%e��fƺ��5G��`�2L�V��3`E-�FԺvb;#���8�X�� b[�m�����GL��������
�T)Ʊ���r �y�y��eu�+�X?��J��TVQ���1�����@�`W#�U�����E�ɌŶ��-�<=��'��mt�Ϫ�b������~�v�w��0�&��_�lV��܎U( ������ߙ�`L��b�bq\
�6��I��� ;R�������?۝�T��_���R�+q\9C��
x�����;���b�n��+[F��k��'�U�`�y�;	�4Ib��2��2
΢�"Ώg?�A5��Ř�Mva,�˧(?�<C=�=}6p��  z΅��J�a3�pk/hPx�i�E��ets�9m�]O�A�w_���ݨ��;�:V8�~��/�	a-����C��B���t�=n!8�>���J>�\o��=g��Ӌ ߾p��DGI�ו����[�HtM�s?9�O&�I#�Et6T�z��AA/�_���C���A���E8)]���1�Lt.g?ѩP��ދG�P��^�	u��z���69�^����u�8{�O���%w�;�0P�=������)��V���p�ϋ�d]� �O �#P�y�-l����@�H_Abm��	HY���o��/�WH�����d���v��������2=2� �&%krL�2���=	.�H�V"m���(C1r�)O�h߷�Ώ��؏k��3?�b^)C��e�
�m8~�>r���}p	��RP�����n�-ۀqp�_��"��<���7�� ��\o�N};�_^ű u~gR�o�0#�Z��#��+���L馢zc��U^r����^a�z�?����%+�ߤ��fx��(^C�����E6�Ʌ	�Ӵ��qa����iJ/��ex��V����.��lbzZrk����������[�����-�����<����ӕ�u)��G��B3�F�='�#<��������^Y�zV��X��~����oo���(�2w60ye�#�tY��:��1��f������yCG��%('J��e�U4d����%�����8�:��k�Hş3}��2�Y�ө�T�ϪJ H\��g��B�AB�W(��s$����|��A�iQz��tP'B|b 0x>Q��n����i����L�
"=��0.�NzG֙�s}�'��|�ٺ��(�in�V=��5Q�jn��m,L�}AmLsLtfd���i�7��2eEׯ;�K�/Nc��i ���>�Ѽ�	�AcR��}3�@��̐<�?^a}y0�@�*���Q�%d����E$.0�#���(^dP`K�e3A����T�A���lـ�����'Ŕ�����ý,�@`�g�t�h>�8����y![`�G-���e�
�qD���Bc��?�ƫ<A��?a&��� *�i�R�jtmAC*I�+�@	� �y4�O�8�@W�LNWa��YT������t3[넦�|Y&��E֘���)m�P�
���P$�)��;�]�9��o2Ĺ5V����
j8	�ՉՉE���t9�;�h�?�6��z�cSP-��8OՌOFoH�����P�U'j$�Q}���AȘ��lN��7
� �Ub�$iNSu_c2�䕰F�k�F�wh�������fT��L]*m�=)����h�1�1]�J���f���_��p���RЮa�	�:R�K={���������V�L�gg��F��4Mūd�3=�|��ә>6�a�ine������{F���׻d�ָJ��R��¤���jo��"IR�D�|�{."���L�+�xW�g6�N��zr�ťI��q\._��6�b�NU�'���Zv�n�Ta	ɋ��{�0�����[��\bR2�N=47!;���-�M�I4
�����<���[�=8Z����j�r����$��%P�͗2]�#%:OcΈ9�/�j��i��r[Mtv�S]�tb�6W)�Pg	����twf�����4Q�1�h�%�rUQ�m��ma2v�x5�}λx65�k�v�;�Q�TQ��pYuHttBd��C�fVU�H\Y�p;�X��d��"�e5�΍܄��؞����
�Ts����H�*�$�2h�*t�N����$�$�z����$l+>��Y=�[�	��0������Bn���wY\�6ݟc�ji9W���J�J����!��N�wEgꀴ8u4X�2Ҫ���t�q�E�紆����D�������*M��T{�M�=�̩ܵ�������rq���*i�J�)`���'��ӸYaR^�[fO�P=4��P7��ϔ�F��{�9	3�beG[lw�9��9���(�.�-�	/7�Ѫ���qmS<g�V��-Lhr*���s�ϣ�uո&�L�u��E�	]^�|W'ϲ���n�.����~;$�q]Q��I�J�̩�+K�AE8O��&�s�e}5�n����V��X1�������ڜ2�@�F6��jV��*�]Z3���2�F�C�-�^���N�KP'0��f~���2���q��lϬ�0�UZ�=n�Ei��CIC�GX�V4��`��L��fNm��������,��zy�9�)�g�e>rl�"�W���j����fM��猹2
��S���%o<16)j�Х�/�S�/���d^�Z�!ZXk��K������L�rNLPf��8;��cj��&��z����GDU䚜-�~MN}�Vl��/�ǩ'F��)��qSCr��ZI�Qe����Us�$�U%��ۄ������f��L_SX��שƦ��嵲�f7M�xrMg��meY����Zo�Ǡd:C��Q��F��L[��-�7�]�RE�\��z?n�g,�"*��eQ0�U����*����Ǻzǌ���F��MCT��a���OM�p�mq��%�p��*:��u*�sй0f4n"_6X�%��s���m|F�QP�ٟ!-K�)�<g{�딓>>��M�U#�tKa*+�3�;�s�Eq�qҀbK��L���Yl��.*�wJ�0ꊼ�T+�
ں]�=�2ze�de`�l�>�2�=���4�W'���PEoHeo|���J�S��0�d&ũ����aS��T�%���1�G�g6��i+�ȵ�8�TEjx<�f�.~�`b�iX<{!�m��*������Ϸ��/�W78+��*s�`�@����	aʸ��xq������v�v �.!-�W��f�*jBT�髁������1u����w���S��&F�t�1=`N*���꺘����i0���zB|�= ��,��M[�c��G=���>�����/ZS�?��|?�@�T9��i=���L�*t��<��،��)�h��O��!1�O|�D�%#�z@qf8-KƮ��i�g|���GZ��Q=��,�Q�K���o�|="=-�r꓆8��J��l�+�ʔPs�"�l��R�L���T`h=��'� �㦊c2���-��>cNGo����+O{-�㣂�,��uR<�7`z�K��t'�bR�#�N%��m�^��zOWHФdZ9(�6�Z$!!�M�N�����A@}�ǅ|�H$X7�9�;�[���*p���ޱ��7� ��c�e��l(m�s#ȴ���@��9��\�X�~���AV`$h�-��@��t���� ���ؾ�,�������3q��9_�?�Z~�P�>ܮ�ȥ�G�^�E��ؽn�l�p���H�H+�N }������#�0\�ͼ�Ʒ����E�8�#���v�o�>=M=��+��)
?k4����'���-<k��#����M���|X��ZC�=��m�$���R���i�F㟶��l|�����~H|��7�ʻ�!���0Vڹ�ׅ��y"nGlfw�|�uH"�Ή��6B��̈́������Hם����c�o��yw�� ���|����"kZ��|aX'��K��͏Į�N������8��	+�y�E ��܈FOřng�<����n�|�U "�YY¿�r�\�2/�}6���8��rw)x���{p�V~�q�Y�+�/�aJ���s��G�o?��������L� ̻� ����eRx;e'huؤP`�	8 o$�?4�\�� �W��m �����@���<���o0���+X��}U& �]�U藋���d9����OH��$�UX�� �e���L�Zʟt`'9�vX�A�������i�lF �$G�	�0m�3���〺��|�Рr'��:r�s8� ��Ьi��;�ğMճ[%g��9ۍX��g'��q�BK�����~'�S��J)rvu�\���WL���w�/nX�yK�e�� @/��$��;#0��Ou�	ֻ��,�e��Ur�I+9CG�{�eP�%��^�y:�6��]"䙔;��O�v�v�
s;P�����ՌueMoP�2'u��y�$y���x��a~���K�:�_�L��C 2l7��1ȃ�$@*����X_Δ��
F3	��X���֛�U�%���f���L��}#^��}���-\O��~O<�e�}���ۢ��0��^�~�e��@:����ζ��~� ���毱ia�Wb;�r�|��c5/��l����~x"�>���ӱ�?M� 㝳�lO���������ş����ӄ�������͕\ �x���b���`�|�����uw5����T?W\|��A�"�~~^�N�"Gʉ��r �?���qS�F�`ۭT�y�j|��0�0��Ӿ�z�{��l�8��8���H�@�禠�uT��	������P������h���ܡF� 0�]Y/��Q�y��~��޺�M���[�p~��9�z��r�v��ANb��T��~����� >{�^�"r0�oF#^�
�;.�uD�DǬBN6�_	���W�;Y��Ƚ)F��"V�nQF�+��� 嘖o�N�:浨3['?��?8�����oգPO�%eC@�"��q
�+��m(�s�����*��&r7)2�ށT�@揈'�-�	]��5���!�}8�*��[��u��j������	H;þ����D�'}�?ť@�)�w�]�bo1�eT��H+��n�Hr'�W�@���Hd<ێt?Pk��͐D֞{�A�#@��x�fG�k!)+\C\�}����{]��ո.��Z�	u������c"��8�`�������Q\�j��5���P�R�k��I]4��*����G�v�u�E�V:��t�1�d]|�?�z��w�p-�!��pr�*��g�Mi�lZ�DŌr�3��H�
)K[�"F�+�K[mh*^���X�_��x�M��V�'���uʱ\�eu�k�ꢘ�:c�L�@8n�$���:��Úbk�����Ƽ	�h{�!A�����~�SF��.�nu����\�ɯaX�0 �(��&f�9�9�/�{48�DuI��j�j������0�75�ݖ��!��nv+�y!{�؞���5O��M����{IY�����~�!��hT�����[=��1F�TH�Pmox����i�T^K� O_�jɛj�7~|���iĭbl$3�2�MT�GTBL_%������F���`%烋(�µ ��A�'ԥ��zSZ�y,g�ڹ��@ys%��8��]��u��\ ���� $6�,��in�jz+x�['�<��">�Tlj)�s\�D:CX�"5J$�p�N��w���&��0dɵ6V,.(��@54��׵X_̃L�~-��P�2�T��W�_��3�F.3� �r�4l)��I]iCY �@���^�k��T�KC��
��	�i�Б���Ð�R|�Q��vK&�l�a������"�IN�FW4uH���2z*����H4fVgu���BiY*�5�@ZP#H&��\�Ng����č�FW�2�Z�����V�T^�8�R2�D�UCٳТI~a�R�䛠:0�Y��U�S��Z0�+�`��3����%���Ȗ)�މ���-Wt��E�
ŵey��3(��~aus��¹S�-e����n��>���CiEy��j�l��Ӥ2Fb`p���<�S�C��ފ�3Cxu���j�W��<�XR��o�(���P�(F��<�_I�ә� ���w#8�� ۣ������A�(�L���3XY(n�����,�LV��{[��bL\+�Q0,�|��܀����XU8�:�R���?$�tB]Ґ����d�f��jǂx��9�n�>]zvbNw�+-+i0����k���g
�쌨Ў�LC*��Y�(**�R�=�c^]��� ~�h��TKGQ}���U�T*K���@M�������,�|4phdЬ�F1�Y��QsmBF~���<ĥkg8�y7��e���"_�J�yķ:�a(l��J�SN�n+'qP"e��]�%i��|�L:-)��`	M��r�-�n���Ǌg�S���bKiO��ݛQ��W��K����>Y�^LU�tެ�W40�Oi2�-I-#n=��,�B�W*Қ�Ƃ�ř��I���m	���h�1�Ku	��c��#�Su��=��������A������Э��ҡQ�Ty&�F�}!�Y�%�.lT�fa�A��&M�i��8U�������?(d4��xW��x3sE̄d�7VJ�95f9���P����6���9������aƔ�G�ϣ{���]^�8�4ɯ(��S��|��ѝ��q�F��K�&/�5���G=;e�ÞU�t�;389JWX�U�Ɍu�tvHNIur[Ui��5�6`)������|������l��|��T!q��p%�a�"�)/.S=:������E���
+K{�IL1+���k��>C~n�D�v�F���a�^�Dχ�F�?7Xk�N��dF�����ɖ����e���Ht.�h�L��25�[�'ձ�ܘ��Ȅ�������D7��:����j�����\��)�n�T����m�����0��=˽m(��E���$���UUڊQOK���$IƋD��\��,I����v�J+�o���LLL�E��$ԍ����2��r;4㜈������Qu�S��`WhŅN������D���_�8Й?�7�4Y_OK���5�*Fz�֙����T~ǀ0��c��2�j�������(g��ۺ9Y��Œr�\y�X����"�Ԗl��/nh��J,{��GG�cy���7�jhi��9u�M��5��̖�8�T��j�����O����%˦{f����5c�A�q=�&��P%Ѵ��x�YR	����¨�nUiHO/=/2�vB��k�Fg���:u�:&3� (��#
kRk���Ӝ'{�J����ԮRq-�P�D�6����E沾����`�$�o
��(ZMs��u��X_��Q��X��W���tR�6�*}��2:J���p� ��o 2C�6WF*�T�[��9�� '��x�ܸ�G����#ap��9>'�.��34#-�_�P6S4>��,���蒀�ܤ���1�91av*�<�Q(�L�g�f�c�%�����np� �H�nl,�2���7�����i�����:I��oz�7QWW
��k��/����h��* i�k�.(�M��
��G安�4Ӯ�nՇ�F[ x�,x�B�D�dBWvy�p���Y��P�F�fjD�oh��^աF���һ��s<�,n��9��?_)T&%v���h{P`�|�HcX�|�w���w����`�)F���M>0V�a͐��ײ�q[�gS��T��>с�n�ଈ��Ĵ7��� #ܕ_"�T0Z����Ȱr�X��� $���<V�,�h�@�	R�l�v0jǚZ�'][�0>�P�_A��Te"���>~�dŮ�G��e(�A��I�q^U�}��m���*�þ
��R�&��3�W�$�}�~q^A��4osW(��lືGe3f�eN5qEAsn�i))���٩��������Ł�m �K,���������8�{b.��
p࿅��-��M����Ԇ	��f;7��B��8p!�
X����Y���@�8���f��oPt�����[ػ�,��Ȅ�=�Ӱݳu粽�y��Y���K��2��x�G�#o/�Ǣ�����H$7���R$ҕHl�wmDd����^a3���A��ɭ�qbG�%��T�Kۻ7$�z�{Mg�丝5��q��24o���mH��d��7��<t喆�wm�$���J�Gl�t;7B�R��E�/�y��߼y����Zi�$���������<�\��a�|��H�H�@�9q[�F�����Y�|�R$����5�����{�]�4x���ڛ�H�����^��/��cs���]��̯ѯ��p��?�� ���d5uu���Q<���|���lo7b~z	�������	������	b����)�_L��_�Yz;ew|�
+_v�l��8��5.������� �� [j� ���2�>�}-e�� ��Eԝ
ΏRv�jL�G �/���i-�L� ۲b��}��Qf�J4� _к�B�b��$��\uG�,9��@ԉyG;�!G^* ��d�7�m��&9WJ>��]!@]�N^��	�]��<�,�u97��{?�#g��G��7#r�H뀺�%�G��Brh��?��(�T�ɸ��C�O�9���?�fM×63������zl��,a���q��<�*��7��i�#�������/7���|��r�������l
	���Wx��I��tF��/&�K6`��W�Y5���
��A��7B�%��FHZ�*�) rVo�,���j��@�%B�I���q׃��qg/Pg��=(� ��I=������@�ӑ��)����_�����3R/1ǰ_	�M+���1�^>$�۝ �) ���Mc�0��؆´�I��|�^�eul��O���(���g꾑BL�خ���#oc�� ��`�*�>,o6��aߍ���1O��?:ply��ֈE����P�����a�K0�Zl������p��؏��Æsǵk-�5޼5MLK$��w��'_��j-� _���vx�b9va�����8�Qb�L�X����>��~�b~\��La9'���9�t��A�����Н����nۊ�+�6Y�{�<�콙:zz[9�a�a,$��(?=�m����f�p��? p��޿F��=��Arq�w8�����Q?|uՇ�p~���]�*!�=��
r�F�5�Q���7�?��r���'�\����I�׉~�V]!��tHx�������6��.CU�PWJW�>n�G�n��W� ��n��ɽ%8g�3��H�B���lpd�N���n7"g�o�	�n2)�α��z�O ��O�V=���@�]@tIr��"c/���V]�r �a[Xd�#�.ꤓ� ��w��#��
��E6���U���#�����lo�O�k{�� ����{<�L�[��'�fNj+�o���I;F���=����rI�
ҏȚ�|ۀ�Y\co1�W�r2¯����}�f$�:$��!�䙬��"�"8L֞'߂/��Fr��<p��E�XNt\��X���x��Xʯ{���4���:���0�h�^���:�$��k<�6±s���6A��w�>p%���w#�z`.\fp����#��h�,� Yk�x�&���шvD���Z�p\�!s�	k	��c�Zd�\�?΅�Q�np��6/��k�Z��*��y���DD�<���D�!"����K�ɐ(##2#"##".�5"""E"4""D�����������r8a��{�v���~�̬Y��gϞ9{�����!	1!���!�>�!1��Jm��j�u�˴��B�[uC�U;��S�#5����J"R��
wvz��e�٪���枅��.���?9�Шl�;�_w����(�����!���q�ʤȖ¤��ZӺ�)�J}����7��f�������C��t]�*�v����'�e	D�CayfUْ��lq[���܎����E�R+��}Q%MbAb�Ok����RZ����� | Y�۴}gsΘ���{�GZFk+�UB�Alk�ش~R�Ď�y���J69��t�*�{`�hT�������lxo��C5Pr� ���x��K����`�s�i��T��5�i�-W��T��qhRݝ�V��$�(8ƴC�$�m���I��=@����*t`+������׵jDଓ������i������ ��U)2�����0��M�Lg�1�Mq ��u���@�PA0����%���Or�/���}"�"Ѐ�
�yv���	�Y]�	>��C��#M&�:��
��m����vG���8t���^_��~K?�c��8;E0:d�8�z�G�Di�{��?ԙG�CW;dԪ@���[ Ӥ��ê���S��5VR�{��j4;&`�H3���&��]z��A��q}v�^��b�*P��q4͜�k�.��1P믩�U��v�f���R�j�z�D���m�q�c��A�BaEa���4άͮ�*|�N�QghWfUN��U�HȎ?�x]K�堌���I�X����1J�*y���LUI~qy��Dm5��&@���L�
sa���Y��n1v*6)_��bdQ��ow�8:�ZY?�,�z�����ez:Ve�
�#�uz�W�

��F�C9n!474v���m��o.l��r��58��������]aQ]�xPI��b�UhvrUNt\��i4�X��Tl�g;����:Q����p׳�����FA��>�9�Vcc}��J�m�}��Z��
�F�*U�R�E���/-rLP/�d;;�x�盋�%��η�9ޡ��;Xl*u)	;˲�̜a�)�l�X��B����8��ڦ��\_�f���ڨ�AAY���}}�y9��k"��Z�)ħ������L�i��i�8�ob!9&L�O��Ȉұ55k�M�*�.Ԍ*i��u(l:ؖ�3�NT��T~L�[q\;�zؠ@'9&��'��'��ɵ�B�q�X�Pи�$�'��9�])+f_��q�f�sR�A�GBG[����$��}4�X�I��j0�!�.9�P�c��	��4Az���<I$э���(L�S4�1����)�>V�W��U���Ԙr�0#�ػi�={<N/���7�8}<�=���@]��N�C�P���v��KBKK��VS4W�)��;'���	ڃ�3{�*�e�Z�F)�g��GZ$�CF�!��b�^��섈��q��NA��X�ݡ"r���Ȉ�(�P�jAi�A��}j]F��;�R
��+*:ut}2�;kT��}����ƃ�rwF+�۟�_�V��P�0�_�ާ+9���Z�^R��Ԑ~(��P~���y���xu�����̑S�GT�4#M2
�Ef�G}�B����Y���b���Aׂ�HM՘�����\`�pP�\SG�hEa��ALg�I�nM5�W%���$���Tr��IT��8FN�S��uk�ܛ*�L4s��wUEg���W	vO�ێ��֌�W6:'�����8؝�o�vQ�A~ĨE^\|�n{��c�q~F�h�H\�Dx�{�b�bbs�� j����.wشJO/��oBE|`un��f�sf�W��Hk�����6��>æ��Ig�C�|u�k�L�e�¤P�Q��RQ]azyL����RP��mv۩��~�S͍�|l��݃�r�)�tv,4�<14x��t�l�GN�IAd�W�ΰA���Ѥ�4�&�x��;.#ioZ�Br�B��a� 璈��ݥY�E1���-������@gE��~Su�@hD��F����}�
�����dq7��ۺ:Hj���x8��A[p���YRaʩ�������(�cq�Mi9e��Y��
�պ�;�ܓc��#
<��e��Lw�CQ^�fT���[�Կ�g�Ҁkz���8�:�lm�E~a|Wu��!��Ⱥ�ܠ��+�҂�N���΢2�ቂP�Ȝ��
��ޮU9��f��y�	���2��X�*:�25w��tF�e{����[�jkn��s�7�=&^�,<8n6��^k�߸w��[G3s|,�W�ޛ�V8�?ޟ��Z��Pݧ_�aVeV�Rt�|(e_�hea�wށ>�:����^;����碔�����͎Dm;�r�����b��|�����8�ƘޒbUEͨ������r�"0����K���w���o{M��3�<�m�obѝ[��|����"��`����dB��� �<Zkr�T�gD}wvv�Ҁ�������ü:w*w5TdE�y�8'C��#xWJ�/�@9}C�
� u��E�`�BH�@^���7�g��U^�q�{�:�Y�`mFm�U�hRzl��D����vg��a�^������J�'a�A׌.���"#%���<�����I�YUSYqOh����R����f�{;bY�� a�(@�J��nU�)�WTw�rx�![�zM�^��<�o>�%#���9���U�P��!P�h�j���z�O��>�I�ͬ�V�lc5�dȲ=b ��F��^�R�h��q�ei�B5�C��N�掜�t��LۖzCe7���g%�ph��.W�KHSl�_-L9x,�,.�٪%�ۡ�'�ͫ���v4����*}�$�_���`��P&��(+��@w�|/���r��!��(>���n���G ���ٝ,Td7�=�r�!�͈r����F�V`���9n���d�r��?�lY������u�	�l�	3_A�ʦ�{E���m�����g��;<���έE�idΜ� ��ˑ�d;�dG�!Q��f��w�m����r.�(_r�M@ٌ���.6�6�L�Q����ᅆ�z����c�;#g#�8��\~�-r1쾙����&N��8����Ü�)�8"����s�6���i(?��	l�eu��K6㯅l����s�����c�`�9�I���~"�H�o^.@.�F~57\����q�<6M�t���k�`ȹ|X�n{�oӕsq��G��dt�ƫ�O9�C�[	�k �+ ���]Ѷ�u��&]�Ӆee<ȟ�@ɻ��r�u��MM��Λ�k�6�Vų��w4���#?0�x����q��� �f��gN����۞��X�
��_xAyR��;�~�v�� ��,a�-�a�f�X�g �g܇O��{^� x���:�) g�x� ���I��ˍyt/�xڋ��i~8s�	�FЖ�SXN� �I�f�Τ�v_�mqؿ߽�-������Es���âWf ���m	֓^�<�y%����.CZ{,:=��q�w��������K��s�Ǔ��!�x�䷡1e��������m�X��K ���[ǹ��y�pG8��3R��m��y`�f!��7:�C������rjCl�E�c_�v��z�D�B�T�s�,�g�� {�H���N�PY�@��K �t�
�,G��-��\G�C���%Baʏ>�Z�܍����*`�T�y&䧽�T^`�ҵ�>�����`?�˰��Q5��*z����>o4�7,�^�[ ����^	�~�qK��~K�z�߾��*�j�Gx�ӝP�m>̞7ҏ�������[�8[l�M��`�x�M��^+��X߯�NEo���=��4��x?cϡ� ����b9K���G1_,���3X�\��l��U>��3���W���'�`�	��N�X���^�����g��(_v��X�oF$^����{���c�����_���&�7�mv=�������G���m#��'[Os�Dd-���'�#c��`~?�k��N,�wSmH��4.��m{�8Ύr�!�� h�B�.МaM<D��}`����KP�O�-���Ź�=��`�
|�/`��+\O�v�l|��ǹ�]�?F,ʝ�_k`>3��l�0��tLY=8�蜰�tܸ���|p�9�,z�<�~�0�s}x�3PY� �4/ْ�i��5%��Ѽ��K��9�A͙:�#�I�,���LB�7��s|���N�.��g����Es0:���>�NƇ_�Z��e*	�lQ���*�P�� 4��9����v���3����=���ʥ�nA�5�^е�oCz#@}�za"+�h�c��=����Z�{�@}���۹0��Bg�s�?�J`��d#�t/N����'i�1S6�0�l㼯{�ϋ�N��} �l 	r�6�NkO0Jv́=�����H�݅����2뽓�_�>7��b�'V>�^�#[]�y��9���OFçspi�c$�ݟ��k���}��E)�.��Od�:���C��ۆ�7�+��u�l�p����qi���ʅil�,�v�4�W/I�8�w����������~b��ї,#T����R�_��̱�����-L2��$��Ѥ��M�m�A���,�e�����֤5�I+�>�fr���>�_�����G��ܿ��������LK��j�b�����������~�>��ʝ��O��7�٘Ӓt�H�����0Y7����[�+�I���������|�$���-�L^��{�_S��~vB�yûgž�׿���	���H<����9;�⃢YqaF�3��%�O�vG๾첀-=��֜�.��E1��I��9u���"�.=3��f�,�r>��q���_W��w�;�����}�#������[\~�-ع�1Xб���E�`[<^|mZ���Ļ�4W�;'�-�҅jZ�?�����Uc_�>������}>~����A�1�y��z8���G��*��¡�V�p���\�(8�6�9����n����2ʫ+�;���֟����O��7O����@
�QG�U���J�0��!�4�<�*y/$:��^��E�H����b�W�&{{J����?OC�K|_�
����ζ����y�s?4�o5[�*ׇ��aߋ <X	M�ozPV����,�+к���'�u���yv-?W �'��'i��u���A��Z�X���xE���_������5�ߴ!˸�o�(9,�����Q�1��,:\�R@�C�BG��͆u��D����F�o���0��9��Ƚ�5�}�:�����HAP�в���jun�5Tv�{>쟟��_����Wm�=�V�����y���+w%������'}μy��J�ʀW��k祎g��@���`˿���O����>�W�\��+�`��m(.�����m��t�*ׇ[�:q����罓��@Ҏuw?j���B��?��}ٓ�+��>ҭ�Q��?x��"�+$�r�!�M�|U��"�yK�/]��C���^�k����ʣ|����w���]����eľ�p*�Dl����9�&��8T��]����}��oٞ������!�3��*��ο�w�������p��!ټ�d��R��/.2��uX�u0:"����7;�l�w{�?Ƚ����pψ`��";�Y���d��Po��!��Oafn��*��j��/��_HQ���hE���k*�р�]�׮2�X����*;��â<�1�;��CjÞ��?��{�V^PY:9Ŭ�Z�(�K,6�xXj����1�%s{zh������ũgܣ���;��ܼ򼚵��Z�o�p��)�A3oB�]|W����%�]���p�j߯����%���9v�������%�v�����g[���j?5jݱ��)���������^��oz]�_tQ�=�eѾ��J�'���.m����q��o����?�=~*.���O;~�|,���/�|��x��Q���'�1�]��Ҍ�ϻ4�F�=�S�r�hYp�Š�3;�dė�����ݯv~�X��R�e�����1���=v/}xo|}�����W�����C闲�-��%�_}��ݖ������S�u���7gZ�,YsAq��"�f�k�Q}�JWnt�h��}��+z�;��m"߱2���~E�]�߱�X�K�᳑Ϊ��>1]�d�ɣ�>����QWZ����m�*X���]���j�|��NO�ަ1`*��?�Eg��E폱�G�U�+s<w��k~�r�pH��Y��0Sa��yu�����XJZ�%�3ۂ�nO���s��7�N��5	��"�ݾA�oY���MT��?_h�t�.�z��ĩ��F�;c1s׋���j�̣����y��yĳ���p���}M^9������ށ���D�}�-�(�p"*��ؓ��u�Z���ÎO�,�#���Ϫ�a|���/�G��~}�ˋ�̣^^���O噛X���}#mu��.���u����6s��dΛ�R᎖ ��kU��D���e-�;K���⿚�ع���R�|����O	O\��@���.���X����̳����7���g����}���9_>�=�x*�"��:����q��fi?�������e��k>w�����m���S�"������Cv��_~���pz�G��Ѽ����������%����V��W<RX�����]M�h����Ɔk6��wR1M�=��o_9U�S|����7���ʕ|���UǨ�(=ߨ�u�w���;g�+,��aF׏�P��df/h�/\p��31[�g$ϝ�cJ�[=y��d(���s^G�U��������{Z����V6=3������?��\ѵ�����5Ff�����22^by۹Y��}�0{��3M��>~����kn������k��ﶻ�(�*�r�u;ܓ�����1n{��G��ޝ�gOEF������߿k�o�:ەn��KL^2N�vw�_�ߡ�]���bm#��&V^�^�(;tZ�����cw4�y���I���-O��\%���Pg����E�U����rp����Y���H9���9ib��<K�^}:C�Eg�NE��Y����X�;�P.�h?�Q���/E�U��:������ S��a�U+̋��+yꓽ��ʶ�S+�=f���ΣI� �ɺU�ѫ�bHګy��k�?E*&C=}C�u4��¾~���:B��|��5�:�Ϥ�$	�.���jF�����e`U�I�{��:�^㸤��a�7��/���������3��o�tn�ϝ��Յ<��}��G��3e���$-a4w�9���3��v;U��؞,K�d��������QA�mfa���C���y#��s����Evg:&਻)5nv�/lb^�@VN�����t��C�Qb��0��'+Ys ��b���bx>�^�UBq�g�����{˴����v�P�ka�)Z���{Ί5黳��f*�Ra�z�U�z�$���N���N`cL^Y��GU��z��?�vni��ŗ?}��~�C�h��*�_'�y1ǜ7B��eA?�߬�]�B9�e�7�Yr�����F��c�}N/=38W�������r�!�_/����7����$+��OA)��!��(製�$��$�4#��L���2afg��l�Wt����I���}{=�i�eun-��F�ι-��=�2�܊��H:$#J۵��#�{����;ƹ$�|�}{��y�6�	�L��a���#m������wG����t=��x[�b��g�~N��8��H?��,G��9�ۜ˷�MC����������s�F�L-d��d����' m�������'�GH����#�yق��F~5�������\���4������EB��aY�����W{�\g���j�C9��VB� nC �K٭}=c��_<��.,+�A�N3��I]���?����qY<i�֙uVf�# ��YY�-�ۙƆ�M�p�)��OX���S�k�Ǻ�^X`�0�K�c�:'�?f��Z &�W3��aV��p�	����X������;�@u�
 �-]5�}�f�� �m�l�q�< 0��{����~�4��Q�	����{��s/���v{>�Q`�S�+ڃG����0ڏ<����Ѿ7�2=�_�:ӞW��p���~������� ����'�5c%r6����)M���U
3�ٿ�g@e�=h�|`f
t�m��_̞�;��A����� }�B0��J�Cz��iC�ݍ�8(�>NFǾӆ���c��c����;GK\�K{ii-�/��������� �*����ƀ��a_~��~��%�B`��N;��0� ��7������}�Ae�sPr�s9?^+f�"��� v��a6ا^���W���Y:��~��cb{����h�:ퟃ]i9ƽ�f��-�g��:�X���z N�oú�r- H��V��M�O�߬b���r�`�Z��5ށ7]#֣���x�W`�(w�b{ߋ}{S�:l�D��>�ݩ@��Z�m��5��_���ݚl�=�vk�O�=Љ�ǰ�x��� vǯ������i����
o�}A���ڏ]�!��B���� �AT_��_5�C��c�n�ϴX�s��7���Mx/{���ⷦ���>,O������V�Y���l7�8"���k4f��Kې�=g�4��ÆVqq�9�C9n!q���D���]��+�T�e1�ǹ�7n���gΞ/������(���O���/�H|N����Gp������ϟ���\���?�9���� >���\f����9���w��#'|��>��i.�L|�{�E��Dpn�9�]�s�n����WS��@�
���Й"��Kh��� :[��[5����B�32h����g�_�� �p�˜�0��Tv>���[�s4M:ꄝ�^�&s�m	�u�C:�;3�f͟�����h}q#�VV�0 +�v��d����S����ZG�az5�*�����=c��n�*��Hf�9:��+�A�9q�@`�1���3�>�N$�O���Z��n��x��o!�����c�.�ih-����k�*}��޲}�\2�_\��:�������#������kK�Z`�[�v���+�^���0'sO�K������K��D��	\�����͸�G��á�g�(�|Lskp�@�B��M����xX���v�6/�N����A[�m�lc��!d�z�P��m\C��JB��B��Y��mC����8�r���*���`�e�h�f� wk��>���6��
�)�	��y�:���߀����oYg���.�_����|�� ەA�D�����ZZm���ܶ�� �
�
�u2��bCp�4��Z�v�M��[��wx�ڇ�:ZJ�mC|]$!~X� W�mn���k�6�h�oX�4���b�F�� �U��|�mC���A�z�^�k���HV����V�5��]ͅA����3U
p�y�Z:�_{������a��v��/�͖�^�6	f���:�H,���Y��[[:[�t����)Z�˲J���k����l
�6:��X\�u��K�a���d�q�Qfe��L��E�?�y���>VK޲��Xka9L�}�X&��eu�k�3?�#�|Π<�ck8�{�F���9 1�'u�8�Z�+ðH�4�ti�B?Ԭ���}�:x�,�M�W����T<�Zz�[8�P��7O�
8/U����Ky�0���C�
N��jp�^�k��M[�Vꂯ�����[!l.Oۥ���6�3�MΦJ~+�5��k�!�k+��A�c�
�Y��V8��2��ie�i�t���e���@�5F[]�>�4�io�,����mշ֊�V���J���F�֙��Y�m���%v�>�����B\�}p��6��ko��6�o�(��I���i=�;���[�l��n�lg���Z{���� /���֘?�<E��xz�n�hc���'��@7	3�nuuB���[q�u����nq����$h��%��RWH9�C��s�-(�,]�n��H�7�*q*�75��L��g0������I�@6ΐҳ6ظ�:HەM']�3��/ٜϤ��ڟ��-Oe��2#�~�T#���ԝ�M�Ǘ�I��N�%�|�l�c�H��R��.����1e�͐�+錍���Fr�S�\ɏ�7�.*&��h�L�M(��P���P��h	�G~�\c}��3d�¥a�IygS���H�Gmy��l��:���'��6g�͹�g�b]c&�6E$��RcJǗ�)畺�׏/�l��|��e��'ݞD��L�^6�-/՝�IyK��i#����T�qu�:(rqLݸx�,L��r�qו�V|���FW�R9�/�T����؛l��{l2?�6c�S�Sl^��R}��G��qqL�d���cSƂ+��\�d��}��7�>���<�>.]+��ߗP~\'���qwj9�8�1\9��.*{"j�i\�-�ǿ �5�Z�L�S5�W��S�HM���&c����e���6\�@�l�\���l�s=���m&F�fk�.22�T茊V���h|�$�ǃ��a��O�x.$LtC��o-V�?*�e��w:fw��_h`�����4���.5�U_4
���3h-�>��U�X��s�2MKCuњEJV+ֈm�m�Z���20��0�0\�@�d���U�T�,��i'ԇ�kQ�SU���Fg�	~JQo�^�V��3*ϴ|�����`��������ܧ��ǜ^J�;�T�.75���{���.�̧�g0.���e���&f�=�4�OfN�4ͽ���Z�����i����8i,@�ڹ�3MKW[�VV�6����L��Z�����s鳞-�3�?|>��?ikՅϛ���*��Q9?CO�g�Ef(.֝5��p���Uf��Mn[bd���$�_	x��`_��� Y���o$��?C��σ~���Nr�!����A�,n$���_�҇�������
�C9n�<X�����n%$�
��S��$Ke�r��?
�s��$�n�$��"W"�Q&����Mc��.��8iY����9N�/�skQ2�̃s��9�r҇K��Ig+Gi���ߏsy��������$�|�uuF��֭��l(,�L�v��5lZ*/�c��!���8]{.?�����q����R���[�t���2qD�ǟ�r.�F�_6_o"������9�lx����U6O�8OΥ�D��Kה�9�I��?�$���K����Wc��k��|��/��4������E���aY��ߦc���Ҹ��\�W+�r�!����!�Dsؿ)����I��taY�f�H�"�k��\45�c�0i��֥�Q<����AƵ��t�"e�/@���6�>�%�f���T�U�Zjj�[-��嵞��,u�4��-�,�>�RY�'i�\��Wk�6;�l���mG1�~�m"��A���_�~�Z�ɮ���հ.'#���K���Kä��\JC���|
Qn��s0�d�ZC�{��d^AS�X����]r��-f�(,�d�9[��m�~� ��Oۃ��r��HF 9������V {6�ml�YM�@�Փkg�](-��m\:�VBe�kE��'j�1�#��v �a]Iη;��mS�E�G:�]��]�Orr��e�g �\?�����0��"���jLo.@�mm���[���]%`��H��t]��+Ѿ�&�$[Zl�!�r���L�iA}��u�{��[�$'��+5�>��a�Gy!WS��M�k��.s�M�����kbm��r&N��f��1�����R��n̐㬴Y�IF�`Ae�<f�v\",X�JX:�l)r2��șl���	4���w�1e:�pi�lL�W.��#�r�!�- �?���9+m��i^�u��9~�����@Z� 4C�.�Pp��� ����9N_��]��b���st��3hNP���I�"]	̦��Aژ��.�D�30�sO�6�"cwС�z���ʈ�3����M`&�S�	Fh�1����#fb�C�c�X^�G�&|�L���� ;��4���s�N`�2Mi�E�@�m��g&�5���Y�ν�=�	X;���z��g�-������A���A��z@k+���2s�k�gΥϽ����	Z?��`�>�2���t��1Xϖs��vN�ͷ��:��ï[�1Z{͗��"\� jO�s2�U�Xc��ǌ=�H�����
#w�8F����B�:�WC�y��d�!�ḨD���4�\��n��\a����5���i
���6]Ke��ka:C�4p������q���5F��4��:!��S ��
����p#���i 2�.�4���ӉŜ]�`��,���N+c�O�-�����@��c��'��&�/�p���8���IJ�]���[D��L�<d�Ҽ@�O�'�� o8^������#�r�!�- �1\9�C���c�r��b1C@�C+ZY%�cz��3Kk����$3�S��d$'ʏ�I���DR��2a����	s�(�3���*����ɎB�6����0�\F2:lz`e�+�����L�ILzR`ڀ��{%�iv����L|�l�+�u8^	LE����R�����&ߛ�1���rL�F�Npc�H�V�	7�=�C9n���;F�;m�;p���f�|�-���O��SO�/,K�� +�0�.��8i�+����RZ_6�֢���ȕ�_��;]Zi��q:=^ƸR��y� �"�=$cR�ü�C:��ɕ%�O�4��G�/��id�'�V�t$}>�.��"L#�����^W:R���#�(�!9��_��FV���C9丅0e��䊥\�Ӆed<��GN�����H��Iˤ�12~w��Oޞ�_6,�?��j:��?C��ʥd����Eҝ.����8�/c\)P���<|��_��1)�a��!���ʒ�'W��Ȝ8�~����4�ߓ_+n:�>���O�kQ|��Nj�#�ֽZ:�1�#���K�p�W�Ny9���N�ו���L>r�!�r�"p��WJ8�ӘN�9��e�géa6���'eXp�t��cp%O.N�.�gu{LYyN\�:٨+�SOi��'���?AJv���z �N�$���$+�p���$+��p��\�w�(��=�y8q�Z����㟱�$+��4i��߀X���r�I����É��9�ӹW�9�2�|'��4$����HSv\�.�?�rc#OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   rO                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     r      �     s       ��OCHK    ͒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��ӶOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            'IZx^�<�����x�SZhi���VHZIBȯPZ�{�������&i��Bh�%��d-��BBHZ�Z�KBBͯ�����z���|].������}y�].��y<ι?����8�s��9�3 �4�9�iN�St�6ƈ�m.��%G�ҳS07a#�#�5��@$M�}A�)Z?iۍ�����/,%�6XSn�z�-��g<�����#���lٝ�9�`vJ;NM�;ޤ�?\f�qs���KD��A=>=�ʻ(��B�K�'����ǋ8b��6��݉��la���@.Vrx
P�qz�e��~ZY�a?��k�2/��U �mjx������<��6�#���ݲ����� 9���K6�yڠ�ax�t3���� ����z⎳u���Zۯ��"*���--��&|�)�7Ư޶:#x��9|��|p��AN���й�a�,}��Y���Ym��a�4�ʍ�M�9@�q�bf:p:)�u�A��
X��(0Sr]8E*ۺͯ��r4>�y[��H.�O�t��Y�甪R����i<P�Â��0mp�_d������"��a�2`
��z��>Ry8z��
�Im�M#���# ���'Q�������p΀�!�����������*��Ů�@�ϓ`e���þK���&=�n��"�Q��]w��%ƀ�kw ��+�w�^m0�PEo�����q�	���� {��R�� ����<TAXV�*'����<Wj@���G�s\	E�A���`P�� V�F�s^ʰAK��Q:�u� ��Fp�쨸�f>�m��M���7y����T�V�+�͟܇����:D��2�����V�hq�}s�x]/���>����O/��ƌ\���Q�\`N����1�]�p7j���>a\KU,�j3�t�^Mt�&7e�/Zsk�Tofû:}4��XM�KnbQ]��i�"�Q�;n	f?N�ɵ����Ѹ3�I�7/�wv.VGTn}�s���׃V�}b���+6K	�
*��n���x�i �T�����М��O����W�$��`�t;���G#�>�s|�N��ų��|J��� �R`s��&�^K�J����~y�سz��jӤV��7����^=�x"� �T81+Ax�sP�4�i��C{ǃ&��`/���'`i�HҴp��M~���a��Zu�o��)�%Pog2n~d��$^z5V=�Ĵ���;���VR�6���Is��y��qΌ��z���Ūz�Q�&��n�K�����;�}:�� L�Oe
4sFgI�GͨK�q���uZ*�=L~H Mt�ҡ����5m+O�.�|�dB�W@ԼQP?
z�?'W��J	/� ��M6g����^g��Dո_�LD(��S�c��̹t�(�|ԥ&uد��i~� ���g}��·O��$��
�XFH�H>�O����M�;d'+{N�f?f��"���~�6��.�O-�����,�|�Ɓ�Qd���O��8��x��G'M�}wS����y=Q@��ئ��>�1o��J�}e�ƭ<DZrڞ�œ0�̤�]O��O^,!:A��Kt������)�5�_��wnť}=�g���1�95�D��?=��8�x�����cHT��\R�rO#���\����@8^����W�BF)�}zz��� �>u�9�-#G&�7��r���c|���>Qy���U1c��2;����;��#���g��?:wP��g;�Nf��Qp�8��O�{��?p��'V�N�ԩ2��C��y�B��LO����c���{���w讞i䕿�ю:����GB�gr���M-x�?�ul���r��|��T�C��C'�I�X�~Z�(Ӥw6�P��%��^�K1O߳������^��Ӥ�|A�b�]M �駜�0��́�Pj�8�DN9�i�Nj_54���+���a�D�%zS�m�&k��ã��o�1?ӷ��v�aԫ2�<c�i��[~�g�(�wsؾ���{N�D,&	��$���LԎ��Rh�y#��NG���\`���o=a��zF��t�ET@�y܅�C��#�4���{�{x�5�w�|'�V�Q�'fW}�v��'�A�y<Ad��y#b6���3�W���X�q���P�6�޼rS��5b31�g}/yz��ꆶ�z�S�c+��5o	C.�L�V���uCG��`���.�A�k�^��5���`b(,�8J$�[�i��Ї�xi��oa��׾ӭ�,k�Z~��KMΞ@�!��y��BB��~�t�BW�tǱ�k����|��ށ��׸?�
;V����sGcW�/�I.���;l�[�ۘŽ͆����|&ԴH�s`�.FC�E���8��޲Nk�m��k���0�8��ʨ�Mf�<�tU�ltZn{�}3�}y��0���Kt�,��������Q�}�mQ�?,Q�:�[��۝�JA���~4�e��>4c���u%?b9�ȓ��y���^i��1��ӯ/*���$ڼG��&�n�u����b�%:�0q�ޮ�uK�VG���h�����JV{��,�Z}(@K��Q�K������'��͉Nw=��Pb��-`�ƇUp/}Q���'��^T+����c�:��~��{{F�dc����9�ň���>��k���_����V�������t�ه
fj�=o���셍�7��)N
��wbF��3�{��i~E���G^�h:?;o#_／~�E���;�c��
�{��&V剄����Op�rFj�y�oYZi�(tg*�� X.>�
�{9�q�wK�j�ČܨV�TL�_~�)��	�����^�Ҙߣ�׉�b��[�+��D�U�>������G�-5�������^�ƨ�ʗ>r���Z�ו�iW�fB3���6���牉N
�rJJ�rS��H��o�/�*�9��n7y~�� �����[َ-&Y�s��%k�qw�"<�{߫8=sl~����G��3�
�;K@�$*PO�f����؆�I�[����1bN�O�����9�iNs�Ӝ�4�9�[%n�R(?�q���<�g'�Y&���O�UE�=5�ڷ8���c1�Ma�WZ[!��^��+qg�?����Z�R�o��^�*��2�B�֖�{t>���ݻQW:Ak�*���t�E��?9���AӋ�t@���\�⾳Fʓ�NK�]���K�^�t���iu�@��.v�u�Q����JeJHy�Oņ7{n��������:��!<f�
/"a���x�bkkLr���(�����F�z���W�� i^ ���U+^�aJ�/�N"&���֬�5*C���_���tG��j�ib�SC�ܳ�c�ɤI���f�|{v��c�����Y�+Y�u���<X��]Zp��J�g�Z|ݢ�������A�wT���T�-�r�ǻ��y?I�3�K�XhU��f�Rv_S��n�*�<u����XkQ��\�����O��x�}>bu�52?�q���ȥ����M���!�xWr
�c$�4� �2�
��p�*�1��=���ƍ%����q������Rպ�Q<��[���"�e�I�χj�}�ǔ�Rz>I �晳�4�U�Iz�Y��BZA��UqJ�?4�<V��xd���g��I���l�?��|X��Ț���}W<^v��u�c��-*�n}�O ��:pR��+}��m�3�z�E��CgNb��8o���C3W^�X�p��'q#v��
�+V��xO5۾���#����TF�*���q3f��+�l�L��]i�Y��'�[�>�7��@Δ�M�X����i�5V[i��ԃ����덯S�	&&ym;��G�^ƦD-�����vZ��H���yP;�cwߢ���%���^�-��?d������ΓG�xo�O�6�ު����*n����Ϲ���ៈ�[�?4�Ǣ7_����M�c���
߷5Ŝ5n>�q���Y;y������cm��WE�v���W�{��N�����E^�6�L%���x���;�AG~�!_,b�K�n$s�b�x����W�?n��y�q�W��W�mS~��Ծ�����۴+��������r��,�Z/j�Ħ�#���*8��{h�]�`��҃�����7���wx<����f3���Q�̥�2������-�����o��in�~���w��R�Ѡ�@���Qr�(.=r����^���[�8T�l�Օ�����*'�M�VP�x�r���š�O�$a�1�7��nY�_�2O�P�U ���8��r�� cu/ōh�y��j1�3�x��|%�B�83�~�gpwk��ẻGV,�A_�Z����ǹG�J������Sz�x����՞���\��#�Μ��e�:;�W/�%t�������3��x��*��yp��ص�x�fd����ig��Uv��wN;À��m��l�s�ڴ��3������h�eeF�k���oJX���|��q+1!��vO���)�3zf��K��ϣb������#��
�qi�OX�Ħ9�D�5F��l����A$@� t�k���4�'K�ǈ9�iNs��+��#��X����������[����O[��0�����>�����G��c�����}O$D��,���L�F��9�{ �w�pD0�K\5h�zC�ڗ�3���3�r �C��(��B8<d+�b�����ޗ�%��/��l�A8�ȷc� 
�י]�식.�D �b��KT	�%Y�e��Uo��<eҀx@3x��e�ȴ ��v�߫�[h�_b��n��[�'�z�)���h�[(�v!��&�h�'����/ep�R�"P�%T����%|��&�o T >���+��1|=�'��I���Ͷ
�����a��|�cշcd�C_/��N6��1 ���z�ۿ�/���}���"0
���{
"�B�͏���o���S�i�h��# �@(t��
����z�}^f���_����	q���c�î_�-;6��6�������^!�_���ҏAh~g�������|�B����?��D��c��|�G���i�C�����wm�{W��{����Fg�c7ӃM�N�7(�;��;-���_�e���F^F�W�Ń�}�!�x��}�D=ܵ���q������{a0vEb�n_��S>�i-�:G0�(a�Z�+��Lp`�ɉ�@��^���|r��A{�����]�N����|��퉙���T�t��C븽Q�3���!���wo��Y}W)�	�	��i�k^�
��'�`���NR#��p]|�}�g?zd��uIUHWO��=ն2����h����Q�$5y֥���G�\T|��q�n��o����O8\�췦XL�䦑.R+�{��\J~{�q�����5��J­���H���g��^�F�g>�+���i�2����@~Sz{����R�:��������'IVg����]�3��f�/ލe�G������9�,P�����%��`(n�?��.��߽�{�����TCʯ���c�� ��T�����?��gm���r�C�V���������D�S�ϼ�Fxe�>%V^���8`#k8���Ǝ:,�y}!aV�r��u_�{�XCZ��x�b��A=�b�^��ڦG����Y_��wҐ��n�`�h��S�� �y����^�7U����!���1�>�\�j��}�����y�/`w�(�X8�L�}��	�v?���u�wk��~bE_�TX�>e�ar2w�W%����$�P�cZ���1���ĥ�Ս�g����`�`x}|i���}.Jk�y�������E�:��u�I��jSo��,����R�3�c��{�7��*��I�I+�HW:�xx��	<N2��7@t	�6�$7f���K�6�/�v�%<�A�h_+�]\��������ۇP{� ������@%S�h�&ek����K�J:z�����K�8D���H�NV�?Ҷ��$��6��3Wo,��/?�����g�������h680o�Ӕ=�8k�2���ɾ��C���D٘� k�����;`��	�l�W,>��_�;d��]���xY��4{x �xL�\�s ������|�p�j��B`�~2h�����rX�(h�ܴ&x�L!��������#�|�
`ض�x�\��;�����=����@�t��w�-�������կ��ξW�x��E|��z��I?,�z�ti�Njl T�sM-X��L+������x����w�$w=J')?x��*2z8�� ���b��ݯ����7h<�"͜N<T"�c/~�ɧVC�`�D%Rx\	{�o��T��	��U��W����7�:��ҟ�/oԇbh�&oGv�l�_�0/{\���ת�yF�!<�q�� �B�z҉��켥�d��G�=�xmI��j�S���5�<�uɎ-w��m��k���0�+���&��{��iW��h��C+2+�Vl�K�=�pz�K*�s�0����8gvż��m�y�r���r����0
���6Jin�q��(�k�CU�BCϱr�����M2��ېx�ԅ���Y��BV��T�Q��q�����f��Q���3i]�{�W+�E����7Y�\�p��	��h� u�l��p�.���<���7���K�:�Ԑ��.X����`�rVrb@��E�<��o;�i���
�/���_��0�x�}?O��7�>p��}����?��W8��H*
;篴	���u�3�<2��������g�/_��R�*��Y��p��+�$�M��w�l��i�������͇��M<_(	�}j�t����&��gٍ���v�}�������]��?_����k��H����WO]�|n~؁��%M���R�?���r�����ß��,�QqߍL}	�]e��g���쇯�3g_3>�̫���s��3h?��r������^8./E�;���>;�o��㯢����qN�����E���fjn�O��1޷%��眗k�پ���/-m�Ÿ�W��&��o��x\�}'6Ӛ#:�a�?�񩚲J>�ѓr7w벴��:�5��e
������r�^��?�Y��?��\)�`}z<��gp�f�����	a��]�*{�z�T�4[�.:�qa��+u���p4�����c�g����O�՝t����-zr�؃ё|����ӟ�g�C�yi�(+��\wq�v����MH��?�E�m3߾0l�妑S�ď��L�V?��������%ԝ|w�>�;��޺�PힿVmz��P͙h��l�i�uw;Y)�(Η>u���G�(�v�p�o��լ#�K�#$'��A7?��Q	7��ߥm�ۻoޫ�'��b�Y�r����?�]=� �|��T+�2MY��>}�܇H��;�'w~l���~^�*�x�'	V��p�)6Xᄼ�I���i��io�V�]��Ig�H~u���q'>*�K�L����@)g���*<�_ :0;��fQ
�Yd��q����/��­���&Nz�h��ٞ�f��k&��>��v��<Y�ޟ/�_?��uׂhOy�	��d<������f�٪����7�^X�Q�ļ^ט.��iԆ*��:�v�ZS���G7���Rz�E�|�W��댸멃m�y*�\QW�̮�7n���1�Q�r(��)o,�8x��6x�������+���l:DwyM>�,l�#^��Ҝ�ʪ�=j��noݡ{��A�����g�Me-3�l��y9�61#����{t�p0%��
cי��[�w�,E~H���̛��s���<O�W\(8�S{%4�n�ڭxʟ�<zN��/_I{:�Z0`�����dn�;+z�Ue���
�҅�cc�YΩ!�rDI9����w����[���&N��́���NҝV%��z[ݨ}[&�a�'|vP��N�����������t�i��}��z�9�iNs�������SQe��]<�ө.���Pؗ^Ǘ�����|Mm�ij�E��/�� iQel��whF�;0�^�&����c.~�LuM����ǡ�$�����@_�|�1�|_)7i
6jp@�T��4(M��v�qL]��f�m��K�j,�Ne�N�����*#+`���G�g~l�N\F�	k����(�FV3��-ļzODt�������R���ߦ��RǴq�4�0�TOI|R�E} ɖ���0V��Rȶ6Red�zX���n\).�G�Q�0��~R|+ �+\��0�+H��/~
S�8`�4���tNh�\qjlF(�����f0̪�A ��\	0��J�CU�q�w��j�\�Q6U;�o��8*���n��� u�u�0�(ř���!�Mc}�ŝ|����S���\��fH��0�/���t;� �S��8���6� {�r^�2��L+f�|W	!�� ��t���t��R���I�m�Fh��u2�6TS��	 ���m���C�=tG\��HNQ���i 3m)C@��|�h�Y�
 �H��[�},T}��@�h h�T�f���t�CVh$̥0+��6���Y��H����b!��DF�\>(](z��tl"���z�g���u�����0;_7ZM��!�HR��@�o��Q�n�y�6 �E��8P��XO�.42f�[B]5�E5m�����y��Jg��|T��[/�I�=��A#��F�ڞY�Ƹ���8��<'��I��F�z[m��b���`�jg4�)�"V-�5V(�U���A�;Nal>��Y��sRG�N�I��b���J�U��	����ˆa��	f8���@�l�cNs�o�H�����)I�C�

GU�Ad�F �ì�wuj�	#�aL�����Ӯ�BS��o�#t� �� 蘒Ba���vvR��ȑV��)p��~��>x<ԩ�;@Ejp	pc(�fX��$IJ�0�*���
n-��F�eP���
�{f*�A�t�zL�E<�l��14Ӭ�����(�s��%�r�hU� �|��5W`*���)*��1h�U4�z@���F �S�q���'V{������ҫ��ӼP��V(�P��"!���.�!��>sߌ��/��:�>qAFn��\�'�����"�f��c���� �<�iHpl�U�1SJ�G���tj"�� 1��? �u@��ve�$�f�>�N�JF�b�7�Q�o�m6Y���^�_Jq_ǧ5���=1
���q��en��rS,W�k��<�)Mo�NL�6
f �5�]\l�P���9���f�W��6ߟ���Ҳ�!�2\n�\���GZٵ��f��]MHyAmu�[y��
�ڻ+�$p1Hp�5�(2�=s������ֱ��~J��h��<;_�j���.��Xֈ�[=v+��E�,�!����/Ql��T\�_�0R�/JЪ���pi��x�k�*�=X�^�(o(8�Nj�ǖ�͖ �+�ʱ4�}HA�dP���G���dimƂ�&�}�?mdD���Rn�c��)�d3�j��1���Ae�Ơ��$C�4Rii�8���!�-��j%;� w��V��QKBF-�_ ��<i�H���U�S�J�o����D/��Ʋ2Ҹ)u^~ܞi���2sG*(�j֭�Z-Im��l���M=55r{�Q鯇!8�s�s�쌷LѴ��\k�$H�.�2!C���"�K�q�4-��&�U".���K�H�46#"����N5�E����*[7lqA�!%�#����F���ij֤4{=CK�Vb͓O��-+�n69�\�t_o�7Xƒ��X�5�Uooe��0�Y>
m�,�`o�J36	�v%�#�#��Zt���ck2ϥ��P�'�IPH!�&M�/��`p�(��%�r\��=��m'(�դ��o�nJv����7s��i8��$y��%#���KP�o�z�Ŕw��|�D�&ߞ@��'p[X���\�q��]��6�-�aS�ZG��c��霜A4�,��.q'��]X�rʂ����1�]`��Ĕk��J\̶T�EV���7�itRYJ@���B��Z�[��X�tp�&����P�K��O`��p�I`���z�M�hi�hf,���k)�hQ=C��x,k���A�$z�l���=]�j�.��%	���2��`�ZC��'H�#bl�qj�u\DRt��3�<V���ڒ�먨gًL֫D��4���f%�K�s���҄A䮆�-.p�qd~�H��(��ie���^�A�?�V"�I		M��	�X-�����` y�x��U�rv�/�����]9�lC4mKw�A�~��$K�0	�l�T��<��\��_Qm��Ub����1�@�5)�26k5$���k�%��%oKhi�Ñ�]��;}g-~�n<���W���t�v�b{�-2	���Eʥ�$`I,�-���M�%L�Z�����^F����?ya���Y�[ZC�pГc̠�fԊ�P�$��Mzc,�-^{l�#�xIK�d,29m�>�rK`�8�D`�1iH4���zJ�!�c�\y�*�|�[�kL�	z�BNF�<�A�eݮ'�� aZ�2�Ƣ[��֑���L#�3�o��x�<����j����!��hǷ8#v�������NheT��������ٷ'� k����,M�R*����_����Iz�cĜ��t�ŏ�s���Rm�1bNs�Ӝ�4���Uo������l'H�E(4I)͓6��6�&8�x��$�L��TwI�;�;�5�t���I���0�h��(�ԙ+N��"��F��P��if��U���gF�I)D�D�������*�r+�3��U���(-��N��B���$� ��8B -Q�4
f�i��q�E>�g?<�%5)��y�(#B��l"L�g+��C�ĺ�jB=g�뽩v����qS��T�j�B:�(L�#�FEq*
�"Z�aLG.���W�j���Hp�J|�x]T`
a���j�WH�9zps���RQ��"n@�4^��(�4*��q��Uy�t��uS=�¬ڒ��.lv�)%� �P�'L��Ԡ�ŗ�I�:��A�R�D�A�_]%�N�0I����V�/bR#&���Bo�g�m�i3��L��O�'�}T��t��x��N�r�U��Ѭ�#u�㭘�H9U�x m��	��TUge��V��"�䀉1�K�L�� ��ͱ�΍jS���Ss�%:�EPT�Xb�0k��$���zh
9�����n�F�h���p��څ���ݟ�A1�D����@���:����W�P���RV�E*�;�4�pX`�-�&�UAkw�3)�6n����"\�)�Hg��et�2�����&���:W�G��E���S�	Ǭ;���E&�	Q���0Qf�?�3R�V)���JfT��a���V@���J�3�o������	G���Gʕ�!J'�)��tc|&�W9��4s�h���F!��v�E��ҼQ�|��_(͜�������d�6�� M0݀��X��7�Q�\c��nb�:5��88�Ps��N2�la���ƌ�&�r���.$��&��!�9.ż�!c��@w@�2L�����t`O�UÑ��P�0������vԈ�d0'�TS��&��n5��N���\)ϹK���oj�T�Y����f�u'�q��zzRl���bS�N�uQ�*0:5O���`������($*���*�eA:e�V�rn.��	��,�*'���P���_
|�MM���a۩�p�ԓ\�D�����A�\n~d�vU(|�ie*�VJ\:ߙ=��ಽӛi:r6�J�*�>q}�n����d����V7����-��̫��8z*�����x^l�q�b���,ɜ�=�������s}�2��5���07��PL_�u���Iϗ���`]�X䭋,��*J�yh甚z_Ja6W��%�Cs�e�]LD�|�z�;�p�b13�/�""=P��Z�ԗd�f��bڂ��մ�P,����vU�ls�N�	Z��9����!u�Ip��ԙ]�ѯ�AyvjP'؅�V3&���j�M@0�(��<�((]RF϶p$T[�pq��`F]Î'�Sf4��I�Y~d�'�G��/e�+��dj�1�?LQ?F�iNs�����y�B��Ia��������|�i+����c����c�?��h��7���4�M���}�	���qB	�g>�c��s������0�b痸�ї�� �l���_������_��l��૿y%X��~�ρ>��}�6��_�4��_�������|��>6|���� ʀ�������@�%��d�o�g��l��'hd^o2�����������휿��d������C����૏y+āZ�|�J�.�������'�����������2�)�= }	e�D�@�#�2��i૟���P��.[;`�z�e�2_tٵ���r��^}��]cp�K��_�d>�����^��o�\�k�|�ϔM�1_G��k>��2����0��-�k�oT�zcaQ1A��������;a	�!��H��������D�7"��<���*�D���x��� �>�Q�8U������c!�C<�X�-���[�����w����;d��k�c��r����?�_?[�����l9���G�wǼ�����wm_.��i������������Q ����
�^Q�k�g��^��e��Ֆɇ~�${[�l�M	=���i-T`�6b�᥎�ZjPfᣙ%�Y���#˜~�T�>X����Op����s�:����������վ�ٗ��K?��s��<��?)�/<`fe\���~z����n<���.1��l��Pz�G������<'>����Kߍ�>�(fǱ@�%�165i�yE�w�t�/�h�e#@�\������Q4�}>���[�N�N�τ�u��Z����������R���.�̓�p�>�[��U��8w�<%��M��D�����ϼ��3`pD<kJ��,{>PPt��*� �E����;P`;}�io�6���,��)ߋ����éI�֒�_��'��f��]��m%x'��6���_V1��
��m[���v^������-n��N������v� w\^����<��03P�z��e��H�2���8󴀏�!X$j*ثu��@Z� \~����8���>i{�G�����GX�s;��J_J�jQ�k���-=���6�!��^IK��d"N���.��Yz�[��d<���٦�W�]�`����Z��MD`3���g�epH�P{~Ă�^}3U��+�SU� 9�w�E��>��.�J����Ha�$�dt.��;7yƵ�R���|o�ʍ�e�$�>��9n��z�7��}����Ax�:@����d���n��.��.��X{��-��9��q~ci��TP�d! "j��k�_Z�H7���w�Aǯ�x1}A�O��o�Ͱl#���k;\���a���sy�����]��兗+u�N|���6����{�N@�X����D.y�CM���S�����X�[������c�ͅT�um���%M���M��l+�Y�9�'�wIǚ�������UJ5ö�*<��x�I�g�W�V���d=������ՔS�p���k�W[~۟��hG�+Owv�m�����?�諂��,�\�.��A)� [}H��{�.�t�A��C�}�@d��!'�~�$�@)S-:�D�z�@��EPx�ƍ��%���b�� C%ؽ1�.���	��[��ˬ��/5z/6؞�����:�t��F���"M����ì�����K@��;�/�Z���E�u�G�ڡ.�<- yzl�&�#����]h\���^:�at4p��e-�Ʈ	��1�Vn�|sLQ��z.��#�G�>r3�U�����-�)��v���#TX�B��E����@�f��1�нU?������ކ�u������+	��j�Ԫ��#��6�5���:��\s���w�w�Ӛ�o�G�4Gu�<~�CD�F7�<@�2�&�&��Rm⽣��2�y��z�N�X!���Cڊ��4���~X1���/���n��/J��J�K���L5͈-�3�1$�n����D�xڙJnVdt+�fX�bl��Aٺ�T7�0����ۣd�����&��u�f�摑A��>]I�b��6�ì��i�����g}P���Ą��Qwb�u
;��%��e,�('vQ�N����G�Ec�����P�f�����Nr��R:��&��]WS�4q$���-J�[�A8���bBV��ж��.�,�5�E�t�f��T�ǡ52Y�b�(L���֟BK�h���)����w%[�nٓ�櫮����EnE3M���5)���0:2kLI�5��=�h+�jv���<��_��m%Rz�1���V(�jkr�����bS]I'�f��=���g�	A�,#�RM1[���y����!�M�'�5���X瀩�f��\�mjGE8'�UJ�f�m���mUiA�@�^/�eE��S��"U�D��J!,���B��F0Y���Wԇ�k�
cLI�b�4�Û��u*]�LV:�/��8��UukTO!�5�vJ�W����ӁpSu`�y��e\�$���Q�:��F�
,�<�Bk�8&yQ@_:P��X�t�����l�f�L0��*ф<rz�"���ȱ��3�`t	��>�B���Ցtc�ؔQ<E\-�Q�fD(Y�Z���~*FA��"�6��W�'p}Xd����"�бTѬH9�P71_�Bn�,U����M5�:���EA��t�C�����diK#���1��(�;�&U����瓝�Yl�\��J���U��˦Q��ѮS�ָ����5�2�zc+���囗:�c���j&ڦ+�-|&��]Gr��ӏ�3ɕ��a�N��7Poꦍ�Ҹ�XA�F�Ғ5f�?���;�m�]����@IZ�7hR�
�#���C�4�DO�ڃ�u`pf����t.0??�
��3q�'�h��n�!U?x����F�⻌l��J��M�~9u��~���z���N�Q?���hʜ�ב]X�i4(�1RqCc�R�U��IM͊�B�`�ZEBD7g�D���5�~�����hM?7�,�bZX}��(љ��@�F���9g)� l��:���A(k+$?}TSS�N��I�xz��Gtq�)�h �.�tF	m�A��Y���C���
H�>]�hܑ,6F�M}�Lڢ=C����p&����IO͎N���Ԩ#����~��0�A��.s�%5�N���E�T�U�xR?k/*�6w4�+F�UG�4����m�֢���~zz}}�b �m����L($�]�a���R�y�>�T���W��D��)�FC��]ܙ���KV��W�Ӝ�4�9���F2���p����F�#�
�:p�E�a}D����c��#�.'�ٵsk���V���#��y�N($��%msk��yY�P�q'X;]�I�P�l	����au
�"��B�B��b�~�`�6b�r�CՐ�м	&�?*l��N�w��v���Uvd�X	��<F
��S���2ԕ : rlSE��&u��G�U�gE�O�ل�P<s]��X�͢Ҏ���́�L��8Rc �ne�O�4�e��t�}4���|f��](R����1�Ș*�� 1דn�1Pm��
�tF�_Dh^R�}�B��DP`4�s@~<xx���]j�:�4U&a�����$`��X�|FQ�������]�4��A8����W�l�K!w&�������\�\���>(�����@L��c |y�L��0���B�0#b�����i�G���9tC�Ai��kH��4'{K���F�7�9�%���*b,�X�M�4HC9ߥ���d+��C�����Q�_��p�U;6 ���@�LV=ҩt	C#�c�uN�7�͈|Цj`��`¤(�R����7�P����h�6�&��w)�5�p#�f0��|��Ƒ�2�%���6�#Y�zLwR(���@��-��8�t�R���rݺ��L�BŲ+�h�`�P�P�.W=K!� [VuXi��d�M�R�S`�F}Ix�`�#*㻩��G�Ǳt�=�[�s���k��ī
1�3�c�0$��>0r�:�c��Q�����1�n�����sH�x_󁰲ƪ�J)�D�QQ���în�G���Pyt�*�Awl�of��4鉾�ؼ�z]3�u��>�� �9�14��*���8�^t�iN�Mٶldq z(�`xF��e�7��:*�����<��#�&����_�D-�k�H/�fF�Fs�L �~��F�b��xx�A)�N�pD��&�3 P��u*A|)ȶ��I�-f���.:8r����E���c���=܇�x8C�6D'��;�O	�'@%-2�j��"���L�9�л��U���p�.�&y3
7��>c��Ǳ=��%�1��Ġ9@��l�>��[�
E�c;F�����C��G�0*Kp8 �ڠ��d�@�h���OH�2������I�ᰪ$�� �#@_�V�m"�Q(�譓�E*�ΏL�E�=Z��1�F�:c��$��{�M	��_�ќI≶�`��V��������8rhX�(Q�V����c-<�O���j�L�!ʥ4���t(�JUD-���	_[ۮ���jj][���i�ll{N�C��W��d���$0?$��4T�2(7�)CM�1��c�㒭���:fr��9��BG�Ԕ�9R�C2cj�2$�2fs�FƄ�1��1c:Gjd�<j�bj�H]�>�I��Sc����޵����}=����c����z�_�\��p�Ź΁�:��g���h�K˭2M��ωՈg�2��#-L�E��.�&1Ĺf�qEӝ�M�P,��6��֖5���1�e{Oph�TM����
Hfa��h+Z�k�l���\a�/gҴm��H ��[����0�X��7������$�Qs�ɲSe�̶�����Ô����EuO��$ˢ�UeQ��U�fBByZ�\���:hgƪ��3x�f,6m���i3��b�Iά�����jZ(�[���r I�n�������5�&tZ���-@+$�ƨ�M!Mg(Ŋ#�a,*�}(P�J�,>ݘ~��0+ ��d��1N4*Un������`7f�g����=33m���^䤭�V�kul��-^�R�-�]f���M]g��Cj�B�:�ޮ���ۛ�)���nm3�ԝ�>\!h�S(c �糗�XV
�^'a�eb���D��4z�i4�tZ�6�OIQ�ahM��Z=s{�����ͬa���ח��`�R�5c����aZ1!0��ìu��r�,KNP*YP���BK6	�����1F�X�N���hb����ǚ4	K~*�[tP8іȩؙaq[y��i�]I���2��j&9%X���M'v��r��%�4���MM�&�mM]��&5���t���O�4(>Z�B�B��=�^�^Y�c�4��VFM ����55&�cr67]f�TX�Sd����)�����c����:驙�/sXe��rV��v��Y���z �fтï�Pٖ���B�9Џ��t[	��C�ޞk��"Ӷ��>cnS�6Z #�A�u4q$�ף����HL��(�V&�%L)�ml�5U�1�Y��f�B�hq�]�SM�)�U�%�&ԡ�5-�%����;w�e�U�0Y����l�dS�+i3k��=Y9�T'�+�d�U���\W}�\�؎�=�!zϒ&P�-
�b�#t��K�I���@ ��&��R�L�J��
��hZ���`���=�8axe�s��	m��֢-�*UP�f���h��B�$�!�U-��4�n;4��pL�*��Y~j�fʩr1 �����C��报��5Qh�uS̙rf�_	\�h������Y����C� W�4�Y��,K4��1��0�7g�4Z��S8�J�`Ou��(�wN�9ŠV��1��:�uc��M���z*��Ģ�N�����:>��GZ�`�R�20h�%�?k�j��>m�^�i���M�b��������w`y3�6�8��[ʂ�Ia(X�5�t��劭�s[�F�P�r�?�E����,w�b�\�n��J��Ƅ�<�گ-�+���	g
��0@ �N���O�����
=����oL���/�vjoL��%��"�M����%.q��@u�Uu�j!ڪ餮��Li��BK�15��f?���T���S�	8�1N9��7�k �č2��v�P�0G�x٤b���0�����Z����gB�KZ���`z�`���k�w1�-�D�A�eg#"f�v3ٝƃY��(�2�:���5�xm���jc���0Ȉ�j��G�b(�t�,�ZD�e�v�٦�$�q����C�E��!�8i}�����.�Ѱ�O��,e2�h�1��͛�1B�n��3*V��+�1��uN�ƍafN�x"�Y�����@$Kb��8�F~���<�Q{���e*0�k7l�[=�
-�������a('w�8�X./�h��$�%Z1tGk��R�LJo{I���ۡw6�DN�y-���2��UOO�bR},�D���#>�,	O�P�[1�52�"�$%�QNzҒn���>W���t,#'�s�>�鵳�r�/�ang~�8^d�G$�p� ����l��&WԖq��Ox3�@�-�W���q��B6�溌�z�ʺ�ѶD��bjpBbCQR�h)��xz��t:'�b�3���H�"в�U���¥Lôt%��)-Tu����z���K%�4j�A1ؓA���$����f��6BF���-���[�e��I�,�B����7 �u3{pt}1��&Q4p�C��"Igm���=;�qi��HC����&N��㋄,*f`Tԓ�1����iE���l"b��D��}�l�s�=�'�"v�Xb�f��;��$��nh��X�Ӡp '�kPe*��PO��ݏ�G��%��I�2�@R�B�*�G�݀��A\
R ��Nn���
4��<�����z���/څE��ۉ��5�ө̂cYĴ����/kL*����>o8q�z@�D�o����{�t������I\��<1�P�)��u��Wl�:)�I�+f>��{��R�!�������";[�L7�͙���5�H��9�qj�+#bX����!�+1��e24c�s��pE󨸊%�~u�Rkw�֑�!�B_�(�=�c�(.�1�Dͦ��#�T���Y@(Z��T����D*��
4��=���o$�Ġ���\�R*S�۾�b�wf�I���Zuj�3q���f����9XCMeD�FU/��������Wr �x�,x\Rc� ~��=ہlԐz8ኚ�G�Nq���79߷��8elTA�n��8��^[RY����˝�\O�/�)��2�7;ގ.^U��ea5b+.�k�G����uc��G�4n���#Ly"|?�c=[�^֎L�䋋{�n�Yҩ�=�m���f9Z�Mu��r�`R�3�)ظq�O�q�\h׿~C^���uԍ	���%.�O����eC���Ma�ޘ��?�}F���!znȻ���뽱���X�'�Q����>#�z��v�/9���z�� �A�i��s�' �`0��� ��*@�y�B��;����7wHO� :��*�r��؄��C���:�kŕ��o���W�ÐC�&p��<�6�'յ.��?
��������d�y��=���j��i!_u�\��ޕ,�mp!�>��A�g�E��G��p�e�#������!�t��v���!u���;�-��ϓ�E�B��zB��:o�K��O����4��Bgۇ|�> .��w�,��^��V	d+��'�Z�B~�CmY�����<=���a����� ���y\h�CZ�й!�!�z�cL�{�8d �q�xy��x�������|1HL�� �s�̍����䟂��F�_r9�9���/Hp �_+��5���� d�ߡ�_�/���0�E\\���	�x�ܾ o� D��󮿿C�H#⢝����+����P�P�n������!0����Xo�+��<�'yם��e�3~�ܗ� ���4Յ�T>����.3�X���ɳ���~4�����+�<�Q���G�	��������+7�TK_yA�ul���~�/����G��%�^�A����x���gG�,��z�kb���/��5r��K�|�?q���;�\�/�}9[I��I�-�=�୸�-F���ֳO�_�8����a�`��ܔ�|u�3������T�C��s�j'~��k��s�����J����Ο'o{���{�{��H�.]y�� v����a�B�?��:>�̲����1o�^~�{b
��m��O����
�q�,���v/�ՁC����QykXxCRKؖ�Ϣ�����k��VR�
t��@�U��Mw�����A45 ^x�6���w��/ټ�I���s�M����g���	���?�㓧�|��_�B����N���oﮥ�����o�n �`ܭ���\{�sn���?D��r}��g�SN�#÷�� C�e�5�Vi�#�ya��O^P�u>+����zb|>��_\� ��+A.������׼0�}��om��u����;ړ���� ���i;y�_�q������o>S�@������wKN����Vx��Ӹ��ݠ�]����w���,5fv�Z��	�m/����c����/��m<��]�7�����;��.8Ao=Ͼ�����/K֙�\��K#��GO���+��-� z��"LθG�8n�"m���3L����/s��Dz����|U����QM����M���<�挝{��]h@\���Bk8 	����o~���9�D?6���ʄ���> ~�p@} �o��/�]O'�K���ѽ/���6��q3�Uk�ʝN�X� 3}+�g~��r`�M<��{@���茶R��oC��{މ>�5p�cfN�/��s�C�n��y_��Ve�W;!�}��o�V�]YO�Lzׇ}V���Q��7n��Y��UƟ�O��}�8'��)�m�G󋛎���2��R�{��A_�/?T~���|���b_w�#������~��'�fݻ๵�ݞ�Yhe�n�����?��,��7���s
$��j�6x-X�8�.}g�x�~
\�Xpǋ,p�k�������P�[����G�`F�
n捀G9��~�O��,�RQw�+��qF!�����X�W������H�S��綟��o���:A��M���Y�?�T���UX_�5U�>�狼v赒�e��v:��w)�؄��v�%��P�cyU�h�<�EVq���cws�����U�ʬ#?>*�������q��_�q��v7�������?����7~�����և��O	x����x���q��0Z��>�����þo���֯?��?�Wm��{"n�c��߻�g����Y���W��ȇ���JmO�I�[[��B��N�$�j�A;#�&4�W^��!7l�U��F����k
�ɪ��#�A�>-}��[�T�L�j>M78X��S����#y{�CʴOĐ��1h��:���#L�F5�z��N�}����~�=�4C��vSI� R]ݫ�uB�T�8Qj]H�o�I�X���h���ǆ��F��=�����%ģl'A�K�f����v*��Ck�a�뭼c�j�NI�*5j��n���F=Ԥ>Y�[E��JF8�jU봙�)�PA&ɩ��j{bYCM%tbߪQ��%K�,'C-�O�Km�Z[ͦ����F�b��H+s��j���2�l5-�3ҳ��N\���`IqGe[�=�9�vvp�h_uW'/��~Z�1娤b��/љ�}�jm'G4d��%��#��d�f�edt7s��B�[��W!:i�q�HR�t �Lı�"(ޔ�r.����ġ�c���.�Mk�G�
��z+�_��u��9,��1FҵoҺ3�b��L3=�9H�;����f�ξ@3�Ř{Sשǃ��!�xWo�sk�X�.�B�}?'5��ʧ�hqKv�(�ﭑ�p}���㚨@8{˜�W�3�������g*A�L�����l�����j"z�Zb�P�LM��R�?�$�O������A�� dD��O�rP��@�����Y��BzV;�D�Y��w��&�E��A�zg�4D!��G�}���duQ�IP=� iD,D	T�l�zv	�9��Y�m��$;Y8jMG8$#1�ba��y�l~b�\ќ��4�܉^�h?G3W!ٙ5��)XL[��:�I����<���sfF�17�$�������$���r���Vc����VP�[М��`g1�}V��<{zu�F��੽�\D�؆0�Ƭ���2�dsbL%�B��-h�0��n�V�Ag�U�p��:^�?s�[}�#���eNU��v��~]OE�Ck�'�]f�jq1�Bm�d�ON�D�c>��'	ǭ����3Q��u��a�x�3{Z�#�-+KMõ赍tm x{)e��T�|bj�P��7�@h=��Y9�8>��C�K�L�	���"�H��c5I�loH:��K��,�$�0o��66Tk���pY5I���G�«��eB~;�ӹ�Ȗ	�gx�6G4�e�*�=��r�`���*����E��N���L�7�`ȲS�lr�ޭJn���5��و\��P�tB~O���� O�S;�G�Z��9�4S�	1�4�+��4$鸚^�N%��TF�%�t����>���m����u���ۊ`ڸ�UZ���D��6��#�i�V��*E�=�e�e5R�����e�;� ���%��$sW�g:�$�����ԨB�{/q�K\��C�$�j�� |��7^>y�P��Q��}�*.?��]�N��Um��s!�����r�Bkr��xDg�����{�0�}��Dݬ+�٪�g웜LT	�>��'�ZV:��J�h>? ��@��z�f���M,餺�����g��I�a�OsW�yܙ
�� �N�Ixhs@T�K��*@�e�+��}X�	f�)�#�R3�!܎���_7�$
���'�}��7�;rt��<�0�������d�h�|ޑ߹����x�IP��̬J�� �Td�9���u�d����&w���;��a���!k@�K�c����Py���*� ��JH�@�����@W�z�^=?P�����r2Z�5p���Y�:�(ZE�D � ���� qi��f�t�Գϟ���V�VR;n"2;����@�B#��G%�u�����D�2��I]�n.�1�St��K��J �L�г�K�oD�-�'�*�@Ȣ��s���H�L3��j�B �烍�_lv�hZ�r�q1��8|ؘ �l�# ���] !�����؆�L���p�Ԣo?��
PC� ���(Йjw(�+h2	�]d��a���& �j�١��X�S�ˡ�u򈈭Q�VĤ�+��]\� V��G}��0��Y��S�0���4��I��-GE���kV0zl~�S�ɟ�'!1L!���N�Rje����#Pd��b��3�������"�
&O֐��5�͵�K'9Xȑ��PM�ͩ�).������8}�zo�{)�uŞ�����v�d��1�����P� *#����������]` z�}�K��)�>Ss��˫��9���������T������s>�W������w��`���IX�8�6��ՎSrg���9~E�9o$r2(���)��xy*h��dXnT/��P͉�N�2�����(������W��Y@�/��/O���`�;�eiۡ"<�2�
��F����=�ֻ𝊥�G�������a���M"��u�(5&ܾ}2�`�8�!�ک ��� \g�I5��s��L�8F hG�� ؖ�i`Bۂ+'	�Pq��Q�tIF>Q�J=׮��O6�ӗv5Y��@�A���F��,�g��NΑ�`�`�k��!�޿�:{j�8�p1�w���k$s�$��X�ԜL�"��Ը�=� �kШ���7g�U�Z�I.l����4!�����GLf�pqւƨ��Rі�ΐ���������jC��W�޻^�f�?���0Ta`F̉��?��L�zl6�XL�uW屛�u��r�/+�
ˡf��~���)-ܮ��(.�6&�����hh��P�"�沌m�M�AP��r�7eJ�I�K���I)�T�;`��zA���Ȥ�h
�)+����~M��N94
�X!p�(ʶ�ӽRG.�J��gY�4�X7:K����
�4�BÔ|F^���WJ�P�F��Ļi�*�ZZ����]�II���aK������W���RY���=-�ͿWgA�����~K��e�V+ek)X�!M�ƶm�3��؀��H�k.�E����>K�
�e���f��&�P�*�Br�('�٥����I�j*�[ru��m��ɉv�VPU����`7�����n���0�$��xN j����j�]��§U���(����ߦ��d$�\RhV+�C�՟G0ĺ��)	ay�Ѱ��J�Wfܛ@��Օ�(�����;rLQ�C�S���E��gQ(�h�]`Z�gf�PYV�f^��a�*晼X���
���ݟ�'ߓRE��g��<V���h(�e8W��X�����]>{
��J�;�%�M�������x&
�3�W�gPư�E0k1��~�f��8�Ha���Z7'Z)��2�Qm�:Lءt���f����c��ƼX�j���\�mۮ�,h^l�L��-Oh+�G��ti�銬{�s��נ�MVn
ǰ�d����=pb��F�S�,c$�������J��#��=!w&v�.��b��
��J�~ŊO����
��R�+�4O���[� �Aa�4i����S ��oY�P��V�/7r����NQ4a���5��+�Ma�A�䦄Q�E���ӥP��6,z,�j�?vX*iی�ا�9h�5Z����JW�K>�D�rX)X�v�l1K�����.l?I*�g꥾4�be؂����b%Xh���l��w�#�(�&�0M`ȫw������Em�^�4zO U��f%�͊YӶ�0sl�Ţ�䥜��n�!	Z�%�	2�J9��(f"��{ݨ�a���Bm��1�RP>�`�L1����E�Y}H �kF�=,������Z�f,ک�� ʎ�Pcg�UxK
�lO���խ�kr�æ����1!p��y0B�=RYJ���a���*���/�+��������D�ik`�͑B�B�^d�x�i�9����ʥ[�1Q��V&���ܔ�bŔS	��ҧ��)���HN���ûY��n�H	FZi_�fIK��(4A`��N�����0�܏����`�Z�C��j�F��s��En�ԡwh�;�hwQ���Vz�$��ʰ"T�+�\��j������h�6^'Pc��B&vo��Y�k� �Zt`JY�6*C���#���B^G.�����/q���x�ƄK\����%.���R�W��^��"P��%f*d\��XT����[�<.n�����J�QNO
i���;}�N���Z�*���]#*���,�#`�������uQ>2'y�C�f�L{ֶ^d%����1��۾��FE%�t���,�,�7W"v��KL��1�Ӝ��l�d�~^�.���Ng�A�z�ܻ��i-
�[8�����x���<ڂ�N�xҖ	��$�4G!A�zT-s�65NS���:Pe�-dj�X�T?ĩ��'�=��9f9QU�qJc�p&�ar�T/�m�{'���]y����q#�����ZW�yC��ց��L�&Y(G#:ˎ�O�E�n��z҄�q2��v���tw�y\MGʹn7S���G��Y�\�v�9�=�PU�h����۠_'�::*=�ZZ6����gТXHײӦ����%�P�QW��P�p�,�}�95Ψ�e/4p�G�II��x�*#.>n�Ê2��0��9B\�C�*k�R��qȄ2R�j��j��P�����0�������Zc3SS�[]F{J����ƹ�Ac�ڔ�fP�q��`6=�p.[U���vvh�P���9�8Dfe��������L���l�j�r��K�Gy���l��^b��ֲ�V#vB��Pk��G�q�����i.��<z�j�0j<��X"�t9p�b9J�+��/�L��I*�᷎Dy(p��X�S��72�l����8��V��dEԲ��D�*���	�B�w5���#�(\	K�g6p�V�F�[�▭|���m땉�R:r�7B� fC�@�q�Ė:�u�0V��õ�ڷ-��-G�D}G�0n��ߘk��9���	?��o��g*o1����2�<.��0�bhLp\v��6&���#��1��S�[t;͎t_�[#�����:Ov����KF�
�1��\�WoglP�t�>1}�L�qF�ۥ�y�㣡�����A��`ǎ�B2�d��P~���*�%;��Q��Z����w��e��vT�ga5I��/竣����}g�X�?9�lTtbK��>.�����|�(�n3�['����HW6)�hALb#_q{��f� ����Z�Mt�ӗ2R��Fxb�*�c����	%���%4���"[?�����r@��ʠ���z5��+۱o�o<P`S�<����Nu�V��G 2[I�Z��Ȩ���^�8r`�*�>8����,�) ��D�2�1*�}��u@*#f��93�bH�1o>�Bu����T$��C����ig>��=�V��x���V~��� o ���u�<[K�|YG����6�FN�.d?�l?"~(���<���2A��%��j���'о��o��E��|�����a����'�2�~���:!����e7���)Bvܾ.Tw�vC^����O��^����?B���sT)��m
�������!�3���l����n���zo���r7�y�3��w��i��4�� �Ay�/�@�� ���9���8�z�%0'�,��y�[��0�כv��!��!�v�=D�yHo�c��t������'���������7NppO�;C�w���� � �y>����U�6!��,�<O;�����?��`�|�Z�>p^�9IȽ��;��=�Z��Gh/E!-���7?�'�_C�����0�7�����¿�T��J�
.v5��vކ����,�~z]~���6@h�L�@��/|�\��Y�B[�$��>�r�O!��!]�c��-��:O��C�P^H����/��� \��C�:���U�o�}軥���׍֧�������ܸ�n2�Z�F&�p�	2>ȥ $?HJ��ke_����A���W�\�V�'}�b��yK�� ǃT1/��t�{A��A
��Ү� �� ;��_����u��\W���Pٌ�⟤�������>�?9��ސ��ϳ�w�9�k}c���g�}��/l|x���D}�DWR���������������|�xu�#H%��_��l괟��y�~O��s���a��RX?7ܲ��y"E��������0vA�4_y|�P������U��)��=��}}-���� ~�޾�������Z�o�)�9�ͬ�����;G��u9�/^y{��.+�H�����o�%�.����w�]iNa_ v��#�Ţ���;	�e����b�����մ��?���7��'�a������[&_������G�ݶ��yĿ�����k��̵��7����~����g��w��z"F��C_������m+�_c53�����~��j��e������^P��0싧�o`���� R�z������)oJkN����KH��7��+,W��95��Ǿ�O~���ۈ`|L~}�(�{�S������� <|>�t<����?ſ��BX�7�?U���8_�}��$�����	�rn�#dI$��@4��͢�=��`.Ȱ�o��� n���/?i8J�.���;W^� ��M�%3߷|�^dDj���h�L<7��>�N������O�� ~�!;�>�) ���D��y��)�-�g����������8�K�/�
F����\-���Ƴ{���� �(7���Wo�Q�7�G�зX/~���y�w- ����4�dd40��XuG����g��VQ�/�&��w~��&�60�Iozy�1Ԡ4�7�I~5�*�+������չж����C������_�n]���W�*�v%�j�'�׾�%� <@��vk�5����ǆ� ��/�k����訯_y	j���-R��I��[�����;zJ��X 䟋�_|"�ힼ�􋃏���͜ʣ�/������(X^���ѮZ�<��/��l�]��y"��
�L��;� ��_&�ˡ�%��7-�z3ᮖ���oߢ���S���+�3���!C�W��������L�����#��������� y���^�����e��o���p�w#k !�����wQ�|��	�/�� Eo��o~+�׫��o������!;H���/��{v���n�=� ��
��.�q���4�Fp��
l�� �;>��x����/k%/uG�w�:���I����*9�T���v~
~�����^��\�b��gĿ��N�I�Og�����x����~G'��Y��M[.�[gp�#���?~���x�C�᯽ E���P�f5L�4E��K��ܰ������1��8^�����8��@3{(_�����	C�Ͻh���d���G?�����Xz����Q�|⡛�t�?��'�����s��;O�>�j��lW��j�Gw!1l��*�h�GV���`7S~�������_{h�Z��@�8cK3��S�RË	RgyK�;��<s<y�s0��L7Wk�V5����BF��+�$�z):�x�p..V�H/�(�핷"���h������?�_�Ub���E��L��ѻ���u���="w��#1q�(a�]�H�P�_*-�����w.η+��2���.k�8��/+��*�����n8���L��#ܭǰ7�ج]BW+�=ǁ,��7�32��cVv f�n�S�q�Ȁ�7��0�=����|�D�����d���33�5/����8)�0'D5B��XRآ�]�T���Xй�P#��[�:ZoN�K��� �ۅ�š����Z�j=��Z��Y;���𳎓q�/��(X�=@cDb/���;�Dv�T#���5�0${^���
v9;�V��8S��k�u��͕p�'<@��㘻F�ƞ8Z�nX�l����)�*���5bt��']�km��%�}�'�3Z��=�@zs�v�^��K�vrtB�8���G���{F�p���˼h�����#����s�lzo����)�۵���)�l\CGB2�hE�� h�ذ�i���K4����t	q��9���"lTx��9bW�]]�&�l���L�ֳĘW�v�#s&�Ɯ�K���f0I�L�ntg�^�cHq]#��ɜ�Cnt��R���gn�D�2�\�*Ύ�zv�>~rkA�����4�zi��DG�B:�sV���B�l!�KmT%N3�Iq�vT���nk�\�*�1[g[PU��N߈���\B�&m���р��\a��o MGs��a?�����W�Y0�`b�`����H% 9%�8Ŗ�ΙX��09eI��ʢ�1����G-T޼ʆP�����yqNN��Ǫ�ST�R}�%�;ɘ����L����Ng�Ï�)���ID���ո_���X�3��X��'a|^<��쉡�$r��J8#�$Ύ"U�����l�y�e��!F��_�o�����������}t5�D��4�-"
���#NV�"��WSɏ�IĞXjc�,E0�96�c��c\���VdT��$��ZBQ�r��P��Hܮ�	�һ�%;��'0%]�2 cd��0AN~�(���5ѡU��I�ڭ��Z�����y3[���Z|E�(ËGt����][�Q��S!W].�a砵A���%5=����>a���Y$���b�\ގ��>�6�מ!Ed2(�8h�N�}��;u��n)���qB5����[������Y�4�Pb��6afal�ѽv~v�sc ׺��Ì$�]���?�L���Z���03r<����|��4��c��\HT��NF<��.&j������ŵ�#�
��np�? �	}�IF������@�p�8ܧk�%.q�K\��(�>�'���>'�xyNbW��K"��q&d�vsf�q�D�����8z�VD�~��u��g���ys
*��z�#��|���R�d����r���� g�8[�ώ��8"/k�AC��=�'���������q�N8h_�y���p�4�kVŕ5f���D=Z�������8yI�z6(& �+��OH]4vh�1G���<Ȩ�Ùz�&�{��
�.��d)�c��|u��ʓ��m�ƾ2��Χ�⡭1�t��z�9]�]��{0��tݿ�WT���A8��;ld�B �Du���ũ-sͩ�Eؖ	�]N�>�'���z�����'W��d�� 6�p��[S]�1�/�hB/���n"b��!<�.ꍚ��#��[E��=���"@�@1(�P��	���0l�[��*0���c;v�F��Ӄp�8�H����� mA�3v��P�OdCOg}6(���I!���� HVRX�O�.��v`_�#���T�' �$��i>18R��r��`�*��!A�� ���R�c
�����Tp�3�;N�g�DIi ���:�#p�58�Lp|�p����lt��ɧ�y| �ׁ���t�[�
:S���#�WN0�-P�G��/ � �u�jh�H�Me���ݭ�IC�`''�jƒL0��%a;����C �2	�|��]s�E����%��y�
1{6����$/��hdpb�:	;*�9svբ�����3���σ	aOC�m~U�1S�zJ��/�|���������|r'�h`����Aj����T�>ݍ-�g�S2s|�@�B�����D%s����>cp��#��c�f[�w�ǃ���t_�� ��}t���7���Z� %�0�?B0�G��$�S3<���s�ղ����.><S�z��D� �;f5(�#D==B�n8����������D�m�EeW�x^�on(	�L�'zrE�.0���R"X ���,�0��@���a	dVOP!%};x0QY
A�t��Q]f��H����ܹƌ����|�������?��	���]
7Qت�C}C N6�@N	8�+;8�m|����dC���" ��.!�r������	sDřls��Z7�zC��}�]�5���4�3}�#��������`5�'lh.N��9�K@g_(*�g�,zw��&.�$GQ��*{�i:�˳� 02�s,9)Ii��RzT&qa_�ow�.�ǵtf�
C�CmO���2B:��>Pb�0�+���V�t��k����	�-����ai��-����>��C�\��Z����Y�(�peE�!tbԛÎM�?S/N�-6��X	�V�]���H��C,��$�}z��m�*��X�,��6��hS��z�K���ev�Z��J�K�m�()���P\l^?�T	s(}��h���N�?�����X�3r4�M�Z�HwU������קeQ#�Pv�&���8��S��1Z��-��P:��L)�B�����B����v�Ui� K��-̙��.%vXiO94�ta��F�Da����mؽ0�^}蘑�(�Q
i��ʗ7ê�P3`� m�g�,(�^�C�J����)�KsF���<��t[�_K�2���)0�bB���(�uO5�)�#aa��;���OH���(;؍����hݩx+��Q�K.:��%u$��;�V��׭wa`+mj��QR�
�j�T�bu)�5������6ӗ�K uC��X@�4��3�r����p�F��f���,�Z��v/Fk���C�
������X݊\:lE?SG�3�Aݧ�ӕm]�^
AK���#�
�S��a�JIOP�W������@��V7CHK3�o�Q��&���/�>�ch�n�0S��X�z�_�1����6	Л�ń�n��]�6%9ַ�Gb4����\mQ����=��"�*��b8i)*��m3���\�δG���K[V[��tl��������y��XE�G�W�X��ss���¡��Yc�Y�܄��b�"�*Յ�%��u{�)i=��&dESX����SM�"��	��i��rst��U�֥�V��� &5���/P���V�sBV	Ÿ�VB76�Y	�c�k��*5ʠ�M��%d��h��5�����Eθ�0m,�ft��)Ok��b�V8�,k�K�ۻ�\3���&���&9�ޮ6�`h���+E�RJi�C�:��O��aT�+�r��jۣ��.
7��&�Z�$���V�33@�DF�UY`i�*Uw��'h�oK~*U����f؊�O�-����-ϕ��f�К�w�7wS��^Jh+o��H�S����C�?��'E�	���V�i�a3;�V��1����4���5&�2Ӻ�3�r`�J���.�8r�I�^�L�����p��:AX'�J0涥8`��4ٞ;VW�^C�X�����S�+^��	�Q�C��ac���4Wd��P__h=T�d�X_�6�f�-¢�
J`��]��"��5�bE�f�4GVU5(J���dٓ,n���$��4۝���;N0m䡽�T_�R_'�6�[�m��X֢]��PV�,O�0�?M
]3��PT�%�wc��MREBB���IR�H�����������6��E[�����������Ƅr�~�\��Bv�I7&^��K���	���%.q�K\��du���Ket��C^#�4;**�>�ն11�3����0����F�������Pm����c03�d�yB��ό�$!B�$I�$=IJr��9r$Ir�9��H�$I��$I��H�4I��������������\�u�����׺�}�u�{�g��b���"3�-��mk�nMk�;�C�\(;8�-9��F�7Z�'T�|;j�Ҳc+&&ʥ\)�}�;:��y�&�DE3�����8\.(��F���j3mmk]�yz�U����y���n�\��"M���X���mY��V����NԒ�['�"�k�Zb�spҭ�����þ���Q���i�ٕ�c�ym�I�Qq����px���#�q#�y,�C;zh{@�Tj(���݂Or)�+����w����Z2:�B�y���-�U(WĤRD�%W�\�P��o��5�x�;�s�v����JO�N�.�V���P����;[xzTVB�� �H�E|�z$�<�!6 �ڲ$c
GiJ�&G�Z��P�}������\K���04���YU�Y��[_P?!]�NM`���2'#�~�%Q���t�Т���\�y����CCr��KK�3�|w�#�n��F�����	j��RڀoeUZ)�*��=��M�D����,�1��:�|83:(��$[��F��2�h��X��󷭡�fSJ����{i��˦���׊��-m���4��G��#愄!|���&ՙ�55D�{�$����N%	1M�YaYy�4y���d��XFYh�x=���J��R�3����,��}�;���9�E���~~R0^2�ԝ����J�X����W��̪؉��j�Xu�|{Av��>��e�`�v�^v�e��5�1���tj�eas��z��R����ԝSd�d�v2���6FP?4؝ї�A6���
6%/H�ɍ���w5#-3y����㑵S�=N��t���n7j�pCK7/gL��H���������amӆ�]���;�xX��N�/�͇��4QNS1m�������u~�;��\I�TXj�P�\��A&J�FYr3;�ƪ���3�h�n��0'����A���nZFe|���۷�U,ͩ�4��LV~p�K\H@8�D3C��J�j�F��]#Sc�"�cC�S�p��%A�w����c���Y����v�S�Ln���jmk&V�V'"�=<��#��}�	7�u�6w��lHq���~5X�vLA\��xwvB�d(�*ү%)�,O��V#�W��i�t�7�or�KL�Nv�&���<l8�H�ol:ܿSj���?!nX��V���+��)Β�7����J���8���z
�̵Ǧ������hW~uv�P��wTnO�kw��6/�цL�	HÆȏ����to��o�Fq�8	!_��(ki둌�@�a�3��s�1 ��i���1��I�y#�C�P��4������������%f
*b\sSx~��<��ƈ8�¸����؄ql�v%�;��WY����90T�*��>PR�D!������������������`�O_�����y��y�O�g�ߏQ��o�?
�^:�?����}G�ײ0A�9���g˝+n��e�}���'��7).@���B�L���T@������g~��P�y�`T���\^�њhx�3|"*�n��~�4�3�ۀ>T|�8���>�)LM!�y��Y�W!����Ob] �_/,��,B��F�<i�%L����<x�:|f8L�]�E��������*�y6O������/�s��u��_d �^�=C�)�3B+���y�g/�ZA���Px��5�?���_S��^�"��s���0^� ^a+�����ꝶ	�?xmz�K ^�J��;}m	���Q_�Oׁm�קo ½@ �����Cx��W#~�¯�Z����	���BІ`��t���ϹO� ��~��2���H�u4W���q�'�W�7[\�O��<Im<�\E��!܃��� ��t�� p!��D:�M�Ϟ߰��y��:̇�N�*�� ���u=�_��;�փh�t:s?W.���z��2��:�s��+|/����]�r�;�-p�I�O�s�D21�i������P}'	�j[e���S��?���k��óo���vT�do��ƺ�t�����?��m����|���k������u�1��?����J��Q�K�}����wZ�JG3���<�n�,���wD��v�v.���Ύ�kW��u�~|db��Ռfp���|i�X
��A�~������Wd�i_xS���m��t�c����y]��-�:��d���1=�M������-��ɸ�٪����Ƕ��%�^0$���D�%�7;j��}_���	��S�x���{��w���M�,��E��z��a���`�O�*1�.�~�Sj��M4�m�����<��-�[^n����Z�����5�y�.m��5<��Nk����-h��iG ��*��[��n�1�N�0Bo���5�W�l������<����qU`�=zU�/>(�+r�O��	D;i��z�hdR�{�-��3t��IE���j���Q��D��8��5�������[�����v�}�ڵ�u����2k����h�o9ɹh�~����p�@quӻ�9;)��v,�_�����}�`ҽ8C�x(V������ہ�'�_�	�o9�����b�xP<�d
U��~��xS�)���'�-R8����U�W�^���/~�WC�%6t�de~\��5]y�>nٝ�G�ON���p-����lG�)�|�?VǷe'pJ �}�Ņ��¡��#�=�<{̴���S6�G\� Ī��߻@�2p=���f������0-Վ�Ps�k��g�S�f�Ǹ��� �]
����d�5��TW|���.���Wr��3��Kٶq�U^5�<(�T�����0sD\�KI縗ٲ'��G��{*�i�-Yw.J]�	t�s���vW��W%͔Wn���ibԿ~� R�i�u#6��P����;�$�$R�I�[�O��K^_�>�}�����^���c��H9 +��������@���١M�K�v���>I:c�%^`ݫ�˰�\��ǆCO�p��0����to��NB�U�eb��I޵���AM�.��"%pS�d �������~p.�hm}G�����O����p�t��K G���������q��G�g��<!.|u�iX�e��:8~����ɒb��{����{�Jw^��-C��_}�6fx����-[�C�dI\��o>��w]�so����|���ꇬ7��~J����|��X�ç�^Gm�Vw�_�����0\�1�E����:�F�O��xG	j�������O|�ָ�BCaeQ��|�n�A�z��+��_i�KE!�lvV}uŤ���<��X�au₺�e{a���uN���RgS"O��x�3ZƓ�����@xUKv@ZJ��F�Ň�����q��#~���J�u:U\	�EIOhM�Xz�ׇ���sÝ���hNtTuM�T����ick}|�.��V�֩���)�J�)� ��B�_B�[?g͌TW:Z��6��������(	�7���wbsR���aE��:���Xoߤ��D���~�|��.�[;:5֐���-�O@MR��)����q��}�A4���.�K�k���f'G�y���6�_Ht+���9��&#�P�����]��i=�qI]E=Y�h��:;����O��=-�'|�|)ޓ�a}�N�~���L)�����@$Nz�4E��~XN�o�`s&%?ʻ=�(�Q��g�Wߖ�5��_è��e'd��_b���~	h����V��V�g�ou�|{� *����/Ժ�M<��;�ۍ��R�#4������v�$z��7����MFj�k������j[���E��JsdokQpBk�d�fkH]uonK��tK��"2�\� �����:�=��f��4 �h��`���aͶ���XA��7k,9�~{Vf2�Q�%�������%�o��e�z��+CkB}=ea�E��S��bW�fĺ8v�u��d�ATRN -� OޥNkYH�F[�Q����9!���<d/��Ś�C�5xv!|7�a%)�GE$��yJ����h���1AK�F8��<�R���;i����Ф��,�_~��2^og;J/i$6>k��l����ry5eH޶$�=!��p�L���j}���YDrd�_K^	�Y`���N9h�b5����J����R�jN�fV`LjG��X�᝞�l'i�aBH��+(�)�H�j+O)�������2�Agx�o-w�/�͚@�J��X"{����9 g�C]U=ח8�G�I�Ж�;�ő�J<y��-q���u(��g_���ɚ���5UI���ԁ₺D���Gk���N����N��\jP9ª�D�����O"
�,�����,w3�0���A���P����ѽ���ɞ�.M�Txq�ND�_�|8�~�
�Y��_�\�E�5�Z�xR*�yL���I�s����өaݮi����#I�u���	I�J-�}|�0V�TQ�PoYF�C�|@_V�ey`ZT��ˌ�c�|��j�M禵Z�k#��=Zj)�Ji��~Q�ݾ�����XA\~��>a'�a��jÅ�u�Ӱa�i��靬��L�8V+-�?��њ�G�d{�Jg���*!�Y4�zg�g@bmP5ũ7ǰ۝����HH��	�j���m��G�����⾔ڎ��t`r@��"	7�E� h����S!��4�@#=@J�s,���a��M��E�Ch�9���%E䂐N>�$�>s8��_M���bۓ�s��J��U~G@WZfBRR"i�Su��i��i���)�F-)�q#������j���C�J�'�PG���З}���n��#�*GX���_�w�ly�����+�^6c����L�|F�>�;�:Y�}�$a��S��ݦo���㛗�+b{�_��h�Ā5En+����,�{��V��J�I$�1�DQZ�(�=f����ńGS,��ݍk ���u�z�m@�P���Cp�'8<֙��#�Xi3��%/<�7HF�!�-my�9����;1=m�J΍B�� ����!���sk��f�y��Z���.�Clw��\ ���[�����4�4�W1��"����_��@qmr�}����u�������#��@�{��+�b�-� '�1�#O]6��;�s;#����+jܗ;�߭�3��ي��*u���/r:�7&�ɱ�lh��(��悬��[���M������f��u?�������T~�����)Gh`�O|��'6��Q"�~��!�& �^�Tx?C����`�2gP��������Eʞu�ه�xD�N|�<%����; ���jH 9��쀳����V�c�[�� Oy.0,'�=�E �D`gT��o�
q�\aP���'@q�8��P�lq���|�uy��L���}@�@�7�1f ���°�.�S���ч����V��v�m��2Wo�?��35K7�#C8[{]�+y�����ϙ�bo)2x����΃7��`�v����M���^��]����-qjeS��SV��W�*�	��^;�Ĩ{�g%�nI��'Iwr��yX��o���p��5��ξ[������]'�0���vӱ��`u�����Y���+��ĶE�Ee[���0�
��VZ�\�u������w[g����އl7�o־*�qJO��j����e>4��}��a���<}��֘�)�tc����ނޙM��Q�^�K�5j�����#���_������I��)��'5`P�4T~�f� �,9r/��Xo&�(_Q�M�R# `,_��A�5��G��ܬ������X�o��[�
�x��6���T,��c\�g~�X��!��jg�4�W�����I1,��~���S+�%�v�>�l��ZF����6�ڪ^�~_��c�籆�?ƃ>7KP�F�A@�?���9o[S�ƶ%����T���� $�K�y0ّ��;���V[��%�,���!mM�×B���)P�	���-���ӳC�|�������)� xG��X�pt�6��bs��/�fO����PS'�;�]e*�]=��{p7+�\��B�>(��U[D�p��tx�|Xw��T��a�g�!�Q���R�y7�疅񝫓,с>������r��i���8�>~���Ш�T��Q��/b����,d�|&�xcq�Jٛ�����sI�`Ů;/�o�![�������SL����l��{�ǆ����m���6�;ɳL�5G��7&��xƄ/=�b=�CҼ�K�C�-��O^��/�lz���vui[�qʎV�A�E�T�/3�hi*�y�QGz�M�P��N?}~w)bP�"���������~���)��F�d�X�h�)���1�����Į�v]goAb\�a�؟��|w6�K�[���El�u9U�Ӕ�i����J�d�#rr��'<dJ�}�k��YQ�e�ajx����Z��FjT6b���g�%Us����K>�f�
��\��xW�3��]���x���r�>�$��-��ٯ����U��$������iW�{W�E_d�na0�A���zV��9zN�5"E�����)��"bo�i�����4��G��k�/	�7��\G�H�<Rӽ2�a�wJM�ڛ�wW�;�_5��-��hʪ�(��j�)�gD�m��N�?�����^������z�7t=D��jVTلSd� �%E���ߚu�f�k\�����Aǟ9���k}Ak�.��S�Ai�ծ�s�=3��Ӵ��޿�Ż~��bj���v&�*NL�?�ԭM�Ȭ����B�'Y��gW�=z�z�т����hՐ/�;r|��Gξ{������Z���!�ltڄ��7C���;+ΚFܸ�:�C�/%��N��Dt�����`��"�a�g�Q�w�rm��|N�h��8�ݥ]UܗH�$��nQ�/"tu�_>��k��-�����׬�f���j���w,�ϗ�w�\��H��kxii`�g�U~
kRO�k �p��g�|�|[9��?��,�����r�뽐TZ�]�R_��%%V�?�\���5����DZ<�Md�0��}s���U��v�=�{y����6�K�x�U��E���Ԟ^�6���.�j�u/���I�j��S���ȃ,�-v[��R��4�!�*�Vx�>�y9w~�"���*%33�~[�t���=q��εNy%�z�}�}�4�l�/l���n��}���}�u�$FW�h�JS'�e�©�F���8J��;K����+^w�*��;�2�Ү�-?7���?G����<[pu�x�ɪ�GƤ��@.9�q�(��%m��{�q{�.�XgH�]�H�0�p}�l�K�9e�R�s�<}��)A�~KM��	������\�rlqh骻^�}گKy_�]^pU��t��hq]{���84�\�5?�ߊ�_/�?sM�#��2�%�\#{#QRRc�G����lv��U�gC	��2R֮�r��[N7���"�����sD�����qAy�����^�bHP�  ���������lH[%�֑��#��sr�ш4��]����h�WZW[l���Z��S��w��AI�Ԅ�F�����x4Z� Z/eݵnκ׺�[�4��)�(I_���7�y\��x	�������/�o�k�\�������na�-Ļ��}>I�e�?�n^�|e17��[�:����������_�!�f��<��o_���<��<��<��hy(�-cu9:�D�1_�lLg�{-�:��]vl�xc��w��Ԉ+����#�v��}-��5��x���X�}G<Wx��H�����ő��+ykW�l��6�j����f�m��R&Kˌ.��;�����1T�HXP�K+���/�t<���T�|qD`�� ?�U��<k� #��M4�xK.�G�v4` U��T�I��=�|4D��Y�C�|7�0աqH��1:<�/��7����O���D^�����Ѕ���66�Vl#ⰴw�g�������f�^vi+����׀IJ���Bc zH��_�Q�(�X�l�+z�͝r�\a�>L�uRM��@��X'j��$��`��z�����'�~�����rm����h�"���[�c�~Oq��@{����j�/f�wH��vBb�R۩g�J�-��.�<9�e�������[��##n�~�|b[�}�t*���Q;��3�g�뢩���/�Ċ�b�
Td�|����վ�2r�$5��SB��缻�o����~aM�EN�J�w�N��՘|W{$�2���%i�FPך�I~����rϧO��e�+"79k���U�l(���iF
T5�Q��AQL�\Uױft�7'�T4���
��)��>Sy���]�fZ��7����h欳��`�����=M������5�]n�&e�(����:��X���i�0��h��)�*fX�*A���I�s��DP���~�ً׭l��`��:��%��\B\���	��
�R�HKt�=��p�t���5�a��?}�{g��� 3A����amZl�T�l��T������w9�O8|������^�_�Nt���_\��9P)���̵u�gM�^�ic���I�Y?�cGSD�C�cz�Y�C�L�5�|Ԝf����tX��菩��6녞2M���H��(�1�����k�?��u�[��Ī��M=_���JO53E ]���T��+��x�:F=�%�6�W��x���#�P�N��A��t�]e�,z���e�(�p�y�$���E��h���Ϯ�����Kܰ�����t�����gˌ���ye�����vA���]�7��5ZQ�46&d���������X?� w<����=#�荸�?�b���j{;���mY]�d����]��K��^C$)u���{y�����n�����9�>�V�f�!�_4��~����YrH���\���-hx� 1 (�I��;��ʊ����?q{<U�zW����X�����g��P� �}�yW�Q�g����×�Jm�� �w�1��yM��"��f��T��m�L���,����2���i�r����W-�}ṓ�f}�����b�S���;��<�y��!���T�u�����_�a�]��UWc�H2rr43u$wc��P���hD�����i�#���ea�a�v_�wccBpMDyt�C�P�u[�mȓ�w�:��K֛;q|��i��������Uv��uxe�\�OU�O&xU�<��<��"�+n��eI�x���ҹ����%�;r���	J����ʟ-w�������;��������x�B'��� �@��PA�n�ߩ;���*(U!���@�0���p/} :�>3��@�~>W�/ ��·���!�!1�Qx�>������3��7q�*I1 :�~"���r nWt��e�J�g^
�o��5o������S@�h> V�+�~�i���tn:�}J
L��
�>��g��!t ���3�_�+�D��g��l_a�P�P��`�0��} ������u�� >�]�v�^���m�u����}o9m�#\>�>k�.�I���~B�χϤ�4]>� �
^��D���6��۝|F�H�Y����Zi��J'�|�� ����ŉ9��VA��a�:��!� �. Bi��j!(B�}j�,D�� �AЁp�c5���X<oO��PA�4Yd�����z�ȷ�E����!�U�_.k4�z&_B�w��D6�4s?W.����8�f���3�����gM��������eL{�ٜ�/fA!+om|��5I��5{�˫���'��!��L�j���~(��IS�m��?ڑZ�G���{��{�|�_>ˢ2��=T=����s�9�E�Ŭg�ś�O]��h�]^��&�W�f%�vfM�T����o�ڋ�.)p��]��{�ԉ�Q��ߓ�I�E?��^�*��ϛ(W�{w��Ζ�3�bl�ޮ���5�r-����ߜV.���y��}�Ot����%��`�|���h�th銰v&������S
��^]A��d�����U�O���>\�n�?� �]ݚӡ���KFgJ�ɺ5�����f��������D�w�P�n�Jbd�AЯ����t��,���WH�m-��$�c�ߋ�5�Wԣbk�]���"Ό� ˽��}�9Y�}������>����s��02N�jU�"{¤Yiy��7%Pe�J���ĵ�+�hP4yl��� ��AW36����G���p'���Ѷ�w@3C��_�#5�n\:Ud���d�����YUDd�ԛdUR�N:�֟�U���P�R�	�Jw\�m�>��9�PP�zIO��� �����x���<�̺#f��4
�S��J�6��߃��+!Z)�;��y@�W
���+�Y@���d���{�Qq�y|<�H��l�\s�u
3�HHc�H��"�$�5�ŹunIX^kߘ�s9^�i�Zo�����D�.�,��~k�.i�{���U���nȥ�gsOd޸i��x����CU��] �9��g�A�s.W)�,$��se&���0�k�k�����c�e_6�6�z��$�����̠F��H����ʖ�w ��"̚��8O��������5:�/G�Y���&��W
�G;�K�|�׷�:[��'6��2��v�I�S�/��$� �D;9�%�F:57#�O�=������<$g�/'?�#<j�w B;�T�uK�5)��e��O|R��W�n)�d��o��!O������aX�>
C_��d��� ���1��uX�����?
�	���]���$ ��m\���Z+-�'O���`�t;0ߛ���k=�p2[\Uο��p�x	X�$�!�Y�=O�#�c%���\5�(� 
04�� @�ig��w��_�3}�
��O����v�B�T�,�(��i�8�ζmGb���4��|>჆��ϷnS{�pl�w�.��+����ܖ�a�e����cE�Dx��͵{;��pp���O*��x���+CX17X��oR��L�I{�XC�Q��3\����6/�#�'*�b n2���hת={O�,ō�G�]����叉�?
[�e��F�ڰ�s=E:`�ɠu�[�=[!I��$���Y��=8rn�di��RDb����c��'����	�G��{�a�,��M+��i[�Nw�ϭ0=��x.u����8^�w]�D|�����#T��N�� ��B�����ǟ�2^;��Z/
��H,�f>1�H�<mx�_{��]����a4��R�m�m���|��]x_���,Z�w�5��4\����s7�{ޟ0ҁ�+�ޒX3~q��ޱ�썯5&Z�"�(���M1�����T�6����W��N�v��k�lÖ1=Y�Fx��<��m����jh���ko�,T���駽��=.���{�`Ux@�ڄy�&?��Ė;����&d�m������M�����H�H<R�^]0���\�Q�xN���{k���k�8P� =ɻ��1B���ל�	��uϑ��C<V	m���)��z]���W�k}�x�U����!��}ͼh3��m��7��=���|[�=�H�[�%}�w=9��i�,�v��������/=H����*I�������z�o;>Pr;>�Λמ>Xd���-���#Z��5��@��R������G�M�dHw=�,r�ih_���y��b�b��+,.��ܢǌɚ�z�UV�l���p���O�ۑ�]�n��ǥ��L2�O��=(��j�޵�n�׭wɞ2���[�N�����\�eI�d��M��Pã�tdJ)"�b������r�<��G���q�a.}>��r~�6�Ǫ�J�m�+����G��h�7r�~����I���p�T�L������K1���%K�L���9�1-���8댬��ϒ�<'�vwx#�Na��8O�s��Vf�Qgo/�>͊����]�����g���
���<��߶Q���=ˤa��\��cB��=����}�z�k_����yF��87�`µ�'*���X�_����Zև�j���"</v����Tۍ츣�>�}�-��T�m2T��#�:Hz]�w��?�۶�ojA��/��׏y����w4�V�(Rs��Q���?��$gosz�6�:3�POjy���Q):���'�3.m�xN�/5��9���p/rK[;e�dB@�����V�8�[����"����ד�lx@~�mx`���	-��
[~'$�ȋ9D�^�8&��6[)b�������m&^��Lа�aKf wq�I���%z3��j���[�������l�uY�C���/��R�-#.�� ~�**i��q�v�u��1۔Ӕا;�0g��i�yj�����ިP+����&�N�q��	��fçP���-�^;�qh]֩��R�_s����)3}�ÿh�)��{y?�,�F]R��L{1��䚘C��3_'bT�\�ޜ���&~܎N��7�����j틉Mt&��a�Տ9��:�V�3I+�V�oA�n��L5�[
ov5i�H�VbB�q���.�YM������Ke�oԟ*�qG���u�'�����l�0ɯ�W��7=��&�#j����=�:O�4O�4O����x����o/g��rWS���1���T��ݔ�������~��������=�r��*o'Ǖ�<C�e�ܕ�l���ͭV�:��{���zXB07�s�2^�����Ɉ���L�w��������#,����Wz�C�yF+�-x+��y����~Kyz+��5}ݸ}�S��Q��W���,2���lP��<l`��:�3�x/6d���.�Y�%/����rᚭ��4�v0���sX�̎�����8(C6��.1Q��ק{;�p|�x��`}�̸+=��|���.F�~ˬh^�`�=���N_�����]����Д�r24�u�r���=�X��R��A��L��U�s�#��Tຐ�P%��&�9pd=98/'##o[��7���g��������ӊ��U�jX�v����+��܈�M��I�צ*���SK��7n����n��9�a�d���3�!��]���L�#`��ݸ��8�TIA8� 0�|�Y�y��D�g]K�~�-;�{��N4p6QK�����X��^Φ��f/s-�23Xl��ti`�����yտ-��\��8�7" �>8*�ǅx��D~�9�l��M��t�b�A,���%��R����P�kZ�Ŝ
� -�f�5�7gCu�ņ4��&tW��7__��N����c=_gc��L�f�<u^z9!����zR�V���,��z��0}��8P,���Y��yX������<̡Xi���af�����o�������
+�o��������~��5w�R���Hi���{/c��R#�}(F8��Zl���&��bc��L�<������������6�|���%7��=�P���(�|����8k��i���ҋ�w�//�J�	�(p1�H���j���C��Q�D"▼R;��3P�QԘL���8m�8��~����j�ʢij��	4m�'0֕��5����r �� H� z������-	9� *�B���z���*�������1:]�&�E�o
��������-p�w-&�b��6�'Hr���M�LL��V�=#������gi��j(p_�\����)
޾��R|�B��"I�~�Gw��S��e ��w� �).�F+��Xd*����M�U��o��D]C�B�ʀ��� ���q�V�7v���/D:�����d>ܓ�����Q]O;���
���d1c]�5*_'�!��I��r�ֆ�F&셚M&�HC�H_��k
zX�f��w�*������('��R
8�1��G)�����QRY�Y�����RU�Q���>������ad�a�2�2��H�I(��H�q�7�E#g�g����g�Ƀ��( �6�����z3u��2�����yr�0̓���f��<�LX�o�̖�F�S��k{3y�|9��Dz�C!f�7��i=!,S��,�	��N��2� ޴����o����u����o<y�Q��4�/�HOsۛm�����_u��>`DLcl���{�Q���7SG��c����6@z�C�I�&����v���_�@Nߢ�!�4|�O}`]�efl����.�s�=���<������z
��Aă�C؞�v�����א�Bf�ϲAțm�̷���O�Oē��H��7����E��U�iۅ>1G�h��?�O��Ͼ��\��f�7kl������;�	�̎���͗fc�̙y>�~?.}���8���2E�� �'�s������ۛ��-������ ���y�G����y��y�	1O�4O�4O���aҩ�,���F��'�/x�����z�9<�E�EQ����e.O�/�!�}�a�ܹ�f��hӼ���T֙�H�?����4l�&�O�)�<�
e
m���Cތ.�z²����@<��Y���<��l]fҙzrBT���k=�"Ť���"��=�������5w���!��׃���A]�AS�ۃ�a�2�T"��P��:B=�a,���eV{p_~�]d��8�n�*	ɔ�d�Bע�D)�!�" @y�p\oF��_m��]L�9�o3���7�?a��o�D� ��m���۞����`�Y}6mlb�'�m�?���'�α�q����5F_��z¶����9�v�
�}�os�[{s�L؟s��_�v�N�0��M����C4����?̓e
�g��hn��蛯��_ǥ�?��|W�ۛ��[�'��SOon����S�� v&�܌�0z=7c��i���?��/��ݵ�,�7�GU/�˟}�_�#�kY���>�7W�l�s��-7�̿��?�;ys�4T��� Au:U�������=���pE���<2�	Sx�7���^�*<[\��a�N��|�P���<�Ie06]��0���k����p���Oׅ���Ap[�}0%L�����<X.�uLp�%:�^/\[��+�D6Ϧ��7�5��	�3��=�.˜��2p����f�܁��_��k�B�~��E)l;���/p]x]!��$l��n�
D}_�e�{���i����~�uaO�%|?3V0`�Z�u���p��p�\8�u�S�Y����Z4.4 	�o �!���|s���P�s��� �r��$���$18���Ja�$s��<��lYp�3>��ό���ײ\��c���z�c�A�|Xh�t
n����͇�a}��:�e;�e���`�8���ϕ��>��L
1]G|N����>�el�Ժ,H�,�����([#5`�U�ؚҐ�&T��P�ޔ��`���`��v�a�;�p��M�d�K��\��7e�l9le;3�����7e�ٙ0(v
��KW�3��XS���Wfa`�-tu��t�,�noʠ�[@�L�*v��W]�Θ*ecL��a�|c:�ր�ke@>e��x���D9`�M��1$+�ri��F�k-L���:ݞǤ�諪����͵��lu[}"�1��m���,u�r6*��@M�J[��-��no�A��$l�(*|s���>��*#��U�l��	o�ļ��R�Չ6Z�/��h`�� �6�C��ensUā	i0VD #���p��,���8U-�F�L�5�*[i(NY��e,X�fc���B,�Q�P'?�C3��S��h��Y�	=��QKI��)��-��Q}�4��LSm�s3H�����,	���SW��i��\�"���:R�f��`�ɾ���@�$6ٲ��Mk��+�+��-Ϯ����5إ7}cc�G���]�n� ��̗F P�w��OMa�^��� ���p��H�I��8��4v�������GR6����W�`��S >
V���Ϯ�t��m{7 N�N �=�^�ț����{������G�2�`\��!��"$%�Ex/��_<���@���q�5A�c��(T����P"�HKa�$������c��p%(����ae�gsZ��>v�|��2,&�tm�x���uo��<N�U���7��O�tK�IH�!�Ϗ�4 �?�ؘ���z�6����O�{�!����a�s1��<V��~���<�Nŝ񱺆����	����HV
*v���hI%E�H��1h%GTX@շ#����S���j�s����sccM�b`���-b����>���'��0X����B1�I��������?UY�>��C>J�|���&c&^ZЈ6�t�;aN��jc@K�-`}�Lɗ@c����s��t,��)gS$������+�3C�{3�8`�� ��(`����x!捹>y��� F�Hh�A�͐�b�"ಠ���k�*ckH��1����I6:x%��x�5�uI8;���zh������ڬ)�V��+���R�S��ʈ�`kJ'����\��&+:�ǐ�1VE���T{KMu��ʷ����i��-�Y�fP<��ֳ�i�ۙ��m�(��9*O����lMԀ9��S+C�I(�����A������T}=a���Ѵ����D>�z�B_e܆� B�mgJ'A��B�ɓ�y2�)G��+��9�*S�@``T	L4�B�B|E���Yh��P�2�*�J�a�D&Z�D�@e�DU� �8_UM�2�8"MR�+��
$U�A��TQ��	$u���J��(L��*��	ɣ��$���*��2�2P95
�JC��(
�)K"�:� �1"M$�T�N�����H��ĒHt��C�+@�0P=2��V%�1D]OP�#���2�٦�B�B�@|T�Ha
��"tO�����QP*KR�!�d�A��@�U���|H?�Odȑ)t$�B�'���d\�	�A���x��	$&�Lfɪ�2d��,T	�)KP�˪�ir�D&O�!	8��
�!K&�e�{�v���dԆ�,Q��ē�P>
�	�+�W4H�:�D��WG��i�<4$u��
TOGB}ɧ"	�PJ��@�� �#�'�䔈,E]�D`�px:J��B*�H"]�����4UUIZjdKI�.��BS"��U�t��
����)�%4.�t�2�[DMN�
يc���*$&
������HE�>�:����}��1�!Y8�*��F[H$*�+��P?j(R�h"�W<]�H`!a&��!�#��Uh,��od��Dcȫ����j�@c��8ǔ#@z�>P&S�X��2�&�����T"�XA]�B��t�WV� �W���S!A|�ZEU�A�����QQc(Ac*����*�r*�E�Qe�+4V��")3d�*P�74~E�|G�E$GE�v$F���Y���'1��T�
4��B���#�>�'Bv+�2�T�X%S�H���)�D2Y�@$�T(8V��PT��^8� ��1�	��d�N�.K�3���*�xC���,�_��$uY
��5<��UU�!>��(��$��ː�L9U
4�q4���$�H"�k�\䯐B�I�!B��	(�&�B��B�A�9����C���H�*��D��'�$
]��U�#�9M�2��S ���jdx>3� K��K��4GU�v	,���9(��ա9�"M�b��X��C1B	�sP,�ǩ1�p�b Z��$8����_;ז7�]4h���yr��G+�����:H
/�A'�H��d���y�{�������	wߡ��~cM���;?�W?ޮ���?�������}�k_�U��{����{�=��q�s^�3�V-
���13&�?�+{���B��%��E�B_7Mfs�#k�Q�긎�Y�������x��8�yC?�+f��xv���� ��td��l0�_qz=2��˷�)V�{7�������";�<��x1X�$�uHd�#�!�D�cJ}ԕ�H�h7}+�!5z'~ ��2]��������H��rTO�����4.ѐ� k�"h[\���]&W���cl�5|GǇoe�X,��|������%���{t���
�B=�B�Pb.
��� ��Cȷ*�sv��K�P8*f:��µ터��x�o|��k���bN�M�Q�(��?�>���S�5 t��5����v���w�n.7�5֚��wm��m��[���v���f��T�G������F�^���N�c=ؽ��:�=�Q�.����Ƭ�1 ��Fh��9���$��{O�G�k����e��w��1�mJL>�m8��'�3���윲�֪��&m��N��0�^���>S��x�L!3�Ą�Κ��&/��d�/:M��{�Mܪ��H$:��E8s�o}���TSl���謶��j��`��3X&�&��H�4G������im�B�u����;�TȖ�6/]��0�mi�ԞWlg9p53��)��B�j4��HߴC�6f�dm�{���B�Gƽc��/
�±�Z��TREE  ����������������^                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     t      vQ�OCHK    L�     _       D        _FillValue  ?      @ 4 4�                      �    W��0              �Y             �l
TREE  ����������������                       7l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     u      ��POCHK    ݓ            l     0   REFERENCE_LIST 6     dataset        dimension                         )i             ���OHDR�$           �             �          f     S          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     w      �     x       ��Z�OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         D�             ��             ���OHDR�$           �             �          �     S          +         �                   U�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       �OHDR 4                  �                    �          ��     �          +         �                   ��           �          ������������������������    v     W           ��     R                       ˯�F               x^c��`Ȱ�a/�#�;C$� #��TREE  ����������������                        t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���p���,C;�{N[ A�NTREE  ����������������~                              �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wtU���:�BB
1�:(	HE�(�A��Ҥ�*��"UZ� J(�&B���1�PTB��5QB�BQ��Ϟ�9���޻>�?�Z�Y�wf�̻���g֚7�`ɒ%K��k��W���|Mmm�֤�|�2-�o)�ץ�F�7�2W�vv�������+��2�'�u�l�f���C��G%�ז�tQH��,'I�y�>_r�.+-T��߅��96M�����@�*�y쁐�3Hn�l������2��*��CGj���C���#*y��쟸Y�k�>>�T�j�����]��bb�6���ߨ�/�](/\r5ͅ�	�X�Q��X0��;DK�!l_��}V�.$
?���E��|�cK�])�^"��X��i�mp��J���=��b�E�~Fx�#f�ס����yG�1�O�GN��]���w�pY8+�x������pE8,t�eu��P�\|��~ �����P>�,[(�@��Ϫ��m![������?c<SկE���}iܭ�+v�n���,l��H��{C`{y^�q�0ݞ���cC�~����Ԩ�a/j�o�����1!�&v��s��BB���l�߷�ƹ����<,	5��CQ���.��w���m��w:ﾄ#����6�u��9��S�!y�J�VL�k�x�=�K����S����CPuhg�c|�<��1i�U�=0;��7��v�bp�ٰE��]�����/m"֧3jO����ՀJ]�<��;��昋E`P\	��I��x:�j��<�|�s���������upnPs�d�>&s�����S~9w!��6�^�	�_��e�	6P'���mT���BO�lT��>J#F��_G�k���Ù	����|�ac��K�,Y�dɒ%K�,���8~Vh"�Le>H��|kRX�@Y�_�Ü�Rb�>7O�����Wq�������a�.毬��'	U����b���s�q���u�g�x!F��P����H/{�F�ea�ஏ�"�ހk�5�8�%��ó��������:ҟO@����{˾��%�K�{�j�[���+�*0��6�[n�H��?�&~K�O�Z�c�ЇPq��	�������;�X�9�&<���̯ ����i�$�V�h��� ����h����oWc,���P1�2�Ib�c�Wb|î��0�3ǸCG�^#�P]LM�C-g���Y<F�t*U1S�i˘��8mT~����Ec���&��MO��1"y��NZ�!�9!M`,��'�(R��0�M���4��1�sZ�$����#�?=����ߪ����C~j'���>+	�Ɲۡ�4ՠ�!	T��ق|�3�-C�����q|)R?����b;"�"x����;�w��_o�qe��ύ>�8>G�5G����&,n��І�x��[xX������Qr��wz9Z̋Ī)#��CPv�A���$�F#&�-�0����~���E��oa��~�.��q���7�����ˈ/V�=�J��hݼ?Μi��Z�����z��������b�ⰺ�Yt8;{��`rI�S��s�¦g�-��P�<j�u�@����\�����D�|#omNu�pj�����D�&?�t�s�'fY	���Zm6W���㑓h�>F;}}�t^ͥ-�K�,Y�dɒ%K�,����|IX+�1�{љ6m��[������2�L�m�K���Y��;���_�����n��J��.K����u~��uƈM��_v���H�4a�p^8-�r��F�n���;N(.|��o	�`}�7�޽+܇-F�k�Q��d]w���=p$8{��Im�aѶ�R���F�'�.
�V�Z�'�Ē��H"m+72�jѭ��oQ�U$xr�����c.�d��=�~�=�~Ĭ����ǒ�����%�#;΋�O�y�Z��� a<Ժ�2�kqO�.aTla+քƉ��N��+:s;�f������^��
�0L��Pk�~҆1G1�C1f�[��2^�8�Q����T)ma�d�y)�3����`�3���c��X�6b�i?^:	��1�\�ބ��0�����x��見q���bO��q�T��1�3���҆υ�#�'��P��k��/.��3�
>�>��̇�W(S�����H���;�mP�՗���Y���r[�U����Z�Y���>:s�2��Sk�#1�
څ�D��K���p�4`<�n�C�k5����g뎝͂�����,�!��1��J�otfk���g�`��m���W`٦���x�~��i�w�Y�c�P�}�?���݋k뮡t�A���th$�4�+�����=�)#��ŵ�w!f�/eݫp���S��L/��>�J*\B����\e�m��K�-=o��K�bK���s%��sB͉s�(�y��睎s�J4˒��B%\���1b���W�N8�p&I_�9�q�(�3�hɒ%K�,Y�dɒ��T��U^K�K�6j��oM
�(���|���^�;��f)+��������ڎ�u��i�l�e���)aR�։=��s��L[ֹ�9*�8�Y,�5�)~���F���r�V�	������?�S�}�qc
vKǴ�!����ί�Y�eT�u�-�~m!V�*��[��KPs�!|�&u�8�׏r��f����q7Č�^�t���n�8 �;Yc�� �0f�_�Ð�Ca�h��Na�5�I�&���B���`�ߟp�G���.�3@���~#2٣���y�;�uiZ�R�P-a�N�
��if2� 	�n҆q
Gq�O1V�(~�bj����3��g7��8������ߜP��#=��r�`�+���~*��ox���9����Q�^�?������wF���0_�}[���5��duy_1j��2��\˥��,wʁګ�M�Z�1���I �|/MK�?���A:v������'1��Zߧz�|�b\�*u�	W��P�u
�'��-	s�]��G/ ��X?�v\����Qf�Lys;"���c!��I�̡��ݛgP�b2B�� �3��G����%�FDx�tD���>�q��%d�C����>��l|'��P��($����v�������F5�ao���)�1�wC��lT�pm���ox�>����os��-ڬ��i�$�~�:	6}]��j�\��%�q��7����ȕq�T���A�s>S��I�g����q�Yu̲U�I!c����L�Y��Ҿ,s���z}}wu�۰���dɒ%K�,Y�d��_.[��oa
���rms�Ia�e�~��T�ץ�8+e������p��m~���F8���tP���"�D�
}����s�o˳i�.�	[�w��u�8#�����g�����s�Ǻ��cE?�vy���D��V��'~)>�����к��H�p,s���g�0�<������\�ZvNǽn�O��M�{�^�A�g��Yp}����g�^�W��D��kp��-q���_>F]c���h����J�u��s�.
\۫�&0�q�%��K����F�}���+]�?ϵly�p��~C@��u
F��n�0�۹�ly���(֥�:�}��sB1.4ZxJh����)�.�a���H��v������2��R��>�T��{p��~��P������@}g�0�7R�?��
�����b"��g9֖��X�Ʌ����%m����0��zw�~�{Hf�}���7Ulc�KXw�ز�+����T{м�
4���olF�n��ugu��(u��7�����n�X�8�&fc��;8�f&���cT�˘0�(�O���K�K�cX�yؽ����7 �H
^���9-��¯��Q<�>��я�s������A1�r�/*�&q�1�?J'���c����c*~Y�1�1=�5dMی�v���f�qH�x��-���ӡ�2�5zWa���������啓�#�A�1��R��!4��q����a�%4�}5�w��
�q�r��A���ۨ��q�Y�̲ ���2���3�f܎����>���o��s��AY��,Y�dɒ%K�,Y�˕�2Y(+�1���.�
X������2�&4�ץ�.��T��;�����7U�{�NO��.s=��5��#��+{�~��s��R\�������0ԡ˗��?��A�(\��߃��ON���H�3]Zl��1���d:f<�F�����hV7�����l���]���C�oLx`���p{1dcw&��9��~U��?,���\�s=��e�=������W�������8��e�����äu��q�>����*��ow���Ά���oB��s2.���ݤ���Ӽ>Mq^��<@�����B�>��.��Xc/I҆q G�7W(�y���w.�1�&dmk�!�0��P�I>��ƅ���ܻ�\C$�62^�ӲX�o�ؗ�i0��cl���*�߰�����/Tܣ����ׄ�m�n{d�����0�a�p���a?3����Z�7�k��[@��+�&���RN�Ƽr]N	Q>��b�xa?ޝ��ʔ�Ա�Pk]J.�/uA�{}�YF����<c���(��l�Z���wr����m��W�_�){uB��e��D�l� �ݻ��=�0:��;�͠u���ศ��U\�k��]�q��jUu����c�?���%_쎵�0z���Y��"Wa��i������?Bp��Z.O)�A��8O�ma��`̎{�p#]npL�r����"�|�DxMxF�&l�G�N�\q�$�%L�G�902w.x�B�#�9��I�׈��Q��㜳�e��/�$����js	iKi�ߜ|8sI_�C��2l	�K�,Y�dɒ%K��_Ԥ�PAp3��AMJk{?ߚ�/P��y���.%6����Urjg�_���i=tO�ZUY�Me�t��q��>��yo���Ҷ��'�I9����6�U���X���t9_c<���}P���n腊����A�H_�����y��Aؖ�p��'eýş*Dp��Oi���^�р���Y�������#	�k
h��;��\o���2,��1ۘ�չB�I�-}���{�c]��?��p�᳆N�V�Jc�F)�<ԑ6��(�����Ql�d����@(���:,g?1�d���sP�U6�E`#������/���P�A?�þ��u�?�S]?G�����֒�4����؎�m��x�u�7-���yM�5������x�ܘ�*�h�7���}*�>��6�"������g���kX�8��$�7��y�n�����B}�����?C9ƼP"L����|�}�w�'��}.	���;��\��~����R�[��	<V>���*��c�^�w�7*�y�>��d�������!�L�4�q���#�.�1�1ͱ�1��B�ʚsۙ�HY�V�g�s<�'�%cn�f�
zn�6�8��fYQ��q��l��3���Ci�g�R����o��u_�W��dɒ%K�,Y�d��_+�͖��m�M�Ia�e�~�7}��u��I,��Ui{]�N�5-X����v�;�-��?�WX���x��^FK�:���>�a~�ׇ�y�,S�.u����!�_d&
�pn�(Ǽ��}Sf�֑�e�}T�����3���_+�'���<��c�������{SH�Ea~���o ��w�<д�c�u��q�3TSv5{[睎����kU�F������2}(f�*?�,Y�d�B��N((TREE  ����������������!                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         S       7    
    is_result                           l        DIMENSION_LIST                              �           �     �      �     �       ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �&�ZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   =� �   ��](OHDR�$           	              	           ��	     S          +         �                   "         	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       H+` OCHK    �     �       7    
    is_result                                (�                        Y�            %\�yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�Z���OHDR�                      ?      @ 4 4�     +         �                   M�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      o�۔OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         7�             <��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3.
     �      3.
     �   ��QfOCHK    3     _       D        _FillValue  ?      @ 4 4�                      �    1�
���       x^ݚuX�Y��O0��[E@�[@��;F�n��s�c,��k�s,�x�����}���ﻎc��v����k���7hD�wR�Ғ*J-��y����4�Wi�s����J�GK��c��}�RK�cm�Ҩ���-��b�Yi�(��:�K��+�a�a�=UJя�E��B�#��F]��HOH����\��G��_ԅ�UK�?I���dV)���F��*����S)�D��Vӗ��d���K�[�Aң�RtH�A*<YJ�,�'�y%�G�^9؟��qW��=�ߔ�EH�`��RSֈ
�&�IS���3�9��[vJ�XZ�]K��V �q�Tj�t�����Rֳ�V� �=�Qy���E[U�/���Afww=��Nuvh͸Tj6:��T�׭2(��B#������F��r)K���d{��}g��<ty�Z.�U���ԵU��x��f#�k�"j�y�ڬ�=}�5o�Tr�m����뚿��I�1��eBdX��s+�xrRZ��-��U���������7wy�O�[��E�-*kI��C�ɱ��T�֩�<�N����6o�Ȑ�����_�;Ϯӽ֝'k?��1�������A��d�)|N�K���sj���|���wTY��TL�o�̻����W��������V���5�n���a��/�[�*V�G6���U��|�j1=���R����P�FO:(�ȽW����['�*W`�l�4ׇ|�9��VdW���4b�Q�ͪ+��R�7i��~.u)�@�ƬИc����q����R����dfNe?@o�T@�4u'y5>��>��u�Y"�Uzly�;����|�|���l�*|_+�M�����uՎjҥk�XN�����u�I���R�LR�҇`|����(.?���&�fO,�=¯/���,9�����Ǒ{��w���#g�{����Ej���m$-�'}f��CR7�9>=�I�L��'��^�]z�.��9h�@LM`=bsgo�C�q�̹7L:Z�)%5�%]�6���g&r^��K��E������R��K�٫<��8iy[|,�˾�^7YГ��xS��~��1v=��}$����˙�]����^N*�R�缵z��Z�����P������Jʞ���P�bt4X�3�`�� ��!�L:�#��|���B
�FZM��^7���Ɇn��{.���:�P���YH�{3��F�{�#o�"p,��b��,��f��<6����|�65�J|г>��3�_�=�wp�}�T�3��-v���Bǉ�-E��E�C�B����4	����c�������Gƃѡ(q��X��]��הZ�̟H��*m�2`���Q����d��n�@8ג��qY�)Ls�J8w�s�U����/5Z+���.��������芒�>�?�x��؇x��`���,䋌�E ��LȠG�)O�Oj_��rE�^��<����f�]o�ST����xH=sSڨ���TX?����G�-e��s��9���%X^/���d�T��{J�Y3����iTgn7}���wfj6��_עW�=Ke�;B�:I��C����b��e�bޟ���`~�`��t�<_>�Oc-��:{���t*-��K?�UP��O��O*U�TV����)��Y����[�|��A���t��?m��~;���>��<r���}v=�m���h5-<i�o)�d��6�֣�c4��=<������^��{�yMM'��"�dIwT9�{���\6��m�J���V]�*�s.��~�<����&ȷ���9����o�3u�rU�t������X�|+��Ok�\u_����w�@��.r�ڬ���!n��{�������"~��\f��W�V��:j��8���V��v��:�5�l_N�+vTP�K�а�ƧO�[A�j��A9�����o�����Nl�{��S4?z�?&/�ï��;ˠT�ȿ��;�\��M	)|~�P���x��I�V%�^�]���s	< '�8���8�;�蠛R4k؁W��|� ���߆��z1�5����u~�4�&�#qL.�z��� ��8���@q����!0s>6���a���`~Wb�#XG�x+���]h7x���6��{���RI�����~�\4�)�y��+�D�7��r,^�h.�UE��8/ik/b\&�U�s�ZM�g�_'gw��*��`m�I�m��S#)��`�yR��L�q�A;�O���.����g�݂�"��[:�yE�o��5�'�i��>�1�K"l��.Oj�7|�Dy������~ea�M�>`7���7q�����kMM�`�O$y�v~o���nG�>�D<5�n�������������<��F_�� Ư�[8��=��'yZ_5�=G,g��so�^���'����} ~�\E�l������T�T?��䁮�S�����_���񙃝�pb�gQ��n"G��_���},����m���[SÅ'�g����b�/����8�?O��C��i/�i��TŌ%���+Հ��₮-�_?,жk�쉓<��i�m)�A��E̋<��)q��w5$,N8���Ҿyβ��_����z����GNU�S�z�������)��|�&r�Wd{�o� ���D�坴�kC�M� ���A�X�2"�o�}�,Е������Ü�����,ک�Y,�����I5K�8��i=�l��"�h�}����uN��w������v�Xfߏ�|s���؄��.[�ˣ�O��YS �����ױ�n�zB�3r���ӮT���b&�:����i��6ʐPQ��Vx�[���}��:}��������l�u�Cv�,jyt�^���m�&oQ5�HG�tס��d���7���P��;K�g�R��}�\]����K�с�3�o�q}�]�Z_�`�u�fuϠC�7jښej�&N.���j^��Z�â�&��}9>�L�o)=�n���Һ����[�0d
���O�#.R����ߦٶ��bWX���Y���^3p��?K^������O��#�+ę��fU�����\`r8r"��� ǟ���߁���<��WWd�g����agb�;�Y�wlb�8k�N�߯����؟p�����D��/b��]	\��ع���8�@﹏�n0�J�g!�4�}��E�Z��">�����3�;��1+�H��.�1�, q���g������s�[�usb�1���!运�d'�S�ZLg�sq�Ж������%|{z�����Oa��[�gM%�]̅��+����[Iμ�l'�mmᐣ��w�ݙ����}�^N����m��/D�6X����-W�7"[��J���.�z1�UB�FV�̓�=,=��bk'�5\���2�3-;:��C�3��Km0�"�3il���}��W����e�n�X��'��8��hKn��~c��؂s/�6F�l;�����\��=���������soѶ����nJ~;Ln�����Y�F	��� |���p���;:6���G���ɝ����𸯜Á|��Ki�_d?'&�S�K�S�Թ ;5q�ӏ�*+q��3�y�>�{�����Go+���������I��N��?��l���i	�]AN~P����4+ lwq��p�M�>S����z�l�F˹�{k�^7:��6�6|���W���q�N�wb_W�V�=�\�V�=��<�_F\Y�k�Nu\L��貲�X��}�"�k�B9��I�H��[��\F�V��1r�K-_R�g՘�Wm�^,��C'��/�WS9����]�ɤQ�*��\x�?�x�4q�Ӂ3T�A���2+ګ�F�)*��#��.�ڎ�;�����Vu�ܒ/^ͺM�3���0U�x_�#G_���]�^G��~�+�*mx�m�S����%����=�rf{�t!���Dy3�S�ԍ4�`��-����҉��p�v�8O��V�ݙ�N2�n�>uG��\���9��RS��<门��HM�[Wt�3������n���X͚�X3��*p�&��B]�w��z��Q~ņ.V�J܍����tm���ï�/{�?�ݔ�������_�������`�8b�n)b+<'����BO����.�J��j2ߣ��Ƚɝ�����i`�|����x{x�i��"�{_�
��__C�+����p�iǜ��bĢ=��|���I�C[x�
�O��������J'0��eT��xV��ZJ���,r�r�l�#��J���>5s��p����Ǳ�R��6pDb��@ƴ��g��e��v�ݣ�{>��
�K�[�h�H����n�,I|�L����ϔ��6����mڡ�Uÿ��2�∵��drPm����/:��~v����Ǿ�y7��$�Wc�)�s�Kk�z1�)>o� �XlT5�zQ����_��}�ȕC��ظ:\Q�S�'��5��G���������>s;��1��\#8�R��n��<��9�6L�\�{	<���Y��M�*�}�!�!rO��9�y)���`N5t��DqV��GSp뱏�_��#���{���s`.�x{ˉ=Zs��خ�o�U�﷭��ܥ����x	�hw >'`�O�����x���0�Ćy�m/���W���b����#�M%���].H�ܴ�f�o��}��a�ݣ�[��KSWמn5dC|�ٺE?�i��W���uZ?i�bg�*�
�Cãzȫ]�2�g��>a]ZŰ�Q�pR���Ň6�I}�t�nU�CS�oX�nſV���ս
��^���]{F�R�)	�4��>�;+��ɅX�x���]7�4�Y���<ra�=/s��ؼ��岦�~]�"�puo���]O����6�x�|���l�b���){\,�~`�'�oSį���[�=��f�u�T!�ȍ�L�Rr���;|��y�4MJ���: ���y��5��:L>��g�#�E\�&�W�^Sw@�i't�֦l��S��fZ7q��~"�����D?��2�dS���N/�M��0θ�񛺄�{�{��?��.zrOKy��Ҿ�~�\RoӅ05\�Yo��T���5��FY���ޢTz���"��~W��U��k-H�S���1r&gW͙�Tl��e����sN��lU7'�%�(y���������ʾ�B���\.i]���������ӐAJ��y�G��7{8�c������k�7~~���ᣍ+���BOpkq�8.���^�	�P3��ڋ�ނO�C��ԙ|9Չ���,���r�v�42���^����^`~�]z�Ms�[���}��6�cֻ�z�����w'9����ӛ��T�.�_�������:0m;>�
�ξ�'M���2XH|�1�{Ɣ��Wp�0vh��8�&��*���y&1����k�n��҂�?�J��A���/�������j�H|�Z���ֺ�us簙6Z��b_(�����9�@����^Y����	o��|bmGb�6�o�#{�O� �����@.>��ܢȓػIi�}?�g"�1�
�J~��B��A+9��y�������Ի�Z�\ ��B�A8x�+V�̳��z��m/a�H� ^G��!�k1���uh��'UMθI!���o*�r�4�0[
�x��.�C8�d�a!vnY�{8^1�=YӇ���Z�߅�A��b\q��&'�%nZ)Щ/zrt���c�M�ko�=ln�O�*�����w#>Ќ���}S��SrV���=k"�G��X�,\��	[�G���b��r~�>�vg�zܹ���{srg����7����7�~|�Ci~ϡ��Ѝ~ce��-Y��^m��zSWb_�}�R/��ſjV��:5�+��⓼�,��{�~*E~J۸�J��R�<�x�S�:�����>�Uoj见J�n�R�Y�g= ��r O�� {�v�e#�:V��%���:�9fT���?f�ϪbN-d����}�m��PE��I�]����J�א}jO9���]���R�˽��8�ԏrW-֣��YƦ��`�N����������!n�B]}�����oSnW��3=�������,S��eG�߯�����׭U����mȢwunk����sj�[�z����[o�����zh��-9<C��K��*]�F^�������J�l���:�C�.����JY1P����k���V9:��ڳNz�����)c��q�{`VK}��T19/�%6�յ�ޤ,�VA:�����+�kQ�FQ�\��g�܋�jA���Z\�j?T����(MV=RF�ߦRv8c8�ӣ�z�-v!eh�`��YX^H�"V��{�����ߏ��:�T�ޝ���&�����!~��h�_
|m���K��?�j0�<�pÇ���R�ˈ��0�v��Ϛ�S���fm�"R�X����c�6`G�'�+b0��ZB��"Ƴ����*�i2Ý�b�k
��]^�c�`M�R�}Ϣ�l ��^/�5$���m��-�����vr�vrۯĦ��f0p��p�%ĝ���\K[A0�lofl&|E޵Z�>������^N~ �����wƔ'�j�g����- ������������3�1����x"�<2��'<�)|���]tgɾsӟ��8�ZՂ�(��'/S����@~t��xw�Os#O��nO�R*��Nq����ĹWb�'����*3�����ZܑY��J�����J%3��fmO�u�x[۫�]�����5{�f����Fg�o�,V���~n� ���u���8�y!�r5�/�W�U����@7}ތ�P���at�nm7�Y���wuj_�����9��ŏ���ljQ�z[e��U}�2���.��3��*�Vx��y!�>
�T(rB#*R�Q]�a�VM5�,�U�N��� ���08y�	���p�MHD(sB���M	7%<TA�P֫���m���(�GF�YU�#�ˆGz��WXMU���(3Y�e��z,$g^"½��V@f�#��<��煇��uͷGDD8k��*^�>dET�n갂���$�^
9��k#7"���Zu��]$�O���� ��}M�ٛu�F�d���ȉ0����&��$�$ۅ����Ȋ��$����P���;�motN�~[����(/<�_�nI��/�h� �&,����k��02��ŜoXRI�S�R�k##���H<?s�V?I��OY���`JM���׍�71i��Ć}��kXK�.>�E��Z�0.�����f�G&�y�ab��yR����n�(�i�3�p�Y��=(^�j�WM�_oo+�0�h���L����\ي�.U$�%>U��{���>��)�V�S��H�*�s���d�o�0�^��3��� S]��
�V��0XŪgU����*V݌��E��������Җ����ﱉ����1����ߍ�wc��*�����߾��b�&����۱�+��ܖX��1�7��䏤����_L[b�?����:���w򻩿-�O��Y�Ӧ����m��m�w��������b�'�I~����_E�i�^�������5OR���?����w�7����q�+�f�{OQPTREE  ����������������4.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}\Y�C)�����-6��څ�bwc�݁��b`7����k`!���|��^��]}���w�{��<;3gΜ����>p�)?��`���C0��zM88�_ #�v��W��a �0�z��:���@| ��(����~��~"z���L.����p�۹u��(�U��W��f ��ò���M��`b8ϗ� N�8(ԏG;�S�{^*(�Mxxe��-y<�tTS7�\���N���@��W'^�2/��(��L;��C����<Of:d����3Sn&�ŌZ<>b
eʮ��Z���i,�\�iL�F���C��T��~�A��g�����H�������a��<�i�νoI5�Q�}S��z+�T�������L��7�Cf�gh�~��c&�{"5`��9��`��Δ��>�E.��UQ�WM��V��Ns_lQ+e���_������;x��E�9@H�C�0�Ӭ�A��9��Y�	3�-2W�ªp`NE�Y1U`�,jtg_/E҅�ON�o�/Y��co(����u8��������6�b��[N�����v1u���-�:)��O0�o�8}q�i���8х4I�4��@��gP}j��J`�l(A��	͈�/g��Q)Q��@��P�U���G�"�%J1r�m�<>g"�C#/���*M�������;u;2��X3҄t�Q�
���pcā1�JD��
o���m��� E�p������6��D=���9�C�nF�����ތ��L
c ��j�pܱ��<��["k'��q�s�yW�XN���D5&W����=���d(�)}�N ��DgV���%r7#,��`T�_� ����uo9L��q.V�5�\2�b9W�C���M`綖�˨:�GK\��8"2��EQ�H�K��med��|S0�k vuΊ[K-qoeC�87v�XL&2���X�� g��b�S'e��>����5 �L+»�M�\�nEQ�(ɇ��.^��SܱlxVt`�Ju��3ԁ�����w�\�A���\�������r����m�~����(�0	^����\���@����a������?�]~�\�ʮ����.,�E�3W�δ������z|ף���	(���qW�x㾻m1b�����=p����wB�����˂_>r���hhdc��onn�Q;�OǙ<5���.;:������e0��+�D��@�@��C� ������(��*�ש�ա=0ܸ�[u�����˂�6��W�3ru�n����eo�4��n1vXB�z��.�op��2a�0�n��Xܖ�
G�g.8��y����y�[�k�P�zgBעaX�u��V~M&zo�ʯ������3��8������i�~z7���+�FDy�d���Cv�t��C�-��ؒ ��7��U�z��xJ�zD���4�E�I��,o�$����\��X�	0��9����+I!�g�3� ��ˣ�n����ͩ\�F�o���3��p2���Vd���,i�GhguN�m���o��=����n�2�d���g{�J&k�4}�A�d�U��>�WS�-�/����V�	�'c��ܠ��ݒm�v��,�t�ui ��A��psq��s�S�G@W��7�K�8�9�����
���oE��Sfk@��5��b�6�pS�"菶5��n+A�3�d7@�l��s�-�m'����O��j�|
��h#�a:핶<��9�X�sh��g����ud���	�P#�M�����*���e���\ԌZ��r��!�� ,]x��1\���5�4�ȝ=�l�Sd/��n��V80pt�\s��L���S����ǺM9�����X��P��$�]�����лf���8 kKy����R�@-@AM��h)Cx���������`�`�0qf!�Kx#�E*�!��㐽�+E5uI���,�	��_`ʢ��Z���pj����Fq����RF?#���o�>���	�����"b��x�N:��%њ�^(h��P�l@�.���E�[d��{�zt��~�V��{���b��xuԜ��hS�VL��
��}�o�(G�����q���P�Ww��s4F�(tUo �Z����[������a��W}��ӛ�j�Ha���P�����gf&���~���<�;��?S�L�a}d��ee�c*���4�JO���Ֆ�8����b��_qL3�� �ֽ��L��އ88�`�3������:|	�i�7�(�M��4I��Q�^��5!�P@]j�1���gyA�o�J��(;��-��n�Zj������V�o.(7�|�$�i�ѡ�9JF�ւh�;����G2�-f]e �0BO�@�	���O�-�A	((xQY$y� �?T&����=rO3(�'!D������.�����9ڐb0j6cԛ����`[�U��sȩ�� �]ODޘc%��*�ϸx�0��b��M'e}H�Eȧ��_�'�Od���{1�u-��/��,�1�\4��9BF���C����c��o� ��x}z#�Y~���o-�=�v �E��Y��5�c�A�<���XǏ���#�ه�����O�D�vC30�Z�,T���3Q~8�z��c<���xp�r΂_m3����!7Y������1��-:3 gl��a�yc<�]��x�W����V	M�;�_R��y��7�E����6���}��x�gg���ͱ��+�]��3��c�
���3���>��ں�����g8|�S��bo{��.s|�����Ņ��<�ݹM�=�+X{ҫ7P�(����Ћ0�M����Z^�14s�7_u<��i�~.f��]\Ŏ�{qe{EL�(|��������%�:���/�Ɏ��1�z�����9�J�ѳaVl��K����3�sn[\�kJݹ��W�u�ϸa�m�A`����������7MF:�h�r���S�v��w��;�w6_��+���r�����
��Q��"�ؒ'	97m�`ꉼ�f���0��*��w�f�S��hK��.��
��ξS��Q��+�����+u�k}�N}w}A&�n���.j��D��%�#���*��u;��ID�c�s��FP��� OS�;Жs�� �=z��S؟J'�iyi�'	��ٯd���ߙ��D��XnW&ڤ�ݏlu�t�j�}��+���{����D�=h��n3����fp��c�Yuv"�֯��͛%��{��{B��#�����o��A����v� (-{*D��i���>�g3�����wW��D`N���͇�ZaȔju�c�JįKi���5H=�6�l|�="�?��s�}4�~ �@\~��>�8���il��}��f�F��z
�\������lT��nV	������7����2q�6dH�u��E�t9r�˃��G[�1���m	�.5���q��'<G:>l��{�����U����KOϩ%����QZ|?�^��u�#����='>�g�@�~0�6rI$�̥��Z�Y	X�K*X�q����`�pD)P�Zާ�S�d�?���e�%��
��@�*Ly��������iK~��[���͡�Kx�pyF���u�ױ���Ss?�B+S�a��
�dDT8��N�����H��R�ߔ��?(�=����"Y��r*BK�]�{ߒÚ#����^����)J������ۢ�����_���7��9L���<�5���dO�=~ۇ$j��e_ȭ2�ަ�![8�ϐ���8e{X9����LY\gz�­K�F��e�WՉF/>���Yų!a��,�T|�)���^��}_��52>#�x�RD�JX���:�s-,�lf�P�汲��s6�Ȩt@��>E�fS-��uN�/#�3�A"��A?3M�������i�&���w��,A/5�ޒ��##9/�2K	j"�&g��=#WJz`�왔$����賄8]�h���_�Z��Z������I."G�����r���!��	6�?\>��T� ����l	.�◐߭%�.(�un��o1���{���9���!_�"�!��Ntܧ?��ȶ�3��h@�OՒy�0r�bT,�~����܀�/��Z�:pܦ��r������hD.k�u:��q�Bi3�&�'��v|r��8�!�)D��N3�&�!#(@.�L��G����^w,�G#�$�� ��:Yϐ]�N^X-�ʆA?"�L��q���B��yP��B�y.ł���1r�f�����LVt�}u�X��R��ީu�ų6���A��E_���Jl^���Qke<l^�nO	�c`vy�����tIG\�\��K���1 �]@������)cPӜsw��{�x5��� X4@�I�6!�^c�OL��<=>"�w�ᰙ^�*١�%����q���-]����=X_x[�S����4qrJ��yڞ-Y��X�r+����Ie.'���ǁ�/Eĩ���1 �ve�Ŗ�1������Z;�{q�[;k��l�s�?�j�>��&}K����m�p�V�?��Z�=坃������q�>����Fw�0c�+��rg�chFgTɾ���*��
��^7�Y;^S� ���7����F���ȍ3/�r���Oǲ����=1jrlHj��+���˘�v._�\@�B����}W�b�����F~<ی����ܨkqy�g�\��K�fǧxDf�G=�N_xy�d��b�e���P�)�c;��e�Rǖ\���ݑ5���>��͐a:���'ӆ�Y�=/�r�e =��h"�,��
�!�9�H����t���Q�������3Ql�q�w�aF=.C_bN[i��$W�/��g��M�nM$:a�S��ۋ%�}L�(;&] �����+��l{4��T��_<t�eߵ�"a'2�]���d�n��_�?���2��¬�|EΑ3��a��sgG]���J[M�Տ�/P�m"�}J�J�юu'�oÅ9���u8s��s��7�����y�I�ߕ�ű��8�`�  ���0}[C���c��=�p�Vs��:�e_��w�ʷ#\�� �`�enXN��Ridd�����'tޟ�Kl)�޴s�v�9j,�w�Ps������9�|���Uz(�V���K�����y\��D�-�pV�Q��ˎ��d{������7�ezx��Ql[�r[��pGm�2ּ�)�\!ٿP��eGG(��#�Z�u�n��iB$yC�R��+z�)��x(�>����EL=齥}Z�D�/��S+]�2���Y����m����"�k�+�h�_���?(��3R!��3�D�C��O�U�޷$���U��i���
2�a��Q���������O�'�K��O�'���?��͙C��?R�ފ�)e������ٳp$*I��*��T�K �#�N_z��JC����]�AmF�]}�{�������w.9�Zڡ��SF#�@�[3�ѐ�qzf�o�ד�N����=Q���Ed��a;-��Qt���z�f�=�+;�S��D^���]L�H(�cV����Vd���"�Y2�i����G\i�&i�~8��2����+���|�[ ��7s%���`��'ɇXѣH���|7R��~���\�|�����E��%*hd�\aA����X57N+�l7��#���w���DP"���(��8#������?�=ejJ�!ߩ'�{XF��[P��&��g��.��Y��e�I#J��q���~����%ҽED��|o� ���"Uɡx|�<F����w�K�l��.�C���yL��G��} '�H>u��$��5�uT'O�<^e�M.����"��p'�`�U9򶞃
"3#k0��8* )=>N�͌�{���:�V��%�����C0yK$���V��n�u�*�����E`o��g��\�CDS~�&r�|d;a"��d�� �G�2����U�:
c���i>MJ��҇YP�k���g�8����Q��p���R������Ss3�_���~P�ԛ͎���`gJE��揉��k��{~+���[Ơj��c��<?m��s]���A}6�m��W��Z�&S��iC�!��az�2]\���a��N�����f�.��s8��K�0��Kf�֩���]�=?]o���6�fxF.D\���a�J�~Ʋ���ћ^`��6,�=����[��	��ĚX2�kY�$�=�C9-Ѣq<l��ة	h���-�a��x��]}��k֝i��#Q8����-Q������5�B��B0^v��1�h��]9��� �c��;���D�#�aC��n�P�z�o�����xط-���P�`c7�r��ʢ�sk4�} 2�C� Љ:L����/��/�Q����{q��A�np9�l�C%��"@?�O���f�3D�nd���s�Τ���gd����\�πMl{Au�6Y.�|+��mV����K"�rN�i��ݏ�O�@�V�\"��4	��Ob_阊�6�P7isM��m��a\���d�D��+f��Q����ù��}�vꖧO`]�|{ڟ?�ךe�/�	
�8C�H�6h-�MԨ��mE�O�x�%(�ud߻��]L���Y��y����ǜ+���PE�2%��z�b���r
S׼��N�y`6�<Ǔ ;lK����76Ƽ���s��u�oZdT�)��}���5f�]3��l����SZp�~�F�+c�����`�u���Ox<�6��J>u����m0ο���}��[�cC�}$o+���ӎ+�s�ʕ�"{�ԤW����΄g�	ǖj�E�M��qD��~]��`�����sb��p���� J��	���dS�o��a8#�l�k�/,�����KĠ��Ϩ���*Q�8W�55Iv˕�[�HD퓿���Y5��E�-p7\S�X��!�-�$B7���i�VhQ�݊�u��2V�,}��"���rM?� �G�w��~F*��~Ɵ�s�4G��=U�;4G�E�Z�$�$�����w���w�+"T��r`�P�x�?�H�&hN��6Qs�u?2��y��nMY�ڨ���պ[�񇍡�� ��#Ood��%g)cx��v}�����WBW@dW����*��ke����/�32��A�Re��a!�-����"�'��~s#�QF�^���5@�Y�%��1�76���\�v1uB�l�ɢw��-Eĩ�SE��~f��e��>1�4I�4Q|�GE^�v�����^��%�}�����A�|E���㿒��y���c�r)�Q�#%���1�z/0�$��%�/�F�j�����2
���>q��o��m�T�D�^PЁY;(��1`DkAt<��Z�DX���_��!��7�m��ɳ����D��YXf:�Zkr��K��(�1���6Ʌ�Ɂ��c0:A�V���3�� �:"�Ȳ�D�^�X������H�'��g�x����2���Q��q��9�@��@s2���g�g4�º�m �{vs�=+�k�`T�P��V�N����ԋ�:��||>������?ff^����R�փ���t;|nV�����gZ���k�p��|x1j�r�Z����w'`: V��AϻGp�*7�.��{�:؞b��q�F"�x�A��Hg������O/kuN��>c���O�'� g/P�Bx_�C!��#-�6i��
LODmT��NN����q+1#���{��`�1��&VS���Ü����>�����?��>k�������
�������]N8�n^�	#܀w�\x�^�-��8ϙ�?�`=�'˾��h�;��x�]�0t����$/�g����as� ����ӑ�؋�omk�Z���;��Gyߏ��:WAԀ"h�o"<��Ōn���|q�z�_bVpox�W�I�և��1������Ê���=�A��=}
��c��1��%��ɉF�V�d�	�(d[���1ls���/�#4Wm�y���L˱��FwÙ��K��m�V���!mo:�p-��о�Q�Z���DR��6V�:�I��i�����t���_�Mɿ=�ǝ�o3����Ay�n��6�-M"2�A��u�Q�"m����#�Q��3�����P�ܽB7`*mc� �m����{bWKx����O���7��`��e[dϗh'MɪG�?���W��kcMTjp
C(M��(D?U�2A��;��Y����2�,��G�[ދ�#������&d���h	�l8W;O��}����U�d��n��Ylo0���}���caʔ����A��/}���_cS���y4ǻM|��L��OB�=�[a��<���މ�b+}�g���D��G���O��~fg��V'�ߍh �?�(�u���Lq�\������Km&6���ޛ�
����92L��@̵3��x6�X'z���f�/Mx����\p��r��0,��~�U�H�.��F>ـ�eA���*
O���3[aq8�ͳ��(�~�qM}Ǫ�G��x(�o�Qr��wAD���p��i>�����Ie�k�4���h��>+�֐^�3#���\�J���%�/�l���w�zT8e	��Ԋp6Y9i_"`&�#�o�ɥ��
щ��5h�w��~F*�~Ɵ��i3��<��j�h��Lʷ�5״me��Qs�#b	�����7�C4���RS�9zS��� �0k��T�#�j��2FF)�+U��>�����h,�>�͉��A���܌v��k���ڋ�)e�ڂ���_�}� �-�Qᨇ�`Y�;�2V���CPm���Z����6'��\�=��<D��e���C��U�5�3r]�p�;�^�,�}aoF^�[�Z��jMS%�y
��u#X_���H(�IJ��G�R��������Y?�/)���s���U_r��!P��yՀ�\��	btsd�kCA�o��yd
����j��#�� �\#�/����
Qd���+���K7�g��M��s֑c���wJɛB(H8E�*�CI�K$]�����1�e����p�}�7ZD��3������2�zE�"��Z�A��b="zr��D��e�E����M�r�5�Qy��s�=D�r�|�?��f.����bY��\�|@pY������q,3���9wFD�7�ٮU n��l'"�@���ܵ7�>�ݤ���uz�z3�x�>��%�ǽ�v��@���<��u+�3"g)t+o����]x��7'_���{{��ɺ7�2�2Fd\��D����
`̹e����-�Ǎ�`���q� ��"���Ο�����zu,�P���u�(
�o��]7ܘ	�zxd$kG�붫�Ю����4�L�$b�\�1��nC��F��
�+���ED���'\���[^���V�r�&ϩ�ۣKLe$�����cJ�w̍�\Z�%U��(ɰ��������7�U�.[�+��]���+M�rr`S�,���'��[��>^���sD-w��m#/ُ�O��9i��1+����E�uh$���6��.�ݱc{Y\j�Fg[c�ESL>[^-�ϒ����!���	��Q��8��3�f�@x����ψ��C�w��Y���ٛ�hC�����ˇ���b�I&d��j�Fb����J�'�Amn،>?�s�8F���L�P��]T/�[�^E��ڸ���6��6�3��Q�P�,.�����!�ѭhïi��"��gyޒ}O�k�Mr�@�Zў���\����7��{���R����վ���!#2��D�h��Z��|�}(D��L�D W�u}`�fn�s"u�!7��|n��H�p�H�O^���l����v^�l��S	ںk8m��3Y���E��<��#ˁ!�	�^��rX��p�)PX/�9s�D|��9�ɝc>E�G���H��׆>"�_����.�~a�B���7m��;��M_���k���z�A��w��4�I#Լ���uk˖$jVص��t��v�D8eX�Ƕ��c̵�HT>��&���+'�@�!Hݔ�_�>i8��J_c�T#����'��s���+?������@����b`����L'�9#Ѳ R�z�����a�r���mO�s��*�F�kP��3S�"ީ���ǲ��,w݂���Y����(?����W�_͋\��%<V2q�����c�)�-�(tF�g�����-Zf�sP�}Y5�g9^�.{#�?�C�G�}j�����_�Y�3����{�I�G����y�n���|�<���/�k���C�^}��=9��� V�޷�������ED�%��\���>������}Ur��dD����8�v��%�}K�>�9:���('\����������uM��|��Ї�e
azf�G�o�A�ܙ�#^�ȓ��o�B�^[9�3����3�3b��G�&�|̇��<�͕5�����C(~��V��S��S	�����0*��;�*L��(zN��B#�GrŹ��D�����5���$�1���1�I��/K��� ��G���DF�dF�d�B�O�DN	��x˨��h��o<�Jc�b$bh�Z,�c5��D�8F�8>Ϻ�P�T��5�3��F,�˗�q��$�'N��9����>��	Ij_%�}�T����y/}��H^�ڿ�4��S���I�{)�
>�/	2viN3��c;q,���O,�����g�$5�}��S���H?xn�dh�I��FD��$�폟�g�a�h��sC�'*�6RA��?��JP�3�N��U<�Y��M̬?1���/al�&��0�H��y,��06K��
L,�an	X2:[Z�����g�rf�����_�Sz+s��=c>l�rjz��L$J��q	��V���&�͌��c��-c��:���*�sk����JO0���?�:	V��a�gX>���"���B�e��۳�gݖq�?Am?��yτ��J���a��1����VϬm�<۶�����6����g�a+s�8kCX�2�߁�Y:���I?��\�d#� ����2'ѐz�+kce��\I�]s�h��KS#����!uI�,(m�γzO��+��XKRg�Ҟ�L�;#X[�c��&��O�yK�ŵ�x���Lf�ZE��"��d�$�"�$k���yR�-d=L�$��K]��ܔɄe�D�5*/:+6)v%��ɘ7���ϒ�>1}f
�3�D�%�	�?�!�Ҧ���I"bWP�GlC�K��ъ؛��W�G"���	)��%}V����w���$G^'��5��_">B����X�΀.%V�����{'ׂ�)1��4�Jl]yF|��a)~6A�cb��w��DG�>*Z�+����~&���I|�{�A�^]In�GW�誹�-��Ms��~���J�ڲrSꔶD\u�S��s�m�ھ�u��ȉZ��(ך2�}����&m�_Ƭs�[FyN���e�<'�{D�M9j����W��W�������_��{����<5�k�h���G�M�~��o>��'}u������oI���\�^W喞���4���J��鶩�Q5���ԯ飶���'��ߗW�����P+_���ȷ��&M��3M��7�;l�{l���ߒ���׎��u�����z��Un��~���~���e��e4yߕ��ݲr�(��������/�|I'u���:�I�u��>'I�i��)i�ѽ�}V�'O�\���kM�s�'I��J]:u�>�[��u�ȹn�J�?�ל�G��\��?��[��3�s��t��?��ӛ7Eϴ�j������ճ���7ҷ���ʹ�iΡ_F/i�C�ƾ���ԫ=��~�/ωh��k�z�����OM?�C��YsSxTREE  ����������������P                               Z
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^ch�`�c0��p�+�?�Jo�ބmw�$~ͪg��`x���u+�+���4���e�6k2�fp�fppp`�� x�}TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ��	     S          +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��/OHDR4                  �                    �          ��	     S          +         �                   �%           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       �!,�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3.
     �      3.
     �   ȍ�J         �            ��OHDR�$           �             �          E�	     S          +         �                   �_        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �Y�MOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��             �            �f            )i            k            �            �            7j            Yn             ()
            �S
             �W
             ��k�                           x^cHY��0���3���10��30<���`g�  ��xTREE  ����������������P                               ;%                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^ch,g�c0��p�+�?�Jo�ބmw�$~ͪg��`x���u+�+���4���e�6k2�fp�fppp`�� x@|TREE  ����������������4.                                      �1                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}\Y�C)�����-6��څ�bwc�݁��b`7����k`!���|��^��]}���w�{��<;3gΜ����>p�)?��`���C0��zM88�_ #�v��W��a �0�z��:���@| ��(����~��~"z���L.����p�۹u��(�U��W��f ��ò���M��`b8ϗ� N�8(ԏG;�S�{^*(�Mxxe��-y<�tTS7�\���N���@��W'^�2/��(��L;��C����<Of:d����3Sn&�ŌZ<>b
eʮ��Z���i,�\�iL�F���C��T��~�A��g�����H�������a��<�i�νoI5�Q�}S��z+�T�������L��7�Cf�gh�~��c&�{"5`��9��`��Δ��>�E.��UQ�WM��V��Ns_lQ+e���_������;x��E�9@H�C�0�Ӭ�A��9��Y�	3�-2W�ªp`NE�Y1U`�,jtg_/E҅�ON�o�/Y��co(����u8��������6�b��[N�����v1u���-�:)��O0�o�8}q�i���8х4I�4��@��gP}j��J`�l(A��	͈�/g��Q)Q��@��P�U���G�"�%J1r�m�<>g"�C#/���*M�������;u;2��X3҄t�Q�
���pcā1�JD��
o���m��� E�p������6��D=���9�C�nF�����ތ��L
c ��j�pܱ��<��["k'��q�s�yW�XN���D5&W����=���d(�)}�N ��DgV���%r7#,��`T�_� ����uo9L��q.V�5�\2�b9W�C���M`綖�˨:�GK\��8"2��EQ�H�K��med��|S0�k vuΊ[K-qoeC�87v�XL&2���X�� g��b�S'e��>����5 �L+»�M�\�nEQ�(ɇ��.^��SܱlxVt`�Ju��3ԁ�����w�\�A���\�������r����m�~����(�0	^����\���@����a������?�]~�\�ʮ����.,�E�3W�δ������z|ף���	(���qW�x㾻m1b�����=p����wB�����˂_>r���hhdc��onn�Q;�OǙ<5���.;:������e0��+�D��@�@��C� ������(��*�ש�ա=0ܸ�[u�����˂�6��W�3ru�n����eo�4��n1vXB�z��.�op��2a�0�n��Xܖ�
G�g.8��y����y�[�k�P�zgBעaX�u��V~M&zo�ʯ������3��8������i�~z7���+�FDy�d���Cv�t��C�-��ؒ ��7��U�z��xJ�zD���4�E�I��,o�$����\��X�	0��9����+I!�g�3� ��ˣ�n����ͩ\�F�o���3��p2���Vd���,i�GhguN�m���o��=����n�2�d���g{�J&k�4}�A�d�U��>�WS�-�/����V�	�'c��ܠ��ݒm�v��,�t�ui ��A��psq��s�S�G@W��7�K�8�9�����
���oE��Sfk@��5��b�6�pS�"菶5��n+A�3�d7@�l��s�-�m'����O��j�|
��h#�a:핶<��9�X�sh��g����ud���	�P#�M�����*���e���\ԌZ��r��!�� ,]x��1\���5�4�ȝ=�l�Sd/��n��V80pt�\s��L���S����ǺM9�����X��P��$�]�����лf���8 kKy����R�@-@AM��h)Cx���������`�`�0qf!�Kx#�E*�!��㐽�+E5uI���,�	��_`ʢ��Z���pj����Fq����RF?#���o�>���	�����"b��x�N:��%њ�^(h��P�l@�.���E�[d��{�zt��~�V��{���b��xuԜ��hS�VL��
��}�o�(G�����q���P�Ww��s4F�(tUo �Z����[������a��W}��ӛ�j�Ha���P�����gf&���~���<�;��?S�L�a}d��ee�c*���4�JO���Ֆ�8����b��_qL3�� �ֽ��L��އ88�`�3������:|	�i�7�(�M��4I��Q�^��5!�P@]j�1���gyA�o�J��(;��-��n�Zj������V�o.(7�|�$�i�ѡ�9JF�ւh�;����G2�-f]e �0BO�@�	���O�-�A	((xQY$y� �?T&����=rO3(�'!D������.�����9ڐb0j6cԛ����`[�U��sȩ�� �]ODޘc%��*�ϸx�0��b��M'e}H�Eȧ��_�'�Od���{1�u-��/��,�1�\4��9BF���C����c��o� ��x}z#�Y~���o-�=�v �E��Y��5�c�A�<���XǏ���#�ه�����O�D�vC30�Z�,T���3Q~8�z��c<���xp�r΂_m3����!7Y������1��-:3 gl��a�yc<�]��x�W����V	M�;�_R��y��7�E����6���}��x�gg���ͱ��+�]��3��c�
���3���>��ں�����g8|�S��bo{��.s|�����Ņ��<�ݹM�=�+X{ҫ7P�(����Ћ0�M����Z^�14s�7_u<��i�~.f��]\Ŏ�{qe{EL�(|��������%�:���/�Ɏ��1�z�����9�J�ѳaVl��K����3�sn[\�kJݹ��W�u�ϸa�m�A`����������7MF:�h�r���S�v��w��;�w6_��+���r�����
��Q��"�ؒ'	97m�`ꉼ�f���0��*��w�f�S��hK��.��
��ξS��Q��+�����+u�k}�N}w}A&�n���.j��D��%�#���*��u;��ID�c�s��FP��� OS�;Жs�� �=z��S؟J'�iyi�'	��ٯd���ߙ��D��XnW&ڤ�ݏlu�t�j�}��+���{����D�=h��n3����fp��c�Yuv"�֯��͛%��{��{B��#�����o��A����v� (-{*D��i���>�g3�����wW��D`N���͇�ZaȔju�c�JįKi���5H=�6�l|�="�?��s�}4�~ �@\~��>�8���il��}��f�F��z
�\������lT��nV	������7����2q�6dH�u��E�t9r�˃��G[�1���m	�.5���q��'<G:>l��{�����U����KOϩ%����QZ|?�^��u�#����='>�g�@�~0�6rI$�̥��Z�Y	X�K*X�q����`�pD)P�Zާ�S�d�?���e�%��
��@�*Ly��������iK~��[���͡�Kx�pyF���u�ױ���Ss?�B+S�a��
�dDT8��N�����H��R�ߔ��?(�=����"Y��r*BK�]�{ߒÚ#����^����)J������ۢ�����_���7��9L���<�5���dO�=~ۇ$j��e_ȭ2�ަ�![8�ϐ���8e{X9����LY\gz�­K�F��e�WՉF/>���Yų!a��,�T|�)���^��}_��52>#�x�RD�JX���:�s-,�lf�P�汲��s6�Ȩt@��>E�fS-��uN�/#�3�A"��A?3M�������i�&���w��,A/5�ޒ��##9/�2K	j"�&g��=#WJz`�왔$����賄8]�h���_�Z��Z������I."G�����r���!��	6�?\>��T� ����l	.�◐߭%�.(�un��o1���{���9���!_�"�!��Ntܧ?��ȶ�3��h@�OՒy�0r�bT,�~����܀�/��Z�:pܦ��r������hD.k�u:��q�Bi3�&�'��v|r��8�!�)D��N3�&�!#(@.�L��G����^w,�G#�$�� ��:Yϐ]�N^X-�ʆA?"�L��q���B��yP��B�y.ł���1r�f�����LVt�}u�X��R��ީu�ų6���A��E_���Jl^���Qke<l^�nO	�c`vy�����tIG\�\��K���1 �]@������)cPӜsw��{�x5��� X4@�I�6!�^c�OL��<=>"�w�ᰙ^�*١�%����q���-]����=X_x[�S����4qrJ��yڞ-Y��X�r+����Ie.'���ǁ�/Eĩ���1 �ve�Ŗ�1������Z;�{q�[;k��l�s�?�j�>��&}K����m�p�V�?��Z�=坃������q�>����Fw�0c�+��rg�chFgTɾ���*��
��^7�Y;^S� ���7����F���ȍ3/�r���Oǲ����=1jrlHj��+���˘�v._�\@�B����}W�b�����F~<ی����ܨkqy�g�\��K�fǧxDf�G=�N_xy�d��b�e���P�)�c;��e�Rǖ\���ݑ5���>��͐a:���'ӆ�Y�=/�r�e =��h"�,��
�!�9�H����t���Q�������3Ql�q�w�aF=.C_bN[i��$W�/��g��M�nM$:a�S��ۋ%�}L�(;&] �����+��l{4��T��_<t�eߵ�"a'2�]���d�n��_�?���2��¬�|EΑ3��a��sgG]���J[M�Տ�/P�m"�}J�J�юu'�oÅ9���u8s��s��7�����y�I�ߕ�ű��8�`�  ���0}[C���c��=�p�Vs��:�e_��w�ʷ#\�� �`�enXN��Ridd�����'tޟ�Kl)�޴s�v�9j,�w�Ps������9�|���Uz(�V���K�����y\��D�-�pV�Q��ˎ��d{������7�ezx��Ql[�r[��pGm�2ּ�)�\!ٿP��eGG(��#�Z�u�n��iB$yC�R��+z�)��x(�>����EL=齥}Z�D�/��S+]�2���Y����m����"�k�+�h�_���?(��3R!��3�D�C��O�U�޷$���U��i���
2�a��Q���������O�'�K��O�'���?��͙C��?R�ފ�)e������ٳp$*I��*��T�K �#�N_z��JC����]�AmF�]}�{�������w.9�Zڡ��SF#�@�[3�ѐ�qzf�o�ד�N����=Q���Ed��a;-��Qt���z�f�=�+;�S��D^���]L�H(�cV����Vd���"�Y2�i����G\i�&i�~8��2����+���|�[ ��7s%���`��'ɇXѣH���|7R��~���\�|�����E��%*hd�\aA����X57N+�l7��#���w���DP"���(��8#������?�=ejJ�!ߩ'�{XF��[P��&��g��.��Y��e�I#J��q���~����%ҽED��|o� ���"Uɡx|�<F����w�K�l��.�C���yL��G��} '�H>u��$��5�uT'O�<^e�M.����"��p'�`�U9򶞃
"3#k0��8* )=>N�͌�{���:�V��%�����C0yK$���V��n�u�*�����E`o��g��\�CDS~�&r�|d;a"��d�� �G�2����U�:
c���i>MJ��҇YP�k���g�8����Q��p���R������Ss3�_���~P�ԛ͎���`gJE��揉��k��{~+���[Ơj��c��<?m��s]���A}6�m��W��Z�&S��iC�!��az�2]\���a��N�����f�.��s8��K�0��Kf�֩���]�=?]o���6�fxF.D\���a�J�~Ʋ���ћ^`��6,�=����[��	��ĚX2�kY�$�=�C9-Ѣq<l��ة	h���-�a��x��]}��k֝i��#Q8����-Q������5�B��B0^v��1�h��]9��� �c��;���D�#�aC��n�P�z�o�����xط-���P�`c7�r��ʢ�sk4�} 2�C� Љ:L����/��/�Q����{q��A�np9�l�C%��"@?�O���f�3D�nd���s�Τ���gd����\�πMl{Au�6Y.�|+��mV����K"�rN�i��ݏ�O�@�V�\"��4	��Ob_阊�6�P7isM��m��a\���d�D��+f��Q����ù��}�vꖧO`]�|{ڟ?�ךe�/�	
�8C�H�6h-�MԨ��mE�O�x�%(�ud߻��]L���Y��y����ǜ+���PE�2%��z�b���r
S׼��N�y`6�<Ǔ ;lK����76Ƽ���s��u�oZdT�)��}���5f�]3��l����SZp�~�F�+c�����`�u���Ox<�6��J>u����m0ο���}��[�cC�}$o+���ӎ+�s�ʕ�"{�ԤW����΄g�	ǖj�E�M��qD��~]��`�����sb��p���� J��	���dS�o��a8#�l�k�/,�����KĠ��Ϩ���*Q�8W�55Iv˕�[�HD퓿���Y5��E�-p7\S�X��!�-�$B7���i�VhQ�݊�u��2V�,}��"���rM?� �G�w��~F*��~Ɵ�s�4G��=U�;4G�E�Z�$�$�����w���w�+"T��r`�P�x�?�H�&hN��6Qs�u?2��y��nMY�ڨ���պ[�񇍡�� ��#Ood��%g)cx��v}�����WBW@dW����*��ke����/�32��A�Re��a!�-����"�'��~s#�QF�^���5@�Y�%��1�76���\�v1uB�l�ɢw��-Eĩ�SE��~f��e��>1�4I�4Q|�GE^�v�����^��%�}�����A�|E���㿒��y���c�r)�Q�#%���1�z/0�$��%�/�F�j�����2
���>q��o��m�T�D�^PЁY;(��1`DkAt<��Z�DX���_��!��7�m��ɳ����D��YXf:�Zkr��K��(�1���6Ʌ�Ɂ��c0:A�V���3�� �:"�Ȳ�D�^�X������H�'��g�x����2���Q��q��9�@��@s2���g�g4�º�m �{vs�=+�k�`T�P��V�N����ԋ�:��||>������?ff^����R�փ���t;|nV�����gZ���k�p��|x1j�r�Z����w'`: V��AϻGp�*7�.��{�:؞b��q�F"�x�A��Hg������O/kuN��>c���O�'� g/P�Bx_�C!��#-�6i��
LODmT��NN����q+1#���{��`�1��&VS���Ü����>�����?��>k�������
�������]N8�n^�	#܀w�\x�^�-��8ϙ�?�`=�'˾��h�;��x�]�0t����$/�g����as� ����ӑ�؋�omk�Z���;��Gyߏ��:WAԀ"h�o"<��Ōn���|q�z�_bVpox�W�I�և��1������Ê���=�A��=}
��c��1��%��ɉF�V�d�	�(d[���1ls���/�#4Wm�y���L˱��FwÙ��K��m�V���!mo:�p-��о�Q�Z���DR��6V�:�I��i�����t���_�Mɿ=�ǝ�o3����Ay�n��6�-M"2�A��u�Q�"m����#�Q��3�����P�ܽB7`*mc� �m����{bWKx����O���7��`��e[dϗh'MɪG�?���W��kcMTjp
C(M��(D?U�2A��;��Y����2�,��G�[ދ�#������&d���h	�l8W;O��}����U�d��n��Ylo0���}���caʔ����A��/}���_cS���y4ǻM|��L��OB�=�[a��<���މ�b+}�g���D��G���O��~fg��V'�ߍh �?�(�u���Lq�\������Km&6���ޛ�
����92L��@̵3��x6�X'z���f�/Mx����\p��r��0,��~�U�H�.��F>ـ�eA���*
O���3[aq8�ͳ��(�~�qM}Ǫ�G��x(�o�Qr��wAD���p��i>�����Ie�k�4���h��>+�֐^�3#���\�J���%�/�l���w�zT8e	��Ԋp6Y9i_"`&�#�o�ɥ��
щ��5h�w��~F*�~Ɵ��i3��<��j�h��Lʷ�5״me��Qs�#b	�����7�C4���RS�9zS��� �0k��T�#�j��2FF)�+U��>�����h,�>�͉��A���܌v��k���ڋ�)e�ڂ���_�}� �-�Qᨇ�`Y�;�2V���CPm���Z����6'��\�=��<D��e���C��U�5�3r]�p�;�^�,�}aoF^�[�Z��jMS%�y
��u#X_���H(�IJ��G�R��������Y?�/)���s���U_r��!P��yՀ�\��	btsd�kCA�o��yd
����j��#�� �\#�/����
Qd���+���K7�g��M��s֑c���wJɛB(H8E�*�CI�K$]�����1�e����p�}�7ZD��3������2�zE�"��Z�A��b="zr��D��e�E����M�r�5�Qy��s�=D�r�|�?��f.����bY��\�|@pY������q,3���9wFD�7�ٮU n��l'"�@���ܵ7�>�ݤ���uz�z3�x�>��%�ǽ�v��@���<��u+�3"g)t+o����]x��7'_���{{��ɺ7�2�2Fd\��D����
`̹e����-�Ǎ�`���q� ��"���Ο�����zu,�P���u�(
�o��]7ܘ	�zxd$kG�붫�Ю����4�L�$b�\�1��nC��F��
�+���ED���'\���[^���V�r�&ϩ�ۣKLe$�����cJ�w̍�\Z�%U��(ɰ��������7�U�.[�+��]���+M�rr`S�,���'��[��>^���sD-w��m#/ُ�O��9i��1+����E�uh$���6��.�ݱc{Y\j�Fg[c�ESL>[^-�ϒ����!���	��Q��8��3�f�@x����ψ��C�w��Y���ٛ�hC�����ˇ���b�I&d��j�Fb����J�'�Amn،>?�s�8F���L�P��]T/�[�^E��ڸ���6��6�3��Q�P�,.�����!�ѭhïi��"��gyޒ}O�k�Mr�@�Zў���\����7��{���R����վ���!#2��D�h��Z��|�}(D��L�D W�u}`�fn�s"u�!7��|n��H�p�H�O^���l����v^�l��S	ںk8m��3Y���E��<��#ˁ!�	�^��rX��p�)PX/�9s�D|��9�ɝc>E�G���H��׆>"�_����.�~a�B���7m��;��M_���k���z�A��w��4�I#Լ���uk˖$jVص��t��v�D8eX�Ƕ��c̵�HT>��&���+'�@�!Hݔ�_�>i8��J_c�T#����'��s���+?������@����b`����L'�9#Ѳ R�z�����a�r���mO�s��*�F�kP��3S�"ީ���ǲ��,w݂���Y����(?����W�_͋\��%<V2q�����c�)�-�(tF�g�����-Zf�sP�}Y5�g9^�.{#�?�C�G�}j�����_�Y�3����{�I�G����y�n���|�<���/�k���C�^}��=9��� V�޷�������ED�%��\���>������}Ur��dD����8�v��%�}K�>�9:���('\����������uM��|��Ї�e
azf�G�o�A�ܙ�#^�ȓ��o�B�^[9�3����3�3b��G�&�|̇��<�͕5�����C(~��V��S��S	�����0*��;�*L��(zN��B#�GrŹ��D�����5���$�1���1�I��/K��� ��G���DF�dF�d�B�O�DN	��x˨��h��o<�Jc�b$bh�Z,�c5��D�8F�8>Ϻ�P�T��5�3��F,�˗�q��$�'N��9����>��	Ij_%�}�T����y/}��H^�ڿ�4��S���I�{)�
>�/	2viN3��c;q,���O,�����g�$5�}��S���H?xn�dh�I��FD��$�폟�g�a�h��sC�'*�6RA��?��JP�3�N��U<�Y��M̬?1���/al�&��0�H��y,��06K��
L,�an	X2:[Z�����g�rf�����_�Sz+s��=c>l�rjz��L$J��q	��V���&�͌��c��-c��:���*�sk����JO0���?�:	V��a�gX>���"���B�e��۳�gݖq�?Am?��yτ��J���a��1����VϬm�<۶�����6����g�a+s�8kCX�2�߁�Y:���I?��\�d#� ����2'ѐz�+kce��\I�]s�h��KS#����!uI�,(m�γzO��+��XKRg�Ҟ�L�;#X[�c��&��O�yK�ŵ�x���Lf�ZE��"��d�$�"�$k���yR�-d=L�$��K]��ܔɄe�D�5*/:+6)v%��ɘ7���ϒ�>1}f
�3�D�%�	�?�!�Ҧ���I"bWP�GlC�K��ъ؛��W�G"���	)��%}V����w���$G^'��5��_">B����X�΀.%V�����{'ׂ�)1��4�Jl]yF|��a)~6A�cb��w��DG�>*Z�+����~&���I|�{�A�^]In�GW�誹�-��Ms��~���J�ڲrSꔶD\u�S��s�m�ھ�u��ȉZ��(ך2�}����&m�_Ƭs�[FyN���e�<'�{D�M9j����W��W�������_��{����<5�k�h���G�M�~��o>��'}u������oI���\�^W喞���4���J��鶩�Q5���ԯ飶���'��ߗW�����P+_���ȷ��&M��3M��7�;l�{l���ߒ���׎��u�����z��Un��~���~���e��e4yߕ��ݲr�(��������/�|I'u���:�I�u��>'I�i��)i�ѽ�}V�'O�\���kM�s�'I��J]:u�>�[��u�ȹn�J�?�ל�G��\��?��[��3�s��t��?��ӛ7Eϴ�j������ճ���7ҷ���ʹ�iΡ_F/i�C�ƾ���ԫ=��~�/ωh��k�z�����OM?�C��YsSxTREE  ����������������[                               7r                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   �r        �          ������������������������E         _Netcdf4Coordinates                        	            �BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   ���]OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         7j             
��OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       EV0�OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Yn            K(9@OHDR7$                                    ��     l          +         �                   D�	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           S���      x^��1    �Om�                                                                   �w� TREE  �����������������n                              �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��wbչ��/�)EJ)R.F��1bS�Hc#f(f2L&�EJ)���"r�"fEDDD�#ƈc�r)�RDĈ1bd��)ELc� ��������{�������{����9�a��콟�x���� 7�>P���ۺ+�߻$��}�E���؛����/:��M�Ͽ�/�W���5w>���G������������������}Xຟ_w����<m�Ƽ0����E��'/��K�w��������&����mO���-/�������9�	��N�Z���WH����u�<j�'��}�n\����+��O�e���D�����b;�����R�S�Z�Úd����2�����W������nk���e�y�[��|���[R�A/{`�����z���[�������e3��{����/>LM�۷����~;@�_�~aBr?���o����=8��;��/�!��OXt�^�n�v1����@?��> 	�>>�#�tՍ�m�o��w>_;p�͏i9�����/_��u͏%��龡+��Ϗ|���cJ�?�|�,����w>��⾳4����];��q7���W�.��t٪���5�M]ἣ��Z�;H�e������}�����'u�Gϼ���郎#�h��lR޽Ӄx侻.�5w��o�K����]�}����6s���K��N�ND�ټ$[��oEo>�hW�;��/�~{��_�y��'Y����ϔya��{���o���l����g]'x�)ݏ�SZ'�������t�e�����L��󠤹�����H��G�O�#�>����b�g.�X}�O��j�l��'�՜5D��B���s=×��鏔n�z�C�}�(_Q�`��98��P��?^pN��ӥ�7? ��lc�YyP�kb���u����}���N��g^9tݏ�o�ԏ��5@~F����'��}vg���7ҢS��.%��^���և������eOA�='~r�+����w�%?�P��� ����n�s¬�����'�/#(j�J��_=z����5j_���j�/wȟ�4�<~�Ә��>|��o����޻����}@���x�Ӈ�����;Wv����q��P�(�?����OOd?GߍyƟ�Ь)��_�;rG��>**�O^����N<�c��+/��P���ϖV�(��$�=�������uB�D���6�L����=v���|��[yg�V�з��K��b�so�>|��+��ŭg�j�4s��S��q�D4����cɏ.�M���{��oIiN�'�� n2����I?q��`\��g���n��?�Qx�4��4��*�P���5��n��%O��3x��=������5?5�I�� ⷇I���x|0w��}��/�~��GI���|ꆇ�O���;?�]�cs��P8p�c�}�=oi~�j\�@���3��˜<w�с���	�?��[g��H��ci��O�w��ϥ�������/~�>������5W�>v=|���fL����</�x��+����r���~���w~�u���S������3m�/�~���6�&pO��k��\���u�~���[O��������޾{���D�g��^����}������o��w�� \X��ki^�uh؇������w&BW��a|���<p�!���֎Cc'ob��?��[����>���}������%ך�/��4�/.`��(և�{^zQtÙ�������Wp0����y�W?������/�_�r�K~�}�!=��R�<��_k<��g7���Kk{m���y���P᧶�=�'����zN_���o?q�ǧ�Gf���8�~Q��W]b�9/¡�~�_<����m�&�>r��?G����y}�'�xp����I�/~4��ɩ����Я{�i�������\t�ߒH���̷�N|����At~��(=�t�ͣ�k/��i�"��%��f~�A�)�oW�NUG^�܌�宷F�a���#/}�؇+O�#�__�����~���b�wX��Gӫ��q���r�������a=eS�W�?�F4�<��ڍ'ա�3W�� �a��'�
X�Gż&�<c��|��/n��M��t�͡�u����X8M���굟��?��3悔b��"����%�\*�	^���?v������[O��C�[��7_>��ٖ ?�@R�?W���ħ���k~��;����))Xa<z���n�a���g�R�q"��|�\,	�#����}���+?x��ӏ�:�㇎�^x���M�*���ݗ^:����y���T���H��/{�?CJ�h���?�9t�9�:r��y���]��0�k�����)��/_������+��ۀ�r���M}d�����Y���+qópr�M������;���߳|9�>;z�����_�~6�[���FH:���Z�7g�v&����僧r�i�wO��G�=���#��s��?8��DNq�Y��K��9z}���^�e/��{Ğ�<D��a��b��c��6ʎ��]�kp䕴�����Zߎ^���F���F�@�L�
�W=���y?��I�-%� ��8��.z7���.~��~%��#G/]%K-:��.82���@޾��p��/s"z�I�?�8W������ߎ�~��`�Z�>�`��g��r|0��1�� �=����׽w+���O�޽�4��������5y���|R�￿�������ػ��<�>Ӿ�~��}+��+�K�<v���+�K]%��_��~։������QJ5}���=��y��3@x��Ճ�\y2��g��̿VYy����=v��;��X������3������0�rٕGoL`�|�/~�ǻ_A�ΤQ}E��v�?�Fn�������ܳ7��>����l�VP��>z����ò!4�X�O��?|�37�k����I����c�G��G�/Xa�O�?q����mO�|�yc�ǎ�w鷃Ͽ�x�s ���_ń��+_�t���,�?u:u�9�~]}b����>!�y��󾫺j���C?������v��?Q3=&������χ?�����^x��O#�6�x�n'����C��h��c.x�-��+�/����$���/m�o����<f7*�|�����I�;��3���J}k���ǵ��/�t���[.>�]�}�gТ�y��oc��0=|��DOMe��߁o���n����_?��)ڥ�t�����i��*#��n��y�����p�㹗Ol����%g�|�z{���S������ş�F�:7��?~G�j��������v��K�;. :��`U���N_��|�sMR� �ۜ���=x����_��<�~\|:��\�@�����W�:�y
�zog�$a�l�,U_�Np��W�~����!��dd�w��x�Q���C�����z.<������/�6 ���
jg8�������m��0���ç�����S�{�+=�Ѝ�u��3�n;|ޣo
�?>���?��[��c���m���m)��w  �l��T~^{��ŧ|*@��̿���@��q�J�\ �O<��-����U9x����aqI~n��V� C5q�������'���i�����g�?��}���?<�>�٠��ӿ������o�]yN�}��_���lG9�����_���x����o}��~��r�~Ήt���c��t� ګ7�[?���p�����Gq�[\g��x"x٩1SC���/�&D�M(�!'-O�ݓOFN�CQ>zկ�^qޟoz�-�8��m�S�#�g,�3�}z�
�Ӈ����M�؇�aw�g=�H̽~vd#r�z�z��_\��������obڰ���?�ztI������	E��WЏ>rXIp���k/�$w��~��{��)��>�K�2jN?��Chg������R���^r����3��_��"���|�v���x��s=�|��͇Úsb����E���ѐ��]�U^��'�`��KwW���E?�<���׮>��3�%��|������<9	� �ׇL}�z���o������c���nW�_"A�����Js�n��gs��ED�b�]�K��}�NǮ}�# �KPfX�<NSn��=����o�����p��o�.�\�������z�|�)�����чn���\��`�����g��>Jٷi_<
����.R����X�P���~;� |.0;�_k����x�k���:�����Wp?R�9f/<mw�.=
��_�<��Ŕ3�G\�[q� �5����G>P�APn���'qڏ���ρfp^�:0��ﷂ2x<�L,>�H��*Dn���q	X9Yj$����g�������\9̺�!V?���q�up4�$��ї�!�x���<�-<�?1���Ϗt?)�_X)���c������F���v�>�����C��nE�JN����#O���2�
���;>̧�뢧_I@���!���<N<�^�z�
x�ԁ��?0#��+?�
a�U�Ky��o�G��W�D��l�ԙX<y%8��)p�R��g.O�p��6W�k\W�!���5����Ǳ�����m����:ԓ>Շ�C_C\=)~�q���k�s�S@\�#qv=H��z�xx��m�䴆"��ύYy��WK�I�rgY��A��_��ZH�"����-���i����ĳ��N�ѽ��8�\W�5�VC�Ƶ���6��l�P�Q�0���������	#�0��&��7�D]�e��@����֢H�Á���sek�̝���\D�;͡6l2�;4�(�b��pdc����l� he�;�$�=��+�Um���Ƒ"o5�"�8Zu�.� �1�����+д����3Y�`5,�����(��d,�����ظ�rI���r[n�������Vu�X}�v�^����:̡r�{k�3�U�Ha~V2�w�{�F�����<�x��e(V��ԞBG�I�X%�Lq����ap1�8�aD��n"�u����T��S%�L8I/O��l7�[�,)�Zl��3M�v�y�8DŚ��t�?f��1,e��B��N����Z{&���ܵ��A����"�������]����d�6I���ƹۣ�r�R��xW�o�����i��+(A���..�/�Ìb����W��b���A�R"Ju��X�#����i���f\����"���$${�U�Lq�)���"S\ϋI�rï�ц=-�A�zd}F� '2�Ќ�ҕ^;�� {S�"MpAL�m�qc�HD�-^=���K1��8���7�����M²�(߯MN�H��u,ql=mUK!hw#I)�h��j�%�ض���N;�� V�y�� ��D��=���e�v���bĴ]�Ag��a��֒v������]��|�>���8�U<��e����N�����C���_�kې>�ܶ���c�%�n��
��'����Mm�V�*4VR��%������ŋ,�hĴތ�!������.�����	�����.�B�����ڪ�H��͸�ޮ���%�&��vF�	~|��>��GREqdڶcĨ��5���p:�s��m� ����ԩc

��\#{[4���[���X�"��ɥ`3��P*���e�HEpɂ5�!�X�k���JqlH��c���g�{�%#�ɋ���pr��;2?�k�aV�6�u�,��U�������&=�9���$$=���%AqB$��G?e���ȋU'HE�D��gU;)�J�lp8G��($ta�-�U[��,9ls,LWs��gU�$fи,F��RL)��X���T�<�[`����Y�J�-WRZ^a�g�0�b �+C�Efɝ�k9<�l�oF�EF`d]MI��P��5^���
�zFkPB��cґV7��S��j,���MF�ʬ��$���09�[�
sc�n�g�sksZ���JU��U�U�;>0��,8]Eݒ��n,���V}�������$\uT�ɇs��{jh�E��m�n��[@c�sk~iy��P�M(l�d,Ԡ0UurR�L3�\c\���Y:c_�e	T�3��l'"Ѕ_�91	4֭��u-��O#�8�R !�&��5��&.W�Ψ���Y�e|@��4�#�<�� �:4,���Zj�\ԧǠ�����!B���$�3��:�5e��w�Ҍ[�f��1��Ι�.���i2��=k�/Y�^���!i��ؘ47�s�\�h٥t�&C���n\�X��@�Ü��	kb�G��>���+�ؐX�/�P����N}}W���<�/>�cVǺ6�e����כ莧ي����:��F�����D�u�'$@Px+�z��2�^������8mJ+��@��u=��r��\�Xx^�DL '��ވ;6oqI0�rm�5U�i�uB��+���|����-7Q�2��Z�^��4#Ѯm͔�|Ӻ��	!IYxQ���ы�����tș��k3!�*_A���rtu/����fk]O�ꭨ��	.�6�.أ+�|bXTw��G��ì�'\[%�[�3��P$C�ڊS����C<W�Cl- ������8�A9 ��\�h�	��ܶ���bO��ź<�v�1T��Fp��d�I��I2|֚#�A3�WٙՉ��6��dG�Uv�em2������6� Rb.m����,<�L6���j�y'��Ul�p��UhGX� Q�.H��ΞN�����;�ܓ:"���B1$RW��e?.5��l�)�e�v�+B2��]L>Z�s����������h�!n��T��3���D} %�ɖ��Y9�׌	$ݖ��%{s�=Vt�w�t^��V:��\����vĈ!�R�Z��6����`�.B���������sx�1�\7��N�Fɚ�-��ӛ�&�8�*w��,dqi֍O�0{�Qz�Xԑ�uI�u�ϓ�!cp��㛛zE%��E�͙5ʬ|nxq�����w ���l`D�f����G7ָɶ=��[e�'\�(o���7w3�(_�m.`�>��5�������-F���E6s�/� $,��/���tg�B��Bʟ4O���G���c'7�Վ(���s��Rz�����˸�.ꀆ1�)�d��۷q�����J�1^Et�f*#^���Hݣ)&zC,2��$MW��nh9;�7��`�q��L�&#�*C�{j	��G*E�"sޢt������N�\��)�b����Z&���ߤl��Ÿ��2%
,o#�`v��nӗrԫ��>�����1=����#Ev{l�  ��*��D��j�8��ΎZ�n��i	g�+ 9��Rsz0)��X�zGv�5,��O�y �6W �[h/�Q�j�(4h3r��rvs/��^ge>��� X���2�ǆV�v��������Y㟿k@��ɾ4L��hh�o�7""�(��.��2�����M��|�meJ��4�i�=i�Qe,��}�g�q��_�K��uh���4B�~	x��_�q�o�S���"h�D��`b� b�m�nFN���DX��l��U����
�*	P��u�@��h�{�ʾ��x���cI��?�U6��+�+����դ'�3r����?��5=��7�˨�n0"�k�(�40V��oM�<y��ƣt�N��399&&}��~��r�9+ԕ9R�����7}�N"�`�rӭ[M����vѐ��#�����<�ߔQ)s�����b�q��|�C�~9�N�L��>t?�j:��UZ��H6�3B�|���K�]��]�Y� Kj�c�k�f߀�|��+��}E`wXB�X7d���]�w^�W�N��0�4-�^�� H���r���1"UڎM�!;ѫ�s��(�����к�rą�.�MkVW`$+S��I�&5��@:�&C#�n;�a�������(&�n�8�Z0l̵��V�S�<��)��^���ŗ����L^3Ӧq?t(dP����Ɯɫ��0΃-T�r`2`�����m�t������QMH�����m.�]����G���*X�6�L�D4�~0��\@����(0	��So��F��Z���c@70�vklx���,+H����ĭ�#��F}��!��a�+L���f�=ԯ�~��Mt����/�������)Ԭ`�� �R�Jı?�W6��H����*Iew`���?j��4�m g?nG��!؏@�B̔� ��y�:�D��W�"'���
<�v�~��B���"��%�!:,�{P�o� <�/�lxw B��ĕ���iƅ\{�ߓ.u�NW_��B[�f�XQ%̎\\E֐q"�nr���2u�'VT��d�2ӏ.e�-�M�\�pο8A��3�!U�p��xS�!�3V3+}��0w'���S�\W�Q�Q�Y~���J����%#0n��Eq.�8Ӭ�vV�^�
��;?���oU��'\9�I[9+݈��&h����ɉ-�h��Ӂ=�$�M*TY������X��ú�>l=I����������u�k:mx���HB)�?
�:��vr~���N'Uմ�ST�]|\�۶ۨ+$&}=�[dI�vwM+�A��*�Ē*W_�֒Ơ��7T���+}}��$w"��J�ݖ�����MkY*���V)�bos�$��u.����k�u�(���sG��dװ�2��U	�m3862�˓'+Ve�\�6�S�AdPUY�S)��$q�����e78�����e�sCc�!\������}����+���hiQ��5���Ԕ��IR�t�d��q�38ѧ��� A�i��+�2sI�%=M�_\���q�S�T�%C�Ӂ��z�&����j���}���
�Lw)�Z�K���r~MjA�Eń��1�m������<�n�kZi�%��XVrc8�WߧZM����zg1���&��d����m��[BuH��WIJ׊dFd�ƹN�_�-cSj�`�G�C���-{t@�0��/� ���+�݀|e���w�7Sݐ�=		D�S�jd�x#~Jn����5d���Ά�]��n����@+�Nd#m��(ًN��Du�Q⥡K�����+���Z�a�:��D��(Bԓ��J'��v�Faêi�jޭ5)P}5_�7S��v����9��l�lP�p{���>	��� E�B���$��I�d5��PY�ڭe�V\R9L'�U&�bFK��>+����V\6$�Vc��_v�������3�������!3�~�on/o�c�ê�ª*g86�Y_T3� }��٧��:N��W�Kڲ�KR�6�Y�_-�7�� ���tD���4ULOs&���yf�c��QI9�2�"��<V,:[ʬo�4��C��N�f�=�E�o����Y[֠Q7_��M�g��f)�Y*ݼ�_�������B{��Ġ&�}�g�!�6���ͮ�xb��=7-(��7��*�l����sȯ�����g��Ԯ��˶�|�K3�h�
G R��Nqհ̵�i���ol2	!d:Ǆ�u�L���!vC&�TI4��F3�R��H�,���H������$B%��)����*W�U�E����)aS���1M@lIZ���)DE/i�vl�!���B��ķ0��c�P�=`ӏ5Ĳ������iL�:���ǧ<���1դ�&����Ha:�H����1�t��Jx\��v4�PH�sZ�k��vl���B��%�6y6܏��=*��k�i�cѠ(5�	��XM��z`J>%3�iZC�rmC�TO�iIZjb(�lb��k�T�����B�=�y4/�1�����kX�"��u�J���ޙr��[��!ڵ���>�*W�L	��㣓6�2L;⇫RfvTSw/�HE�J��5m��Ƙ�$��5�I�k�Te�*�S��9A��Wpg�A���ނ��t�+��F�(��:Kdse��0L���~dr� rla9CB�&$�8�E���$�b��yiQxN*M��xQ����}h6<�<� V2�6_�H|
�i�#��������X)FSVWX-d)��y³N�VP+�a���� W`�Ė[Ysd��p�k��?�fGǌXSg���G��J��\}4��H�o$��Ry5���,28�i�X�oŢ��*8��؜�N؍�)������}1ʴ2?Y�j8�8iN�ﴚ<�έ/�W:{>E�J��o� ��d�����R�R�֬�84�Lb�jGf��X>�������d�}�=�{�=�#�G��z�4�.�i��]�i��'�v�7@fy��#�v{@(�R*�J�
��nO�;{[q^F�0���tƫ؈CC�Za�oFV�ح�EE;�a��꒙m	6z!e0E�鹥c�9*	{��N�9z4e�`fy*�y��cz��ta���*�;�>dX�xh�	��'ç�v����]�^!ɧ�6���	�{�EH���U�U����&�P`�E^hbz\��/�y��`��6��+^]���l�CEt�����Ve���0�Ű�C��C��r���b�U%$�V�ZkN9@(��uUDlx�9�t�Pn�JD�v}M�J�}娳���d�)w���·�l?��^1�RĀE�H�e�E������ Nf�X��R.$��W�g9��h�莾GZ��a���eޤ`�k��6�D��5@d	�@�B:����a�Hj�8�-�o���/c��8�~%��ק�p|o�236>?��W���*���*�9�҄+<a��)R�l���$�q����e�R�m [��aجH�S�,���dc�=a��W�0�*'̡C�NU�_/k0��"8�J��쯫��0�^
b!udz���e'�Y��̚�f�fq:N���'1���K{�A�`��`	s���iN�h۲�e�N3�#��H�w����Q��1��`��Ԃ	2R�`��;&|��2��n�����$���)���|$#�ZVWec��)����\bu���)[��qb{���r��+j��˦-�G�$�����>�)�aj�W}K�l�ُ0"|c�>��n%>Un�8[�jq���v!
�qT�ʔ�w�f'<��
%ຜ�nkse2�b'Ƀ���q��:���}�կeB����+�fR�6���=�&������v;���P^��R;& ���ѡ>G����Q�� ,f���j0���MM)6�nL����6�4-�aX�'{`a�	.�����7JVζ�Z�~B] 3��R�a�)�LM�@N`���Ėn���i����(�	�OD���eΤ�����c�30��؃W�D�s�3^�s�5�CB��o����2@m��*�+@a�"7Y;���Fh0�ʁ�)ۖ��(�e �j&Tk��K�no�&�6W���ݿ�0�vE����}p�	�Y�r�
��~��Gt���1��$#�Q���B��{`j���շ�F�Woe��'��n�BS�!',?�.�xe�H��0OjU��mEm��+߇�;��0� \Oo	&��1Ľ6��W��=D���Vu�,Vݺ��bY-�z⫚�7���Lm'�3^�+N���8�k���=�K\�H;$��B<�n4Sv�F����U4�Bm��h���L-���u�C����)��ق��˛��WKd�*Td���ˀH
��_yEY��#�����u���)K��'�;#JO����q���rś-�rq�;ڹ�pڋ��" Z�Zjq�߲���E%����a��-N^۶��|)V1���}퓙a�x<<�m�Gu�L�g�a�/l@��%~?�&w��V^���I�9���s���ֆ�`X�8�`b�+#$��VΔX�
����.��C$�"`�*S�!�d��y�`��h�.(���Wr�!e��Z�-�,Է�A�.212.�&���Ž�����H.
&W'�v�b��X�J5���j�2����MF�<�B.2�B��ↀ�c��P�0�T+@�[�}�� ��#w����~���쏵`g>FtГo��*��o��	����z��ܗa_�}	�#%�C��I��$��<�Szo�Ssb��I0ឲR� �[e �JХ� t�j�q�?��~��`�o ���l�4�Ce�Ag��u@�<�r�6��C@B�GƲ��J L.P���p�<�10�%Hc =}�"��v�TIT����%�J�dT�A˿���$�M0��(-���N���<�[��N"�E��̐�O�O'��-�l�+�7VTqضG�j�vB���h�E��o��������k�y��~B�b�oD�:����$r�M�"&���(}bq�Z�InL�pp�|2��D^?߻��s�1���&;p��9�D�(�H�D����uR�8���s�&d���A�İ���4��$���Q��� ]>��e��)�fWTX�򭭆ڇߘ�,�#m1;�k�t\���[ь������)Y��
\L�.��T�ℨ�8��	?�j7�����i{v����G;x�i��1�&HZ)b��mdp��o�L�ܚ.�b�"S܅M�q7^q��6E��	�>��Z��B$iuO*j�Y�l#%��&+�ѣ�TW��a7yy�tP��ѨxtoM�j�p+8���m����d�]��H�8��6&+5HB�|4a�QH��^�I��9�H�s��͟�]��nJ�<Bh�0���ȏ�8�fw4�w�+xՠ%ԯ9�0tϱQ��"�:7�E �g}���� �vX��/k{R���j�����=��ꮡ��S?!�,���xQ�C{��!��g���ayͺX�lmJ��(oӄ��
qyiiR�*�J��a7�/tv�{�2&��+D7F6�;����*+Ɨ��Y�Vy�)٩���BZPf�F�ǚ�K���ze'#���y�Ζ�7�i�wxo�A��zKLt�V&8%��ںHʓ�����Q%>9��ip�Q�����l/�,��$B�3���F1�V�Ô}�_��W�����$�Ռ[1ƈ�4�43-@)�f�7�[꒘��jp���:��f;�z&�6	Ȋ17n���{��tK5`�ד}䦆2?�ė�Y���ݛ���}ޘT�lL����@Ge��6L�&��5����\`M�Q}nM���+��ƝȏM8&�wdc�|{��Nngf�K�Q���xY5���uƋ]2DF�p'qN�X�U����Q1/f[��J�`�a�yR��Σ�fj`J�T3G3�1Id	��e�S<?�Z���5B��B��`�h]�c�rN�	�	�lezS���tbJRJ)au'g��CJrq������w&�`�4�����*����-�e���NG�@TeJ�X�����7':�(Ɂ�}k��Ҏj��-�`x'߾>���#x�����9�T�g����5G��pO
i�-�6c*ȇ�؂�GA9�kP4�=[����
Ʀx`n�PM�E8�����#,y�7�1s���,"�t����3�[�9ޝ�	�a~c�p�Y�v�W������Ɔ:�ܲj�pٺ�(������9 �fc�Mf7����!?�e��Pt>g��j����	d�N0s�'2,Q*�y��f�#�p���D�q�G+��k�2*n��u)�A/WqkŻ�3�����=���[V2����@�������Щ�tnf=�g���n�>��`��ctN�Ί�֝��%Q-�[��l�/����$�M���(���Zt���F>.쉝p<�iQ��G�bA��T�Da�8\v��h+F�Y�+M��Ў��0�b4o� ��*�5�tG�%4{�U��0�Rѳ�#�8��/��P��.M�+�5�B�0�Z���|G��b�x��f3��~��&r���!~������mc�rHM�.Cl�U�n+� ��I���fg���X[�F��sj�Q(�X�L��S�i��+嶆)�p�8b@��x)�8�0�\#��,ݿ-�X'w e7e�ȫ�4�l���&lo*+%�#�ns֣��Kֶ��?��tEyn�m]+V�˨M�b��!�r����rMu�*��V�K�!lYПi�K�|rQF(>�,�Ԧ{j�i�OS2�0R�@Q�n���`���5�%�2Pr���4�S��Wh�Hz�P·���4��`ljC�����h�:"+#�@!�jf"�E2��2���|\?�Z!�����dH�Y�5-�'5�$����� �x���)��O�r$���M䎵$�${�X ԹP��l�e��8ћ �9�5�:M��6{���c�f�?k�׍�M�BdƈC�������Kɕ���w/��sK!L]K3�F�7'Z���M-J7u䘉���̫`�	�J��cWl��<V��EFX�q��7W�Uv������)��4͎��A��A����&����AS���z Y���9�� �j�v��ۈ���P��i�"�Ga�V��Lq;8�I�0o���l���E?d�í�0	4�Ed<����ᒛ��T;6r�N>��7o�FC��mU3�RyH��(��$;�E�U�&��RV�F�j���.��ۙm׶�dN��3/5%jY#�f�ql����Z��TX=��·c
d�ԿίN��!<52��������/���������<p4KB�jo�n�`vL��h�2P�#���G�#�k*fE�0�z�HԎt�*/r�kk/���(���uN���Z[P��ղ }m����T�h�藦j�`�:�R���++C4oSc��eJ���j�:^�ͬaCm�p�[J'r�u\�e��ʩ�`ڢ�ꋖ-��k�Q� ,]`�I������K�
E7ӈ���V0l�Pe��v�<'�Z�iiaN`� ���h�0�CRm9��sj�.W��WF��~���^_�tb�=�o�B���f�\,�K��:�7����U%߬���K��7s>�ű߫�մN��( �^ֿ�#8���Z!5�^,�G�2)���:=�,l�1�PvV ��Wr���FnGiQ�h��5��˜��4���2�o����_�,I�B��B_�X������ԯ�wlt����� 4 X%;�a�L�u��cYP\ @���#�LP]����*��g��W�34N �Kk��A`k΀tެhc��]�	u ���(�Xap��@���H��ث�BjY��9�*Y���@�or���ü|��ya>�;an�7�P�j�ۤ�s���Ǉ�����qdIJg=1 ��~�9�����|�!�2uWB���'8�.z�9X��/�)�$�P2�|��<�\���4֨wp���C�҄���e�O�i�@��<, {�m�z���0��i�iD�����I�G�0"�c�����+�c�ͯ��$+L� /߃m^����[�����yG�o}�f���ɽ���W�o��\�0�+#�
#T������uȞIl�����=4O&����;��<�fO|����9�Y��l�!��~�ؚ�9k�Yd�]`�*��������	��,1��{���Z���6���^r�g��mp�5��ѥ�FϷ)T�:ɲ �E�/�gF�~u����[�-�p���y]>��3�2�[2-]��$�h��	rtS5]��kt�sgi��%V�F%a����i�{����}�c!�B�Bb4F!�c�1""b�)�)�)��b�M)R.�)�"�Pf(�0�A�4F�RĈ���Hi�H�T�F���PK�s߻�}���o�}�r���^k�����I�e�W�A��ʪ�:<t����irz��M,A�GzY�BxF��d:~�h�#:�t�4�t)57����GNfv��T����b:tDV1�^�Nm9N7���M��1�w+:�Q�B�`�qs]�4�fv:�7z�ߪ�H�ւ�Z`�����1�퀗ʫ� �Xi*+i� I+��Ɣb�-�R���IFW��W�S�j/M�6�øX�*����> ���Q��w�z�Ч$�
��� j3��ͽ%�	y�ش�n��,9
Tff 4<J)�pl&��U���|��ƻ?@,�*�j�k�]:?��Zؽ�nHLP��]�}�%L��v��>sD
�(Sj{4 �JR&s@�\&�#��)3�<:][\%B��m]�� ��qS@��j�ȇ���e�8��fI���T�X��`��oi+q�F��D�AB��ԢA��Ҧ��dQV� �?8��*C2��'�~�����������QT]E�3Պm���X�tU��'e-���M�:AoK"P��+��fP���ɤ�2�s���)>u̔����	�PL�zh�xM_6\\6(fG���y��.k-d�]v"&��C���0����,e�Jz&SJti���N�c�<L�t�n�(m:ZABG-�OJ	-,[��ޏN�dq�,��+����;�r��"�������6s�Dc�kG�W�v�F��h���F�0��JG�U�iS]֚Ċ�j��^GHk*��W���Aɜ��k�Pk��4��Z��S%�����DPW�]]:<�T�^鲹���댙�5�&�l����l�?���ƪ\�N���odj�U����*����k����Pĕ����@O-z,	[[�Lrv�7Q͚�:�ZSl4��l�q��(&nS�����=ʙD�B$�Q�T�%��	�4��1�mZ}��T->��$;TI��F�CJ�65g6Jb;k0X1*!7�R��UŶ��jMF�\ovp��Hڅ��$���jU�L�(�Z�zT�Qp���F`EN�x�����R4)�jC�z��T�U��k%��CE�i�`a��VT�7�(��1b�S����RYC�M�=l�FU4Z��iҮ!�|��`;��9�6�"���91.���U�V��=6K)'n�:Q9�7f�����Ýb�}�)E?��ԱS���:kw��R�k���)�lc6�8�V;�[�N�xd���Ȧ� 
J&zg�C�s�4���4a��/)�ͭ6X��>���<i��6G���I���t����&���њ��v�6��z��I�uӃy�%�)Gvqm"=�X��1;t�F
-GG#tJjSYy�_��g�'P�	��Q�zjq�����sDU��\#��ï%t0z1v:S�2�+�p|�:��S��J+����iL�m"��0*�xNWX=��D
{�:QOF���0����E��lD��7i
	i�,%�[k�o!D;(�Х`�);N���X���Vq7��]��_>� �o,�Sus�<�>5Y������SŶ�����ޮ<7e�ьl�I8Cph��u�)	r��!�����<k����+Ԑ���%#�9��2ߢU�Zl�Ҍ�X�5�NgOc�"���8�Z>�l4����|���TB�8�9����%�RJ��,3/��#v�3��[�R�q��#N<U%X�բP��,Tc�dy�}�07�o������<X�֌Π��uaG۵	M�j*��.�3���>��j�J�D�PR%-},���1�6W�1����:�ud`B���7���۪L�t�D���=�"{Ŕ���L�&��Sᜭ��Lr`R�r0�DU�*�R����1���O��9
�dJ�>�ɔ����i�1�.�L��VV��j��� ]����4Ą�Ʋ�J�J����`�I�Dz�xo4W�XdJ�F�k��ر"6�4��/�զe����}����Jѐ�2Q졡�F&����Dk�V�_���P�F�$6!ɕM�P����p�j�A�VLS���:�<�^W���5�Z�(��Q�����0k�wӓ��t�^7\\S�U�(+��ht�C>�h�0苋�aŃ���<s�j�8R�R�e�&�g���]"c���Դd�`�����&=���:��8R�[�"	g�`F���qS2�J��CB��A�A׌��U������I�vx,utb:/qD])2b��HRAl�&?:U��h��`Z�Z�A&3�R�C�]]Ql�(�9��S�5�i����;&i��ő�Yk�P뢉�1�,*�B�����Z�1�2֛�J5�JA��h����s��4�P?�/��.hm�r��t�[!�T�`s)�,����3����*O��+�8�uMkY���Fk�hA�Z$hȱ�w�baN\f�<���(�~���%v[��@���-����K���m�ʌ"�l�Jڄ���S'�s�F��PK���i�zLu��u]bu���ʅ���J�b���4�FAH�t�:�Qö�L�4���Y�%vc��w��-�3c��(�3���lQf3K��QiM�2˸�.�r)����Z��Hhm��
��a��8c9�O����-�l\Ŕ�����'L���Wr()��vP>Y���I���YCNr�-'��o��J=l�K^l�1Y�&J���Zk���9�"��HN���4Xc;:�񄸊�q2�^���۝ZRmj:L��UZ;c*6���-9���i��+�$�D����%��#���tt�@���I��jK�X��6SQ��Vy�A��&K(J�d")/��[��DM���7�`Q-���c���ue��S�k��)�F�5c<�Ց���md�[=Xkr�&�p�}ڔ��sM�-��9O0gEY;�X���z{wzyi�������(�3�s@��蝙���g+)|�u(���d�.+��`@J���FG�B�ɕ4e�U�r��hi�똨v��M"e�*s:��=��"l��bf,��0�.��
G�����ͳQQ��!U�]I�0YX҆6%7?A�sD5�
,ƒ��	%��dK�������NoU('�H�ҶՖM#����UF����-u�����1�R�c
R3h-�*G~9�nfs��Y����Y�4���y�F֒l��k�lo��Vs��e:R�0�H��X{̳	ɃC����"��R9Ý�I'@~^�+L�iKY�ĖF�=X'�Xл�0V��p�Ỳ��⚶z�2��C�C@��F�2������E��Ҕ�(Z	h���f�Ι���>�L�d|V^Ұ�!M�2'�������jĘ#ŒX��$�����W-J��xc��3�jH���T)=:1����7Huv�xN�X�MV��B��'V`S��)��1Å�5J�ӧ:����l)B:W5�ę�Dc̼R�C��V8k�	�IS�b��~.i� E�1��g��4���4&76��*(28:���ue�|�Ȣm��Ж��Yc�!ɔ�ӷx`�rq"Q;F�P?���.�gO�t�#��S-MH�֘Q��I�1�!B'���3�)�kj�y�M ����_��t���50U,�D�E �����\fU&J��r	rA	���S-	�0yC|Uf�S��K����"�V :f+�Ah�t���؞��rg�TK���k �B$ �#���<�����:b<b�nM�N���,Y��DW��͝�	G~Ifzo./��e�E��nI���E�������ͯ����9ō�h8P�g�xł���9`��mmk�LȜ�%��*��b%�-�:�S� `
9�&t[{�1i鈤�j�p�}�DiQm��9����hY �����( �/ǘ���!]#1��q�O�)p�}șͬ�N� &:F*��
���oe&Ly ��	GA�36���E�}s��������B8���ƹmgN$$��b[}l��&:1�6P��-��J�d%����	��d�hL[)t�e�.�ʓ�9Zq	s	���ЙQu�Po�9_���"ԤB7���N��@`�U9���V�UDܜ"C��5S]�$����X/�FGd�qK?�`Ι�E4�XE-�z�-c�x�0��M�&h�C�C {�:\���gj��Rei�h�1O�*:�ω��O6�'��ٖ���ָ��7�`v�!�Ʀ�W�(�� �|��Q8�L`7�rE�4�/���mPt���Z	]�u���tO�(���ge��X��ܺ��A,U���g�c�cI�:nۖ:X��,m.�-/T���0���f�X��E�G�e.��Y�^��:�Ϟ�M�sČ����m���&��U�+&@22�g��dJ�X�����EGKah��T;_7�ї!���j�y-��@�a}�\P",�V��G�G�9����-��Nɻh2|��HrEmθȀ�v
p�j,(�c�+���s� �X�J�-e��� �Z�@ӂ��.�>
��
�c�+����������y�0��P��Չ�]>ă� ��HO���-XYsxy��0ZT��5��2'�hV t�࠼ͅt�A8>�R%�
&�<�)I�VST�L,�)@l��r34�q�l�0�`����d.��O��ہ<�}�@̟�1(�.��B��Jg%+���٩q�3[�5-Ƙ�Ry7 �'%�
i��	Т� z�d�5������b��T%���	FS���l����aL��[�8��i~R�@O�W�t�dJ� :r�U	����Ӕ����2�:���#�9dݠX&�@)��8.s`	s@Na{�ʵ��Xo�73��[^@絥�򾗦��������7�GJ��6��f�H�]3ZH`�oxh~;��t˾��ZaEÈ����_V��I.%-���ǧ>u쌜�V�>����gl��o9�\w~:�⚹��?m�."�Θ>F��ў�^�Hz�E�v��ɹk?1<�_��<�XX�z�:���Ŕ>���L<��ѻ��M�?;<��^���v�P
�\��+'���ު�"�%cuԹ�7ꎽ}R?7�	m��~��g���ғ�S55��\�8�u�Ԣ�l��,�����}g�X�(xcW��!K���b}�[��Ψ�n����sDߝ��ƶho�^���?T�Q��ִS��z�����������}P����/\&��AQ�TF,Ap��/}����,q��d��n�L0�:�i��U�:�k���4=}�.��ޓ�G8E�Xod�����{�wL�y�|��]��Z���C�{�oR´��~�d
ä�?�{)M�]��Dr���Y�W�u��/q�kN���߽zG���3�����F#�.��D>)"��&O¹��u��|[��7#�xu��)�X�[#w�u#?��"6��m��=���.��9c'nR.9BG��]��&�|���Ξ*��K��C��#׾7�c���Z���V��А�j��S��Ugz�l��p�,�Y��$F�����}n��dV������r�V�+/�w�_�z����SP� A�:3�#��,��&!����%?�	���ȲVXUv��_���Շ��������3�x_��o/:�ު��]�w�¦]��_����q9_��6���������Z�l~U�y�WOS��f����=���1�_'����s���%A�_'�׍��a���$B��7� b��!|��/����;���Iq(>y�J|-�3�#���s��.m��߼�/#,���_#N�v0�N�
�xv�N����o��)Q��Te���U༺�w(;�t�����x擿�>��J��SS�-8�v�!�8r���g�����[y�K�4ϳsP��?��q�;���Z�ډ�:�o^myɜ(~y@��{�MA�2
6y�+?�mvRj^�����;��u�4��_ZS�|ъI�������}���jM��D��O��8��'��Ă��yxl{��ayn���� [�j�����3���J����ԑ��D뭈��X ��?A�y�h~�T�˜k��J�7��Bؼ���Y>ߚ�;�?�R��I�Ui��1R�u7/Zv����V���n��jƉ���oB<॒�~�qv[v�lӏ�Y����jw=��hb�,S�L�ү�2_7Mʥ��@넙��Ñ��Q���#��Ob#gO���/�޽�Σۤ哷�gn
�B�}�m�W�g#��oQ��E֠�h{۞�����Y�T�����n�N0�����`�sI?�b���½?{+�I�٢~F������WO�Ta�GN��NE�>�9Z�8!�|�ӯf!OF�����I�6�\dO��\�Zۍ}^���n�1�ם#G�ޱ-���z��ꈆNB�&�SU)#rq6�t��e��^���]/�f�Ɍ���3R��+��G��wż���O�Q�{^,��(�W�af�˟�P,��L�p�Dw��ʓ��ʶ�Se珖�jw���2񏈞~����R���~bݾ[����Z�@�u��	��i52��lx���}�ݪ]'T����{2���$kO�ERN�"����%mYw���-��+��$`����̥��/f��g���G����-�<���E����<ǚ%�~)������O=���6B�}{ƶ0n8i�nt*x�#�����)��Qq�$�X��B��+QiV:6Nv�޷�:����˻�w$�nb�\����g҃�A�]w^�GQ�?9�g�Gs{�+��xq�[S3�����.����"ʏy�>���=+�3�8���u��$]�I������W[e���p�V�������6�꿨v�sQy�7+�S�/e]5'�.����w��|�P��lr�]�������s��-G��廣�qG��tG�s%u���cg�}_=��D�h�>�k�� kQ�2{\��O���+�+�����B�̃ռ�����Ta6x6�r8�y���J��Ŧ�gj��W�C�|�&�跊�~��� &i�Mou$Ͽx�0,�yWܞC�zIg��;r}ʱc7��g#�7����0�m������������h/�َ{����b��ƭ�x����.y��,����f~��g�.��v��v��9ztz�9�-��1&K-^��.�ÜK~�  ��� V�j����g�Lŝ��_�/���\9��ͳ���ѯB��B�p�ݿG�k�z������x�
o��w?�t���i�훛�I����i���@��������?r*�sÊ�?C��aZV��#���yWe�{��!qOe��\�9�,k��c��z��]��M;���ߜ�e��w%q�)B|!��c�|��uw��.���u����XFy��sK�Z��6�3ޢ����ҋ,뛚�$���ODg���纣��&��qc=�[��C7��^�n��װ�����Փw�w������s[�驑SY�$�+q�y�_.y�M���9��ԇ�I�p��G_I�Sӳ>��>K���v�hҽ?_���'Q_8�t�1g������y���[|ۦ�F�}��O��';�#�p�0���Ĵ�ݺ�b�-�t�7���&���Fx�q��V��o?��0�`�7��{S�f=5�fƃ��x��;�|�X=��� ��_����i��k�w3L��.-�#>���P7�#nd��yEΉD�{�ò��QZ��]��k]��|J������^w`�k�l������o.|~�]����$�B����1�^�~b��*O��3i���u�G�t�74/���u\U�<z��l���;�㏊3�5�~��Qe�V�]�� �۷���Q�"�좌a�1��G%�� ?&<�]�x<��{ =ɒ�y���G���9}JOf{N���4���d
�����FI��g�Q�C;��
�:�������06��r)C+��>�<����/��C1ch����0�],u��S��s�_,�˱�Q-��/{�t( ���c���F�n9�Y��Sv���n��]Nm�w 0�#t��)H���B$H���17}"H���^ ���M�I���}�7�$��A�伐�� k�9����������;>�����5_m�=���:��\��&f����~�bpw��߽�?��NY��Q&�$�)���'�"���*�q��,�7�Pɪ����*s2	��D�3* �#�~�AkVu͓qՈ����L�*��U�k]�ޛ�ؠ�9(V�Kgs�ʚ4����=����~�P����ts@&�+���J"_�4���Y�䌼t>�������W�S�O|!��GHN�t^3͖�U�@�ܶÍ�~f|Q�������ꁌ��tytw���׻&�����'��kw?UmO��S��'<�sd��_&=�~5�To��w�����d�ɸU	�3�����t��f���5�$��g��#y֫�o
^���������ňas3���ύ��xOyn�Ϋ�����O�f�u��O���m��|��X�n�W{�Ld���$������"UۙZD��<G��]3���B�ӳ{�_�X[��}���u����_ ������V�t�����ng�I�6��*��5��f�	��3zu՟H�k��>i\��H����I�o�����iC[����b=�����F�A1z�&h�m)��O��*��Ȇ ��7
L���ہ�?�x}������K�o��n~�����;�H%��������V�w���4���l�R���ԍf�l@�������썋_�٫c� ���K��� }�"N���h���\W� �#�M# Z�� n�=��4�m���7��_���{: �������T��o���7�`��-K�<���! ��u���g$�����Ѡ[Wr��[�}�%Ԭ�v��>s�K����A�bx;��O�A��֢���C5��D��f�Nݴ��*���)�UC(z�p�:��۟ x�>b����/���1�������{��j �� .�9x$M���-��o$Ⱦ��1}Ne�����s@�:����J�0x�� ���^���������eO�{����%�Z����;���Vd���3=�/��h0+۳pm�y��Է��^I>v�������mhˮ���Eo%��37�����Q��Y����u��+����U=y�Bܕ��wg����?�c��z��p�ߑ��aO&}P��^Q�y�ڍ�����~`�K�g��^3�x'";o�ܖ�������ߊ}�7�_9utk���G��sn�������W�z���x�̜&S}�"&�HGS(L4��M���)LoR`����$�`HT:��R�B|�$���_
�@�o ��K!�`�t_h,�H�����i!<��!1|�(Lr`�'1��b`��`_h._r �O��d���sB�
9��hLh4.��"�Q�&�J
�"S�6�} �}�$&�D����(| ���P!Dj�Lf@|�
����|(d&&���%�h1؛La�@~P�~ȷ �2�ⓡ�$jȒ,���!A�Dh| �^� :�Da"����(J`���ⓘ�*I���dM!�e!� C�bO$�`(�W` ӓBdxA2HhN/b�+�B�$� 	d:��gz�^���|�������"2�
��GA~!��B��C:��d"D�`d ��E$@k@F�������$B-��	���M ѽq$����G&���*��B�� Ó@X�����(D. ��@�QY~�/�R �O`x���8<�.��?�[$"�;���gz��^�> ���"C�~n�H�X��v� ��t�	�,b}��Ƒ�P��Q���+��C"��~�&�uC�Ga��,�7J�:_2��fy����$ �q>ěى�b�O�!�!^�$��k|@�H`b��`B ��� �? �w�] �S�a�!����z��AL���8�˟���x��(2��E �}���`(�?Ӌ �!CvC�G$�P$(W𴥽�$�i(<4����| AyC	d��!>�`* ��Z!��P�$�o��?\@G	 ����l���H"��x:6�����ai�A��A�L$�k��_�x���D�Pn@����^hQ�<������O(�4�������G��L$% ؓL
��B�OG�H4$�D�ܹ�%C�
�'��tO�kP����T����C1P~x���3��6��	�ċLex��c�H����B|���!S�1A�~q� /"�@2��p�KdA�@�P�A�$��!ho�*Tܵ�5T#pP��j�q� �b��PMr�2͗ՙ �>���>���}P%���$$����7�����P?%ؗJt�}���X˲A,w�`I4�����=/�'�	��a�,F�D��<�������~)G}�Gw�G�aQ���r+��(/�-��c���+�>*��7�~���mq��Y�y@��)�l�B���/���Lhw��s�w��/�=�eIni�ϲn����B�%=+�-���V��} �dC`��}(ǤS�!�@w�2�b>������$��5�ُ%�Yn9�\KDC-S0�Ir��v��Bs�2/xɖ�2Kv��v�Z�P����ˇ�/��샻�?m�s���^�k�E2�x�0���`/��-���%;��`�ز�����������������a��l��w���Wؿ#�0折�����>oɷ���,���=v]�Ճ�\�Fe�v�}�����/�璾�����y�Gb��G�:�����}Zε��%��cy���<$��}�[����^ޛ�}�s�?���.��x�{�{��>�,������s���I�1�!p7r� ��0mX����p~|����LA-�H��hܰ���O���B|����sB<��{ ��}5�� �,:���A�s�p�!��9=O[5�� .ͭik0w��&@����n��3>����� ���6[k��Q�L��~����g0�	�xS���Ҩ~A_��|	���?��RÂ1��D8��~�4"<bK8m�6>54�G���'��a�A(�w�8��qЗ96 @�u�(�;7��kH����L!N��	��7�b�S����΂���_��S����	�<H(�:6�@7��}��������@��۷�L'x�=�~����� l_�����LN�QV	6�^`Ҡ�f����lc�+���#¸�<v+|]p�f�/oR1�^P��~���n~��y�.�ϒ��}�p<��*�8��LX3�X�a#gc(+0�N�����~��O��+����G|4o���-�C1�:n�:��-�C�"´J��#���HP�?qh����r��]G����R������mOh�v&��o�(%�õ��	��k��y��"7j�E���x�����@)co8��	��޿Utd�X������D����ٚ8��^U�7�zP�?vhw�����b=Png�}�`�#������m�ph��rP�n">FyD)	W+G�;G�'�˅�v��C>n���S���PGE����؈=)<��Fj��H�������M��N.����>*y(W�O�9~+�h��<��@��%���е8(��q�D�/�b7��^� cc@�������G���e�Mj9�h�`c����-i�m��c�c�(#�`7��`����;}<��{n�{�ہc���;94��\�k_�8>��[�`�d۩�B6�6�~ ���4����g�@q�` Y�P�8O��9�����Wµ�k �@���l߂("DG���փ��ׁ�l_����ɋ���d�=$�1`��H( H=oB��H\ �Mx '�f؅C�]@�'}@��[.��%�=B����h=ػ�����
>R��b6C{m=�Ӡ��m���i .�|h����8+
S�7s�;6����8,T-�T������r��o��a�{��xy(\���p`+�����C�#yP-i�[�ʭ����Z��������GT۷hlhUۥ��۷A|�e$_�c��Txx��y(&w0*����оph~�FD�}�G�UCP�Gppw_�ܶ�O��P�R�kl�A�vH�P�_�M��jW(J�_̃�!K�?2����x��x��x��x��x���/Ǌ'��x��0}��GK�@��,o)���B��������%�/YKb�~��|�q`Idy�%��ޭwɐ��K������e�����?�~.��4���gK�?�ۖ���'zd̲<X�s�?nۖ�K7K2`I�=`)n%��!)��ϱ��.�>�c��Û_���>������� �>������>�3�W���' ��J�V��
�\n�Z���ֽ`�~���X)���r`Y���+�2ݟ�1�5�΅0�;z����G~����"��7��h�Jz�G�W��ȵ���7��}�>����g���ߣ�TREE  ����������������w�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��	     S       \        DIMENSION_LIST                              �     �      �     �       ��AOCHK    �,
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             U�             ����OCHK    \           +        _Netcdf4Dimid                �.-                     �p            t�XOHDR4                                                  >�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     �      |�	           |�	            �樂OCHK    Ol           +        _Netcdf4Dimid                q�v} dimension                         �p             u�             ���FHIB  �         �u     �s     �q     �o     �m     �k     �i     /�     �	     d,     �������������������������������������������������Н�OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�	           |�	            I��OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             u�             ��             D�WJOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   �'��   x^t}	�OU�"R!%$C	�\S)e(��Di�!i@��LBʐʜ�)��̅d�/QdV���R�;��Z��}�z��Y�����gﵞ����>��B*o<Mw�N�4<��2Q��?E�*t�3�k:P�T�F�E��(-}�G��S�+�G�<����(9�vQYѷЌ��,�dF5:i:��\�L�*����C}:�t�B�z.�^�/������Z���p���4K�&jGmD�B���T�����L�����)Uf�o�ɢs/����?��%��:4A>�B���v���>t1ݜ�5h���>�R�eQ�I�����R�.=`�G��hY4��v��B�y��k�!z�����hYT�h#�M�&�ʳ.�� y���)��>.I�==G���l��6�n�󻩒hY4��=_��Mzݤ�jj�Zt�hY����N�G�p���I���(Y���dW��~3=���L�:��}\�7:��c��&ө�)S��g��W�
f����oR���U6��sDˢq�I]l;5�k�y���Q1Ѳhj�D�ӥ�ތ�7ur}�,Z��=Ѳ{�w��L�3T��1���1�'z�7=lz��t��}�N�$�N��_Qg���e��hY��<:a�S�S*O�E��K�&��4�M��#`�ǴU�M������F�VzMK*��Y�j~j��E�u5�!�mU���h���IN�R���aRO���� $"/�CM�j����U��^�}>%�UǴ�o�_P'�9կ���!l&�hJ�0���;�z;��m6����hiz�7ty�5<Lܨ>��E�����s���@�
SK�p���d�L��U���L]��uo�X��T�����O�|���%����V�)�2���Q�п��o�5Ġg�T�i��t���e�%t�]�e4=�ޡ�L����n]����f��
��ShսfoD�;��i��f�$�EiN�]%���f�	�4���6��;�V��B�v�%!��5=���8�����kS�խDϤ<��g2F���?�Z���� Ѳ���>.I�ܛ�W%��:��Ǣ�Q}��l2�p�`��D9��_ �i��iy�;t5tnO�/
�,��&���a�������ɩ5�]߈����J�f
��\�;U6=A�������(s cDoGw��v�#���B�p
]V�*��X'�.�Ǌ[|�IsE�Iw�Jߧ�����(�j��`�ߣ�kz��
Ʒi��|X������VD�4�%w���I�fy�v2V�3�����}/��bj�+�(H��0d;�I��f�I~�FA*ш���a}B��0�O}
O^H�?��xEꃅ_5>�E�UJ~"�|%��f�o�U��3Ѳ3I��I�L6̎�ӳ$.7���:���D�'�o�?���"�r�|����4'lF�e b��-諟B<�!������`UЩ�-T�@�K&=%�r��Q#��LB��$�r5��s��/��,%��T�vY���:��T�����p�$ W��մiT�f@��;2�2�
�$����w��k��n��dQ��C����^��S�k/Ҳk�7�.)���9�D_G�"�S��l�������|=1������O�mo㠼t���w�q�D
%�ʲMRY��o��ېU�~hlQ��I��:��5I�+g�
{V<�@�-�I���K4���v>6;�7�K�f��u&=��q#aN��}V0������'}hZ�`C~4)��>�09�Ɋt�k�o�{���-Y�/ /�~c�o� ��?�oL����B�9F���r�8h�Ih�0(���v�Dy����B.����$O��5�cU�,��cһ&�&��]��?�^!�y���<�8�L_4ϭ�WlI��'��Q�;W������c}���Q��YO}5�D/���iI��4|`��<
r"o�П�[._����N¸WK��f�}b�1�Z]��>i���`�.���)��t�y�r�4�M0G�DN����S�B��'�I1$�mO�,։>��^������wb�����q3i�#��5n[{<(�����;��Ϗ�^V�&p �퇁3��6z[��k�x����s��k�0>�ߛ�������ڶG�W�����!����A�-qѱ��^���8�N�]6�)���f���~���E�6y�^���<� �O��߅�ʲ��l��L^.��<Eg��.�y�uw�0���!>�*���+V�N��K�G��RaI��OO.A�K}�`>vm��yĔ��F����ܓ�y�Tj�x
������a����i|�'C��~����rZ��}n$����
#�P������e�� !������A��-ah��v�������V�޸ϟ���{Dl�O'?aI���F�<���$?�����X�d&�C<-Byp�/��$��M���2�k�;2�pg�~8`bid9���.�O��k)<A�,��ǎ7`SV<��g�$����Z�s��kL%�k��U݉`��5LR��I��Ź1��,[p�j���Qԅk<v`^,O�D��?5��S��$�u�a��x�_���;��ܰ=�u�sl�jD��|`G���@i���9�v����+.x����Dm�*���I0\�O���x���0��R}F�?J�S��l����kk���	,�W;a��OO"��.�+~���H��ߒ��mL�^��d�� q��7���8� v����Si�� ��O��r����&��w&M8���!��9	|�s=Wy�g��p�@}��f2���L��J�����5��3c��~ξ�x��h*ʱ���.��e+��~���H�M��)��|G]�cM{�՗Y�;�wQ��de#��M�k\dW$�88� !�_�p���x i����G��E:�2�s����N�뵕PB��]ڷ�0x�X�*�ʽ������?�i(�$?J��$����\?h�m�ϵG��|�*r��s��s���S��|�֓ʉ�Q�)��g�U��p��M
%q��5V*Ofy���|b�9x?��cE�'�#D.FM��':�Ӟ	J�!ΗG������>1F>�B>g����nM>��C���HWOVi�|��&��(�? P�+��^�� 
��k�k��3��7�y&8D�s�%r�/He����⽔N5�kȦ��7zq�j\�qp���]����n��? oK����T$��/Jz ϼ�'���0�T�O�VΦ�1�&ׅ���������1=�rZ�6�=�\����� X�} 8ǹ�pءJ���9/��!*�s��v_��j#@nJ�c4���+�S1�|����Nϵ���W����+��
�v�w/|УG�Ħp{��>g�&�>�fqn��S���C�}��Q��^����$βgM�xKh�-!�M�X�]�;�~�i�;�X ]��p ��I;D6�O��VW�2��ϖ"[~���큌>�t-"��'�c�&�ai��>j/���ڞ Ѽ�/��%�ϣ�7��S�w'.s���|��þ@X?
ز+��b�\�k�,2%<���W�a��E��XZ��ha�nI����ծH�DY���`�oI?sd�u��1J}��=��3;��[�ʹ���@Vf�(#	$���(��=s�2P���W��w�?	�
�sk�݅�]ef+�8zk�	��v�[4�%b{lw���o'ׯ��ᰨ$N��}6�&�R�c*e�>�q!��gxE+n���8�W9����s�i1��Zā\*'�qX�~/8<�/js���pz�P��G��*�=��TI���L����n��X�z�w�p�>$`��/�Cb��7RƑ��p/�Я�/}���oz�����B8֨	��Y��;5�C��g��{O���;ñ@�HHY�-hB������I�����z�_��6�Bm3���u/9�O\��l�V$����a���ĕo}�<;��]��@����NY�D��=On����8T�x�|�D��^��_�m�!�U��'�D��J�eLY�&0���g��=���4��Xb>�����%|��*^���kHG�Sc�S���S�Yx^���u�yD|����X��Ƿy�UC,(!���N�y���3B�yJ��o����Bi'K�0�g
���Jߠ/d��P��9����Ƞ`��%F��ᕐ6	���P��.�h�V���8m-��,?�a�Ld<��5l�*]vP�ĿۓOl��x
���`��A�װ96�0�s�K����7��~ Q�vҌ"�R?aX��V-�[�:В3R�Ŝ)�ӈ���	c�x�}�|[�a�D� ��G�c4�^q�Z��W����Vn�@�B|b�_#Ĉ9�o����|���2��DK�)�^I�Gn���#(��Dk��(�L6�M��}p�uK��%���b@���ޚ��~����)Y�V��ǝ�է!��qh��%���{ϴ+��5��Xl�y�ӞH����=�A�$�b/'<�2XPV0�1�O�B�I8�,��b��H�� 傓�x���m�7����\�f�VR>b�'VT���w��b4��Kğ�$�2���:��n�G��n���4�ȧ�8�\�C��`�m���e����y��e8ԭIi��|���p(%���%o(����r�8���#(,�r�:!�~f��E&Ex�a��,�u}���=�ky���W�$U
��P��+�X����?O"��������� ���j�		�V�O�we��(�D�߅C�R�V��{�FTg%��z��!����}�.�0bE�su(����qx>��������b�9�o2#�ԐB�o!$�|
SL���b��hk���AK>;1��7�QE�n��)ΕB�,�g��S�?+Ub P��J(�ؼ��^(��P�*g\������8�:�0aW�P0���,$�H���K8��e�%h�����p�Yz��6�:��
r"�Z1g��~Q����=;�Z��V�|�����ǆ9�8_���9�@5���C}��0_�����̷�^h%���iT��_�R�\a���2����u�<��
�+�<D��j���"��lL�k;*���$�dyװ}*fǕ¼E����T{B_-���M2X��wiY}�nl�0�w����8h�(j�<�g�gk����oQ���r���ܟ��9����ПN���[�*��!S�S��Ǹ+��	����>�<��䎇�C��Ϟ�^T8�W}e�qr��)J���g#�B��8v&R�V���ʉP�P*�0ڷ��n܇�%߈�T���Cj3��[?M��%�C�WJ�A�Dqc�_h>�����ﰽ̾�>D����a�c����C3>�#������l��	�7$=��aM�Ga��v�[�&�!�S������a�7��n�XP=���ua���H��"$�}�P�Xf�~	��6��$6j.���KTs�l-�:�4�XA����R��GqP��%O��݀���~v��m,��5�h{P<<�z���c1��C�W�x5�gzLxD������ii�1����&�xr*��96��ݮ��)��UX�z@|������r`�4o�4ns���,�������'�z�c/����9��8{V�8�Pe��1fV���)�_�:�/�m��h�2��EoO7���+����)�r������,�+���q6#��{�$<��iE��}8԰5�y�,\H�����$6��N���l�^S|��V�Z���V��3~�lS��}04���&�U�c�o��B:���`o5B�>f��9���WGhpǰ�ꎰ^4���������)Ud������"[�t�q_o��-�>'�m���ii�����Z�'@��F=[�Xe�e��[�8G�r���"T:4�O�s�^��˰~r��������+އ����*��1e�I ���ޟ�.�9��z
}��q���a��dTM����w����_�C��ku���6�Q��t�a�tdX�v�q�x��D�>�ꭰ��[{<!�A���\1��>˽�]��ec����Ya=�aoZw�}=���U���o_��V�e(/m��.��j5*˾�m��׫,�b{������|Ǵ���s��ӵUY4�H�؇l^�p��H��m�Oq����f|�����u�����a��A���B_��)��7Ҫc�	�-���i���7��5�zMH�����:F�X+H����u�������&���R�������mB��*��_����f�YTnQ�{U̮�.�*3r�Z�,�V
�·���(��-?Q�F��E��u?ﳰ��������q��=2_�?�og�Dm�C��:����������cC>jg�Ϣ�[��{_��Rk'�^��|��pX�4��a2`��<��7Y�p������:|&�x�I�J��g���O6��I�+���W_0�K2�gd�#��o��.���S���ՇC����N�㧶��|�듟t����Q��W����9�BL�3�6��\R;�F+�K<�$���vg�EۛJ���Y�#�m�R�B�|�.�f�࢐�t\��}�6�u:v�{���u��jB���r��#d���|����"Ȁ#�$ȲE�����s�Q���� 	&*���������,�{u�Ϫ�uSσ��06��\��N��pl����oO����Rwb<����~���ʽ�S���Q�{l��A�?w
-9n�u53̹t\���Z�e�}�S ����W�=7�0��xdQ�Aa}����O+Q�`ن�il�0?r,�^��Z��O�d�we���'C=��^�����3���7���C�=�!�њ̧t��l{l7�IkJ5)5EoG�n�c�[�,��Z�B��ʝ��������������%!5��7�v��~�f��ǯ�����Aʦ���=�]k�����ˌ|\�����B�*`9r����Mo[]�P�Q�������j�ϵ:	tg�z�ǋ����2跭��B=s��AN����yɀ���s�����;njؕ`�McGs�;�s�@�EYC���:��`�U9�C��8@H4'ں��R�|a�ĉ^�^q����|�8F�S�M��s�U�j�4�Ƞb��T.����������L]졛��5�g���$�{8�'���'|o����S��nP���c�x��դiwZ��@�k\]w��|��b�tx1����&��^����u��>�Iz����#%���^�~�@���Z��}?���-?͠F����|��֞�gŮ�4�@���o��C���V�|�@��I�;oQ��`�o�9Z�ׄ�3���k��b�v�hǷyO���Kj���w�߷sp�ǩk3��c�o
 e��!���C�|��_���t��Q������^���wo-�A�L�bM��������ÿ�2��-aOn���^��hyA�~:��?��V�%�_C��T�@����s�����K3h��n�"��*ښ3���%|ۭ�-�"�@��g�NX~��R�Nt�8�l𯪶�f��ǗN�8N�~ ����y���yW�!�^j���w�Bl�'�Q��/"�{G�����W�К�VkJ�R����2�|� ���w�P�E!�n6�'LCL1�������Et��a/O{��Ca��	}h�А/?��4�i۰e@9�fZ�B�����o�|��f�$��e%�E7s=����g�Xϩ�����տj����+^g�YC^��dnx_�Ұ�)���:|Y�L:��l�zx񺡞���54���=����<�WP��%�r�/h�x�B2Z�*��K5�Π�B�m-u<Ʒ��W�b
@c��)�J���0!��er��E�I��??��`�ߧɯ6g�Ao�w.�p�?S�����(k�a&]��s��s<�_�u���޷��;��N�.	��^���F&�zЋ���|f��Ɖ�Π�cB��t��}��~�2$�l�i�S^������~��*���}?���.��oW����o�?y|�X��`VX��
zK���T��s�}�y�Ԥ�}��|��%��>�l�B��#R������ζw)lI	����`���|�s�7�Π�B<j�w�w�*Pɠ<��W�y���L��ց+�5���\�Wk����+�?��/���+�.�5��C�CfЕ9=^$д-�_������̎О�=��󿌺zѧP������[2�;�ļ��O;j�%��If��򩻑�i<=@W=�{�W���?��j�;a>q��+,�c%EY�ym�i��{����(��t���bt������=,�voî�F�?�Sׂak}���,�-��r�L�q�C���C�J�ڒ�8h�� m.h��?r��{6v�Zc���&9�>������j*�=��x<Z�3�e�7ؤ4����>�K��y+���R��B�!|;F
�z��8�k��	��������>�w�ZИ��Α���o���D��nWB�>�)�F֯3�[ۆa��sں�~���b��9��D��ܞ������\���T�Px�I�� g�O���R�Ѓ��by1�oO����"L(�jME�
9��a���֞��ɋD����+|eq���x��Q���,�^=m�Rq��}����XzM����<�ϻ`?��yh거�k��)��W�9�/5����^i�M���E�'��ei��#s��6췝d�ᐣ��7ą����?���G����A|=��ж��>�-7b��#-����wt���G��-��Y6�_�c�: �m�ۿXN,��kR�VN����%I�V'���F��C���a�|x+��q	�v��Ē�A�� ��m,F��y�����k|���dq�~�a%;{�t9�p�9��������6���ac-�k���vK��o��"���s%�~5#՗��n�@������~~��گ��|�A�����)�LFQsB�3��xi�����.I��i6��cr�s���Q�|�uq���l����g���WC}r��ѳ�i��u6����)��k��1�~&zM�'Q,%���)���DT�__��p��b A�vo�e`��Q�{lX����vc�a�g�1�8��-��Q��Y��W_~oq�Cq�;،��v���7ˡ
�s�1��䃐�x2
�&�MQ�w�8�H��f�槔�^������e�G�狃�?T���&݆�8΢��,���?G���G7�IKȯ@�'��5Aw����6����8�x;_~W�	9��#8���vV��4u�
����D�=��7��@��@r���	���� �$��'���m��Ek�$�s���iD�4���
t�uN�nu@�Q��X�U�h��<�Ź��P�gm_��$�}*�ρ��Gj�Z-��.�40�����k�ɶ4���>�t6�����󭞼ў唾s`�^�ݞ�Qe%�[��F�Ng���sK�q2D�$03��F����I�=��luZȝ����<O�����5�k������M�I`2�af\x�	J!o!0�}��s�=��ǮHp^�?���l���%��r׋x�Jϱ�	^� 1��&>�EI�>oP���������=�
�v�����<+����r�k,�Q4����NN��z@��4Q�,�T�m*6��OQR����2ʓ�Oq�^&�c2�`0�s���)`�M�_N��L���`C@5!:�?o:7'�.m�L ����Ж�vh��s����ȓ�l������	�v2�U�N2��R `��9,��\��3@��{��!�B�w�M��A��~�ӵo�kP�GAP��I9}��(���y��(��L����U{k	ҩ\����O`oIb7~O�3o�g��SJ1s���y+��4 �,�Mi�\�������}�����M��5�V�׏��՗n�>��6J!������%�pʷ8�BpZ�dC�m�?|*����,w���B�)��Ȟ|�G I�<���\}��!;�*��W�{S��_�ý_�>��=R��y��3H��"Z��YM�&�;�c��r�ٓB���k\꟟��{���r��,:�[�]�`��)���LB�mn��RZ��gM� Ӵp	y)ܿȨ����w�q�W���;��i�����a�f����k|B���B�~X����(�3�I;�r�����	���8��i�A%R���q�Z����b���=(��PȋY4\Kf���o��aM.� ����D��+��p�ËnT4��ե����K"҅5�������%�]�ژ��cw���_��:�,��=�
��LN\����b����+�'"���k??�ħ�8�C/H�X�]�'YFK܃C�Z�y�k\bS�]����u$���K0�#F���+B��c��3��4�@�Һ`��N���j/�������t��$9����*��&5ŧXN�K5|�B��ܩ���)��d{�a?/$QG�vnOQ/��>b��){(}Qe#p?��M2�,��Sv��M�	���{.	}�
�#���+���4J���l��!ׯ��.��T�v�:�0t�D�$��,%��G�㉺��<��bD��ދO�N+��ϛU�Φ4&��}���C!��4|`���/����T���\�/n�'��XY�?�u>�;��M��*χ`�;J�!����K�yq�j\<j�S	����	n��޶�>4�_���]�Lf{��/����fV�%7|^/�( =� ���\����́�~0�\�6����6�C\��*MDo(^1q�� UJ<���S��'>X��!i<;��p�>��'8�I��]��O:�9v+�E}�	#��Y��S^Ф��,���2��c�?�
���W���}|Z���!F���Ch���'#�x�9$�gZڊ��,'A���Qyv�M��w=
Ӛ_<�V��^)rh������=\�H�?������� .�$6��C��F��^�PO���,�����`?gȸ�4����RK�d1�{�'���H�n�S�}�gca���Gڽ����t�>¯�7�qZт\�����x����}�F�k
7����{,P��68��upP�g��l���Y����E�A����β[
�\-��c|����sȅ���2֌9'��/�Hi�o|��^9Ǭ-���S�О��щܾ�O�'y��d�g{~QZ�r��8��܁���!o��{@��J>�mйϺ���:�q>1|g	�ڄ�wg��ٯȝ��2��)|i	&�ڢo�ڇ�~��g���6��W�t�;�Gn�i�/�Gi�<�����1b�.�����?��ڿD��˲��� {�&ܳv�nr=���_�_��W�в� pxVt� �V'�X�!\��]@��/��jD��S"�Dj:�����U�Y"��ga�]2p���*�v֠�ho���k�����h��٦����iY"*&�Vd{G��5L���R*vM�s9�KW�2-K���ճ\눭K�LG� ���k���w�7�9Fi&>��fAx���0_��q��q��\X��'��m�V���XJ;�e��}���Yy�Q�4�΋<��k�J�$<�u4�|����6ޱ�j�R��\���js�C<`󳃰�L�<�{���wns�0�X�t���0Q�]��L�t����Z�M|��a��\�k��z}A�$�G�L�|{�r8h\ˇ�`�͒'��ݶ�JI>Fɨ�]�����N{�DJ1�aL9��x<=mui6/�����,�>��d���w`�� �Pz��b��5D���9!s�1��$Im����&0?�����M��|��݆���K�'a����!�?w*wǿa���07Z�p��HǴ��i�ϡ���ϿN|�o�y��֓�g{g��$<&`��C!8,���6䨪4�>ڣ8���>!x���s���Dc���S���4Oi��&��C-���N�ʿX���~l�$pW/����|fZ2��EZ ��|�~��F����>�[���:�/.k1�3��t��a���5r|���� $iN}5���䟰�������K��6aM�l��ݝv-���>5��l�T�b��(��8����������o��M1�:��29e9j>�_��yL1u�������̇��>��~���Q�]K�d�������3Ϳf�p��o�%��]�+���q�H�W���������lÌ{��P�;��i�'���ks;�!��ݴ��ז����mT����.�خ�:���0Ũg�f��7��������Q�����C~�N�=�p��u�� v��Q���h���a��XXC59��>���`{LT�]?�������{�L�3)��[�^X?9�r��8\&zc|��Oð���=��0����N��~��q-�?�P�����,��&pѷ�&�0Z�[������U]m��.���I>�-�����X��:��1%�1����^�%���m~����!0�>��O�>>�?�z��}C~�/`cG���[�etS�P�^���u�9�iwV��]����	��/���Uv�MН%����<�������76��A�Z������g���{���1�2�x�tic_�Ui�cT�����"EƟu�V�0?�6_�s4���~�G�un��N���w:.����{M��7A������7�>�oq6���~x*���/�z��O����CNs^����W�} ��O�4�{��H�C:VG��n��nv�(y�����\���>�v�Z���-�<�Iף3���u���}m��}Z��s�{K�zf�p����2�o��φ��
k�n7��U�ۇ)������4�∔J���!��|u��[��:4lJ�ϕ��g<�]b��+������}X���6��ݩ��l�~�v؟���X�d9����;�o�e���Z��}��U��\�6]o��s^��?H<e��gȅ?���}���}w��;
��n�yΪ���#wһ&��\����hOE�sӠ��.]���`iۓ�AG�����^�,Ƿ'��<7CŢ�;���x;,��\�~QCƨ���u�����7	k��
��ᵚ�7Ƞ�{�$}��#=lꜣ6_�A_�5��+1�/1��X�胨\'7N͉!N�������a���>���yo�5ʗ�Rۙ���*�w^���V���4{t��x8Ď&ֶ���͢w��o����Bn���Ū筮�A��K��_�Kx����'�Z�9�Ѿ�;�.p�~��|*��&�k���-3��Q�z�~o#1��������ρ����r��=�^�}�I��\k�k�5���C�R,�ul|烧�Mz�1���I�ߧ��[�ٿ�Ϟ���ɩ��p���%���g���:G��K�u�W�����yT�с�wx~�s�:]���I���s�:����l8�*���O����z�g��V��DE�>��2'7��o�#m�v�}�Gk�|U��}!7���v�j��)D��2�ۮ�|`��3�	��s������4=����L�7иeB�{Q�4.��^,��	y�v�䔞�,�W<e����i����'��a���]�o2��)�A凰w����ʼ���g��XA(�p2�r�������g��a��������k/g��Ń�g�_��{���i�Jς�ք���Xy�UvV5_ˤ]φw�\ꇕ��-�'�ke��|�o�|�.��Z�y�#�����\a��+^++���LZ��k­7H����a�*���+>�lǷn���Wy�ce�#�η\]�o^W1�o�mu�-� -���5��~�^��<����Pn*o�$���i�ˊ�c�4^���O����8�&V����0_Τu��;��w��{��j�;({�0�Z�����Y�r�L:pw���������dX���6����6gDȈj�����w���g�_�d�~�q����_:�]Ox���X��t%& [��A_���|y��`ϯX��BSW��%}EX/�9���g��L��ޢ�E�/=�Y6�,m���{����և����G� gWO�5��:�m��s���?+T�Ƈ||�ũ\�"�x�8�{>����yx��\�-"�}#�÷�����/�̰}HB�{^���aoE�M�.��a2�'E�D�:�\��&o��>�w�����]r�co~÷#��)�6����Nx�G�'�Z��*z�y����^G���;)I�1qH�!�P�~�O���[#�1�*������s�2r[��(�9&��N�cX���=�S9�W��Q���ʀ��93iQ�Po�j��͞'��i�7�~�栗�-��ߕ��2�$������~�}�/�g�D��
Z.�|?`o	������9Ѽ��=h���_�?�hLG�B�Z�5}���;c?�|���a���v�C��j��ы����פ?y|뛍5�����
��Ͱ��ci¤�F1��gP�YR��{����V����z�#T0�#뎐Om7,�����trJ����?zN���ŠLj�3ģ�P�|�q춧-g̤O;~�u��[��!(���~��������>�>����	*rf�/eC-t��F8�xv�E�6��qXҼ�(RT��a~��� p���mT��`�Ol/e���Q�Q�)He?�����fW��\%E�&��{��Wt��X�W����2��`ۊ]�ic�P�N�0����������σ=��2�����^�K�s�=��os��a��D߀���S^�gu3v'��7�$���Z#��wo�\���9`+�
�o��w��l�gڪ1�f�V�%�խS�Y��4qP{��pS?`�0��?cު�����/�ϝ���tg[[r���深���C���l�.��n���5�I͙���<�_3��0y����i�N���͗���V�q3�����6���1�B���0e�|&3��S[Q{ѺDn�R0�߯bx�`_�91�1��|?̩�񫰵�It� ��G�ۇ����(�w�i컉�6s��z�7�ǧ`JHc�v���so�O�{� ��x~�����'~}+N<^/H?�u>mq�}�a������ַS1.%E�;9��92�[�&��v�p��/ އ��_�|e�5�Y��B?{ͪcX_�����Ry���9���Q�lk��oL��9�Y�~V��0��|9�6�ps�=�?hR����x�W��v���R�Wr���u�Zv	���B�s�W��O�o��~`�x�o�'Z���?o�^&�O��Io�MNo`}�J�?�����1%/0*�5%��}Lb���߀�yNZ$�I�&��GÇ�����,���R����2�>�����,�Q[�_���󜃼�>K�����T'��r����^��L�u}j{�t=��eS�o����Wښ�z�~����|�Xn�i�Ư9�}tH}��O�2���Okݠi�H��V�^@�Yɩb���koC���n�4}��K}g�Wc��u���z8�q�T.��W�%zc��J"���D��[B\P����>|C��.�h���\�-V*�y�����W��S����ᘓ}�-〶_햡�&�Y^z�BljK,Z�bq�J��	f�*|��h�/~KE�1�������]�����t?�6����0��H���곯a���{�X�P��k���� H�e�x�ģ;����Xs�$�Sǀ̿��3?���N�hQ�k�r�������d�nT��5G�iG�w�L�'n�ԟ�[L�6�oG�!)ХO��p��W%�)c�:�r�88?I׹�(��9j]K��r"]\�±X���G&Q���v��qM/}Tt��E���qoJq��>��^�H�:CH���% <����IU��O�� ���(���+���'����%E�}��'x�u�J�|�
�},s��ǃ����u����%R�bH�1�H;<�Ʀ�Jv!�N�^-��G���8���b���&�^�4������*�C��V��9`P���wر��q(����F�/u�lC�2IҾ�a��vE��[��H�4~�`�#V�I�
F�������`�W��;{�@�Kߏš������jb	���J��	���J���rj����z�lJ��5�?Qm�u����c����,�=��^��;� 'd*�w�;��z�7@�չ/eT��z'R��~���Cs�.�\���}����9dh����t��S�ϫy%K߀�{��Kw+���*ق��lJ���f�{��sn[���$j�U{�W�R.�è�v��c�ң_��g�<bHK$<���a�Z�h��YH�;�S�'�n�?�ŮH�-�ss�&����~��?� ��Q����v����=�'�D��r��H���Z��0��l��~�}�O�e7����L��?)T�!�P�J���%]/
;�g���d�`b��9ׇ y��{�Mw/v��,M��'���:�
��z.؀��%��{������C��ʷq�'<��|/K������ؼ:�q;���>/�?:�Oܟ3��l;a��`ŉ|b�y�rj�a<�J�_)�������
cw���k!��EZ�I��G���p����{iG�����K�1}�|f�z��sa�^��Y���SQ|��C��������/��\%�;�z��57�t���+�ȵ�i���������)H��|�CS�Y�#���,1���e��������K��EK?0����;`�@��+?��"��D1R&`�z9���&g˧�hQ����C�r����l슟u�f؃�[�e��K]#F����e\X��X�U-.c�b�m/f�gHr�K/ev3P�8���a,�wI?s�m�\�|�*A���)�������!�
~ri���{Ig�]�y��B�~+�{��zuN����i�Hԥ��w�k�(x�R����s�M�����g��×�
�SN0��b<�K�yE����]j�'^f�;L�����`�0F����r��%��E)2���;
!l?������t�����]�ҎT��#����Wr�"����ī�i�TD�6vE�Z��\ I#c�.y^��#�k�yl��V)���h]��p}��H\%~���!�*&8�rW����33i�g�/Uɶ@���k��a�g�[��l3������[��]���-�\�#�y������#�\�����{�_S�Uj ���ga���{a�"��V�O֢'�>#�Ħe�F>y�S�JyG�y�s�/r��j?������_��Xb6���E���[x�<!�ff�>���,S8�ήH�+���\5��8�I9{}���F�@t�����'��&!F�؞���T�2ְ8ݷ��Z�����E��yv��B|܃z��o��W���9v��^��p�p�5(��KT{�+~��p-����3Q�H|�Ԋ��Y]K�'���;���_�ŀp}��z���5��Ȩ�R
[br�}�S��u�Gᢌf��崾�:$��8���@N�㕏#��c��T@�e���8(�X�C�{�RF���V����#��P���.���6�p��s�zF�9|g��8��^�k���y�ʐp�ݰ�?�'|Y]�����=�|#�����G�β(�DE%��
I�i,�}T��e�.<����l#�;1�z9th��,�M�w٣��ŀ/�����x���8���x&
���N/�5�![��'���2�1���S��|�G�K���������D_ OTiҋO�Is��/�Zw"����	�v���~�S�<5L�dgc�Zl뼙k�p�C=���'�))�?F�B��7�(_Et�O	�"Ղ�@N2�_V�����P3��L_�2z>�;i��.�BN��
{l����������>�.%���;1}>7�J���H
.]�0��Fd�M���a�f{QH�-�rf!��K�5-�(T.���-E��@#�YX_�վ�B4�܂'q
S6�=������R��`W����\�Ƕކ}����_*�w,T�?�Y��̜G,�����^�����7���nb
|jX�:��N�COb�����y�oa�ǧ�.�,��'�?��
�A���������B�'9�p)�q�[�9`k���Z2ى���`c����_���#)Ly���|�ݶƃ�G��	����]Ï*���fX�V.��8m{9Zm�c�5h�ȉ�>�Z[w7�Q;�bL�K(�k�V)���p()�@�1��;����+�݉���L�YZ��"w���̀�I�B�O����E_ Op��:�z �N��XZO��.I��d���{�6���G	N���|bK��0[bX��%5��z�fa}Kq[c�f�6���)���l�pr�[��h�Z;¨+�:L�A�Dō����A�$�Y�1����A��B=�g�5'%�=Ϸ���@4����.I���Em������bƴ�]��:'�,�ؼG�OE�3��Kbԋ����9m����Y�s��;�T��V�r�C�Gǫ/��֠�r���0�I��v�����x�Yx����r�Q҅�A��͂o�����D��/@�.�`����۹�3�F;��B�HL���`kYw㠘y ��Ud��i'؏��h��#N����<lk�������)9I9�����-p���q�΁���_�g�'ź5P�C�0&�m�p#<���hj���6̣!�d�7���f.u(��pK��"C,�	��ϸ�Z�	k0B2� �ާl[�ȳ���PS-�u	���bu�5����a����~�+&�E�m��ְi��{�s����t[X����h��IJ���5�\����}LNi�[t}c_��Ӻ�����ނ�S~�$��=��'���y��������u��U�y��ʉu�ϡ�?z�Q�?���/��f��a��/a�V#[߾qGӔ�t����w�����j�}�6Ў���놽Qغ�!���E_���^��^�y��9�_�b_�>��O����Q��!z}��@�)nY�k��-��f�����g�`��b��L�zI���=�$S0��6��A���7�PX��XX�}�y�E��3i����l�hO���}��f��d��=���������QO����&����JX�_���̠����Wy�m��ˆ-����>u�2{sXs^4��N����>�=#�t�G����}-��y�4��cڍ����~a�l3��sy��"���:�N!7�<��"�0��A�,V��%����__~��-�aǓW���wl=�����n`�C�߁ON�/��A���n�FW���?�L��c�'_�=u��jB���m����xv��3��n��>|��C_,��1�KӚ�x����S�B�k���in/�N��'�UI(T�y���t��KV�M�5a/C>�I��YҼi�\�O1�0^OٳoA�K:y�����۹���'K����?�x��8CKp��#����?Lo�^I<s�(C��8_;Z�W�?�{����_�vpB�E4�A�����C.9پ�|��r��4�|�0����|�H��,g̤S���~kM��������z<��h�G�<��7������恟�����ܕ?���Ͱ?�k�5v���L�43�����鿛���]̤wǅ�fS$N1�?kX������h�^�Z�,�o\d�v}��1��s��ˡ98!S_�)��D�&�
�P>p�L_z�p�73��n߯�x��L�\9[&n�y��P0��{�︺���I3�x7�r.B��q�mǢj/��H���j1�)t�����a��<Yc�2�p�9~e��h�B��x�
�X����~��Uޢ!軕�W��� ���m�ʤ������Y�0j$v7��nj�X�G���a��d�)�Lq��o��9!�Z�k�43��N�Wy��쪡���w�5��^���Ú���~��K����kL���B=gH�����P���� ��5��a�p3��u-l_��:%A�������6_o6����y�h�!Vկ�,��?��OXlqa�8���%>��?���1N;�&�l��l�����Q�x�tZu�c���{�͞R��<�^���_��d�u\����M^�ly�4x�9����1l�.�Aa�Ѱ������jf����`y��� �zS�g�?�����_�K8��i��<{���d��=k5�z~zyu�����I�oÚ����]�s���&O�r�B��@�{�X]�6p�/Chh��':}�2!�* �Q��C[ۆ=��C}o���<t��z:�,��9|�L�3���� U���L����l�	�����t�ωg���
�^�b�A8o+��7Z�Zh���E
��*:����2��H�&4�<E���`��?ͼ���Z�M���'��W3���l�O�+G�ᅐ_���#K�~��Խ]��Yl���}�:�N���{�Z�k}'�ڧ�(짹[Ѿ᝙�����#P�QiG���T��a��^Á���v�/wo�����=o���A*���ɁOC��0�P��w�!47�GmWʸ�o����v���s�#mz3�_�|f1e�N��s�<��9�s�͏Yc:�+���amҵ�;�����q�~xT���[Nt+b�r���f���`��`o�Z�>�
n�{~1"����"��|k�Ѹ����I#�]"�'���� M��<��a�I|����N�Z�#�E��Ƶ?����k�ʃ4z�s�E_��kpx�n�S�c���t��P��e�՚�K��ѵׅ��.߾7\�����Og�Y	��O�|Yk�h���������v��{�C>��kV�O�:į�f�yQ?T�H�_�;��������Z~4�v �W��3�Ã�.���ӱ��6}�������s�N��.1��k6�g{��~�<���ũ�s�o�KI�Tީ���q�w?����i1�Q��ǋޘ&���_�O��n/�)�L��J�z镠s*y���
��t9�����%�b�ܰ��J�ש��_��:��iq��ծn���9�[�X㼮�|��L���B<�"�c�7�N���>��s���h�V� 9(��0�CC<�b�H^��A����zx���m|�t��V�N_�b�8��p{H�W�0�y��K�GC���Ց �5����g����8}�Y�_��~&��J�ۅ�}��c�����|s���|u��^u~��O����l�%�!�i<������j#�G��c���B�mm.�>�\�1t6j#���O�f����X��i>���\�q�;rv�'�>p�B�Q9��vI��p������y?�K����5�S�|�]�(q{:n$�}g��"�t
h��Ҧ�>acR=}�\I��Ǣ������?.�܍�Z���D��G��u�)8�}%���s�38���>��u��m�E��p��{_�'���exN�ɏ?o���_8h;��<����ߚ���gl zAj�W�G���OGުۛ.�j�?��~��~^����/ьI���zHCk�Q����ɡ�_���>܆5!�EK�˅w���R����@��ԺH��ƫ����G�;��x������2��<��l��t� �y�_�`6P4U�t%Ʒ4��z����+�?�%�����C����)C����f�$w)��wY\f���{���9^�N���t��dz�g���C˿��4�hN���px�7��D���u�n�$�t>�5��_�c3����]�D)Ǉ����A��2��ח��Mc��>,�'b�y���RC��b59-CֶK(���3k����9�X|�O1���?4Cw��<��J{6�0���D���5E��M[�n��f���:���`�c�S��|�F��T�%9^=�����xM�SEX��)�Sy<=������RvI�S�7f����{m>h����:	���g2���ux��y�7��R�p�X������1�M%����Nk���8^����
_�L��<����,���;��崮u����}���@)WY��M�	��x�o�F?���=�H����4BLT�N�zV,�����S�b-���c�m��jn��ŹevQ�Dt<I״����P�Ny e�ۅG�����T(����wR|~���������{���z�����ʸ�����,��x?��j�K��䁙�v\/I���$Ⱥ� ��I8�\�Ea�o����s!�%pH�D^Y�z1ؾ&K���.�-K�����U���h��������;�r�s��dR(W|VL�)�p�O9�A�&׋�C���(��n��p��[i��t��͛X�/0�+8�N�����ɢ%M]��弉����P�V��;�y;���� �8S����02���슄�(q���x�BAA��p���]�$�Y���88��[*��QGIMwj�ir��Sޣt��/x.�M������U���{ͩ`��r��&mcj�2ذb8˿
�Zb��=���Ô�� �ʎ�M�� �z��o@��\ȧ�8lU���*�ĵj�wJB������R-�cM���R��i�?`!���P�#�Z~�"=Y/�g>W�����F?�o	8�B��T��h �|�gԱ��_E�?Ǹ�w_T�|�.ti�ë긾NNCp��xUp�3@���K1vjO{�'�%%���G:,����N���������C���簌
��)��'�|}^�׉����w����%`ΣbW,]Z���m|bjXQ�=H�`������>����h������$p�ڟaH�|wƈY��k%!a�H���J|����`Y�7���&6�Sk]�|�O<�W�>��� �,�Χv8\l��{���)/���ѳ��'����vt}�W�ЇOh"
Y�䏆~�'����S��_p��W�>ˠ`��l܇�R�2"ģӡm�s���8d.c���I�H-RC���������.ւ��m���aL�l_�dY>��o<��
�nY�����ģ���Y������]��:��XBƎ�&!�ҡ�u[�َM�����L�0�QBd�:*{�Ey�j35F��m��ԘK�+�N X�a��g����[������9��_���*��-|�upxM��}X�~K���a
��@d�{��~�"ᖁ�?� y�:>qj7 �b�����&1=��8��p{��b~�miϿ8�mDN�|l���X3fHW����x����÷��9}�|6����L�?��=0��3�Dg�r����+N�	�a���??�Dƅ�si��x�f1���=8��
��]��<����|8�(4D����J���pc�z��˅8^\����?~�߂���-.�u�a��K���.��i@�l�b��,�C��b\1���U/s��&�?��u	6?0����_,S��\�l�{�8�����Tb|R��{ʄ�l?��Uk�_� ���Y��^@�]�y�6t��!����Gi�0KS	ͧg�}^�O|�R^���!vB�Sc�9�6F�<��|��Hw�>����?�B���݀KK�#^0+���T:�8G������ˢ����/)m�h�	��J��\�[��� �vۮ&�W�Z���[��J�j��/n��4�<bK��|���#��4*L�1������['�l
���C�
��+6�ן���U���x�4�[���`��]j?�ځC_�,#B~w��kч�mp�؈Trn��F�+}+J>uU��%�'GD_,95[ȉ:zA"��g�4���+˞R5Ĉf[j�����ז�!����T3�gE��8|��K��Sl�/��s������lW/>��#���[`�jo�u !�d��9R��^���2�ׇ!V��6h�Ը�O�q8�����e�P�%�:b'�����l�<g��[��������:��]����y%�>�����y��ŗyzct�N���"��Cq{|�C���~R~��VM>��ct�7�Όq����0pA����7�����tF�����%�1�� ��}8��j��ϻ]|�1!�D���vE�k�{�.Ҟ�8������wYζ���=�vr��x������g`-t�\S��H����<#~�ˤ�0CպNz	]���K>qHh���gP|����s��d���
�{�u�֩�fR���/��ƫ��11�&Z������c���767�{�����f"����a��1�3+���Z��O�%�B��S"�fp�9�t>���B��%��*����d��RC��e�Ԋm�=�Y��h���5�/[Eg���ɩ��A�y''��?;��ytxnG����	����q���/��J�Z��y�0��16̏��&,
�p t�_��<�6�;�e�qB�����z���^��֝>����'0/9��aFP��:�܂��Ұ_�V���v��k�~Z���VX�9���9)?4�g���a=χ)�c��r�S_��3B�q-��'��E�L�6���7���b�؏!e֒[GZ9-�W��~{��-ès���I����dns��_]l� ��B���������m=���sPU�$���(�/��͉��A�_Hoa�$�l��-��z�H�4<�CͿS���i�����^/�߳�2�R-�I8��!:FL� ���P~�V���q��r��8��~����R�,����;ы "�g�g^��<[����1�W�������S6��E�O`�$��᎚�pS$\��	s�ł峾��ÊT�8�Ǹ(�o)h�K~�O�82d���s,��j[�w&�9���kX���v�֮��������b��� ��ާ5�W���'n�Cj� ���=ᝐY���k�%2��׈l����>��5�qP�4��Kw�ym��l��[�˰�e����(~Lw�|y���3�]!����b�/{R~��oa�(�K�<i�3�4�ȍH�i�{ԱV�A�k��8�a���g��ߚ��C}lMH/�.�Ϯ��[�q��/3ߜ����ءc`���M{G��>�`���|������X�ps�����(ﺰ�m���	9shX|��a����1�nM��p@'��^1�yX��ӗ��~�{N�O/ok��6�ߢ3���_��WlMon�6)�Ŗ��k��ھ�+�#Js�҇x��Fj�s����Ea���P)b��+��I�c4�����a�|��)�x��
k�{<�g�l@mc�z!�����NY,�[Ҳ���o_�p��F�xu�(a����]�{��Ov�5��E����-�+`�=�K@�6�K+~��\�_Xϙ۞� }���O�:�纰�&�_!eS5��~$��a>�K�㭀��S�鬧������Ӷ�c+���ﾈ�c��rY������6؆��f܇,���`Kl��:حbKU���	�����;��8�>�N������ K�䉮?f����,� k��p���z�/�Z�N�	���J��yN�댫L�z+�'�Sq���5di����tgK��]����r�:�����n2v�?ӂ=�0;�H~�n釾F���>_���=�j��mW�X:���K7"���/��z��
iQ3�43�����%�a
Õ}�\Q�\Y�k+[ٗ�d�RI٥��hQD���Rڧfڦ��l����|���u_�����9}�|���9�y�y��,�G��s���KV��rz�K��O�����_�
Ψ������lT�Щ�W�ƿ�<���w��&M��������^���j�����U�z^˓�[�Nǻ��X���M��jӥ�ɹs��M?���� ���ש�9��9?��������D���{Mw��φ�����}�p��aE�ϙ���S�t�!Zk}�Ч�����;������{!��S;�$�����\h1�
X��ꅾ�����m����_���g�L�����g�[��z���`?/{[lzu-{�+t�pc3��ޅ�������/x���S�W���)���S�*�����'X}�}�;+n�^zb�� ���~�ņ��� ���
���,r�x�'�,M3П�w�|��7F�_���>�zU���7����2��&�.�^��_�q����?�}��u���]�¬V���Y��l��o��U��F(��v�#�����pT�iN�3��km]�)��G��yaTĘgC~�S���jm��~a�u���C����������Ϫ��]��w�_?��N���yX���ǽ#�����/>�?u��u��[>�p���5���~{=��t�ٓ,��?�D)�/seA��7Z�Ǝʧw�7�1�o�~8�0X���ׁ��GoceF"W�Jn�}u<~ڽ-����/��fmn��JN9~Ǘk�y���<��<O5���
�O_���+kK�t;����eG�X�8�m׏~��g��Gw��"ؖ������
i�u�A��8�;���F���G(��g�2��q����M�������4Ӯ|���~�f�ͿJp�m1ORD-���î�u0L[���e�@�b�ۓn3LUޛ�x~�'О;�k�;���wx���m��O�u/\�cj�l8��;�-��`�I��;��P��x���a-�1��c����)��f�#)�2��F��oK����8=ovl?g��^�y�1����8� y/_+�wƩԽ��Z���>��u?r�+��Y��6�i#�s+f�	�X��Pv6؄{ ��0�՞��+t�pv��/P��mc�����:�#|�^#ſ�-��|V�p�k~����x=W����1~�Y���v~�s�u���4{ޕ�r,�'k f8���/�K5��h�P��@cPc�@�J��ǴE������31�<�����/���0s8�gu=��R�4�|]a��0���|��ۮ�[~��pO"q�����y��W�--W}l���!?0�t�k8}����p��������j��C�a����@8/���ϻ���u��e���^�����]É���]�������D��ݴU}đ��]2��x<|�g���^��_ָ��]��M�B�,?6����Bw	�������31���Ο���@�}��!�4˖S�E�D�Q��O���IU��<_��%�,Ju�ih��R�럅�8:��J�6����w��2��g��}�S̢X�д=�}���"�~����~8Cu�śay�Y4�(�4���!��3��ڭ6��5l��wș���r?��f��$��B!%W(w]L�n���)�8sdxa:���Ld������E�>4�r���:�����R#J#+N�'�o���'wrl��uv>Ia�|?؜ɀ'�>�A3��	�,�o�]�[���a�ަ0����Z �[�g�vY4^(�`�u8������x��緛�(-��3�� ^kl8�!�B��r F��^��4��u�y[�w�ҁ���#�Fi�3��������<�Y�r*�ս������Z�ݙ��y�ׅ�g�� �y����f�����u���GA.���o�|����΀!o�~	��Kc�HCc.=����g��W�=�lEa�u�i5`��0�_S���zK(�sR7�����(v�8b�P���y��r;�U��t���g༈]�<�	�6���+���-���p��#�8����b��j��L�:���0,���<�&�gy ���������τ����������'�z�[ ?�63�ƫ��g�0?8rOY<�	���B_���a�Tg���6N��Y�v��;ж��������8w�:�6����3 /����g(V;h�k'��g�z�=��Qj���+�O��lC��B�L����8+�c���47җdU`,��i�5Vz��g	� ��8��N��a~����tg���e�����Xu^z(�X��hυ�7�*��]G����X���b�=��!��9>{�����W,��CN��4E�c!P*���>~��#�ߞV�g�7�깜ZS"��pA5X����[�\N���O�U��7�����Z{^"�P��p�}n'#��}����9��A� MC�[!�r>O�M>�ƾڥᾃ#u���Y�ۑ�G?�0���|G��_�E��:J�}]ڙ-}���Cnj�a�N4��q'����:������eW��YD��Q�'���b؞M�����Cօ���IV).z�����e���3`,�B9>o�?��`����l9�W}�E~�-Q��Ǡ������R�|�ƅ��K-��]��d���\j����}��pfW��!t]�=�Zgra�(�Q;p���/���"xҍ=�!�~����?t�Wh����q^+B3,&.#Dn,�A�P�;���%�	��A����<k6�&�a��<��y�K���9՞�A���ƥH�8������'���� �� �{����b���q䗮�YtX������`=L	�z��;2Ù���_��kP<��_�WgR�Ǎ%�stQ+U��U��)�����p>�s���!�<����y/?�>j%�G;_sz� O3�XB��-�
�E�yn!�[��{T�j/�������Q�qG ?�>�����'�R���߽5��\�)d�O� �9*�V\ml	�J��M�e<��׼4�������dQY�	��;/��qQ�6$q���ӂ���� |?}����O�T����ƎM�������	B�?�h8*ж��
���~#���iX6�~��������.��@.��|0�{� 8��|�n��_h�R�>/���k�1E9�3�M\�"N���E�Q��C��Ġ�	���?�x3�*$q
]��Ce(�&�j����g��܅���q.�U�+U�����ϋ)]���y���x���EÅc(uh>�"�Ax��sB�L/��[wG�{��6���1}�w�s
��RY$Ʈ]�&g��u��ݸ�_C�Ie�'�����L��O�jn����HZnv������xD�;�I`ǒ���7�{�o�/N�G��A��bM�P�+�0�����Q9֓M���V���fn,ԥ�D�9��!%b�=���T?lh�7��#TE���qD��C87B#�g����߳n�!_��5��(��� *MtRٗ�gU���I�����!������ �����b���}
c��&N�r��N=�w�~��������Nt?O`�;�m�$誟�zB'� {X�-���_�.�{�r��0�Ơ���e!^��)��'��1"����P��ҭu��9Km���(����͑��Ƅ�}��i9��/��3����S)x��f9��~�r؉�������T��h�D��m�[5u�T�,�S��T�$+��0��]m�2~��~�0�?��9f�I	�J�	��؝w
r�=鬱= �|!~���d�t�����p��ߣ@�s��	p�:N��>�$��r��o��n�l7��k��/ ��IOO2�֠{�N�A`]��+`g��A����(V��b ƽ	GjR`K"ڑ�`�T�C_�"����9�����%u�^>�o�N?���O����|c���,��Z����S��=���g@?.9�':y��:��
s��j��Z�χA�_"뭉��2֎� x�Uՙk�޾%}ģ{{|)�@�}���l>�o<흳�8���枈	g�7�a�k\f�|.{Җ.�Oc�GB����J�W���˒pa���["�_:�G��;:�j��KŶsʯ��I�:}�M	���(Lܹ|���s:O���Ň����`3��1��4����N��A>���n+7��3a��,�rc��j�f��s�U|�P���� ����)�\�e�p'>��{�٤��Jc��<ZoW;A�c'����(��ˡ�J�wE�V�Bί��������\k/��7�z���d>�#e){��7�?�Biy��p��l��p	@��s�H�I*bU��AK&�/�-��t�q�O;s镎�Q�'q]xA��.��2yF�d6�Bۺ�}`��+��� o|(A�N��u=9�s@��A��q�����U��f���"ת����˾ж���\�"�#��M��4�c����L$;�>�9Q�6t��!@L� ��欐8n?� ~�
�y`ݗ_1������?+�ɸc�?�H1��� �9GӅ� -�!���,1~i-bJ9���C��Vq{��\z�q����W�<�7��XF�/ ߷^�/���8���À�A�C+��o�ˠ�h��/��k���o�S��7j��ĥ�+5�����!�����g�{ܛ�44�H>���R��W;�r ��4ĥ���(!82L��è����`��\,�P_�J���I.W�	q{�%fq|>u`j�Ƨ
S�#��r1ЏnWy�(��8�L��O�JvZRZR��>f�$d�K�!�H�#*z�=t�%��n���N��;���bW'����|{�<��7�";��yP��[t� ����e����%��0J,���C��J����;"���O� �u���Ř�U�B����_ �>�ӫh�L�����<7ڌ�R��X�.�0Z8Oա�_���K�l�x �=i%4��'Ԥ�E�F��w\��<I���W����?��am���.�[�e���/���t9�?%SM� �5{���&�9�&�_��a8F�V.���3b�'����u����ˈQ�s��Ҟ3)c�P����s�%���JM�`��d���W�rz�`���r��+����)(U�4�U��"�Vt�=g��^[ʾ0����p��|����,��\(rc�v���=(��.ȳ��N�+6�#�Z2ޯ��5|h�vN#��"�7t��7gm�#��/��Q�!�)
p��;���K�;�BiQX�]��0�A�Y
��	yU�^�u	\_)T�C�#n���d�����'���MOtk���ͯ��e�ǩ��	� ���>O	+l9��"�}�\^�S�bQz5�6����T��,_H�Mhm���bX�?��i3�P��/2�^2�����:�h�qɆ5H8�}�Ɋo���ppu��6�d����\�t\���T��9w~��m���ԚW�~�R�
�����S��F3:�����c�w�wً4R�p[�b�Y��_g���I���	}b�{��Dn��0�x��5�We'�����s�e6���j���J�_�?��x�>(7�G	k�L��ѹ��W�g;�|�R��k����|�I��a��'?���)t&�t����w%-�Q���^vpQb�
����s�j�f���
��!�@�뵯9���H�'|�t���+�*�]H_���f�;���O�hLqu�����l{s��]铎Ƃ������L��p�D\k,�QX�򄭱a3�nd
MyH(@%[z.W����4^��Z�M��y2M��m�Z��kD&��rP=���K�St,\B��!�����W�"���W;��i�C��6�ELP:p��)�S��@�B�c$�'ŤҜZ`<�J��c-�mJFA�n��4#χ�y&v��_��s}��$kϸ�.����CԔ��{��O)��F�CS�焱��3a�����c�9�S~ �(P.�a�Y��86:��Q�J�%P߹ol1#������Β��Rh{�Y��_�3����{����袩�6�\�84|�	���+9�����a�HuX;��$��
<����f�9N|"~���9�Oゼ��E2ʆs̏_cf&��!��aAu8��`�/<��$g�N�����1qƂ��,O{����3��	�m�{p�-N��^y��}�i������T[3Ӕ���׮���Cq���u#�>�&S�궚�_r ��ny�Sh-���[�Eg��rw8��(ӟ�)BSr*m�$7�>}�^d7$����V<|{'���a}��|��Ƀ�'zȸd5��w����]�g�H�}M��h�v�u�?�u�5m
3�Q=�2���>?�:��8Г�?~C.[������|;�^�Y�J���r��%���^��v.}V1�MdRN$�ex���l]�ģ�����?Ἆ�ж�]7��7�\������h�:�c(���=�{��HX���|d���>�;^�����QH�b�1� ���� ��-�5!���ٷ��������I�m�k�v��6���]�?��A��EOſvx�b������lٛ}�N�~�#�&��w�ٰ��rX=���>3�|\a�t�����]޹�ָF�B_���~��}�𽜓�u�a�р�.���N�Vj�5���MS���0j��(��?�J��ai��~��*�l�ܕ�'Q}�m+����Y���#��&����|����`�� �?�}TK��e�S�'�^	>*�YS{;�����_	د�هId{�}R��hX�})�O���e9���	�ax���G��_C���|ӄp�J�l����S��MKv%T�x,
;v����	k)���]iqi���a��g�=���ғ^�9�N]�~���@�KWR��8��PZW�)���`-�H�ٟ�~���f�����4�p��}��(�4r�!6_kߕMz�t���l�A6�z����tg�sd&���U�۹���}2��W�4}�h�7Q�2)���R��7�J������n0�4�q�]�|�z����f5�o!���b���r$�z��I�r��}�x��w{R0<��Q�'�(.V��2L���I�=a}W�p�9��=�{<��,�ۛc>��B�۴?|[㫙����C�p~Z;8ov��:�]���L�qa������0�:����T7��;x=S���-? |����K�t�����C�T����q�LhWK���D8�{W��	'��|7���lWb�u:�f�(?\\��'��8/�pX�<�0�0�ƚ���H�	|=��O�7ۛ~��c���}/��~�c��<]Q���OaM�[v�W~X>�c��#`~�.���8���e{4���z?��y��K�>��K�0K�Bng�㮳r���(�F��{ W���!���G~��E�&�0m�	k��r��^�QE2H�&� ��y�-��շ�>�����g�u>��iQ��l���> {a�6���_w\]6��4ǽu,N�{86��]�m}�ydF���2K�� ��v�0w�u�z�����t��Dc4:�b��P8�c�ss��[����������;�?��ŏ^���_����C���g��h˥���<�3`���GB�
Nb��;z=��$�ǟ2�|	���B�2���П!�����]��b�p�@ρ�>]�/ۢ�}<fN�5N:�}���?�>�sww�6?v��q4xw���7��O	�x��}!�1:
��:C����I�OIV*�@��|d��!�Ӿ�.��ϙ��y��D��{^��b��`��z����͋��Oa?��^g��1��p�ɰ(��%���0�p��(��li-��1��3`�����am���Y��趉�G���t�L�������2�n�k����a���.}^`�=?lz�Ϲ=�U�sY{Q�6}~��qЅ��,�b����rX��������R�+���� O>k9�S)�ּЛ��ِߘ�8O��G��fϋB��0�q'�������h��Bo����\ ��e�Vm��]��&�����Ma�k�u>�q�7� ��3 ^�4�V�.�E�c�$��Ʌ����r�����Y�p��.g��u�'���qa���:ȏhr���y��~1��~�w?��Ϧ���B��L�1����&�������#��kK��}�`�R&Qȣ��Z���^X�󶍑q�/R}�a�.�������ܿ,��d^��g�u�س�dՓ�Q��v�i)��=k;g��V#.w�s^����_���x �����m�z%a���V�=���^2��Q��:�>L���/����b��B�V�۷�|��uO}��_��w�A��]=HSu.�Qx�s�i9����^�唻И(7�1W1�5�4�Z�r�Н6�!���,����zF�$�@m�'�Yς�c/�9��tQ��I�����WWy�{�S�.
�s���q��y�e3��/>�VN����-�^����-���|E�\3>vj�'�e�V$ĺ�������:��:���s;��������y�b���iLzl8g�gG�;����������q����F�W�s�s���	� �^{E�/�~�㫽�=�@��D�)m��R�����{a_̳��(�ώ ����u���a!���lu^@��E����cv���
��%l���R�+X�߀��<����E��!4��F��\v��9a�̏x����%r���E�%���Ql�_{{�2��.M�w-�k�A�Z1}���I�T�~�6��ш�'��4��.��*�ewp���@�W��nI��z�9^����2�l��*������
�iL׶�����Bϡ1{�Ё����J���!��_=h��m�PX�����5dW5��7���y�HU���aS���(�J�����V������D����9�o`�h���^�����}؇��?��PqK��)��C�g6dMN�&�y�a'�/�!�������s�p�Ű^w�������U"���΋��D�@�y�@����"_�X�9�6�P\g/X�����p���]L��2	�'�ݴ+��Ԃ�9��|����p�Z �+�
dK�9����q<s+��hd6dg�hq �gS���0����ZU�5� �j�_^���C�ak���:ʑ*��%n~���=>��~Ԣv���( �|�7�$_>pEK_��R�ׯrkN�lc,!Y��tQ��x~#�A��G��י�#X>{[�s�g]�=O�<����yo
���I4���t��+nOO�{��N�qS8H���b'��n�B��C�����+��j$�2����A�O�J�A�a{� ��m!|W]�-3�[��x�_�|�rѬ�� ��_��4~��M��1�_���X��[rlb����Q;ȼ�q}-p��@@��(2w�o㘎�p�q�[	}���q��Aר�j7\F��`c?B>g7�������!9\'��hl�w�6�������Z�I�v1���hTx̞�o����W[�]�Zh.j'+�&r�W��?�~'�/ ��]ȅ����n%��Q?*h��LHߑ�kr�����w��[�ܶxkw!IA�X ��@�?�g�o�D���=�ͦ@nWߋex��L��K��'*3�8�6��d��#���<���5,��Zx[�f�8~�6��02|��
�g��1Q�%^r��9T�-/�e�*)o:�����Y�:�Vl!��4.���Y��lQO���ͨ�,�A, -l+��8k�_j�>i�=
�su���p�ɧ���AQ�9�����A?��	��/
�]v�J�Z|_�)��<����u�K���O���| �e��z�W��9ӟ+��5B7b�،:&��%�S�߉o�N���n���G�!) \O��^x�qD��P����K ��d��p��a�[�>��|c�!(�G���ư챓C��N\<��E�� ���Sޝ˭ꨨ�F�L��"14��s(HA����Q�Ļ��|��n���eN��ѡ����|c��<}�����V��7nI1j'����%�s��/�q�T���s���u:�^L��c��y�'tB��C�ξ4.T?�C= ���bs�Pw�N	�P�I�;
���r3Ǿ��#]��RG@��ɭ���'����p�:�hɄ�(��KG�Z�����4{;���pգ��57&j��5S�	������zB�����B/$���f�����r���%���|�k\��<r�j3w���.#YK���G��LΡ J�A�BǖN��2�����_�ˣ�̚�XT��ϫ|c�� �xݰDA��s͒���\F�.��z�3,+�dQ� .���+e�|��@�V���~'�/Zv�6�Ԁ@�m'C��N����b�1�^-�BJٯ��/���<@�5��:�Q��T�����(�];���{�,���5��y��p��6�[{�ܨ�������+<t%�X2���*��Iޑˡ�u��r�X���P���{����r�����u������M�ѾJ�Ku�G�!�G8��O�T6@0\���g�%Z[��>��#ؐ��R�"x���>Ч��؛|���s�_�����4����-ΒQ�8��|�������}`\,#ι�+�J�@�!�'���=�I��h�Wx��&8=T�"�����|��TZJ�����rAʣ�W���2]��1엉�0����o�Z��WT����w6��6)CT�=�2Al>����Х3���k,�1ť��|c}�'��]y�Iy�tRm�������R.���N}�6������75a\^��t_q��k=)z����o]"8��	Ə����Pk��	���06���	ؾ�|c��9�d��.#�n���lNJ��xK�s�лw���C4���w���t��p��������k.o������L�I��G χ@��HW_���*ך�	��ٿOC`Y 7��,C%���Yn��Ѝ�������W0 �ώ�8������*�����=�G4!x��:����a�<�Y�Z}�b��ۉ^������vz��;����\�T�B�].�-��1&�K�������5؟�d��ſ<N��!��0��T��US����SBG���_.~�-��������t]8����[��t�l/����E���ԝo\�ǀ	��p9��Q��E-�9���Ͽ3s��<Ј0��=q<����Zty������C���<]>�ǥ�����d>z�l-n���%�Rm�ڞ"�o�r"��� �w)�_�Y>.~3����O�]��~�����4���;�olQ;iQ J�KKN]�q��[�O�H�R;U�l�$h8c�M��^���̺`pV�:T>��K����BL�/[cѱE@mH�O"���90F�؇&tiH18�/��j���̥�;Fϼ�4�E�{M�8�����7�noP�0oEd��(�x|�kIA_���VNIh��!� ��<0���zΗb�	| �y�.��N���I�����=*g��Xb�%�#������o<����-(�t�{��B�fW�[�~���Ho���M��E�V�׉|���5���';��6ӥ���B�4u�^�/N�Θ���j9�5������|N����	��O	�ϔ�r�r�ȓ=�=�+xT����1 n^�7�.���_D�Nj��]H��ѻ���+�D�	f���r��N��Q����P�4⾱�{�<�����
�o<�E�S���a�� F�@+��i=ch_M�K�[��4$�Cp)��>�ˍѠ��@�_ ��}��{�8e� U3��YsJ-i�̧�_��#[�$ܡ���B+�;.�	�ڜl)-����2��Ŧ��ЛIjD���&�@�T"cH�l8G"P(**@��#6g*�+( ��*�t���D�usEߥ����a��[o�SՎ�|PZQ�I��s��W�UQ�~'ɓ�v�^�߽����i�ɼ�f:
h6Ρ�7
>O=7W���!0�8����͕l���L��A��Y���.;S�O��H����0��Ȱg-����/������{X���i>�M���׊��E��g�r�&��n�}�UUV�QOxر+�[3[��]�~��S�#.��^�y�;k���wU�3"4����Gcԭ��t '�(�sժ�ui��!��R��^�3|��Eero�;��j����F���
O�.n��\�[���o:�������\g�?ҥ���I\�K�d� ���۬^j7��HR�.�\�C�Sl.�1����)���Bs������F��ɲ��sf��bpĥ���`O�y��$)A\�m9����Ż�z��@����
ln�>���!C?�����vV)��)���X��v5�)��K�nِ;�b�y����Zk����b�G����=�O��-��Cl,����j.]��%�E���6.F�۪C���������'Siʸ�Ы��,��5���g���qs�Jz��=��m�B���=��;$�,�����p㫉BW#��R�@��1�����N��2��/�t�}�([��+]�	}a�y�'���cl}W>i�.�a���VjW��<�|'�{d�_3>�&�7v������:N/%�	+��xs ���o3����a����>��{CM'o$�r����0������t�;~�&���f���E�6a�Z�#�r�OZlۄ0�ځ�=FB>�;�Gc�)��4l�[X�k>Ol�GeRiD�
ڶv���cj{g��E2�:�_#&�����a��)���4�G��K@�׉�Y�{���hW��Lry���=�0��ݞ��^B�<��m6��9������D���b.`�p��Yq0�b���EMA�o��{濇С������p&�RX�w���Z���F�&��{���7!4��ywZ�ߗ(��)����@�S��y�U�l^{m�3j"���뢰n3�/����`�����x��[�����sn��^��5&�p}��)����Z�3g�z�'fFZi�7�����r�o���E���|泺���ͣ�F}���|�>bx��l��m�<�w�bosq?Se��>־��{�/�߇}r}W{�/���lQX}��G���羾��绿*�5̥������֮��YLT��7�v6p�80�|eQhJo{������1��_;�.
o��6���FR��&��L׍k_C_����n������Sᦁ�;G��=ד��Q�.�m��o��3����� ��_E�6����=�_������a͐��Ed�����F8�`��y	�M��^��Kd��;v��5k�.*�uA?��1ۨ6ĳ����|Z���A�|?��̀-o�5��؎�ǧl��M٣|���߻o=�l���u׀������6��P[�l�v��S!6\`��$�����|)�Z�y���=/�KU�9>lw:�y�۴0Þ�!Ȫ1�s����i�}��㾿~����}3̯]�7�۟�tS�6������v����]sZ\��=�m]�~��~�lof ��x���]: ޫX6t���]no�?��<�b҇e\�=����8�|�����ʷ|�������OϺ�jo��o�dc����n���h�юկ�`��(<}7�����k��Z�����p�}`C��x��5ۧ��}Ea�W`�mg�{S���1��l�ݜD�Q��L���*�`��/c3��_ax;���xYF�~�� <̿�0a.�`�_~T~*�5����뇹�}<�L���WA�?��0G�kF������E��<Q5��:����Y&��a��O�A�T��/����B�u�����0�T��35T�KӞ�ޞI[�?�g^X�Fx2�������Y�sr9������|J��W'�w�,��1C:S���0z���:�`��9���L>������0����_�򤒫k���3��5���������ﻬ��7a��%�����}7����
Ois��]
�F�4��?f��~Rɩg�}����a���mM�Q�,�\���<#�|_��z��wWy{�i�̃�+�O.��x<������7��P�?;�NW�:��}��SK�����y_z�.Ja�����p���������O��iv=h���~����"O�����#�"����,/�?��m�=��Ξ�u�O�ע����Z���G�߮��^��������<���>o���ޮ5y�[���+Q�q���ه���A������I}F�O������EY�Oɹ��������?r���<����؟�P�W�2����	�Y��s�
���O���&��h{V�oT����
kO��1�g������}��2�.Կ��<,O7ֲ�'��j������^��3�s+��g�Ϛ0�{��J��9s�>�D}��Š����)��R�[.[���(��`��g�4���m��<bS���xd/�i�G�������s��犰:=������	<�0��a���ʳa���a�|��=|2+�SC	�����'W�)��)�j��w��_)�0���P?�A�.���6������b��K�T�siX��ዎw�W�<sh��gY����bз�������_�P�����)�_��x��P���ï؞����R���!H�G}[��9�?ʧ:��f�����M�w�ߤ<�a�����-���0��ׄ�Q�_,��f�+�o(O�KLC}����)~�'#M>���ȏ����=����
�ƛkL�yԭڞ9a5��MО� ��������:�G����S���I~-�I~�/l�=�w؞���U����ܘ�������+1�A�	��d�䛷G�)�h���tk�˧&�/�)Ə��%��	�i���%�o��@��~�/��8���x�����s�ɳ�ØR:}^e�d<���s:��=�x\���{�?ͅ���U����8>�Va�_�x,�yi�:�=�j�(���ʧq�~���3yf�ܥ��_ �8��N�qYC6��1>��_n<��R���~j)&���s��T����,��גM����K�ʭ�c1]\�c�Nm���R������|��gU�'���V�_��=ܿq)&�I�����h�倩���8	���T���yw^H��椽U���T�������}sy��ez�4��?���%��J�K��j���ڳ>���Lk���w{���az�����G<�����S����b��7.k)fw~_��*�vy�|��&�T�)����?	�ߒ�b��?�k��O|��b����b����-����ˍ�GX�נK�M�%��E���<KA��9�]��r[M�?�WZK�����߳����XhèD۴fv�Y��y��QTg��$��,'��o����'��4/�̣�4���C���N�s��<]�΢ET��%_�Y	�����	!^H[�=�U�<��C;�}̷�t����Q�e�?��Ri�YuI�������<cV��ʿF�<>4L�Oy���LȤ~��O�v��c�K�uB'������Gj���D�֟G��t�/r�K��L�����hţ�dO�]�m��p����"�+���M�D���|��+�X���?��u���T��� }�1�鬹����\hg-R1~���e�������f �E�$���K%���?O��y^�_6$x{�'�/�u�R:)��舟(O6MZ�|TIKHZr?�O��i!�O����|_�e�(��_���팟��S=��mAI��܉�S�?����.� <�^�4D��4q�t�d?-ز�r:kf��YB��$sh��ɧ�әݝ.����?�Iq�.Z���o!{��*�x�b���Uz�,�a�����1���B#l<O�!Ng}�4/"��H���t��N���y�y��Y�XA��bO��R��yZ,�t}w��֓�yti{Tnn�]tQ����3�=3h�D�񢮈�>����)��Fz���GS�����d�L>����=�G�	�(�l���~�O�Mў,�	Jo ���}֟'�-�V������A糁Μ����~��ˀw��4/z+2�cB?��l�[TrA�3���d��ƾ�\��d���o��
���1��o(���K�CcM�3&Q:s���>��w�Pg��Ng �f��l��ޱ>�U2~��ҿ �zd㍟?�_�o.��z+�΢EQ9Bo�����z��Q���t���r��?!"��xϬ#[�#&�|��P�(�	m[+���.�K�y6�dȢ.�؛ſ��Ŝ��]�2g{�Ch3�;�ר��G&O����@2h�����Lc��F}����h��dq$�Ʉ~��t�R����-S:��ӥr�������
�60<V��.�g����q���p���癀�����<d�E�S��.����1���Y�Ϭ�1e���I��V*K�K�����3�G�-��x����b>nO����Hg��ڜ"����~������A;3I�u��=�h_��߄<I�V?��ҥ�����l����".�_J�xt>��o�O�AL>0F�{��Z*�3�Y�8�����!�xj��Y��տo!ZG�#	~�W���EJ��-��|�����h?�g�Qz�h�؉��O�����%l�����΢E��/��~&�1? ����10�wի-��&�F8J�g����"�.��n�q��.1��oj=%"�O">_�1��O�&��	�I��������^Ng�������}�x��,G�#�'�&��.�O�e����2ɍ���ʀX)�l�ֿn�؞�V7�'�q4��dD���y�w��+��S��n!�g�������G8��ֿYƣ��+3f;�E8���`�5�;��K�����'����$�bڈ�2� �Ex��#���=9�'��i�6�ʮ���'܍��&C��=�xfm�<�x2K��x�,�H�	v#�6l?�\�/�Ϸ�'rG����?㙴�AdS.�������_/��R��B���r��MU)���!fo����;�J�3���h\���eK����D��Oa|eRa��S��(�����A��M�H���F�nɄ���s�V�wYO�)�c�ah��2?���v�_h@r6yN�]��g�hs����r Iy��w��$�,ڞ-b�7�Z�\zn�qp~�[D�����$򁐏*�x!�%�k�f�yr�VJ��&�:��'�;Тhb!��٤Z�+����Sn\�����RL����/�Ӝ�V�7J���D*S����i��V����7H���ta���Բ� ��Gא0=�R��1.k��z�����z-k��It�9���}��&�Cq}E�>Go\����~~0�?拓�]y01]lρ�u��Pq��������-^�4/���q���o��¨�/��ǪZpYKm��q~y�1j���Z���?��N�_L}��O �O����7���5�pģ�ű~2�(��;����d��8^z�_�^"��*�W
�~��wO3�u���B�>ᇄ=�RL��������k��ٷ�A>�M?���|����s�ڏ��w��j�'��\�����������89�q}�o���'׳��u}��_��j��s�g�5D���k��l�S��L08����t����/����A���v/mÜd{��x}f6��ۓ�ў�[�=��S���c����<q}��!��k�����D��Qy��|_���^��<Qp=�۸��7H��?���;X.s�ޮL�}.^?[�O����o�ͧ/	su�&�~����si��<ȏ�g[���׷��si���/���a�>9�0����0�_B�_�?����;����[_��×�<W�Ÿ��;�����$���_Հ�������?�~~�������8A�a��l�ǁ�D3F��wc�Ϩo��߷�����`����e�����~6�u��-M�<��,��^m_R��%,��D��~4�?�3�o85�I���_�#��~���`��7�i��B���fx��q�S�a�Z���O%�{��3��g�>��#�?���>d�_g9�����@�O%#�g4�V;b? ����6SA>%�����x�`���<��M^��.�M�� �mryG~��|X��;?�?��7�~F�_�o�4^����<�rm?Gh[�A��ߌ�X��Y�o�Q���)�w��x���ۏ��eb{8?�F{��ᗘ<��f�_�+~G< ^?�~���7����~��~F����J&�+�����27���~"*5��_���럟�~��'�NCS���'_)��f�ٿ���Ra�(��?z��3���M�ﱾ�L�oB���Ve�?[P�t<2�g�0��~�<�z5���+��ya�\�Is^�����_Ns������8~7�x�j���T������I��s���Tr�c}�<��3�S�G����	8����+�������y4��װ���.���~p�'�/~&IA�Њ�zq�@n�������Jo;?�%ALW��J'ۓ�쟨� �|�/[�d�q��:����2�=H�_�~��n[�?$���$\� ���<��_Rʳ��W�ߑ�R~�8��_����i��J��ҩߗihs���ϫ������8�N�5�����*��ˇ������%�~�AZ��tQ� ���K��������?�_��Z�i�Sɇ���k�������魴�.�tc� O�8�R���O����}_}ďS� 3/̐�?�<��S������i�ԋӕ�O�~��ٓ�-�_��Tu��Е�xb�V���?�M�$<̯��ǂћ��_��+]9���~b�/�W���V���*���W�=�&t���l?�B<��ӵ��$�����TM>U�W���Q��������,�J�<+�_��(�?�O��t~�?�w񿪮oU�W������*��=J�|Z�ߴ��o��/ȟ�']�)x*�̨�ʵ����T�=�?V���?��
�OQ'��S��*�WM�U��[����_�_��返�4����x�vF�����G[�W:u�)�
KW���I�$�i>�Cz��+��m]�|A�Vix���I'ϭ�o���|�j�#z[��K
����Ǘ�G!_���=�i�%�(,�?n��$�~I�yy�T���L�)x�F~|���-�s����	�t�:��埧��~�LZ�
�U�?|����D{�K%�Ӵa�ڣtZ�4t���_1A
��6�o����*�7~����?����+�o��K�Ϧ����T���>(]���.ߑ|�t��?�Q�H[�埧�S��Gt*���|�V��%%?_+|o
:m�D�g*ߞ���UmOb|ŗ��W]>U�������)���������5�6��b��<H'�������4�~�����W�/�?��	?+����y�ye����*<OGW�?��ŗJ�����?���<ҩ��Nמ��������� O::U{�K��U���*��R�y
z��c���_�?ş����~��_n��b{�Y��x�K���ڞ���?���>�r�i�Z�r~��#}���L����J�ô�+�����ʯ��������4=]i~�_	|)G�>�4��SE�
4S)�$��/H����������W��JAoc���_i�)7~�����O1/�t�<Ho#�ҕn�����'r~D���A����?�O7�������^B��.ǟ�=JW�_/�_�<Ho#j}KAo#��۠���S>���ԟ���ߪ"���e�J�I������@�+�_U�T�_�m�g�J�WJ�1��+n���~��w�̐����TR>J�kO����_�ʯ���?�|���l�.�䯺|*��_��Շ4�v��	�t�)��I�_ӕlO�����V�<H��OU'��ۓ�O�����i�˧r�u��䙂N��A:�?I��?e�����_��/k����?���Io�'�)�ҩ�ϗ����'�uZ=�7�Iɟ�=zq��*�_%yV�?�|�/���?�/�3m@�2�w����t�U��6�G�J��s~H4_�Ozs:%�}ae�7�4�WQ>U�O%O�K�T����R�^�NY���������N!�nTREE  ����������������                              |�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out                   in_2                  out_2                 in                                                                                                                             B162483::DHW                  B162483::wood                 B162483::cooling              B162483::geothermal_storage                   B162483::heat                 B162483::electricity                                                B162483::electricity                                   !               "               #               $               %               &               '              B162483::demand_hot_water::DHW  (              B162483::battery::electricity   )       (       B162483::demand_electricity::electricity*       &       B162483::demand_space_cooling::cooling  +              B162483::DHW_storage::DHW       ,       #       B162483::demand_space_heating::heat     -              B162483::heat_storage::heat     .               /               0               1               2               3               4               5               6               7               8               9              B162483::PV::electricity:       !       B162483::SCFP::geothermal_storage       ;              B162483::battery::electricity   <              B162483::DHW_storage::DHW       =              B162483::grid::electricity      >              B162483::wood_boiler_heat::heat ?              B162483::wood_boiler_DHW::DHW   @              B162483::wood_supply::wood      A              B162483::ASHP_DHW::DHW  B              B162483::heat_storage::heat     C               D               E               F               G               H               I              B162483::wood_boiler_DHW::DHW   J              B162483::wood_boiler_heat::heat K              B162483::ASHP::cooling  L              B162483::ASHP_DHW::DHW  M              B162483::ASHP::heat     N               O               P               Q               R              B162483::ASHP::cooling  S              B162483::ASHP::electricity      T              B162483::ASHP::heat     U               V               W               X               Y               Z              B162483::demand_hot_water::DHW  [       (       B162483::demand_electricity::electricity\       &       B162483::demand_space_cooling::cooling  ]       #       B162483::demand_space_heating::heat     ^               _               `              B162483::PV::electricitya               b               c               d               e               f              B162483::wood_supply::wood      g              B162483::grid::electricity      h              B162483::PV::electricityi       !       B162483::SCFP::geothermal_storage       j               k               l               m               n               o               p               q               r               s               t              B162483::PV::electricityu       !       B162483::SCFP::geothermal_storage       v              B162483::wood_boiler_heat::heat w              B162483::grid::electricity      x              B162483::wood_supply::wood      y              B162483::wood_boiler_DHW::DHW   z              B162483::ASHP::cooling  {              B162483::ASHP_DHW::DHW  |              B162483::ASHP::heat     }               ~                              �               �              B162483::ASHP_DHW       �              B162483::wood_boiler_DHW�              B162483::wood_boiler_heat       �               �               �              B162483::ASHP   �               �               �               �               �              B162483::DHW_storage    �              B162483::battery�              B162483::heat_storage   �               �               �               �              B162483::PV     �                       x^u�!KQFOڬ����Z\0�Р��`0�M�&��TV��jU�b���M����;g����o��	��+u�<Z���l�p�U�U�y�iu��[^���U�l�(,�*3�%u#V,_�ל�p�T.��,Ü�������p>TN�R�y�u�Y����U���(̰�*�Cu�-W��l�p�o�_����>KaK��s�dy�E�����E�Ӧ�i_l�I�|��>>)R�lNZTG�΍����FHDB  �        �
h       systemwide_levelised_costu�     i       total_levelised_cost��     �       resource()
     �       timestep_resolution�S
     �       timestep_weights�W
     �       energy_cap_per_storage_cap_maxsY
     �       
energy_con     �       force_resource&     �       lifetime�0     �       energy_prodZ;     �       energy_cap_maxF     �       energy_cap_min�P     �       
energy_eff]     �       resource_unit�g     �       storage_cap_max�q     �       storage_lossI{     �       export_carrierD�     �       storage_initial��     �       resource_area_per_energy_cap��     �       cost_energy_capC�     �       cost_om_conp�     �       cost_om_annual��     �       cost_exportc�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fractionb�     �       available_area��     �       colors�     TREE  ����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��/o�@���,r�x�{H���w�%�%K0($� ����av�Y��]K�
��k�ޏ+�@x.ߧg�c�r�y�X�;u�㚃5A����r�	q!�N���`�q���-�n>M�e���.9��!Z�q�b�V����9o�'VN�?0��s���6u�c���Ĕ���?|�G�2K�F揃1�`��}b����T�s��Ҏ�~2����s�ٿ�.��A(v�G�C�:-�����LZ87�¹����"��%�LTREE  ����������������9                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
           +        _Netcdf4Dimid                ί�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       |�	           �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                   L�uOCHK    ��	            +        _Netcdf4Dimid                郞xOCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �R�OCHK    S�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ޹3�OCHK    ��	     P       +        _Netcdf4Dimid                r��OCHK    ;     �       +        _Netcdf4Dimid                  �xIOCHK    s�	     @       3        NAME          loc_tech_carriers_demand �P�~OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint h�"OCHK    ��	     @       +        _Netcdf4Dimid                9g�OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �i�OCHK    e     Q       '        NAME          techs_demand   ��v�  x^�r��P<��?��V;�M�a�ܨ>#���UD�1��{t0�^;�iч������� ���   |�	           |�	           |�	           |�	           |�	           |�	           |�	           |�	           |�	           |�	           |�	           |�	     -   #   |�	     ,   &   |�	     *      |�	     +      |�	     '      |�	     (   (   |�	     )      |�	     B      |�	     A      |�	     @      |�	     >      |�	     ?      |�	     9   !   |�	     :      |�	     ;      |�	     <      |�	     =      |�	     M      |�	     L      |�	     K      |�	     I      |�	     J      |�	     T      |�	     S      |�	     R   #   |�	     ]   &   |�	     \      |�	     Z   (   |�	     [      |�	     `   !   |�	     i      |�	     h      |�	     f      |�	     g   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �A��OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint V�mOCHK    ��	     0       +        _Netcdf4Dimid                �eOCHK    �	             +        _Netcdf4Dimid                (f�OCHK    #
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    �t     �       +        _Netcdf4Dimid             !     %~$�OCHK    c
     @       +        _Netcdf4Dimid             "   ��řOCHK   ��     �       +        _Netcdf4Dimid             #     ���OCHK    �
     �       +        _Netcdf4Dimid             $   �	�OCHK    c
     0       +        _Netcdf4Dimid             %   �@�*OCHK    �
            1        NAME          loc_techs_costs_export �v��OCHK    �
     @       +        _Netcdf4Dimid             '   ?�RfOCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint gJ´BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   <H��                                                                   OHDRC                                     *       #�	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   x�N�                       |�	     |      |�	     {      |�	     z      |�	     x      |�	     y      |�	     t   !   |�	     u      |�	     v      |�	     w      |�	     �      |�	     �      |�	     �      |�	     �      |�	     �      |�	     �      |�	     �      #�	           |�	     �   GCOL                        B162483::SCFP                                               B162483::ASHP                                                               	              B162483::ASHP_DHW       
              B162483::wood_boiler_DHW              B162483::wood_boiler_heat                                                                                                B162483::wood_boiler_DHW              B162483::ASHP_DHW                     B162483::wood_boiler_heat                     B162483::ASHP                                               B162483::ASHP                                                                                                                                           !               "               #               $              B162483::heat_storage   %              B162483::wood_boiler_DHW&              B162483::DHW_storage    '              B162483::wood_supply    (              B162483::ASHP   )              B162483::PV     *              B162483::battery+              B162483::wood_boiler_heat       ,              B162483::ASHP_DHW       -              B162483::grid   .              B162483::SCFP   /               0               1               2               3              B162483::PV     4              B162483::wood_supply    5              B162483::grid   6               7               8              B162483::PV     9               :               ;               <               =               >              B162483::demand_space_cooling   ?              B162483::demand_space_heating   @              B162483::demand_hot_water       A              B162483::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162483::batteryO              B162483::heat_storage   P              B162483::demand_space_cooling   Q              B162483::DHW_storage    R              B162483::demand_hot_water       S              B162483::demand_electricity     T              B162483::demand_space_heating   U              B162483::PV     V              B162483::wood_supply    W              B162483::grid   X              B162483::SCFP   Y               Z               [               \              B162483::wood_boiler_DHW]              B162483::wood_boiler_heat       ^               _               `               a               b               c              B162483::wood_boiler_DHWd              B162483::ASHP_DHW       e              B162483::wood_boiler_heat       f              B162483::ASHP   g               h               i              B162483::batteryj               k               l              B162483::PV     m               n               o               p               q               r               s               t              B162483::demand_space_cooling   u              B162483::demand_electricity     v              B162483::demand_hot_water       w              B162483::demand_space_heating   x              B162483::PV     y              B162483::SCFP   z               {               |               }               ~                             B162483::demand_space_cooling   �              B162483::demand_space_heating   �              B162483::demand_hot_water       �              B162483::demand_electricity     �               �               �               �              B162483::PV     �              B162483::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162483::DHW_storage    �              B162483::demand_space_cooling   �              B162483::wood_supply    �              B162483::demand_electricity     �              B162483::demand_hot_water       �              B162483::PV     �              B162483::battery�                  #�	           #�	           #�	     
      #�	     	      #�	           #�	           #�	           #�	           #�	           #�	     .      #�	     -      #�	     ,      #�	     )      #�	     *      #�	     +      #�	     $      #�	     %      #�	     &      #�	     '      #�	     (      #�	     5      #�	     4      #�	     3      #�	     8      #�	     A      #�	     @      #�	     >      #�	     ?      #�	     X      #�	     W      #�	     V      #�	     S      #�	     T      #�	     U      #�	     N      #�	     O      #�	     P      #�	     Q      #�	     R      #�	     ]      #�	     \      #�	     f      #�	     e      #�	     c      #�	     d      #�	     i      #�	     l      #�	     y      #�	     x      #�	     w      #�	     t      #�	     u      #�	     v      #�	     �      #�	     �      #�	           #�	     �      #�	     �      #�	     �      �
           �
           �
           #�	     �      #�	     �      �
           #�	     �      #�	     �      #�	     �      #�	     �      #�	     �   GCOL                        B162483::heat_storage                 B162483::demand_space_heating                 B162483::grid                 B162483::SCFP                                                               	               
                                                                                                                                                                                   B162483::heat_storage                 B162483::wood_boiler_DHW              B162483::demand_space_cooling                 B162483::ASHP_DHW                     B162483::ASHP                 B162483::DHW_storage                  B162483::demand_hot_water                     B162483::demand_space_heating                 B162483::PV                   B162483::battery              B162483::wood_boiler_heat                      B162483::wood_supply    !              B162483::demand_electricity     "              B162483::grid   #              B162483::SCFP   $               %               &               '               (              B162483::wood_supply    )              B162483::PV     *              B162483::grid   +               ,               -               .              B162483::PV     /              B162483::SCFP   0               1               2               3              B162483::PV     4              B162483::SCFP   5               6               7               8               9              B162483::DHW_storage    :              B162483::battery;              B162483::heat_storage   <               =               >               ?               @              B162483::DHW_storage    A              B162483::batteryB              B162483::heat_storage   C               D               E               F               G              B162483::DHW_storage    H              B162483::batteryI              B162483::heat_storage   J               K               L               M               N              B162483::DHW_storage    O              B162483::batteryP              B162483::heat_storage   Q               R               S               T               U               V              B162483::PV     W              B162483::wood_supply    X              B162483::grid   Y              B162483::SCFP   Z               [               \               ]               ^               _              B162483::PV     `              B162483::wood_supply    a              B162483::grid   b              B162483::SCFP   c               d               e               f               g               h               i               j               k               l              B162483::wood_boiler_heat       m              B162483::wood_boiler_DHWn              B162483::wood_supply    o              B162483::ASHP   p              B162483::ASHP_DHW       q              B162483::PV     r              B162483::grid   s              B162483::SCFP   t               u               v               w               x               y              B162483::wood_boiler_DHWz              B162483::ASHP_DHW       {              B162483::wood_boiler_heat       |              B162483::ASHP   }               ~                             B162483::PV     �               �               �              B162483 �               �               �              B162483 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �                  �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     *      �
     )      �
     (   OCHK    �*
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    �*
     0       +        _Netcdf4Dimid             5   7IOCHK    +
     0       +        _Netcdf4Dimid             6   �A�fOCHK    C+
     0       +        _Netcdf4Dimid             7   �j�uOCHK    s+
     0       ;        NAME    !      loc_techs_storage_max_constraint ���BOCHK    �+
     @       +        _Netcdf4Dimid             9   un�)OCHK    �+
     @       +        _Netcdf4Dimid             :   MK~OCHK    #,
     �       +        _Netcdf4Dimid             ;   ��}�OCHK    �,
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��e�OCHK    �,
            @        NAME    &      loc_techs_update_costs_var_constraint 1�;OCHK   Q�     �       +        _Netcdf4Dimid             >     �^�OCHK    -
            +        _Netcdf4Dimid             ?   O8) OCHK    -
     p       +        _Netcdf4Dimid             @   TH�nOCHK    �-
     @       +        _Netcdf4Dimid             A   ��S�OCHK    �-
     0       +        _Netcdf4Dimid             B   ��6�OCHK    3>
     �      +        _Netcdf4Dimid             D   �+�OCHK    �?
     @       +        _Netcdf4Dimid             E   X`x�OCHK    @
     �       +        _Netcdf4Dimid             F   �m�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   @�EOOHDRH$           �             �          H
     �          +         �                   VI
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    �=��                                          �
     /      �
     .      �
     4      �
     3      �
     ;      �
     :      �
     9      �
     B      �
     A      �
     @      �
     I      �
     H      �
     G      �
     P      �
     O      �
     N      �
     Y      �
     X      �
     V      �
     W      �
     b      �
     a      �
     _      �
     `      �
     s      �
     r      �
     p      �
     q      �
     l      �
     m      �
     n      �
     o      �
     |      �
     {      �
     y      �
     z      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      3.
           3.
           3.
           3.
        GCOL                                                      demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                  	               
                                                                                                                                                                                                                                                                                                                                                          !       	       GSHP_heat       "              DHDC_large_heat #              SCFP    $              ASHP    %              geothermal_boreholes    &              demand_space_cooling    '              PV      (              wood_boiler_DHW )              DHDC_small_cooling      *              demand_hot_water+              DHW_storage     ,              demand_electricity      -              battery .              grid    /              demand_space_heating    0              wood_boiler_heat1              DHW_to_heat     2              wood_supply     3              ASHP_DHW4              DHDC_small_heat 5              GSHP_cooling    6              DHDC_large_cooling      7              DHDC_medium_cooling     8              DHDC_medium_heat9              heat_storage    :               ;               <               =               >               ?              geothermal_boreholes    @              DHW_storage     A              heat_storage    B              battery C               D               E               F               G               H               I               J               K               L               M               N              DHDC_small_heat O              PV      P              grid    Q              DHDC_small_cooling      R              wood_supply     S              DHDC_large_cooling      T              DHDC_medium_cooling     U              SCFP    V              DHDC_large_heat W              DHDC_medium_heatX              �A     Y              �A     Z                   [                   \                   ]              �     ^              	     _              �A     `              	     a              	     b              	     c              	     d              	     e               f              �A     g               h               i               j               k               l               m              energy  n              energy  o              energy  p              energy  q              energy_per_area r              energy_per_area s              �     t              �     u               v              ]@     w               x              electricity     y              �     z              H
     {              k�     |              k�     }                   ~              k�                   k�     �              N     �              k�     �              k�     �                   �              k�     �              k�     �              N     �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              �[     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   3.
     9      3.
     8      3.
     6      3.
     7      3.
     3      3.
     4      3.
     5      3.
     -      3.
     .      3.
     /      3.
     0      3.
     1      3.
     2   	   3.
     !      3.
     "      3.
     #      3.
     $      3.
     %      3.
     &      3.
     '      3.
     (      3.
     )      3.
     *      3.
     +      3.
     ,      3.
     B      3.
     A      3.
     ?      3.
     @      3.
     W      3.
     V      3.
     U      3.
     S      3.
     T      3.
     N      3.
     O      3.
     P      3.
     Q      3.
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`����Ǉ@�����@ q��x^c` ~�� ���@  >C�x^c`�г��㇞����KK����  "��w�x^c`����Ï@ D�������Y k��x^c`�6�B��
�!�A  �yPx^c`��"@��Ï�� ����� \�$x^c` �Yii��� w&�;�"�@����g�~0x�þ�A���{ �x^�g``0��b �" �G�1� �����C��1 /Vx^Kya���  ��x^��S-�Rd��u���>�J��0��� ��x^�f``0��b �
  b �x^cd`d�  " x^cag   Y x^c` 88$����ge������ �@�  �]
�x^۱�A���Ֆ�5C�u����ao_ m�	�x^c` �� 5�zpp  ~�x^c`���0�����~? D��x^������ϟ?�'N444��ի���́`��Ǐ�V�\���;v���6��  \*�x^c` t �u?~����.���;�� �@
x^c` 	,�P?~��h���`X ���x^��``X����� ���~�����z ��]x^�m�z��{� ��x^]�I
�@D�r�gW�Wp���.���H���d�֥���m�y�x�[��{8���+��w�o֔��/���� �p�p���/%Jx^]�I
�0ЬD�^��u���������x���H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � �8-x^]��
�PF�Ak'��M�]j�Y��=|ˋ�o�s1��61�a>4��o�&���ݿ����h*�i�~n�[J�w��-���₂���x�w����-�G��O4�i$���$�x^c` �Y`f��� �8��=8 ��= �G�x^���� +�� �@\���bE$~7�"�;�8��	ĶH�.  s�x^Sd``pJ�a N �B�s �2��%��,@,��gbi$>K��HA���X�?��>F �@�3���T�	qx^�g``pJ�a U �C⫠��$����WD�+�<_
�e���@,�ė�>H-2�d>�l  
tx^�b``pJ�a M  
% �x^f``pJ�a ]  	� �x^�b``pJ�a K0��[ ��M���,�x^�```pJ�a [  
Ux^�d``pJ�a G  
ux^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              3.
     Y      3.
     Z   Pc��OCHK    �T           L        DIMENSION_LIST                              3.
     c   ˹�          ()
             �{�_TREE  ����������������E�                              �[
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �V
     �            ������������������������A         _Netcdf4Coordinates                               �(
     R             ���BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S %  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F \��                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              3.
     [   s��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��;�OHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3.
     \   ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3.
     ]   �9�                                                                                x^�\���?~��\�h�B�I�8�D8�'"�DD-Z�/�H�Q�9�D�9'!��^�x-$�8�DD��h""���}���z����~���w��w��>�\����>���ʛ)�x ����' ��y����)v\�\�g�JV��u.�0Qy�Q���< g@c<��s t����m�kmx��ǯ ,t��5@�땏h��Xp�Ͼ�w��(?��� � ��Xu@�}^�� ːn���]�� � L{������s�Q_H̏|�P��_ ���o�(G�� _!����W��B��P�a�� ���������M K�'�e��1 �{x�6��߁�� �DL܅:i G\��k�%�`������G������#؆r� ^C��$��$�1���;W�(�G �#���O	�F�`�W�Ѐz��߀��&Υy�4��z��<@�O� ��P��*�~�?�Ũ�/nD�䇃U��V�Bv�9� K�{`E$���~"�>=ב��@�}(f���솒T��f�~�wa6���
8��ܖ��ըO� q���~Po����>۷�r��-{�-i\��	����߽?/Ȇ���@��u���"<�f>~�b�X�o�`l���~c/!Ow{���R�*�7�h��4�6�Xj�t1�oB�:30&^��w��%�r��m���	�}�	�X��7��� >���p��� v6���cD�4o ���
��]�����.�ޜ/`�.*����W!8�1�iH6|� 0��I'�y�+��������n����S7�����8���`���$��D���	�E��C��$�� b ��"���!v��o������ｂ� m/�}�	���
 ���x�n����L9�� ,��% ����#n��>��e�#k�����[�>BA�X�~����|���k��E|�8��� �v=@7��~X}�Q݇�%%c���1�� 3s�O�s�<����{��?���0H���?�m�=��������^~�F�_�J7�%`\]H8=�&<���O�$���D����C����\�+L�8�1& ���1u�G[�N� u�� �@�M��G��|�']�����i¸�Gh�8��2�����x�{�&1���D]��'�x-E^���
��q��\�,���h;�#��8_��0�&�i^k�O��xߠu�g�g�q�?3����e��86��"���}e.λudD�����Xdc}5֏#f�&�EG>Ĩ�	�{1�-�:�d��s_G�1p�E�xi�,q�4Aߊ<��?��/�]��-�(� f�����r/����7�l0�o"?7��7 �\GݱQ>�V�|P��z[�τ�����t��'@��r�sQ��F��r�>/��_)���9�g殆�ht�q0��b�L����3��r(�M$� �s��?k�ـ����!�1���FP2��:��^�C")h�8p��+�q��?�ޜ5�����Pp�#�J���<������R�F���Y����͉�Z�����h�\�'��u00��h�"�9?�rm��*:����zn�8�����&����P�<<��y��^��\�E��p���?ܽ
0s�c5(��r��-s��1IZ���㐇�ܘ�~��C��cÄʪE:�@Y�h)���Qd>l��7V��A�q�by�qˏ�m��+�6��>�{?؋���S�	|c�a3���v������� ��2�Pl?�%�b����'!��_ �@K�/���#���ю�	_�ˍ�͋�QbQ� ԇ��7�:�o#�Aǎ��yn��b��-�?.���~�5����*F?XL�p�S8¥��}��J�2�)�g5����kk$0g&쇗8f.�/<_G~�8�O�8눘�c.�\Z�!BEq��:�,<�K�D|"��-"p����{��r�oG�#^M ���f���w�D��Ǚ�yD�c�b䅃|"�����	}�D��A�8I�@���h�	o36����mt�<�Y�4((�<q܌��s6[���1��/4EAgr�fCv)k�І�	z���A�'�O���޽hS��Ҏj�+L�|���I�҂o�=H�c=��������ϩ�4�K�|���˴������qO���/���^n$�ޟx!u(a��F���I����Pv�9}�~w���7�"ﾹB�����#/�G�'���.�I�;���K�hHszp����`l�wM��ӯ4o�$�l��$6��[�4�6�hI%�
����3�{�-�P�9�a�ͳ�Y��uo/Z��ՠ��5�iGܿ߸V�9����h�A������T鋾:������g��{����t~�C��MY9[\ޣ�`����i�u��CJX��~��j͇a��M��y�"�k���������ޕP�h�.�i.��W�\����@�L .��P3z�6â� 0�����c�C�Ax.�����9���'_L��n�	��? ��sK� `�z8v�v������#�Ł��B��~ &�)���;�\~��t/@���K���]���:.��x�%�R
4��7�@2h��¼��C��y���c=|�:����e����I����U�3\���Y0pu.Ps�6���v��S�p�DT}~Вp���:�&W �	3�i�[	/>̅]qڭ���Mr!���g_�/�`}�1x��X '��{x� �=�+�qX����#����f�<'x��/k+
��^��q't��~��fm�z��g<�A[�<v�\	It4�r�m���k���m ��e���.]���������N�_V޷���|޳��ژ�>Пt��/WxЮ�iZS��
�+*�&��Z�>�Y�������y��E%�������������^v��x�M_n^�w���L
�;���S�'�O&�5]ҟ��.�!��/���]��|�j�q��AR�ԯ)�_.�w'�ܖ��t��У�?�ړ�/��9�z�Yv:�h�/A�><���?�v�����ߝ��e�_�}w�}V]���n��)ڜ��n�<�.�
����1,U%�Y��00]B��e�f_���A���,K^ۅþ��G��e�;�?V�=��\��&(����8�`���5��mH������s��n����~�⴨�k��.�_�_�0|������5�{��]�wzY��`E���o{�n���B�> V���u'>9�������~��g��s]����&<Z��]7Ѻ�/�f�ln
v�y�4�=��Q���Ws���/r)|�}���u�^��!���#� �����w.�Aq ٜ�B����������-���M5GXԴ�㚏��x��I� �G{����g���{�n�[��O]tZ:����y���<ǎ��h�_��X�n��L~�ܖ��1�����r���Z���_�w������¦��?g-xw[ܥ����X�F_L9�4���o���>�`��T�.
-�����o�n���/���߳k������ϞV��W7R�r�<��Fu��������<�)����[�����۶g��?��s���N�1�����g�
��?/lg��C���f�4�[I��'}MK�7��%��l_u�{�������5#Z���$q����[�wZ��<��9a�bqD���g�u�-'.?��g��;Wǖ5m&/��y��Yg�Ֆ���~W�;d_$���;R�۫���m�
�\������2o�?wE	v3]�y���]'v��|��P�.��N���.�"͎|uޏ#��w��پ����n�rg|�����@���O�5-۾�pwYq���3�(�n�)��ծ��G^}ݽ=��ҙ<Ͻ�YT�g�ȶ=��v���`������[ʝ����e�ǋZS�ߡ_��默,�5Z���/>�����W���>��g���O6�BuN��f��MI=��y���\�w��,ٵ�)���"��.M��[��'�ۨ���m�'��_:�f*1���7�[��k/����O�t����~ryr`���m=��'�lH<�ћw�䰬�^z�B-�C��T��s`�}��!-�?�!{�]�}�*}c����!��twW}�EJYET­��;�+=2�3sV s�>��_?���DB����u�c�,Xs����%]z7��;߷|���kF�]�N��s]�W/'^��yQ_��w_�w�Q���|�p"��8��'���_����sUW����#�����W��l3�^�Q`]l����s�;ύ��ٺ���U)�����+�|t��?�/X�Ӣ��F�����lL����>g�&~�|�؀�������Ͻ}h��Q�q��ߩ���-���SO�nl���9���ּ��{�W��a�i���/��������|���Ѝk�/�,=@13?���q=K��Ė����u�N?�n��uؒN����}�V�3��m�X\��KaW�|��j��N7r�n���Sc<�{���F�R����{��B'�A
�����������aϕ**4����i�����?��<����偾���X���O.	���r?�x�3Wy��y�m��o�}���`��O��*�/N�vP?ΛU�ᾣ��=+���x�D�m��O��v����7����t۟5e�Y�髅�M�|̛�awu\.�gU��[=�����>ܳ�o�2����7??�����Ey�TӇ��o���b�S���v}׵�#y��Y;.g�ΐ������á�[&��\����_ny'��=��wYC����L��ꣻ�U�7sf{n��ݷJs�j
X;=�r���a��o�T~����yo��y��\��L��Ȟ���(�&��/d��l�ڹ��n���׊/�Y{b������<=the�����hŀ���Vܺ|tۨ�)w����}|;o�7u㾢�uo�J��_���!z�w�����ZƘ߻2F:��.ό\cOX/=n�֠]Q�U�S}���Y��󻨢�M�������vu���	u�-{���i΋��_��kuA�w�lŲ��{�8��,ف�N�j��������OvRϺ;$����ۂ4�xO�ʮ�!oz�۴���k��HI=w�o����]�����M?��|�rřJ:������ճ_9�ڪ|��5'u˕M7���j*�3�v�v�+I���=����S�������A���ߣ8�N,�o}�j������Y�+W��+?xsܻ��ܲ>e�����k�9|�sa��pt�Z���iή(��~?.�G}��:�v+m͑�{.�oY�����4ͥ�}�ˢO���g����A�*m��F��.�;�$���4_���7�_���K:+h}�]����ݺ��Rw�on�ӥ�+�7�X�>�C���~q2+�@�3��:}�C?QV��J3��X>�����O��9��vwd�5>���_���1t˥`�&�R@ǆ�͌�g�X2˲U�Ͽ�Xm8|�Ī���Ŭ�U�Y8{��I<��뇷+>��_?z���?mL�tf�Kk渀v�WA��Ų��[�>�:z����[O-p�z_��Co?���_�M����Χ�_��&4���7;N~ҲNqn鯟ߓ~~��7��w����]_�:}z5-��s^�d\0�{�F,:� �n�2��)!N�f�Ko����?BN��h��Ķ���;��g��w\�ܙ���/�މX����|�E���K��Y��C��e%��0�(?���ɭ��嗀����8�_R�����	NֽG����اX�/I������c����z���L]�k������/��?�X�;� Ź���G��&8��N�}�����r{睱��=�ӯ��|GW�	:�j���stY|�ݦ��aÂ�����ͅ�����]�[~X���yV�Q�3��D��Ǣ���컭��EMI����/5�$\����V��p���O�&�]���V����5/���.��WHW�o�i��j�Y��sۛkH�Q���ԍOܟ߫��,����_:!,�1��y\9L��������6��ix�[�M?λH~����<�_��!�[�Ǳ�~��!��o�+�˦7>5�H�hd��j��2��%k^`���������ɛξ�6�¬+m�Ov$���|���C�_;Ԛy~�5`�^��w��	�ޓ��:���٘���q�i�R���j�m�DS�����_Ay��i���5�/]�p���{�W��n����#����uޫɁ!�|p�d����~rcƊ�F�ε�������m�͍;��ʊsz����'6�x'um�}hBqյ�pnYw(�;����W��do�|�s������ԅ��
�{}�&3Ʀ���;7q��u��4-���9���C�����Z/��7穌�G�"^�����9W��+��é���ӭ=��vg���v�@]�j�ށ�
źek:V����-�w��������o�m���pv�e벝s;�Su)w�_��+PX��ү]�;[�/��U>�)_����W��	�l�{�G�.�	W����3�9��V���b[�����nx��_. n_�^ �*�@<N���?�k��l�OY��q���+D�?{���3 ўH���p�{ ��a�g�F���)����8��c>��`�+x^О�g\��pj��W���E:�{ �Y p�#��a���|qOC���ǾiT�U� ��,�4�����- %�t�r9�g�����p�n�����[��a�Q&<�� �*��7#�F ?�'�4���c?o �5�; ��	�<W�Y�����x��L�E]��gY~��`����wx� n!��Ũ˧q<�_��r����!� åz��k��<�r��������������{�3��f�@�����	����b�6���E��|���l,���!�'���� ���Rl�
%�'���\������b
�ba�����Q֢�M�#�
�g���g����pu?7`|�`>�{�?!�s W���� F�g�hW[���T2�>x���|[]Nx��<n0oV�;&�wr3���x�0?��t��O"��M��{(ױ@�ͽ��M�y9� y���#�
ЬhS?�������OC��_��%:�������~�@��&خ[ ��h�J�N"@�w ���Rц�Z؍m�����K�:oC��I�~�v�~|��\��ܵ��g��C�?�����5�x� �WT����y �����X<�x@�.����8}������*�|.@�=��� �c9��T2b���f��=�|��BE_]�=��m�-����7�u2��e�z+��� ,�� /�N:�[!��[� &�_���O�_�`�[�s���<��8�r��VH��a��@]����99����CH_�~��k j���S��#���ibӆ(��W�ᱴnx��̾����w��Q?�<���6�/J��6%"��}���W���("J����8{y��S��f�RTz0n ��q@�����8I�
�i&~���0v�q)!b�d�qV�!� f��,��+U��(x`�,�kb_T3{�D]��X�}U,"�cB�Q��
��z�� x8Ό�>�%��"���#�|xM�1�7��}��"/\�#Ĉc���Xľ2��<\�ձ�M��4��}�ȁ��}�!C��J��<�Վ�Y�đ��ql�cEz<�c^���l��"W��u�Ũ?�;C�p�&�a m-���[B�ǚl��m6�a@�	�<�ф��؏��|�.Gl:�����BE:v�Y$�L
��������D���p�ȇȿ�b��	�&έ�MR��r@$�����D��l�Ԃt)��@J�ƪ��3m���Z�Hd�ɯ)�l5���` CD�������L>Th$�G��r��4K9"�,5���Pp��"�Z�j�(RX((�����l�
��)�^$�ACБ�
e�%"��h@�Z-*�(���L�H�t�Bt�,&H,6P�g���E{��&�
�"��
,F#�-�sX��R�Dl��1 I	�AG�8�C5bGjR�φY�:V���5���Zl�K]1�f2��(b�ʂ�2H�Ts��P���#چh�tB�
P[x%�2�>��<"1� p��b�e3s~B���<�8��6+��Z˄��%�&�/U;|W�}��?O��?�;����������e>?ԎX�Н�2�s����`�I�@�:�����@u��䐃ș��#rJ��)�q&���8��x&���H���$�Y�6��
">�ǋ\��*�.2��fU9�Ռ�ⵚ��p�DǈB�(p䓱��$�Q$|G\?������GcH�Ø	o363a?5���R䇂4�(3�r&�������5H��k�7�y7y4X�AS�L�3�\;\���8)'禎t�5zxR��B����)��2FHs �i��p��`�qeD�m��I������>_&��)CvQRPŖP���\U2E���N:H����|SeTDUa�OŬ}�����ׂ���r�VSo��i���)oUy�t�?��E��ƂZ�BUF ���L��}��"}0D�V="��k���ono�_�r6z(*o�lv��ĭ��]���J�C�R��rk4#�)��B%Wr�3S��C���Nu�o� ���r�zd;��+��(;A����V�v��M�[:2E#�����,&��= ����@��0��u���z)�P�	v�
OR}g�hs���)�>�e���ߐX�)K�wo�����l�C���je��\��0X�& ���$��#�p��WG�l��1-?I��E�Fy����k-�)�9��2.�?�2
4CPEhE5�; 4S�Wc�3$ƆAof 4+����w��T-mg
��\��̼�'"ſMt�$�O�^�R�{��\��۟��Ґ�ϢAO�(�	}!!�:|�����ς$A������G�m�	:�
F[� �<CB�&x���Tǟ�����C���W��*]�)���E�ɮye$��l@��Xro�Å���Sܢ�LkF���I5'�����t�����!���t�C�0�M>X�P��֕�=�y��[z�i����Պ��X�iv�8�_�d����%О���c\UQ�e���\mulJ�=U).�W��{F�蒛�]�Q��:�ɇ�>]wr{��hɒ�t�jɶ�9	��y�Q%��^Á�Y��>����<��Mb'0�h�J{E6L'��!�/���]��4ѫ���%�.P;NMI�w�졊&�@�GOwN��i�ߧ�y�!>��#��ȑ�ƕb�8��VC
�k��?? 3K*k+�s�F�I�a�*�i��T�ѩ@0Cm�*�Vl)qn��տd�䘮����|����Hp�hCm��tSN�m���Jw�aژRv���5vj D�)�|"Z���Sy.�̊���`�V�d�{�S��� �I�@qR�r�Cm:jR��^d���	��(���?�֌��A>���j�{�l�<���;��ʩ�� �^^���T�CS��pe�ƭ�P�m���Ԡju�x����)�#D6]~f�n���=�GS!�Fn�,���ƈuI@���o��yTUk���ۉ��$exe�kk�RWS�O���{t�xl��`a�KCLP^>5�TPG��	덢�E���EE��t��M�����]�//94�b.˕W�h��)Mf�ȲF�}R��ꈲ0Y|�.T�U��5z��ji�$F����c�^a���U7p�U�4e��j.(#)[G�xeA����`��S6)�k/���Q�'Š��*4���L���Jc"��ܓ��J�!� ��O�`ZW�@�*�:�������h�Lu4��`9-t,���7��Ɍᵥ��P�v��(�S��v��w�R�N��h�2�8�*�K����Z�Y�n�]9]�Y�	�JoS�������f���]΢��,V��8�+0���7<��	��뒂|����I���f�B�Y��q�tw�1gvƨb���E�<	߹���� ��N��,^qO�+����Y����L��������t��Qns6L����}u4a����������Y��MS6Ň�SE�S=��I�{=s:Y��pu�*	�j��K���Y�T��_�ܢӒ�k����"KcT�>ʚ4M�[�`EATʔ�#-��^�۔�OW�K=���t�2ܥ8U.bN��d�if��,[�qQ�[��ZZimDH��`�;�B��t*�5�ޭ���I���T��������a��B�L��E�D3�y��8���!H�pΗz�yeu$%��Ǥ�\"+��n5u�%�����!���*-O@���2�R����|sJu��H+M�=>,T�
��Ԗ�ΎdAu�SJ [i��	���)N�B�>�^���'G�T�tls7ӕ! ������^��*Ǚ�� ��ꓛ���}���4uxM]�s��.A��m���t�
�l.I�1}�^!�ف�IgY��1�m$��&�Y�9�qKU�(�#�����r�ɜB�*Xks�U���I�d8����dE��ʵ.U���)���Ɂ�vR 7��Xe-15��n1�Nu[@h]�Y�T]6RD� θ�X���ɞ.�j[�Q�վ�!R`��G��)��W�0��#YP�'_Z\�/����w��"|�LKV�;�^a���,�ɶ�1Q`�Z��̡�G=���M�ː{A�B?�А��3�MKNi�N��l�tq���8�2��G����g�:3���ar���1��TYI�ts���ڎ~,����[k4Ú�����Z��U��O�a&�J��T�Ll�p���H�	>�b������k�H�p��0=�cBʣtřm�psQTV�;#</����Uj�[��+c���>�nޜ�hF�r��Ü�=E�b�=�^��<�@#��_���.H5�{���6eWRȌ�a��<w:7�/�;O�4D���e�MZ%t�H^�뗗eT�)[Si^-��m��1kZl�p�--ϳ!ƚ!��w���R����N�@lU��Zcp�(�Z� �=���z�8���i�\����$���B��ٖ�@���$���g�'9M
����2��O�7�in�{���8oPׯ�R����&z�8�5�'�..�x�1��yLäI��&��+d�1������?u2���O��E�D�p+%��5�j0����Ț���`����D3G�.�ץ��S�흝��J��Z+�cz<O\�&�w��u����޵�1+���Mo�ﲐ�3���3j�J�bRy��BQq�{�?]Q�=Ҡ'W�҆��!S66Uޙ�^̣R�3�2m���2�
bb�FZ2xӺ�xi�OF�p�Mmh�.w)!+�����r��5��9�a�|CH%��E�QD����v���Ϫun���|XޢR�'_��\�U̍���rH�e�uE����I�SE;�4�1SLj�O��.H+��d�����ۣ�ZkQP~%K&l��Vr$n�����I�~϶��<դ��I��R�[)�%.��Ҙ�FM�4Ǟږ����0D�s���Ei+��g���mJ�Z�������,�0Z<Z��$^�Њ$��SF�ɮ/���X^���3�Ք�b���S��;�c���i��<�ƫ�U����w[���&1����3�?�{��� qt֒�A����Z�}��Kh���.�����x�tA�iLdvM���j�ۓH�)���5ŵ��,�;g�D�Y1ya4C����Z���k�nl�v��X�J�k��W�*�	ܛL��]�u�*�/@�kM��5�6N�HTɘ9�a7w����i���1�����'�Y��c��ڱ�P�����I���vz��,I��>.��C��j25ӽ��?�!0ӧ3B����&���ۣ��I��ڽ��4�B�d�M��O����)�&gKM�Z��t�O�����W{3�Z8��Fi�4���~�B��-�OɈN��g�e��W�T{eV�*��*�dvv� #�����6-��u��Qj _�+�s�X��LOCJ�"Y���1���%�Yk��I��#�V��F`v@L����5�R5i��i��Ԙ:z%�	������J����/�#rh�4�[9�����hzG�Eye����֖L�մ�Kj)6m�Ґ��ZE�����C���\�er�^���[I��A��:f�q,|ʔ=i��e50�jIHHU5�R���tEh�y�,�:yc���=�ɯ�Wv{��(�2j|B�pNZo]�s]��Ē�����8�A�<�@�*�n}[�����оD���h< ө���P\?�4��[�u	���J7ME-&&/�=\��W��C�>�3�*�ct���0�]�N����Y�Җ�_[YGN�.���R�&���"w~�f��?ʯ��(M�i�Q��1��������̮�.fN�G��S-I�+h6j�#����B�`C?jU?�Z7�^5�ϫ��6y��ݤvmm[�4�BX���)t�H����{�ghR��yeW(t�J�vH����äm��0�EX���Yr/}Y��w�+��� 8Y�� 4ݟ�����>s\��g��'��?�� ����G� ��|� ��%$�tӻ��� x�XZ��{�1dM���v>�G%�9Kp��/��������.���ȏ�@�`#��7�s�%���	P����!�������G��ː$8�W�O�� �B���j�����z� �xuss��[ w�㲏 �t����~
��E������ur��(��Y ���5�s=�6��wg�[+�1 �/G~�XT�s �>� �} �6��o(q�| �.��u�hB]�c�e� �ǚ�~���p�e�pԥ�6����&������
Z(T#ߴ/��(��P#��u'`�h�-���h�!����?��hc�k L���7 ��D��
�hˎy� ��L@��� /�.���P��루�-�0����z8f	��pu�,W�,�]x=�g��K+6�lː��݋A�Xh�G:�|�4��_�
&`��>y�	��X:ܝS	��7�FA��S��Y�7��Ee�a�د_���wG:�K�w�X5@��x�vr�����䱋�	�[�Z_�Mc�O���XL�n�{U���������@u�3���7�uy1�}�<S��&,��6��·�`��h����o�f=6�`v�x�������/X�p=l�F��D�W×_!^�H�.�Y��S��{�= �tG:�؋t��P��,E��m��ǝX�u!�|���
p� �]��o������7�u�u�D�F��~u��;���I��ߠ_"��! �I _��Rclħ� ����e�F,~M|�#�-Fy����@�~�#��Q��)(7?� R���(� Ʀ����0�����"FW:�]�c�;�������>�G�g���<�5���ٔ��=.����Tj2U<��~q�]�=�;�ڈ�������*��c�!���$Q�����*��Zĝ�����g�ɷ �F��K�co�jt���j^�l0�̞.Q7����W�Gy#
����,��KyԀ:4�85�m�ő8�CD��16�V|G]D���v�)� 6�!�G^�?+�y,�}�c����%h��Dn�ّ"%�����%�Cb�������&R�<�ޱ�☗����`���6ڄ�uɣ}`�ё;C�P�&��"m.����N�ǚ���mb?��L�}�WX���>��B�V
b�l�(��2�;1%t�&��1 �(3��|с.r��-<�CF�_�s�qKM&�H�8�
�L1XUj�K��v��b�s��V	�5�#+a�xfo���3�D�W$"�ԭl�l���ڸ� �Tdf���R5�|�Th$G��Q��W[)"�AmU�� �0Pp��,��b��&2J�(?OMQ�8l�
�R��o��^�@ACh��"R�.Il4(O��pA�rq�c6��:���9�5�A��]���{6S\�7�]�ڄR�Xd�a$�jl &��P6��&HЀ&
I��-��y�L>�դ��3�Ztx&"�IZ�b��
��$Z�L���F^L�0sK(��Ag _l��F�lh-�fr�o�𱏘��+����(@L�i Ȉ�*"̆�đeSS~B���<��d!��xDl�1\˄��%�&�o;|����"������ap�#��͎\"���u����bG�@��`��9��A�g�f�,P��%��7���)"� r&��Ą���X)�3���ZķUfrь���{&D���A�`�����8��ǋ\��*�O�yl<�#^��.^�	:F�LD1q�(��'D>��ȣ#�B�
G\�<���3�*�|��J�6E��!lF�hy&��[��Bj�a9��B����!lf�yVh�����ި��J��=������X�|ݛ���	K�r�YIsӒ#~�k����#�uC}2>��N.��wZ��<�9Y��)����tO�oE����+cp*^���jf�Z�Y�ȑZ�Z��ւ56!}IO�i.�8�y�i�I{E�Z�x��d[H������y򍣵������v��TԬ�1]�����n�U`j���ڌC�u.��yʩ�lj~l{U���F=�a��-lZ�Q12��Ή0�$n#�u١��,M��#y�j<(E�%	���"����,ЧS1�PMi,��N���9n#�o� ��M�9�%9�}�j�^�TQ��P#�Cl| �"}"�T� 	r��L;t��`�\�EMb�{�״WI|*Ƌ}Y�����$���rմ�+���^ѭ�0����dh����t�L~��i�P\��(f1�9]��i).�1Z�RC��֚��%�w�A�f|�T0����<�?ZN�����<l���dj�g����w��T��R'v4�������)�l��@��&+�:49��(�r���Ĩ�X�2t��@�K �����d)>R���A"0ţD�<虪;DBM��[\���0Z�	I�N`��@�'@j�8d�hA�P���؃%�P ����pHbG�ң|TL �@W�dN�4Q۔Z�"L��0w�����#�b�M	W3�mCPN2Õ��'+��ג�����64Ƹ�W��D�j�^������rc�%�̥�]4͊L�i3��T��z9�ԣ���B渇�[.���fp"���lAR�HfC{�P��Z�o���4H�I��i��L��y��a�j9�9����k���,���l{2��gI"�,����b��Q]�
���&�� ��.���R���d4���S&��4i���	z��F+�ձ9�v�т�`����.�IސW�S�WӸ��%s\��bU�L�Ʀ�����ݲ�����RD�Z7|��6NBe�0���Ocm�:f�dD���k�|��A�0&ol8Q�O��B�+���˞ꮴCs~��i��� ى��[��n�|���gs��`z��4l�ro���Ue��3	��ڤ4R�`rt��!=%\�`&�%���n��p�<u��O�ۑ�>�Ecj�%=�=��s�Y�n�	5:��oQ�j�u&o�X������Q	��"����c�U�8���{�$���95�P!i���ti�����(� ה@c�e^^~�$��G�G��=���>#�+җ�y/��U)'��22[�ӈ;�� ����N�J�lK�&���JMem	�NA�TsW0{<Þ> �2J[{2����ܔ���Oʰ?9�"+4�g����Nn�y�N%Ν����� ����~Uiy�`v�n�96�HfIj�&�Z;��i,��4�x���ڽ�:����m�HV����9A��naU�B7��t-�;5��~[PߘQ��To�
��]䔊 M�Ӕ&������U����JK�&��N�S�?٣H���Ք^59����%�BR|������s�1��1�v�'8��ѐ^ģ����;�ѽ�t{Ow�pLl�/M��k*�g���*�ΖRNA�4F#J�ʚ��1Υ��0߼$���363%٩��9��:Ŵ6�{T�ar=��C��-T	y���v]��r�����FP��)5�w�����5�aO�g�)�G�r��WJ[�usu����"�i��wȈed9���I�p2bj3*�QNm�I��%��2+F5����(n�{o�ңԥ�'�j�2���1jmzL��P�����Y���9ZF�u�7�\��MC�qk�X+��$��"~�6�-�l�Qm	�uk{&�Hc��c�u>��y9ã��Aoc��oo��:�X��/+/�j�kU�Ѥ�:U�8#�����Q��;{l�����bM�Uצ+���&��!fb�h)#��5�M?X�-���f�x�������~O��¹<MZ����/ʙ�u�d8��r������҂Pgv��R^�Z���d���/wNc;����JI�ny{�P��c��O���rt�j�jXCq���he��$}��*2�Q,hm��d���ĥY�����]�w{z?ǅU�*�����49��5n͒�䞼����vcR�gO�14#��ܒ3Rђ�?�lTq��:��l�#?��;��u��R�=-��H�bRgmbK~uP��R��/�kkqMV�P�-���o+V�S�#���G�2�f�U�
���y�hշ<�>�r��t�4�����R~C��[�0IaMo�(��m"�Ŵ0�����I2[*�(�M��ˬ2M~vy��9Z,����ɶ�����J�:q�\Vo�莊
M*v���oh���i�0�3Ӵ�,�)=E�iT�GM�j���j}�R�����*�P�Ύ��U�rc���Y�����E��c��*٘NO�CL����d/��	��0�4'�v9̮��2����f~@���������)P�SKG�RA�+�Ò���"<��YEN%=���`iV�t@�:$����s���I���di�,g`<�ڛ#,��bk*�<�	�`_'aYk)�)�	LN�NN�3�v���Zv�����p�ˈ.��y���!]�Fy�KmOcXR���ʱ�c����B�KI,o� �'�T�ي�E��R�-�7�1���IQ��w���1��l��:�I2�/��H�cScS
��x�����qҀ���#m�Z��A�{��nu�e~�cFD��c��#s��12cd�hD���a�1r�e���1F���3F�2rf��#33G�\��#c���s�\�s���w<��������s��\?��z��I�E	c�`M��]�o��U6A�_&��o�T�Y��aݠ��y$��D��;��n��e�&{���X]C1�+/�j����srz��{td����'N��Ƭ�;�Դ5:��ٓ:��EBZ�$뱥��7��{�:�16�H����|������SEހ+�%i�C��\l2ŷt��~b䨁Z���J���_�I֒UTI�ö��ˢ�������Io����:�����t1�WE� L4ɍ�zc�=O���yrcA�\dͱWcTSMp�@�3;{�&��Z����H����-�����5���vun�u��"+u�4��8n;г׳��?�؉t���x1��K$Ҏ>]��J��$PR�\�k�:߫*�D^��\�Ȗ�j&��{E�d�6�n��
y�k�=���J��,��'�H�C�fY��� g��QS�^}ry�`�3[���\��.��l��*�k���\/��h��k�Sn��%o绶�M����ql��3��W�8�HC==�S ��;�ڞ.���^����^c��bWB9]:��6is�2mr%+]��vµ�]�Ʀ�o#n�{��j�I`�Ɇ�Ml��=�g�9�C���7�a�kT�C[I猯uo��y�#%�Y6(�u{��(k�vj#�ޣ_+��sFg��&]��ЇY�^KCq�_o��F�7#r�hN�ɘ!��=K�歚�F���PZuu��]߆��]�N5}x��#��I������˲��ώ?�E^���~����v�ؤJR��s�N[4d=dQ��������U}�Y?Z��KR�Vc�� �^�M inz].�n��CI&���0�{[�,_j��$/��)��{��Q09�-QIq̺���u�L�g�����`͎SxH�d��.�J�@[�,Jf���t@.	D�\RVfRߊ�$�Vt��w���^G�)�2uS���Ս�C�,���j�W7��ɤN�{�GG4�plq�ؗ�&���Q�9V����jv��Lyq/ɒ4�$�\s]�i1{�oޔ-�D�N�W��廖��A==�WO]Si˛�3�V�5����yW� (l�*��\'��J�>"	��5��A"�49���96/9K���-���Z�용E�ᠸ:��M��/f�'�ݔ�n�E=�P`���۩�����H7���8���Q��Q3�F�z[S���30 "s[V�U���P����"�<B��ٻ
={#��4z��1�Ժ��59�o�1��"�GS�Tӏ��A�~ss���:�Ԥ��Nf��8_�m�������c��=�Ǩoʎ��%�c�52}t~�ы���ֶ�s���h��6u��Md�����D*�*Ɣ��R��6߷�;J���]�ƅ���q9��\�;cXY-��F�9gXr{�|���|�9�'��!	 � �����e�}�7�?�M����ާ��_�_}O5�VYk�r�� p�&@Mia4%|����9��ھ��V���x�j�Tot�i`�ex�y*�C b쳸�ω ^૝ �Op�E}A�~�p�i 7s.� �% xXp��զg����p�� p͓ 'Q{>t�.�F�\��/ B�V��b�n��t�'4-f��yğ�� ��8F��P�H�ݿx� w�����w�-��;�������P_��"*w���o������h捞�p� �h���L$���{���$�s�+ �%$o$���9P��{7@���g`��G�.�C����9��Z`��ϓ�\P�~
O�>�͂��L;��$@2�w�N��Q��P�D�����n�[�~%ܠ.����ЭY�����.:l�|^B�x���;�Pf���18�=�=�!���~6|��������e���y����P�8��V=�>���{���p�u���������K�E@쇝��9� �gHۮ��G	p���O��H�=��{Ɲ���?s_��3�ۿu��
�����N�Տz�ͫ�Ѓ3�;R��;��`�[W���p���� �w"��[��S �G6~	�����>���+�����"��9{b�og{:�?>�����{W���4��x(�=�G�W"�*�]������s���#�H ��3j���i�v�#)��"�~���y�GP�"�-|��5�>��D砶>
pW/����s 7"{�#~��|�KuH�5�OT�_�]]�i���\�F>�|�����C��,�o9�) �WH�_��ͨ�s�*�+Dd�h��"�W֠B~ D�*#��A6]:��oDd����,�M�kB��Ǐ��?O>����\���1� )�{�,�q���ke�!ē��j�7�E�ާ����#_D2y	iO�U? О���'�~����Nt��;觮�O���9�И�����J�_��i���$&��7�$o��~�}g�P�[ ����q|�v���ƣh����Ub���2�ε�>Up#H&~�ű��H�T��C�"P�����:,t^I΁�58����aC5��� ,T�p
��qX��3��Ƹq��������!8��-���!b�j|6�ƺ1T��Ǝ�Z�����P�9�a#{�cʩ80�\��`�I���2��v�����s[HQ]�����x�1��Ǳ�T>f�Əq���WR��l`�cP��A�
�(!�6�8�B��U!�WB�*n$d#>��1���m� 3ŉ�텐JR��M�&D@zC�̪䚐��RP�~�4 ź	+�y'���c�DF��1u)4eWX@�dX�C��񫀀����!g,^�$��_�� '��4H�� 5��Q �Qǝ���	��L������ex�Y`0�R3�K�H��+R�qC�eG
S��P�2@�+X'e$�2$e!P�NQT�<�X%��K#5l�^���a{�jX �`($�W!�
(H�I;j2�IP��9�����nx��B���j;��}2�۹� �r�WI�ro��E�l��O@��������Sh�p�eCXH7W�8g������qaJ����Ȇ0�-	Ȏ$�o�d�O��a��X'3�_t/,��F�2�t�D�8ε�}��Z5i��p>�*��_��U��s�%U_����1�ud�[�v�1�<έ�XD���-0n�"���Pa�Ø,[TG���1?8��j��*,Z�����L0nD��4T�bPU��1p�]���v���E�1�����Ux���.:�v��>a���&<FAO�svaƅ�b�q�pJ>��+XܿSu��d���:�-�3�>/E��B�g��	��]a|��;b������ԓ�vj����3C77�j��n� ��EQ����Y����ט���Ҿ�
k�f�3�/�w��E�l��Q����.A0�s��)�J����CN�d5��n���-w�-{�{0�-�81wm<�����zp$x������0q����f���O�,�����Uψ�$P���4�{m����ω�)q]k�U>jZS�VD�3-���������J7$��F��9(Y����HIYV֖ӄ���h���̞s�[��"q��������uM��w�nޡ7"{)Kya��^Olj)O�,�m�=�̥��k��T'�gw��X7���o�2�΁�_�~e�j��v�괘R�8ַ�9�}c�T�V@.ޢ�ԃa�	�׀�͇�T�ח`�a�r�
>��
lS?����:TÄ�|D���{P�:�Tބ:� ���a7eư�J:5{�Ӱ��T�y�&��Z�Â���f�&���|H��(���=��U���@C�Y�oY�	�wM`-B��:3h���>�D{m�:���W��7��i���o� �+>, �N�� ��L#�`V�F�g�B�lT���&P9�����qڼv�o��(��a�3 �~Psa�u�*`'ꠧ˚�)�K�\z)7G�+�W�e˄Nm�~CY�?�;t+�>��mN�S��6��`Ӧ�9�e��GET�N�0w6��g;V��pU1���r�',�֮x,� ��ύ����9$���̊'-���Lk�	�wգm���Q;�f�9��D�ڵ�.q#QR���B-ۓ��:Quv���q�֟-֢�m�u�v���vB'��3��r�=��lp
��@���>��_��/Y\�OE,�)�as�}���,�S3�����|�l>8Q��v0�ⵝO��������q�`��
!��4�h���r��f�jX�i��Џ��d�Ʊ-��� �C�5U�b��]�h&jc�4 �li��7�_��(�:ī��3Í2X׭�T�Ѻ�Vؕ�8UN)W��=�L�}C���h(ri=�DӶ3x�ӝ��3��N�$���Xj��r�eP����Ŵ�kt)�Q?���n�����n�c�G*�F�r
	r�.5I\5ʬmoKw�?%�h3�8�E�޸m�E���_�Q�ѽHv���"�'�F���0���0�.��hu�ߑ���}2,�嬨<K� �4����K��o�~�\���W��n�Q����>��;�������{�M���%^�M��"��Yk�=��c�L������q��hN��!��B-��e����-�]ܑM�)�6����X_*���zi+�Ĳ�x��L��®�Gߙ����J���6�w�aC��䘃�-3Ɩ�������6��i?���Rvg͠�&�(7�۽����}��:�o����=rAi�N��/�GF��L�6��
�P��F(ʉ��yyk��|o�TNl=
o;I��b-���2̾��t�6jH���	G�h{�ܕ���x������ŇZ�im:�pC?�0�s��Y3�0�W�k"�4�T9����xm"ur�I9�,����^���t��3N�N[����k��%�ks�V#�7�,�Ǜ��;�D�1r����ަ�(I���pr��x�h~��T��{��a�n����"@��g����������55����N"?vwiK�(�h��k�dk��4E1,�%�sڌcz�f/7�_K��G��&%->��I�d&�ö;fm�*	��j�d�HI�m�˻�N���uMs�^jJ�l/g�����M�Z]{B�o	
K�����/�t��t�Εb�hJ&�.�ٓk�񠐼Жb8���tS��'_�I���8d����t�j������!���8�������s�y^]��:�ECiv%bH��u"��&�զF�Y�\~[�u<h�&ҳ\r��S���鉈b�\Zˮ�F�#
�N�%؃Þ�3Zlvt�n%"u���=)��Г�5�BB=�jd��u���p�{�M_Vq�4�(�pt`;n�۞�����T�6��f�:zj��^���ƻ���j�2^,�ɑ�s>�Pb�u-�eoGFEHK�[:b���K��t�j$qf�}q[�n�k�e�&�ĎY�~\Ա9��[�ꎓ������!�A(X��!��b�}�ݤ���p�O�i[��8f)
�+u8^&�]"ej���IsC�����>vd����g��U�-��Y[�Y��J�-��hf�BM���_��V�9Z��nh��w�K�i�~D�=:�յ֘�*1�U	����	(M������-Z=�)KL����t�ц�vD%���AX��8�������6�^�i�ں�助�F��\ب%���aC6�i��5�Έm� �ɼC{�vNֵ3�8�w�t�֘5ڜkY�k诡Y�]�-|`ֶ*�s��VҸ��1R�&{Gn��Ύa!��0:	�ĠU��i'�
&j>p<^s��MY̝���ƩV?�0�6B��%fZ]G��XL.x[�.��s�[�c�V�_�7�E�˒����cR��M<u)l#�v�|^*=Mc;��	BX�M6Y���m����x�5�IC��px���<0�I,�����)��lVC�PP��q��.��O8��cv`~p�P0�K���פ'��{7�!�l9���,�Sy��$�yN�n#%�)��`*G���hk\�xQ��ǉ��~��bn-[�S�.!�k�#Q9��wL�ͺI�8A"���"W��=�Ano�Se�[<B�I��Ʒ�©��^��A�w��K�� �H�����6g�-}�"cs]�ɵʗ���J|T�P"�8���Qp�z��۶ن���ۜ��i�Qh��gם�N�$��1����~Ķ�\�����":��ZŬ���S��[����Ͽ�2:��5)7{�)�)1�&ݭΦF���Z�(I��um�rf��b8�(��+��<]j"(vllm�gH9�t ml]oj6�1H���Ѡx4�	�/EZ�)E�J���#G���7�^y^��2��G�+|���=�RK�v+�Җlq����A�>������|I�.;��&%��;��xh<矢K)��~�2�z����]�"΂n`ͨ���f1���FҖ��HKgUą��p�o{��d��I�>-����0_�h��U�D�A���w/�Z,uj�x��p&G,;�ڰ��I-nm2�=�Fkth�3��f�\��m�hQ�a2�)�vQ`���z�*�ѧ�5V���9o���jk4����}kS�%K�D�^+���J�7z�rC���Q��w��yUr\Tc�1��Y�V��8�q��&�l�`�e���:�ٳ�;�s��c�^��4��ʼxk0,�¢��g�-�`�A2l[�K�6�re�pg���Rbc~p�~]���BS�����lw��e�uH7F3�I�p눌<W��6��(�&��{�-�����iCh�YW��k1�m�C��hk����+�jU�/�uSSs���x�vh~X1X��[W��1�U1h��"�t����rWh?�w���2[0oIr
�Km��JLQ0�o�f��Is��q��ܢ�^39Ҙ���7d��3�;�v,hM�dñ�{�33�}����v)0�O*�����
�<Ϩ��ͩ�9�eӯ�Ա�EcCG4J�ɮm1M���A/��;Z��?��ci65�t�zv�6�t*��P(؉��E!�bw�V=m�{�M~�҇�5����v�5@�匎>?=�p��ZL֡���M�AǸ�=���:C��T�C+|(-���Ԯ�[H�;���]��v��c(��d��g�$C���5���I$����L�W��9���Q�,�'Y��H�A:�9���d�ܲ ��:D䌮{v����vP#�	�3����q]]��������H��9K��7��q,8[:w��MǠ6��O�2�qv6��및#��V�CóG�5���T�8s��K�����anP����
yp�s8Z:�)�dJ�`�Y�h(��eң2����Tm��Ƙ�r$�Kc����4�N�p^
p�A������Ѧ�-�����5�����i�k���`�O�� �0ù��%���s �~��*9��㭿�
�d��*O�@��7�j�x�����*��ϯ����1t��y�-�ާ�~ �KI�_����ُL���� �f l<�����.�q�_��o���	p!�f��߰pz�Kh�|��J��}�ૈwԯ�	��= ���������j N*w>����� ��&��Q�o����.��G �O�>�؟P�_ �k�Ө|�����xu�{�A�G��;����#���#���4����s B2M��A<���aB����&\���]�F���n<�5��p����6�i �\������3�� Ѵ�=�G=����0w�SpM�Sp���`u� 9���ۀ��3p5��Kw �#^�գ��y����'/�ዬ��ɾ��s@s�/7����Cw#e|���!�r�G�%8��2Խy!��| N{�$/�x~'�s�C�v:p��(�dr����� #5Ͻ����[�*���^>���*k㜫z�|F/��v�Ԏx<��"8�lt~>�d�� �_���"���S�������&�M
p��5�`=eC6~��ǯh��˟�m ��,����`F�<ʂ��w����{�/�9�h������/\��6��I ׅ7���m�u|�T�|��[�j��# �S�� _���B��9��/�H?p�2�����Z�_٫ݯEm�:K��f��3�=^�E��ƀ�iP��}	�X�ͫ� ��zO8�o� N�4��s ����_Fe���_���4�w��7��{_C�>��& ;z�_E�t�w���(���%���
� ���!��Ͼp�	��G�v�i�{�ҩ�c ��D��j��-�̣2g �ǹ[�E'���Q�Wt<��i�~����)��'�[}����Nyj��A��S�05��=�l����Q�4����8���ݙ���k������cU<Co�䌿���Y����U��q8��}V��W�Y~���x�*��2'Q[xM�����y�kn���*>Ď㫨�
�W08����c�x]��S�x��<5�b\��j�s(�:����^�&^��10"��ot�0c�eB5>[�Tc�*�eTc�x��\��|8q�ǰ�X�EǡSq`�����?j�e�9��3f,�z6�mFuq.�VO/ �q�8���ʗ)��1�s���f���*JX^dP!gH�x�������׫� �$ �Tq#
�!�䎩���`l��c��^�8	�
QY?h$I�G�)�J���P�p�k nRa����%cNFL�5SsA�r	RďYe������*�
%�����EJ��<a�
1aد�ۅa!��du<&4h(�2��QiX!�?C�/��\�bR�=� �H���A��"�2W�фT�PF��7���~M���`�@b�dXIȰ*�@rV�hT��q�+ydp^��p�
�EXW�C!9���$�B
��P�x/��D�)�3<Gx��2*}�T�al`�2���o$�UF��@(ê��(p/P0$�-�� �*H
#P�!eKX�Ml�YCe���b\#T�i #��*���-%�eP߄K�}�6��N��#S�3�e�+�ԏ�q�k�.�a�a����|fT����`��s2U_.���1�ud�[�v�1�<έ�XD���-0n�"���pb�Ø,[T'��1?8��jU���c�����L0nĉ�V�"tV��1p�]���v���E�1�����Ux���.:'�vX�>a�k4U�QPœq�UƅH��q!yJ>��+XܿSu��m��2�Ut�1Zg�}>���y��:@8`����3�w��9����[k�+����ks�3+)��zy�(-B����k��Y 3u�ۆ�^��-��ҡ��R1�q������#I�ZGCzu��Z:R�냦x{h�ִФ���<�HS�6}�`<�@��9����Q���O�N��g��@b+{�j�6���>u���i����u?��k3����h��Q:8ќ�s�qqdG�b�l���<�^[�;�/�zD)��If��u��=YP���Eo׆�"��To2AftH��u#�����/Z8ìmMb�06;�]�*{����Z���ɸ��v6��`���Ŷbiy�>��5f����\��T<�f��яy�Z��YWF�,���Wª��u��-^��Nn��S��5� �0<I\̂P�k�!�BO���] ���#B%�4�W�\g���:���ϔn��2@#�3�	�=0b#�� qJe}@,� ����U����D�P1��6��b�m￴|H��(��c���_�j�5�RJS��L� �]��3�=2�o)Q;jj=)_���p�>��G��qD�~ҕ������
h�<8�k�,�C����_�V[� �l�3F ���-p�d Q����M�t�����>�w�a��G�4�Z���b.�82��v~w�%��>�+d���3��,��c�2��)S��R�j��=^��4��B���	,���9;՞��S=MiU�U�L��E��8��ku���¹u>���]\aK��J����C�jO�,��Ǳeh��4��jiXl�dX��V�v�2h��8�Mm��}�o"��z�j޵<r�Br�S?�H���j|� �)�גP����>��_Ժ���/4�D�)�g�1���,�ƽ�V�Y�Җ������ߞ[j�l�[�yC0�f�ڮd��%@o�4��ꊵ�����{��nFZS�����[��6�@�N=��!�QH��a&�[L�
8
��m��A�>���_���˷fa:ҭr:F�;� NĜ�07{`ԭ�����;$�����z�0��߄1.���D�3#09�M]u K�(=�=P��� ώ��gvU��=~]�^fÈ��G�x9��� �r�DZ$����fu��io���A�V2?m))
��P�^��wv����g
-]L�q�{��5q� ��L�AWDW�fb���_0x�#*���Du���Q�gm�r�<�ZɛnL�L���l.��	��aޛ��;�3 ؞�Y�Qt���c��Ē�m��nٲ����T�K�?�ut,5X?����qj��(�u;��8n�7p'⵼�	}�]0s���d�k�[�t5MѴ3Ξ&7�*MK���*�'r3k(^�ۖ�1��=�6ʛ�뻼c[�~�0��}�[�U�169Z��dm+��	n��m��LSc� 1lV�&��]����m7�f%�M0k��	��~"���X�w�ɾ�ƣE��0��OY�
G `���w{�r�d�ԻErZ��ԑ���᨟!��[cLɜ���Q� Oj#yj��6�F�G�N�[�tJm�sSJRjL��T#�h�D�u4����Ķ��JwMX�3i�b�$���p���6�1�S&,*�
��hW��K�ʚ�)������d��H�^7�h�Jr�Z��ox~�|�3�#K�J��ʦ};OI�,7���'m����y�$P&m�n��u2!�hZ6e�H���7����J�hi���[���v�PjR]f����yD:�+�-6�[]{���:��݌g�9j4�׵6g[a!��Q�GVB�d�⑱U��2�o$�X#�����F�x-m���q�!�����fW���Hi�i9�i�f�����!�g�`[���c��5!U�}��$N57�sJSX���ͦ�uDŌs�x��0{��Y.�f-����(7w`t����ibw��"ҙ&a/���4-����v�al9�6XWeۄ��^:��p��3km����	Jp(�������V�� ��-�u)��:&n2��Z�����M�ͷgR[���eĻOr�e�r�}y�PK�Y;H�ڥC��x���U�дC-�tCD�Ѻx���%�,�^��IiY]�	"m�,o�ٙ���còGR�Ƶi������ya�0���\���,-R锜G )�Q��i
�!a�n|9'$��zޮo��q�jli��h�O3̣Iv=sV�G��d��b��a)���:ޥ��G������%��4���b�Z�+M��T�u�T8��L14�Q��%�f�&��G��ւpa�8v�
�kjz�	�a���a���!h�u�2IZi�(�f����3õ��QߴRZ"�������A]��2�"��&��W������~7S����.�z�%�"��!�9,�xr#�٣kY��I2�Qq�ؗ�&��.c���s�c�57(��خ��+!�e׊��D_�!��v�J#1����l����CJ�77�Z6��XR�D�	�\+]Rw�er�ö�$�,���愧��q���v�O(��J�HK_SWz��#�G"I���%��=d}t��6j�i��ĩ�� �=�n�<p�	j�h2���G���Z��۔dM�U�����RU}�fw_[����y�65E��4M�������=�Iu��&W<EO�3��Ϙm��,[�IY�����.��Ag�o��9�ZGb}#3?[�%�1�u)�T��
��xzq�=\�)B���!��c�L�N� 7�QvX��F~� �U�Q�{G�;7�5�߶ؤH.��&-����|�m��������rw{��~p��Ah���+��Tnl� (4�Be�����O���{�t��h�8%-Ͱ��� gG8��cw@1>�9w��$��1���>��>���i�
7���]S���Dt�?��u��s"��9�v������ni/qL��>ñSK��q��{. kC�T��&�'RV����7��zj�(���?բ�.流{�"���E���anOqDO�j�;����z��8.͐;�f�n�i'ooe�����LM�&)yS��>oD�8�2��QC�h�̔+�4�j�-`��m9�d�r�~�R`��F+��a����?�x���pHjl=rK�3��մ�� �s�!i5>�X57W�hUk[k{N�Z�%�]:dn+(��"��k�kk|�}7��n3-�s���_�FE�i��w�aQ�.��f[��:�cȵ���e��$c�k��3M������Y\LSi���t�`Xߗ*�t�#e�O��U�-��
QGL�[_5�eˣy�xi��sU
���^]�;�l"�n��IG˪��y���B�e48�����c��ti@��ps|�3��B���P����c`��305ͦ	��J�]dj���eq�� 3���[�I�p�\'��C�'*T3{�����A_Զ�}�ә��)i,�E���t���!z���0��;Y�QJ�nC�vQ�aL�M�~��A�i�v�ʆ�qZ�u�%vz���j|�ݷϊ46W��E�|ٗo';\��nG]9�k'SFR�.��B�>�Arlޔ�2RZ6��"��K9f��r 	��V�����X�0
��Ԋq?R`�L�6{�Y�D9���o�w�&���{�{{���k���W뺭�>=3Ě80;uq��#�18�#C�E[�?�OUt�C�s���ly;,��[�^��ǗcE�@bs�1��kk���deAB��K�q4�_�n �\&���u尼3i�i�Ke�19?]���-�(�i����Ģ���׻��N�zT����4Y�Bn|d-^��+v��kD�˓�1U�t��Y�/z�wԫ}>��/ʭ��W-�������~U�zrBZ&�tF&���8�6��,s�;��7	��>YC,��{OwykddU��om�i�
��(��&���"��kk�t�Pɮ��ɜXe��y���R����^_��gv�v�o+8ۺg�{�s��x��ھ�\�	ډ�k�֎���U[l�����}�d)Og�3��iV�q�X�\h��PK�������w��p�E �\�ҿ/_��a��z�
���u~u/}� ո"�<�;��� @���F������A%���+h?������ ����,I���·��Tj���,`�o �ʷ�����YV���B��{���^�=�� >u+b=���C۵զSP�Q�(��w:��O��At��������vF�H6�輯�_!��f�ܕh��3 �k�btϊ�=F��� �����Bݔ����Q;|	��`�	��+� �Q�ϭ���� �B��@�c �^�Tp5�� �HV���	�7��f���],�/ ������� u y�w�N2���]�8��&c��� ~Wu_��є�B�g���0��Gr����j�w��s���n����ؚ�?�l��H��������8Ї��1���[����o��������_πK��o�5ã���{o�+�.�?w9|�@F�}w�"�� �I�z�����o�S�>xk�B���?��|�N<���!H}>�a!���!\f �;�.8�W�,��/��3��췯����o� �7 ��x<�O�es�@D>3o#�Mg���K@�<��w#��OA�zd�N$g��3�'����Vd��W }��Ho�cx���6����P�l㊿r��s��χO��8�.��ɷ$����ᅗN��04��9�� �'��>���_�w!?]}
�	��o�Yx��O�l.D̼�<2�m�F��"*�D:����E��8�'����Dvԋ쏅���FvNC6����}�O���%�G&�ޑM�/�![�#:�|f��ߠ>"����@�@���_�m�_ēF]m�z"�W�����YT�u'�۪�v:��w����¼O�����)d3Kv�$�[��*3�@��*~�B���S���!�����eN�v�N�/��)4�0���-���-����h�C�^���/���>�|��P��4����g?��8�I[��x�ɋ|�OQ�n�\�3T�ȷ�؇�8��PU�8M@�`��Ub��c���k�}��F�x!ıY���L�������k1�%U|H�WQ':�$�@�x��Z�	՘2ƃ8Q]?~6Tq8>�A�	��'�1n�#�6��#x��+�	��7�>��H5��J"~����X�B���\{5v����*t�2Ŀ�}���]�q����Оu�}��;g"[A���&/F�E��A,<sTr[<�.�U�v�w�6� x�<;<�ڿǑ/���c�>�<�n�C|:C,x�z!��p�$l�Q�<�e^��������h���eBv(�I�W�ܞ�����@R�ި΍%�5/�s�Zn�Ã;�rVrM��N�C7"�?q���3��Jl�V9�L4�5ߧ�����O�Fu77y��}�RP�[���y<ԇ3!|w�O>��v�,��i`�p��x��B��  ���,Vn%5�YI��SC^N��p�#N���^(��'_!�d����kO��\��fZ4��>�?�5\a`\O�󾯂G� �R�f�̯&�yi�}>Vɣ��6n�U�#�D���{�=�%d�����g:ẏH�$�7	7���p�;R�q+�6���s(���\�s0����,.��,�>Tm�S��M��Ⱦ޼��WY�4��fؑ]��2�/?�G���r�
^�Q
�d���~7�D�1���m8�Nٯ���j�7"۳;Xp�GTU|�Ũ_N�~d��G�m�S�lo��/@[%���&�@���Gɉ*$�z=�Ad��<������Q��g��QA?��ׅ�X�琾[�e?0]7����q#Á���:�EHb߷W���y�0����Ս�� c.�lQ���Ǹ0��c�*�k�1KU�u�|&7��>��2��(�,���v5���GH�^Tc\0��]��+�S��Γ�U�O��M�cT�d\JG�q!�������N_������Fm�U�H=c�0��>^���W��s1a��+����4�wD� ��Ηon࿾#��3���8e��/4��{���]������ҵ?,-�/�Ľ-���8�́>9���yߧ������&��1���l��楧S-�xO��闿"����4{���%����ݏ�pf���{��g�W��0�������m�s��^���C���/}Q�4��+&��7�U7�<��-��o[��O�>���k���w���Ka���z�X~�����������'O~�zSv�7O���p���n�K���6�]�Z�����&��M����=��(=���|���Kԡ�j�$������̫��	�.�8���oZ�w��ꚵ���.�z���_����oX�~-��r޻�I�|�����:�J�Ϝ<�4�����ҏ��ÓS)ýs� �}�����6������s���X���>����hD�a_��2�tu@ӯf�qP�|��$O��
��x�`�"V���c?̒��s���w���#��W�e�+n�~�	o���}7TYOS�B�"4t�{�r�>��wpΩa�.�XF`��S���M~�G4g��T��xY���_}	�.S�[�6�]�9�������B�c?y;�zȈ|�.�����?���~a�#��'j�
���f&��{�����8���Y�p͕��_���3G�k>���z���!R�~{�I0�|ePW�m�~�/���|%_?[��-���ˠN�qx��W��X{ҩ���s�>Ww���'T����%���7��xS�/�s���qe���Xџ�u����|�7/�0��[���K��/�f=�������9�����?)��N|��?�Ҕ�1�%��X�'��ٳ�/?������>|)v���C{�����U~���O��{��������l8��+�3��ى����}�L�K�_��3mڹ����������8�����������;7�5�q�gϻ���9׮J�A���t��}Hҿh'a>>���y0~��{�9��B�k���y�9Xw�/���*����ͷ}�Z�I���ڶ��2�[\��os�p�������K~�����K|�K�Y������\=��<B��)�rl�y���k���bf�0߮���]k�����з��g�IyM�N �&��2��7C�c��˞dp���͏O�����o5�q���F���k��[�97b����b�e?Y��=#���Lo#,@�������p�ز9z�y6{�"L�/3��.� ����~���y�+`����֏Vp#xr��'~/����1�JX0ۜ����I��w����a�ihq�܇�tn�h��a������'ů�f��y�N���Ϝ��H�3���^�c}�|1xN/m@���t�F���n�b�y�8I�<)}(Xc�7,�M�o��u�]�����ߣ��Չ��巽��d����BƦ|H���]���L�<Wkߪ���������5Ҥ�ޖ{����Ox�s��Z��[.{h����?D8�����|�D�L���j�vZ���s�{���J]:��xs�᜷.�m���?�����=��x��U���W�?3���z��C܇��E��έ|j�H��ú7.��T7���y��h
v���iNuF.֟.yz잩o?�Ʈ��$���Gn�/��*�Qto�O&'o~�����{)7*�/V�D�K}���N��߰�����?���Wf>#k����J�{#���n+�s����\�|[~��P�7v?$�J�3�+���r���i�K��<��/YH!˛}e���M@@�Vkkkm��j;��3S�t��v�;u���u��Xk[�*�+*���Ȣ"�,�"�w��	�ۙ������{�=�r���皘���'�������a%O��7�xg�(iʜ������_Z���y�w��-|K���M���Ѓ�g�ԩ��4��[�>S3�����,��ݭ�s�g[���Ì;��1R��M��/��^�"�J��Q���¤g4%�Ѣ�'m`�?k(�v*v�5��Oܛ�0���I/-_�����*:�=�����̯��}�t����X�!��G���õ�g�z�=��͢�+Nlh�w)"������﫿�+��-���Ι��zmvX�hQ���;���cW]7
��x��g�G�՗#3��O��-��n��ͻ8���Ϸ��Ίн��w��u�W3�'��bwS�_V��G���U�ҫ�L���5K�.��|F64��YF杬(����]�eb�~Í�����	f�&��n���#U[?d���c�<qF�W7>�^��\R%�������3��+,f���Kw���'��w�:_Y�oJ6g;�_-��e�F�c���[��T�t���X'_�if�O���qz��%A`�G+�� :_����:ʼ���|e��ɢ�����Q��6�+kN�~th�pÌ�a��t�}����[�>y�N�����}K��"�|u2�H���އ/���I�����z��k�ƚϏ�J�������c��{*�>V���u��E_�-�����M{��OO�G����+��L1�q�L�sOf�8	3����9>J�����x��ߘ�q��z_3/�=��bl̜Oƽv*v�gOnQ��8?L�#��B���9i��M;�l��l�������tVm�>[�X��{��/8�)�+V��Yt�/��<�}h�{�z<9��w��O܏�p�������-YG_����9��+�us�'�{.}�i�g8���%^8~���UO/��+Y�/n�4��ݹ��.Չ"�n��l2���k�u�����/�5�t�k��okr�Nθ�1�:u�fѱ���:w��Ê�������/�Ӽ�լ^tvp�%<F�Ɖ�׆4k����u��o��'ǟ��&T��(y�ˋe]�ӥ�4a��I~��u���Y�M7���?�o���})bӛ�b��%﴾�Ɨ����U�,�mO[C3���O��j�^�酖�������X�>���*w�r?��}n�uR�΅'4:u�������QK+篘�Y�L2a�N}����/����z�Kd����o�d��_��d%U�l��Z�{��jM�UT�0����u_>(>��0u���]���ҷg�ڸC�c+�x�b��^sq�ҥg����Y���[��h��B�-�Ւc�eJ�.I�|���G��������f��}����=���E;�2kƻ�
~��~���ms��?u���f�,1M�}z�{/��7�2�'�Ԅ��SR����V���NI��������S���{���G�.�-L�V�Q<yrƔ��',��SR��`m8x[������T��!�Vnni�|FU�:�I0���;�p���0�Ar�����i/蛩C���xs���W��0-���bLHxq�1�L5{�ړb�n�/��:,/i��w'��!�6�$�Ҧ�Vk=�H��	i�5���_��4E���omo�����MW��Q�wuv3OvT�n����F嫇�K�]=|�mycӽy�u�:�q����,����K�����s��B�C��L�N�lw2����TlM��:��z:��ۻ3/��:�*������}hf�q�_�]Nܵ�Gɺ��ִ'�k�s׷l�m���q��m˅��n!���J�+�ۊJ:��=��Y�/o{�����ȿ�_*q�vg���{�Οy/��湱k����w�B[��^t�h�w�18pv���;˾�\yP����Q:~�K)����v��R۴�/c��9JEd���Q���Ůꥧ��2jVO��=��3�=F�ԛ�Qл~؎g��X���1�aO�Nkz�މ��+{jN��(��o�9�wF�ɚwV%��?~�F����O��Z�eҙ�d�9H9H�$g8�V,��e�X�1uꍳˍ��o�p�|�93?n�{`Z���m��*!x�'�=���bG�M��Y�����A�f���;{߃��U��[�Ƹ�g���~"#���6ī��7�j�_)3��q���{�DL{u{�r*=X�VƖ�5�&�?\���tpj�g1+M;a���W�S��y��~��C��|�D����lآr]�S�K+�nо������:�?z/vΈ��.�ï���6Bo^�:9<�h��4�'	8=2�g�b	����S�y�5Xc<632o[��ޱ��s��ܚԗ/3%���wPn�A�ҋ�W~�ۙsT���:|�ϩ�Ck�d�>�{��:Y��3���s��p񯣛O*6��=4z���ƙG'&��]�����l�eʛ�>Z���e���}_����U{�_^~�ȧV���r�����;8�QϪ�^�5�w{T�9i���ߍ�mk���\RS���ӓ�=a���S'^V2f�ڃ�𫧯�}ӡ��-e����uWZ�r�O�(B�
��N�������ٙO��lrߊs�iK�#U)�A���y����-n�nm󛾩_�Q������i��^�'���fZ[cc��0���3���2N����^~g�n����S������A�_�UeW=��X*\ƹ�<H�7vXqtP�G�2Ǽ���Ȓ����>��4K�%0y�Դy�.�3��Թ���T~��s�� oj\q���?75�xhtHj�J�_y[��9-��*��w���_.�)�ޔi���w�����铏L/�zb��}a�3{���>v!~Z��'gMLL���:�ÆM�\\�� )?yɑ@�����N�9 v |Q���v��=�ӭ��C�V~L������s����o���؆�����������~���� ��	Z��Y��e(zԮ� ��38"��8X�	����?�"��>�2K �:��Q�� �Jq���j�S?=�Q	�����,=_Ib��WQ�,�5���](��/G����w�p�
@U=b-@u����*���� �Ч�([{��&����:ZW�5�k��G�  ��п��h�J��eܻކ��HC��- ��P��؈vp~�q�c��ї��۹Dn����&�o�X	7[�V­����
���p�+%6����U>b�O��r�W}s)�a.�"V��':V�������Z����Ŧmp��6�][�G�P��&{��c�ݵ�:6�������mԢ�چU��zhh� ��^}�jh��ϫ�}���ﬃ�n"�����Z�~~�o����x�v�vs\j؆��
q#��ԡ�7�ֆ�h��;U�	����w6Bs�F�q{Դ�^j^k�O��Њ�n��ں֡o�������X/Ȼk��a�-$���Y��V`�]Kqo�b���?��vrK�����Ae�h�Ix����5�)4���֛�ǆ��_����P��v���K+� ��A�C�(k���X;��W��K�f�7 i�x'��s�A��FZH��ꑯ��l9�%Xg�w��������J]���"�7�~���OKp,�\V\���3g�A<~��{�8������F�K�����9�u�þ�t�v�{� r�?ǳ*AQ���=M>��޴c&8�?f�E?V��a�����ڇ��o�|�����4���G������G�����[�@�D�����F�3��lO7F��}����{ߴ�&z��i�����]�Y��/�q���_��g8z�x�>�e. �����>��z�{Dt�����iL��i'���=�  ��`���i� \�_�8��cI�����}D�F@)���#����r|%�F{\�eDr 1�B��m�p�t�E)5 �X�BЍk����\�|j��ƹe5���l4���n�&�#��a �P� (Q7�Q"�
�D�����HׄV�ưp�}��4y�U� ��Z��Z�[v"M�`0_���*0�p4��Po@�MP�=� C��!�@)��}7���}�D���u��&0�[�dnc`'h�pVr����.�Qѱw@�>����9��/�l�<:��"mB�<�����FC�5�6Gz��p�8#�C��ux�*Р�(~�٨��ўe1��`�� k�WU��u��S��t�^}��q6&�(�5eQ�?����ظA����1x����%
�y��`����xw1w��#�c�z Lw�{`��@6�z�s�90E�C�=�Y	��� TQ7 *�X,���h2c�����/Cd�]���`	���u�9�,�- SU�XIr�{�6�u��Br���_���Kh�� ��h�	��F<��0��aW 2��xB#�! k'�V�W��k4kJy��}
g�5�z��p�ִX�<���iu����"�^Q�k���9�q�N)I}�1��yu ]�d��������zT]�
�[H���a��q���c��\Ԫ���ya��8x/ɝD~w��"�@���x��M�E��F~?��l���x߹?�G�.�/�Q��t��D~_��p�o�a�^EΈ|�Ղ��z�m����|�8���	p|p����3���fzl#��(�s�~xѯ]~�8�G-��u\l���I˴ ��zo�={� \c/%=���魸ׁ�����������GY�sӍ7��n�F�h
2-�������u��(cQN�	�Ó&�&%?Q0"��q�)O䧥NȎ5����06!�(;n��i#&�&��C�3e��g.L3�gY�
�Dy捶�祆���0�I
��;uǚ�g���;17>�hLl��츠¬��Qy�(�|\��4~��X0�x7/��mnJ0�$haL�
�����0+&�`T�t\bർ�h넜a��s􄜤�	c��'�%G�0���QQ��#"5�iQ���a^R�_A�5zBn��0�H�g�#��W���#¥�"9���cb#�y奙,��ц��ȱ�!{X d'�<N9ѪkYbcT��	�RzBb�R��T� /�l�O4�O6�
2,ay	��K�2w��vt02� 'J #��:���q�Xv���	�m{>ȈP�v��w��ۖe��ώ�B����ɉG�C �$�(��T�gc$�wWV����T��>�R�.Z�z �(t�>��Mp�iN��� ��$���������QÃ!;!F� /=Ɛ�a5��s�Z��aa@����za��x��/�}ބo�� �,��H.��}!5D9Q�c�H݆Øp	dDk 311FUè� ��)&FN�2CTxׂ!3N�= ��#�I	Y�&UA�I���)k�O��O�T�K&��Q�n�K�Aֈ!��v=/�쑗a��%Gx��;4�j^f�� �j�^[�S�34vb^��('{�YU�c����S4v��(7!~|N�p���c5�%���=~L�� ���q'/�"*cF��#Ҍw�2,~�x�3,�q#�LE9Ó�?�>���Bz��q�	�?�({�M˥��V~v����0�j���tB��1��av����y�=^;d7�T�≐�>�l�J��(����rۻ� �\��q��:wh�W*�����n���A���:��K)��ѡt;�6�	-m���ܻ a���k�ueϕonKM7����.��ŗ
�Z��Yp	�y�J�w[�uS���+j�O��ù����F�)�2�#��Q1fe�p�<�lP+�U� �>��`��^?������`�Wl�n������zRʻ��������j��;ʪ񝿻7��}G��*��?g��};��;���5J�W�]���!?ׅo�aZ��)�V��/�����"2g���������R7��A��0�R)5C��&�9�d��́*s$�r����$/��<Z.p|J����Lf��yq�7��K��!y��y!a�az�B-�����1��W(V�J�Z_�\Ǧ�*�@�eS2G,��db�������{ȓSz�G�RǓJeJ�L��I)W(Q�K��\1�b�/Sp%JW@������j9��G��2�
W,Q��O"��r/@�%r�&��p��/_�㊔Z�A>��%��Y2��%�tL������<1��RR5GHiY���s�u��:?�D�t�G���8R��+kx�D�+����'bR��؄�D�v�.A^J���R��C�Z�62G�D�fPR-C� Ѳ�2��H��l�\��վ��W*&���{�a��W*�3e2��T�a�m2�
S(U�e��!��b��)k�RJ��5Ʈc��l�m���L�I5L�ga\�+�J�:T�Q�b�Dj�X�g Q1�B�i�ԯd�e8J�>�g��Qj6��s���X'�4,�D�kBJ�#
�� �L����|�@� T�2��P���a�PB5#@�aP_��"��`mQb5[��XZ�X,c
%:�@���Y"���O�T~"�ڗ�@ ��.�H�+�!�W� �1�_.Vq)�U��Pb=ß԰���ړ�}�j=���&��$j��P�g�Xx&B�q�@����A�T�����)��u|�H�'�8"�����Q�����K�B�
}P1�x^5O����L�|�� Ҳ�H�Y��)�yxV\?��%	�2)!�H�o<?�Xɢ�VJ�]dP%K�v�=O�1PX7R��#��8"��%�{�g�
U́/�q�t�|�Ώ/�	)I O$���@1%�������+�ވlw�S�c�%Z֚��#�0%"-C,���yc�`�2Ex��XR��)�b�XkB���y�L�yD:�>K"�2�B���ұer��5�O)��A�ZC��W�O�M����}��>B����~�C�6�`}�I���"�6����0%r�Ex��R���gǑHU\���g�L1�K&���;*$v�z���Xs�Od�
��JÕc/ �{W�=��}{��@���=� ǞDz�Dɓb�b����r�}�C%�?iHN(����ITl!��2ܗ�xr1���k�zZV�'}��G)��3��'{��F��(�z��	��4Ư����]hjbO���U�.�rW����:h������9�Bhj;m`_�N�MƁ���r��&��Զ�8:}�h�i��������&g�}(K���f��D�Ј��/��!Ƕ� S��ON��{��2�Oc?{�>{6}��л���8l���eC%�F��V� �Ȝ S+U�i*�/v���6��$>�'{$�}����1��nO�:=Q'�-zdhm4�"DFK������q~_��t���#>�|$�r�9�4�_;��v�ߖ#���)g�XHv�-6;�ይ&���\�g�O�3�%~���?�b��Ӧ�a~ޱ��\rf˧+���w�N5h���t��i��\���X�^ЇD�N#:mk���&�Gk݁��K�Es�w�g���?�w��I�\_wC|��^;�i�^�������g��M��:��w��Nkg>��UϿ�[��������b� kgt�q�]i��\�]׏�q�w�5Ͽ������s]��:ӝ�\���]��y�k��|������MX�Yg�#�9��>��ArY?
��:�e�~ᗫM�.�-		N�Ż����5�;x\c���i}�6B�}gt�r���Cd������;��ߣ|��b|�5mӱGF��o��^g�V�@|�t�?D�-�����?�q�9�H�#ٳ�]t��r�;t�>t�r�����q���� �s����s�s����ߢ������������[��>��� �+�s���8������8�^�.����]d�m:�s�q�t�� ���+ ;�߀�W��@��\7 pAg���``�}��s�K�>��ȇ����к�N�����G���c��	�P�t�b?tx�ε�T���A���3:�u��2'��'�'��C��_�?��t�c�غ��p �����Dh�*�W�>ەw./ۯ'#�F�O���}�B�>���6mD�&zm���m��X��$z2P�?q�ܵ�#��:l���#��x�\xhy����C|�鶅Ml������}t[���49�Ҳ}��cߢ?8N�1����=����cx��1<������_:�G$TREE  ����������������(                       �@
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �@
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       7    
    is_result                                I�s�                        Y�            C�            ��            |�R�TREE  ����������������                       �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3.
     ^   կ�TREE  ����������������                       A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }(                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3.
     _   ����OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �Y             ��             ��\�TREE  ����������������                       !A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3.
     `   ���OCHK    
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ()
             &             �g             #�\�TREE  ����������������%                       6A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3.
     a   ���xOCHK    ͗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         k            �            p�            c�            ���^TREE  ����������������!                       [A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3.
     b   _��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �In     �q             I{             UoWqTREE  ����������������                       |A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               JW
     R             ���BTLF �        ;   �        V   �        t  ! �        �  ! �        �   �        �    �        �  " �           �        4  ! �        U  " �        w  / �        �  " �        �   �        �  ! �           �        %  ) �        N    �        n  # �        �  5 �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' xAM�       OCHK    =�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         7d             �f             sY
             �q             I{             ��             �Ֆ�TREE  ����������������                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3.
     d   ��IOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�                          �0             Z;             F             �P             ]             ��0@TREE  ����������������5                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3.
     e                    ti                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              3.
     f   n��TREE  ����������������'                      �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   s                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3.
     s   o^^�TREE  ����������������                       B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3.
     t   ��/TREE  ����������������!                       B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3.
     u                    Ɇ                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              3.
     v   3xF:TREE  ����������������                      ?B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   n�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3.
     y   ���TREE  ����������������                       SB
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3.
     z   q��[TREE  ����������������                       `B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   8�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3.
     |      3.
     }   8�TOCHK    =�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Y�            C�            ��            ��            ��            ��            b�            �`�            �|DTREE  ����������������"                               lB
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   u�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3.
           3.
     �   5��OHDR $                                    u[     l          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                                    ���  ���TREE  ����������������!                               �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ¿        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3.
     �      3.
     �   d�~OHDR $           	              	           �G     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ;ya]  ��             X9�_TREE  ����������������                               �B
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    J��  ��             c�             ���1TREE  ����������������                               �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              3.
     �      3.
     �   ʻ|KOCHK    #     s       7    
    is_result                               �O|  ��             ���eTREE  ����������������B                               �B
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3.
     �      3.
     �   V^ՙOHDR7$           	              	           d�     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            B1P           ���3TREE  ����������������                               C
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   A�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3.
     �      3.
     �   �j<�OHDR0                      ?      @ 4 4�     +         �                   2�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ���&  ��             ��             ���'TREE  ����������������                               ;C
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         ��             k             Y�             �             �             u�            ��            C�             p�             ��             c�             ��             ��             ��             b�             ��TREE  ����������������-                               WC
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �           L        DIMENSION_LIST                              3.
     �   Ll�^OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             u�             ��             ��             �&H �     �     �     �   S �   ��TREE  ����������������                       �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3.
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              3.
     �   ��"OCHK    C�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         C            "Y�z           �             qV�`TREE  ����������������X                      �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �!     �               �              _     �               �               �               �               �               �               �       m       B162483::ASHP_DHW::DHW,B162483::demand_hot_water::DHW,B162483::wood_boiler_DHW::DHW,B162483::DHW_storage::DHW   �       Y       B162483::wood_boiler_heat::wood,B162483::wood_boiler_DHW::wood,B162483::wood_supply::wood       �       =       B162483::demand_space_cooling::cooling,B162483::ASHP::cooling   �       !       B162483::SCFP::geothermal_storage       �       s       B162483::demand_space_heating::heat,B162483::wood_boiler_heat::heat,B162483::ASHP::heat,B162483::heat_storage::heat     �       �       B162483::ASHP_DHW::electricity,B162483::PV::electricity,B162483::battery::electricity,B162483::ASHP::electricity,B162483::demand_electricity::electricity,B162483::grid::electricity    �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162483::DHW_storage::DHW       �       &       B162483::demand_space_cooling::cooling                         OHDRy                                     +                                d0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                      ;��OCHK    s�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         FO             �B�           �             *             !��5FHDB  �        XpJ��       inheritance*     �       names�8     �       carrier_ratiosC     �       lookup_loc_carriersFO     �       lookup_loc_techs�X     �       lookup_loc_techs_conversionBs     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out �     �        lookup_loc_techs_conversion_plusW�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaU�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            I                    �:                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   J   �Z��OCHK    ͐     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �p            u�            �             *             �8             ���TREE  ����������������t                      QD
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   ~              ?�W[TREE  ����������������!                               �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            �                    �P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   �   eެTREE  ����������������/                      �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            �                    [                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                                   �   �x�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �X             ���TREE  ����������������K                      E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162483::wood_supply::wood             (       B162483::demand_electricity::electricity              B162483::demand_hot_water::DHW                B162483::PV::electricity              B162483::battery::electricity                 B162483::heat_storage::heat            #       B162483::demand_space_heating::heat                   B162483::grid::electricity      	       !       B162483::SCFP::geothermal_storage       
                             ��	                   ��	                   �.                                                                                                                                                                                                       B162483::wood_boiler_heat::heat               B162483::wood_boiler_DHW::DHW                 B162483::ASHP_DHW::DHW                                                               !               "               #              B162483::ASHP_DHW::electricity  $              B162483::wood_boiler_DHW::wood  %              B162483::wood_boiler_heat::wood &               '              N5     (               )              B162483::ASHP::electricity      *               +              N5     ,               -              B162483::ASHP::heat     .               /              ��	     0              ��	     1              N5     2               3               4               5               6       *       B162483::ASHP::heat,B162483::ASHP::cooling      7               8               9              B162483::ASHP::electricity      :               ;              ]@     <               =              B162483::PV::electricity>               ?              �[     @               A              B162483::SCFP,B162483::PV       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       Bc     
                    �u                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              Bc           Bc        Ǜ�OCHK    3
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Bs            ��8oTREE  ����������������B                              `E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Bc     &                    Ё                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Bc     '   �)�bOCHK             L        DIMENSION_LIST                              Bc     ?   :�           �             ��]pTREE  ����������������                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Bc     *                    '�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Bc     +   :"�FSSE �       �	     �   �     �     �     �     �     �    �   _���                        �              �             ��HTREE  ����������������                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Bc     .                    h�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Bc     0      Bc     1   �fqOCHK    3�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         C             Bs             W�             &�(zOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �              �             W�            ߇ԶTREE  ����������������                               �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Bc     :                    %�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              Bc     ;   	Ud�TREE  ����������������                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       Bc     >       >�     r           a�                ������������������������A         _Netcdf4Coordinates                        >       �     E         �$�BTLF yI� t  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� n  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 4  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt� �  ! f^�� N    ���� �  A H&                                                                                                                                                                                                                                                                    TREE  ����������������                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Bc     B   .�5TREE  ����������������                       F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           