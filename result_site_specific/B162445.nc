�HDF

         ����������     0       �ސOHDR�"     �        �     ��     f     
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
  B162445:
    available_area: 178.85451252065184
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
          resource: df=supply_PV:B162445
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
          resource: df=supply_SCFP:B162445
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
          resource: df=demand_el:B162445
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162445
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162445
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162445
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
  - B162445
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
  - B162445::DHW
  - B162445::wood
  - B162445::cooling
  - B162445::geothermal_storage
  - B162445::heat
  - B162445::electricity
  loc_tech_carriers_con:
  - B162445::DHW_storage::DHW
  - B162445::ASHP::electricity
  - B162445::heat_storage::heat
  - B162445::demand_space_cooling::cooling
  - B162445::demand_space_heating::heat
  - B162445::wood_boiler_heat::wood
  - B162445::ASHP_DHW::electricity
  - B162445::demand_hot_water::DHW
  - B162445::demand_electricity::electricity
  - B162445::battery::electricity
  - B162445::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162445::ASHP::cooling
  - B162445::ASHP_DHW::DHW
  - B162445::ASHP::heat
  - B162445::wood_boiler_DHW::DHW
  - B162445::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162445::ASHP::cooling
  - B162445::ASHP::heat
  - B162445::ASHP::electricity
  loc_tech_carriers_demand:
  - B162445::demand_hot_water::DHW
  - B162445::demand_electricity::electricity
  - B162445::demand_space_heating::heat
  - B162445::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162445::PV::electricity
  loc_tech_carriers_prod:
  - B162445::wood_supply::wood
  - B162445::grid::electricity
  - B162445::ASHP::cooling
  - B162445::DHW_storage::DHW
  - B162445::ASHP_DHW::DHW
  - B162445::heat_storage::heat
  - B162445::ASHP::heat
  - B162445::PV::electricity
  - B162445::wood_boiler_DHW::DHW
  - B162445::SCFP::geothermal_storage
  - B162445::wood_boiler_heat::heat
  - B162445::battery::electricity
  loc_tech_carriers_supply_all:
  - B162445::wood_supply::wood
  - B162445::grid::electricity
  - B162445::PV::electricity
  - B162445::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162445::wood_supply::wood
  - B162445::grid::electricity
  - B162445::ASHP::cooling
  - B162445::wood_boiler_heat::heat
  - B162445::ASHP_DHW::DHW
  - B162445::ASHP::heat
  - B162445::wood_boiler_DHW::DHW
  - B162445::SCFP::geothermal_storage
  - B162445::PV::electricity
  loc_techs:
  - B162445::demand_space_cooling
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::wood_boiler_heat
  - B162445::ASHP
  - B162445::heat_storage
  - B162445::wood_supply
  - B162445::battery
  - B162445::DHW_storage
  - B162445::demand_space_heating
  - B162445::PV
  - B162445::demand_hot_water
  - B162445::demand_electricity
  - B162445::grid
  - B162445::wood_boiler_DHW
  loc_techs_area:
  - B162445::PV
  - B162445::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  - B162445::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  - B162445::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162445::ASHP
  loc_techs_cost:
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::wood_boiler_heat
  - B162445::ASHP
  - B162445::wood_supply
  - B162445::battery
  - B162445::DHW_storage
  - B162445::PV
  - B162445::heat_storage
  - B162445::grid
  - B162445::wood_boiler_DHW
  loc_techs_costs_export:
  - B162445::PV
  loc_techs_demand:
  - B162445::demand_electricity
  - B162445::demand_space_heating
  - B162445::demand_space_cooling
  - B162445::demand_hot_water
  loc_techs_export:
  - B162445::PV
  loc_techs_finite_resource:
  - B162445::demand_space_cooling
  - B162445::SCFP
  - B162445::demand_space_heating
  - B162445::PV
  - B162445::demand_hot_water
  - B162445::demand_electricity
  loc_techs_finite_resource_demand:
  - B162445::demand_electricity
  - B162445::demand_space_heating
  - B162445::demand_space_cooling
  - B162445::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162445::PV
  - B162445::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::wood_boiler_heat
  - B162445::ASHP
  - B162445::battery
  - B162445::DHW_storage
  - B162445::PV
  - B162445::heat_storage
  - B162445::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162445::demand_space_cooling
  - B162445::SCFP
  - B162445::wood_supply
  - B162445::battery
  - B162445::DHW_storage
  - B162445::demand_electricity
  - B162445::demand_space_heating
  - B162445::PV
  - B162445::demand_hot_water
  - B162445::heat_storage
  - B162445::grid
  loc_techs_non_transmission:
  - B162445::demand_space_cooling
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::wood_boiler_heat
  - B162445::ASHP
  - B162445::heat_storage
  - B162445::wood_supply
  - B162445::battery
  - B162445::DHW_storage
  - B162445::demand_space_heating
  - B162445::PV
  - B162445::demand_hot_water
  - B162445::demand_electricity
  - B162445::grid
  - B162445::wood_boiler_DHW
  loc_techs_om_cost:
  - B162445::PV
  - B162445::wood_supply
  - B162445::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162445::PV
  - B162445::wood_supply
  - B162445::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  - B162445::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162445::heat_storage
  - B162445::battery
  - B162445::DHW_storage
  loc_techs_store:
  - B162445::heat_storage
  - B162445::battery
  - B162445::DHW_storage
  loc_techs_supply:
  - B162445::grid
  - B162445::PV
  - B162445::wood_supply
  - B162445::SCFP
  loc_techs_supply_all:
  - B162445::grid
  - B162445::PV
  - B162445::wood_supply
  - B162445::SCFP
  loc_techs_supply_conversion_all:
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::wood_boiler_heat
  - B162445::ASHP
  - B162445::wood_supply
  - B162445::PV
  - B162445::grid
  - B162445::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162445::DHW
  - B162445::wood
  - B162445::cooling
  - B162445::geothermal_storage
  - B162445::heat
  - B162445::electricity
  loc_techs_balance_supply_constraint:
  - B162445::PV
  - B162445::SCFP
  loc_techs_balance_demand_constraint:
  - B162445::demand_electricity
  - B162445::demand_space_heating
  - B162445::demand_space_cooling
  - B162445::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162445::heat_storage
  - B162445::battery
  - B162445::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162445::heat_storage
  - B162445::battery
  - B162445::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::wood_boiler_heat
  - B162445::ASHP
  - B162445::wood_supply
  - B162445::battery
  - B162445::DHW_storage
  - B162445::PV
  - B162445::heat_storage
  - B162445::grid
  - B162445::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::wood_boiler_heat
  - B162445::ASHP
  - B162445::battery
  - B162445::DHW_storage
  - B162445::PV
  - B162445::heat_storage
  - B162445::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162445::PV
  - B162445::wood_supply
  - B162445::grid
  loc_carriers_update_system_balance_constraint:
  - B162445::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162445::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162445::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162445::heat_storage
  - B162445::battery
  - B162445::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162445::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162445::PV
  - B162445::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162445::PV
  - B162445::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162445
  loc_techs_energy_capacity_constraint:
  - B162445::demand_space_cooling
  - B162445::SCFP
  - B162445::heat_storage
  - B162445::wood_supply
  - B162445::battery
  - B162445::DHW_storage
  - B162445::demand_space_heating
  - B162445::PV
  - B162445::demand_hot_water
  - B162445::demand_electricity
  - B162445::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162445::wood_supply::wood
  - B162445::grid::electricity
  - B162445::DHW_storage::DHW
  - B162445::ASHP_DHW::DHW
  - B162445::heat_storage::heat
  - B162445::PV::electricity
  - B162445::wood_boiler_DHW::DHW
  - B162445::SCFP::geothermal_storage
  - B162445::wood_boiler_heat::heat
  - B162445::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162445::DHW_storage::DHW
  - B162445::heat_storage::heat
  - B162445::demand_space_cooling::cooling
  - B162445::demand_space_heating::heat
  - B162445::demand_hot_water::DHW
  - B162445::demand_electricity::electricity
  - B162445::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162445::heat_storage
  - B162445::battery
  - B162445::DHW_storage
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
  - B162445::wood_boiler_heat
  - B162445::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  - B162445::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  - B162445::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  - B162445::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162445::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162445::ASHP
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
BTLF *      �s            ύ     {g             �B!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       J�           @2     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��KOHDR+                                     *       J�     4       ͘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )b��OHDR(                                     *       J�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���gOHDRI                                     *       J�     D       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �0_      d��?FRHP               ���������)      �      @                    �                                                         ��      ye�BTHD      d(C      �       V�h                            _debug_data    Zg     comments:
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
    B162445:
      available_area: 178.85451252065184
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162445::geothermal_storage     L              B162445::heat   M              B162445::electricity    N              B162445::coolingO              B162445::wood   P              B162445::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162445::ASHP_DHW::electricity  ^              B162445::demand_hot_water::DHW  _       (       B162445::demand_electricity::electricity`              B162445::battery::electricity   a              B162445::wood_boiler_DHW::wood  b       &       B162445::demand_space_cooling::cooling  c       #       B162445::demand_space_heating::heat     d              B162445::wood_boiler_heat::wood e              B162445::heat_storage::heat     f              B162445::ASHP::electricity      g              B162445::DHW_storage::DHW       h               i               j              B162445::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162445::ASHP::heat     y              B162445::PV::electricityz              B162445::wood_boiler_DHW::DHW   {       !       B162445::SCFP::geothermal_storage       |              B162445::wood_boiler_heat::heat }              B162445::battery::electricity   ~              B162445::DHW_storage::DHW                     B162445::ASHP_DHW::DHW  �              B162445::heat_storage::heat     �              B162445::ASHP::cooling  �              B162445::grid::electricity      �              B162445::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162445::DHW_storage    �              B162445::demand_space_heating   �              B162445::PV     �              B162445::demand_hot_water       �              B162445::demand_electricity     �              B162445::grid   �              B162445::wood_boiler_DHW�              B162445::ASHP   �              B162445::heat_storage   OHDR8                                     *       J�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �OHDR1                                     *       J�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR9                                     *       J�     k       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`OHDR,                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.�OHDR                                     *       �            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4��            �k��BTHD      d(�/      �       �G��FSHD  L      	       	                P x          O�     ^       ^       �8��BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �b     �       +        _Netcdf4Dimid                  ;���OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   #Zr�OHDR1                                     *       �            ]�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b�?�OHDRG    	       	                          *       �     ,       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �^��OHDR1    	       	                          *       �     ?       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�\�OHDR4                                     *       �     R       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �IK;OHDR5                                     *       �     Y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       �     b       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��=�OHDRM    �      �                @    *         �    L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  {�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��	            �#     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �"G�OHDRP                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ے�OHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }�x�OHDR1    
       
                          *       ��	     .       I�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $��=OHDRC                                     *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���sOHDRD                                     *       ��	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   J`�EOHDR1                                     *       ��	     U       _�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ǿq�OHDR1                                     *       ��	     ^       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��óOHDR?                                     *       ��	     a       $�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �PnOHDR1    	       	                          *       ��	     j       u�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]�7�OHDR1                                     *       ��	     }       7�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ґ�iOHDR1                                     *       ��	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �E�MOHDRG                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �ְ�OHDRF                                     *       ��	     �       e�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   a��OHDR1                                     *       W�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ����OHDR                                     *       W�	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   +т-  ����BTIN U        �  " e        �  $ �        	  3 �          ! �     c     5c     !��	     !I     !H	��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���{OCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint dS~OHDR                                     *       W�	     g       ]?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ^��    OCHK    2�	     Q       /        NAME          loc_techs_conversion   T{�/OHDR;                                     *       W�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   y.<�OHDR<                                     *       W�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   H[�OHDR<                                     *       W�	            %�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �&��OHDR@                                     *       W�	     /       v�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��uOHDR1                                     *       W�	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   }�$OHDR3                                     *       W�	     9       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   #Q�OHDR1                                     *       W�	     B       o�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��n_OHDR1                                     *       W�	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �b$�OHDR1                                     *       W�	     ^       )2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ���OCHK    '
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   &\�9OCHK   ?     �       4        NAME          loc_techs_finite_resource   ��l��'��OHDRd                                     *       W�	     j      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     sU��OHDR1                                     *       W�	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   !�     ���rBTIN )m�M �  & M߫� 3   )�:� l  & �     "�L
     #E     #��     p�\c                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       W�	     z       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ���OCHK    �
             +        _Netcdf4Dimid             /   oۣLOHDRl                                     *       W�	     �       �R     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     ��zBOHDRn                                     *       �	
            �
     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   u8TlOCHK    �"
             +        _Netcdf4Dimid             3   v��� h   �'��OHDRl                                     *       �	
     $       �
     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   [�OHDRE                                     *       �	
     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   B�ԨOHDR1                                     *       �	
     0       �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���mOHDR4                                     *       �	
     5       N
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   G=+OHDRH                                     *       �	
     <       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   &��OHDRG                                     *       �	
     C       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   FF��OHDR1                                     *       �	
     J       A
     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   q?�OHDR3                                     *       �	
     Q       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �܏�OHDR7                                     *       �	
     Z       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   :���OHDRB                                     *       �	
     c       D
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   E%�OHDR1                                     *       �	
     t       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��x�OHDR1                                     *       �	
     }       
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �m!1OHDR'                                     *       �	
     �       v
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   \plOHDRQ                                     *       �	
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ����OHDR,                                     *       �	
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   i�$,OHDR3                                     *       �	
     �       i
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   v��VOHDR8                                     *       �	
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��`OHDR                                     *       W�	     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   3F1C                    ߦ��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    '&
     @       +        _Netcdf4Dimid             C   ts��OHDR9                                     *       g&
             
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �jW3OHDR0                                     *       g&
     :       \ 
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �U�OHDR/    
       
                          *       g&
     C       � 
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �ݘ� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �Ï�FHDB  �        ��M��       :loc_techs_update_costs_investment_purchase_milp_constraint-Y     �       %loc_techs_update_costs_var_constraintjZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources7^     �       techs_conversiono_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionke     �       techs_storage�f     �       techs_supply�g     W       
energy_cap3�     Z       cost|        FHDB  �      
  ^1��       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage9P     �       %loc_techs_storage_capacity_constraintyQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraint T     �       loc_techs_supply]U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB  �        � �c�       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint >     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply��	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmission[J     �       loc_techs_om_cost_supply3L      FHDB  �        ��-x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constrainta-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusN5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export*9     �       loc_techs_demandg:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export]@                   FHDB  �        ǣ�Tp       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand@#     r       +loc_tech_carriers_export_balance_constraint}$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraintB(     v       4loc_techs_balance_conversion_plus_primary_constraint)     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB  �        &�>�R       loc_techs_investment_cost     S       loc_techs_om_costN     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers�	     k       loc_carriers_     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint'     n       3loc_tech_carriers_carrier_production_max_constraintd     o        loc_tech_carriers_conversion_all�                           FHDB  �         �H��        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conJ     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaH
     O       #loc_techs_balance_demand_constraint/     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                �}߿��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �j|�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                uƓ0O�@     solution_time  ?      @ 4 4�                E.8���@     time_finished          2023-12-11 00:49:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7x     ��������������������������������������������������������������������������������7|     �������������������������%x   J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     '      J�     (      J�     )      J�     *   	   J�     +      J�     ,      J�           J�           J�           J�           J�           J�            J�     !      J�     "      J�     #      J�     $      J�     %      J�     &      J�     @      J�     ?      J�     >      J�     ;      J�     <      J�     =      J�     C      J�     P      J�     O      J�     N      J�     K      J�     L      J�     M      J�     g      J�     f      J�     e   &   J�     b   #   J�     c      J�     d      J�     ]      J�     ^   (   J�     _      J�     `      J�     a      J�     j      J�     �      J�     �      J�     �      J�     ~      J�           J�     �      J�     x      J�     y      J�     z   !   J�     {      J�     |      J�     }      �           �           �           �           J�     �      J�     �      �           �           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      �           �     
      �           �           �           �           �     +      �     *      �     )      �     &      �     '      �     (      �     !      �     "      �     #      �     $      �     %      �     >      �     =      �     <      �     :      �     ;      �     6      �     7      �     8      �     9      �     Q      �     P      �     O      �     M      �     N      �     I      �     J      �     K      �     L      �     X      �     W      �     V      �     a      �     `      �     ^      �     _      �     h      �     g      �     f   x^����R�C$��W%���0(2��Jbط!!�a1���{R;;kv�:2h�c�b��=���%�����a�/�V#W'CC�5 ` B{ ��� OCHK   ��     �       +        _Netcdf4Dimid                  4�OCHK   ��     r      +        _Netcdf4Dimid                  n[GOCHK    ~     �       +        _Netcdf4Dimid                  ���`OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    /`     �       3        NAME          loc_tech_carriers_export   ~�_�OCHK   >h     �       +        _Netcdf4Dimid                  X#?�OCHK  	 �i     �       +        _Netcdf4Dimid                  �B��GCOL                        B162445::wood_supply                  B162445::battery              B162445::SCFP                 B162445::wood_boiler_heat                     B162445::ASHP_DHW                     B162445::demand_space_cooling                                 	               
              B162445::SCFP                 B162445::PV                                                                                              B162445::demand_space_cooling                 B162445::demand_hot_water                     B162445::demand_space_heating                 B162445::demand_electricity                                                                                                                                                                                          !              B162445::DHW_storage    "              B162445::PV     #              B162445::heat_storage   $              B162445::grid   %              B162445::wood_boiler_DHW&              B162445::ASHP   '              B162445::wood_supply    (              B162445::battery)              B162445::wood_boiler_heat       *              B162445::SCFP   +              B162445::ASHP_DHW       ,               -               .               /               0               1               2               3               4               5               6              B162445::DHW_storage    7              B162445::PV     8              B162445::heat_storage   9              B162445::wood_boiler_DHW:              B162445::ASHP   ;              B162445::battery<              B162445::wood_boiler_heat       =              B162445::SCFP   >              B162445::ASHP_DHW       ?               @               A               B               C               D               E               F               G               H               I              B162445::DHW_storage    J              B162445::PV     K              B162445::heat_storage   L              B162445::wood_boiler_DHWM              B162445::ASHP   N              B162445::batteryO              B162445::wood_boiler_heat       P              B162445::SCFP   Q              B162445::ASHP_DHW       R               S               T               U               V              B162445::grid   W              B162445::wood_supply    X              B162445::PV     Y               Z               [               \               ]               ^              B162445::wood_boiler_heat       _              B162445::wood_boiler_DHW`              B162445::ASHP_DHW       a              B162445::ASHP   b               c               d               e               f              B162445::DHW_storage    g              B162445::batteryh              B162445::heat_storage   i              	     j              �     k              �     l                   m              J     n              J     o                   p              k�     q              k�     r              �     s              H
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              k�     |              k�     }              N     ~              k�                   N     �                   �              k�     �              k�     �                   �              �     �              k�     �              k�     �              �     �              k�     �              k�     �              N     �              k�     �              N     �                   �              ��     �              ��     �                   �              /     �              /     �                   �                   �                   �              �     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �              4�             OCHK    �e     �       +        _Netcdf4Dimid             	     �V#�OCHK    �~     �       +        _Netcdf4Dimid             
     wN�OCHK    4�     �       +        _Netcdf4Dimid                  p�OCHK  	 j�     �       4        NAME          loc_techs_investment_cost   �c�OCHK   V4     �       +        _Netcdf4Dimid                  �L�OCHK    ؜     �       +        _Netcdf4Dimid                  �2�OCHK   !K     �       +        _Netcdf4Dimid                  O �HOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��nOCHK7    
    is_result                            z]�x  �   j���OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     i      <7�OCHK             L        DIMENSION_LIST                              i[     ?   ��h           !             �(��OHDR�$           �             �          ��     S          +         �                   3�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       #��nOCHK    I�     �       D        _FillValue  ?      @ 4 4�                      �    ���              ��             @�_oOCHK    5e     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ���]       յ[N4   ���OHDR�$           �             �          k�     �          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               M��nOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S��p� C�������8�2042�+�����}Cj�nIͿ-��d`�`���H� ö����W|`���ðF��a��Ѳ,/-,,Y85�980�;08�� ��&1FHDB  �        �/X       carrier_prod��     Y       carrier_con �     [       resource_area�S     \       storage_capd^     ]       storage�`     ^       carrier_exportVc     _       cost_varIe     `       cost_investment/�     a       	purchased�     b       cost_investment_rhs
     c       cost_var_rhs     d       system_balance�     e       required_resource)b     f       capacity_factorKf     g       systemwide_capacity_factor�h        TREE  ����������������x                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       \        DIMENSION_LIST                              �     n      �     o       �.NPOCHK    -�     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �F��x^�}\�U����ZD��ĉ��0"$�I�HH��H袵p�Y��!!�HD�DDD"D$��$DBD���BBBDD��������9��������j���p�=�����s.��=��i%˄O�f���a�)Ì?ҧ�L3����GSƟ@�)�� �^}4��{a���d�M� ]:O����K E5��@e�;�|d%p��� �Ep�W\��5�ٷ�^|��,@R;@y"@v?����i�0����J � ��]� �Yp�o�*��a-^���]���< ? ���#�{�(�է�Qa�)[�-v:�o}0c�5 L�a���wW��1/���j h�"11�`�'�;����=����}H ˧�X+�c�[��Ga���l�� .��uh��5���b������?�˦��#��2�~6e�>�5�r�=���\)�ř���ÜkD�G�>����5]��[�����U� ���#�9��9}#l�8g]�jɵ9:�?��$uTG�T[ ƶR`����p��qJm|X��r &ׄwi��h��1�6�'p��:���a~/w!��E۹�����Γ5D}) Q���r��� o��ح�f�{'ކ��	�/}�i\[~�a��q\���kM�lCs�i\�V�泖�Y��ʡ��\����H��j�WP��+[�"̺.�g�.�X���*!�ۋV{-9�/��{�r�cgȢ��\�ऽӹ���6�܌���������ԥ��|hY�T���rω��]��m��y��r�����Kh��[�v gl��S�
���`I�} G����Gy��y[F-`�1�����HK�	s�VWQ-�V��8��۹sTg���j�D�@��ly�-��O{�i�huij���\P�R[��C{���p�\��e���f�ק�0�����l����X�W .ᚷ\�U_���_�_v�0���=ȥH9M���}s��m�����������o��?�b�	�?-�k�|y�� A����������ټ�܈'��n�<q2nV��eg���o�4��*�w��P�y	\�������^<ɑ>{yb�U{8�*����5��	��v�?{�HM��mvTy������a�f�a��E�7(��xԏ[���{�׳se�c�a���n���ٜyឌ��v.�X�IpF�+3�j��[�v�'�*{U[���O��,��q6������9��GOX����ڷ�m˱����D?�,�s�?�}7UQ7��s���;�3�]pr۝/t���u�W�����ɳo>\��q��I��3�o���oq�ͅ�G�]T��՛�3�����W6��z���ï�_�ӗ͵��c��WjN,_q�˧o��f��÷��I��et�=�������ݯ�����_%���Z����?����<��%�d��v��9S�Ͽ۾���{�Cҋ9�)Oz��u����>�y�R�b�S���)]��}�,o��p���	];�v����.g���=KX����3�t����E�x�+w~=�͒?Thܟ���<�v��m3�$��g�\���;ܶ���6Eë�S^��	�V�>Ǽ�Z��X��?O���𙳛y�/a]����>��h��V^
�?j������_,c��J������f��4Qį�9��P���{�/��9�IͲ���=��i+���jNz�,����5�� V���Tg��v^u4#a��E��-w�x��Ǫ.�Ŭ�~�v�ͼ�~�~�B�uw�x��#I�V�d�x�ӣoް ������o�K��?�����ޣdʖ����F¹����S�{��?�J�˶���r$d�c{ԏ�=�^WHjy+;�_�giyx�fۇRݶ�<�2o﷿<�v������UU>��ѻ^iϿE�^���d�=���{�ˡo\����v���W�/U3�v`�����|G�<�������N���;���z|��=���k�^��f�S��6߷�<S�1:Ę52/�죛.���q�b��}�Vnz5��W]猪(,������?9�<������<QZ'�F�+���3f붾�Kn��x��Ɗ����%37��k�L�nK�SE���uې������jv{��4��P>sp�R�C{��϶��2!��������-����R?>"��U��9���;.��w̏uzyI�W[��\w�p۲��s�~��ʹ�5�8!��0�dUf���}/�?����_K���Σ�<:�~�l���7?�b+�=�h�!���U_������13�U���"�~u<F��h��'o;1��}�S���R�8�����k�/�|X����}��iϫݿ\NR��]t��˶�S]:Đ�^:v����[7���B-H��w�����)&]������_/�0p�.|d��d��̌�%��|�r���A�hx\�~h�H��:��g;�Ӆ�e�+[3�~��μ={���\cjμ���/��¯
'�K�-�9�e��ߴJ޴Zv�w����HH{��8����[^�:�޷��䑤���K�v����x�w�xG���e��~޽���:��_�x���ÊN�A�{毩���phƩ�jq��y=��#vG�J�����+s�%|擟V�������]�v).�X�VT��>��o�|�'�[�t���'���~�yK��_gL�m[���=O���G��7\��f�o�M�p3�0�3���Xx�ԟ����ٛ=f7�����;���9�(������$�|�J�һW�2v%ue���++7�g�v�:��X�V)rY�L���AIp�|؞�p�%��+?q�����Z���K�:�2m�;1�z%�?l�K�����Ϧd}s�����[�
�TZE�?�pw��r��i�;߆9���?��ܙu�����pr�����¯.y��m9 ���X�_9Oq 
҇�$�}�c�;\v.Y���r��?���/�3l�o�yV޽y~n�#��O]�����Ԭ����I�6�ή�{�-:��X�8��G������?��{�ç��ƒ��V�~�o��41Ľl�u3��QK8����Я�ŷ�xp=�������wyLp�=W��3���������g�V�_�3���0�"����M��в��7�p�8��ǭ�u /�ҵ������o��~��Š9ݓa5v	�=�_�28c��>u	���	KEs!�ɋ�^$�����a�� X����/�a̆�>���Dv�/ʠi�{ ��c�A�h>�ۿ�=u+L��y��=M��+��w��_���i���<4�e�+���e7y�O>0 	́.h����]����G@C�> ���w]���ga�[�`��m�M�:�X��U�D�cDV[��>|y�26.�G�n��N����!�����>��A��ŲaC��sޟ��C۰�pO�g�^�b�ck�����/ÁW�c��O[���/<Zʃ�~y���c���8��d@Q�5�R���U�Τ�w�!zG�Ւ�o�ް�����֗Z��8��ys����V}O_SCm�Ҫ}��x��K@U����ޱ{�/R�/���w�H�k�6\�X���<_���_:V>O�2�m$k������W}s枭���I����K�jZF�W���]:`���]�i���w��8	�MC`H���t����d�:�D�kK�O�I��i���.�u�'���O�ڴ��!�/�Mō��}�Jȸ�1�����C����҆z��]W������4[W���1\�<!�M�<]>�y`�^�U��8)�ӷ+%Ж%�:k׮ѦDN]����v eIh���Q�6}��0�*ײt�ܦӭ��MH�F�����$RR=�����:1������߻_{��Za�W/��A�t#u�NmH�#VM���ٮ]�d��E�G_Ǚ�K�Z�P�>O�߈oD�.k7��߸�e���W������6���x����𕱩Ko�:���G�/׌9�2��`(s���^!�N�y��Y��v�C|����Z�e�n}]��ʚaTGm]�i��W��0܃�^e���Z�8)k�f���J}�:V�C"K`\�k�&�,�g��>����K��mm�RW�5�!mm��)�2�0�3�0�3����7���2�0�3��C�m����� 4-�p ��G��iڔH����7�% �µ 9�˘�5�o�u�)��LB���GM�_�#�ƽ �I �F�?��u,���l���~X�
�
`o	�/@�+ ��=���2Kү�O��O�u	0�&��6�*�K*9`�0��m�;����"�qC:�4�;$�_�=J�#�@�
��yƝ�?؍� �=��@w\��"�@wN�� !�v 5�x�;�b�u��F��C{ƌ2}��1��=$�1R2h�\q�^��&i�#��	��x��>ׇ�N!��L��ۇ�O ����YUK������7�mO�=� M!݊���� �DN�s�"��ƾ�Gβ9rޖ�7r�9�K�N[?r.�
��2��<�� uh�4\3D��N���B��P�V��8��ñH�~��@�rN�`������7]�u��3K�-�_�Q&�utc3ca�s ��*7��`�xy	��Oﱸ�+�C��5��*� v�=O��?�׭ĲǱ�>jhG��,
����[�ԕߨ�y�r�܏]��]��q�����}�'�L2���gGP�̋8�vUh󋟽v^�ٽ��Ｒn��b�?�Ïw���n���]�k]t5��q�Ϯ��)�2O]�[�����@��w��Ҕ�7�df�w�҇�L3����QSƟ y��A�_5[�+^ o|�W܇�6�򟦃��2/�|v2*V�A�m�%O�q�w�\T�?>��=���˩���-h�G{$$��h��q���w.��p�ݰ�%�) ���>��>�IO� �y�~�q<��f������R��hΠ�R�����r����a�~4?>����D��[�?�K��G[��+�w�;�Q�6�Ch˽#B��<fЎ���K��6���:��f����>C[��h�lkKU���(���5^
��y��y�h�(!�����~��e���۔���Y�)�/�+S��C�[�����j�M�{�����*������1�ݞ�S��g��٪�����6�&�����Ҕc��Р��+�6G�i��ϺX�K^�}���N�x�<? �q-ـk�*<�W��Zط`��,n
�� n��+�+8O|d=���.�P��{ř�,a*n�>�=,�9}���v@#n�6�1�:,ɺ�h��ʂ�[����;p���;����/Fq��Q���3���@�48B��n�7D�~�b����f\�;뫘p���&�Q�,���3�V�X�vI���M]vե���)��Ė��2^�����h��c��`f��g���
��.^�<lO	��R���/��	 *��t����~��"��ߐa$8Zz��E1.@�W+�;\�$��kN���Mk�u��'J�.e.��A�Z�E�����C8���lky?xPO�NTPԁ	AA��U0�7z����)#�:���x%MՐ����������Ľ=G�RҚ�ܞ �e�C�[��<n��?�;�I����5�鍷0�w�_`B��-n�q�dk�F�cU9�� ��ʝ#����.,/�н��UR�����m��g���Z蕜�iEq��q�k΄������$���z���3��YqJ�=?=-�;ϟ��h?4��E�����f�a�f�a��V��{"�h�D*	��z���&�;PbR�m}6WI8Kdc�m��嵴8�R+/����	eI��$M�@!��h �C��u��v�LF�O��}��3�8!u]�����&~{Hq[*+ޡ5ȹ�7"��k���Ɖ����������~U�jlæ���J½(-鹲�π򔆞����1���֞�{G5O4W�k���Bva���[4�6�'9�������qŐ�O^�cb���}�	M6�V���)�eb��Z,��)��7�'sW�h�����>����h���Lz�;p�,�/:|R�b�z)��}a~��c���PUvǽv��y������U�6�����&W/[��L�M�Pź�Bu|�s����&¡�(lr"�4m��ydG���qʝ�r�#�Ӗ[|�Z��<��*w���P��_��s��U6W[9$ŗ�U=ߑ#ڞI�ܞ?�.ȊP)E7+ڣ4��bVh�W]i)��bU�W[yt6�/���Dt���|�����4�����j��!��]!��;U�5�U6��Y�z՝�����'{'˦qr�nr��Ln.c��&)�yJ����G��+�{z?��Zh��B���� �+�	�$�k"'�Q2��Ҝ2�č��L���qfH�q�e�T��H���U�3},�.�Q8���aG���uq�� �,��S���EzC7;G�,�����Ml��b���1QP���_�0���6NF8�{��:3
Ê*��]%-⩌�)JФP��/�,ͬ��)ʩwo����C�Ϊ��PK9Ͼ1�rDBwX��S���\ێin������Q�^6Yf�u������J�����#];��:4���jˤ>AH���~=�Ѡd@�,�d*�Yu�qqѾ�u~���}A�~�C>^�Du}�p�e^��ޮJ(�*4NJ��U�Td��δ��e�9n��
ݓ>���8zgVW�GR���el���`�esg�?��*���70r׹vS�p�z����Ё.n��gg�Ff����3"�F@Ig�楍U�YP[�J��RUp[���N��8Ǉt[77[ҧ�S	��qMYt��]��'G�T����-�����7�G��t���_����3"3\��̬����4?^�TXw�TY���b���W�9n�Q��T�����_���������:[RlYM��u����<;��ak��Pk�w]bJ���޿�#k��͚����NjR�$/�ˢ��uM�/�J-�}&e�5��i�.����*����(k�o�i�CSm屽R��_vWJ�s�Q鿜m�i
;g���n{QkE��w_`��Es/�Y��j�:0�s�[�8+Q� �	�ok,Jh��9V7I�<�ef��),U�YOkf��ĵ������R�-���Z�C�a�E=��_4�T��}o3�<��=&�s�{I@�p1�*�^?��Y��/I�ɡ咓�f�a�f���E�Zl�B��Hf6x�Z�SN5� ��R/,�?)/8P�(�8�[q1���b�l�b��`��+ų�͹������;��zkn����m�S�E�����m��]]{�!���:J���]�#ۏy�u<z!w��5�"*>6�"̊[����)����.H�s�$��+�E�ɩ��,�g,�W�Sw)TgŃ_����*Oܯq+-�h,����`(�b��MFw�"��5C�y"���ȷ��x�������e[_���K+s�^�y5}�Ûe��6���><{��\W���AsEF�����ľЩ�>(�N�q���u����k� z���]��iu��:���Jl�G4LhD@KV�&�;V���6U�(ҹ��E�����7��&�:��q9�����'��� �m;a
8f���&����/y��-�M����q=�99��b��jD��k�.y��	�#��Vi��A
��`4�r0v�o�D�t��N9�|-I	3�� �� _iR��A�f�	����|p�XBb��GD����1�G�,4e�\��x*�K���e1�vZ_7%@>ZL�b�)��ĩ1�-�{A�$C�Ô,
bs[!+|�C ��]�Dpgj|Z�X�(��S��� a�n�|&�&+Sx�Z��"%���~�.ʹg,/@Qτtz��gg%L.��T�a�B����a���!�Aj��	�|�״U�;�9q��d�:���;��FK���+��},2�&\��e����&�B��5)y�r�1���%�[����Q��D8M�	A>-
����r�x��+߄ފ �y��u�!1���_��d��8}E����x�d4�f&�W�[q��a�d�"_0���$m��L��/Lyz��j3��3�1�+�9����o�{A2�~��=�iB��2������e~����]�#��v��tN��?��/w�H�#H{��tMC��T�����o�p�����˯ƙ���b���!u ��H�N$Nt�u�H� ɘ̗*t<�׃��L�ʰMu�ut� ����|��<B�p�ύ���qB������x��~o~�=\�gJƺ~O�5���А6�;��������?�[l"�[�[��3xÔ�߉4㟁UH��L3���B���_���a�f�a�?
���oA{0L��%�˔�7�>S�f�a���C��j ֆb�s_AB��M���\�{Y�<��ԍeL���7�,�o(�������\��rjH���LOu�j�' ��qV���cz�J5 
��>\0g@�t�"���	�4`�;� DlHx��<"� v�o ,{t.�A{��Y�r}��g#q�/%��e��<^�u�3?E\�o#g��>C*�� ��yX��Z� O���优�ȿ;Fm0T<S���A,������t�1��� �o�� ��˘����(n��ވG`����o�Ȇ!}:!�H�cr�3O�E���UBڎ�L����ૠ{G��ԝ��,�g�p|��$�����Ӿn��Ip%ʉ�rh��2Y:&��Ӷ�c�m+m_��+?r.���3�h��0f�=�0Q?oI�{��W>������ �x����m���>p�મl��% �b�<�+�9lsO��w�������LSa���R�d�� ���7���z�M,�0����cl�wp����SV�|���'�Z8N�Q��(o�����]�g�nñ�m�`#ֿ�a�w��}L���� Xp긣@��L��0��y�[Dd���ʺq
��<�����"�Qh�����B-��2.�^S2�����}�����u��i�G@&��&�� ��M�f����P�+ ���7:�O7���n���:��Vq�?m�~\�m��<p�>\���s��Qxk��. ����&4��>������7�ɂ6��hsj��}�<��p�.vp��/� ��~|n�{��#��D��L�<zY���'��(���%�V|�D��b�w0��, �s�b�巃5�$��=r��UC|�vC6^�����
�ІY���B�>F{�"i�[є�Z;�,.믡�!]��?���z���v�] K�>�-h�/��g~@�C��Z�]�����U��S�L:�gj����2��ß��0���4e�>�W�?�qޭ!�|"ɾob��9�xVn �O�Iu��c �NW�:���X��,Ӝ?�a��!�I���p���S�X���.�o��mx\_D8}7L��M�7�	C�!�נ�ߤ��PԃM5��� 'c3���O�8_V�z�ߏVKx���h��➭w�^�5 �;�l��q�=�B�~H��Ϙ���l �niq�����gp}�6yu�����*l��h�G��	�ȿ��\�����n\8�y�2㟄7
�)i��v��`�H ��&~cD�-]|���FU���nc���(-�	tnx�Dwx�܉W��N�$AWo�E� ��R\]&ˊ��'�se�Z��@J�@"�}Sq�����7-����C7��d�Wuy�+�B2 �u��R�ƀ	�����)���A�61�Ҥ��((��/��Lo�|U�	վ;(��G�:.g��e��[Yy��4CgI��;sB�2�C��a���ǠA2�)�р���}"n-��E��b�c��I�G5�'��+�LN���� �7@�5 >�o"��v%Ha�c���2�I����/�ÚЎ�0�	�'hRo�0	*���ת*�	��dǕ���!�x��Ү�WR�`�U�x�V6�1 ��)T�jKw?���'�I���P�7]���L�50��2Q����N�(�w��=ԯ/l�f�a�f��(�5��{R8YС�1��J��&�W��?�b�[? �u[��̐��;%��+o��"�~i��EUD�M�&�=��su?����8��,��_R���+�����:�Ul}�ބ��J��`��0v<����Պo��ř�_�.J�J��x���t�x���
�Gf�w������WŕIr�m#��-�u�)����hV��:�+�Nst�c�Q�8����۝;�kʤ�˜|�g��憳���1�A���z������δ��v�wL*�%�!���#A�$����FU^�xpZ���Q?yO�Ӯ�a��˜�I�Ȝ�������3��Ȉ�y�{3ՙ���1���U��Wǈy�X{��د$�G���^M��R���T~m��҂p�sirMY�Wd7=��%[#��'��S��׏fd��D���т��1�
�W�ݚ/��{�Ĥ
�O�w�G��&4��X�Q�\UYO�.�l��Z�&�U�YL�܏C�/�jk��w�M���y�Uy�-�[��Y����t����	-7Q;1��� /v/O*�K*iX�*�'a�/*��'��s�*v����qKBCU��\��3gJ(/d�2/6T6��A�OZ~��G� �Hb��2�-�i~���Q�ZQ��Ϟj᯦M��稬������Zja]|t��;wp<���8c����?��6V�{�g��a�o�@H�H332���eR�
�s(�r��$u���j
\+���:m�;�Ve֬>Mz~dSLsa�e`�!�1�5S@R��S�.�(�!�W}[�hǆv�T�r�AݔZ�_7��p-��t�s���<"�v<:�X^���a��8�f:��lJ����2��.�{;1&5�|�V/>�3::�S�W��]�*���$�Y�T�Pم��	�Ev�[�u]*��]�u�HꬭV*�(.v.�_].c��F�v�F��rFT=1c���TNj�h5SnIs��i2ӊ-��I��������e���Kd���>���,�ŧB�!����s�(�����+�Ԣ��~�V�	θ��'���l�d[D'�˵����,'�c�5r��L��c�>�������vu�۽'{�8FY�˗W׍;^.w�T���fh$��Δ���(���-�OS�(�Q��r�
FU.�5�~jj�{�Y}�²��%M���.n7ϣ�S������#=���[{AXkIO��8��"=s<=Bd�ι>����ԋ}��j:/5Wϰnp��&'η��I+ĝ<�Dv`P�@�U �	\<G����!��'�'���C�,G�v��uW���O��h[�wk{\[iOI�2F��r�FP��v�w8r�:$�7��﷔�7N9���V3c*>:+UV �r��)�E�FZ���w%PsE;��j/ϳ���]l��[5a�kء�C�E��,��	��\}�iё�m�TK�#Қ�^d6ε/|gh�_!!���0�3��A�_k,P�� �֗��!*�w��3"�{Bқ�E5CTv�rd~��73%)�ɱ�d��&3�rG����Fƪ�c�%��{l�ic�%�iRG9P��ܙ.}�	
�}�|06@UY��涸��s�r!+<<�����g���2�(���K�}�9��6�32O���z�2��e�⛆)�> �+ ��&���_Qbsk���n�sI�q� ̗q{�m[>K��Öӝ��bʻ'����@;����3&�4��*�<�����fyG{��(]�$�yw	$���VyZN�۹���*#��ݓE�OD!э�C�-�����m@�/ǆx��	ǔ ��#R��A�����T���*�2XC��� ۂnEMX�:WS^���������H.P*A�]n�bP�������j��!���1�O����ۥ3,�!RbMyPQ��R$�Lh��!�#��~���J�8=,�\k+�)Q	� �.R"�_4��4S�A��<�A*�H9�`����޵e���)k����q�#d�|!��8��P�K�G7 B�%i0��J`����!���A2TEU��+������(��p_2$�����S8�9�AS�����D6t{�@����e�*�@��F,J*�=X���I�(~�T^5��C��������t'��	8�JϊIZAKV��Kb$�7zC������S���.����S�]qk�pIGSXp_�p��KLUJ�Ta��±!+����z��⼉@P��Qi�����:�)}
v�XY��r�T��])�8"Rƍ�v�Xx�'�YQ��"�_�;
����c�M����4��JZ�D�f�KoZu��]}csǂ��[]��z�@�$	o6I�g����)Oc�Ym��y�2�z�~G�8�ߥ�o��^�A�Y�ԧ	1��C�Fz|�2�E�r3+��0�~�G"y��0�"�՗�6��@�1�g��t��H���g0���1m1|5>��o&�HR�_�D�D�D��ZW���	��9s�xFǃ��z��Æk�8���4�A���M��wy�Tp�ύ���qB�L�oz��G�7���3��3%c]����r�I}hH��m�t}9}�a�#�_Md~�~�~�L��rʌ����2�0��PSƟ�y�4�3��g�~H�d��t	֚2�f8l�0�3���@{H�c� �ub�Rwd��2M��7�����$ܴ	���˘�5�o����ʜ��z�ߣ���y�Y2
�q�e��W��j~�9����;�� ���0>Lp�6�<pu<� pz�z��:�X�/�� h=�u��&���M��g�i`:�\��� >1^�o�@�2��!I�����On���Ə L=:���;B^��#����[G �n+���� N�j�� =Or��!>O���-��$������v��7ʍ��I��%3��� �n�#0v�o8FL�� u��G�)^��W�$ँO*�}����=<�4�a��I��6�"�Z�*��l����t�H�/;�r��l�O�xжi;m��sC�Vھ���}��>�� uh�X]3ď	<�O��D}��3p�Ǐ�HV���;Hq8٣z�s�%X����]ƮA��$�^l�X~:^���G<�fZ%����0b8��? Xx ӮWuu�?�<����ElCo��������]�ydۣ�٨��Ջc�'���� �� ��
�&�g�z��R��ɸ|�þ�6ꘁs�8�6����y�[Dd��O�칲n,�`�S J���Dp��X�L��<~��<B�e�̾��d��]!���X����41>7��\���ƌ� \���0�݃���?����μ"�9���ۃ6�|���0�����l��vq4�p c�ChüjM�q�x��24������U�����
��l���G�N���M8FqS-�����j�>oQ�	�P��\L}/��L+�-@��s:,:���0���mXna������}�.��D�"��(�� �Жc>`��l��ϡ������h>��{!~rєc��>��6�=hOD{����nb�,��5��%U:��(�]��Gч���7l�Yy ��Xb{�	?�'��k0�č�b�����US�_ ����P����s�g�M�]��8�aڨǌ%n �&�C�����.ܯMW���"n���W�~�O�����sXE�� V�]��� Γ����;p�	�I��x`ۛ�/@[�י�l�l2�x��<)[��kneq�x����~;�Y��8��\�w��d����^en �$�2����"Gq����w�W:}�w�����Z��M~��m�5d��f��n�f��Q�%�%\#n�5��ej���/Ƶ���UxOy7��f�q���]�΀NF�ْI��5��+�2VP�1�ÉUO�&��/в��	�}�)m6�������o�I�.��^E�ر��a� ��=7H�_���jD!g�ق0p�Qd��m�|�� X�B{�D�G��gRh9�S�^aQAQM�Xv���
;u���`�����5��#v+B{�C�'���'�l����e�:��ԤB� �H�'�H�ª�)��q��p��1��0 �V-X�1q���[�*��B�;��*6q(Џ#����ۈp��[�����/ ����TXwM�B�8�ӫ��릉�^p���C[�¯'�J�b�|OZes�*E �-ZA�?����k]���ɰ���'�=��Sy ��BvM��g����4ԏ	��Ɯ���a-��V���PM"�;*�Ӂ֮/l�f�a�f��
%(Cœ��rOn�w�9���F���q����:E[�dB�[���q��P��y	\���J��������c�<A�����&�����	Ѱ�3['/���ԏ�v��r�*k�p���BnY%�8��V5�jb��C�<h-�	���6��������Ɛ$w׎���ʺř�v�+8^�΁!����)�/���&��(C�!��~~"Zu���W�ޯ��8Y�oͯ(���,�rQ�j���3��=-i��a]a��� wkz��&���9�!���$���du����k�ņ^�o�/���ӜB�k�����Jb�1)�p��O���6�؀�oO.�d܍4(��d�V�W�����Ye9�A�
ۑ>�h��yTXU��-��:[��}EėL<�Z�a3��-�w�p|�\�ʃ�	3{�r�W�)C���U)�=M<U��>1*媞�-k��.�5>���;L�V
��فU��������&A�x����WU4V��I��}�h	e��-#E���uP��P�[��،v��1Z|�V�Q���ޣI�u�y���07Ϻ[����l"�^����vZ���QA��#˅rz���eCcH�Բ�����:��I�7�Y}=�������T�L67��<�"��f,5=5(�.>;��b�#q
�m��+�(���L5K�Y:�&���<9�Bqi�6�!�����	*F�h��P�y��}�He�Slc�X|bwf"�b4�W�<�X<�`���[�i�PV���Z��S�:s�5�C×�
��;B�F�%	�6��-��;a{|GE��c�Åd��{Ԧ���\E��x+MP��B�[c*����텐Z�3�/���qO+s�6�x��Ȭ��HeI����oQ��[�%n.Ju��e��_�fP��	�9<>͙Ns�IӰJ�iT	%�=ڗ�k�����R���N�L�0|�r�9E�1�.���0��~p$�!��:|�&)(�Un1Z4iG͟�-�u-Q��Wp-��=��Uց��0.#��sd�"#' ��ݭU�"��+��i]6�U/�/�L�&���gE'W�.���	)s�%�I�>ŉJG����ME����Xe�X|��r �K��m���&'�[[��m��eg;�~Q�c��H�D]�=��Ԝ�I����v��0�;Zi�bz�(z,�埝�טG��w���kZ�C���=���p/o�&~aV��`�O%iyc���&;M�B��`w�9�6�u�"���j��褣E�gCFvG�C��*j_뵴�x�Sb��KX�&�n���u��PO�c�xSh~�_�-?P)w�jU?��\����4��]���Ί���q{zgv�cN�H@�:�>�$7KV�Le{�ԧJ�e�_w̓��2ʳ�Z�k��2׀������x`}e�g�b2�6q�=��4$���8X��ٱ�&3Yr2�3�0Ì��
Z} u��=�E��DZzZ�X�p(���>,5wTS��HE�z�M�z�[�z���I�F�z�[>U鑿�ڽޥa�<���O�n[ ��Q"�g���N>�6�֒"�O6�J�}��A��~^�7��շ�57#*��"��ŵ4%�"��RO���e+���$��1=�ї�������(�x0L%3��J0��Ǜ�:���I��9"i�xҽB��y�������^�V����T���I]�B��Le�d
]!�4�����I(�!�v]�ClwF(��>�;�9�+�qȍfU9���*L��z3�{��B��E�0�I�qP�ǂ�%���@%��S �<�A���'��3fb�QQ��兹��Ww����k�l�s�X��'�fe�V ��t����- �u0���*��kc��CJZB�Ste_�k-�=s�2�%�j.l�q���hJ����>�wD.��5� i�@�� pA���A؁7D�f��m'>� ����p��L�*A�/'{�6��v�I+;#<�$!u�*������6�B�h&Uj��ߒ���l�_��m�k��f����@�$
,��\��5��j'�tП�b���<p�B[� �[s!'{*�\��t��n�f5z��&c���QrYg�ώa����j���*�o�)����ȸ2�H�p� c��z�G�>�+��m���Y���zE'%��pJ��c�2�Ŷ�v��e���m��򺼔^`5��*���6�!�Zq	�: b�.q OMl��AUꭉ.���D�D[p�ɫMݘ��^_ƛt��]�0�l�˯V8�1!#�a�(2٭�!!O�⚓4fAAp��3!A�iś��·Lyz��j3��3�1ջ�w���]��}����ѧ	9�2������e~�����_�#�
k�G!Qti؃��{��(F���xF���Dځԅԉ���Gc�K���.��� g]�E��2���D�D�D��ZW���Ҋ��G��xp��$^�!��2,S�A�:n�ghS���]�p�ύ���qB|��ߛ������oC��=�癒����{M9�}hH���/�K�gX���D����g`|�� r���J@w��3������0��f�a��l�S������;]�G�[�6�3��;A{H��� Z����uo Hh Ӵ)�|S�+zo K@�E?����eL���7�ݑ}C������]�#t0��4��,����x�;���l�Pd	����b�~||�t�_"��&�O0M�������s����kPۋ��� �ķ9�V�G�e���A�O� =�� ��Q��������{,W����I~6A:��y5�u�ې�O�3�7�j=�|���c<VW�-�� �p���9�R�����1�&n�"���(7��r�� ������G0�(Nڒ����!�؃��`Wh���4��9⃄�9#In��َ�<�����-���]�ËHH�@��$�('G�?B�qO~���"}I�N��ؿ�9�t�^��t}@�����a�?2$�Z������ ��6��O�̪T�������7������y�n	�I엧 ���±�c����� ��cU� 58��Q�}��[�t:	Wu�{���BC؆q8Nyx�����ލ��������^�P��+�6�V�X�<l�'�o�p̾�!G;�_Q�d(�޻�"�X���Sk���_;�~��l��ؽ�3W֍�f H�p�^�@7
��~�ѵ���y����3��k���v��z~�H؉څ�e�<�5���L3��"�ǔi��P|o���l��m�@��l˅�hG���u>��/h�x�!x�(� ��ݗ�vؿjq��j��h�܂6Z>���1�߶�÷��di�����Y�{�	���������F�� �#w�������V^�����{o����e��F?������mZ���b��E�#%
�a�t�����/Eu� �ĎA��]��IG�Y~m��� ���ۄ�K��,H���G�;�%�vh�*���̲�	m��}=o��e KȧO��(�I�m�� �3�'��x6hx:� �G�eC���2e��Ȕ��Ӕ����Ô�@^���P��_��ݟElyĽ��86wD]#r={�gy��7��ϒ����bS�=�_��r����bn�d��cL�=g�>\p���^G|�γ�+����bC�����b�a��M�}�3!�k�]q=�.��Aܗ��мş�����}���v\wp��X}7,E��� ��|�ȗ��ݼr/�0k!�����u\lO`�瑱���|�<���{�㳸��D�o*ʬ����=q�Q��p�M�6�^�^���a�h���-�@�������E!���*�ض˧??$�_�����&�<I�ەT��%L�x9�f 0y�����k����^@���$[~��s��������R���$��'�H���B�RB�g%ӟ5��i�Y���d*��l�*�����Ljf��L%I�d&��}�}����T[߽~���}�zw��|>�s�9��sϽϽ�$�+,�BTu{A����ۊa��JWy��0(��i\�譆a<�\�F�=R�SƮ�N�B"3�DƆ�8���Z\b�ktn���2)Jt�v����9��&�bo�^���F?X;F^IK�P��:*�FjF���ee`S����[��Űͩ3�48.5���85��l�x�=�a@���O��h�q���ͷ�ĵL"V�$=4;Dp�����m�Y�u�X��W�U8\!�t'4��\3�CU\�T�R��.eG""B�d���6���?gLws�_lܭx��
�e!�)� ��%{G+�g��&�&�Mo��j���I�p�+��pOk�^����Ӳ^>�dL1W��,X�`�7»Ȳ���X��{�l.{ek� ۲N�kR����ҟ�e���W����N+���G�V:���jR���4�n��6[̃c����=�ڷ�ė���zH(%�˨K��e�޾O���q�j�ʽ�Vټ��nz߸�zCE��B�� ;�<�����3:�㶛���J�ОV+ku�ihg�]��Œ�_#�U�:��%��ͨH�N�iNi��K��;�tբ.���~M�����f�rky�W��u*�)�9p�\a|���z�~�BL����2���)�AR=�_�����i	�{�k�8;�}�(?qE��ڻ2Y	�s3�*�jm�>+a{!�C�Lͩ�\Z��v��Ф�x�A?�����[��l����N�ܙ��*Ĵ�z]I�'�=��I�l����֬�󩓩r�/8`�}����rcˣ���7
�����Zʵ�s�J�Ǉ8�㨕Β	s9?h��R�[_PL�UU�������w���6Zn�baO�z���P��֝Q-}m6�W��M��~�ː|mY[�{�ay����ց`ـV	��Ҟ��9v�j�-�1%�*��*<���9o���W.V�e�s�bK�<7�8��}�{J�_��q��NM��'�Y!�&ҳ6[7xi���A�[?���Tl����� 7v�8��*�����+��%A�H�6�3%>L\�8�A1!��8(�3E2E7Y���C�EV�Չ�p��v�H摒��ݠ? v�n~{seJ*K=��N������m��ʫTI�*�n���9���S4��q1�C[��<8�Ǎ�d:X�k��S5LWe@�H{m�gJyhW�歼�mQ����㜃V�ĤO��ٔ)nj�+�Mv�V6�\�/$.��l�ҜcY`��/Y�'�-�'�TӾ-f�CW	���m�jS[�\&���Hs���-��vuE���W{R�xp�V��Zcլ����0�G-�1nj��ɶ�Iy>�y���C<�ti��Y�0�����G��]��KN��N�ω5�����v�Ki��R�8���'C#��za�g��|y�[�b�$�����]���ܳ� ]�I#��6醐Z�>�*ϫ\�b�ش�Ȝ\-ۢ�nsM[�M�� �]>γǽ0�&c둎����nZq�_Xײ(��ཡ�;�r��}M�5z�o����,�[4��:��jR���F�Xi�����ږ��8��6ݓ��)M�	�9���q�?�؆���(�ݺ��*L�k�l�j�[�:�}MQ>൴<�-�Mp��V��"QQ?|�����	�-�Ǔ���Ӱ�(�,m���V��Xv'3,L'�����a9�XC!f�X]n�V���Z�-έ'�5��Վ�;��\k=�����v"/��TR�Ʀ4�����R�t�}Yb���e�If}�>oI֨M��r�%.�m��S�fm���wG�{ܞH�.��9Rj�㮦o�Ju2?#^�=#Evw�@Ӧ��iw�,����j|T��I��ZPĭ�:r04��,��N�R��.�wߡX�ե�f��'O�g���y�
ϲ`����j$ ŭ/�I���u�u�9%ʸ�r[�S��*�����P����9�!Aָ!]�rf|����xy�ÊyI����c���@��(�C!]6�$�]՗������˓PԮ����F0���>؝�����f���GZ
q����{����&V+�,ӗ�N<���WwE��Jکb�s ����AmU[�FiZp�MS������m���6�A�O���Ջ����&��;�����`8�/sg�M���OkX_Yn��J[NX[�ĴΊ�#��W��t�Z��'�vC_d�(q6+��֜'v�N�W�ԙg�;�"�uR>�8�N�&*��8wP�.��LEHHȆ�1��/K�((Iro������&��9�����s���Te�e}��N�]a���N��+���"P3�h�Vh묢^^���We�A��d+8A���~���t��x0mL��8PYV���Ի>��&�jD�,�G�$H��wD2&j�@Z��V��ſ-Bq�-��I^2�M�9J���<i+����e.�u�l�D�˞
���h?��H�1\�t��5�G��A�����-"��!�8�"����SB:d�CClX��q�*�E���~��F¸L�ȅ�	�f��?;\Oi�U��#}� ���R���1�]X�ۣ��<52m(XW������ś�UVAB�1�$M����!=*9vQvm
N�=�����mB�3�4�,B\r�*�LU���j�R�(i�ԕ5�Ȍګ�s�R���Н�]힢�9_�ܖ���T��3%ZY%E���L�$$m-���ށ��~���J����ӜRf*x6����65n�����P�k��;䫇��Z5+�,M��/����3g`� /2�4�i�g����R��u�6L��ϰ���(B� � ��݂4��P������r�<O��]���2�;b|,ҋ��|�_Ez
�y	��@���}�"�B^DF�
��J䘖xe$~F�^$�HR"��$e"q�Sp�a���D��9c������$^*��1e�x�h"tt�3�4��#L��s.|.����3�/6MDȞ�g�oZ�;�q�¾��wT>�nAH��~��'!����0l��'��y �]g�d��@:R�)d��_
�_�v�d���7 5�&�������#`,X�xA}$���m�w�S1��� 4�i&��i3�W�-	�_�(m����O�6�6is���������e��x-`�� k���s!#��� �p�P��C	�� P��p�2���� �?<�p���f��F��/ .�"�� l'{���F>��C3��١���[�\�����KdR<f��� j����x@�#�?�p��#䧡i@����6`\��/axF�� �R��Dm2R�;�P
��@Ho"�5ȳȱ �dQ ���B�킰_HF@��� $~H���!L<�7�d�W	��+���	�������.�S}<wp��h�_��F��_Ͻ�u�w9dϒo��vx.���=�g
9o=�����/�o
9d_���������G���	���<����w>���8M��� hL	����_p���G|���]�E��r�'�����b3/X���g��q�v�m	�s�=��Ix�)����u�<�|�Cl���ȆW�l�*1��O��6 ���sX��X���(��翥0O���e@� �<�K�o�f�M�t�]� ��og,C�.J�6�O#�M�1P$���qρ-���.���$
�ծ-��:�#γ���c0)<�S��� O"�TIf���Ec�a�_�l~D&,X �b
�ә�'�$yFp7�q-y���p���6l�5�
q�����夺 �H��k�J�D�����:�uC\zT���U֗��u�>^?o���g^0���gn6]�����6�1����벬MxMڥ�q��`�ih��cGq}�m�q�1f"@�4�r:^�M?���/a�� �m��$^�W����9?��/]N�:We�����k�˸ֳZ��𚬋>���u)Y3}U�k%�~_��A� �_��ˀ|s�k�qd��h��%�����l������
`��T���=���	L����� ���|�-��<�d����~�%�?�+�)���\F�<r�% ��,�~�'O�?�ܫ��� '�a���D��Ip��k"V[���q��i���g%V�ﰞ����9��"��w��޳d?,�|W��4spI�ǥ'v�mx��
޿|g�Y=���x�<��p�s�����@�jx_z^���>��<�Gl��(���p�	�&^
��b�x�sax�A���\��'�|��3���{�N��{��xoW�r��}�;ʾ��Ϸg��v1,X�Ƨ�ڳ�B�}�(�Cؗ/qFU)[��ީ���,FB<r/��.��~�Z��6(﹜� �8��לݘ� �tz,��v�B�e�j�2�+6X)F�
K�����!���f��kU!/�;�C�m�ܖ����4������y�#-�������jXкQ)����7�������I�W\���7��pzbC�ٺ[��9��>��29P������.^�����Gɦ�0�@紗�N��D�]�*�H����:�x�o+�իI	�vQ�|1���7�"�wk=����9�e8U�b�+J�����h~�3������
(͐�������M9�ar��O��.�uQ��on9���W/�^���p��7�e_��P���dwQ
���SՍ��R�-/K-���z�/�j��V%�(��I���~}��y�m?%��Ͻ�BM�,X�`������������=y�@��D٥�&���r>��z`�-=r��xw\��6�o6��]��*���C嶷]=��n�|�0�Ι%9������C�u��B�2����^oدS�A�TݰKHM/L����ȼ!;��R��sۇ���ғ>w��&�����_�L���5������{�T��<4(���Ư���O�����o�o���dǚ�D�򩧽�G���L��͇��L�_\��8Q��?�b�)��ɶ�_�)_�|_�j������_�����
�L��C�a�?J�L]ڨ�^nO���aeo>�3�$-,;&��x�5��k���ȿﭦCza���:�[��<~l{�S���.��h_S����|����1u�W4-~�5������J�g�1�Ô�_����cgс�o�:�u:X6�|�bH�}�����IM$�gj����3�������'t��A+#â��+���i0�����[N?oH|I��.�b���&G,p��kYz�M�O.���=L\Z��;�u5���.U���WfVXD̙��>�mZ1gѫ}�����英��f*+7*�ٛ�[
I��}�����w.5�vw�w:���k�����r��P.��9�@�ǥ���wn}�+�(����Un�V��֐/��r��^�yr�QN֏���_9U�{����[Oϖ�E)s�¼_]|���X���7�xu��[�G'�����m��WW�'����o�R�t��[���v�Yilں��{~�Q�3攧���w%K�e��X�~����a_���!{]��K�^�W�x�]� ��o�K����۫���wWޮ}�w���׏ۚ۞.��|���.�!��"t�t^�� ��d�{�<>fҲf�&�k!Ջ��.m�36G�Pﾱ�g�������J�\O�Ç����q�P&�I�l�t��	��;.�n/�s�t����,�qMN,�ʉ�qm����	E{��}{ר4��1�Ȇ_��r)K���(<����.*
�7��U�+��U��"g������ڽ|��i������f���{r������A��_�4C{��^�̬�0�.q��d��OC^�z�Y%7�G�Nbf�}M�բ����p��W1�@U�:�O�k��{C��CI�?����m}�
�/�׭��>��B��>�$����ľ��׵��+���lo��w|�_��bR�~��;���=�Y��r�����2�������w���s���)��[bƇ-熾��iAN��{J�:�����c{�K�����ת�俴������թ���]�>�mw��uf_d�9~p��Q�Z�2�H����'|sx�Ҳ8�7��n|��Ç�7Z>��i���e�S;��x��`P۽�=?ys�Ƈ�Zj���.u�q2V����y;+w���L�Ni�2�Z~�?���t>Gz񅏍��˗�u9�x߭�=�g�}XW�n�Ƿryotլ���$�&A־2Z|}��ْ�}F�R�T�z��p��f���J��U�/)�槫�L���U���{B�O��/[�-2>����u?�����^8n���Ae��귫�˜�Y�`��ŋ��2�����`ظe�����W�7/p[Z�����[���0V>����(�r��&rOo���Js�+�&[�0;E�߶L���\i��x~��墛o6kFE��Po���VȚI���NhI�_2}\��Vp�z��p���DBҚ���w�^r0�LR�sg�ƻ:�&���:NB=ub�;]sC6����{��n@��^p<� ���zM1�⇏�˽Ҹ:�#�5�t�{�*�|ݱ���^�u6��Fw����v����M�z���{�������Dݫ�{c�Vռ���̚vH`�÷x�!��C����7�7�ufԖ����!�NEd�����1'��E2��I*^p��8�L.~�~۷�5���~�_����R�dvVK"��bC��_��q�7C����{�,;�]��T��C\�~�3�M]9�O��*L�w����-����5�ą��(&nIW���,����O�Q})�~�Ɣ���Z}00}RSK����d��7�
�/S/�� ?m; �O�����͟
iY�� ��&yK����a��[���>m�7��� �MO;��o'f��}��L�I4D�:�7*���H��M�8��% 1�
��|����b^h���W
�w�Ͼp7�Ê����>���*�n�-�n6�^}�$Ƀv�7�V�����vx9W�9#/��oo��L���̌�<[e9�w>󭶷���4_�5�ou�t�pɣ0�3�g�����a'�{�������2�D����d}Jg�pv�x�9��,��~{%�8��R�_���_���+�ۦ��I_�Rt9�1�,dI�dÝ�S__�[�d�V��i��ޛ�����~�n�M	��6;����v��'���m?M��n*�^��O�;p0dE����{0%1fG_���S��J�<zdYQ�hj�0ɛ�$Td�i�f��7U�2�eö��q��ӯ�3��.E�hj"W��4�WBqچ���K˅�<��v�#F�H(ч�z�?�1~�V�OF��W�n!����HEd��~+�+rL���k~��?����ȋ��L$N|
�5LR6{����z _k� ������x��!BG�?SN�i:�s0r΅�%��q�F�Ŧ������M�+�?�cR�׳��ʇ��t��7/��|+:z�#2�͓���=.1��7�ſ�;X_���)63�v�d���7���G@��c�U/��p���`������1R�Y����P@��%F�L3I�L�a�"l	H�| m�h�_:d���)#҆����9v��_9��`�b �S|����M�B7 +K��oX��]N1��/a:�<�3G�� [W?�p9]� .� ��|� �$����;���@��� �M��p� ��ӓ�M���O#�_ZO`}�̗���$����GZ^�1��N���52��=�H,��[U���AFgc�����L R�Q;I
��������AI���-�9��)2�rB�}���-�I��qir��${�0��� ��������s��7)?�f�����hԹ {�4���
T���|�i�<��	> W��%�̒����� ���o;�|�� ����)�}���T��>����sA:`~��r�Y�`��0_�}���p|�a�L�~�e�����f���^�!���&AS�O�9[��(��.�w� �@��;��m���f�Ʈx�wF|�p���=��>�
 V�`������:8(1�ۄq,�)���~�o���� �`�	�0�X�WR�ۢ�o��2�g��D� o`Z��Q�`�r<���������կ tญ�~ܞ&��P�o��h����D'�2���x�L�<Lٟ׏L8�P��	Q�	�L�����}��>���4�O�˟�	\_�j �&��VV�Ե f�ZKQ�LHR�0�SU]���
�q�7��a8S���z�
�Ex�R�k��4��.�>sْJ�@�.��40��M�k���haz���4V�:M�Z�^�o��K��}���@I�8X�(k��XnI�lL�w-�����X?�)?��z��ƼR��x�Yc�p�A �S�8*��7\k�a�ɚ�`,��eC�4%���>����u�Gx�F�]��7�����~}����_�)������L��!�����/.uձ;���7�����)�{Ⱥ� �����p<�������Gr��|N�'�B�X҂r�!��a	�����:�m�~y� nH㼁�7�8��ڗ��p��珮^:͇8杊���3p>P�vRUwu\����V�d�ru��p�<�#9�\a�y\����pn{���!g���ӕ�[ⱇ�>T��-�x>9h��sΧZ8Oqp�"s�2�/b3]@���2�M��9P�S���`1���c�6C�����1�Ǝ2S������Θ:c��?�M�*9�<P�~���9Os�����Po*M��/u�q&g Դ��M�Ե���̝ջ�d�%n|I� ��9��7�Rh���N92�\�(�/��@Qc�\�9C9R*�`|?W��6���<�N5�����<<u����`����L���������}#��&��tt�,uY�k��ϟ�U��S�p���⑚�g9!�� =c��#9[����\���PD�)]�ۍcc�LW��?w�|�m��!6�w!�
Zz�:�8�޹����3&w0�x���[_�2;�ڠ�ק�Ý~z ����-�U`���kr=cy<mSKC;sK˅�&�����Ɔj&���V�%���\�&�\�����ך���l��G��3U�efϚ$�>G�Wu��������&�7g�l�e�,X�`�wb��<i�y��t�5���:�y�
��fP������Χ#���Ǔ�����S�G�Q��&�3�G��y)�tF�Gם)�ICȆ�'('%.��H{��>�xO̧�>5�%Q'�q��Χ9쓙�i`>5��O�?bK|N��d�F� �Ct��P9��HWK}�H{��-�O��\9>y�����Gq�@'���C�SJ��>������/��\���J��MO���9H�n���1�B�)�>�瀔I�����)I��p�Շu��	Ս�Wr>O]BPN���ۅ�F�hRuЦ�N�'\r�v�t=�~Fڌ>�p�Su ��o���u�|"��c�zT���	�E�.|=��i#c�"���үE�����<T9E�!��Az鹇)�u��B�s �P�h2�1J'rn�'|<R�΂,^\(�����
3�r5.�^i���f!��n5�w����JK�@�%��m킼��|���;�.s
\mm�f�I���W�X�-������a����1X�t_d��b��n�����ڕ�׼�����v�7?���!p�Yem��y������z�?wK��JK�n��k���/k?�r1�5Ku�c��۪5{9�L�q5���H���\��^��Z`�|�Y�z�;��#�7�]f$�v�B?7�q^NF��z~.2^��|������[a*��f���F�{�x8�(�u4�r2���j��b�{��ff����k�����j�&���:Y��*�9�n�w3.����9r`�;ܗz.7��^ni�co���hj��`����F�=m�`��LpY���f���8��ɀ�����$X0���-R�Qo���j�:���d�7��x�n�q�y�XCmp3�ʹ���v��7���$p7���:yIMFj,8r���8����+��#?���&Io0�w���<�Zp`%���Kt�MO��k�����B=���Ǯ���f��n�,�xlfM�%r�(?�%M#�	����D���3g*8�M��68~�q��E��f��K惛�%;�.?wW��2V[}p�ֆ�8n����9V�0���j���j��u[`��d��q4Q�v2�ql���j!��G#�X��s��eoW�!/G��K�`�=/Ws��*k=?����m-p����𰞆s���j� �%�6F�������=�0t��5Ź
�o1���+7��>+�`��|p_n��M�|�-��d֮07��K��/�]��iO�W�@��&���Z k����Z�7.�K���[�$~���4� F��3g�dˆm)��:a�_�g�	��\���
���H��_(N��qQ~��=��v��G�Hh�qo�/?��A��=m�:��G�"6~� $ѓ8ѻ	d����#�!2bOH�@�k׍S�gIو���{A9H|�KF��c�xi"tt�3�4��#$���EH��º��"dO��������Ia_��;*�̋tz���x>*MA�@�͓���=D�1�-L��Y�!��B,��x�)x��',X��A��� dB��E�Л,^Do��lX(�+c���^��4�i&��i3�W�-	�0m6[��/�?-3SiC��М󸌒�PE�L@әX~}����t�1�M���� d�>6��T�ok*�:$߻	t@��$!���$�@G�	z�}���L�ȑF�T��<�LHgH~v"?]��8�	ʉ:���T=��o{��*�����E�����㷩H0��T��~��i�(L�xJ�E�Lt�z<~�M�ݼ��9�.��w}����[��Iو�#IHHʥ%�El�v$y��&DF�l� )�7��v�f-��C��_[rl�W��,��3�/	�8�4��΀}`��c�>��b��/�a�TpM�G|a܄���>Re���F�	���{呾M�{r��<�����5��K��|	tƊ|����� y�82Q�����!�)�=]�1��ęcK���B��Q�|�h�
��Z2�)���>���4���H��s��f94��f
^0���{@ڒmO,��;Ƃ5S�dX�X[YY�5Ic��Z�~"��iCC�-� i
"m�mGɬ6VV#�$�:ږOJC����T���!�.*������P��
����>��q��?`��1�N�L��?�f�;��9|��>D�:N��>�rY���y�D����dL���p9E������n5bK�#:a�>F�����tZH/P��?_Q���s50�"ߧ��DX�k�i���fE�$�0"6HH�d4輔~�j8���iE��c�ך��M:/�.儤�������O��uH+�vB�eB�p�JچvB�����"�Ag�ƥ�_k�-효����" hG�g,u �����ǝ	�ł,X����޲`����9�,X����m���B��m�x�`PT��)�/ L���c
��YUVa�HROUI�z�
���DF@�)��	���DN� ZN�
����	�����f�t_Ef�&2�}��>�҇��ϲy��I��o�'�B�`-�}a� �f��64D�R��u�6ö"����.��"#!3�,[ڞgڊ�(;!
��G��	A�!2J �4�1�t���d*�?!A�y"dO�?K'�Ğ�C�E���"dE�$ۿ������/��H�'��a�(�s@�ZLC����&�7�B,���;����,X�s�:2a��``�c,X�xQa�<���<+�$�3lh����tB6áp\��k�l�A���HȌ?�Ė�gƙ��8ʎ@HF�B �Q":ABk!7t��(�X?%Mǅe�4'�0������L�硵����҉"����qQ��-
�s��~���a�g�MQ�0I���|�:*���(��� ��M6OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������u�                              *                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    Ɨ     S          +         �                   �I                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       ��<OCHK    ͒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             gNqIOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |            y��0x^�}<T[���g�$���IB�=��]�ќ	IB���&gb����I8�$ጛ�`BMr&	!�����:���������z|��\ߏ���|���{��{�����Zk,kY�Zֲ�SԦ?���T��?]�<d)Q�7��(�4�vk;cR�d|��zGk�uBXZZ�T~�i��g�cMV����+�7a4�p)�W��S����.�W7�Qzu`P��X���=W�TV�81��|3w�����n9l�މ^� �7�᳧?��o����p�V�!�Z�^�?�.{p�._�7����E�@��V���`w2�a��3|<��Ww-��/�I{�\go���B����,��ہIsrS	�iw�3���j�-*o1�٪6���py��P%߬ѯ�����yo,ȳl��y��3�w���a���o�/��������;�U��6�ضY����]�L��Q��Qp����C�	0�3�'�;a�+�*��y���`�W$i�pø��.�M���/�\��vg��_[a1�~�����@OE���p��	���r�"`� aJ��I�ibCS�4�����4���3�n���Z��~'�Z-@���KI����O�C�p*�.��Xʋ�H���p�5���V���G�Fſ��?�RȔ����o�XW��y�J^�;I�V�}�� t?��lZ�
0�b�,��%Uf���SE�ۛ�ǯ����#��؞�	��"��=G6�� .
�������ďx�e���'��"4�=<�+�X�Rk ��}6��܎+��6�?�uܯOM�����K?���w%�X�ߞ���{f�0_���_T{�����ZD+BK��"X��<t<{��nl�5��]�7_�����B���*�L3��7)c��� QM�l{���O�:^n7�@���䋫@+B�^�0�P<����R���3%�����=iRe��_��A�-ørE�+����O��<}^?�k���v���׫�]Z��w˒p��83��� A3��Ǣ�	o�p��*��{<rBV]��[�����G�H��؃Zu ����AIp&����3v�ωW<�0�-rȄ��ePz�	0��L9�C$��;Bd�^�6x����GW@��_`d%t>���tb�8\Vo��g`���b@r���+U�x-)vW�sp\.��������h�u'������Ixh��I�˺s�ڎ�y���@j�����)Ů�w����f�J�"��2��#���)�]�� w�ǅ���\������~}�q��W���5��]~�{����K����|�S�P���L�F̢t���W���D\U����-�_��~��
v' n���������z��8/�tFW�D�)S�f�ʬ:qj<���iS�����!~1�>��<�(9���W�r֚�ߝ�e-kY�Zֲ���� �x�� ������S���x���Ԏ��BkZ`��Ag�S�b��Bn�8��u�^����Bڏ[�FJP�`P0�ˉ�~}s��k�t\�7�����x_z
KH�^i�(kKC~c�^N���,^y.���g$��8�;���mm8���*���%�s �o���#p�s���W��-����nO�<@?���\W��W|KAcY�6�[z��!�{�y2��q�yj?ly���杝 -�;a�R�� K ���0�R��5N��l�>Ɏ/���:�G��-�� ���1��$ˬ����nVj�q� �w�q��:��LW\I O���U���y2���5G��}���q���%��Ҙ�p�<��jݳ�7j�}���Ϊ?k�<�^�R����l�1�Mm���~,U���$�YzVJ�R[O,(��E�����ĵ���`�<^c}����{�n�O���H}�f� ���⩝�>=��;�����dW|Ί�!Kr��Qc�A����]�檗|q}Jp5���I�Ov�ՁU�������r�]��/q;8���(W{��O��}���w���#�V<�|ĀO�2�܋��v�xn��]&�4�=:�gt�g6�{�10�(���?�tRx/=q��](�I-��>!yX��:DY����z��53�ǎ��J�>{vo{�$$\Q�Ӻ����JIQX�Z�I۝�S��C��ڙ����/�8u��"��}��0?ٞҊ�.���5������(̹�']������\M��+���������U@�v���a���Hⳝ���r�J�}���>taB�.��M�S# RH�͆��m$�W��Y�6s�̣����e���d�n���-G2������%ص�ѻ`�+j?,�rױt�g$��nm8v&8�]%؅�Y�K��pF�㱬����.>_��r8�bw�po�C��LW���@�^s`��:���ys�׳`}�u=�p�Z
Q�2���E�i`�	�;g	թ)��&�1NP�#O���`�G�#p�rx~��8�p��2�w>YB�9���|/T.�A�30i�

G`��Up�peN�X��޹K� ��ރ���AWA�q$f}�.��� u�S��4�L������i�-�I^��ӱ�͓�8������Y�x�[�=Ͻyc�;�d<��̜��.	��P���}\�V�%ˊ���({cO]U3�vKZ��џ��n1��2��?x����m�6�w��	�vD���L�%���dC�Y�w�d�K�ͣ�v���*JN��>�x%����f�?�Qѐ�=�n�|��ߝ��ZFv?�9�;�'�hXֲ����&��O��)�i��W��6�F;��k�Ec������oml���4(d�CnaV{�.��w���Tu����9+���E��u�i�T\�d,��`��rZ����%�t1�a����'�^/n�26Vz;����܅&_��^�$����ր�Z����ܫs�|�X���su����HQr��ىL_�m@U�����E�
ռ·.����-��鎽u�Õ
YV���ƍ�m˃'��͒D>�]yr��n �Zlv�2��8�\�OZ̟�*�3,ԜI���r��ti�ْ��f]����W��/�vr�\�]�?�gq��#z���K����'$�z�q�	�`mCi��K'3;�9���R����U����k�f�1����}"q����m���68����ه&Q���M*�����*f�)Q�}���g9͝�����Dl���Ϟ�����M^����W�o		�o�`)�4���@��J	:�S�r8M6Ӱ���
�r�Ĉ����Z�J��eO�K��[�&n�����ɉ[$�X��0���.���v}=��LvO�|�7cK]0��ҍ� )r]O�Н0��+�d����H����lv�%��~
�u�P<z�޽���|�V�C���]��|!/�"��C��_+�&]�/=�p�wA��u���?g�����-0b�V���7�=\|(��|�!/���=�H��h�~�:꣯��'����o޶�"���)~oO��Ty�=x���L�+�]ef���ңJ
i6)Ww�U�;�[D�e��֘y�K����_1;h�k��abm�!��8��mM�f�����Sr�M��2���>XH:�V��˶�;�w��J�N���r(@��~]J��l�J���:^��|{'�\�*�,��n��9���%>��@�.�y����XK�������-�S.^j��_���8�8�w���[>m\��T%>(�[�@�ٹ�����G'�|`����uK�6U������p�X�����.6id�sO'*�v(��oA[����l��2���>�7�uj�v�<�_�R�27��T��y�mU����O�7�̿�6 � ��P�YȪd�my�x:��r�a��+[U&KNv}�}{hOc1�_�t𶮩���J[[�T:�؊�T\�*���d�b�j�)���Vrԝ�>25ϋo�_m�W��B�c.�]�Ǆ��1����\o�y8tg�v�a���H��+���v���"A��\�3q���p\�������":e��� h���� u۳����T7����ٍ>�L̀`�B�.nTi������)%(�qp��Օ
³�)Sωl��Ӑ�EQ �Cx�����4(���w84`n
u����o��o�n�6O�;^�
�_mk,�_��xi[���E�_�`J�O�AI@sKcg��c��%��I9�>����0���?���,�>q� �̛F�,�ɼ��r�H=�4�|\}�1�d�`ȁ�;ůF�-s�l>t�s���!�*��^⟗��W���w]��Ӱk��?2�R[,^5�1��εݳv�q�ŚR���vܾk�[Pqw�=ף��ҳy��KVÓ]6�у��m��yɼs͗ްP/i����w��^v����M���2Y��>N�X�^��{{s��~~�nq�}ćã��z��։�\��P1��߁S�$)��S�p3�Bȧ�x�v�V���\񺲾쓥Rdu��ҁ�6*�F\/�*oײ�lL!�h�5�۾���pz�����}^�����M'�������-E��2N����>���ԫ;�M�����!Gt=3Z&�P&Q?[���~�<��c�o�=9��0t[���J�H��w�Z2��_"n�I��x_�U���4�@��uZ�v������)uy���������|�b�'�"y6<IT�Ҷf:�Zu�ӳ,���sT��i���N�ڷ"=�c��/���N4?T�S+��^����%ş�o�v��G{���4��:�>qr��v��iA��!�����iڂb�5�v����4���u�J��x��U�ΰ��ؼ�9�p]qo[D�e����K?�>п�����(���Mٱn�R��\���6;t��|�y�W��A�Ŗ�-@Hy��o���������<�5��\���h3̃��S�ڛ
[�Em�Ң��a[�$�1%�^+�Y�������d��*�,�۵�42F�[�ϋj�Ԯ��t�K�������w.Mt���	��̫�=u@�}�Fw���c�COUk����#��G�Ժ�~�OW�����!����#_��gd�t֗^?�Y�^��|�y�-�ģ#Ƈ�$G�'L�-\O�[�_���'iw�l��!�B��CE+�u&h�O��7%\W��`� ����r��R$|�5�+q=�f�ĨG[��UbQ�ם�u(�đ�;����ՂHq���/��f�؜���Y7��rJ�&a�x�kjv�$���.^_GC�\�"���ߟ���T��Ք"�v!����pʌ��ڢj�ջ�:d-�i��L;�h��E����A�|�0�|����[��mJF�m�M�a�F���\|�'G?�kRѤ-��e;k	�O��y����7p���#��<���X2χ��Mv����J���9޳J��ͳ�>����۔�b��zNv.5	Q�[N~ݱ�J��T�+�Iu����8?[��h6�D햠��r��E��:�uwWd���-�MOyod��
U{(䦽�^����;�nR���
w�,��~��|��*gw�+IJhJ�N��!�cQ1����YZ�E�y�ˣ�ߋ|�^�w��s��V�,+m�% =G�e�m/~�,$�^��!��>�7�n�ᾷ@�W5~�ԕ}ZM�#��j;�a��.%���F�&�3%^�F�]�N���]E;�lv�I����.��������\)_waaS��!��uy���ﳔ���'2��x�������-�t0xJ���]̠9��[/�?z�(G��ኩ�ں6��Z��?�A�����6�B,�l�r�A<[V7}�v�qɑ��{��)�e���nc���q���?���p}���s��:vk�-��%v��jߛϓ��=춋��[M��j'��l\>��.�;�Ӣ������$��:{���0J���W����t�5�sgķ�h��)t�M�x��nx�ήҾ&�NrK���3l�
t'Vݿ��H;. ���%�K�$&�|7A�}Z57&U�K'M^�ޱ��k�X"@5�еj�Gvv��v�]�'�{]�0���Y]��)�b]���D�ODɗ��g�4ҧ�6�C�u�>~cpU���?����PW26_��y�%��w$e�G�٣��N��	�%G���5�D�:��D��Y����pŕz�\�;��H�{�V8A��X~����)R��F�_�x�?ˋΔ��"
ݞ��_Y�}�Fᓝ|M	eI�G?c���=)Խ3!=]F.FE���w5D��
S*4�[��_)�����sOwܯ�St����W>C�r����������XADIWS����=��L5x���f����t2}a:�.走6<e�So�7fh�=�?�|��y�	��
}N��Ĳ�-�k��qo]BEMHq��z~������]7%����M�g���'�N^m1���-��@Xx¾�B��#t��뻮N�Le�ʍ���'�|����d#�����h:o��$�iT�h�c�A��yJz�B6�t�bg�w8�.�~�A_�ȐI�x�c�9�3�ײ�ˏ8�6h�Ս�hBǂb�eZ���'x�S2�^��w'���1�9�>s���9՝췕�c��S��;�J'�NSO�����ݵ!��t����\o�}Pr'p�U�״�#~,/܏��~��I�XqTS�R�޴wvQ�Al}�i�3j��Ҟ��\�5����}|�#����Sمr�t��v�m�;�i�U��f�mj���ȁY��]w�?��>A|�;Tvl����#�#*���DG�eK�lw��]�7y,9�_�#��Z�y��|�c@�D5�n��QE�����O�*��\	y/���p�����#ϲ"�:�2,��b�nd�\�u#G�St��\M\a#���O�!���Vϸ����v��sh��?���u�&�j��.��S�X�/���@���G� ����L�fiwC^pT��6�^�Ϡ��t�奞�r�-��ӧ��ϑN��L���V/M��z`����:�[|˝�+�	6)I�A�<��-:��g�����yn��{�����N����\��ȴ�O�u�u���	���n�MԌ]k�R��Z������F��(/�^v��Xmóc��P���;Z>�55ʦ��'��>nд��Rb���l�p9gڱ�Z�8�l�[�$���u5�������P�9����8����		_׎�����x������~���D:}b.Qs�����]\-�E������v�y^���cÍ��u�+7�nJ9c3�/�Ss>wMp� ��-����������M��M^��1���1ݏiZ�&��˅��=�.>�������s<�D�^}��w ��"p#�~��|۶�6��7��1	�!˩��q�
Q�����@�>���H��%~.~	�"�AB�G8�0�7L_{Քa՗t���w8��V�P��%��8v����V!��2(����l�ڷ��N�~�;��_�:���q$�]�� q���g���������n8���<FhFx��o��d5s�s�u�r&B����Q���׼h�d|�s^�b��_��i�5�'��'aA�o���\�uD�a���_�g}����A0
"B�D�@X�m��wi�S�G��#x"8!�k��"�1�G
� �!pi�k~��8�티��5?>6���_����Z��=�͗������g��9׷Է8�.Z�m��-�_�I[�]�r���ܿI�?����|��1�n�~�����{_��I�?����8w�?�������Gÿ��y,kY�Zֲ��i�VR7l>+ᝁoW�<�s���6�����?]����@��e���@��S��g.��3gm:2s��5����[�liW�;E�;f���F���Zd����vՊk��~�/����2$s��s1��?K7�Q;���~q]��Z�{�]�߯���j!��[e�j�RW����P������A��j{�`������[5��nk:�>ڱvP�R^�%GKؐ&.�nuY���č�~���b�O���m��=�}�DȈ=�Ӛ�G Y<��<��˖cD��;#�֏��0[����#;�*��S��~�8��M���>)�_�B ŧ�p&t;��
�����pq@���A��A��Tw%��N^�=�O�}��iҹjC�C����F2�u�z<�Y�/��N�-P���_$��Y�<Լ	�c2�<Q��NA�{z�-o)������UI�f�=�B�����	��@�;8�ק� �q����i'O#|��	}� ��eP�zx�!8����[��} #+�;��*�8���>�;FV�+�5-�ci�g���ve�ճ�D y��G.�P����%0�%�/�	_IyE֊�W�,�/��� 
����& � 7�n1�Q�t���xF7���.dKm��׿t��¥lYѰ�Z:yjG�4XkV�b������p9F1��j�y_�P�X����i]�g�I�X�!,,vp�7qf��@��Q��mM�żr�#M�BYk`p�Hw���s+1���O���u��?�����I9�5�3R�ö v3�;�E�����"z��?�`�5sQdt9+l��S��cP/��jX�*>a���-����v�9���(=���(�NDᶴϩ�?u�V�����޸h�ͳ�a>e���a�Kx�⃫ww�,V�9���	��k���>{7��:� �)���d�L�P���i������Fhl\�)B`dT�Es-�~��T�wTL�Y��%�=�:#��^�#T�מ�r���6B�v*�`H�m	��.s�g3�6�bAh�0�d�`&�HC�S�W�AK�����io����*����KXu���Rh��U�~׻��ș̍g3��"���+��M�FU����P�Ǳ�R�#oCv�W�c �\Z�s�4.w�����A�@��7�gJ�>Z�~e���cUNIO������\Oy{�}�R�P�W�/!�ѓRv�5'w�6Z�1�mp��p�o��ڵ�P����n�S��XĶ���UYK5��)�R���ڽ�s����Xz�^'/r�rG�?lyXI�}��m�ӯ{��c�ಖ��e-kY���`M\HԸ ��k�3�z~H$����cQr��:�DI�u�@[د�?xf�;E���i]�2B'I݀����1�g���zdY*cxl��4��=T�	�H��A!à���p�g%^`=��X�FB��w�2��K��U�UC���7YOb�N&����vt�gsb�s��+����%0������e�W��q�T�E�����{���g�a���s��g7���J <�5�����F��@{�1�V�c���� S���3��a��i�-� ���¬C�̷�e��j����7[*�N8Č�@_ nD;յ�� �i�������0;)��s�
MW�|״U�uB��5�x�=�2��8��0�/6PM_�b<���3�7����ӽ1rx|G�)/��Zd���l��7�e�H���9L:DE��Wi�	�
����z��W�=Y.`>&�Iq���lw!��/I�Vv�N��S���RS,����:���'Tr%)PH�I q�F�x.��z^Ⱥ*���UU��[GW)d��8E�ǌ2h��?Q����8�ɰ�"�Yq��9���2$������ڣ��X�BSw��byN���$9�BG��������L���M���Z֤��pD
��M8�#�j�{%�7j ���K�/�� ���yZ��	_�NuJqEg0���4|>:*^x��B�QLR�h�FX��wfc����-bK��I'����䩪r����Pwe3�H$��-��F�����)w�e�BM�%}�u��T��^GfD�(��P�Z4]�5
�	�֤��&d��B�h#H��6�(�N0�C������B��rGMP��Zl�Rw�L��d��ou�ӭ��e��(|]���	�U�
��20��C4�cY���.�����#�8#d��m`V� �Sh��B����|�9��M��:��el(d-: .{��0�͔��ng���!�=�a�0U��n��DցFŁ�fe�b4���0�BC�����vR@x�$�����Q�(p�T�<�ġ,�����֠�y�+�%��]����
q ���|n�iN@�� ��ce�Ջ�<�(\����Y���[��p����y)?w�@�El�x�P�Ca��>W�ά�dE�/3ܣ�+]9��%,�� x�:�Գ�g����q��/;
f��g��0��
S�Y`��c
ӺD�����/&k�Y�3���T�539���B���uzE pY�WƦ�Ғq|�(s�����Y��9�u����Կ��G�3qF�-kY�Z�G��h��A�g�BQ�a�k�+��jYd���/��HJrs��U���C���Sn�G.-������^��8��U�!?��l^�ڂ�".��N\����0rL�U�-�+'���Ȗg8�YC�(	��a<?�0�%�b��4؏2>O���N,X�7�"�-�&���̈b�$�W�rJ��O>�:�@�+�S��=�	���FP�t�|T �P`��'���B�f{�仃��t#�$�m�Zj��҂�m1l�DR)�"fo��ڌݠ܆Yx�蔕W0Ě�g�b����MX�>!��C'���]jb��D}��ʠ)��%��k�D^�niNi7��R�_B�O�ȸ���Vs�*b�������"�y�jHm|VmVK8��r/��@n`ť�y��0�~��ɉU��6nbF.Sn7�6�'��8�"/(�7���JjX�4۠�mS�u���[��;Q�������J�JH#�r�B0 ݝ��h '뺅EM�Z���ݩ�nhhd�.�і�2%�%��640���~͋E� �-��X�r�� _0��~eDwT#F7-�,CL��1ԝ�P��ǎ��	r3uؽ��ave����Y3��6�m�`�L�Qj�����r�=G���9��ކd���;�E7d�-#�Db�و�P*L��3Z4t�pC��!�^�;��h�D�P[L�E�B ΩEl�!�*�$1�.aNa�6aY9�~#f.*Z��?6�̦A�ۭ�4*���!���0�e�5����0*�j���<����B
�d���,�A{6,L-p�SixUI���dp�͆��82ְܲB���2t_�i�N�ы��.A1.>i6h��u�V����o@w�%Gʫe�����e���%�s��e0�p4���FQ�0	U��_�����j�|0�.�e�mQ��	��B�1�d`�m>�5�@.�tId�	f���L�Z�g�1��jbF�F*(ҙ���ڨ}R�1�)ٳ|p�jq$��<��WyZ�*C#�E����J4r)]^`w+��=�'�Bf�H�����i{{�p�AlE�p!�*�i������R�ȈdH�Jf1�*���}>QSD��	F �[S�<T��6a�)�
 ����T�`�F�E����䎣���Pm���p*$�}Y#�#�OH���VTqcU�e�ՂJi�~�W�$���N���bX���%V��L�\��5B`�
J�� ��j�:JUXg*�
��%+*ق��Ō��������G��?C^��,*��Eq�P6k�Qh�o�BІe�C���	r�נc�2����h�	�ۯ�<��<���cH9ZnkH�-�ϊJ��@�{&��44����Ÿ����k�hEiM�d-D1��\Ha4��ڭ�F#��kHm��3�B�bo����7�������:x�4f��׺ˤ�z���꟧�j�EOj��.�����][�§#P�2K��+W�2��JI��\�5I���a=�d�b<F�A�[$+��Y?�W�Ϊ#0���IR2+E��n��j߇a'���!�E�x��B�5cZ�A����w�l�FrRtl��yAXU�b�lv�K�OM���)�_�K�S3^�t�t�Z�n�ʩq��ym7��о�
���ꐫqLɟ�~�zj�d
�e�F1�B�`��=�/W�&�~TJ�x��Ak���O�&���+ss)#z�*�X�ǭ�$��nMR��1Nq�0e�ߺIBS@&y���Tʹs���=*t�NUGc��v��zv���sc����dr2��g�Gx�Q��[k��gx���V'MQ�B�*6ݺ^qXꊗv�c`��i	��ȓ[\�U�'�-A�iMp����<�!���b�:��?Q��)�|��-�VxZ�-ë3^���#O��˅�:r���;?�8u�h(�3���Lj�vsF��o_^\�$���f����z�E�w���N
�V,��ϕ+��[�'g�������(T���޳����MZ�T�!&9��BxT�������8�����:G�(�i�����?��NRot6v(��KP'O����n���r�r�r^��B�V���͚�,�crU�\[<�D'��/�y��Z��:�F���O�U�'Q�(5�N
i�z��B�����2���Fs�ň�E�y7����E��/J�Pg���Y�)v�Oڢc���N������D[���rP��^�5����\>�q��//M��b)G)��,�Y�5^�u�aZ�F�����^U0
c܅Op����gOEQ;��g��=	�Ʃ<?Q{������gu���	����Il���E�R��(�u/:���:�s������gl�B�����/RV/��8i��C��Və������ŦB,>���n�s��e���_xW(��x���$4�=k��d�5�N�®<d����bo+.T#1�5�A��5[��k�2� ���z\=���hK����̚���w�jN���)f�	}3���UL�~6���ܫ��YxJ?&�9B��$�8��7�w/�wtQ���Rr}C$��\�UW{�I9����N�w��=9��GT��ܐ7��B�Q��fks\)5b�����cL���|?M�����B|���P�1�S�
Л3�����>�(5Cn�b��{�Ye�	s��6�6�y3���bs�_7�]�8�F<*7N9��~3��.���:0Q�k_�MEz�3Cb�E��9�����@^}[¹ɚ�@F����r�y�m�	�������[[M`E�\��?�O�O8y*Y*���Ϡa��]]���{��t*tl��/��{�k.v��'g	�ț�MS��T���x����#��L}�Ӥ(��������B������/�3� �g�.��NQ��ڐ�:I���ⰹ����Wf��k1M��M�gV�y��jr�֩lC������r�~d/qC)�m��h,>6��S�3���Vcz���|uŊ��N?�IӒ$[��z��ӂX>��K��-�H0���v�w�׫*N+�cR�A��^*�Z�<#�0lXh�mAk������N(Jygv=��4�ٚ�&�����`KU%�:y�t喔+'����m������]4JV�,c��4\C�+�9�%'��P���QD�f�k�>�a�MNx�V�cT�*��h�vh�&sr��B��]�d��4�rU��Y��V�v�~L2�K�؁s
k��{I����+c�g|����!����D�z�yH�W���ln�:ڽ�|�3��! �����Q��8�+�b��Y�:�/��hl�?����h5�F�0t+��$z{���x�*��/�0�쪗��c̄{7�+�Q�
1����X7!�I[�5:��[.��ԛ��g��k����ȳ�C]3Y��3�R���`U�`������� S�=4��ͮ�7Գn'y��m��Gq��V�|�jSNS���}s/��'���x�V	�ac�GL.N.5y
;L�� R�xpV����Κ18~���$.T�h;�R�VO�PҘr�`2X�31\h��l_a��T[>�T�f�4�ͬ����Ƌ���E&���Q�e2��.T�>\�b8�hQ/���L��V$K����8�5��%���z�%RzC���X�L'ۺ�V����uܑ��W�m%�q��AZ<�}����ua}djTf:�Gh�J?�\��_����`���0���U+��DEִ��ʮ�������:�S)���D��z�T�f*���#�+G�i�/gޘ*%ե^3٩ᅔ�3����mo%l����OJ��jm�Ft����i���Y(�N�q�pZ�6֯85v?Y����L����T8�i��S���rS�l�B�~��͍ݬ���*�����M�z�$&��M�ݜ�hU�[h�ˏW�"\=��_���P�i��3�Sc0�T���Y��fU=�I�� v������ʴk�z[�v�UuZ�G[`!P��J�Mj�F�̠y��y<g�F1S��Xr4���V�J|��A�2uK�m�`�JUT����k��fN7���;5��Ts<H�d=�d����Bk^Ej�^}��8��*Aa���U�I�\,.&�%�)U�].��Y�n�	�
	��)䮙�QFf�GGl�Pt'v0��M�F%d���,6�yE5G��ʹ�z�g�}�Bjh΄̡��R�Όr���$^PC�kc����fX5�����ĩ��0Sg�N����a��C��l�lWp�>��?p4��&E�Wf$�)�OF��|� �@A�����?���c����i9B�¿��4?��c�?��1��ߤ�w)�[�wq~U�h��v|�Ln �Z���; �C�������Ղ×p}��"��p8q\8_"�̱�|Պ�vr����/��n�O��/!g�,'��u�5/|����˙~J������D�|+�t|	�)���/6�z�8������A��oy��8+6��߅��-�����w��oa	�I����RM�:�°���}�R��p����̷猝>_�3����_������hL�:����X���y���Y3�sL9��C��$"p>���̙#���g?8o`x�����y�����C�1�r[!p�τ��:�9����K�#w�#��|��C��&_�|��7��M�^�z�}~?#� "L!�"8�|���^"�!�A8�@������!�盝�y��6.&_���w�O}��Wp�j焜kt��ߤ���}�}�o����_������������q���#�j?��B²�g��_�EYֲ���߼�����P貖��e-��)t2�=��6E��=M|��K0Rlݟoi�����[�(im���
�0�;�n��nT\f|�x��>�弈��©+B5�ҊzpZ$O+��N�o�?�p��H���n\��xU�u�%�J3�W!�٥�w71�-�f�g�Q�?�ڷ�G���,b���/�yq�����#{�V؟3{�9��5��:�T0���o!�jf�z�ۆ|cqf��͞��@�HS�����Vu����nq��[��>�m<���c�0ߟ5�3������)Ǵ���b�F�1z�����w�3Ѱ���'��@VR�8����5���ӳ�G����S��E�a����Tb�0|ZnA�D!<]��mw��܇�;�\�����?�����Y��4�/I�k��?i��Z�4׾���� ��{!+�
x���̭��3[�U���F� ��s��/��=�5_�zK_=���Ϧg�Q�7�w�Iox�~j,]a �65�g%Aw���we���T��|��/�������)3ǽj��O���T�����7�mF�����I�5O�}�3�_��|՚W��U�U	���cg^}m�u`�:!Ot�#��r�a�锢,sȉ|J��j�y�����������hm��\�|1��_Ҡ��5����5��O���m������r+�B�ؔ������T�Ͱ=��j�s�p���f,r���M�V�8��Pa��ޅ���G�:-�
:��E���,�N���t`|g��q�jh����d����G�P��e���0�V��:B�NJ��7��p4x?㌁��U��V?�T��q�n;�N�$��2�~`I��6���f�6���l�q�t�,���< �� ����t>2 ޶�v�۞�̾CS���Od*��ɑ��w��A���os��຋]�\�B�1�Qw��"J�;�d�/Vc�ْN.�2]��kd�*��i2b��k�nķb��G��K�u�:���pz��a>�R���[4Ny������oל�Rb�J�5G��n+'����A����9'��
�`zg���	�C2-�-�HŚ��x��_ba�}L�0�Za|�B.(C�NAE;M)�y9-8g�G �5��§0+��|���̤L�p����e���8��R��|f�=�v�]��u��P�	c�_��k��*1�.}�荙�k��� ��\df�	��,��C[iq�rz�A��m�tB]��bR'�nx敖�ԡ��Q4�xu��v�M�<^����,���y���?j����Pm��@m�h��9 -���b}Ra�Fi=��ʏ�V�z��cG��o{~[Y��+�����*�y89w�����I�e��Љל��e-kY�Zֲ�����z�p4�����r+���s�}/'9��~�q�x'	��6Y�y��hA)зPG��َ���2B��]�Esuj��*ɍ���%���ˠ����O7�`��M�5=^�lE����7O�[(�Ut�4L�z��@R����n,n��Y����,�E�����%Z����㒱���9D^RcS#cG��e�\R#�%�!"r�aX��e�"�#�Sb]R��t�c��S"�ԖUbYr�1RS��U��3N��Ϋ���u�?{���z{��9��<p��z�s��|� �)�S!�|�ָި��u{h4�TΓM@��Jd_���Y��XV��M&O�l2�wY�~�U���S���!�&����R!�h�l� ����&Bw��*%o���'1�	^*��ʝ���5�Ho��!������c�)|���r\!y����	8� ��0�j*�2`�D._��2��!�F��/�����t&�
E�����d�f�PUjK���AgSx�W�^�j���T,�J�4iJ��ֻ���T�з3��_�\xO��Hq��L���H;IЭ���a*�����E�ُJ���}_�R��Kk����m�����AV�����"�%x~Ѱ�%�64��9ם�������#�eq�{pP�k��b	+O-�F %�"_d�<#+v4gS��战5�0���M\��%QM�e��[�*P�~!_�� �hA�S㰹�
�<Jw�����$x��}5)k
N��,�~c�T���@�z�5۠���5�Zգ���Vi HUc�B�(��J1�kq=m2��:�8��D��t� ��z��&�g�A�:���%Y�>ۊ˖	D�V�����Z�3��:Q�z��J��-�{�%�Y����/Lm+T�7�Q�t]#��*N�����M�8�H/Z%R+(�X����A��u1�
�+A��� �Z
�E��'a&��k����
�6�e��C� *D0ި�s=D��:Ro(<ݵCnd'��,ڀzE#�T!kx ��m�	�q!%���(d5�7B��S��ǅ�0tpBS3�j�\�l��P0ܛ0���K�kƦ�f���.���v���Q��Ȟ��|�A\`l�)Z؉����&(̅h���0�Y䀕��1�qY�[��:Z��j��Sa.������B�:J
U�~	[�����"
��;�!lg$��
bDl�Z��� ���F[��V���b�d�W��X���fs�l4���^y�@Ͼη�3=Π/Ԭ���&y�N��ԏm�g����b�6D���)TTG~7K��N�+���� �F˻�0xƀ��~M`�Y+��G�X�5ё;�
Ԉϟ��.��9.Kn��MM=��Q��V��5�sV��c�܈�o�o1���ͻ�S�����Ʉx�Ӟ���F�N�ϥ�v1����9�Q�C\z�Wz?|u0�ω�xQ�õ�Qh�C�|�m�Z��l�G���I��H��wP���d���H���ǎ����	]�|���c� ���Ln_�����ql0<zF �8Vw�B������D[�1"�s�D��� I�nӨ�c��P3+�6n\�n���O�cNԐG��NN�>;���&��w�x�Ƥ���s�l�}u�q'�4��1c�L�K~>�Ȉ���s�T�胓�6���)��t�l��e8W�����G<�GPJ�-]���z�Q��xb�}�IU�Z����y��~�����8�~}$�]����(m�(۠�<�'V��ۏ�:�2/̣O?�G'q~�3]���ɖ	��K�$�]�?�*�g�Ϸ���(޸-�����c���+�8Sr�#�EU����2	��xO�E��3s���M%�3~!��%�N<*"q~��;�a�6�:v�O'�/
���8�U��y�T˿Ŵ_�;���h�봎�x�v�@yV��0Π�3	q��'�|��q��Yr��T������L>�~�Ⱦ�0B3�(B��&M;v�v��{Gf�!Ǿ�TL�!��@_���	�'QA\5z���#*?W�:3y���rd�$\���4�R�߼o� Tm��_&�ʃJ��P�xj�VVv��Y_�q��qƕ��C�	ڛr�_T4����+ʶ��������|!���_U����2�7�\<x�f�?A^=�r*D�Gx� �������D|Z���9r^�G�ti%�ٓ�'P��O��R?�(�&�oH��>"���鎆�E쀪�Cw��|���܏�I��g���]ȟ9QtęH�&p��ؗY7o��:t���Ի�Ґ���	MtI��S#�3�'p�����f��V�f]���ǆ\w��qᴱ,'�7���D��Ky:3܍t�ʮ3g�b����dF9� ���}���6�Oen�_9'>���X)�K�ʙt;�@�]4���n�O�N;�(�7�7��P�%g�+kG�e�����BΩ@�p8��8���rqg�l+�:�V���<SH�>�v"c^n�#y��G�����l�(H�O7B�K���_;ΰ����]i!w5��1��ҕl-���IU��U��~�zg�R�4w�K��1��<uB�_�����O�/�w��U�*�Շ�I������WDN�B�/��Ⅳ�*z���_��I'���W�=�Fu}�����.�/�gRg$:��q!���vڹ>-��'N���Sl��'�j���8���Ї�(���1��±�����㾃G�q������lu�#� ���>��r���E}�-톾ճ.[��;'��a3q�Cm�;�o��eB��W'm/&B�8C�'!�#~���m�,;���qOw&V����y��?����͙Pwx�K�-0�.hƼע ����-��X֥��9�����4;M���)�v��ؔ�s-^hpJ?�'�`)�X���bE���7Ou��̓�:��[�^�����j<_l㴾��s�r.:�����<���3m'e�+xk7���׏d7,�XM~�f%�b�Ve/�$ȩ��X�����ӄ�������dTrnтT�a�h�m��Qz��`v�B��2y���e2���+i���";B}�m���ܖ�j)�V`2�O������Z~:��;�o���mAz���u���K���
���v�Ҩ�U��c��rsĊ�CI�'����ΗUU����.��Ms'��w4c_�JN�e=w�&�0��w��+��[
�pi�=:&�u��4�b.�&w$5����8Zܟ�X�U�m�.k]GoF����8��RjAF����TO����Ǳxa,����4�=��QWU��J2i-I5%7Fb̛7S����\%o�D�F���!�i
���[]��:��!����ǣR�=��{����7�F����R���z}�*���U3؟\X���Zs����1k�3�;|�3lZqy3ĳ�����\rUm��$���V������^��=�[��"��H�N���+��p�aT�ERِ]�YV,���~��*55�aӤy�����WҗJ�kI�c�-���қ���Ns��ź��e}G��e6�:ˊ��.����24�A���g�x(>���iv�ʔ���S���:]�B�h���Qϸ��tѲ������GDN{4T��T�J�qb8z���6<X��]Jp�RR]�=�V�x��
%�\@-H�l";��)���SYْ�~�7�:������h�ɎZN���j��R�ĉX�K���#���C����L�&���e6c�*��*Ֆ�5��zS'�+r��v�J��J������T�~0K�~"�[��pl�j�3��g�yK�@��oa�D�x$uE߸��G���;���E��c1�A	��y�z(aq[�[S���ZW�l��+�m�����%}���魘�C({.W�U;�|���Bt�^}�%���H@���ȕYy�c�'�Κ��)��1�d�-����f�"J1��X�e!��w��g|ݑ��b�qHC9�,����ͮ�	:�C����J��Z"����-�8N�V�RR��^�h�b8
�M����xziY�,��_��J+�]rFC/#g=8��\�?�Y/�,��xI�*�QӔ���F>!��3-��L)Κ)����#L#ᤚ�;�_�V*��29�6k?�Y��NJ�+�)s⎤�EѬ㛈B�q����"֘�a__�Ҽ_�w~�4jc��*eF|e�#�xǜZ~cyL��%�ʞ:Y�E+��Z����ziH$c7L�O�Tc7G0;_�/Q�E�Y�V�C�iZ�P(����^svAoׯWn�b�)l�0��ʅ��\����X�R�hY�\�:W�Q�)���	�ߤ����ޖ?#e��$�o�������d�%җ��7��έV4�f�����-�i=>"���N�!rÎjS�lI��{�B>�$]���c0�)j��c8)��k׭ՠ��&��k�qct-3rA�S����&J����\a-:OA�HB�~�J�/�nU����>��c���-ŗ�oJ�<N����
�B���rő^�&KQW��jBy^-umBa���|BOP��j���(cosS�!Kķv����;���xyC�$D*j�W�,��<�� �t�>kK���hN��1�J�N�PJV�L)ab�s�T|}me��:�f����W�\8	�k��B+�Y8:�Řt^��2w3á�Dc�$���lo��M������ь���ΜX���-}ɢ�ti�Au`Y�sUU���J��9�����l[���ձ����iv�]�r�
}��*����Qf���V�_^�(g�k���CK1�bYlX6�W�J%�
���0A�\J�gD�x��mK�����eC��=1�!���:�cȒ]K�H�O�dV��e�<W�m=5�%�e�m�-Bl+��P��`X���fe���Eh�^A�eU�N4��k�K�;�ŝL[�+f�c�Jk�@��Yk�l��Yh��&�-J�49�A�@QX2Pi�(r�jG:eUB^B��zKP�ӂ����g3&�{|���r�{�79^�����5��K�-FNv:&Q�mT���O<�N��������V'�Y�v4u(�m<�v|m�ᨷ�����`'�%$qAV���t�+�)�Ҷz�RJ2T��ܱʠB��l����rm�͕���1�<�f�	�,���Z�R*l�0G7.�g3��D({i0�&A�E��[;&B��V�X�0��dk�L�
Y7��+��Yr��*��+��:�i�aEb��؂�YT�&�5��R��T��ͨ��N�Ȫ5���D�c�Aal!��'�}�QJ����dv7��1�����5�)����7G��0��z&��?P�d�N_�5���C>����1u��,��0*�.k?�X�O���0gKJB��vůQ�����H&��V�j1�ӝ�N�]Ri�LW�c�wt��lޜ�#T�uZ�[ښ��J-�vZ[���b㽵��H�0i�Hq�	�e���bs�>��s�9�K�JA窟����m�9s��(Z�VJ��;�:�4�U��=�֠�RL�̡�,�Ll|�İ��1=>=�f71QY��p0�=JK���^BG��O)5hzW�B��J5<����
���Q�\'��XNF�c���ђ	N[e�ѡ͉��hRK��� �C��������j.�ɾ:���5/�p������su�W�u���\����S������%�d����d�!��
�F��0�2����p8t�n�H]���ҥ��}�ۥ8�u�	kv�O��w��m�O��F����c8w�ʠ�Rxv��Oe�q���`��:b�~�/�Cf��H;����}���������o����.m⋾t��-@|����m�����+�O]������+�8"���G��o�ٯTL���w�t����ݙ2d�.�.-�d珬>Gf��{d����{��9����R,��{G�?��������0ia��3v� ����,]�6~������a���?���W���	��	�9&;L���'��{5�a���\NC~So��a>3���a�
�s��X_a�����ݾ�z��[a���n�=�k���rٔ�e�o��?���W��sB곆�������H��^GB���~zӷ���r����>qU����%�*�_�m�>���O�m>����!�O~u���/*d�����{�Ӟ�����vkEx��/VZ��;��@�z(���(^m�^��������'o��+h�S�[���B߹w>x��w$��נ>^�É�Di�~�����}���{��Ѩ�@Yɓ��6^�o��ג��qǃ�8l��u�9��M�ᵛ^��}�Oҷ���;�<_�{R㩬�ӷ>����~ wˊkߞ�"�	on-�����P ���_� �;z�t��S;�s��{[�>=
?)�}��O��X�GV��1��۰}נ��w��W�=�v�U>���?�����N�lZ*�Cϟ�}_��~�T8�/
���?{�w���םY�'��ŵ�s�?ݶ�uש���|x����!�p���G e�;��ǿ�wh1�{2M5pG�W��t��_ޟ��>p2ko����¬[���{���'�Q�?ϼ�1��`�#���x�� ���xb���F�+�q7�?������N�^xm��!(���`}/z�~	im��.��&��^�2<o�^?\{E#@�e���kIG����R��' ���w��:	�N@=��s�D����a����A�#�K�΢~%���ɾssc�V1��0v����~ 2��}�1�t��w�7����p�����3��SS��a��O�>uRf��J�K/ �Lt<� �<�Et�����	�Y��W�c�Y]F����f_o�:��4���������[�/Ľ��U�7�՝��"f{r�?��~��gH��������o�C��G��e!�%��F��W���_����z!�}p�py��D����p���;��Q*_���� ���$:��}�h~�Y�_� �\}�ٮ�Mx��8A(zL��!x�NB=�Υ��LH< �P-X{��(H!����Y�ݼ��3J�����.��}���7���wf~}.�ZWѭ�l��'2�v�Ve_�e�J��(��v֞b򂾎�LU�@y��ד:~w��58�j8�'�	�]Ү���џa�n���a1>���O�p�4�>}n,Z����_��׿���I˻w�3}�m��o>I�0�����!����&���L�Y�k�y����q�_!񑕙B���4�?ᄧ����h��;�jO���(��'�῞�������q��ޅ��N�'G]�,���Fn�ݤV���v�������G�p���s�~�3���?�����jl��@�~J�����'E����f��k���I�LCG�/�>�lS�~��`Ϗ�����_����ד�u���3���l�`Po��������cnW�>�#��ÿ�1�p�5o>@�a��WCzqZo�7x�9�o =��ӛg�8�A]��ٯn�r;��Q_��|�y���d*�K����ܟ�4�[O{�����+[x��=O����О���=�iO{�?(Wr-k���0��X
�C �$�y�J�\�h1�g:Ԗ+��Б; ��BC��!f�U>��V�#g�z).cb1��%�\׬�Kԅ�M	 �#]��3'�r���m`�ǀloK�Au+�k ���!=I�n��mp���w�� G�Z�b�,����*z a:a-9��ro�����Uv�T4��$h�cS:'%팈 ��k���l�,��2� MY58�`l3w�W�>����-sX�ܝ�ll��S��V ���)%_� X��K��/�\��*#�<�
�Cy�2'�&d�1T��
�)������hq���apb�-�
�ˢ:f\�Xq"�kʈ	u��k�)LDK`�I���TWo��)�g[�G��<Y�&AR�1�Am5V���QB�l
�������#J�9Ƞ�ai.��M*(��G)�7��~�� �Ph�����ʾ&��TQ��Gdx"C3LNU��:n���e��|����m��*��l�Y�@>EK'�t�xB��;��c��B�"Ygu+G�
��F�ш��2ȅ��Cy��r���2�.
�WV{m돷�e�a4`z� *H�Y,�x�˵Z�V��J��V�MB0�����cV:װԟ4�y�6ի���lv�)+�O`�l[�~ޚ�7��UvPKDK��R|������сm���s҉
�|�O��\��:�Q����[R��nw+�d7�4)�N1���@��{oU4ҋA@Z�*��9(jNuh߯�]K�0�ʃCskSX���*"�6۲s�ע�0�c`����T1x�ɘ�S�.����EƩ���镃�Yà��L5�/C��Ø�'h����N|���_ud���+ r��3��MKj {9 �P z�Ğ�UpE��-LJ��0���FU�6Ps����o�[�>��48�&1D)��z7$�r�\�Mc�@�a����������X�;��Y�`P<9MJ2�EB@c �)��Q34L���^մLM�GϊA5��2
�*��˂��u�� :�`)�Ŏ�8�-qqr�G�n��nr�Y��!x2�9P�
���M�@EMo�Z�J7�qy�)^ ���MSM�=���.@�x�y�RYG)ݜ�S)�v5.MT%�&�HX�}%��Ό{-Z���AE����/�Zj������*�UU��xj
p�U�6*�S����G�Ê'Zݱ�^�V����%%�~��c��OHN�F��fw��ؙR�m��j�n��-&g��� �y�y����g�dO{�Ӟ���:�?�M=cƇl��M��v�Z~bP̀������t�r{#�呙O�J�(_�l�uT}�������*�>G�&5v]l�t2߷q�d���S��O��c~�D3	�'=D�������*�Gl&�DAfݳe~Ӹ��nܒ�N�U����������c#��n�AuxU�?m��6�]�h���3>����O���p��"2��7Lg��+��|҇�.!�����i�v|����T]��"�uLq��ʲ�s�����PyH�5�`b�O����3|��}>�8��~�>z�cJbڔM8s������-����##u��I����~�|T���D�8J,r���p�ЋP?�0C�귉�D�<ީ��#�	[?u¼]z��9YUB�;&��Lg�.{ޱ�@���҂iJ�E�|��8D�==:�\�oeL�kڷ�u���������U��!)�����˟� ��7Ο=oD9�iҸ"}�v�BB�Y*m/����!.�����;�Y=c6�p�@C��Cܸ�������L�Y���OM��ѓOJ�
����;l��8fpm��G2S]�'����:�9�ܮDl����C��|zY�*ͳ!�]d�1��U��)|{�#�6�6�_�8�^��Ip�U�0��&1	��Z�E�!g�˨�G���ܵ���5��u(������e4�*�Q\v�ƜHɓEgT�'��uƪm��*t�]u�t�OA�t�W�������ᑋ��C�x�H��v�H%'9PGN��ډz�|Q������۟�q�v��7O>�������'���CGϷ6i3���՝62��a��H���)��}�'P]�#��\�B�~�.TW�8/��!��?��]
W�>�=��Fu)�$hI�r�����C9Tg��.�8���P�aO�Ƒ�~�q��X(܍I�3.��z���y��� �τ�pݤ����
�ţg���M�3�'q�?J�ږ�'IM�ϟ8x��q���Q����B�J�ˇ�3ۙ���BFC��������r��)'i��x��	��kN�dzp(N;��*�\t�VG���m���(�QO	IW��]�]7�6�6��}��3#\�z5ԕ�(���Z�11�fߪ��"����C�~�3#�#ʣ(کC��k��N4���n�;s��uG�_�_��I�ū�[%���(�}uʲ�'L�G�ir�!=a'�����Oeq̍���Wmbe�Ib�)l�����</>����n�V}�������Nm�}E�i�ܴ�[�)XvD�zib�١�㱋G�Sq�Ii3�:"�D�?�"'6��i�PR��������ճ&�>pPr�89/µ�Xe>]�F\�:�Aa��ԯ�ҝ����c�sC�O�8\|�v����̀��3���������7�0&���bA�m��j˺��y5Zi#�iA�^�,�1�tnY��\[��T�,%�H�h��J/c"/�`�"�g��ͧ9<U3�Z�L/>�n�6�R�T���ɝ��z��W�ksǒ�TA�����05	�:���4��0��Ҏ�nRԴ}�֠VN��toT�g"�����7}���޹*խ���ܼa��[�h�qs$(���T�o+�Ҙ�6%;/�j-p����Nn:Z}]�@geM%M��aKԏ�ө�(�w��иLc���Rkqvl�ܽ)!-��;�(���˥�S�2���m��c����&�w*�m�H>�3���.$�T�V˹̌奜�J��vs��Ы�����e�t�5�f����W���mc%�������Qa�o�ʪl�Eb�ԅ��$=��:��w�-��\�NF��d�S�_�,��]��JQ�IN��s���кH�q�D�k��E��#'�����)��f
�q*L��dl�g
N�����M��#�0�����r�}���(�G-W��l�S����f
�^��^Z����BK�6S�cs,�&%U�67��8����4�������ܬc�.��+e4�-V�Bn�f�1[-s�Gy���i/���d�G��P����Vj�]��P*Jɒ֖���(�9������ؙ]�Nwou��sr��U���ᖔ��^��7�n�2��Ǘ�G������t�X�~NU�����c�����B�ϬJ�w/V/*bjyˬF(��|m��K7�P=��)�3�Tz[2�)�hpO�Og�JSE*��4� �	�b�$:P��GF������섆���6�bs�ʛ��K`�q�8AA�BEK�J��g1%f��a�X,4��&��dU�����eK�8�(BLTF|}�f ��jl@�"U������`�\�MB5�ʗv�0�%mMm��nE��՟��/&X�תG��̥xi�$K-)a�wo%G�wliz�Y=���� ]�H��bi���ϮmE4�ǜDO�Č]F/Ct�:)�7�gm���Q�N��R68|�x����7K�Y��nR���6|�r���n��5&�UoJ��i\W`�d.��a�꫖�ł�z\��GHNY(�fj��t����|G�V��"_�G%�_��A�vD5�c���Xj��2��ne��5���QޚnI����̔���qng�0z��/=��,A�(���l�&=�鵶�x��^�XnD��׷�C9�����̔Z��[��_���</i1Rlf*Jy�Q!Z1����PO�^�28^�!�4$pi65!�����T6,I�/��X��&�r:�����|�f�x�#��z4-��l*5�lU��iq��Ӵ�Z���hliq̷�P����We� �:�˩��j��nb
E���buJl�Br*cK��(�[{�����ǫe�d/��qQ\q�x��W��aR�B�`�PѤ�yc+�Y!��T6���Z���t��k�y�	c��]�R�0L���
��RngRJ,�n4CVܚ��)Y�Lċ��ચX�T���T�Θ�]SiB9zt�z��d[��T�Tؚ-*�2ւ���XI$���{�P�ps(��5)��VOaEe5[$��wr��&��ej#�Z�cVFu5��W�ZhC�z��Q(�V�M[���V�p�$X�i8�^�R�\�#�Zd�l+�p���I�T�kM�Z���m��z�G*Le�9�U�S�V��5���(�G�N*)�Y�t��j��*'5�X�AҪ3q������^���1Al2�-�����90�P�o]hp�Ↄ�ek_��O�4$K���iY�ޫl5��IRi��u���Z�z��i��Q��`j��כD!_Km.���0�[�l%~���%���E���^��{�-C�֚ܖ\ǂ}��%ĵѢ���$��=*���8b���bY�]�*��Yw+p����FU��y�\9����yx�t�h:n(���&��'�9s��-Tw#��<v���/H�$��7u�F�gl�rMܡ�5�cSe�� "�#YK|OTaˢ~%0ݤH�rC���1���3�D���o͍�����uLc�|j��g��Xk5yy���$.��v������ٱZv�&C��aQ<�;9�D�GN9[-�
�NQЖ]���kkʡX��Ʌ�✵fz�i�X�$k=���;Y��^�J/���.,G�2ir����F�`�S���ɨ܊��Kd���4~\7;��l�38KCDF�hi�K�E�GZ�-�c��c��-�z!I�ñ�1�a ͧ�])<>i|X�ʶ�SZ�mm���U3��(ִ(6�S��~_`VN������0i1��K�o�b�|fS�\|/�\�4V+הvJ�mm��`�az!$C����f�$M��01b���ܓ��J�9�`:��[��	���Şx�!���m,�Ã�	��M������	�9�1���E��n�8�[(���)?//E�-�2��n+�4���8Qbs�\[�L�,�ޒj���ri�H�NJ��`��hm5�N����U�V*������ G��:�Z7k!�AX�fk���n� �����P:�m�]+.�[�*�k�N�
U�(o�6XK���X5�Xne�Xna���s�K
u"�G�(nt3Ă!��V�B�+������(�Nm�1���C�񕠌o�Cٝ%lJ-�F^��w2�%�\Ô�9%a�4���%�!s)�4H�XPj;�B�)���(�r�Xނx�?.Z�-��\.�R]���{������.�Z�26�]����q{t����Osh+�j��jH�{����0p9��������y�ѷ�EǾ��o�\]���_���<�%����������I3f �D����?�+��a^��̷��"�Ka~��Ki�s)D���u)��P#��o�|�f��E����0u����K��!*�q)~�Rݻe�:�7�Ȋ���#�&�Y"*\{)��$�s����Ku_)$��H����l����t|'��̌���mB��J]i����+�F�J!;�o�������C|�_�М�滟��� B>�淰�݌�Av+G��#3�Ȍ��IC��+a�g�K��Bfz��v��S�ґY^���k��]˹�.�)�];{dM7b�$"u v�� 
.}�0}E{�������Óa�v&+�c��O^��j�v9��ݾ#�sn��&�џۭS�xa�G���������0�0�0Ma~f߹�:0a~�3��/�/�y�rY�wx.�%L˹�~u�����g$^n��!�_�ǩ���H^�ܿ�#��a������^�=���w�*�+�]�2�W�׾������x������rWF�${�Ӟ�c'�����{�Ӟ����H�ax�;;����+=?��;o}�A�/��ȓF��.�����9tW�=��QrO���,y�fv~=Y3Y\v�1�OX7��J '�?�y�Sw�P��o�p�OI��|*+�B����~���G�,'��q�<I��'?[�?���1�W}����⵴����߳�O�\�vZ�u��_��o~��]���>(�EY<��:��P��N���~�V�z���{���ўz��(,����%���?]G~�����oZ�|���1}��g^��Ə~�1���	a�1�_QQ5�÷��մ�_�ѽ`�Sw:&Zҁ�N8	�~������ގ:�7�������_�x��߹0������| lw��'FeP����t�!�g`���e~	!���S�����~�W���c-��eF:u�_�y~Tc�f���5��_���A�ً`�����		rS��?���/� w :�#c��{��=7?;.��)8�@�?R&�|��F����z0&���r o�b�0�O��W4d�9�8n��������]���:Q8xt���d)@�kȮtW������U���b���v)���C>���>iL9�I�gM )w�Z�H�ݼ�T��kM�������~�o����W!��]A���ӯ X?r������L�EF�� ��o�mw<�{?��B��g?���g �/|1���c[�𹞡���t�D�<�g���Ŧ%g�aK�:��|5��x��'�����	��z������ �I�e!�J= �����g���a�0d���G����"�I���s�7��Z[����0M'�]lN����u��{=���A^� ��E��>>����[�n�q8�������߁�ÿ��)�b�����uwc��w��l��ϙg�pW�F��u�0Qu���˶���e�$����ؘ�Ȼ�3k��֗�ұ�T������I�*Q�9���[�B������]�`�n١�.j��Ga������d�y�w��F�9��Ԟ��������r!��Mx��>�_>�=����~{�e���A���>��<<Ԙ���.�k��p�R����r��^��c�������eڎW��Lп+�^|�~�	��G͠��7�O���#�sL?�򵜑7����-��������y��º��Gnç--�z�#���]_�V���~-<7{���x'M��Ѝ����0e������_y�#�{ꚱGӿ��$��^z�~�?n3s�(��%������n���]?z⍯~��<����Ws�����	�K��-ʓ��[M���p��_�K}�<���O}�Z������֣�����u���/r\�w^_bGÎ SHZ�X�������~��sO{�Ӟ���=�U�h���� �M	|H�pE"3�Wʤ�'�ȋ�rj9u67p)U-��\R]6d�$U�P���qTԫ� �W6�:M�1�i��[#K}i{h@J㈛�~ԣ� ��U�]C܏&lń�	��'�ŤjByo�Pu�il�Z1n�\��*rl}�@Y�aV�-����91��Ps�y)��o7��
F<�F�0RB�d)�32H�.+,�!Øˊ
#��e�R�X��4�Bw�jJ,@��M�a'=��JqHj(�dB��!��9 b�Daf�W9�� 1��K�tT� ���,
� ����OC��_a��2�)�J�]@��`�W^���r�|����6T����2���"�m���5OmE����,��^�"�I��#OF����fF�d�޹�X���m]f��,�v�#L�3p�
�0�~@a�z�wO�Ě[t���ၭ���b�w(���-�i�e��Js��ӄ�ӆ���c���g�09�����kY%h�mVG�U�<u��>�ݐl��g%t`:9�~ؗ�ޔ���lLq?:)k��9 ��1�k=��9�Q��kWF��qp�9!K�iJ�m7'ay�l���e�<0�פ�4t��������XJ�j���[�R3N-�W�ez�7�L�8��F������y��@��C̊�.TF{��������(�L���l�||7Q�e��� �Ζ���a}U
�����'����9ކ-o��@<߬.NYT�G2�'C�;	T�p�D@Ax�V@��E]�
��bI>�Ʈ5���f��!�Q�bQ�o�UҕjP�,�\IlƬ!8�y�.��⒟ϝ�_ď2k���n��$���BLXN�F9�44B�*���u��U�V# +KD��!� �W4d��.���	@/��{�W���7BV�P�����&pOT�� ��b�V
@J/���ڡ���Hf� _��9y��;�����R/��I�k���H����B}^̵0T� ?�!�Pؑ9v���Aj�����쎨'Cu� <�
o�Ԥi�b ��+��ٜ�@�K"��
m�z펀f]כژW1>�`P�Q@��+ױ�bY�bBz	���/̊(�9�����We9ل�/���:Z
��	[���z"��	u˚�<���=��J
;����P�`����X:8�-�d�-C�Q�[ 4�%��k�ō��Ɩ������Ƥ{a]��|On�+:��q��7����#!!޾S<\�I�j)��������d}1�F�}��G!A���m+����=��A���sl(�|��Ǔ�n��v��d3���%.�
���W��{~��֫���?;jsn���/b�	u�_<�v�cfCO���T��ۅ�B�$����1�J���x�'o��4�<�4����?�P�M��i:��m+�M�-���Z]2NJG�����'���]�MS��q*��ŵ1���-��\g�ƻ�Pr���v���ZT���M�!NI�*Eܐ/��%�pL~d�Xwfq�T�zS�g�eg����w� xf&/��6�����#��O0��EM���O�#���u����GQ��c�/̞����Iɓ�#lU�_�$�����r�}h��?�7:.�����YQnȷ'��1��U��\,d�������]8~�1���}�z9�A4o�C�C����'.�O�������~Fr^�p��y�bW�����o��j��_!Ih�1�}n�1��\�%$II�$INI%)GNIq$�T���H%I�����ʑ�"!$ɥ�Zs)�q���~>��y^������o��e]���w�]��BFY�����p��QK%�Q~��(%�S-.�g/����y�q^�js�Eo$ڛԬ����
�Me̚�B�:7*�jB5j��D<N�Hl�iSP0gx����[� ny������
�{o�Z�(�
#70�蚏k{�o��#���͈k����=^3��$/���D!Wx��]�y��M{�%;��������Va�k��a�=��[5�,��Ix4��ʾ�5�I�u�֋耨�T����5���3�ut�55��1	=��j	�*4y��8�)�f؋��+)؛�v�mSXG��YmJ�N�n����G�U��.���/��qC�ME"���hCS�M�hY���.���Q�G�I�n����ٹ�á��Yrq�5����������GX
�T�dX��2��GE�n	���c_��VH��-����[�s:i�XԆ?*ᅔ�SX�A��,Z������
�PrXnb��������{��L�we�hxq�D��G�nl����&5Jm��R>�'����]m��X�<�(~3AW�
8�jqN��RR¡-~i�&��kt�	�9��1�����Y�q�[��	Xz��IR�_^�..:,�d�j�=�k:���R���8���u�*�E�����8����a]�FSnY����]����X���w�����ֲY����e����&J��du�zQJ�����>��5Rq�ei��=�z*ߪ�2��s�KU�08|�>�'�eVa0�O$X����1�ѵؤeO��W�cٓŷ�#��kK��0X��'�d��2�-��9l�x�$4s�lZ�I�Y�N��n�&��NVz��X����BYq��u�K{ͺģ_��������J4[�r.��u@���2���'�g��*N�ucV��8�e.k���✆oN�Ԑk�,VX)^`v�E�-A�����^��&�N��dS	&�PU�<�Y~a�znD{��:^,<̰4�5y/a�'~�x�vȆ��6b=�i�Qk���'��O�X��ɸ[�W�!%K��i��#�k�Q�3J�)d8��z^5-$�g�~z.!�_"��_2M�$����t��0��PR����US�ەԫ��������^;	���Ƥ�ۃ{��zc����\7������h���5���2q��u񿹘��n�3�S�^����*�����~U���*3\���n���ڒJ鮡�M�.9;���%c��"�lS�>(~�%I�U����_B�Jz�pBfRtSr��ı���	~-&u��ׄ�s��Lr-���vC�f����C-w
vj�:�C����I.#�K��F�#�c��E�<�k�pߥ�Ըֽ�5ם������XP`2�fe�ʥ;ĕ��Z�=+f�r�Q
�f2��
�Jhݭ<���>�76Ҽ�%Ŀ߭)z�r�3����*�p������gs�f�VV&]�zЫS�0���a���x��鉤cQo�e������n.�;g���h��H-Q���az��t􋮴�
�r9�?�C��[c2|ì�RXHMR�{xkD�{�`�U>����06��w��f��*�pݲ��öc���X�Vaל����SY�1��͹��ņr�=��s�7�Ɯ�_�Ww3�9��\���O�A?�;��;�_@�)%%�C,6�`�ţ6�h��)!��ޫ��PM�+�jK�ܛ�3R��EFYu�`w��K��U��c]ɻ��
��⢌�sǒ��E�I��jwu�v����@�����h���؟��������lLqe��C��۾���uU9�r�~e�M�Yi��fīcI��;��u��Ǽ\��#%���`�ܰr���d�䲠�-!��f��_�d�b��eE��¬;%h�d`�I�J���w��	b���t���L�M���h"��LB��ѡ��dPo��t�Miv*��#&����2���#��k/�O���W��+d��&kG3��ӿ6�D�RK����	9^��ݹ�"c4�cb��h�{�`]f�u�C�߃����ʨ����}����6��`�����^��Yo��v{�.�ŉ��/�{'b\w<���V��g����z�XC`��C�G�^(�zjKV�:�y5�Hn�i�j��ޠ��e}n�V�i�ѝ[C�;,�|�������J�m�ʄC;�+����d��ǒZ���$d��<x�#f�Y�\s��9�3�-�݋q��4�Q!�X�s�=r,�Y23\
�\ͨ�(7t�ɱ
��v�y�&�|7��8�om'�jj��	�a.s\߶�(h�}:A��&�2�̱�Ա|S&�F(�9�L��N0��a������|uٍ�W�k��[/I6f�
����.���fa3���/�D��&4)�K�Rn�.5��ܜ��q�J�'�y�"RC�Y8��d�j�d<3B�m�0���-v�B�3$K4��r,�;���p�`���d���Í�[R{RM�\����5^
/c�S�S�J�F��q3JO��.���v�t[>�����Ш�����3���=c�;	}�ޖ�V����
e����'�ٚ9w�%�� �L����$u���"/�����.�(�Ԍ�v��crVIAa8��n�6>��Pa�3�"�����S��"a���Ib�"����!�fl;��<!�J+8���g6���ެ2������-o�cB��҇��p!l�gaii�[pݓ(�n�o�Uy(y���c��/�M�;�_t�1W���OO�
HϨb����o�
c���Z��6�j�Mm�1U��)�����-U�#�!�e}A]A)%���n���8���T��CA%U���%L'��#�p����I	���:��[�B|#�r����W��|��:_.�v!��zZT&z��]6`D���\SK��ܬ��0��I�acҞ�2K�	�n���ݘ�a9�1�ʤ���bg�P�.��W��1����S��J�dŗ9u[��k�
��V:�:묰Q�%{1�e�
�qٌ"�F�8����Pl�vsW#�m�@Jz���5���[�rb�-94!'O��j�Ж��P�3���LC��'�ꖌ��w+�d
��4u���'i�Vk��E`��p�o]��m�bE��q٘��!ϵ��d<�;w�	&T%�d5֌%�GT��.�9����w׆FҜ��/�&D�k�OE�Wӭt�`�8i�8Ь��u1xfА2�=��^RP (S��`�;\c6�Ȥ�C�K[�.��N�DmM�,�ifxǎxa܇Ȅ0lQLor3ӛ/�[��i��~���P� =�9�u�<ҟ�J�!�֖���j���\o����oA/�
���ķ�F������}([��UĂ�x��z�l��k,�h*�W��f�����Vf��(˔on���2�Ctˀ��G�)1}�5sC&.(�R;F��! C(��Rw+��|�528�P׊&�ҝ<v���i�\mK�n��k�L� 1V��[ۣ���l�i�:� ��!�L�X�'�f2�1�n��ΙQY�,ꚷd%Y��94�;42�ig	�6�j�c�M�/���jz�z��kV醱-PH�����3�bo�W���{g�5xRq���i��fn��WC��[/�\�.�l��U�nö��UC��9f
��<�}e���q!)ƶA8dZ�{Cb��-���Pϲe���Ȣ�N>'��N7�B�`yWH��X�����Ʃ�?ư�)Ö��R���Y:�%�_A�P31�!��W�02.�0�;�4�/���g��}|z���p�{/���R��~/6�5o�.430��&$[�u�*��DU��u��dv:�9E�Y`�AQB2"ƾ%��冝2��I#�J���CIb��Rc�%"�
~�~nq���i��f�U�"6�{���'�
2�6`��u�e		���"�A�}����.���N%g�㵛2��d�N��u˵Ԥ��l�F��
�t: L�����r�{�K��[��I�"���$��ex����-�[��$��U*O"{4�8��|�^���Ðq�s �!] t&#�c�VA@��d�@+E�S�f�1��8z�=?�����
��C�_�U{V�X�u0�b��lVJ�|�{�ѓ {/5�_��
�r�Kb��@�gǹ�p���g� �Հ��{ zd壧}Y� ��1����26�3��'�P�\�rR���>�qH�����^ѹm���FlT v8�w�����ʕ!� {�r��N=RB@O�pl�_v� ��z8* �WŒ��A�������st��6�޿��t���u�^H��RH�	�e/����0Հ\����'�?��r?�G��HM:{</����7@�C�A.��m��M�'�B*BR _BC� ���v0�et��U�O�; m!7@>��QS;r�%!p��M���s����O8F���?o�oz`�t���<:��X���{�l�C��_����0�L�heE���0�w3���Z?�0�)L��զ2`�q�x�� �r������?W���T�(�_�u}�㙗�kz^Z.J9�k��%בU�O���/��ڢ�%3*ﴐ_tE�����ȗ�o����7���ߜ��ޞ>=:�)\ #~�H7 ���;�̦;�n��h�+��pk���
��B�>��U��:��j�a4{���%U�N+Uo���c�@���.ͨ<���=�����Zޯoٶ���V��L�(���sO���,�^�
r�\Q�8a�/�˔��5��]^2�g����}�~�'Ø�/�\�ng:��7bɝ,�5���a�Ų���Y{�;�u��kP����I�	����,�$�6�W�:� H�'v��?��ឳ m���ƀ�_� w��/՗��'� Q+�=���W۞e�5lwP��l:��(��W e�lPc�
.?���=�+���d�eO�9��,\p�r���e�#���էq��0��̫�ҿ����f��u�m�E.�Y��Y_9��=ni�ʳ?��
2z�7D�z�p�Ԁg9���l �(����+g�&VP���������]���ڮ�F�<�Y?��MF\��ґ=��L_��iUn�gTſ�������Ⱥi ����n�� f����]6��ݢы�< �}À���A�}���Wj/���BM~ۗ&x,Hi?���y�w�}&�����33l¼�F+g��9_t���i7����˧;�/��/������~����ķm%S�X�3��� 5ρ'���>������v~�նw�łlw�< R�_�w�Z��y�� (T�y,��zǁ�X���+�,�n�U�g.;��hG8���U@f���͹`y[! sį�ES={�糿�5ҟ�V沏�h�N��֭ћ��q�����{�Fa9N�x�\�UN��]�[*�>8ۊ#�T����"�yD��-}G�',����8a�7~�Ӄ���L3�X��$悞���� X����߇J,_��j��y�Γ�?L���f`a��^��π}�hp ���t�&M �ʟ�,���K7�@�2P̴������D>���3x����~�Y��4.k�.���r\H}�X��%��y��(���9j�'^8s;{������3�̾���[V[Ɓ������c��:�ZQ�7��]V�> �'�7֕(Z���u\阗{K�mĎ�����J�N�紝�z�$�v,\.Tw���/�e��3��6�<�(�u���{�5��U�>i7��}�q�T�
L��
��b����K>^�S�(\�d}a��˒���&�~/���)Tn�\�\�A��/�ԖY�[x�����=�O�)La
S������M�tR(�^
�~��c P�y
U%�.��W[�:�)ZXp�^Kj����Z߻����#����)Z�c�z���_�z!��{��B߻Pg!��UH;�ihë�8 �j@N�g$����lz% ׽A##hlc�W|��׻���g����V�9�kdr���ٙ@�Y���
a3��� `��A]���z���$c	�M�".�Vm��$��^E�ze:P&�Woq��C�dX|�uI�J�To�ؖ*�@�0�k�� @;������@�(9��@�4�u*��q�d�9ŧ��8@O�U+/>v�� ,Yay�\�K�AJ�kQU(���t~���nsd��eM����?=����y�����z�Z�x�Z�6�I\�� ?��{�z�6B6H�����j�e�)�n�N�XT��(�r!M!V�5u[[@�Za�򓄀�����8�S��L�����YA7p���2d��c��R�|�.{;0�����&a�I�J�o��C�pbY��#�7c��I�8f���5���\�|�xx�y��&u�Ȩ��b���K��.���[�ͩ1�6Ru�[����R�|��Ÿ�%�C��_�I����ծ|@SRHP{�����R�б}ݔ��uŋ�%�o�7�\b/�{6^0�t��Gg�˖��5�o��k�TW��.ʿ���H"u펢��ʽ�:s7&n}rٽö����9yw�/���Ûա
9��s�5n;j�uy�#VaG�=;���C�x���@�����=�[z]�b���-���1
G�	rK���p�I<��>�_�C{6��-@[�(��.R޲�d�)�w������;��Ը��N=��"���� �� ��뺳�~��KAا�	j]��*���jP��`��Q��[�:7c�<pB[�]r�JR��2m�c�������zd'� �F�`=��\T�z�C��</p� զ�r��	.��SHh$���&��0�]���t������J��]�����������cQ �]HySj/ya�B`%�?D��QF0���|X�R��G7 �K�l�e��;���!0�? ���?*�OV ��i��3E��[�X,0^�6��٪��uQ��c<�߳��2[��u�6SVb��˫���U�e�u�_z#\V?u/�
'@������q�~�� �õ+�s�6��y��,�4ǎg6Ow���5��J��Ֆ�b���.�F[���se���ˣ�g�^?6���q�#�mV�ҍ8��mY#X/�9�WP���L��`�@F���.|^���y�8\�v�賙�)��{�{�p�;�T�|.�������V��2;>��Z��W�R��,R��Hs�������	�O;�=���S7���=A5�)La
���~�� m�K&9���p���#�mI�߽�yzZ���i=�g�̻��%�l���Lǵ��b���U�,����6�k*e�Z�E�\�㟒�3�񂛤(�7��/~_z�髂�c�/�W���f�o�m�7������k�iF���>]�����t��f����[�e]���������������'5Ī��^��m�g���@[�Me�W��Ђo(=��yfffO����.��~���`������oj��t�6��+Ӯ����><r�B_��_jJ���\,�S�URu^`�u��4���'��Ǫ=�܇���Q񑔪ʈ}k*���]���M�㻋�u�_��y�{K�y�ME�T6W_3ڞw�ѝ�0���K�A�Nh���/��ț��wt���׭iG(�%��n�<n�{�}g�/E�v�>*����ga�ۙ������ȉy��k�3�#�YE�{&�<�S�R�r�r�#����v\t:;6(%u��n��2�y�k��G>��(��E�Ɗ�粳V|T���$�\E��-*�{�S�m;����͝�j^�Rk�zv|z��5Sb+<�/��\�=���M}�o�c�*�o�Ϻ\�$�����A�l��u�ز7ҒT_��Н|��T2~[�֜ڽ�N�����ZӜ���f^�+�<�)�4��e�=�M���s���6�I|f%�גOy���&�B�RM�>��F�F~1:V�N^�*�tsy��f���E�x�{��3�B6�J=h�S߱�$<�#cH	�Q�s?�N�����?JBή�)���w ک��♕=Ժt�-�~�7m�փwGw��z�.ېx���9��9j¯#�SWǻ�F^��i{w鮵���p+p��<�Q��դE���T���3_�����N,'��c�2�-�B��<��K���O�`�z��Zء�9:_�W�m�q4;=w�O����2���U��E߸^ �����\�_\��Y����[)�?�͙�~|k��Ǯ)]Ws��f$�Td�<�&�b����N�SnFt^U�'���z��ش�'�5�l�E��7-9p$El���Y/����m{q9�Ɏ�z�JU�uk�E��i����&R��(��<Tע'�3��hk轓b�����Q���r��C��%$t�$~\s�<=��"���Xѡ/�.���<{q[��'��n<muhG�ގ��=��kh^�老yq8m����/�C�ٲ����#�Kc�/���\\�˕!����)T�J�ݐwe]D�̊�A�g�)<T\}�g{}�b��CN���Ý���ǅC�/�m�v��?#�cl����;�ѓt���4�fyfrIա��&;T��˵�s�cӣ�z��r�����o�SyS�ٕ�����ݯ�d�}����cG9~T($Pji�~���m�-�ϋ���!IV\�V}���LF�a�k#��mѡ�
5��sQ���>���|���x`vڜ�;ό>U��w�{GG��폂N���������������,����W:5Z�'w��:{i�q䣢��3fd��?}I`���d�����RJX_����u,�1K�옢�c
�fmX�'����t�v��k�%�"ZE�oWh߳�=jOӬ�����6Y]����G�e��OLK��n�u[�A����"?ե0���*���07n��y�0�Φ������l����w'�;��|�|ܯᴢS�!��{E�rw���{~������{27|{vͳIsk���_��ŷ�#���o�wv͠����R�T0�c�5�kl�؍X��|��Z��o��!z��=x�)�7���?r$^5����Z�}��V����9�������W��h�����V�1�
��y�Į�'7e94�:8���x������M�M)�S���j�r�J��p\��P�DSw�oɿ�4����{��C{�g;��⏍+��xʮQ�䊎��7y�����?᳑�+h��E��#[�#��5=u]���/��VǯR�g�C��v��,��9.�{MK���9w?٧n<ޱ�b�[]͑Q�%���;��/7	��\�zᗣ|?ֆS�7>=Qrw���R��\��52�v�|�Im��/:�[����kXl?l�r�|�����~���Ki�|zV�����O�BzޝW��>�#vn%�6I�ʥ6�b��Y{2W��t�1�gұ���J�Otn�z���EʒE�=7Z�.?�����u'ִ�z���ČE���|�&�9-�w��e�_�(|��S�﫟�s�JbRWV�����0":�C�^�����O��4w�Y�p�8�%�O�u��1\��6��7�U��}��M�g��{Uӛ�?�l��{�h��v�i̼R��x�Ka�W�p��5f�`����vz�L�&B#�u`��_���u���G���&�.�#��q^�L�C�������&��"62J���
�=.�E�;ֹ��Tֹ-�G��at�-���:7�3��}�]�A�$�979m�K�[.��[���8�(;�/����'�_~aiur���i��o���[�1��y��$�jT	~����3B��"X5h A�ʑS��ƙ���|�䯜�.�_�S�\�o�NX�ܮ����,���� �&|�Kc�<���˻�|�����D��T��l�	���?5�[Y�y���u؜���G9�x`A]�O�t�'�M7Ϝ�zT�N3٠$ Tkm>�׈��?���f��>j�؞v�еR����:��c�����Vɞ�ϊ�%�K��֡�M���O�=-"�}��ώEw��lrW����ë��F�ӱ�_I	�qs�_it#3v���{�/FnQϋK�%��[�w��.��X����}/;}����M�Q�璋�:�m�߾�����������9]��E�������no.�`�;�Q�35�+�2�)�Ht���C'5����V?��l�/���������ꇺ��iۻkVv	d�D��a�*��Ll�Ź���$O�J��9>|~���TŤ�KWD�O��8��G(w�����3��ZE_�Ǚ���9����e�f���M7�;,���	��ԝ1gv��d;������xN���^���}�G�Ld��F������({�yu���u���k�`�~]��D��0�`�8�c���os���������ޙh�kg�D�mffY��q��z�C�xb����+1�:�O�e����>����}��!��++�(�RH�7�J�hȌK��9c���v��Ѯ5k�b��vNnG���<>��wϷ�n�P��aݶ���g�G^Ȝ�	5p��`W��7LƟ�,��26 qwv����Aֳ�S�����f�As��đ��9��=>�1�W�ix�젍��X�n ���Ssܵ�7�mz�e�zX{��R�c�8'�5��V�2�t (cU���y������l9��������_�(���y�F���2���.Ϛ%�.��.8V=.�.�Ѣ-��L��S܊�g�*��+�c�]w�Z�e<}�x���Ju��_�\1�$~~.b:mF��re�3�'�j�H�ߟyމu
�[����������7�n��f�u9���mf!G��c5Ovz_&�x�����^������B��$������=���l����(�����v{�:j�+��m�����b� ��'��ֵ=�q����ƣ����I��gJkk\�]�e��/����Ψ�Y�!'����;��X���'FOߴ�z�{�_�LͻJ���3�Nm��}�C{�ڞ��^��f�Z>��t�;����y�\���+t�6F�T���Zj&��a�����x��`f��kǢ�"�f?$�=n���k��Lp��.�R{�UQ���M'$Ȇ2�^�ʤo��I�rqW�铅���u����Q���4�L�@5�׹bf��;��V���-�ix������]�� ��n�R]��x�	S��m�����>��yi����O55�}ώg2O�,gn3p��{�q|��ћ��)��k��._9sICF??23��oc���=w/��Y;S?П��#�ܚ�����v<�8���eO*�{��3��K��2Ovo�O�H~�!=r�AFnʬY����q�e�P��7��ζ{��Nɡ�I؛&Pe���kS���/��`�eѻ��������q����������/�7�3+01SQ.(Zݸ��V���A��ʬƁD��L�s�{>��hp�5�����p������V��>�n__�S�����!��C��z�,�:˼&q�7mW���g��rh�2,��;�1r��I�D�O����Q ]M�,�Ҽ�������ym�7��m��"K<�*�'m�����D�%�ҎGJ_0n���T�g��x�|�ʃ����_f�_L�~>~���L��]�M�Ň��21�H&��O�4*��^|�"�
azL���z��>#g_�=�^��H�k��en�.\r�.X��c8f[��|���y1�w�![\�A�U�|�<��=�����I����č�U��*�O��7��xVP���R��.њ֯�\q��''��K��C���Nf�z��4@���8�p'����(����E���Ilq�����[����$��U^�D�q±6d'd+�	��0�H!�L�ِ7&�LF�V��0̓\�Ȓ� $V���c�-�q>`{}�s`�[ ==�v&�h��]XV�U>̊a��E0�J��ȉ }K�����Y�����_z�r���� ~�8)���~�?�A��9��췱>�n�ʏ��h6��d�>V���	��8)��=����#� ���逽��@O��=��o��[!ѯ�������*M�w�у.� {_;�[n��ٿ���@��C����.���=��>�o��u�A^�t�w�/���uh�<������%�g�$,L� @�̍a�ʯ�P�����C
@��a��(��%��!�!Q����Ɨ;�H4�&ړ�ԁt���L����2����&�-]�dY��Ϫ��xu������S8���,�]�����v=y�����^�ѹ:!�E�����>4n���4B��h%E��������?���9�)La
���1!k2�6R<�4�L�5�|�1S�3�
�͡J;Xjj;Zh0�����Z�6Z:��z��4��VjD+u%5G;]-Gk5q;KU�����\U9{3e9{C*�~�
�Δ\ecJ�f���6XhKH:Zkk;�C;4������������-ngB�dcL�j�K��;GU�ΐ�!�t���&̡�UZ������̔1v��q�0��(�4Y[=
���k�c�"��)ژ*��k���Ti;C�gk-�>�9�$+��i�֘��u��ԗ�:x`�-�e��(io�"�T�72�I${#����L�%�� �`L4Q`Nf
B`i0��LDF���0��+�f��8�ԣ��h%mtH�vFT�.�k��0�Z� L	��PS
X���>�h���W@g�(��c���6�S�x���X��0'
�X(c���CX�Ks�$0&	���LX^��vh�~`F�`�ŏ�D�σ�ά6�r��1اyo>����s�� ����M�AxP4��I��9��������
02�B2�!��������_a,VZN/"!��Ql�����1�2��?����/���0�=�>~�
���֍�߿�CCU �
��
�&��-c���1��
6�Ϙ��Yb��_04c����x?F7N�d
^�NQ�(q82�J&aE����f�$��}W?��V1�r��f���i���m�s������i�����������?�RbbX�c�7��^�[tDlK���0_a�ðo��jZ?�����I;FB�� �>�=���}<��~�E �����=$9> >�  U_�a�1�d�L!�K�III9�Y$y�'���?��d �Z�˯�(���n�ȗ�7�B#_�����$8�C��̏�BC��
�DEI#�?�O���_`g�yC߳C�U�#�
1���"L�����c)�GL�����4S]򽕪0" ��'��������oXv(,{����'�M�� ����i�Ҁ�d�*ǯ40����x6��cM8�U��1���JO�%i:0V�ti`D��t)0Gc60&s��I�ƈ:�#k�����&
2u��<&J�Q���p��Q ��Ҁi�P�4���֑������gؙ�v&J���Q�Z�����6&J�v��֚���j
p��͵T���E�7�mGK\�� � �W�䏶�d�����:K겝C�5�~�1��C}:\�tmuu����9Z��Z�Kۛ++=�v[s�n��,��N�)La
S�������ě@2��z΂�� �'��)�汸���;J��h�Do�������*EPե�u���� �E;���U]]W�PK��';[Eq��`�S<���ZjP�U�=P��T ��oD\��a����V�k@PVTQ��e��5�/�ࡊ*�*EX�����H���d�F��Z��4=�T_�`:G[������HS��T���X]I[C�Leh��b�� �A$d���ɓ�EH�_���2;����'��; ��-�'N��VQѠ���k#��K�2^]GKISU
^�����g�Y�J�i�����c /��0�|���#�M
z��x+E4їj�, ^K���thtCS][cSS3c������K51 ~ ��n,�W���̚6	��'Ҹ׍8�q@"�$��7��r���L%��W��������!C�F�ȓлا����!�o�.���\h"���D��͂�|�����+�m�W,f��-�����[f����a�bK]�%�+�X�Y�������n������%���J�w1�������������B�W���^:O��k��s�4Vx�ۯX�,�4���
�XV�w�9��͔��Tl��!n��!�e���b ���%��n�ܘԦ�R^I�n��ޮ�8O;M����Ƨ��db���n�%�(~��Nz���iz��
,u�#.�o���b�YjG���fn�b	��{�!���X�w��s�p���_6W�o�����BOkz������K�ev:M��`��*Xd�dI�L)�M�܌�����J� vq��7�1O�9�T��N��5�Pw��9�6��s��<�Z`��<p�a��F��YI ��0�n��+1�z�����s�Tf.֦��ib�"���4�f�mՀ�5�t�jDVp%E�T� {��	�Հ��A�~OĈ��`�6�3S���G��D�`?���9ۀ/�E��B8��hW-��K�h{��iyZk�/�R�f[Q`-�X)� 6_Yv�;���`�#�p�^O8Ł��p�o<�n��z�`��*p�Ul4���K�Z�p�|Xl�>�3��K:X獛�p5&�E󍤗/0��Z`J\�:Gg���k�����.���&|��pݘ����Z�������su�x�h�%p�-]`L�^d���jf컘i�1���&�p��^l���ac��n������u��\���b���L�W�3�Z����t�땫�,��F`��p����y����`��7փ�6+��9�-w���a��W������|�K�tF�Yj������Yd5���6��[艫ɾy0���	���0�)�;��+�k|!Hb����|���Ĳ�E����XI^�p�`9ID�s��lS��}�揥�J�c��HN�qN��Ǫ�?I�";6�?ԝ�_�������0+O�Oq"N��mJ�s���AD6�8y�����X&�Mԇy�C�?�q�}���&�]�Ӟ����G��� ` �q�"[&.��Q���;&��cs���u���`�c�C�mp�.���Ǎ��s�6����l7Vn��r=,��<r������m��:p�'�a��~�ve��o����/�mΊS��G(�Ou���ʸ6y��dze��M'���y5W8k��u��M�;���ܱͻ.}��9��~L\gx��w��	y^[��~rm����t5e1M5%IM%U<gk�<����y���q�s�z��&ڄ�D��h�y���?�ʱ�q�&���C�o�,��:��ƭ;�|�M��	eXz�8Y��}o����_�Q�MU%�����M���7���PO�Q��l{�,�9��ʓ����(�}>!Nv1ԕ����7=n߲��YT�`�&����9���8y��x���������.�8�*<�T�5hԙX.5(��<U*��Ƃ��6y� �$����f�8���������7�n(^��0'Ή�ۅF��qɪ�U%T��u@������˭w��6�����:��d��X�u�z���?��ڍ��,�va�üok�����"{�8��Ѹ�|��i���Ês�5䇵�s��k����Z_�2��8�]Ty��Cޤk����P$�H�X*��%�5qJd:�B��Q)j�T
C�L��)J
UO"i���DՔR"kJ��x*I]J�
�du����x*<'�U�T
]�
u(T:��SM	E��BQ�R�X�KA��W$�C}��S)�xE]�LՔ$C=
EOR֔T��I��]EK�j`�M��H�KP(�8���$����Hdq2�u	�
^��*E��s�CC�B�㕔`9�G!���G�h@9�Y���@F�4Ṻ� c�"Q�O��ۃ&AV�KP�`9%u,�����@�X����\�������L�m�a�ºH��4�5IHV?P(������a[�I����a�Ij�d"�ER�1(K()�K ?$䓂dtq"���O&��sUq��d�&�$�i�|2QM\��!AV�B�(^U�UqE�2jKI"I�G&�eHdm
��.�HR�*�}�-��B�V�P�(_���HV�I�Q5ea�P�0	EIy"]
��,��%c�it	E�<YK$��+UqD�&$�����E5	y2MBAA]�JR��2�6�H�KI��H��$8��Du�� 	�YC�����*��J�$��R��p�j�Zxeeu8��%�Tп"Op|��6�'�KP��_�R$E��"�A����?����%T7Z2Jd�G�����}Gf��q
� �O�gD���`;�C="�!��ua��8W �����GDqC�
�4Iye:N�+�G"��EєVRg�JZ�5�ܑ"��q�&�痸E�^QQC
�W*Q���b$�IJM2��M��I S�Thi
YO���k�~U�q���=X?"IY���P�-	�+:/hlj��ǌ�kn¹��Sh~��H��;8�a��y'c�*�1mB8�ḃ��3X"�G(���8�#=ؗh^��Jp< �p��5Kb����DE���JV�sU�KT�v�K*A�p�K�q��6ԡ�#�p��Ȱ/�	%�X_I�Q���=�6�uC�M��jx%
��[J)*ʧ����6��,�8�	�V	��eXw�4��k\��q0/�O�������:JQHh-��c��b�c��	���@� H��	P�%�9/Y?*��8��,L�'��-�k��>o9�2e�_!�]�J�|!jq�(ՄT�j�TH���5X�)H�7_���_I,;�w飧\ѷ��y�e�|dŅ�����GW���rH�����c"G}� �@���IDV�H����k����us��
��`rlM�W�c�S�ܗ�s�s�lr��x`�BuAy��b�';��[<DQ[�_���о~-��ɸDe���Cغ[���_�o=N[��F߻GDyH_���lpuг�(E�o����탭��3~h��E}��b�G��l2�qK��L�c��9Ǜ���!�	�>��<w��m��PJ�
&l�(>d�@y����q��E����p�����|��h�hL���=N\&�eL�OF��҉vQ�e�U���ݿ���>�:��#�W �+��-�3���0�)�q�W�/`j����0��J�B�� �B'��m ����\. yc���+LVG^��xe���o����W~$G�������o�9:<v������Gr���o�r\� `����r�a��`�C@��X)Ker�����P�5�E��pt�-�]v&��7E�]d�]���q�p]�=�LM�'�MV�sN���a���	FX�\��˖~��=6�v3q��|��G�[~2�sMs�e,=�1+��Mp�bG>��r�ȏcl��o!���-N�'\;��qt������|"�
����smN���FL
���|r��@�˱;g
S���0�)���}-n��Yכ ��v�ǹRa��`�����1�K�sm
Ѕ�Z��%�L��7���W!,9�����6�������!;&��ld�����a]�~�,;d6�*�+)t�*��q�rM�lVݹ�'�ٖY���'^O��6�	k
�`�����]p��7�
 '��
� ���}N����d�N����s���lp���8��]�ZI����;�rnY��)��Ą������vc"y�5�q�;v��������^���9�k��.������t���G����ɋR^��&��)La
S�wB)����7f2L�M�������M<�͛��i�?�L����<޸'r"&�q1�79���0�)La
S���0�)���[�\��*뜗(����ee�9ob�oeydU���'��/e(�=�{De��y�y�N�˱�����G������D��Il|G��8�O��s�Q:��`�����'[����(�'�/o2��\��d��m������*�O�ⓤ��-��"J&��+"^K�/`���&�M����x�S���Q�o̅�����eTREE  ����������������_                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   o�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     s      <��NOCHK    "�     _       D        _FillValue  ?      @ 4 4�                      �    ;
r              �S             ��%TREE  ����������������                       df                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     t      ��OCHK    ݓ            l     0   REFERENCE_LIST 6     dataset        dimension                         Vc             ����OHDR�$           �             �          f     S          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     v      �     w       �K��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �S             [�             �N6OHDR�$           �             �          �     S          +         �                   +�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     y      �     z       E��FOHDR 4                  �                    �          c�     �          +         �                   B�           �          ������������������������    �q     W           ��     R                       �U�U               x^�apgX ��͐���   �TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���p��a;�= י��� =�WTREE  ����������������(                              y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yXU�����8�� �QT�M�A/�����%���9�h�N9�fN�9�C�F��8��8#���N�9�[��{ν�{���z��}�\{���:������\��СC��&M���5���.C�2�u5�]m#CӖAryN)�~ԴQ�U�7��Z6�V��s�����$����8G�m�o������ӈ�N����`����~(X[��g�&\�r��Α�t+���Y;t�MDv�hl)F�	'Hw���I��ѸWg�w$=�q+���>�/b��~��vC���K�fw��˰�0�dG�L"_c"�9�q4�S��ؐ^�d;��8A�d=�t�I'���v���;���:��/&v"��>�ec�E"�E��$�Y��[�?4ɖ�hb-bc�Ռu���})��QP]�o 6#�^�2��l�%q8і��X���(����z���S�9̌x�$��?���u���{�_�Xb	����H,��}vm�5$��SL��s������l�~oF�9�ӑo�=�2o�\)�#2��Ɋ�-�����b�}V�����Av�f�l؆��(l�=	�C{�X�o7$.����Kȍc�!�}{C�WD�<lyaF������MH�����l*b�OG��)�`��rN������uڍ��R��Z�!3s<�l���PW�n���c~�e�tQ��אW`��ia�hP�F���q�����x<�%��*��)������1d�n+{�L����k�k���9�Qi���������|+�R�~t�СC�:t���t�t=Q�P0`I�T���v��M[��ǖ�����گڿY�q\˦W!���駡�=�'y�X@��t�~.Rړ;w����Xs&�B����v]z�r@�,�Z�������d�����t��V��_�O4��}�d���!���/�M�<q.�D|�'�c"���lT�ߊlW���,�ϰ��ӏ�}i+��!�ݼ�b�&�{x���m"9�8;h������7���t����n��@9p���Ҹ��]�P�l��,a�x�I�`�c��(Lr2��@</�J�ap��+�ߏ�z�/ �A�28>��I���@�D8V�"~���rqD������"6�}?��_y��L<wJ!6 v%�'r,j*D��1JY3�S�/S� ����?p&���_Ѻ��
�\���x�j���I�A�Y�������z1&vX��#:a��.
��CL�x�?9�zvG��_���	�t��4=7,�ێ6�w�5�&+��:���آO��n�:���;�Q�J9B��gu���#��4�<��D/DzK�$Ţv�`$$����Q�}у�K��=��d�|�&l�7�F#��@�g�J�~F�ϖ5�v��^T~���8�~���1��^�ӻF%-������.;"Ni����ϭ���ֻ�׭:t�СC�:�>6\�C�?B�mq����Lu]MnW��дe�<8�W�9jڨ����u��k�܉me_9;k��P�s��T��D�M���Ҟ��(2_����E�#�qeu���c�&8�[�O���~��(.����[��܆6���������W��t�б&��9�p	�ks��sF8^�qg����Oīė����i8R����1{s�S?�1�1���3�2������\��F|��#Y�8�h��I���X޳���p�SNp|�q�Hc�@�~��H�|�h��1-<P�9�!��!��hQ�d�[���/R���x��qgIH8
sz�8�_"�N�A�`&@���<8��U�|q��1^�����f ���&y�؍�"O��f���nBĀr rP�#�qU!r�"���5ñQ�`��������ᰵ{����;�<�O���g*ɥ���[č��Mᒾ�3���G*�7E�W�hdW��"��ޛ��V�Tv�
�ѣ0�V.�Vya��Ř����ʶ,�|��q�H�zǌ������S���N� <�み'آ���5 Cf��s�d���7��P%5�0r��]G�K������%���F��h9u�zœ.���8��8O��5�/*o����n�X�1���X�+�`zר��ߨ�TЭ�勤��?s{o�k�����u�C�:t�СC�����о��ܪ1W:��R����t�C��M[����.O�F�W�߬�0L˦֨{V��s��n.��
&9�8��A�X��Ҏ�y𪟂�MÑ����}V��m,����2�>�n��p�� {W+��u�f�q&�Q�z���C�I��Dv��C���׎�د �>8/��#��0�H.��z���t*�`��X���������JD�B�x�=�������1�(�q��|/~��{}3��M�&. �3�!�[b�y���H�1O�m8���,�r��-,�1
M��:���J���c��HI�[>�#�g�&�s<G�B���q�s^�M�|����ſ��3Nl)礤'pR�A��8�qVg�XCx"������G8���^�R#p�n*?c�Wǝ��p�/s�Qw�J��~�%�������t'�#&�)�V�e᥆����g���F�0>�:�>l��Cl�u�����@g��� s�Zt].l�w��b��/_�j���|0�Ul�n�A7Cq�n0
;z�5�k�������;!����S��qYW��Β���:���Ӑ:�����A����wdR}�fTZ�Dv@ba'�m�k�<��C�Y���dۤ��T��"�72��cJ�\$�ϴ�W����QIK�oo�^A���G�M~�������ֻ�׭:t�СC�:�>Z�w��5{�\̑�T�����)�P�1AӖA�ȼi��дQ�U�7�z�Ѳɬ5�ʾrj�iR���U�qb������Ҟo_Mo>����8d�Ci���A[�xo�����@�931���콬�r�zlQ�j���WO$z�y�~������/�ŮR>GӖȹ�7+ ���7�E,�8���Z�AD9�:bd��~���E��n�����[�I��W��,=��(�ϡ��4��@$���gH��cf�=�������R�E/)|�I���r��l��,���s��x�%�L�)A�>8߃7���U�A�2;�}6�O��qΈ�E|�{�g!�7�q#>��9:<�� bT���H�E���q���3����d�N���ߌy 	D���N���߄}�����s;���M9��|TY3@S9�T�����6b0��`�?FΩ��S���{�����N�;��������;�4���%��������g���������|(6�,�l��\� ۄ��--U�r1�Ov���!x�t#ڟ_���p��z�*6�F��(��}���s�D|���Y�Ľe����q}�:�	�m���֤s	?�#��l��O�'�9ضn�G�"�ٟ�}����x<����<���a�p,f��mae���]���~��^VA׳��76��*������Z�>^�:t�СC�:t�x��z���2���,HR���&��mdh�2HN�K$�$M�_��nI[-�iy%V��3HCj֋�)�+1F�E՛����B�,|?���E�]f�H@�y�1cy(��6
�����D�oa�_0 |&�����B)n���9�P��9��"��e��9���6�����s#�a��:������㹉��1�-)npy�������g���܍%�vq�F�e`0:ͪ��{'�.�a�@>/b�C>o��h�쳮��ER8c>�?���>�=-p����!磄Y�|F�-��o������9���_h�I��T	l��3|��!枓bx��˄�����ME���ep,�c+|�<��ľ8���$|�g�y�+����s'�YK�<�]����M���ṻ��q=.g�ꗱ'������#Q�h�w�� �	j߆skF�t'�#�'���*.���K6��3��s�|�"��p����"��r�2�Q#vjO~��/����Aҧ�ظf
�G��U��%"�z���op��04���l�ӷ������C0�]����;���B�����~����ٚ�Xn!����ah~�
�_K�Sw��~�o��Ƹ��{)�ZbE����ӕ�û�U?[�d��G�P�f��q-% �N��܆V�J?hKK�yivt�}�*m����nou5��}�nu�СC�:t������Ug�A"o��V]Mi[���հe�l�:M�_����F˦e���}�t��Ъ]� W�^|���4rF����4H�Eҵ��TW�1�|�Y��\ȇ���&��8�3��2��E燈6>�"�D;��E�hs�w����w��ɯ8�c�ϒNԗ���=>��4Ng8�_3��,5rN縴���<�ϠHg~8��N��z2�X����:�}���c����{��v>4�<v��
78d$��D�7�x��@��u<,eWk�/�a=��݆�ur,����~�L��e���9g�v�?���k�5�~�#�p�u��B���'��&�ƿ[s���4�֯��*�Z5��J�:9�����x�P�υ~[�!'��u����k����t-���UZ������/�;�_*�:1H><����D�p��|�@џ���4:�uxr]~�]�6oz��г�c��y�r�(WN���p���,��t=m2���_OcE]+ӻU~���TF�w�[:t�СC�:t<}�F��?O����j-����`�fi��Z�cg|��?���u,��ʨ����I�h�P�0C�����F�OgIe�k�0����\�ԩ�r��%��1@�'1>��_���}���6-���X֪�����Z�ߴW��m���ϲ�Tڟ���$��TF�ֱZ�:t�c���YNTREE  �����������������                              c�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         S       7    
    is_result                           l        DIMENSION_LIST                              �     ~      �           �     �       �zOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
            I{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   =� �   ��](OHDR�$           	              	           ,�	     S          +         �                   e�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       S�OCHK    ,     �       7    
    is_result                                z�r�                        /�            �[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�Z���OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ;.��OCHK    =�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         /�             �            j�             �            ]�            ��            !�            &��L       x^ݚwXVG��o�ޱ׈� 
V��^Q�#��{P;�5�b��;*�أƆ�DcA#�b��L|�|�s��s��q��3�f�5k�����Xiq鄿��R���.Oi�}�sHw]���[��maҺ;�}?ɥ,�h��H=��S�����ԭ�4��4�/.'��.�ΧDnn���k�Ԡc��n�i��+��_IR�;��k�^�-�2���&�n;-A5Ez�_*"�]-U�*�	�ȉBƺ?��m���$-��K�/Ii��m6��Z$J��+5J�;%�}(���<l��A���QIy�J2I>�����]i�-��0i@v���<䷖V��w��Y�贴0R�Ǿ��>Gk�	�z��E��� 7���Pm���$_�I9FT������R?F�TᑧU�N����ձc�}�ưG�M�/Z)9�IE��˔�$:X(���zع�~�S@���RZ�b����3Teii�;��=B�f��.Z�zK�*�*Cc�>���]7S�`�?V֑K�m�u�Ą����Ҭ##�_/���Nj%?��_[-D��Ǚ���t�ā���W������[�KWp_�8��qe�9}Z�:���oj?[�
��-:�Ի%t5�Ӕ'��W|�w���.������U9eL���vȤ�5;��tg��d�U*������w�߾{R�A�_�K<0�yp���QG�r6kn?S���z�����E�������;�z�&M�yUv�7�Plc5�X[6���wdo�[ek�Բ�P-|�Y��Oj�Ll�L������Y�wm_�s�td����{�JG���ş�6}�rY����W�e�v�v[�ӡ���oq+�m뢇y�(�u=�PC��>Wm�
��C�U��m��\+?N�vD
������p�>q�K*TI��̹ϕ�*KrJ/���̀4�+s�xtF��A�ec��(��d������\y/e&�ߕ
ܔ��K�6�O?���Ӥprf�yik=���cf�ȟς��E�%���F�ff�]G~��;���;��W�ktj�.���{���əxμ\�.�zރq�֦�����I�-?F�<�}� �v�N��`�7�!�{rw!c���%� |@/{oi�R�vCi,���ׂ1a)-��d̙���dO�*<��z ͝�y��A`��7�{d���Ʋ�.gJ�W���S`�]Vt�ǫ�Kű�$rהfr)G���gl����ˬτ��r��c��΃gy�/�v���ŨE|��K#�j��x���B.{%�b�@��Gpq'��;��1�_���9��ڈ�3⻉�����Bz0Nԍbč�J)�윏�]��9� �6=�z�Y�',k6a��һ���~&�wk32���	����)ݞ�H����%�c׃���1�yG�R�6S����	���X�t!��O��H��\k�q6RY�f�8�F�i�M����d���~���f��K��`��m-uiT@�ߺ#�ҏ+�+�5�蝍L]���]�P ��"�(l�5���W�5Я�6V����	;
�~���Գ	ԝ���v�ST[���}� -=<VO��מmtl��:�^�|)�+��F�ը�@��i�ӱV�4���>X=�!��:Z3��ZP�b��n�oQ*2�����s����S���OO+�Py�i-�beҨ���$��Vח~��7'$xWp����˯�՘0tV^;pvd�mclL5�x��+��+�}���<���s�M|ؘ�^��c��~�rw��{��N�]1���X�2#���Lv�R���d���~=XF��6�o������y"��?��9�h�݋�襵�&r�=B�9A;"��)�p�3��^Z~�"U�R5��:�.V���m:����*��{{���*y��P��35���*չ����ok�����:�v�ο	U����X+9�^g�T��z��n��i���Uh�~;�]?M�)�Ǎ:����3�T|}{�5)��ă�uy�R�E��5_��Xr� y�J�1KG��J���[:pmq�	�I���� r'��+V��y�#����1����F�Xζ��	nr�X�8��k��1È�b��x� 8W-b.��#�����Z9�NF֧f��g���'��Hx���db}S��~��R��q��Β?��1�	�����>`c�g4r���PZ�Pb5�E�t�F���{���C�{5R`x_p%���4�W%�g�s=KIY�?�_=g�iY�Y|a��Y-�_!K_x����-*��I�#�\K|(|	��Ȳf >>o�&V��nR.8[Y0�>Xq����}�,�Q��X�h�N�׺pDQ[ᛒ�yFoY����!���g��ؼ����ʂ]�p�Q���E/s�PC����O��s�eCl;H��Qp��F��3P�W9nꋱ��xI��1��<��M-8��
/ v- �W�~q���s�ݮ�� z?��t�G{�N�̲P�}�q�܉�� g��6���os`�Vr�g1�:�^ՉkΤ�`�r��{��'-���b����G,\�޳?��:���aؼ�~�F|9�S�ې�S�`!�[��2������i�l�q�Zd>'_|�r�~-�Aug�Ъ��u���_�YOk���it2~�$R:��M�����M������p����8 �.����P+]+�MS��V;��}��F�Oʙ�ݴ)G'U8Uù[T�ZS�.�>�I�ӎ'�e;:2��ҵ���͕�������C�K��d������c���D�����^E���7#�jiY 6�::���WfB�����o�~Y�
��=W��{�ώ����Z]v���|�o���7s��3�+׈4�ۏ,�Y���-Ud댕��-�K�>9����j�|�%+���>Nb�(�G!EM,�K�_<�P,tڝTS[]H�����(�N���TڔN#��u�x��6m:SM��S�
�dA�9�k��k�ꓲ~8[i'�c�Z��nTʪw6�B�	�/�z��N������|�������4�Uey-Ϥr%<�}S6��B9��֕����F�q�0������7�
Yn\�E#�w)����F�T�ԛ�e	�<Nb�\�F�?�c���AjB����V8o��ud36I�9��`�}��l(�[���p�"��A�f'�Q�|��H�������~ v"ΛS#��o��j��~�S��%��c���`�t܁>��3�Ky�����('0^���x~�~g�aj��z^��g��3��ř�1�,<���+9�;���Lm�&�<�� �O�5�]��#l(E��]���
��\<l�aCK8�/X�=o������<�=]�Y��U��ksmI������k����j����oSí��_�r5i�-k�Qc�o{0b�08[^��?�v�I`>8怬�����`�D�(7�kc�����bX���o+M!��N��� ���%|+��{���yGM�1�g�O
�!s_[�2W"���^0��������{|ߕ��ܤ�_����6��̴���N��,=.s���UIΞ�t��O��v;b����0�T���;�
�x	��o{S�������+��Yj~�7��j�8��I��[8>�o�y��!�{�����vob���~Y�G��O�GV6b��r�9q?���b,�����O[������#3�[�o!jª"�ԓ��ќ�=�z�r]k��ɋ����y��s�m۝Wn�������a/�Ε�fI]MMPįծ� �i�U5�"����Z9�0��t�[u9���~��F�/l��SC��"=�� M9�38�V�~�s���=T�U^g;��9�Ǳ��,��~��Ů�^��eBI8�5]�e��j@�A���LR���E6U좬���>SL���j���:�2E�Mܺm��>��3u?ٴ����F�_������/smN�1�5�Uk��,�UL������N�Pf�ze�Yf��C���#n\�����x��{���Յ}�uݦ��O�s�|�yyl��.8�2l�ڵǷپpҹ9J=��ɳo��8�P���3rTܭ�M~U�
�z=����.��}��CJ����Ki.���P}��4�GG��v����q[�W/�k߆�ZQ�����g�5����h�5�+�r)ٍz/��	���)��>+��Z!�+�Ct*�����U�������]'×hp=�e큷n^�7�����G��Y0��p9x�Yp���k�Ie���^�|��ur�<H6�p�����(yT,�	.�ւ�>��98�F�7�mc�1j�W���D���w�c���w��<��,5&�����C�}�C>/c�O�&b���y�DLl�F/!����p�U�Rl�6}��� �|?yS�׏qx�1�#|�(/{;�#�XS��Έ������5��c����#���v�5�������W�������䭹\7Z����>+�4�O�?dyV�Ѳ�x�C�Ȃ�5�Ø��i.<q%�X�3�s����������;�'-������Y��>ÿ����OA��^Sw����3�>�W�`���8�L�:,����.͹��7��W�gWb�X��â���#�8P�^�}w�bO� �r;1T=N�M�>>�y�1�`>t5G��>j�9�����_��a�:�;0���sΤ��_؟��k�}�!5f(�GP�w��G��:\��)�\����'|�'a�}'���FWȈmE�����S+-����]|#P{c�U��7�Z�E-����9��6�7g�U���mĔ5���@��f?b�v�`����y���z��X� W�����׸���nr�VJ�p��](ǐ�:ٴ�&e��bբdM�t�>T�cR*�� ��JG�6�wo�i�$��Qo����e��D�G��֊��9�A���E۪*S1Ve���Q�ꌯ��8�r�Բ�q�n�ՍZ~����-����WZ���w����=7D}�Y��?{���y���Ğ3�,R�1�~V��^�S���5-��]g�����MV���V��ɵK?u�j��>�Zc���^=�v��EgN��ч��-�sG���U�k��'�Թ7{/NK����̊�
�h���Vc|ke���.�ynk�ʛ������2㴳U�ו�՟��ľ���g�ԫ��Q�������qy�R���ו���G��O��;m������y��yOhУi�x��n-qV��#�n�5�N�@�&dWL��j}���.{���C�ܚ���R��C�T��5%T�3���D;����z��3����K�˯|e=\�[7~���h�d�/�
>r}^_.�S��j9��J�{o���]��k+�}.p���(�6Nz�5���d����6E���a�,�yF� ���{,�y.4�G������#+{❜�MM�o+p_����w����i��`'xTY��`����`���몴`��O�a~�n�#��W�� ��[sp�h��I��5���>+�<����s�ᘺ`
�3����qkʂs�"��;��IC�%��89߇o�!9��i	��_�_��R�V|k������yȊ9�#�������g�'�����5)�o{|��d�����v�4�J�3�a�++���zL,MNŰ�O�w%���5�����<�Z?dr�VSӬឿ�_�������E����&pt&�cEȳpp���1 x�M]1��Dsv��������P�~���%շ��z>�=la���+�{s�(��,ߩ��e7�*��#�,��OM����zY]E���"?�o?d�å�0l܍�%��E�X8r{��)����j0w,�q�X\�ٶ̋��u���
9/��fќq뤟r&b2�	}��M3���oo�c6p����]�Nlf"�]��V���ޭ��Q���P�9orp)�\�hy�31�ڇ��G]�u��^=@OwM��'p�"asth�C���A;���Y�a�8�r�Ϫ�JWg�^�U���͍m6e.j�u���w�~����7R��~*<�w��U]�WeR�n��ߢ�?����I�C��V���ǟPݦOƖ��q�s�� ySG���[�ɄM9Kwk��'>�E���V���۠�;ulk�;u
�գ�ŕ�Nfl���&�P�z�:��|'���`��1lh7;�u!n��ܼ�U�7{�ZL�;�-�ӓ���,;�^�96�m6���n�]�}&�1Ѻ�ڲAשxw�8�l�W:psb��V�^|��/�$�1亞��U������e9��r��l��W����g�N'^��YgyϢ��o����k��z�!��~I�{�an]YϚ����+]���U=��ݯ��ݗ{p
��UǶ*�QՈ7�NWe�{��H�zC�ɞ�� �wU�Y�Z��������0$D�|��wW��TQρw4�_e&�U�ŉ��YS\W�	��j#)��d�L��r&V����|ϖ�zI���g6�D��zWp�#�9�	!�OP����ym�wp%%<a�^�v7����:xTއP�ۂ���ՙ�R��)���������@�? ����p2[rmy��� ���É��c� ֓�e�X��;R@�����~��u�>=�uS�����BgOr9���rn x:	�T���0{�a����R�}Sj�-��9`|u����N��ߕgQo�oS�S�����X�绁]�I�o�Wo���ହ2��5�wK� �~?�1I@-��߹��^�	�<�����7J.�SY��G���|\7:�Gq�x�]����� c���ɋ�߰kX܆�j�nir�<7����Dsa/ӷ����Bkez�Cr3�\,s�\f�5�Z#�u����g7K3��Z3nz�տ���O�����=�zO%�����2'i��b޹Y��I��Z��<�1#����٬12��I:'�k�|W���e��f���olJ�7z���qw���4oK�yq>��F������ؔ�7�^~�Ir�|OO�� ?y���v��䋜�@o��x�]������Oc�����k���i��I�	���~bJ�<3ϟ>0�$�F���2�Ҽ\ٿ��y�$+0��/�h�F����yv�Q@���Q�/������& ��|�l	�	��7r�=��%�����<�c�������rg�4��3������f?3���^4� ??7������%'_�k��ύ�u����<�EgK��3��7�;i�}olm+������>Iq���܌�^��n2��7��3�I-�<-g�ܒΙf���4��{�'ߛ����ߗ�N3r�<ӌ,Ϟ&Ɠc�Ĭ��/��fj ͜���}�3Y^vc��C�f̋g7��y��7&LNyZ��ܛ}L�����N�͸�o�2Y�ɸa��_#7	O���gso�1i��M3�ߚ���olJƵ�f��y��-I��&cH�z#��Yc���g���W��0���lM�׶�8e�'��Jsr�����=����s�\ߝ�4���}=��߼�w��ݜ�]��?�3����]3s�����۹�k�2�\_�K꿺����`z}%�ˍy���;�������}�����_�o/%%��Ք�������O�����53�˚/��{�����w���7���L�N��,Ӿ]������Oͬ���� ]x��TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xT���_\BB�B��Vܝ<P܊(w�B�ww��;���.�%���s&-Li�Ͻ�ߟ�ts��.k��]g&S��!-�%M�&i�4���4������ҖRƃR�(�[�W=��*��I�m�l����_��c��Zo�|)Wl{�b��V�mx��Nzܔ�LR޲�����J�%%O͵&ץ�k�t�{)���Q�:W�G�8��y>.��2H��JCjH_��*w�:�n�Թ�T)�����;��,R�M�"ڶ� ͥ��cRʄғ��y/c�J��3w�Q���t�T�W�J�4q�:���Ұ:R�3�N:PT�T@��TjΞ�A���+/i����YҦC�
n)UfK����⤐J��S��u����m��~���M�hy�;�0]��+Y��J\-'۪�;����vf�x7�,��3�
ň��z��ˮZ�r�o+�tn�tiP+�L��р}���s̶��w��I�Ƥ;[l�*m�:���`�~�Y�׭Vt��b~��K��#���	�g�,9X��7ە{��^{K�wu�Jd�/2$���3���pBub\	=2�s�3���t��W�s7,�[%�t�U2^�����,5��Z�\��ZN�iC���ɳ��ީ�Ζr.U"鄜��̺ZW�6p.������*������ɷTm��i�����I�+����I��CRf�'_h�/J�[�&r6��C��TNu}:ﳳ���o����j��A�(�P�=��A�3�[�{8T�W^W�v;�$t�/Ȧ��Zi䳩r��>��Γ�u�|�"f^�-�h�0)��{4$�*E�E}J�H���[��.O���Z=��Ր����z�m��wO�Ħ�zֳ��
Uk��n��w���D�G���R�I�}cth�z�ޥ�.��e8����&��1��5-�:W�=(�
݌ĺ���71�V��TL[وnf�L��z��@��^�n�Z����q���zbU�`@^���Il;ʀ��l��bWGK'����Ǝ�a/��Ko�K)��ى���|�-$u���Go�\���|��
{��9�G����hi�!�!���z=��S�����:ܗq�'e.�Y�R���E_/��<���bs�Yk��`�5C0Ν3+-��yI���H����'?�Z
�5X�%9�U����ri2x�n6�&�^�A1�6����	�5_KE؏�K�7}�wp>g��/�-�k7x9�>o�O���ԧ�~>F�j���١�Hǌ����F�"5�"_�H#3>C&8f���a��oC�UW ��d�B<r�D��˹D�
���c`�a��i���?ja��jA�}�x����R��.�w�i<�h�6^��pi��٪��Y��CkO���1���/fY�]���d��c�tg%c��>x�`<oS�#�����k����Rv��*ey���g�hu]�mL�iɼwD�{f���f]���x��x�-�Y^r _�,F܎��a ���������ZY�a�<��+��1�;H0L�V���S�_� �KB�8�|��s������w"ÿ-�3�Z��:����A�*iݧ1�):�f�{U~//�W�X��.����a:�7%/Qf?أa��+Q9��X5�g�կ�^�]������%��M���؋m'ʃ���`��aב���5a��+~�ø�`�W��m���Iĥc[嬺ui�L�Ǿû�����@�˻bvE�"�f|�uߑ�����/�(�F�l��=�9�HԟJ�9�0�`�9�tp|�m(���)`���tĬ��W!�G�A��1�1�jk�6�_�]pxG��u8��X-�<��8��o\۠�هa?�IäaW ���� ^�׷���N�D?���44��3PΩ'��@|u&���y_�aq^ub�5��m"�3�8����s���$�"��+�Q��ɕ ~9����6�7�\ ����h�h<1a'b!N�'(��:�B��\g>�9����X �6<�z����)qK%v���I�Sϔ��; ��%�Ĳr���x�8���}��M'��ǜn>�l=^�s����Q
W�'�Q?�L_�b�Y���W��:��_OJ,Է>�U���jt�ƻ�T�y�4tq#�ΔK��B�>�YG��õ����B�OC�o���u�Tv�.5<�C���V��#r�KZN�g�^<ZW�y
7�S�ǝ�T2��E�2��S,4���+5|'�Փ�#���KL�+g��+} C�t�+P�!������iM��uQ��ˑt��CFD�Z��^��߿�fw�(����%[�r���v���2O�:�Gc����QR�W��oJ�5�k\��	�����C���]����S=��\�G��#�i���~3R�K��R����p�vE���q���.]^^i�ȩW�/���۪�<o�C���R�3m�귽T�|�O?��P��#��TK�HX^��m�%��*]7��̠�IjC�Z^������o�T=�Uh�&z�S��Uf}������x�~�T|C<m��_ɲU�=ӵb�X��lR�~�q�)e�&J�z�^ܨ\�kG��*9��gwU�ׁz���p����:�=.B���W�W3l�>:�j��/`�}aE�u���>6���-z1t�� ��<��6�L�JUѓx�O�������e6U�kL,�r�E���{�<:gD����=�)�LL��n�^�Y[G�<h�k�-̗m�������Xz��g`���~0���j?�}�]�F^����6�?���g�G��}=�F��M�Q�<��&4=Ld��}-�ƅ��Ð����fa�B���e����8Ƶ{��kS��;�w�`�����\�d��1����5���؆���x����,X_��.x��!���
��>-Wp��s����M�<�mWHs�����9��@Ά�N
F��Z�|�&ѭ-.>�Pf�Np��R�1�|��X����"_����+��k����v�����}��uғ�]ت�0�J���x˞x��x�ux���PS�5fm�����.��^#��N~,���6?�QgÊK���f{�нZ���ʽU��'�F�y7<���Xu�,� kK�h�~[V������Yx�����að�C�Ϊx��&%-���i��R�������ۈ�J����������/��W�V��#��4����ĺ��1
s	kh��>O��Y�z�&[Ywa�����?VZ2��80�Nx�vRt��yG�?!w3,\�1�#�޳�'�����c�ߐm�-�>��HO�o'����f0��F7�L2گ���.[�ld7pD���oJj�& 3���J�Ǝ9ar�z?��t~�Ē��`/ոX�xr��������c��9�lP��)��W�6CC`�32�=[RV����Z�Ȥ?�B����a�~�w,�N�B��K;����j�.�C�Ӎ�*u��O%������*��q�� �����|��e�)���8�_,�&̽ul*?��lk�2o�2p��r�1�6üu��$lK챆X&��w����\}	�����R
D�m���:��*%��n�qFF�cAZf	r뵽 d?��щ�!vk b��sA23;<����,01EE�D©���&&Ro�$s��}!�>�ƼZ%��E3�О�Rj�؁�Jl���]%���i�@�r���<�F{�dΩ���̡^b+h��S(̼��޺�_����6q2x�h��O��ҝ�E9���7�~(1c5"��o5`���g��'s�(s�wE�8�%x�����٫��A��Q�h�"gue-��hB�2
w�z?j���ӨX��z��k��&:�YV�R.V5�|��j��\*D�X�͔��M�p1�\�'�\��jи�ju��RkC�Z�����Nⅉ3wn�e���չQ��;ח3u+f"uG��/x:����?^�-�5���4 �F=~^��G�1A�1b�����Ә�*0Z��%�w�2���{�?�-�\��S�*�7�_�Ȏ7�9�N:���C�����ׄ�|埬���ľ�2�ߥ�1�r�^P��Mޔ���C��m�jű�͎.	��}�2��P$#�?4���i#)ϣ�*��'��.C��N�9ەk�Z�ɟ0��i��v��E��=?��Q�w�����O�*��/U��D��̭�5{�H�	z���͉��N�ڝ���{�4��+�~n��ʹ��|oa�b�?-�6�2�\V;k޿ʒa�:rK]?~AI����㔨���D�>Cݟ�T��t2�Y��W]��dѩ�3���Z:-��Y4�� }��,�\�T]���a�h:q����t�LL����޵E�v��K�@��m��vl�i�����-����y��4�3��c�My>��~�cw�^�*R4�;)�'- ���T�1lhvB���D�`��%�aC7ؓ�0�ذ3pbl/�.�/�,������nx�,�aWS�Y���;�T3k�n̛�i��$pf0� t4�ڮ�G9�{��8��_:0g�SЕy�}J؊�����a����]�����n.�,Aۺ��*�Q��L�:�'�@K#��ZW'�iF�D��u��l�h��yYoy�'6a�i(�1ē5�e�b�������#k����o6pr�"�rI6�l�<��g�
֚���c��&�l�y1�(�3�e��1�|�W��1�|�������H~ǌ?��{�핎��/���o���I��~M��ۇ���B��GFL��Gk��h0�ux��m�	�7�[�Qci9�b6��9^��n��)��sA�Y�G�7���G*�la��������o�˥r�VQk�
f4�(�E�Qb�hD�M׉oL	T��nx�a��`��[X]���N������w6����ǊCl2��k��ZL_x���~x����̻��<�Ƃ�w��-����<����T*���G\��}��_`��ю��b"�H���9!a:�_C�4�1�o�ёO��5s�\�~3�Z��ik.�^��K�~a�"�3���f���K�Ӆ�O}_��T|�&{��u74��%�dU����aw^�l���a����3���ڰ�ѵ�ޗ���%�
�	{���T�f�\���T|Smؐ�t������7AG�-L�n2Q��$g"�SD�wI�WX����D%k�ՠ}s� J���1�0�Q���&��N"�$��Y��J�i1K�L�JO�a^^��2�%�Ig^B\Nd}�y����B���Y��s+�3̷[��=��|�����W��z�}JV����}�f�.��1#�|� q����:Ҫ�x�r�Z�%_�ngE��`�,�'+�JD���X�=a׈����/��+_�8-�9�݌~]�J<� J�B�E ����D���zlv�7�Tm�t�X�p	�5Y�E�3|�SC%U�Y�_NiSt�Ml�	ԍ�7��7X��y��p��X��w?K�8A׬��Ä98H������>�+B(b���#����lUF˲��٧sx��]
��ViO�u:|�^]@�w�U��Z#��O��-k)R��*vt��UK��������/�D#z�+�ch���R�C�j��^?�P�R��`���Ҕ6Ŕ�c�|�$׸g�7_��$�r���?>�թً�uO��q�I������ �Si3tt�,��K�5g]�����6/c�:T{�םպ�-��͖w�:sw_:��$�e��x�R�[1��z��G����~�cx��m�F�	��n}�G�{�S�1U����E'eu��$���J{�y�ח�˷���&ui��~�&����u�;Tw��y���[>��c
�JN��(����������S���׹m�j��tP���^��;ui�J�]�����;2g�ꔝ�$S:)�w+t�w�rG
��/��S{-�_o�'W�.�]��ڑ�[M9�!lg��P�οN�.�V�V-4{�S�'Fn�h��$�r/ܕi}_�쫣��k��a�=e�毵ۺ�T��:|1�:�	��ot�� 5�tJWP��~: ��_}��B���b�W��F��
º����H5�ɓ�}/K��u ���ۀ=G�����j�]��E**uc?��7=�]B���$���6V���x�� �h��0,P�ti�4�3&1��q�]Ė��#�y'��4�X�Qc�����f^X ����RKL~{d��<O�-.����X_[����n�2^�n�y��F��� �K���Sb[�+�/�)�V�}��w�.��=�e�>G�(���A����ܗ�6��_���{�d�����ֵ����O7/���R�w�����pK�7��؋y�ՖX#�-3{���wc�߁'�`r�3�ΰM�i<���~�158�� {?!4�Sx}�s�"��2��/���q�_�|d�c�g�'\xU���a˕����F�}fF<?�Կ	�OT�I���{ϒ�x�W�_�L�~�/�q���S�L;�M���7I�,n#�j���&��Q9⤋*��> .�5�&��*�8c�#�7���+(��3��x���a��e�Q��u%�@���G1�����ǰ�Yc��-��ͷK�8⥒^�t�3�IC��b�.�����&�ӯ��R��72�[��*�Y�<�<M̶S�����XY��K�}}���,�w{b���6��N���?!�3,1�v}���/K��[�ܿ!��}�L�����V�Һ�^_流������ψ1t"f��;�������l&*4���?S��8�IL�ih��1��w2]��Zw�YSr"����l��:lڼ��e_\���<S��yʥ�4�5�����>�������g#4M�����(����9��|�6_K�r&mjf�Dw=p�u=�;_m��i3��ȷ����y��|�D��̙h�Ha�v�kU�B{����b�h��T�B��4U�YIDј��R�T�� ��d�h�)�42�J�@��nqz��D��J��_Z��b��b�۠Y-b��2�q�.%#�߾ M�i��O@[x~zb��Ӊ��sҭ+e}��T�8�cR���#V���}2yG��_Ĝ&ӿ��`Qvc����t�y��0���A��x�>���gc��x ��/-��"G� ��'V1����L�X�y�8A��� ��cNe�K?���e�;����u�y*�4t}-�qa�J�b���Fe�#.�l.�+<^�De�B�>��k�P�#N̙!XMؓ��*�Kb`Z˝ƪ`H-5?�Ty:D��'���s�?S[���׺U۔�����y2��-Ջ�]���]�L�����+F� b�!���K��kG(��x0�F�{#��I��Jz�Z�:5mv��Z;��Υ�Vb�9��pb]�h��D�G��FCrNn9#�σ�l��o�g�w�f	7i�8�U��"��һ�J���qک�s�F�H�ָ�{�z�=�g5(2�ċT��(�Ȗ����p�������f���癣�ʪ�*g��s*�3i��^����*ᴱ_EV�+�����*]�C����s�b����"��{@˻NԆ�)�U�|�@��Sތ;�p��[�:���i��6�6)޹f]bۼQ�~�NL�^Y��Q�=��rSn��C�fm��4��ʺ*V�]!�ܕ����v��卼����Rz�K	�+���ʞc�^o_�ԍ"�a�ZU�[^S��ݵg1�a�P�Y�\������U:�ke]�(�H�GP���T��m])�ޠ�stu�ɍ��4���M�-TK�е��TF�}$��d �~;��+�����C�o`��agM���#�'̽%��0�� ��
��u��k�oθ:�=nH��L�)��� ھe��E��+)	y������ W�#��`K����/I�9����V���ma_�_�ac�Yw��( ��)�����ar�ڲ���R�+��n�p�MY��Y�
�G����J�m썱���y�~�9bp�����þ;�`hK@�� �N��u�Mn��e;Z�s?s>��)<�3���<_b�Y�v�e�J[m�r�;?^�H8p�9�n�^��d���da<��JY�|�,�XL֛wo�\>Fp���j�C��ю�2���E>[�Yۉ��"�祳c�gH6ǌ?�"�_8Y:���qɍa���}��W�Sx�	���8��<���L{�������F�~p�B`��/W���=���x�<��Cx�9Ɠ���1j��]䐲����	�����3��UU��G��}�&�U�;�����ӄ�����q�����å�o��ɰX����w8��V�`x��x�x��0�
�;-a6���f��[�L 3�(
�m�ǃ1�_k�'LX�,��.	��p0�9���+��0�a�7�JJ��� >�����1Òd�s>BL�_���/�ܿ!擨O�"es�\�%��wy��9�~1�f�{U~/E�WcMe}]I�Bz�}���CT�6��}����&7~�+�g���N:��Į�#��E0�DЭ��iܷ��k��}��U�ۤ��6�K~G�0F���"�VD�Ka��Z����@�8�r���3[�ܝk' C���D6�&ț��,��顰l����m�2}D���I[���:�I$2���`N}0�4�t��w
�w�D��J�^+jbپ�]�>�H��!i�r[�#E��o	����/���T{��G@� �qf�s{������w������\��,�xÌ�Ǌ@��~d��F��s1�3h_�VR_и��q�I���(�VV���[�N�<L,�r1�I\�� (�����|{��I�A��!���<O+�Ox��8��sov;�;�8(�r�=Ϯ�e�U�� w�ڜ1��=�@���XG1��ÛD(�f�'�!��H�5��s)d��īg���i���Y���=]���7�#^�
�bC<Bv�'r�l_t�k�7'_���P֙hs,�h0P���@��
�Z��.��>�����4ok%tC�߶֐'l�z���ᕳZ�m�c���Y�Û7p�t�[]{�S�.�Ҙo��駪��8-T��<ZJ�5�?��;MV���y��vi"���&�R3�7�c�k�3�_�k�{�=�l1(����'���BKj�P�$+U8�����G]����@��I�A�$�s�ZU5{��v��^�k�~�ֈ�o&�E�Yk���a�`�O��\T��,'o�.]�T���:B�|m"eԛ
��z�k��g�.�v����jkA�)=[�����1��y}I��OhG��rsʢ�k���w2q���^VO�}��'�#�R�A?6z�阪�9�	�^WV��t�vuM:NeL��\.�2Z���ƋK�~W*���R�^���;����ڬ������պ��������k[+u%��԰�'����{�Mw�^ִ�o��F_��+���]?�WRݜ�t(�]�]G�שa���i~{E�@���#���x'�w/ג��:�)-As�x?�zsί1u��ߵ�E���(0���d����C{�����+�2��]ly?��S֓>Pz����ͷk��)��F�=h�������>`ñ����o��x�� 's끽y��΂D7�9˙�8�a[�	�GR�Y:��5�
;;���c}md�V����wWt�)h;;\���w�S��3x�z��ֹOV%N{����Ӧ�yITA��Ez`<{�����OA�� �{w�;	�:���0�ge�Ѭk�\�5*sx���E�K�l��n�7� ��3��x�9V���K�[ �yc���@�R��Ѽs�#�~�a��"��9�^M�i[�81C� 5ӡ̈�cƿL69f|��`�s�P��|��/��c�g��c�K���mrf�qU�[�}*�ȁ�k�Fc�j�BD���0Ÿx�~xV/��멝�5�r�ފQ�q���_���=�4�z��Ly�ه:\7ʔ�iR��y���Լ0��`��a�tS>���|-ujum�=%}�6��Fx�}W��x�:�fhSq����LÂ⇧�˗Mmu��`eK�,&Pv����+�O><8���"�`�e���^-������yN���x�t��,o�=7�L>E`�son)9=1�0��D3�R�1Ò1��a���������1�o�=�Y��1��%����]�Ώ��Sx��U��ܲ_���X��~�0q됽�oJ�o�O�ձ��e\&ǜ0ɣ�-��i|�i��s#�X�L0�j�%�̜7=F�?¤�����a��4���Aس%>��K���� �T�����릵�i����b�4����Od�0����`��TEpg�Q������e�":\�;�M�s�$��T���`��؄�������&�*�;O�ՏVd%b�YǗK,�מDr&E$�A2���l4�ѸF�hG#E�TG'���ȏNy��V�0q����뷾lz�"�Ʊ�:&�>L_��V���\]b[�fn�y�ۋ�{3o3����Ų�s�,ZL���g�^ӯkl����Ig�Zc��\��M=3���1L]��.ֻɍ����[��ww��c[ss�c�i�1}�yĲ�7��ı����������x^�͈��.o��&�3��M��׺zĳ��7~�s�����C���mM=ӯy^��+)��C��[e&�-���5�e����^ޞn^^�q�Z��so��xyŕ���w�-є�8���E�uݽ�Ǐ�����+)�m<o��^�^���Ɠ2۽��c�p�E��f�_��?S��I���5�-ŏ���#����k��N�=ٔxnzi���YS,ڿ2����;��1�����V��I�:�5�����t����m���ml{lϷ������f/w�Տ�ް��$�Yű���=y�̙����w���3�ca:�N
{6���g�1���]���4v�b��?���q���>��g��}l7�6L��b�fG�7��d��\�������z�j�ͽST˦�\�={��|��Ʋ�#������G����6k1vn�1�c0�Hd�^�����[lX�0�2}��<3�j<G5�f��io�''c�X6\4������Ǟb��>R����WG�P޿I�9f|�ϖ �~z��|�/�4q��1�?R�I�'��V�ҕ���)�jZE�=�韁��IQ���FN�����QN�?�^4�B��K� r�����M�[�s��S���I�^�֣g��Wl�/��^D�h���/�+J$�G��_�J�K;C�G?�J�f������<����(��H�v���v$�V�����~#Pg�Y�����R����t��l�'B(E����E��l��%R�l>~aea�ξ���0��q+&?���?l�3�_��[�|*����1��1�?/��?�2���q��k1���)b>Q�Ѻ�a��)����ݼ�0b��}l=�~.�����ecS�v9�|�\��&Iu�>��/�$�ͦ���f/�<�ѱ`@(���@Z��]J��_���{}G����؟�����#fH�Xr�f�	\VeH�а�hܛO&�e�1��D���ȵ���~���g�*«�z�2ybO�>sL4�r��	�W0���it���X��/��K����5����!�ҦM�5�����1�r�:a�����ߗ�[�׺yT���o�M�g����Lݰ����u?�ޫg�<s�h϶���S�`�z����g����O�����s|�7�w����6��a�M^��?3�y��WeJ�~X���=����Έcޟ%} �S����'�3�?p}�/�۽[fı�ϒi�g��H���Cy�&����I�H����(��-|B>��Ο�G>�9X�?ۓ�7Y�ձ���v��eʸ�g�䷷�5���N�����g�a]�غ~�_+���wژkX�w�m�����?��c%�_����r\�U��y�u|��A_�I�Mៜ�g���:���{��C	+�5��g��Ȼv����s����>X���?O��5�|�����Z���d�4��o�a��Wa�a}X��q̸�zg.��������Ú_����� �tTREE  ����������������Q                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^����õW%��0$3�Jbط!�aã{R;k�R��11�����RǐðڗA���a3�5 f� �mXTREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           	              	           ��	     S          +         �                   E        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �#�OHDR4                  �                    �          $�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              g&
     �      g&
     �   %މ�                     cT�OHDR�$           �             �          w�	     S          +         �                   �W        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       7CTOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��             �            �`            Vc            Ie                        �            )b            Kf             \!
            �K
             �O
             ��x�                           x^c`�q���Ӟ�!%H�30�=``����𠗁�� �nTREE  ����������������Q                               }                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^����õW%��0$3�Jbط!�aã{R;k�R��11�����RǐðڗA���a3�5 f� �(WTREE  �����������������.                                      )                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xT���_\BB�B��Vܝ<P܊(w�B�ww��;���.�%���s&-Li�Ͻ�ߟ�ts��.k��]g&S��!-�%M�&i�4���4������ҖRƃR�(�[�W=��*��I�m�l����_��c��Zo�|)Wl{�b��V�mx��Nzܔ�LR޲�����J�%%O͵&ץ�k�t�{)���Q�:W�G�8��y>.��2H��JCjH_��*w�:�n�Թ�T)�����;��,R�M�"ڶ� ͥ��cRʄғ��y/c�J��3w�Q���t�T�W�J�4q�:���Ұ:R�3�N:PT�T@��TjΞ�A���+/i����YҦC�
n)UfK����⤐J��S��u����m��~���M�hy�;�0]��+Y��J\-'۪�;����vf�x7�,��3�
ň��z��ˮZ�r�o+�tn�tiP+�L��р}���s̶��w��I�Ƥ;[l�*m�:���`�~�Y�׭Vt��b~��K��#���	�g�,9X��7ە{��^{K�wu�Jd�/2$���3���pBub\	=2�s�3���t��W�s7,�[%�t�U2^�����,5��Z�\��ZN�iC���ɳ��ީ�Ζr.U"鄜��̺ZW�6p.������*������ɷTm��i�����I�+����I��CRf�'_h�/J�[�&r6��C��TNu}:ﳳ���o����j��A�(�P�=��A�3�[�{8T�W^W�v;�$t�/Ȧ��Zi䳩r��>��Γ�u�|�"f^�-�h�0)��{4$�*E�E}J�H���[��.O���Z=��Ր����z�m��wO�Ħ�zֳ��
Uk��n��w���D�G���R�I�}cth�z�ޥ�.��e8����&��1��5-�:W�=(�
݌ĺ���71�V��TL[وnf�L��z��@��^�n�Z����q���zbU�`@^���Il;ʀ��l��bWGK'����Ǝ�a/��Ko�K)��ى���|�-$u���Go�\���|��
{��9�G����hi�!�!���z=��S�����:ܗq�'e.�Y�R���E_/��<���bs�Yk��`�5C0Ν3+-��yI���H����'?�Z
�5X�%9�U����ri2x�n6�&�^�A1�6����	�5_KE؏�K�7}�wp>g��/�-�k7x9�>o�O���ԧ�~>F�j���١�Hǌ����F�"5�"_�H#3>C&8f���a��oC�UW ��d�B<r�D��˹D�
���c`�a��i���?ja��jA�}�x����R��.�w�i<�h�6^��pi��٪��Y��CkO���1���/fY�]���d��c�tg%c��>x�`<oS�#�����k����Rv��*ey���g�hu]�mL�iɼwD�{f���f]���x��x�-�Y^r _�,F܎��a ���������ZY�a�<��+��1�;H0L�V���S�_� �KB�8�|��s������w"ÿ-�3�Z��:����A�*iݧ1�):�f�{U~//�W�X��.����a:�7%/Qf?أa��+Q9��X5�g�կ�^�]������%��M���؋m'ʃ���`��aב���5a��+~�ø�`�W��m���Iĥc[嬺ui�L�Ǿû�����@�˻bvE�"�f|�uߑ�����/�(�F�l��=�9�HԟJ�9�0�`�9�tp|�m(���)`���tĬ��W!�G�A��1�1�jk�6�_�]pxG��u8��X-�<��8��o\۠�هa?�IäaW ���� ^�׷���N�D?���44��3PΩ'��@|u&���y_�aq^ub�5��m"�3�8����s���$�"��+�Q��ɕ ~9����6�7�\ ����h�h<1a'b!N�'(��:�B��\g>�9����X �6<�z����)qK%v���I�Sϔ��; ��%�Ĳr���x�8���}��M'��ǜn>�l=^�s����Q
W�'�Q?�L_�b�Y���W��:��_OJ,Է>�U���jt�ƻ�T�y�4tq#�ΔK��B�>�YG��õ����B�OC�o���u�Tv�.5<�C���V��#r�KZN�g�^<ZW�y
7�S�ǝ�T2��E�2��S,4���+5|'�Փ�#���KL�+g��+} C�t�+P�!������iM��uQ��ˑt��CFD�Z��^��߿�fw�(����%[�r���v���2O�:�Gc����QR�W��oJ�5�k\��	�����C���]����S=��\�G��#�i���~3R�K��R����p�vE���q���.]^^i�ȩW�/���۪�<o�C���R�3m�귽T�|�O?��P��#��TK�HX^��m�%��*]7��̠�IjC�Z^������o�T=�Uh�&z�S��Uf}������x�~�T|C<m��_ɲU�=ӵb�X��lR�~�q�)e�&J�z�^ܨ\�kG��*9��gwU�ׁz���p����:�=.B���W�W3l�>:�j��/`�}aE�u���>6���-z1t�� ��<��6�L�JUѓx�O�������e6U�kL,�r�E���{�<:gD����=�)�LL��n�^�Y[G�<h�k�-̗m�������Xz��g`���~0���j?�}�]�F^����6�?���g�G��}=�F��M�Q�<��&4=Ld��}-�ƅ��Ð����fa�B���e����8Ƶ{��kS��;�w�`�����\�d��1����5���؆���x����,X_��.x��!���
��>-Wp��s����M�<�mWHs�����9��@Ά�N
F��Z�|�&ѭ-.>�Pf�Np��R�1�|��X����"_����+��k����v�����}��uғ�]ت�0�J���x˞x��x�ux���PS�5fm�����.��^#��N~,���6?�QgÊK���f{�нZ���ʽU��'�F�y7<���Xu�,� kK�h�~[V������Yx�����að�C�Ϊx��&%-���i��R�������ۈ�J����������/��W�V��#��4����ĺ��1
s	kh��>O��Y�z�&[Ywa�����?VZ2��80�Nx�vRt��yG�?!w3,\�1�#�޳�'�����c�ߐm�-�>��HO�o'����f0��F7�L2گ���.[�ld7pD���oJj�& 3���J�Ǝ9ar�z?��t~�Ē��`/ոX�xr��������c��9�lP��)��W�6CC`�32�=[RV����Z�Ȥ?�B����a�~�w,�N�B��K;����j�.�C�Ӎ�*u��O%������*��q�� �����|��e�)���8�_,�&̽ul*?��lk�2o�2p��r�1�6üu��$lK챆X&��w����\}	�����R
D�m���:��*%��n�qFF�cAZf	r뵽 d?��щ�!vk b��sA23;<����,01EE�D©���&&Ro�$s��}!�>�ƼZ%��E3�О�Rj�؁�Jl���]%���i�@�r���<�F{�dΩ���̡^b+h��S(̼��޺�_����6q2x�h��O��ҝ�E9���7�~(1c5"��o5`���g��'s�(s�wE�8�%x�����٫��A��Q�h�"gue-��hB�2
w�z?j���ӨX��z��k��&:�YV�R.V5�|��j��\*D�X�͔��M�p1�\�'�\��jи�ju��RkC�Z�����Nⅉ3wn�e���չQ��;ח3u+f"uG��/x:����?^�-�5���4 �F=~^��G�1A�1b�����Ә�*0Z��%�w�2���{�?�-�\��S�*�7�_�Ȏ7�9�N:���C�����ׄ�|埬���ľ�2�ߥ�1�r�^P��Mޔ���C��m�jű�͎.	��}�2��P$#�?4���i#)ϣ�*��'��.C��N�9ەk�Z�ɟ0��i��v��E��=?��Q�w�����O�*��/U��D��̭�5{�H�	z���͉��N�ڝ���{�4��+�~n��ʹ��|oa�b�?-�6�2�\V;k޿ʒa�:rK]?~AI����㔨���D�>Cݟ�T��t2�Y��W]��dѩ�3���Z:-��Y4�� }��,�\�T]���a�h:q����t�LL����޵E�v��K�@��m��vl�i�����-����y��4�3��c�My>��~�cw�^�*R4�;)�'- ���T�1lhvB���D�`��%�aC7ؓ�0�ذ3pbl/�.�/�,������nx�,�aWS�Y���;�T3k�n̛�i��$pf0� t4�ڮ�G9�{��8��_:0g�SЕy�}J؊�����a����]�����n.�,Aۺ��*�Q��L�:�'�@K#��ZW'�iF�D��u��l�h��yYoy�'6a�i(�1ē5�e�b�������#k����o6pr�"�rI6�l�<��g�
֚���c��&�l�y1�(�3�e��1�|�W��1�|�������H~ǌ?��{�핎��/���o���I��~M��ۇ���B��GFL��Gk��h0�ux��m�	�7�[�Qci9�b6��9^��n��)��sA�Y�G�7���G*�la��������o�˥r�VQk�
f4�(�E�Qb�hD�M׉oL	T��nx�a��`��[X]���N������w6����ǊCl2��k��ZL_x���~x����̻��<�Ƃ�w��-����<����T*���G\��}��_`��ю��b"�H���9!a:�_C�4�1�o�ёO��5s�\�~3�Z��ik.�^��K�~a�"�3���f���K�Ӆ�O}_��T|�&{��u74��%�dU����aw^�l���a����3���ڰ�ѵ�ޗ���%�
�	{���T�f�\���T|Smؐ�t������7AG�-L�n2Q��$g"�SD�wI�WX����D%k�ՠ}s� J���1�0�Q���&��N"�$��Y��J�i1K�L�JO�a^^��2�%�Ig^B\Nd}�y����B���Y��s+�3̷[��=��|�����W��z�}JV����}�f�.��1#�|� q����:Ҫ�x�r�Z�%_�ngE��`�,�'+�JD���X�=a׈����/��+_�8-�9�݌~]�J<� J�B�E ����D���zlv�7�Tm�t�X�p	�5Y�E�3|�SC%U�Y�_NiSt�Ml�	ԍ�7��7X��y��p��X��w?K�8A׬��Ä98H������>�+B(b���#����lUF˲��٧sx��]
��ViO�u:|�^]@�w�U��Z#��O��-k)R��*vt��UK��������/�D#z�+�ch���R�C�j��^?�P�R��`���Ҕ6Ŕ�c�|�$׸g�7_��$�r���?>�թً�uO��q�I������ �Si3tt�,��K�5g]�����6/c�:T{�םպ�-��͖w�:sw_:��$�e��x�R�[1��z��G����~�cx��m�F�	��n}�G�{�S�1U����E'eu��$���J{�y�ח�˷���&ui��~�&����u�;Tw��y���[>��c
�JN��(����������S���׹m�j��tP���^��;ui�J�]�����;2g�ꔝ�$S:)�w+t�w�rG
��/��S{-�_o�'W�.�]��ڑ�[M9�!lg��P�οN�.�V�V-4{�S�'Fn�h��$�r/ܕi}_�쫣��k��a�=e�毵ۺ�T��:|1�:�	��ot�� 5�tJWP��~: ��_}��B���b�W��F��
º����H5�ɓ�}/K��u ���ۀ=G�����j�]��E**uc?��7=�]B���$���6V���x�� �h��0,P�ti�4�3&1��q�]Ė��#�y'��4�X�Qc�����f^X ����RKL~{d��<O�-.����X_[����n�2^�n�y��F��� �K���Sb[�+�/�)�V�}��w�.��=�e�>G�(���A����ܗ�6��_���{�d�����ֵ����O7/���R�w�����pK�7��؋y�ՖX#�-3{���wc�߁'�`r�3�ΰM�i<���~�158�� {?!4�Sx}�s�"��2��/���q�_�|d�c�g�'\xU���a˕����F�}fF<?�Կ	�OT�I���{ϒ�x�W�_�L�~�/�q���S�L;�M���7I�,n#�j���&��Q9⤋*��> .�5�&��*�8c�#�7���+(��3��x���a��e�Q��u%�@���G1�����ǰ�Yc��-��ͷK�8⥒^�t�3�IC��b�.�����&�ӯ��R��72�[��*�Y�<�<M̶S�����XY��K�}}���,�w{b���6��N���?!�3,1�v}���/K��[�ܿ!��}�L�����V�Һ�^_流������ψ1t"f��;�������l&*4���?S��8�IL�ih��1��w2]��Zw�YSr"����l��:lڼ��e_\���<S��yʥ�4�5�����>�������g#4M�����(����9��|�6_K�r&mjf�Dw=p�u=�;_m��i3��ȷ����y��|�D��̙h�Ha�v�kU�B{����b�h��T�B��4U�YIDј��R�T�� ��d�h�)�42�J�@��nqz��D��J��_Z��b��b�۠Y-b��2�q�.%#�߾ M�i��O@[x~zb��Ӊ��sҭ+e}��T�8�cR���#V���}2yG��_Ĝ&ӿ��`Qvc����t�y��0���A��x�>���gc��x ��/-��"G� ��'V1����L�X�y�8A��� ��cNe�K?���e�;����u�y*�4t}-�qa�J�b���Fe�#.�l.�+<^�De�B�>��k�P�#N̙!XMؓ��*�Kb`Z˝ƪ`H-5?�Ty:D��'���s�?S[���׺U۔�����y2��-Ջ�]���]�L�����+F� b�!���K��kG(��x0�F�{#��I��Jz�Z�:5mv��Z;��Υ�Vb�9��pb]�h��D�G��FCrNn9#�σ�l��o�g�w�f	7i�8�U��"��һ�J���qک�s�F�H�ָ�{�z�=�g5(2�ċT��(�Ȗ����p�������f���癣�ʪ�*g��s*�3i��^����*ᴱ_EV�+�����*]�C����s�b����"��{@˻NԆ�)�U�|�@��Sތ;�p��[�:���i��6�6)޹f]bۼQ�~�NL�^Y��Q�=��rSn��C�fm��4��ʺ*V�]!�ܕ����v��卼����Rz�K	�+���ʞc�^o_�ԍ"�a�ZU�[^S��ݵg1�a�P�Y�\������U:�ke]�(�H�GP���T��m])�ޠ�stu�ɍ��4���M�-TK�е��TF�}$��d �~;��+�����C�o`��agM���#�'̽%��0�� ��
��u��k�oθ:�=nH��L�)��� ھe��E��+)	y������ W�#��`K����/I�9����V���ma_�_�ac�Yw��( ��)�����ar�ڲ���R�+��n�p�MY��Y�
�G����J�m썱���y�~�9bp�����þ;�`hK@�� �N��u�Mn��e;Z�s?s>��)<�3���<_b�Y�v�e�J[m�r�;?^�H8p�9�n�^��d���da<��JY�|�,�XL֛wo�\>Fp���j�C��ю�2���E>[�Yۉ��"�祳c�gH6ǌ?�"�_8Y:���qɍa���}��W�Sx�	���8��<���L{�������F�~p�B`��/W���=���x�<��Cx�9Ɠ���1j��]䐲����	�����3��UU��G��}�&�U�;�����ӄ�����q�����å�o��ɰX����w8��V�`x��x�x��0�
�;-a6���f��[�L 3�(
�m�ǃ1�_k�'LX�,��.	��p0�9���+��0�a�7�JJ��� >�����1Òd�s>BL�_���/�ܿ!擨O�"es�\�%��wy��9�~1�f�{U~/E�WcMe}]I�Bz�}���CT�6��}����&7~�+�g���N:��Į�#��E0�DЭ��iܷ��k��}��U�ۤ��6�K~G�0F���"�VD�Ka��Z����@�8�r���3[�ܝk' C���D6�&ț��,��顰l����m�2}D���I[���:�I$2���`N}0�4�t��w
�w�D��J�^+jbپ�]�>�H��!i�r[�#E��o	����/���T{��G@� �qf�s{������w������\��,�xÌ�Ǌ@��~d��F��s1�3h_�VR_и��q�I���(�VV���[�N�<L,�r1�I\�� (�����|{��I�A��!���<O+�Ox��8��sov;�;�8(�r�=Ϯ�e�U�� w�ڜ1��=�@���XG1��ÛD(�f�'�!��H�5��s)d��īg���i���Y���=]���7�#^�
�bC<Bv�'r�l_t�k�7'_���P֙hs,�h0P���@��
�Z��.��>�����4ok%tC�߶֐'l�z���ᕳZ�m�c���Y�Û7p�t�[]{�S�.�Ҙo��駪��8-T��<ZJ�5�?��;MV���y��vi"���&�R3�7�c�k�3�_�k�{�=�l1(����'���BKj�P�$+U8�����G]����@��I�A�$�s�ZU5{��v��^�k�~�ֈ�o&�E�Yk���a�`�O��\T��,'o�.]�T���:B�|m"eԛ
��z�k��g�.�v����jkA�)=[�����1��y}I��OhG��rsʢ�k���w2q���^VO�}��'�#�R�A?6z�阪�9�	�^WV��t�vuM:NeL��\.�2Z���ƋK�~W*���R�^���;����ڬ������պ��������k[+u%��԰�'����{�Mw�^ִ�o��F_��+���]?�WRݜ�t(�]�]G�שa���i~{E�@���#���x'�w/ג��:�)-As�x?�zsί1u��ߵ�E���(0���d����C{�����+�2��]ly?��S֓>Pz����ͷk��)��F�=h�������>`ñ����o��x�� 's끽y��΂D7�9˙�8�a[�	�GR�Y:��5�
;;���c}md�V����wWt�)h;;\���w�S��3x�z��ֹOV%N{����Ӧ�yITA��Ez`<{�����OA�� �{w�;	�:���0�ge�Ѭk�\�5*sx���E�K�l��n�7� ��3��x�9V���K�[ �yc���@�R��Ѽs�#�~�a��"��9�^M�i[�81C� 5ӡ̈�cƿL69f|��`�s�P��|��/��c�g��c�K���mrf�qU�[�}*�ȁ�k�Fc�j�BD���0Ÿx�~xV/��멝�5�r�ފQ�q���_���=�4�z��Ly�ه:\7ʔ�iR��y���Լ0��`��a�tS>���|-ujum�=%}�6��Fx�}W��x�:�fhSq����LÂ⇧�˗Mmu��`eK�,&Pv����+�O><8���"�`�e���^-������yN���x�t��,o�=7�L>E`�son)9=1�0��D3�R�1Ò1��a���������1�o�=�Y��1��%����]�Ώ��Sx��U��ܲ_���X��~�0q됽�oJ�o�O�ձ��e\&ǜ0ɣ�-��i|�i��s#�X�L0�j�%�̜7=F�?¤�����a��4���Aس%>��K���� �T�����릵�i����b�4����Od�0����`��TEpg�Q������e�":\�;�M�s�$��T���`��؄�������&�*�;O�ՏVd%b�YǗK,�מDr&E$�A2���l4�ѸF�hG#E�TG'���ȏNy��V�0q����뷾lz�"�Ʊ�:&�>L_��V���\]b[�fn�y�ۋ�{3o3����Ų�s�,ZL���g�^ӯkl����Ig�Zc��\��M=3���1L]��.ֻɍ����[��ww��c[ss�c�i�1}�yĲ�7��ı����������x^�͈��.o��&�3��M��׺zĳ��7~�s�����C���mM=ӯy^��+)��C��[e&�-���5�e����^ޞn^^�q�Z��so��xyŕ���w�-є�8���E�uݽ�Ǐ�����+)�m<o��^�^���Ɠ2۽��c�p�E��f�_��?S��I���5�-ŏ���#����k��N�=ٔxnzi���YS,ڿ2����;��1�����V��I�:�5�����t����m���ml{lϷ������f/w�Տ�ް��$�Yű���=y�̙����w���3�ca:�N
{6���g�1���]���4v�b��?���q���>��g��}l7�6L��b�fG�7��d��\�������z�j�ͽST˦�\�={��|��Ʋ�#������G����6k1vn�1�c0�Hd�^�����[lX�0�2}��<3�j<G5�f��io�''c�X6\4������Ǟb��>R����WG�P޿I�9f|�ϖ �~z��|�/�4q��1�?R�I�'��V�ҕ���)�jZE�=�韁��IQ���FN�����QN�?�^4�B��K� r�����M�[�s��S���I�^�֣g��Wl�/��^D�h���/�+J$�G��_�J�K;C�G?�J�f������<����(��H�v���v$�V�����~#Pg�Y�����R����t��l�'B(E����E��l��%R�l>~aea�ξ���0��q+&?���?l�3�_��[�|*����1��1�?/��?�2���q��k1���)b>Q�Ѻ�a��)����ݼ�0b��}l=�~.�����ecS�v9�|�\��&Iu�>��/�$�ͦ���f/�<�ѱ`@(���@Z��]J��_���{}G����؟�����#fH�Xr�f�	\VeH�а�hܛO&�e�1��D���ȵ���~���g�*«�z�2ybO�>sL4�r��	�W0���it���X��/��K����5����!�ҦM�5�����1�r�:a�����ߗ�[�׺yT���o�M�g����Lݰ����u?�ޫg�<s�h϶���S�`�z����g����O�����s|�7�w����6��a�M^��?3�y��WeJ�~X���=����Έcޟ%} �S����'�3�?p}�/�۽[fı�ϒi�g��H���Cy�&����I�H����(��-|B>��Ο�G>�9X�?ۓ�7Y�ձ���v��eʸ�g�䷷�5���N�����g�a]�غ~�_+���wژkX�w�m�����?��c%�_����r\�U��y�u|��A_�I�Mៜ�g���:���{��C	+�5��g��Ȼv����s����>X���?O��5�|�����Z���d�4��o�a��Wa�a}X��q̸�zg.��������Ú_����� �tTREE  ����������������[                               )j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                        	            �)8�BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   0��
OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         )b             \b��OHDR�$    �             �                 ��	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��XQOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Kf            ��K�OHDR7$                                    ��     l          +         �                   m�	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           ���      x^��1    �Om�                                                                   �w� TREE  ����������������Un                              �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|�w����c���!�i�4F�H�,"c�b��1M�RDy/����#ƈ#���!�)�1�c:�1��e�!F��RJq�1���R�4R�i�/ݻ�����9���>���{�=�����~���a����a��C�����'�Wϕ�[Dޡ�>pR���O�ɟ^�]xRt��������l�K]�p���2ϼ��I�%����#���_��W=>Z~�����?�x������)��G_��=�]������}�;���3O�%��ޛ�"]h{R��G���ŧ��y �c��J�~�:��ڞy����O��=w����������-μ�:9�����w��?��������r���(4厏�����3�CuD.~��?a��zq��Kw)/�(�\�;��w܃�m׭���������S^�~�.�G�]7L��/����%:�7|�������~���w�"τ�9����c��6"+�GD��Ϗܢ�=�͋^=O�,x8x��{ߔo��L�/`��\|���*O^y�����~�y�ʍ�ח}ϰ���ƃ7����(M_���=[��߼p��D������ZN8:�W=���V��������z��uL>���S�x�	�~����ۿ��i�s�d���n{���~�։�?�����Nw�gO�F��	žG�����߿����~����?Y�۹���Cg�7��Of�� E��6�8J��|���Ol��W��"}J|e�r��{����/�,�1�� �������ׯ}M'IN��>���(���/?~��珖��{��K��<=e�3��~LW]�,�t�ś^�3�!~_В�|�Rn��eܭ��������k�?Byw��b�@�g-h�c��������TN�����z�ʁO+w�j��ʋ��z����7|:��=N����~�#��f���K��v��\{�h���/�{�7�F>�h�M�"��瑙�o�+�����֥����<�y>��{�e���O�p����.�fCr���Sg�#ǌ���o���3��D�r���3���B�����ݧW=�?�|���蛷�nym��Q���owåwr#��>�q�g�ۋ޿�y��K:��vP�.�����W����qe�O3�ß�`��s�s��{�fd-�Ү;>����o���]:y��7~���L����ݶ;����ف/27]�c��E�K�ե7�x��ҧ��� ���=߶�F���ث�~�u�8��7���H��O'�;C>��๷
�� �F�|��9�{S�Iߜ7����]�b|��k�Zq^F���S���w?���t�>�y%w�8�d7��K�KO��;y{�|����g��N��?|���6��s��{�)>���ɷN��r�;�<��g���C�y�y�Av~�;�;Ǥ/�m��p���g����=�=r��HW�|��?7~p��j�QZ�M9����0������r���2�ˢ,(D;�a\����S�<��K��O�H�|�MQ3��qJ{�����;;�'��l�x��gX�+0Ǟ�ƹ������t�c�`�	O�;�G����[_�����-�����z�����//ȣ��_�~Ǿ����':I��t�G[�އ�a·�_���.Ϸ�7>y��S�.����9|-��YP�}�I�t�Y�����������e烟݁9w]��OľQ҄ȓ�s���i�Q�~����g��0��^�P�����xv�����q{e'849�x���&��w����)$r�K���V�����NB����C%d��P�'�-?��sP_�\}�ң��:%���>䞒u�"��	���<��`m�����S��u�;�{����]�ڥ��	�����Tm�rF��J��ȯ�y��v���=w���;ѭ����9o�=��i�����nj��s�>���������`�/!�α{��]�y�~xG)>{���_�Lz���A���9������5*��-`>��@���J ��I���#�����ߢ"pK�fا���Kr#�-~�n"�@�<�c����ox�Sp�� ~Ġ�o�n�CH ~!��]�9@�� ��	�޺?��u���'��nP��8ֲ~�Gֽ�3��޹� ��a�G�n�m�m����g��`������ ��S�W_��"0_)�E�g���-�$��ѳ �Np�������~MD�䇯��}���o��� 9�)�~�����IOX�{��oQ�Y��/��N��7��B�O���?g����x�x�����ypX��0��eX=@�gKp���`�;���C���v��^��y��-%
��/�CG��;�:��!p��S���{�U���X�	������?2>���2�1+>sO�� ���3����D����{�3�[_t)^n�S��o짐���ٖ� ��~��k�Հ�j+�X�E��[�������/n��N�_ο�^�x�{{��m_���ƞ����=؅Cu1
O+ϤM�qmr;�JUݴSx��|v��B��W*��O)��gn=��a��s_Y���5��z�U��k�.���c�� ���{��F��G[�@о����-�ѻ>����h+{��$�;�� �  �[N|����W�
�R�!����w�`𚏨�����> ����@�]����F�(�s�& Nw�O�N1�E��A����Wמ���t�x#��!��8���m;��&�l@H������m��ߝ�0���޲D��>���<�XX��Oޠ�����gfOl��ŋC�;w�_���[w��:�*#~��͓ \����;����3��O�?	�\���޼EG���/��� �mM!�Ŏ��:�ww~3;q���'@���S�0@Ŷ�O�j 1-x���ߟ5��܏�ҋ�?]���=����ȵ��{)�aa��ʙ�kN�Ky��_���w��;�&��w<z�f~�*���W�N{���KO�ىִ�^!��򩠩޽]>x������ G<�~���o��Ʊ�D���Gp��'=�����|�q��ǆ�9|ws�����N����?n��S��r�e��!�D�5pڳ׾�߻n-���N�zEvL|��g���({����o"�[�����<���?�{��*n��{���z$}�U�#~}��s���8��._�7v�5�Y��kڻ^گ�i�����661o �!�Iw�,�et�A�]�{��������{v���'��ܽ�'>��x�������i�5�y��s�M�]��v�����s����t?-b�?��/E�#w^��}"s��<�f��o�N�/]�]x`~��<z��0������{����>{í;?/:ʐn?rR�}��\4��r_���6�z�N̰��˶?u��r�X��ɫ�[���O�ꭓ�!J=�����T;m�������_�~���.�D����4��%����~��i6{��{���tt�g���N��ǒ�'��)�ؗEz�����S�?�Ϭ"�Ј�����������w�bP�Wm��bx��[껓�����R�k_1�~�
|?;������9��L��.�?ÿJ����f��%�ݿ���~�z��RA��d��E��ۮ�y9\��c��}��:5zn��[����O�����^�hG~x����c��q��oA-�;;�P<ZW�~�=���#?17�):�;��o������=j���J�J� ڟ��n&q�g�~b�>�{�p���<d<���[�8���R3~�f�����['>A���(�������I���w?~����7��,�����K��;wi���d8�_�,x兿�.4v�:P�]�=��c_^o;�q�ٛn���:V���]�As��g.��\��zi�бk�?��(�I����A1y^}�=�x����;��̘�ͷa"�ᡗ�޽�;�<�|��}L�3k���)8�*���i$/4>�>`8��r�K���=����n�vMy��O^���x����C�''�p��!���7;������u�j����߿d,��s�ĝ�w^�o�^y�{O�v���O�^��'�>�Z���R|��(���>~����s�U�����C�#��M/�����w�O�v���Ӆ���g����m�鏽}���?�~��`�O����Ǐ=���=���r���� \�uȸ��GK�����O��|9L�ج�\�_>�6o߳~���[_>�拞����t)���\;��{��c��|`�x����t6�{�د��֑?~h��葳�r��l:q�L��Ő�����LR�ާ�ǽwݿ����a��Pn�ϔN���={W�_�܃��ݛ�,���?|��z�e勵��.����-��4ŬF\�\8v���ѣ���sG�͚�ߋNH������y�aȻ��_��''������8ғ������G]'��k���7IG�G��t��on۽��k�����G~sFR�ݑk�x.[�����wV�o�p������(o�}�՟�"�»��m�׭o~��Sdv������{�x�K�����P���Mb�f����h���K�l$;7�����\��D��6�U�aD%�r�~dc��޼Y�Z�J|~���j�HE�
���8����*�tc�6��K����L���l���V34P�;���Z˦Z�b>B�U�F��N��O��~y�l��M*�/�`@�3���z�7�ť<4�OY��]1W��_exYRk�?����ly�W��C����ŚN���VwB?+�_�b"��ph�8��B����V��|�o���ؗ�qCuQ<ҡ�{�~!�����4,�_ޝ��(�qS�k���kxO)�N`s�
{}v.�j�e�<�(w���IXo�Ӄ�j��!�slaE�)1��E$��j�R!57�����)��otRi!��sv2BU����jWn� �z�|t��; Ybu���Myts�m�Ώ�cia�2i
3����<�� �"IՊ�+,��Ėơ�*^΃��m�5�z�.E���s�8M1k�17}�k#��Q�}���H�ؘ��p̚��aVjIh-�]�ϧCjX�G�cu"�v��1�ED.Q���p6[���º[�[Y�S���­�cf��aIw�#L��6��M��ت�0cT�=h(�20�[�Rml$$�����m�9���\�[��ԥ��R�n� �����\���&:��IތH�u<K4=�&	�'	'���F4f[G���^��w�)���vuhB*f) hI̮�,��	`�^��%����\Z���b������h����6��FZ_���+&��=e��k�^G�0;��ZZ�hJ����I
�r
T���L���XN��4e�*�-�	#Il.�T8���m����%&0�"y޶��(���h1-W���:-gj�48q�t��[^�g�3�<��韆�z��\ur����&��u��M�Q����0_�리ؘ�4fn��:u��6b2ѱ��̥#�J\_[�"�=�,�YD�Ѓ ɥ:G#;��7��fdđ͑	�(���u�Q�kS8�KE�fa������g+�1,�+C���C�ܢ4��Y��@�Z ����L+�����	��á`46�:�͜�n��KAnk��[�ZXR�*]��p$4Ҫ�Q�*��/QC1�D3y�k���U�&��K���8�3J�'��S�qR�yiB>X%Yc\H�2e1nL`(����AD&ץ��[g#fS�����ί)r�tŚǖ5�R��#�n�f75��%9�j�Iڔ�3"�tt�?(vWj���!���!]���$D��QZ'�>CF5���5�=C���i=k������.Y��7*���(D;�+ 5k�?�0Bn]r1�ٺ���Pu�K� �9,c��E�o�*j=�9+�L8��m�}ߢ�bs�eO�^k�V�|���:�M )�[��1h:�S���Ġ�-���q8�>Ԫ�vcI��(��O��B+P4��2�l��P�*�����zx �kL���E7�c�>i
�ikZ+��e����Y{;u8�>��͂�]�Bs"�wy��+��ٹ~��$Ö���z�u,7���_SY>Q#=��V�4�Zl��b��h�!V�d��a�)��%C�Y�e����uv��$ n+��w���ћ���/ 7�m(M_9�G&�k�z$e�W� Y�)c�j. �60h�e �+t,l`�L������s����J��m탕u`~�
T3 R���N����֞�T����+u�>��״^d#$�����̀��P�-`��]� ���2=�گm��x�
`�؀�+�V���]����0��k�_��+�+ql�'�8��X4�4�b@�#����k����>6r]J1Y'j�� bu`z��3UЊ�C������"����<�eP_t�uip�z@���` ����U��K�ί�*�T=RСm�3�qa=30�)�6�H8� � Hq;X�E�"4>C�臲��j��P\w�y�����EE-Rݤڪ�]/v��ѵJ�E3$C�	�N�.��j������eQ�~{�6[��vV/���$���xʨ�A��������<��s8���D�c^����&^���@o3᱂��	PG4AjRd�N�"-Ͳw��E�'��V=C�k�V/�Y�Z�=K��� ҏ�0�S�	���"����B_�k�7�
��ѽ��b�ȸV���F�B/d8k��aa�lG`V����<�ux��F(߶d[&!_ҭ������DEڳ}\��B���+�+�J�2ͭ/��1�	�e�R}�A K� NH4X�a��� �x��R������!�^w��-�sySs�F�#��7$�k�;s��o����_)�sg�Z�Я���f��?3+oQ�e�؂.^!)����i��&��F�
@� Z=1��_d�4�2||�Rw'���f�s�<s3	@;}k
M~������`z�Ӌ� �fP��B�V5�?V��)���d��Q��-�L���I�������']%j9L#M��<j[��u�����+�XMw/�̬;�e=�3�G����N��8�s������Y���'
&ɿ�_��	�_<Co�}˻{[�U�0
�������5	���m���U�;�봿M������P�Txr��Y	��������:`��'޼��lYߨٺ�X�zZcx0�A��,�8�IFݵ4@H1��[$��sU!������/�"��a���`��2���09��1j߼>R�k:��J��P��k���R���0��b��,�v����M�)�Vn��aֆ�"a���/-jb]��.T�x�m�� ��rX����k9��?*s�?��	�ː����=7g���_��o��c�׀2.C����&�3�a��x��TT��~����ד-��#��u�YDߔq=�
�a�jivͺy͑O᫰?�w�Ы���FZHmx��)D9qB󲒏��@3Gd#"t���t��g:���C�G�Nq�0i棲oyR�:�1���ɮ'��%e~�'9���lA�U���9~���a�,��P-�T���Xi��N��7�"Ύ�r!Ӝ%/�K���.o�}��4~�������B�����ꚁzIG�t���j/�X���g�B��u�. �k���P��6���������9-�u����6�Gs291��q-��v��hȀ�V��pA� .����dVm�*�f�h��p�B�L��z��6�l�ө�����q�Ȅ?���͋B�$��\#��xn�K��I�)7��Ё��휡�Z��j�|�&�2H���#�\�MԹ��R����j��+�ζ�6c�,,��(�U������Z�աTR��)F�Ɋ��ARz��/��ђDT���,���j5�>S�xr�P�12�`�dN@��)�j����iaG5���Y���K�0O��[�7�lp~;DU��;�7\IE��F�J�$�n	���AF���X�^r��I"��X�l'�^�|F@XxfP���0�W�f�jF��b�p�"�
9�����2��� ��|F2�dγ����� %�9�9T�G 7��a$fGR��n�~Z[����E؄iĦx��Y��I�{g���)��/[뽶��1b��n�lf��L��&/W4G�Ln�b��氇$<�:���D^q�޸M]��[³�6L��%�O��OM'W��Afe�Di�j�T'+����[u͈n!�\}�j��F<�x��~6���~�0e �������A4��KN$V�Rπ�fr~x�,�0ǳz�C���?��֏�S�m.Px.�)[Z����~��X����.u��o�>ӝn`�6��+~f}ѭY��Y�l����z:�V>w�H���Q߈����V�����.��2:2��`y���EA�9�9���~G�����f��>gu�7��ɚ�ϖF�NӐ��e�m�<ڼ&b2�(/���gӉ�b�|�x��@��C-4�<]J��lʙ�~R'-_�M�
��2V���6Q�S+�������5�,F�e�[	A��"�U��UeU'S�>C`Ѡ�6�KOc!m�Iqr^��5nZ�U�^�-:��r5�Y�T���$�*�L,�������12����]d��В�:bA9��0F���5���nNh*�0���P����1��N�`qzV[��u�X��#
Z1�fg�g;�%�ơ�)��ʑf���b���a�PiY^h�0!��Uʠ`�sV�}����a�����Gی��X���nR�r���R�zzzgAK�0���1y���SrZd!�2�Eә�|4VL�j5
�����|h}�
��;ռ/��8�*�,����ɢxVA['.Y
-�uF^��ќ�~E�ͩ�[xk��)*�35����l��S����eYg�ۢ��j�l{�Yml��A�<9����/UQ��ܦuI�s���(�W��n����x`���W���>�G4k��f��>c9؇W�s�����h��Vq	"�Z�j�٘u�<KK[2�@��C�O��!���gk�m��8�d�B��Gk4آ��ו�c�(-m�ն���`�F"6Rs*������R�
����B@Q�K�}S�(1�ܜ@���Vl��AZ���Y�#8T��V�J'U����"�4�fM�8�S�%mo�ް��1S��-�YGBܱ%+����"��T�+�Ʊى�";&��` #�-�j�ҵԬos�=�LU0C}�1�@�dG�][[]Z҆g����7��)b��Ή&4}&~W/��D,29��A9�/*C�ݰ��1
-�0hU��E���n6)��q|)����'�-FFYڑ!�*X�Ӡ���n���'�Mk:�<l0�9��n���W{'�s���͜�h�ŦJ��%�`Tâ�b)aU1򽹱��{tz-�Iye�k��񫰆&�Z�P=��O�b��ӽ�����$%X�I�m�a�QS���p�{֒؄�ٓ���1�i�-��j��4~u��E%��j�r��q��U���7x�ٰG<���Xv*?30k"h3IL���tZ�P>{�>dA�М��*�J�����ݷ9�N%9�DsЕ�cv��RT�К�kD�cZ��������K�����h����ʴ�O����U��ά6���1��Y��3�K}�Y{���9�y|xe�cl���X&�H��m�l%�N�Ш֮�����������#�f��a���Y7���	��?�řu�U�b9��QZ|M�Fĩ����R$��Է�����E|~�EE��N� ]c.���1�	��mː;у�"�[�+0�\tm�d]���:�s8uJε?A|���x�D���Pl�1ĸ~T6��6 ͹��ĒS��̗���>�h]�L��Ղ'��� �]=������-Y�r\o1A����>a�jq����g��|q�B��]PǪ��^�*Mr2֫�@��tk�.�*-E(�j�#]kMx��{�m�	����6�Pn��1�r�fʸ-��AC
8�ˆ^m
��Iӏwu�8t<�P�|:5���
x��r3@3Ҷ�"��� in9*w�u2��2�bq9]!$���'���$��LlD>�����"��	t�a�K~=��'�0d1��6��y���>0��_��A&�>�DsnЍR�|���=�J$+�u��=ݎ���#$�9�k���H'�  6�ޠ�g�`���b�Vp�k��J���lA�HZ��6
��P�W_��"d_)_�>4l�J���� �V�ڀ��� �����4�&�Rq.��,�3�p�h:0/2�Ul7�7�
�GF9
].���U��~����9<2N9�U-�jItF@�Q����i㑁�i����-�C`E
� ٠`�QWʌR��\�vOmt���MW 3�.놠k=���h�Q�w>��'�D� XY��algc�J��"d�;s�^/}Z����L:�c�F�qȯۜrR<؈�M��XrX�j��1	�O�r�1�QM�6�/ypC@߂л1N0[X��`�dё5n.��GGZ���A؟�X����G���}a�����3}1x}j�����^��h�a9��
}����xa*5"@�jlbh� ��r��Uqb�4�T�����1�?k	����~R��fnзL�ڳ��t���r������>��L�_�]Q���V�����Ƭ <��!l=P0�@�+�|��W9c�@Z��s�����4gS� ��I6+�Xt�669���.���MI���a���e��A�����--���8�̤�gf�-*�,���� {DT�5����h��.`&�'��]4l8���oY�B�z�-�d�)� -nMA_j���@�� �����(�;B�mU��� �eNix�k��t�Lo��h�ߏm2�:�~��7� �<��u���"��Pf�W��`(m!O>\@����h�+-FM�YUꡌ�V��']�\�7�28�|ysWY���k�/��-��&��Uږw��[�������+:� ����o���ל�斎�$p��^��	���Z�ucJ�;�J��0Y(�QQ�9����X~��`���w�Î74sE}�m�J����1��C�vŗ��z�ș���L:A!������\�1:�X�����6�W&��6=����E8X$M�^�Y��!\����4j;DH��̨�xF�Zr�����V$���r���LW���?,���D3�l�Aą�C4Q�H1�Q�5R�T�:�n,�]�۸t�Vcڊ��#�j��f52*t�%4�
u��x���H���?���`i�CG��s�d�ӭ�7��'��ZT��������6φA����3�<d���8=�9��O��tP�}*��"õ1˺C!j���u���ɉ��E�N2H��li�Z��Y�?���Q���Pd��7"Y�u)�l�7���2��T��$cAV7C� �e�$�1D�M�X���6��G5�Ʉ�"�i�1x�mF��{t���*r�x`�FM���-�:�Q0��t0����G��r��J$�6��D]�\+h���^�D�B�Uj�|6rU5TٴTb#Ӧ����{AR�AXhe�U�ȣt�X'l6R+��-tg�1�2==VI$?e��u��Do�VBjb�W9��x��b1��Pa�̮���8�;�}�$oyz�e�XA�
S��&cC�)��ǚ�c�$�&����Mk6*3uٿ�	'���I\ɬ�q�E
1�g%T�Bcks54]p�B!� �cR�M�B����!,Y�p�֙�0@e�I��x�F:A�$Ej>U��SmoHbfZz���'`e�K��R��㨐C �d�hf!���D4���*��#i��nS�B��|qh}R�[0��Zf�!��!����NZ��i�4���R<��jβ:E>:�jݘF���vA��+��{��+�
T�lN��n��J��IkH{z�`@ �n$��&K��2oZ
J�4�:='�;���6�%h��lƖ�k7��O`刉i�݁P��<m[h���Ռ^���F3�$�Y�Z��`)��4Y�W������b�^�M͝��Ֆȴ� '���z�,v�����S�[�)���q:�di��2ȃ������R	�
 EgT�FE� ��>4L��SfD􊖈��[M����H�5ͩU�S��)���2�I��R~�f� �祄�9��N��K���lqfy/z���M\�,,u_X�>U��E�h؃�ڞ���{s)ܶ�V��I��[�/Y�A�<� ���<���Υ�](�Hi"�*Ku޻Aw;�>-�����#R?#_Uf��T:�1^yDbY��O�VYeyT0��\n#8dd��$�p�\�:��a�p�>g���W�Y�j���_DR�$��3��i�+����^ajM�Ë�x���[��i���:�M��t�SFeygY���u*	rsBl1T�����s�5[�_�GD2C�h���sY�Q�8Y����Ƶ�e�Y�
�\�ڬ1<��6�t�\%�cP1$T�j�S�p�,g��d\���楖�P�/Ħ�.1dn�Կ1oMo����l��)���Mz�Fҫ���a���!�^��,�GljhufT��WDjq�2��kNf5&��}�3hΰ�}ye�8��X�.�nV=>�+�^�@�7Wqi����?�B�jYh��kcT�K��x�Bc��K�yO����zuҨL�<�E�x�KGc���'�l�xn�k��͛cKC8��?���5���l�Ф<$8�����,�:j�V�E�Q�n��Bkx�f�-��9������c��%�02��8�P�S�a-!�p3#[{�N�f}�Sڃ�R�"P��b�@A��OF�rhY:���ǋ��Pe�rQeֆ���l���S(�����Ł�5�Һ^�om�PAiUZ�3�+��z�l�r��<k1Q��"H3��n�b�����7����c}�쐄�����Ӄ��P�BJ~i8�Q��M�2��~��I4t��Y\2��v���dj<�DO�jˈ}J�0S��D������#�*?:Qu�
S�ƕ�M��=�L71���bD:�-�w���hu�_VqHDQ����U�Icc���#��V�<d���Z��,64̞�XZ*OMx�|��d�aZN���&[*%/B��g�$RJlA�%�m]v�Ñ��W-V6�\Xp��}]2�ճ\��)�q|I�J�틝���֎�Xh�[�7+r�s�p��F��L��:q�J�1�.5u��.]��YS����n���1�_�Q���W��q;��&"���+��6��`8��.��qtޡ��6�_4=)R-�a�0��$>�e�1Y�s����zE��5�V)����;,�'��u%|8h�51#e���1�
���q�hL��&yNty��1R��������:XҶ�*Ⲷ!��T�	���-(і�CB�Q����d�q{����12k}���$}Q���NN��,'�kw������a�@��C'��.� cR���c�cyް, ��7�z�t�12Ռ��Yv	�Z�Ɩ�X���U�&yj@�Ԉ���	�v��U��sƤ!�T�F�W39lN�厗>�İ|�ߓX�J�
W���){�1UMW���bihh`R/�K�#Œd&�V�)�����(�7K�hd,���5(�3*X�ňk�,�C���7����Mƅu���N�;yg�>�k�[|X٪8f��~�R1�3�٧��ȅ^�m�G��Y��]E�l~���0�Q H���c3�0��Џ�4''[	(��;���@��(��&K�;I���sL�D@�:��Y�j�6���q3�W5���b���8['X@ ���7�`S�V�����%�0c�8vzT�u��r�"{���Ƣȉ�W=�>�k�䜉Ii�&���$����D�z�G�f���.��1�Z��s�YzGFO�hr����`V�X醷�j���)�AG_M�ڻF9<�{T�c`��<�a�O���� ���
��"�Pa,�Ps뙤���x$n#�[Kb:�R��п� S���`ж��$�'�@AMHL~p%���u��=5j8x��4NZ 6�39�-���D�ns���2�Č����g���ؤ\�ګ@���W�-�}#�\��@��W_��"�_)_�>���ߵ�p�_5X�tZ�r!
l�i����Xq��[7�2B
O��	i�I��`^d�~Yl�W�#�� �-ց(�
�^�� ͋��8���z{�V%���0 #Ƹ�Js�՞h�ˢt�a 9�
R(p�׀/* -TB�Aa)���p_�\An�f\����z�(���+� f1���#s�5w�-+/�TW��M�M�y���3��d���p�bT7�ai3
�Pvl5�l�t�(�|�J�U���K�0����x��$���9���
����O�1\O+A~�^W�Z�n��T�"x��`xj<�
͉6H%6㱁�H%gN�BG;���u�S]��Hr��w~e�����od;4�H��@�6��  ��+gH_E,;��̤��pa�}��  �����e K��d+(n��q�5�jӣ���J�[0�^sV{l�
�9 ��讨�PVn})� �$<@.z�W��X��b��Ts�b�7�m���-Kݓ���0kX�A� ��bz��]oK��u@��q���J��fX�?قpPdc'�x6:�P�������[mY<3i�Ƨ/��6A��%�$�F�@y ��oq)�5��dt�R����_���~�U6���5匾4��0�׋�6k��4Q{���%M�2�n�S3$�f��-�[������ý>q:K'.�&��Tt���lNPb#W��`��jLs
��KV�hn����%:�:A��Dy	h�5������F��f�`�Կ�_�0}2Mt���oyw?*:��:(.�j�cd9��$�#��0i����/?���=��JB;>���x�Y��b�P��KZ��(ȩ����/{�X3�7]�E�^>K�>����Ͳ�$v��H'����	��O'V4�6S�3�.��3q���V�r��!�u.���0���z���Jx3/.�a݆n�r�5�s��5��I�be��CUS+�Ma�΄wJ1���!F����4�5SWƱr?/��Cs�}dr�纚.�Y�Ӓw����
li�ճ�hE.�&:W̶o�:�z�����3�*u���b>��Je(&�I��*�Qt�fݰ��-]'��G�nMio`��Ro�Z	Y�D	5�!IR�30j�Ɛ�J=��w�T�mh�e�ې�5Z�&qd~`�����R�:P��*QlV���1Q^nE6k*�3����_B�%��/W����L��7؝45<���q���Ȼק�"��[�k��Ě] �[ae%��N��C��t��N0l-5y8m��F!���TL򺩡o��+"Vk�թr����J��^��#'�LDd��3#B�P�F�@��2C��-"��K�"��7�2c2-8/3?�j
���a�С�G���
�_H�y��o,0A}3����p�*TچT9��.ػ4�9��*����Y��c�tw�|#��žu�6g�"!5�h�PY\`�j:�堥Ó/��V(�Mo�8������љ欯�f4�����萦�i�1����NeQ�)��5�����aM]۾����B!�E��WD1`D�E�1LiD��"��)RLو��H#���1���R���M�H)��)"ED�4"x���m����{����o����Zk�9�s��HX.�1q���p}�pI�� �<���Qs��*NF+���(Oʳ�YY#���`�$�׫�j}4]Q�E�T���g��po|H\�XbH31�c�����h���@�����2�;�!�W��E�r�s
:��]e��p>�nhTQCG�1��8F�q� d�h��0(*�4����U�j]j�P��&�`t^K��^Z?����*KJ������I&U:�Y�^W\�`�О�ˊTV�8ǌq���x|rQz�wqB	3T��NQODWcL�b<N���_�5�-�����ʄ���-���T�hV�<���G;t��x���9�S����Ɩ��:ZӋM���Rk^v"�1ϰ&[D��j5��A��Z\�lX!"xr�M�¬㡜��)y�yN�Dv����X��4brk��P�A���I��]�M���IS=q@�p��#�s����F8&�P�:��9�^0xwr���9����M�J�2iV���݉ʚ8J���:Qhݕ��YQ��:�7���"���{#����,UM�Ҁ⩩K�~%����?O�'�N+��j�i��L���v�R�d8�_W�ώ/�ʪI����}����ZE���2���C���R�`������yF�M:R�3��ށ#c9�@�o�6.ȍȦs��Bj$��m\b�07)�!�8JK��z�J�4�hM���R�h� �����TE2�@]�&�S��ES�&}�|�ZFgc��k�6�e�ýuim�%��������Δ�l�B�*#
�3D�Ě�����!&{���%MY9:���нÑ�yj�|vM֠'S���r#
��y�Z\�P38h�C)���ǫ���0�l_�j.����5D$4s�R��cQ�Q�uZ#�O�aa;vb�ˊ�kV�)��xV�S����<;�P�?���-S��)�:��$��Mp��ն�\s#��>Mٸ���ڠX�1�`L�W��q��q(z_6'n:���-ĩ�u�T�ȟZ8���Y�O�7eO����X����x�|}EtDQEC}|[��!`�ۉm4��7�"$C\tR�H]:J�@�7e�2k<�{���#1�>�脄�7�C��-�LIoU���E����h�b�V��dBtkH�U��Oz'f\�	�Nu���kjG�j��q����h�Y�-��qøDN�����
K��X�U5�����
�Z�ЇҦ2�3ǭJzZ���
�Ꮞ�`��R�i�Q��9y�IlV�H!oap]�m�Ҷ ����-��t�`yQ�T���WX]Ue`����k�g�iؘ�B}��aEtZNe��IS���1��ST�$	��I���I�"G��<�TVX��d�E��F*&�rf�
W���Y�V�>��I����X,�a4�7G��&��~�R^�&O�*���}hJ�0���Ό��ȧ�{5��p~�b�,�=�н����j��@��2sb"\ [��!�ձ]����
-�5@QlX�P12��V(��\�� z$g����ɵN�%D�fC;��Ţ"�	��)+�w[����Gp���ǺT������p+���j���I>]%>}	%�\�H�K��3�Y%�=�vy�'�"��"M�����{7�P�*|a\x���0>Eǋ&�ݞ���O�B��%�`������[4�����TЄڪ
]��$���͓��>jy�7��-II�Y��b�s=�Q����G5�)TB?/Rc%n觊
e�zH/@�I�}4����~��:�U25�W�
g�|8L>n��>\ �O(��j��#D	�zF�ܕ��H^}ax^V��A�*01�E�R����QtF%��i�9��R\�OP�pUi����1��䪇Zǣ�"�dhe�)��O�݇�z����'sH��&��zO��:�q|�{�(���)�k�m�*J��JdBU&��J��
@w�P"23Qq�ƣQ�cEhvd�Z�_�][R�e�OTX��q2F��[�j<���z�z�nm�����6�	ߵ�zb�l�^0�B	�I}���g��%�A_זgɸ����Zo>��&m�!02h�,pmt�T����t�R�Zd�	`2Y]��G��ў~��x��h�$�/3�1��@�����&'G��}����hlĳ.:65���XDp�x�Tդ�Y�X�$U�`�D��8wAH�/e"w��ڛ��Ժ<y)�'��=����p# ^ʨ���&"ȣ�nm�SO��7'&ǆe��E���JJ2���/�bXkK�xü��vz*�?��Y�'40L���0�_SE���t`hUV�e쾔�>�H&\����!`�E���tE8����Z=�aU���f�49C:���c=�^�-�T�D�m%��T<� -��JA�$��[� �&��6Y(�q �g h���M�4�yz:��.��U��U
@�4z;Di�A@��ܻ�@d*XԃrU�����w�� �Ԯhm��H�T`	�4�}�&�x��D�=w�<}�<Ǐ<�X
�w�� Y��
&@Cf`��Ab@�qG�4� ��U���ҁ�$)0�\�s��TGA���^�h�Q���AflH�)�xP�\@�FF`�RZ�O>�[�>�PX�\j�~�^�7P䠗�&k� )��p�`��I%q}-!b��<�Ի�9F�h�Mț�3M��@*飤yJ��A�$p3��V9f]�W�X� �*���nx�3��.*�Q;8]�A�U$�Oc�;>=?�g�;_۝�D��uE�t��n�4󸼨D n�XnT������	Am�8y
�ҋk��h`P2cj�����Ք;�O��*Ϣ�L�	rlp���1y�q�;��ظ��D��q��Z��XL�4�Ƨת�.��V��L�>�C/�`�Yg�R� 0�� t�/��yU���.om~`/ݛ�鎼��DYWb0Ը��ro	8q�4!��`R��۫�&���J��l!#�X!|7�9���S(h�j�a��H#��6�)� B؀d�㪠�����S������ �+�0���@j�X��u�uv�0�nժ���""Y�!�mR�׻�\�������]����Pc�?<3��x�����>�tz'(JрXA-p-���@�  ˬ&���ruV4Cq0�S̽��~x�+��E��s� 0QAj�ԑ�
j�5�F�!�I@U;,�*��;J��A��r�d��,H�Mzސ?�� >^�E�Ue���K#�2�/MI���Hjt�D~ɇ`
�Md����˴�)*�a�`K��gdZ�=$������$!~(�/�P��!�3�Ŀ�՜�	����7��nuPt�%�����aFbG61�J�'�A]�l7:A�so��r^��FV�M��b6��J������Ϝ��k2���<�L[.
�h|#�f�Q�Zld��C�a�w��.�h ����ް���{�4��7vs���f�7�1��Z�{{]���d��Aeo��3�5)h�6�tb?wC[�⧄l럫���H��N]�:;�7��k�_>�yfx�W��󊡴�D�8���I��ΟY]N��V�"���W�M8ӆZbX��젩��TM�Ԋ����!�׀n�")/c �����@��*���:���e�E�AFcj;��v��fT0ʃ"����f>4��H�NI��F�'/MO���?�&�6�pi�͑��w;jG>���4F�:���-�T�`�2��m�$d���9����K�U`�`g�H_#�$ݨ3-��R�
��1�yU-�On�i�����"0�:�q�u_x���E�fG�$*��&��J\��=U���� m�(޵!���O���hـ���n�naQ	?���W�L�u���h�\[���,��X�^����\_���{��5��W�H_?�����0���&����ɀ�g���,YW!\��+�S�W��Li}�Z�#����j����4���&�����.���1�af�FZ��Ahր������/z�H6y�3�nK�!Biz)���.X0RQ�K��jc;�˚�U��-���%�,oB�t�P�b�A���K���T�]��W0�uԂ����������Z�0V���J���$9�<e������D��c�u��i&�hEv�� ���S���֣����P�����1��$+P��x���>E�a��Ą�9%qpꚑe�ģ�
�yy#�����/���簒�
v᳾�d!��3�'�,�0��ʇ��i�|l}2:XaС���
��F&�3��TS�%)lc�7���(�6��[-)���x��l-�߯lлo��q��Yv��4z̻2�"�*�ĚtE��N�C�I�IJ^QBI)˫� �z[�Q܁����@�Ѡ2&�*��%����S ���[>Vyb�.��m0���YL����E�'�Ng��g�ڌۺ%)&>C��֢���TQ�V¬h����3�K�n�R�sx��"J�%�ٱH��=���Ø�ܛ���ado�	�����F���F88���/�|���U=*�B~}�t%������/wC�Y���!�b����Q�C��Ҏ=8Pa�S���C��]�� ��`︈�9�ڋeI��3{���@��H�ړ%
P5b��wgzL4H�3n��b|�Pj�f%.����;~�U�z$7�.YO�H�Ϗ�x�L6�z�0�gOރ<N��?2�*�����k�[YmѮ,8U&�(,H��Y���D��S��Z�4����ݚR�8%�����S_Em	}lZ���5��z���>Iy�z�'_��=��r���^7?|۳�J��'D�&,�9�3C{��zT�v���3�u=�Fʧ�y�ۑw:��̺�juC�����\�7s������)�.���+���������ߟ�Nr�.�yB}J&�~�Q┣Ռ�b̓�S��m��7P�{���I��+�/�ӯ�8��;3ÓM+��=�6�$��jQy��S?X����q�lˑڇ��_p�fn�m5{2=n�͊rc�*����cE���\�e�[��k'�&:֘�>m�JQ^��(.�����Q���B7������+�(]� ����+�;B]��
<�}�.9�d7sk<��կe�����aˏ�9}�[~9 D��M�j9�����=,�,?�9�j�[t��l��f�F?�eF�n\�ϲR޾�$��	˸=d�RE�,��)<���(ֿ5x��׏.�Խ�ގ��J���ƜW��T7R����0�U_ޖN\OP��<��m���1\�ӫ�2������u��f�ѧM�\�ݴr�}&����Dq�n�*b�h߉c���F�/S���w؛�L��Yᶎ4�ߞ��Wv�x����
w���6����S���f�k�k����K-t,dr��+2�gZv[�o��[�&]�k�m��������x����>�;��Y68H��]8\+O��r��Dvq�Z�|]w�R4�q\\�]M�����\}�&��x��Kvz��?|�����X���z���3��I���~�3��g�٢o���2��M�A�7~�ўN�=kAr�ʺsMM#\�X�w�H��s�AA�w%��)c	}��R8l���n'�$ݦ]��
���R����z�G�ek�%�Л%���{�;t�c��]�#���b$����7^ome]�}4�杷��{�����M��>��W5�"ɷ�u~Ԏ���
G+v�R�~P�l�o>��y��4�s�Qa���Y�S�{��2��o;�k6|�ᅼ�z��m���7�O��zX��z�Y��l�Z\�ii�Ǘ�~��X����LK.���f��7�%�\r�v��W�wۺ��~q�f�k�KF�����f�4����k�~�I�۔���fo���Mѩ�E�/��l�S�3~"hF�"�����o_=v�1�T}zK��6��s�}~��}��Y���l�^]]}dQt8�e^"�Xw�W�i�U���O��%v�=�����S��.�<'<��ۧ=�c+����l��v�\������Ė�Mw[���;��L2�ֹv��gɁo�V���xj���q�O=�^>\�+Vʘ��l�t|�#��O%�WNXuϜm��^�����k��/g1��^����=T�Mo�^�)��[�R��x���6t꣮����p����ЫW6��v�nZ�Rv/�7r�ߞ�*VT���.��޿`�f��DzUӥW!>�oD�=�r�}����m�/޵����z�Y������oW5=.�i�a����7��$4�L)~�j)�zC5�ˡ�l|�Uen�.�$2�D��^#���7�۲ov�Ϥ`T���	��+�N�a�<F�7)Q�N5�|��O������]��}h"<�$�ۢ�k��KwU&����\�C{?r��w�������89 ���=N�O�_���q3���G��O�~�8��~�dnh�zS��7��5��k����_�Mg��� ���4����� ���+<���G�;�HN�22��Q���m������	�ko�䝡���l8x������wR"ՏB��I�GS>�x���|Y�næ�=�LN�;�[��7��up����[�NX���H��3�u�4&�
)&+�w%	g�E�O�<2�w��[dp>��}}<>�|��0y� <��6,+���n���koVڃgO~5}�ܕ��8$9ࢸ3Cy4���������)����{U��}�������QH����©�Sl��W����8�Z�V�W��p���rsk�kp�� yw1 � �?�#��܇-,�zY��Kp��O��}��$ �X_ ��!�	� !/�:��u/(S|zo�S�b�һ|����=�P�nI �~����WH�Q�p�f�W���K�`r�|��u�K���E H����j�ʮ�`�0��1`�~�~�ѫA<�S���$�ƾ�������Z�=������*�t?x��
�+�[ޥ�V��|���-~~R{�m��#��Ġ�������c�Y��z<�:#`=�j�=��*h���� |�%��3��A���^~��s���3˷�����4t�����+���o��1�[��>l�k���ûz�+Թ�U��~���>7^\�	]@ͧ�A0gT�?�M$�\�rup�����[j_+�Bh��O��D�����#�~�d�*��;�����p�����J�S��K�>�-dc@�N�e7
�� �"���9'fg���w���ґ� ��Q?�=
*W�1���-A_�Z���x?^{�h��Q���k]>l��e�`"|wj�4`����d;���J��> ��& >��f����j,�d�&p�v������f`�UY˩}�d0��|�S|��3��E�N�p�Puuz�o��#�a�	�`\�vQ�|8���Q;W�=��J@Z�<� e�� �Mְ�������ǃH�8�ʇ�$�*@�0�ܚ)K
�v��僤W��ɂ|?<un������C `�B�k�����w�n�r�5�1 ^��
1@ۛ���Xi��,ˆ� ��e�ʊ�f�x*���zr��1��n�Q�+YN�KA6'�b&?�n'5��jE��~���Vn�<E���&y��F\r�h��gF��>����'�_��c��CCi�qceo�zc���\�W^��g-�=0f��w�7j;ڧ5��8`�}p�=�%8�h������/.����:>��nUqꭏ��nV�:n�ܾ����\�����U*#�]jE��M�ߘ�&��|�C?�u+��m���s��>;�u~U@s��k]�˭ˏ̸TJ�"���:;����|<�Ѿ�?doh�Tmi0�,�=IoWH�ݯ>�]?��v޷��Fe[5Y�u�dz/��ԕw~�ݬy�ղ{�kY��o�biE�_��7(��?�����ͺyֹt�~��&�Υ�����������w�\����B��{=������mR�ϟ{�Dе�����*���̝=�'9_N���b_����m����1���,?�	&���'�\�X���Vi�c�e9:��]\d�_�˹�{�7qn�"����o??�>zw$j�����S	
��$�W�<n	ö=|�Pp{��U��o��Ў���&hy:��w\>���1���������SOM�l1�>Xqo��6�^�䥯����޻����'n����\]��"�m��u��}V�~n�=l�s��o~�I8$���fx׫�������O�xG��Y.5��ҩ�QrI���b𭑪��?�����C�H+{����Ѡ(��zOQ�������_\�/=;t����DM���\!>�{�1kQ�������?�����K�-�;O�����s�j���خ�F������=�ܣ.%oO�̑�i�/������q����N N����%���'��O�1���v�oR]�n>�Z����t��^�C�F\�:p�<ϓw�Vi�� M�3�x&y�j�A��X 
ymq�Ҁ^\�Nd��pU���Ǔ��N�[��A�M�ѽ�O��BLΜj8v����"B�~���a��� h��_7v��h:\��#x�暀|'�E�aIu���W���6�����ZP}N�_aթ�/�UZc�~��X�?�ْ�����]'���t 室���,��ޣ	��]&(	�O��=�Aa5�i�z�TQK���ֿ\�c�˟D�V�l~�׺T6��0�i�k�Y�������xݓ�J<t��.]�^6��sχ�[�����7�:�W�oyv�i����������2���ǒ6����-�c
y����z�C�YN9nu1���6cNٮE�䏓z�&+��Y���AK"��8_���|_�n�b�)�Օ�T��,3=�R{-k{���s�獭eoŊB����<i}��������:p��|걟-􏊂U{<�P�n��d��Ee�RF��<��Ќ���X�j��F�쳀���~�;-�6��Z�C�o��}2\��������,�~�m��}�+郍�_*RP[n�qHlz�ri8o]No���M�:0�u����&�7?bg�6lz��r���_��\u��������FZ�뗮W�f����"��֣kˏ����Js����<��CO,��Ve��3LY{,3��'��������Z���`�
O�=m��绿��r���7�sbo�\�����A�;)�D'4�LC�HN[C&;b(ds
�iN"3�d[G��%�$2K�8Yؒ�,H$G,�H����qgǉ�L,^H�X
�aA�<d
K��G;'�U$4�LE�I�hDޖ�]E�C~��S�t,�L� Q��I��Lv��N�s"�K$;�IG4�	�uD(32��!�:�C���Hr4%A�G&�am)�
r��p4#�X[[��I��0pC";�q���� �m !���5݌m�6YɈNd�ƃfF�e�Ql�:[:�BqBC[�:�8�#^��9h7"��!Pi06���bN�u���!���<��cc�`ceC���$�E��6P�l�t3D�IF��D��ì~�^ۛ�vP��h�h��$��)��hFZE�:{��u؛��P�X��0N���"�Xd�n��HG�	P>�g;;��Lfْ�8dކ踊D�YZS�V�=�!�B[�V��m����%�C�1�VA�mHvh�n�'�cD'H�F"/���lH43<���B���c�T�@fX�p��N�D�_G$� ��!9���}0?��c��s"�a��s��	Kpt�R�t��ts
�	s�_�	��J3݌L��Bp� ���\E`�`}�x��#Q͠���\B|cp��%9�=�5���i�� �'�gg<���#��T*���<3œ�L�a���~�*����Y�
��	���N��t&�b���Ԏ��S3��hX_�x�?�U��^�(:���H`m�N$�E���#Q��v4�%�d�%Pߝ��C;�}x(�G RM	��`�qX�D$�0_��tDj挃�lm�ڀ5��R��D����g_Xwf��-��P&䁵��=�3h�#�H��qd�{�����"�:�1h�l��!��H_@h�H����V��/Q��A7��raΛü@j��L��n0$�P�����9҇(H�}��7`or��h�8`m�4�+�[�L
2OFb�@b ��#\kʄ5�����L���X��z��5�gQ1�h/�'?�S}�G2�x��a��8A��~k���A�f�s�R���z���@"�!���Y�{+���?l;��ӏ.����'� ۾�U���-l���u�ҍ~a!\;i�:Zh0�U��h�kh�Y&����󮭜;;7�A��3ؾ��1,��?l��m�<z���������k�R���c�K�ٵ��Z�"r;��`�F&^O"�w���B�ŝ(��J�����)�����H�<�6���#���X�|�Vo'����S���{3�Y����X"�u���nv�H��N�\�x����ݵ�Uo������Q��x$��ݲ���ϥ���ڃm|��:
��!�jy���e�d3��4����B6���MW��!���{�G�z���-Bx�`��Z��=,A��>𣡀������`����e�f����l�t;��(rB�mnį��Ѐ���@�/@�A \��;@B���z�����s��goQ���)�swܐw���"��k�R`5�{3�@r�	�b�/�
s~�z' t�ًܹ%z;�}��:�-K�n9�5|�����f�f�x����]L����6�S�l�7{�sa���:X�
lYk�|:ز������#�~nw�5Ŧ�`lY� [a݈|m�Г �m��ܽ�c�d��[��e�`5M��/��:vc�n��o�}c�j��{���[��wnp�%d�3�ko�O�t�:g���S�����W���%^g{��t;�-Y�.殖���ɂ}ׅ�����s�G��`�;�UP��Rq �WB�e��`���6�B��zڸ�k��jȿ>l�����7���!����&���,۶�py*ٶ�	�7���y&�%^�@��i/�A�E��_�`����E�|gjij�HF?%S��û�����g�J!�:���% �.��mC�
���vw�e�^��n��Z�ŷ��p᫅���W@5��k ����3l6'�Ѝyo-w ��ʎN�.Yn����o��i�$@�P���*��P���y*��dC[��r�Tgk5���{����㴖�I�e9ڑ(L��	�;����+!ENM˩KV4�1��,2���(:cP�Ow�pn�
,a�#��Α�+hAݘ�G~s��b�.ζN� <�����-�!h�+������f�	jfHO���<��A���8K �c6���Bc�s\���������d�])^n���;�^2'�K���������;=�@$a��_��X����ےM����nnlw�=�F�!�Λ��X�p��89ؚ;��c_�Np��`�e���0��~an��鹹�eB}����^�Cd��g��u�����'d�}����2|��Nڂ�/�?/sA�skf�������O�����%ʴ�5�sx�\����2_�|T�GA��hN����a���?|X���]?g��1����|{;+�1KvfsD3v��7�'Z6?7�~֞?���\��}sq���b��>;#Ge�>�9��Ҏ�s��d�E[;���� �i9�1��s�����������9�{�i�F�v>o�\\h������1�-���> �����y��lA��1����\,��u�����Oy��������,!q���s����,�����aA>��]+��{�����{ȟz����h���8�07�_��{ B����?�4����9���!>Կ�K��K�Ŀ�<]����s ��������Ł�������?������%]�6���Q=�?�aA�a����q~|������y}/�	$P�O�������s�_�@���?���5�
���Z��?�K�
���� ��E|_�%��u#�vI�k�G��EȚY�g����5����?O��6ˈ�smv"y���;���`�BFώϝ#���ocN�fU�޽�̞��f[М�s�k����1�v��9,��V�Y�s��ϯ]�L�����/0�9ɳ��9�gia���YؼY/�o���%^�%^�%����k���TREE  ����������������$�                              I�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    �	     S       \        DIMENSION_LIST                              �     �      �     �       �B]nOCHK    7
            |     0   REFERENCE_LIST 6     dataset        dimension                         !             Ǚ             �E\>OCHK    4V           +        _Netcdf4Dimid                	�M                     �h            ��sOHDR4                                                  p�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      ��	           ��	            r
�OCHK    |f           +        _Netcdf4Dimid                �'�� dimension                         �h             ��             ��FHIB  �         �u     �s     �q     �o     �m     �k     �i     3�     ��	     �$     ������������������������������������������������]!M�OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            ��BOCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �h             ��             C�             �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   �'��   x^l]	ؖ��)٢R�(Y"�6d)�*�Y��,E)�>���TZ��B�lQ�Ȗ�l�$ʒ��E�����s滮��\����{�Y�s��?D����M�������߈�.�'�
�q3����_�&z������&i�T���S"-���O��Sk�L�A���D���]����{��'��� E.���r��߮t9)�^V�����7��2�����s�ۑ�KD����ȿ��L<�d���|�E2V��/������Rl�"�Jk��ODZ�P0�=��s����D�!Q؞�e'm)�����i*_'�Ge��_���������K�"�������ԓK��0�sd ���~d�ȩ��C����������yU&���B�?�OE�S{9^�~�tV�#D.Խ�]M[��,���M~Q�)"���ףD��ȏ������Y^S���hm\)��\	�7�a�lvv9Rz���:?j��%����|+r�������+@�W+]��.K������s��t���e�6.@??�꭫.;\[�������,w�����n��w�|���D6(��� m��y������@m_#��H��*�"�DVHk�G��*]�B�J��@��"_�d�2y\���YR��N��d�yP�l�|����n�)���9�ף���ܡ:U(��/��Nυ͹��}�?U^��}��?m,��r����6i�셹���9�m�Ynw�������Ѕ>J!2��,;@�_���S�(](��,[���T;6A����2_�O����RU:�c�����L�%�irE�_+h�@mv��>U�LK<��j���6�_�;����,H���'�Y��Q�b�Z�"�j����NJ߉����J
�� P�o }u�
�����
�fO�BN���]��<a�R=��x]�	�M�ʯ����O<�oZ*�5�RX��eP�!�e��,E3��٫jL[m�H�a�&��������/�,e����O��K�ֹ��1��)�i[�Koآ/���������/`�> 5��XX�3��0��R�'ȿ��UE�"m|C��·���$y7�O�n�o����Pƪ�#���(�%�+�B
�Sm6��J����/����P�mڸ������u7n��"�������%k,\�E��;哤/��M�ջڴT��U�T��B�ۿa���Y/����@�$�,H�����\�M�>G��z���C���%W)�M���&��n���>��J�>�qJO�<�W���TK�_ʑJW��^����_Pw�_C�O�/ȁ����`*�z��p9K�W�w��6ػ����Xy#�y���"��(m��@lC��4�rJ_�y����.���M�yEV);����c�� �D��Z!5�Y���7̝��B�g�`�(�J��_أ3���'l�w��i<�8M�B�B�86��.}G�KoK����F~u;T�B�J��]R�ˠk'k�Q���A���LM����M���`�ņ����EnUz7�D�\��%�u�_,����ȳ�?��I?��"%#���,�ݤ���2����J�1�/��w="�حB_��l~����.o� �f����38M�K��x{���ڸ#�'�6�/�S�o�C��a��Ci�Β�A�����?��>���6>�u�
���4�y2+���Bt%D~��'QՔ�� )��oR� L��j棺EO<��DgKTpW�$9!�3%P�K�w�- &�[}�Z�`_�ٹ\e��na��%Z��i�9��A�L��ш^\�A�S(/ɘ$����O�9
�(�(��M��ȵʿ���6��=����Z��~Z>��ը��=��hY�x�˳i���RR
���&�se�Ŀ��@G�j�2˸�g�}}���K��?T㴩��W��W�'�5�נ�K�*�:T���聊Oh�m����I~N� +S��j��6���%��R��2ؖ�`�Ĝ��?M�I�K���W��p=�$ }�x�ɧA��!)����[�)�̒���vQg9D�nC��lJ�c��?a.T�Z��񠩛��'i�3�`������VC��������d��S�����#�V�"�,� �����4�\��e�S�K�W�'u�[�m,~|2���H���\��P�����\J������� ~!�m�W]u�����M�)�%�����*�)Fⶽ�L @.K�Ra��$Lw���j�<�֧��A?+�A!��:��!�MƧ��+��pm:
Uyy!�D�����T��M����Z?-��"��&TN�'O���tU�KCN�u������LN�:i�h�9�r/���Z�L<ˤ�z��я��:Ȉ�?�� ����A��˘0����z�~���9$�?-�\|�c�A����O��v�iZ����m��)G'�gY���j�V��.��IR5���D���t4���9NJ��|�hˌ�`�.�q֗ى�9#ѭ
Q���Q&�J�"��68MCka��aO�	�@+٘��G�R�w�V���g���h�mQ5�GSdپN�*A\m��]#+O��_�5a����DT�{�A �%z?i���f�ɜO� �Ә_Q�p���t��¾T�3M?h���*A�,��f��� o�tD���y<��A��
���L�����Y�f6����[R���.��s�M��_�x\�?��(�tt�z3TL��	TÊه�����]7������N���n�6{B���.�1ѝd�%��BuT��dk�o�ni�+���p��I�w���b����i�X�ja��f�8��K�=���XmzV{n�W��Mp�=Ѓ�M<r�لQa�&���;�U�Ĭ�|�>���c Kh�|��̲FV���&�9x��u�&eþ��2[�gdK5�o� �ׇ�	t�@[6���!�?�k�~�ߨ�"g�J��z�=C�ˬ#�f(;�m����n�4�7���0�5{ml�$�6���������Y$�7���{�&�y/�n�K����Hжw��x�ï}w�͊�]��O)��7zd���^�$�G�����Կ-��������`sl�a��#�x�����Ȟ�h��EH{M��0���PV��B��R�3���D��c$��jRy���/��۳�g �M��G����l��ҒF�LhGd%���Ч��
����.���i�S�$��j0t|cZ������٨cd�_�P- �>�}���Mq�e�qTj�g�2it38"�v��SR�]�F���Ɠ|w��� Nڌf�(�͑~��m i�Uj�nq$ʦОu�u�ز��1J� ٦!�t���o�|�<Y&j�2�F/B?�PV��=���Uq�k�Ӧ������{���$�Z���-}�lc�{q�҈�r�'�^���Y��*<�'��0�+��fc��
��[���`V*}�$�瑴��"#f�\7�E
���~<p�����W6�#0�߷ᔌ��Kt�R�X�$o����f��ot}�[�_|��Ѐ'�-x�v��;2��S��H�}(|�}��0Z��^H>Eh �^��]ħ�w��~�
 ��]���{�[6|r�	�o/X;�o��X)��D�����g�A"]���펣L�{,���D��gD[{	R�F�E?&Ca{Q�=</�AZ#�yR���;�R�Gw@��gO�C����0y�������9~|M�Ce���)Y{kpF/��=��D�J�Â�Z4���d+,c��sS��:�?ؖ�hGY���l����b�	�C���ˡ;6�Kq����"?ݩ+���°r�G���_��k�g�c�u��������ԇ���S8� �x&�sv��5�)ͣak'`I�A����bKO�z�D�s�*��_}?�R���1>}!�g��
nݞ�I��� �s�Π_`�P^�H�H</��%z�&�O��W5�L����/�x�R�5��pk���gQf���13oc�s?��Y��;��.�'����ڥ��?��1Zj��ZTw�:� c`��! {-�����`���3o��0���o�O�J�����P舭�",��_d�O7�aC�'��z�nLL�m�P�i�֥���Do�~��@ �=��+�%bפ\�P}�3�P*�,����B{�� 36��z���r,p���W%��{�r	�g�� �~m�;ػJ���0�;}SX��<�3��1�ы��2������R{K��>(��%~�|"���	�>�f��C/��s��3���M�}W�a����^���Xď'�}ٳ�P���Z.��O�{�͡4�I���lۋ5K= ७v�����D�1�A����L���畹=��i0N6���mX��Cβ����C�9�UƓ��������?4�g��C����n��~~�x�Jj�Y@LN/��R�`����9��/!��5��e��(�?(��D����}|}���H����	q���Kz�G88g1�n����ϽVgP�������#þ${R���x@��<B�q��P�@���O oߣ�S��(S!K-S�g#������� dPzC�I����?�!K/r�^�����9'3�w�e-]q����m�� ?��]o(�7p2J}��ܴ���O�|�j��MPe�I�M�����CO�	;r�61�ͅ�8�J�}�͞*z'��`��֡�];G��诧>?A�����<��o@�<sD���b#������!����xN	��=T�a>�Y��X�E{�9�S������Wc��
�6/��0�l3���r��
���܋SO㟀<��6�u�����0��?�����ӆ;����%��c���Oò��t����?�]���aʚK<�۽g�? ����ܛ]�z#Ø���!W����Ř(�_��=9�����Ee�e<�5���s�~�����6Tc�0���'���ώ�>��ڇ�}\?~@e�����ψ?я�Q���e��k
�	�&)}�q�j��;��!f�4E�Y97�d_�k�(�z���r�2�ts��UP�Q�f��d�_�����)��>o���I�����Fe�]Q�)��p_�{���Ԁ��~���Y���Zw�ӾD��՗v�����^��RŨiӿ�����?����^���d�e�Έ�ó��������Y�j���x���:����>��JP�Q��W������0G�.��BnH�{�3�����kY�ٙ|����>�n�o[��־�tT�������D?�^��ox����\֧L�����ι�d^�o6"���)�>���&��o�R��IvL�m�<󩶲�P�	����=�ӎ��"�9N�r�~��C���Uj%������Iw�i�kO���?U�yF��nA5C��0���/��\Tc��0T?����[1_Gt'�N���Q�!�CM���� 5�A{���O<�����>��l#��_��-���o���z��O���<��w��k:c�f��.E�?@nK��H�D/Rx�/�x��� �;�l�C�xnTTK�M�QՓ���\ _%��|,���s��P5�&����8����wWm��}&�)�+'�,=�&L��M�Q���'$����fۻ���H�z���[�w���8�r������7ާ��J�T�{dd��DZ(��B,����ҷ@qΔ�����������XK�ʡ�*{'�2��,U��P5�&B�dRگ7����
>@EE�x�v�5�O�mi<?��^uѦuڞ���)C9�RT�˴i7��2*�Y��S�o{a^_�� )0��Z�M�i!������$�1|�<���&��K�Qϰ~�@�j�
D3�P�������+���M0Tu������Ցr��g��f�
�O�"�iA���}짠���	"J��˺�����j�R��SW}+������������?��K��-�:�w��J/���g�(��\�O���i��i�EEˠ�tK�_�_+����2$;�w��^��۾KC8�Sݷւ���9�Z,�H����'���s�+���E������l͂s,6)���62����|�O�����A@�?�Ϸ�)��"mr1�ޝAq}J�<6<Kr��k�^��x��x.���MU�}~xCyO�|M7�%GXO���Uq��MS��_���C~�Q�c]yQ�A����[�ۃ����6�g�^�^��kK �����{n�oM>�������B~S�伽6�G�AC�}Ú/�ca�j�1X�Fo������Vz<�y�~q�`��I&:�\�{S�U��0}9�زe=a��P�{�#�{�46y��S�|���x �"���6���C��,����n���7{fV0�V���|�Z+ �a���CV'�;�yƏ���΅_S�Ѽ�e��)ȿ�#3 ���+⤔ؾ7Q5��X˞����&�	�$WyZ`Z;Op�s��:����s	����)_��|џ�{���O�pf_8�}�q���ٙǀ=�����l��g���<�t�JBCf�(,#�2$����>��5��zm��j+�3nF�I��x:c�����}����2���b�v��Pc��(gx�e���<�?v��p��P�翱5���z&�`�5J���Zn�#�������g�H��F=���Rnb�Y�Z�_�W{!�}*(������q29��&��{�@�-5�Pm��?TT�ߠ_�q.T�n���Li���9�_{>�f��7�д�S;Mİ-��$��.���
���^��X�Č��G;����rP��w�Avs�6������s���a��8�`��R6T�B�O�:�?�m>{g��s�.����|��r���\�U��`�#��ޘ���|�$9J��$���&�&X�����J�Ms�Co=�K}?9�����mr�09�w��:n"0����^&�~r2N�Fư��Sey���C�VΣ�4"����Y&�߮f ��jv��j����0�(+ 6{�v�w�^�t-��,i��c�i�%�>�n�}��`U]�D%��65��/�$��Z��H~Vq���M���ONFXt��7�\0-X�j��p����X%>D����R`��@��d�#.2�]:�SЦ�`����J+�\�@��Λ׾(<�\ͣ%�3�d���:��?(��Q�#�Y�Hz*�0�'���ޕ j�0<*�}����-�[����Pz�F���~r���
��¼(%o��]ǲ�ßIo���=��3T	��@.�g]׼��s�A�m8�gC�|�?@�����4�8����Ep c�����S������c�X��	��*%: V%f��m�X�4K�?�!0#�a6bMlO�"'@](�m|��m�2v"|=s��_c�	9��S������g�oھWAlK[Q�Xog�yt�����B͕�[��<��x�b�i8��~E� ��y
��&�p��`컭�䁉�8�Q��Y�;�]]6=���^����l�n���D'� �����h~r�d���͑��T	 ��~(��6�� W�7�C��:���:Q�0f�l,˓Jo���5�6�)*���>��q��C��J�����\��2P��i�Ȱjb�N���HpW�U|�0�y�t�-=;+0#6�%a����\�s�|������-�D�(]�Xz�"�� V���(�|��K�h�M�?Ø7�):���?_W3� U��c���s�ӡ����1�����`%&�/?	.��k(��ӠJ ���>k��	�n�L�=0�:���J��[�	&�2<"�yF���Mp�o��<�^��I�-�Řdx���L�~���|���r.�9�~]���|�8C���яs5p�oe��O��I���>�j���_pXa��3���JwL�#��:�3e���S���S��.�oxW�e#/�ǁ�*��hމMe�G'?�vҗ�*{t�j]N�%nO���j�?5�~��4S��3R����..��a�̎�����;9����}4��6y>����F�5"�;��#�0Yz��~����a���(1̡�L� ��[����4�,�S�|y�Hv�R�Jk����zBlLw��{w���l� w��0 �@��\���O�	�����D*�����%"q�/��W�6[�$pK�?�6��+�����?��CA��25���� T�l��*�Ͼ���ƳJ�*�:eq�EH�oE�åB�?�o�	�j0���M@��ͰG����5�;�!�b	��?��z�0Y�C�i�oV_O���&�����\�د��x�y"��߬9Χ����~����eA�d�D�U������+.�ܐX(o�w��0_�=�}�S���m���2'ɓ�i�-`��Y�Oq�"�H�����\n���O$�ߞ7����zmv�S��E���d�`^曶`�鏈?���8��I�4��>~�WKS�֦�Qm�K?����T����>\��m��1�W�S��!?��3:���g���H����mG�d� �$��.�Ӱ_')=���?$��t�G�QL���v�u?�gE��ty/�������O��+�������%�Mx�`�{~��N���b�������i�w��4��K!�|����WA�Ni�}Hب�>��S��՞p�6���|.�\]N�P�6T�����C����v�Ǵ�TT�B�~��O�߬�K'c����j�Yp�"�}�����q� z�w7UQ��P��&��mx��e���1\<�
���?R��݁�i�~z/0N���*.���U|K0��q�@n-6�
��p�����Lk>�����~�)d:�����'��)�-̎����|���c$A��ާQ�=5���X����*�N5R�7 �ýR�?����~D ��#`>�P��Uِ{���P��R��k[T��~�V �f��E�� *��h������~+H���1>2�Cٞ�y ���٠����<1��_=�"|wP����!@�5�k�s:���f%��|`��-Qhh�xpO91�g'����	[�xr��h��������Q�L�+3d���X�K�cZʅ�8��/C����Z�I���4}�NH����~��5?��ta�e��X�.z��;#�S�%�t�z��'����yo�Q�u��ƃ���=�*�aH�g��R���F��_�E���ܝإ��>�9F���⠗���(�[-M˲��xX k�I�5G?h{��� 6�g4,?��i_%Xu
���R�x^�	*���6����؇������oj����N�I�N��*Kt])1x�q�`��,�I�d6�}�%!�h�EժU���&������s>#I�������J���N�M�|�tLTz��6��)����{_,�ﵬ�dT��3M�I�m���z�� �ΰБZ1="��;�Dn*=�]�_�x&#T��\,��bV�n�V����$�*�*�!p�
�t�]���+w1K��k�{/��F�Z��na�{X���������GMќ�n@����/�8���Bf�A����]�l��]�bYPf?e�ɶ`���4�W�Ax�u�J�3�7K��@qa�iH���-a�a���e?)���,�Z��xJ�@��Wk�;��w��]�������`6�_<8���K����L܀�V�<b��{Ӑ����a�����L��3*Z��g
JlS�Y��l���
9	�e��w_x^�ݷ%�O��a=�)�9D�u9[%��S��*�c.	��Q��+����A~�f�:�Ų��r��|A�J�K<�r$�d[�{���!g1��� 	�����ְ�k U��'�Œ��*��*��ͩ�O�@3��,':
��Q�fIX	�e��Z#�f�zAO8��F~�����i�f¶����Sd�:?}9kk@���k��OF�8��q#����`Zt���k=}I$K=5a��3�����u��9ŕ�%g�8�g{���^i���Z�z��N�� 9e�����i	���l�謭d���pB�sO��C(7�����}��%��l[�'�N��(��Ɖ���ֹNj��.��l�p�&A�K��Y�&j)�Pگ�S{X��Ϩ�ߔ���<�sX�]�	x���-} �J�����P�0�<��:$�2� {hc�2��0`�^!s� �8�M�jPk��Z 3%�+��������t䅀����~:��vzC���lO��2_�!D �V�r�+H�ݙ/�᱕@��w�����`��8���t����`1?.@����^g Zâ9���ߞ}D������~yF���
{m�Q�q�N����O�����?�e~��e1����-F����ϳN�2㍷­��G����h��0��
���3�m�ܱ����&�>��Y!#�w���r�"���@�f?�'Cw���M��9�hPﻠmMf;>)�*��s:������dI����r^U��<l�;!��9�ڬ��`�9��lf�o��
����0p�\:�x+�:g�F>2h��m��<��Ѵ���a�����ۻa�YQ���'�n�?�K��~]�9�$?�-�{�ە�蛰wB�.�A>�Rf���ҪBĘ��\��U�$.��l{���Ϸ&�7bԽU-��Ξ�aȚ���������*�@�>�׋�,5|��PE\14���~;J�snR�9L�C�}A��E��-���
�ƌ�����[��l��J�
�l�X���'�y���m��z�fKYr<~~ػ�OME��vj�����4�(���������+/)_���1������~v��3�8ۥm!^؂u0���?�Z��s��-�_��xnHOPX�}n��Ja����1�=��!�xM~�[a����8��2!�9���3⽌�R����~TB���@�Oԙ~c�Z��<ǖ!;\%��6?�{�t����UH7�75��ƶ�����] e����;�F� [as��w��n�<�'C��3��.Нl���bT+�d�om�y��_�S�)�'�'Lɡ�]N�r��(�K'��Qe��Y��r�� F��p��R W2=�%ྕf%�4�:=ؙ/sEe~���eVȌ_����>������.�����g�u6|�Na��_����J �Ϧ}���z(�o~���}=f,V�6d���Z�k����s��������;<�e��\n	��%��^]�v�>�����>�r|⿡���̹4g��5��B	Ɛc�zA~������s�-��������;�6��Ui���I�'ł�z˭���R�s�}�3hv�X�G�����^�u�S�fx{b��S�k��o��գMO'�l�����t��A�5�/G��LJ<[C��ǡee���}k[�������i:hX�&�,�#݄}����`ۧ8�j(������1ł`n�],�q�?.u}� `�^�"O�����a������\��cIM~�!ڿ>�?���s���z~c�S~<������r^�i.o%p9��>��Tp���n��{@�3<.��~{��WQ�.*�Xɶ"�y5Du���s�� "�������C�3)I")ڠ~Y\F�{&�i���t�T��tՇ)��n�G�M�JsCB��?Q	{oDey6��!�LI'I�����֓"�+x�a.�#�Pz:��C�s;��L�ۺѼ^4��a��j!��v�`�����o��GI�Ԧ}QUR��K��L#cb�S��i�!�)2���?����C�3�`�%���W��xm��6_�24D]�գR>Gi�n,���<�g�;���4�&�a�\�a��z�z����B��N���x�.��^Փ�f�`q�J�4�'u�����+ �'�����Q�i��p?dh�еU:h�fi����2��l϶,Ae9
����A�3������QYn�����p�\-=͢�фS=���Ѧ�1�Own6�?���̅�`�����UnH�Ƥ���tl-�j��6ِĉ���Ȕ��/����
o��;4�$P�ߊ���q����V�;���/��j��SB�`��,�1�����m�$�N	�ҕ�o�P����0-�yM����#�K�6R�$(%%��ׇH� �O�Ҕ�����9 ��rSOG��4�+�����#e�ĿD�Y�����kRO��n��t=�2Lȹ//'�VrW��VsL���6T�dR�8ڽD��/�^g]����b��?x���2�����C���f)(�W�]n��78�DW]���ûp]����b�K��Կ��05�ʎ;�S����.Uy��7��5��%���f��g-n�|������4��������	���Ȯ���7�v�.�]Km����+ġ��vo>���;��©Ŕ�>�cu9��\M�/�(��˥��SvA�kV�9�]����!~�O��ED���͑Q�ޑ�����@�s����] ��^�V�=���� kev�{D3M��!y�g�>BTj{�!U��5�;ǆ;V�	yBI:���4�k�ɉ�L�E�}CYf�����`�_�w��8)
�����k���v�z��k�P>b��Q��v�!���Jt�V~��w�{k��6Ͱ:�dC8�m���&�0�:��]51Y�pۻ
��,���
�QЩI�~rG�ob.m�n��������D˥s��߻^��0��xj�߃{F՛�ͤ�{׀�o�|���GP��&n��po��]O����3��5�h�q�:P1��/c<4%�����u�C6Al�w]	���!÷̏I�C�l�0��6�ۇͯ��;��h���6�����@�/Rbd̲�[����J����{+�Z���ي^pJw+-p�tO~+dâ�W�k�>?!�D�ϛ���ɰS �滯���cY.3����ߟ�q�E�-�^P%P��~���O��}�3�S����[a.��_7�}3��1�Źs=w��~R�%��4~�Z{>Q=�n)縇#�z�_v�j�u	��|u�Ћ!�7 ���@���e�m�1��S�GjV��m���-]�gY��d�7F�?������祖�����b����L�S���V�w�	��Ԇ�l� ;�_����zJIH�D��0u�KR�O����x������g�*�E�-<1r?�������(�!���_�X�s?L��@���]g ��c�v��;wb=-�j����n���c������c���̒��lP�y,�#l�J_�lΑ���[0=eM��ՆCbp?��]�������__a�Ʊ3i���<���ʝ�i+]��m�r]��t9����ݑ�T�����x� o��4�;�v����΍���Û=)��\���2ر�j���n9��G�ۋ=e�1���`N�E�&a�ȥ:��`߬�� ��%�劉����:�"uv>��(V:��޲>ͽ�gq^�=!���9���m�T����U�pc��߸i�_'��El�����[]NN�QwCl��7���E+��|"�Ǽ,؄A~�?1W��nZJ��gȠ��k����y���ڄ��VyM��"������t%�"4����\�EM�⫃Z���TJ�ϲ�O6�#����$1-P��e�����Ho����Q��G�"��!�u��[�0�I�㯧k�_�6<��;���0�%�$�o�A��g1�#1�Ō�X�(s<ׇ�+�
Y2}�9CbŢ̱hJw�Ux��w����-n������T�n�2�+w��$�)B$K�asx�e�;09}e��Ɫ/���a��1Hc�n�����;q�焜�d����[<_�vp��}��my�j�;.G��k����qԕ���t������9���u�2<,X�q�&m`�)��c4MSD�@%]��]&G��֧,|�m�8���)�����z�q�c�k��6�����_ԁ�7\]>����(i����z�wz�n��}CJf� ��>���pX�ߢ�K �Y�&�����s&��=��>���-dN��~��-������-A��,O���]`'å�a_�U;$��|���r�����k<4�d����ETBN��dk��,���'���̿�c���j1��!]���-�C��4�g����yGm��<�2�WC��asnV�a���ϓ�ɒ��m.����sQ��_��S�b��,��-���S��~��t�jE�7C�ڃ"�S����#�oS����"� ~��.~�8�xo1t��p�uV�Ow���Qps������6!;57�?|���A-d9�o�oǾ�3n�d�?����j1T�p�kR�?z�p���vT�������h�ۢ����b�Y��gۆ���']�7a�	�,m���������Yϕ~Ke6l ��?�n�~�xiwl��Jߟ~,����#�=��֐�o��+��+�'��DO��.����Le�s��I��X�/�B�Po��
���@^�۾WЏ,ư^7��$dz�"����J��kU`�=c�����
�>C4_	��ۅ|EK��ـ@�(=��1��F?Y����!3��/������0������g퀊���g�w|��7^���^G$Y���L�?s<s�RXĨ\�^:>�+j��?�Q]��[��e�3���j?5�z�Z��h�m�5���c�ᤦ=-~wNu���8t��uѲ���@���x��w?�[�X��>򗗃�@��1�p��3>����v�nZm�BM��	J/�����[�=L9�-�ř^��="��p~�5�ǹV�
+��m�J�"�����w���ʓ�n�532`�يϧ#��Ks��O�P�j��'�7�f.E<K|��_7�8�!�;^�|Yw��M�N�ឹ� �s��-��پUO�+�o�ɵq�9.E�S�~xlRx�2���rN�ߤl�i�ɰC;Q�k����on0��hWb��U���/�s96�+�'�	X��2�A�ޖ7�w�R<s��y՗E�n���ݶ��~���<�RޯyAަ��?�|�ܹ~�@�߰�K �vz"����c�q���i� �g(9�B[�#���>�v3!�'\C��T�i��j�[ջA�?��i�q�M��W�p#�倵�9��M��B�����/��\���Dcv6�Oد��8�Ql<�������g�[�3U����'�5=����I�_��Nx�6Ѩ��wVR�w:Y�V��娈̘��zNp��mܘ��=��+��^�F�%�AG-՘�TC��I�NMޝ�K}+��!��PݖoA���r��v�OAuR�Gy>j6�U�W�On�E����}���~&�]���a�O��� μ����,��w�O�����1��O4��3D�>��o����f�X��� �'�b��n.
��\1��k�-u:�x��pn�\�P�&��5�|j��N��C����em�����	L��e���H�jel����s�tK����61s9���;����w���"O.|ـ��
O�,�$Pn�H��7�S��4�>�/LP�����~A6>O^�]��o��|Nxj�9�R���'�sx
m�p�U_ד�k(�T��;�$�Ow X,�P,OdI�M�QS�(���xȑL���T���aG(�`�I���]&���|ax?L���^W�E[�.<��=�g�1M��=�L	��@����o�.��������O�/C���0��!��X��T,���a��	��#�;�$l?T��< Ķ�i,OCH�a�ysx���Tq��LGEO`��u���b��e�d�����!����Jc�H�B�������e�Jw���+�PUr�3Y�ߏa�0E?g�d���t���t����8[7�[¹ь}�އ6�� ��NA��C|�$GVv�n�4�x���N�`�p�n�~0Qa؆��2�Ek,�>&V�7%�HT�;6fO��.����n�m�,���~�� �6��ʻt�ܑ�m��Pm���}{8۽.��M�O��Z�Ik�<���Y�{�/�e}Ȋ�<G�ߊx�Y��YheXF����x�����>"X��}Y0��l]�0���hZ�ܿ��Q7��}Ϟ��#ų��z��&ê6H<���<,�����jV���2_�)��t���X�26\�f�ʙb��.G�]|��|�M�=B��_0nc#��� �k�LpҠ��^�-f��� )���k�hf��w��4<q{Z�qM3`�
�!��)+��\�w{�����X����-�|D�S��p�u5쉭�3l}*��O�tM6������岰��Í��~B�/� +y̻z��6�������%��D_����?A��B����YA��dR��������!�J�UD�Y����F3#,���@�o20�O}��ZmN��3"C��[����v��#Ø�d+?� �<��}��m��t]�?�O�pjx=�� �%�v�Ȁǆ�S��@W�w7O��K��+{q��m�Y����֊�����\���M!2l�x� c�w�����������(��N��Ȓ�3�[w2FZ
�.��ln7�������^���p���� H�����&��l���_�_r�U�H�=@�i��K����x���X����aɲ�)t���R�oVN�;=��$K��jg4<)<�|����~���� ��7����������e�ǀZ�@w�_�lx����-������w�\��)���-f*W��S+�O�d�c�;��a	A��}��'@�0�d�:�,Dz������nY��cPx��x� t���5�L��~��'��w&�N
k����y#PB�waM����m�9��G��3��o�<�"��>���=�C�1;�h��`{7���g8���}-d���kk2<���V{�������`[Zy��O���Y7/���7DԃBD�6�֤���=)w��l��l�	{7(��9�G��g�Q��DOu������Xz��@}�,}Np[�$qM�*�%cR�9\&�-l�8��dY߲X�@ט��=��rM�w-�ỏ����~�������69�gl�e�ų~��~Uj��^!.�}ފ�3Hb�.�L�5���aD�ɱJ|�K���װ3��Mj���AX�n�N���Z�0 c�3؇���³��8�Vƿ���iR󼢽�n����O�v�Gۂ=�x���0�<߲!�p;۶u�g����`�r,�*�i���ژ�}[�'���M2s�c���1/���eY�������Ԟ� ,�m�@1�1X���J����~��О1�ʀ^����fٿcxv���.Wۑ��~�;ۯ�}<�@�t�*�;�,3}�{cz{lE�3���������>/�7�`��k���x��ST�1�o%�^,n��w
�:��7�7gb^����wk;�סm�q.�y'�}�q���	b�r�*�`�c^�7�-��r�O��f<\�y!�GIj��ɍ�Xl�iϳ߉����g���!o�g�W�}�@�-�����`����\����U֋C�c�`�vlV{�����n��h7��א��3����!K���Ahz�>��ke�/K}}:�{�u�1
�f�8�c��rX��6���ح�_��[��eӾg>bt��?<蘿ѝ�M�7�$� �e[��.3�p[(�n������)�]g�{��i�����=̳�k�lߗV�]&�����.9�r���E���?���X�{��_���U��*ěs|���u����t�%ǌ,
�*��P\,Q#��r�y��6��P���m{�t���6؁}R������h�:2��I<Y���^�",��-3����`o{��i#�t��%:;���q��@	�/�|;�T�V��~�=3�sAgA����>r�׹�i+;?�{1��=����㮣�KM׋`[�M��B�|��π�wS�8��3��78d�+V̱m�K<6)Bn'�l�����������k�mȣa��x^��E�+�Nb��'u�w�����
\�4K���P`��|�>� <�I�旉�S�x���fX�Q=,.� U��g����߆�ڣ�89=��r�~<��?�6�/�C ��o~��G��=�����2R?e,&�>2v;��p �XLA�|;��+�M����uB�:1��X��n��2=���㐑�mߢ[E�dkE5��Zg�#��	��Q�ș��2�x�j?ݒ�wl89 ��³K�)��$l��>Pv��M�M�)a��BhF/�ܯ��?�s�G�~ �+T�jHxv�K����a��@�?���р����˯�.�u�@��qY��;RQ�ŉ��=�}��Cv����{��ތjR����V��cL}�6Q|_���Y�t����_Zn��Ex3��I:�kQY^���2��x9�H���a�G&��Q�Qт�/��|/*���p��b4�W���*�*�����3�"^��bO���SR�J!;r�F~4릛�ѥ�Z�K%����K�i!�E!"4�o�L�7B7�O�Z~�*�� KSn;��Ѳ0��������O��%3��[���:*o�yيN�>ҺS����F}����Ҩ�M�Z}"�7��4��n6�FLy�2�'I��?I�5m�Y1B�/�iA�c��Y�vCe����i�x���:�vo*��4�=����o�
��l�&T\x,��tTm�/�߽ j1#2Fŗd+�i<=�{ǢzIM3�uY��ɗ�$t���y��ܯ�����/L�W�,���qԯQA>ǅ��5*?����+�;��)�b���˯h�aa�=�-�9��\}��Un�M���e�ĿN��I��0O���ܷ{�f �EZ�Ő�w,�W�4��*̈́��,8aً�fn�����[l����_Z\���n!ˉn�;#���wU8.%���,� ���!X�_�q������������|˦<_IJ�A!��֑B%(���2�����T��4óA��~���YO6L��x���X��q��?��{�?kV{dv���D�`x^�*�J���ƽ���_�G�|���ѮJ���#>���N��Zܟܒ�Iz���3Z�(��J�T���SU	vL�7�������_�o�\ |E��������!�#߅�Rf��)���'����n;|(>栚�6�
���O<W�g�.V������^������e��.T?��B���
�fsyr���!����ď�3�}o�S�{@��Ix��0�c�x-"��� �0�Y�f+�"l���,�[.�����=�3�'������ܓ�HƤ5��Ǒ��uVz l2��"@������0Q������&������(���e0N���܆ĒٓQ�M���r`Z��5l�s��c)
�^Y�R�e��߇I��/��{�1�>�p�P�Ґ�z��J"�A���WLF2��a$yEP\�B��q?m��jü�7��h&֤��GHGA���
���*�~�U Zƿ3����/�3��dF���d
" �߮[ahC�	���@�{��8�s�%�o3s�7���g�}�0���thKM�[h���X��!춭���	��"���~�������Y�&��h��x.Bh~����?������9�X��+��b��ɂO��n�����y���Z�K9�0H=�cc'u۰ݕ�U������
�6��`�OD撶���X�6%�}�==	a��ߓCQ��>��
� {�@Oi�v,Wl_�m�VE�<�W��t�H�a�����Yׅ'�ɜF�w�R��Nvb>r(�<�!E��n!
6������Cڷ����j�ni<�y��hy��!�=O�"���W�s4P镸%���ֳ��@�٫��m�3�m���>��j[u�Am\���{G<�M�?'����Lw������tp��q�ۉ��bPτps������پ7�^�W��C8Q���6������e��N-jx�-l�$���.TE�!����ɀ����6�-��F����mb�k,f%)t�BV�n�5�+�ڊ�m�3�N���Q��&�?b��*��?����FFO���jD�G�[9���R��"�,fï��/q���¬���9g�Hl���3������^��l��������b�S��	g�	�Gp��ZqNZ����n�+c�Q�A����8���d�?Ϗݎ�7�-�} �*�B�!�C�z�b8�i����VŘ�VF�.7y��+�a�`NO#?�Q�����~2��l���zqm)V:���>|;`ruT���tq��%~R�:~�ҝ��ho���[����f�=��Z�����p.�gcȞ��D̝vf5���v��:,�ή��>���h��@�b|����S�=`��>?��05��7d�~�e�S陀L\�bV��8h+��[φ~�Q�2L�М	�ܮ~;PS�Z��1J���0���Vxnm��!J_��~��9�jn�@�-#^	�HD�_�3t��ӕ�?�q�"��`G*�����v�W_P�p�����_�`�O ������Cx���a,���G����t�]�B�X���ނ.j5��a�1T��s�o�OW�F�5�J02�osb�,{�^�Aw�h;Q�p�0�q�-�̺���t^�c��җ���zO�R?E�r.W�g���t�r\��*۫����৏��Bs5�0a��o���K�c;3`�i��a���3!r]�>��k^���&���u�����V��p�e�ݹ�Bj�l�'����=}�x�x��ǤO��J߈��O1L��/�Ϛ�w�c���H������#�۾5`����>�/�q����0�g6@>Ӳ2k�_%F"���&cM�y/F<�P�.鼌�{��\��#D�1�J��b��7��gz�� ̫:��P�7�0f�b�����0h�Z����l�X�N�/���a6͞7F�O�d�n����' �qܻ��(�:4<�����lp#�t5�F���>+�n��31w��`�G��z�ZMϝ�����JOƍ`���	O��t��-�@e����T�Jkx��w@hv�6�w�>(��"��~�m��a�@����#����v���%�0e�[��}�=�!3�x��vG���=���/*�']{b�->]������������M�F����Ӱ�����L����]�X麔w%�y:�_,��?N�8��?���'ou�w�)�=��y-�7��\�@,;�Xz]g����ïn��<盰��q���(�w��T���O��\?�O7+��k�"8�z �E�d qh��;���{tf��������t<�o7 ��E�cCQ���>���yn�
�F��/`?�E����z��_��41$��j���&��� �(s��LN�D�����1*�R�:N�o��&<��;��ٺM���Կ]���E�_���30��zf�?:7��b?_�:b��0sG�|�\9 ���OGL�9�kb�?��+��n߭����\אI�©��+�}�_.� ��o
�tw���_����q����+��r���4"U�@��}�W?�iߧ�4�&�Ʒ������͋VC�^���n���ESI��*�
W���s��u���z9��K�tׇ'x���X��)�hm�4�
O�����y 
��"��h�3����1]�:�����o�7kqt�����kNΐ=���~f*�旅�ؐ�^���`������#�-��I��i���&����V]#�#�O����0�T���nO������~n�T��9�Q���DG؍�J�Ñ߾���0ܸ?���Ę[(�rA�O�W� /�y�sR֦�!��	������ʿ~�|���ӧ��\�3}�]�J*Wuq��ڙP���!�{�t��@�Xe��hq�Z��m��9uC�4�/�;-E��az�OC�^��d�O	4��S��Ө0r�����4
�;-J$p6� u���X�w���ϒc6D�,�wB���,L��L1��6�9_�o�J�+�f)��b��E?�
��^��C�6TA�tDȇ?��E��N�=�����؏�X9<�'������L�0G��%�ǣ=Y���֪�祥����)ħ-���u��Ne�ZDھ�����R+�F���9���	k~Zxb����/�+�w��{���>��9^��-ы尴_fU)�+�	��yE'�ߒ����;&ȭ��Y`W�M4-�R-�E+ڙ�!m�����o�Xo�?}�&Y;��}[��/�V�QWEU1�!�$��1�#s�����;`�/�~��2���T�튍Y�I�]T�b�յ�}SD�V���ѐ����)���k���S��B�r�O��������cр��W�Z�V>����ց�b�q�k��~܉*G��`�\�$xJW�M		�;�,fO��z=�̪�?�S�e%֢�3��Nt�j3M���/�R�� ���៯P���$���M�ɍ�N�+�@�m��)k���}Y���'+�jX
�b�z��ۖۗI��4�xN��֍+�i��?����BTþwu���)1GL^�v�f�I~���c�-�7��[�.�����������9�a�Ʈ��,���jC���xExG����fc��g�����/ʞ��y�VM���{�a���,��9���U�a��wc���*u���BD�6�_C�6݁g�Y�����f��aFx��jߣ��
i�$�1���Î���ϻ!w}@�B� �j�-���#�I�R�c!xg��O_�g��"���ŉI��;%�V&{4�ȣ	��'e�l?��>��q��<�����/N����a<���W��w�Wax��u�F���S]����W�9b��}�̻b��+�
h�0����F(�%�no/m��U�S��;�n�>�/J�k��П&��h� ������2����2&</̽����@�y^��`��𾑪����^鄤��	DѲi��L��EĨ��=P��m��T�+����r�癬zHܛڋí���aMR��}Ji�����0��_Y��;�z6_�	2<0�a3�9,�X"4}�\�y"I��l�o��	�:HC���G�D̂,٘�����n����7+#24y[N������mCf�����KB����s��������(D��c}�O�iIy$���d+"a��m��.I�9*4Z*"�n��[�W�ao��JA�K��+���!�g<Q�F�lY�x�J9��qX������9�Q�ԄE0�'�Í����p^�B�ل��x�Í��É��åA�Z��Y]�p*"
�L��g:�_�)D��a�m�/��u�1�c&�ua�)n���a����c}���lg*ddܫe����iIxza!|��ɾJ��nlg@/2^�7��������~�=gO&�g�ǆg.N�^����e�Cx����C�a���s��+�;�6N�ʘ7ș�3d�O?ڢ��E�Mp�e�ڡ��"�?�E�}�J�[Ư\>O��WO<���g�����d�rax�u�)u_��8 ��S��Aff9�������9�mE��=��sR{�?��H��ǡ�a�b�i�&��Dot_OS�m��a|��*��OM��W�z�'z�yUƨ�k��'�{Z�9���@�=���T����85�فf��MN �0�J|��<�U����5_(U�ߎƩΎ�wV���=&;BL�X�@���Xң�Pu�٧,.�~���U�BֵO68��k)��uj�`q�<~���<cxY�M�;"���>��K͘SdMwX�����8���Q��ڣ}�u�]�����ֆ����F_�PE���sʉ���CQe?R�]�)X@x�*��f�wo�W����O=Ed�Cj?*��vJFu�x��������`=�I{�މ��4]��2���B,������3A�rB�7+ug�b۱�ڇ�l�_ �at��7���>c��1��n���9�G��,إ>�����9�/�/[�r�v)�È�o7 n5p��P�,f��9�O�`O���iRH��w9���O�U�W ϖ�h~�����ǣ���?��K��M[��>�w�h1��Ӿܑ�ͺ�e�������bĕ[�]O�|����|�c�NH��}�!�ƀ_��W6�H1|����U��y�n�t���z'"���l�8�GO���ه�^�g��\�}���S�k���"��Wr;-��)�4K��PiZ(MS�c���/��$z��^[�u�O8)��>t?�a����M}b�_��60�Y��gq�g�����4?��L����J�7�O�UZ��B�m
�>��D�g��J�Uz"Ɩ�۬prp���}����g��7L��9`��gY��׶	b؃�g�9��+�=��|./�x�A����K�v`5���?0Y�;����ߖ�[��B1�|f��mc����t���b@�Fl~A���Y����f��D?�[;��w�p�E�;G����*��w�O÷Ti;[�h���ו��1bx�S�/��@ϊ��%���1�1�ψ-��Ae8�b:Li�?MF{��aB��K��d���R�&-6�hv()�⯊��-!����Os1������g�;0��\�Ө,���`!���-����m��Ɛ�;;dk���ҾxڻFԿ���K�$�2�KƓB��?�g�1ا��ɨ�	�+�v�r=~�'jw]���E���?�T�+�����5X��}��<�<�����Q]N�w����cQBu�Y��� d�c[�u 6�w����������,�8|0��M��?��ݢPoV��!m�pj���,5�KP=��L\����v��ZG��-���?+���`-�9��le{X@^Bb�";ʼ�a�Њ���}!��I�=��	�.Q_̞0�gv�%�)!¶>�fw�X�e(K��h�!��Q�1�	n�pڋLʇS���{M
1���SP��t��i��t(��Ʊ ���L�`l�+�sTt�Ϳ���"���.���5�<T��B�J� �p�y`�,�^ �H���RY،j���$bf�q(\;���?N?�n�XmbtIx��/��(�:b�ZՒ�j�g!��{�TnÄmP)�$����ݾ�;Q���i���a�j�����L�%}l[My�|)����8��j$�+?˩AO�9_��P�Ju�sQ��;l������12}]��5(d5���_S��E=P���W��HeB��L=*a��r��m�{B8 �PY\@��9��a���TЬ!���3�_�甑G�~*��Gz��%I��wnqd����H@��c�$D���{� *�2�<ո�ɨ)S��膍���&��I��G!c4�=���i?yr�"D�N�ڻ���NJZ�}$�!���7q�{lşX�����������iR�JCm//uE�dI����]]���R�'e���ɶ���LW��#]oy�S��BT�����2\�Nw������;��?	�v�6��}�T1L�ea�S������������*��!��B���O�m�M��}OԫZ;��]�~��T�BOb���֣�o`��WC���2�lo7yV�G���ux~*��G!���G �4��Q5׌örc�9EMtc5�����9�wC����:3�a��|T�nK+��+�~Q)3�;��6p��p�y��Pn��>d(G;f;����e�	�?den���|�G�;�`�8m���s�gJ�@�+���,��~wi���|�����F������Hb,�r���G�]'@~�Gp���DO�gT�81���W�S�b �C%��5�}a m�'X�$�P�����e��h�.�?�W1���g>�Ey������2��$g|���d����q����z^��֎�;�&�s3�{Wܟ��;
S���b$�m?A�N�W52�7���D�$�K��i��ȵ�I�:}��Ӝ�D�$���y��T�����H��p_�p�|��}	������D�&�̨ b�VK��B�#�)���%j�����"�]�JĖP�b���D����FI�A|s]�Ϲޙ�Mf�����/��s�z�s������9���A~��X�]+�Ę�e�o2�,�.:z��\���?@V^�U�;�Νq1�������9�[��`g���r��p	d�i�Ut���������$�<:��d��#�7q/z%��1`�����k�[���g���Ǟ��=��e6�������H�9Nzdt�ɟV���3+�?�+2���U����5��Q����i��I�oh�,Ê2��e���u��/}놰�f����P�7������9-X&E�|I;���Zg���T@>m�a���3�����#�Ŏ�?K�ۈ�3̜EBGB��?	y��]eW�N�����iw<�/�.���]�g�Y���kS܎�%PI�����6[�6�R67�%+�E?�.ܗ��#����~�N���&/���h��Hw���l���;����~୍א��"�Q���|���e=������!�;f��H__�S��y��n��F.k�TOG�b�S�G:N΢R�-�h�����꾳���	��Mbe� uBd{��>��z6�~r?�`;Y�Zl��>��~郡K��I�u��E��L˷��`|� s�#@�&��p���@����N�;͘�|,;(�qͺ�0o�/�SU	�Nv���g����m�1��$�g3��9���}W����=��j�o�j|����x�O�>���ξ��ӟ]�ހl[\���fM���n}��Q��e���g&A�я�9+�x|[��𼿌��0�=>�b�����|�Gz��>Os7s�'�v��Ħx���acR3�11Z�O���s������J���Cj��{#?�"��`2Z���\D��.����/q���1���-�Җ{�rl�}wGď�k���}΀�h���p��N�p�d�s|���<$�L���Y�2�D�5���	��+�@,��`��E>X�{���]6f/�G>������TP�W���}�NY�[��qi���w	���Nȁ��n��n��z��(��H�f�A��n��m�1XI3�w��q��ɾ#�\��{n���H$P�v��9T?L��ѐ�b��ey��1>�ƥ,VM�����5��r>�;�v���Ǹ�"+�{��2�>�I!�E~~*�4��|l�����
�����Ůǖç��S��+`Y�����C�i�y�<^�}n�ߌ|�1�_Q�J���Ws��̾�l����9�r�����:�U?8�x�w7��a��3���ʆ�+���x���hYs������e�Ɇ�f�����w����ZGY#X,;��������g� Cm���ކ����x�!�?{Cu@�G�ْ�����I��Qg#�` �m�\��� �Yĳ,mv�A�;n#��b��0/^��-�iz ��i������b��m���t h>�l�-5�F��A�ޖ]~�K~5����H_�U��@� �{��ß�L����@��f��C'��}����v�Hw�8�7 ?7�U�m=�9c�Q����J9��Ux�}����c;>$��x���_t�I���:=�!l��r���=�f�g<���WJ~��Noi����m"~o?�/u���ᖘm�]�J���?�w&�)�T�t�e�j��㌊���}��7�}9����ד�D�"��A�����]��B��[��	��c��0gGG�-��ZP�O�U�C]n�[�綂�.��w�����KkLs��U����ke�~"�96�,�Qpw�W�{�9�����5}r1d�>	��|7M�pe��i�?{@�~�pu\f�������3�آ�?Af�^联n���Ɠ����� )��@�ħ;�n�\��͍1�@_&;m����U f��,�w�C���w�f2��C�N[�W����{RN���;�p�o¥�ߡ0�3o[�xd,��oF����������{��/=��F� \j$~H��7��N����qB,�3���=��<�3�%k: c>j��eu~�yt��|�2�Q������M��]wSo��]�o���N`䎱r0c@����/�zt�8v;�R�M*��r�ܰ]���������y���"kŸ�B�|��B��]T���!s�j+�?�L~Qm��j��9לX����ku�spS��Ob��}�����g^�!4�Ī������	�E�X�����MGlC�w���wo��K'�_��>�߱�n��Ig�B\�U��2X���zS�\&ߨ�M2��Z�n����5c��b77�V>�S�������}f��u�~t���n�\3��F,�Q�?H��O<��'�I��0ǔO⟔���u��o�Xy�4�7�	�|��+0I֟�`G,~x��1{΍\���c��$n ;����iJ%��`��py[vy��%�?P�	�9�sŜ(������m�|�`�Q�E�u��=?)�#�����r��,>L�f�פZ�bV��kx��b�X��8��%z��s����K����p���NǑrR�i9Mu���r;\N�,��8~��_���D�-���M�JB'e�XE��hYs7��t����{�#�H����8/��K�/%�i��4gY��T6�T��w�p�uJ�s���]���_�)������LR�O��e[s��?�8l� �J�WGٗ�@d��� ���qt�N�e��P�c6@��|-�f�߶M�%m*�yMb%�F3K�%6�R⠟G�r.��*&�:K4�?b�^�y: ��^��0Y�z\v|��L��F��W%��{��|v��θX>�e��Ԥ�Z�?���Q����+��������'��{]~� [�tN�N��
��~��<���� ����vb����ӹU��Ѳ�kO�O�͜�k����ߤޞ��I�kgYu��E,�b�d�a�,-5O޷C�
�݊ML&~���oP"�>=~��K7���$wty86�����91l��w��L����V��������W����qڴ����2ʋ��rhp�bY�L�yW�N�I����p������9��C�K!ox�d9@���c�����{�9�����S=�!�3��d��K���i��)r/�ME�H���+�+�0����=�C�%[G��_/�{ϗ�5��m Rv0 %ק����;|��Oy�-\"�<G�GVXw�]��@���n��*�^�]5c����ݽ��[�!t�����̞b��:��P�E�T�X�1h����e��{���z7"sß�=6����0T��߉�����W��H����G}M�Bg��<�5X���5���槔�(� x��L�����aĒ�����ҹ������l%mN��3��nGb�I|;�����N��~�v�,#`�h Y6�u������c�9y�҆�>��XM��@&"�s���,��B�ݕ��Ђw�0��r��?�N�����s�WLi&S��}��r
�p�"7@��رX� ��%�o�qO��7N=?���|�����:�T�� ��'�q�υbӹ� Oqz�{��ѣ�R}{y����a�X��?{ƪ^DD��+��6�l �em�\�a��|��}jN�v�˾ru��x.��.�K~?������&�w���Ĭ�|��߭d��KnG\�lO�!d�V-��R�-@�'��q�d/��}�U��N�k�V�?�!d�~�}}!�� ��������0ԍ4_��Xe1s��w��L޳�,�ح.��l�p���m��*�z�w�x��y�u&2�\�c�D俏̻a�ކ���Fy��U&�|���,�N��=�����[öf��~D��1�ћb���a������ �/��"hCc����J"��ʻ���p6����K�? ű�-R�_���-�б����fS o?I�w�H��`y��z�{��x����Oq[0#���q�2��}+L��^S�qk�_�W�'å�͝�o����'긙��.27�v����T��&�<גj��`����%ڭ��q�1���c�;�T^&l�����lV�����ڄ�wt�L�ޞ1��ه�r�a7ѓ�̟?$�dO�r�q��Ȥ�/��8^bå�݀G��+�z�<�����5�7�op�����y�J�K����cu����pѸ2����`l�AuƬ��?%��P���s9lM���J>�;��c#�ϟ�����p��G�(���}��ӥ�j~]�����.�;��[�E�%ZK��������f�SB�<p��e9/Q}�)��i25��<#�hM��kB��Yc�"���a��q}�:��N��qV�{�?�/d��a�.�f��v��c�yLA��6Tߙ|l~![�44y(�<��'�u�d"���M&���cr�JƧ�;f(����
��{o�f���\c1;��<�/�8���W3��.;ؿ�}�L�K��ɐ+�����m�@�Λ̶Ow�vw���O�����Ƃg?"f?J��ᐥd߭�}SV�J��͒�x���P�K�)�П�]�:�+.sS�T9�3T��o]Vׂ����0ٙ4������/��_9�N\��Z_�}��5Cwշ�&�Bɍ���y�*�</ɻ�z`��|��:�K�X�&�_�o�<��^����j�{��4.�(#��oۯs�:Oj�}�q�vr��=��s�?�eH)����s��n}��j`E��x�����2<8���V���?ɾ���ӽ��a��^_�e�i�5�r��^���<_������O#M�>�?��9N7ξ�.�+�ű�Y�;
>�i6�\Hs�y��� ��\�8���Om.�Xi�����7���z��2�}%�9���(������3�?ܭ���-��=���k�s��yY���<�tl��է�^$��2�&�;��nj���6�������/}���v���c&�����w��k�3����~��H�ޟ�d���ϝ��|�S!��	�>@�w�>������5�S~�����Gv�/��������n�}�c|Uu �i���Ⱥ��x ��|�u���H���x��I>-_������渃/�Ox�{�gG�j���'��0�_�bqM鏤M�)l�hV�g�K�cA���R-Z�NѼ]PY���;���H���Y�v���5�t��6����n �b:�\�}����	�?4y`Ld1�zOY�]?Q�kG�&�m�K3�4�H���D	"3̾���(���!���FIa6�U�h-���Mw�RC��R4oo�g�z��#G��b>[.[I��N2@C�������3U@+�h���uD�6.�#P�����-@������=���R[�"�H�
o���?��V`�h٨�w�=�>�������6�K��tɸ7�2f�b�*�}�R;Ѧ[ı`�����,�]g�ٴ��(��3]Aa�L�N��y��l`�o�y(�y��s����|��p�W2vٖ��V�����L� �$*�+�Gӫ4o�7�B�{�ߍ�ɰ�}��Xl6�p����!�L���˩�_�[��ZQ4��v�Uׯ����ez�^QN>�����p���˻EV�{E�����d���dV&��mFűf��|Q�5d�8���:ߴr��(2�h�S�~O9����V�h9YާQ�B�����p�V2�S�y	_YIUh>	��*oC O6J��b�(��R��J�kD۞�i��8;�3�!QH�(.(D(# ԟ�p91��o��~ �,�.���ԟǢ�J�3#ZΗ�dϹa���^䳱rSN��pɌ>!�K׊�.Ct�ɫ�d?@yg�uы���H��C�����-��j�Ps�<�Q>O�9!�ڑ�L�U����K,�%��(eě_�lz!f������7�v����;�������b$DUh���3r�e��5���d_Ķ��E�����#�7C��l�B�?E���Q�"��s��y��B�s؈?N�[}�م��!���l��C���U�f����X��� ~#�͸%~F�C�ۤ~x<�q��wV�O�*�3�M���w�$&{J��ex#��� �����GUH|g�����B���#V����Q�x�����k��d8�A�C�j\`YO·T7{���'�O��@�&g���,�Q=q@:Ū�`�.]�ٞU�-�3��~pn�=`'Ȼ����i�ّ޻���?�����u��R��~��.�c_���s�9�鵜�q9\V��=��CX����E��{��<�<�¢���L2U#}�w�<:2�w@gR��?Dv]��Y�K!M���8�C�N��%�:ڽ�0֜����I2�}��d%�7a�	���;���/����?ƕ�$�~�; ��OH����bvü�>�^�b��뜾Y�l?�nJ�u��)=>](:Bt����>�Ñ�1���� �3?|/�-��x��
F{�W_[��zrk�������[�6�����O�&��?��%��&��;f����g������􆞍݇?���0���8�a��=ً �X�}�dIG��)�1+�'�)�96v��o�Ǧ��7y��].�g�vӕ�G6&z��H��x��Ѻ!�!V��>��և}}��0dJhy�m�ZJ��S̖OEy��{9Vq����嘟��b�C�{��+p/�p��e�Mw����ۋ�`B��j��^��l�+�+�P��P��,��3�]�c2�
����-,�oe�dag���@\L�=�}��G��qa������*�]�g��G����EnnKc�7��Q!>�1� \���t��,ⷅmb�h+׋���o�Lmn��~��G�.�[�ۉ�OV�n��@�)�3L��b��4LҠ3<�?���S�Ϥ���IL����m��5�������b-�ծ�(���[��F�d���>�����T����a��8��6�����W�q���x�3OB�Q���X�(�p��A���m\�^��J�_3E���]/b�~��8��%�1�/�p��9������+c��!;z�������n���}z�O�>@ Muu���8�ET�ӵ���g���82�e1����<$��Pv^w#���ƪOp�x��0<��<�I����<TC��w�Y��tOv�+2]��s�?�蹲��bٴn	�cZ��s�i2偼m��ᨾ�l���a�B����'%;8և��;|��]`�y��VLC�]!��%����@�j2o*v$��?1e���Tv��Xx��(}����GM�e���p%�����gߪ�aX�щ:�#?��t���٠�穆���-fȧ���j���g�"ڲ�	��n�D�#�y&�m���C���=^~��T�ա/��ß�
�n��*�����0��Fw�,��������.�s`��O�B�TK�j����uA���_�v�]�٫ �ts~~��]]gsp+��DP|����v��`��={��8��Zc}�ا�����7��P��E�J��u"��m�5?Mwc�i�̒��������2�(�w���$_t��bu���<�Ga%�q�%�W�C'w����;@�j�U���k��ߚ�u7����]��:>������\���v�����'��}�ح��ͣ-��g@h</��C�e���
�o���h�Y���Y��_
��f+\�=E��D�bq`|.*��%�3�w`�����[��?��4��ܧ:s��H����\#~��tx�W�.�?`��l�^RG?Yv�	/�8x�DxKUc��5�.0f����B�ʚˇr&�f������q����ac<N����D��?uXWy�j��F2u����x��"P]�nH�e o���e�s�H� �7T5����==�@�5G��o��B�t��a�9{��<aZ��`�QG���J�|���#�9�wƳc��#~����*/o_��u۴ю��E^�� ��f;�ۢ:��#��7�/@MUEb&�����92Vn�D�G�B�U읱j:诋��op9�����fF����["���D���јX�t3��<�p7�������x���
u0����;������P��?v֘��9LN�t}�4'�͐O� �.�9u���m�5�V��Sq�1H��-���f�<m��|(����"�v�s|�H? �@=C��j�_<�r����͐�`߈�Z��\�+!@\i|��(����/��w�7_�	�V�{u�;f���~x�c����YZan2fd��I~��pB��";:V����A�3���c��XAy��_�#~��B��Wf�ir��K�&~������sG���C1�}�r �����}\�~����7�c%�{��խ0����º�O�z���*��0����H�1����-k+�=Ff�����>�����
m�/�*��U"1	����aПY�LXn����C<br�n�!�E?\�k����Co����J�9�O.�Zg�A�i��|Q�Q�%���0�G��.����3e-�k�� M�^���r���	w�{����0u}��'��_%�}Γx�����X��{��Ç�zPǸ6�G�}v�G�~��ܗ�m�O��;�E������"�M�������N ��'���G���6�y ��˩�߇%��7��=�ɱ�~��T8AN�t�r���v���<K����ǅހm1�i���.�u�<�&�|�E�o�q�?@%�oy{�r���Y�&��G�oL�U7�ri��0���4qU�A\l䨴Η]u�C��ݖQ��oǪ-q9[�K;ˉ�/� �)�_�ˎ�߄��ͣ������ �(�"�O����O���8X��������N�_�߇�`W���D���	�0/L�^�y���J~���c>ڼ�6��I���C��pQ��m�)f�'�]�OE�s�_b@h�kC�+���#O�,��	rZ�q,^��w��394Xv���;�ϒ��+�$�r��;��2����Le�+�e3�]{Ƙ�t\���/�S�g8B��A:�!Q��"����[�����i����+맻�?0Y2�����9��}���ekD�1x��sܴE@py�g����q~�����̓���Pkn^��C��J�����o�I5�D�����+��V�������扂2�zrH��Z9\��N��N`?�־��{���n>� .
�ԕ�\"'Zz��S[���~������K�ʯ.7�ݦ�qv��|���%�z����1��`^-Oy��թ��?h(.�r��@l�����*�,��; �Cf�pr�9�l��:�?O��<���k�͉x���+���������l|��;�~�֒�X%|��e?��vuCy�z����[����6�~d���8U�e�(�]%�{S���"�*���$�	gQ�w�����ע�������	�#���y7?�L���_�fQa[av��u�U��e��d��	^o\�,-,O�m��0n.�V��-<Gc���_tqX���y߉/DEn��L�a��w�͗<��:�o�~!����;���e���_'욾�zlfa��S��/��mrF�Y9G��o���
K�����Ywz��@M��O��gB��� A0]7IV������eg,��!�:M�s�us�"���.]�|�g,��l�/Ke��?��$�|�׀��0.���*%G/�gr�&�t6�%e�wX�މꤲ�w���Y����m��.��	��g��c�������V�?�xޗ�U�Zin�s�{�D��wE����-�ݍ����^W��ޚ.b��@����9����S��F�D��'j|���e�yP�ɎbY/�߽-�|]ȏ���YG�Y�W�,t��dm��z}w͕�{���L����0�d����^���|���}����g��,�y��u2�A}���j��e�̲u�I����d���w��ķ��}#wzT�B8x�?B�e9R�3^*�$�YY�v�\,��"?|k|�H��G�[v��,^�Td����^�o$�/|��%�����,��?L_�V�X蜲L��+=|?�"�S��AZ�#�[��0:3�z��6��̔��@��@a�Ŋͣ����Do��T�lw�&��H�����	<��S��e��FYA$���k���볜�����#p��e�����̸�EuK҇u֮c�����
:6��I�q��X]�%���^��Z���_�i{�ؗK&�M��/�P���V,����I�DTo�b����=��I�(��l�)�}<�~�w�&g��l����Frʢ��>%��LdOy_�=Qw���?�!�`W���"���:{Rv5�2�{��<���W��wO-�9�:��I#���.���<��5}g�<���M� ��w�n����?{���t��]��6y�Y2'	O�I�:Y-3���,�w��Y����C�*9��S��5�`2<���$��oF�!�������"�>)����5�/g��=��Vv����r�p���ˊN��s�1��}�FLFs٦�'&Kc5����a�umf}��̣I��?S���:��ip9�{K=~V��7��nUR��_[𾅪���lw�l��ؚh6��gT`�[���ZW���=J�"��KO���.���Б�2�y�� o;=���g�ܦڣ�D�G�N�#�[=g��,�K|w��{1�5޼=Q�^z�u�3ϻ��_�[�����hL��u<��P��y�3��!>Td{3��V�����^:'z+���H�q���@�_�����ɢW�x>�;p0���e�v��6]��?8f6���b���^*����_��|i�<��v��,�q�쳭���n�?<�N��0�՟%z�調�W��#EvƳ�}������f=p��s���	d��;�ϕ�m���@�F�h����Y���.aGN�[���.��<�b0=��^�ga�z@�`��t��B�$j]�)�@f�le��ay��P.�a�늙�
���9ǵ��?|dS���1L[!�Yv����x�W�k�B�|n!�u���]��\������dNSΊ)`���_<�����ߙv{X�3Q犬�;Vw�E�3�,=D��vNՓ�d��g���f�G�`���T���=�S�.w?�ϛ�:͒u����:�����SP���4�O_��lw���7橉z���x���&����3{�y����x�`�rx��om�O�|��l�`�I^_�o��MD<k�9��u1,����MyLo�:�'m�>Wcu����Jdl��W��~�}���'�O˱��d�zy��[��=r>����o�O����b��<_֒������8�T��xk��Aw�t�U��>�}ɥ1u��[9��S��� �h�#0�L���Rj���/hK�e-h䡑_7���������P��"�5�L�ɝ$������}���]���/-���c�㑃��-��Ē���.��];~oz�/E�=��p�7.?AW4K�[�^���?%,��ߍ��~h�����ݠ,�:���	�|�H���,KS���U#�^&�7���.���3]ު'f�r���e_�,�
�)\/�{�>@��6��b~ŎJ�J��g��bp��9~�������av�a���F(�E;��a�C�:Y]�4���r�t-�b�k��b|`1�z\L���r�D�{qzXr�)��%��>U�]�[��_<�6�,�O�9��Д�-��-H��Z�\i���DCX\��=Zr���cC�j�����9L�Xu�d���kD�˸qP��X\"oP;Y���q�$���e,.׋�w����<J4��xK�y�gwɈ|�e.F�������f̞w#�+�^�����x�A��� �W�,	3%�k��x���ȩ74h�8�8�7K��p�}����L|A��;x����%�gq�|��=o��?�.Q�x�t\,�T9X<�.�q|5=oh��.˓�ƾ%�v�$Z�������5�I��-F�샍]�=�bo%���Qf�(���/�u�����az���(��r~ �/���re4��6i�z�Y�ϣ����R�,V��(4��L�~v�e��EoL��m����b���9�s0 V:��:�����cUo\����=���jQ�88�P�ݓ��V'����ɴ��r�H��+de���N|^����T[������gQ4)�P��"�Aw�?�����>d����d��Ǆ_;Zov�$����ǅ5�7��p�,��˥��<Cd�ST�4��Ǫ�a=.���/�����XS��bV�|g�\2(g�o;n��V������҇|�aG9{[/����u��w�%|�ڷ�3tC-g�i9N��,y^#�P�h�����̰?�=s>�b�p\N����-_'�v��*¿�U?1���D�J�|o���@���h����A�,E�+�d�������yX3F��;bC�A���o&q���:�C���N<��t�-���c�;5�~��[�q7�=�63@�?NL}N�S��"1�q_�qfg�*�I�9ncb|��믠�D~o�d���Ed��H��Vƈ�G$sj�HWc����˘ضZ�S��,g�����ceXJ���_���/���`,���?T5&���k,'�
�PW��B�<*��;��%��%�q1����f��KD�]�����F��Ȗ=W��u�8��1�
�\+>�}�c���8�!���q���~8#tJc���v�2�N��M놧�)>�_�h����d���Qe��a�WIDr�g�.��N���������A��]0^�e���Z����-���;!�bz�J�qb��"{J�w[�%��9�0/���S2���,- oͷY �N3�?���3��W�.�l���x4(������L��"~���'A�w�t��R%����{�����cU�A5T�H��M�/g��p;Ez�'�g@yF��?{r����Z<#�St��
�"���}�r�C�7�t@���~~�'&�����@��;y���('#v0�8	�~}P�q����h]�gG�h��H���f�R�a�,������ll!���;Dd�&\E�eBx�rJ�������������
hx$��.[���}x>�H�O����
d�� �󳘖2��4c���(�1����_G��udFW�����]�.���Tx�1+ʍa�؟������Z���� z�����R�v��4�Qx�\,g9���F��f>���s��K��&�!Cl�Ma��>�ey��@NF\oQ�,��<ߟ�ͽ3�7���c#��)�
�7�����b��Q���𢈿��d���3���8�&̯쿽/��Ӿ��PLI�ot��rK�"Yyx�=��k&'�g(K�Ԣ!���L������H������°4�g�gٯo�x�{�|V+5nO[C~�F�*��*P��V~�r���ĉ���B�-E�\��
�Ǿ������X�	����n�܌m#1�I=�*fZB��ܒ�����ٷ���)������ȣn��@w1�������Y��׳���<�0S�G�N��}��5����O��	��t�7�����	�ɦ�����:�"�e���>����xFƛ�?�oi��P.�U]ϙ�����/-��_B��]%�VY�˵��*d�UyX-~w��a�o�G��vҾ�\�W"�^�����	������S�T"�Psk���[��O���Jػ�؟Z�E���hVO�o��X*���A��f�?½8��Pye1Mb�������t􇺑��-��ZmV*+��},>��S��u�*��Wi�]6�����n-8�/3|���D�������:��Ծ�v1�DϬy��m���IMS	^-�+<�H�T�*M��V�y��6�?����gx{.���n#�������J|�,�-=�+��w�<om�'.��k����?xj�Z4[�1������s�2���x��צ�Ezcʒ�O�:|C���Y	Q.s��ç���̯��Ig�釈�|���!��0��m~����4�G��x�'�Wmb���Y��H7���;-k=֨��ڇf�o��0�[t��'K��� �ry>cF;Q�<�|��vq�gDxeQ�SI��G���>Qy^�!?�WC��$o��WY�U����ΐ��hx��Ē:�X��D�G-�Y|>&};�2y���S�O����ol�f�������ϓ=Z��#K^����]����]�yWg�,] |ˈ�<�ۀ�erʤ�ul �,2�Q��^��u�����i��a�G���O��A��ڷ�^������9eP����LX����<0?�F6��|���I8���R�9[��q)_��N�U6��w��"}?����jc,_ľ��sMp�1�|/a
�i���{Q�*�+�Ÿ��Yğy�����oc�`x��o�.�

����2�o%����_j���a�C�0W�ٟ,�"=(͗J�fm�m�W��$�gi��W������,>{��R�'�3u��B^���?���������9�y~Ŀ,������n��	<�ox�6�����?+�"��g��
>�O������O�I�?���/�^6^��?�y�������0�dp�<������s�X�*okGz&���6�/��I�<<ǴS�,.E7�OyX5~w�̯� R^��ܟ6���?M?��W{���{q�����_S�o��������n�t��?��L�1�b�g��O����
<��Gk_�i�\#�E{������d�S���>4��z���b|��Q�o�E���Y��R���I����e�ڗ/�?��Q�3�! �Tڟ���\��(�i���gx���?�_l��g�xi�}X��6чQ<?*�'�ϗ�~ٸ��؜�,�睄��%|K���?�qA��O�A���w��<mv�S�˥�Y��+�#���_
2_n�1І�����?�a7��4����l�������s�|"��"�K�!��6_�>���E���?��|o���,Ѧ: �)�k��ϋأ@~&Y0��C?�J�o忁<W��	�ϖ{Q~�ȃ��?d�W2�<��9�"��\���t/+��:�<L[�|��+�1i��D���P��1���I�����K�}.��(��Oe>�{�-�%�����X1����>>�V�?��n�˳OM�,��t�w��$�6�?�~��Y�nF'�P>U~"�z/�e�1E����^�U��^����WK�[)�2�>��W{��^�/�y�گ��3(:xL����6ᝤL>i�+Ć��D���g�hIxަB�\O~P�����������?�^>X�u	|�kV���g:^������ѹ�i22�S�C>�c�[d~5�?}R��%�V?J�)�g�˧�?��X	|����@�M���Q��^t]����so�
V�r�~>)��^�r}	~���'�Z�������p/�o���'�]�w��� �.2���7�!L��ߢ����'�C�g���r\j#���@0r����Jy�2�g� ���V����}�"��2��
����k��U�ϛ?�C�Oe�C���bn�1i�}�W�n!��Q�#D�A>�]��3�m�^*[���ߕ{��G`F�������0�i�/�7e�O�<��i�<�&	~�<�,ǯ����1�z���剟��7�_q|[��~��a���yK��]ןe����g�d��L�K���`�#������C�[�F��������WH��_���
?�޾~��?���D��o}�J�K��-��lwƟ^0un~av�?�yO+�����<g��ҟ����%��<| �`�h���H��旞�8��sw��K��A�e���%��N��c�]ks(�"]j��C�W��kd�Ci�@�8^��+h�x;�>���M�Ӯ���N���&����l�{����-���ωЇ&oWח7���.�A��B�kߨQZB�e���/��>RB�G~���Q�����"���VA?3�m��/�Gd��ҟ�
�=�OU��A�O�̖g��K�++�is��%��#�����?]�C{Q�c��M�[�? ���f}��K�yg~����D��'0�&oK�����[,�!�c��,�|#}X$���W7W�S(�����,�Tb�|�������t['���,���x��9�!�m��_����^����Z.�����K��)��KYJ>��w�{�>t>f��x++��:�?6��?S�g����7���l���'�	��?��w?B��	>��������ǹ=�����g1~~���������ן��?���s<e���(��%��,��Yi��ߐg|���>Gi�)�<�ѳ�?�AWg~N��t��N9]��;K��|y�Qޟ���ϊ��\��d�ț�gU�-���F����lǷ��������b|��m.�4�V�?wɽ�<�k���J�Ճޟe�ی� mj�6(~���b�i*���W}��?㟐>�?Fk<�����f��O���a���Z�Y��/�X�r��5�I���ҷ[�?|ތ�+���c��x��� o�/��V�?���K�G����g�!�o<��ѓ�?��f��H0��_O�g?�ý։���� ������������\�﫣>�?��s�gY~>Y��F��K�\����ݱ�ܡ��X�_"���d�|��i�>���gg�<B	�2̘��Rma|=K�� �B��~��Y�'���e��R&�����a����o	?�;�+�OG�Eo�&����@?XU*��g��)~���o`/r
o�5ן��]fm�M�M�F�v?�ƃ�J���Di/�f����T�u|��ҤHџyM��s}�:�_-+�j�.�?ۇ�=��'���*�~�0�m�g3�6�Gj\�;�)�;?��^��ǅ���������||M�s��"?�Y��We���H�:�5�J�������[�'u�ݫ��+�g�'������	���i\���3�3��1X���6���/��'��9̅����).
�?�Wھ�O]?���G�*?���Q��zV!������G����x��GѦ��'���E����6ӡ,�~����6E�[����E��ח�Ƴ�dkm|���G�{س��@-��~����|��k"�E�e�����T��x���Oۓ��R�w>�?־��������G.��k��a��R�����rYm���_�3�-�?B}�����xE���*2_�����,:ߋ�/�+�*�����0W�/Ǐ\������<���*�g��>��9�_�{���ʽ��YD��~�5>~�Rd�����Z�G���Qk_�*\W+"Ϻ��[��T�H�Q}���.��"����'<v��*����s��W/�t�U�_a�q�l[d�Ӈ����������Ҿ�C���W�0�)�'���U�mړ��\6������ߏ�1~�C�Y�f��ļ�⍟z^F�͉U�XT��>$?��U�	>�O�������|�"���](����"�Y#ݳn����������u����Ut�𯁟����c>�{��z���y�"�&Ko�?�#~��_��>|x�Q��k����M�=���xx�M������������OB��"�OP�{�y��?<��!���ߖ�qx���M½(E�A��d{a���{ ��8>��)����M��=�$};7���/���Ҿ��P��y��������O�=����T�0�e~������4V�|��[8��o�~���.�o(ς��m�Ow���?V�<��- ����E��M����=O��W��5�T����g��dV��Y��u�~���{��y�.�����G�?��/��N �����4�����ۨ~<mKd��l� ��;�y�z�/w�N��x�6K��#��9��Eh��m��t�h��?�/gEE%5�6f�^��E����CZ�[�����[M�����)�����[�xz��pQyH�(���|�ʛ��/���b�k�̯' d�`����n�-�W8���-cF�^��DF�np�.�O���_�o��rȝ��4���絀o�Հ�:;�k��@��>4�c$�f_@��m�����&{��+��'�a�����"�����Y��Q���󗡦��|����?�����e��Zr<�a���[���W������6|�N��
x������5���3e��?)��/8��6�2���W���ǫ�?����� <uBe<ϥ�Wσ������;xy��yC��7�����)�����y� �}T���f���I��BUU�hb�C[E<錷��xm?����*�6��B|!F�����G1J��?��&��{���FL�����c�D������Y��'��Io��t�����A4�������/�(]�}4a퀨G[����0J��OUU�R�Q���)|1_D�7������������t���}m�x}^V(��z��o�7u�~o��j\�F�h^1J�{җW�/�(]�����E����"&��\!�C������}o,��A��Y
�7����|*F�F�W���J��|S孩���׈��W�/�(�_�o:?��/ݟ"�B|S�����ʟ��I۟��X�
��=�O�	��Y	�H�����o*���i:��O��[�)� �t��K���>�*oM�]o�o4���7_��+�����/�I�k�h���V�������ƴ_��F�'х������ԀFY	�����R��gi4���-����7�?F�����/M�7�?�����<�������ô�d�'���It!�8F����Q_�fi4�ht���/�~�)z']%�[�RUXO���z�o�Y	����#�7�ǪnڟR�ҍ����x|�UT����������t>|?:�d�i@�T�_)ݭh=��4;R�>��RU��(]�?��Η�xF�9�G1����ҍ�O���KӍģTA��2yK��xޢ�����W�ֳ�E�3]�ݦ�K�g�x��~���/����?��n�ѥ�S�^���F����5z���"����<��Oq|i����[�+���t�J������~U��R���g��R��<JU��D��i�!�R%����(�H<J����$�n�Ot��K�Y�Jc�^9^�#������zt$���T�F�*R_�F�*R_�F�jl2~h|)La}q|���+�|+J��~})��x�����W|���i*�T�KӍģT>o���=��P��D(�~��xm��}��+�g�x���6�C���K���_
o����-��+�7��F��TJ�߳�����m*���7J~��ݟH�4���Ot#�(��xV؟����zxm_�M�O#�__���6�Q�����4JU}_�je���������K��4����z��W��gS���Ф����2V؟���_×\�H�Z�Mů�?F�`����qxgG��T�����̀"x��	�[��F��OS�~�������/M����VY�J?�n4�t_�?����-���6��GXQ��b]����߀7���3]����=���x�l:���HGL�S7��Υq�.���_
_�}R? �*x|񑎘���~��X��>i�]���ڗ����K��T�^�8|S���U�8�$>#J�O��~YQH�Wi��AH�m�8���)����o�i4�*���nj������|1�G�ߵ?��}���m���W`�n��F7A?x��QZ�UҾb�.���_)?I۟�W�/՟*b�|||:��j�O֦�ڷ�+F�z�&�1��?Mǳ����I�0J7h�i�i*��O��"��+��R�}�E�o�)���o
��a�TREE  ����������������	                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162445::geothermal_storage                   B162445::heat                 B162445::electricity                  B162445::cooling              B162445::wood                 B162445::DHW                                                B162445::electricity                                   !               "               #               $               %               &               '              B162445::demand_hot_water::DHW  (       (       B162445::demand_electricity::electricity)              B162445::battery::electricity   *       &       B162445::demand_space_cooling::cooling  +       #       B162445::demand_space_heating::heat     ,              B162445::heat_storage::heat     -              B162445::DHW_storage::DHW       .               /               0               1               2               3               4               5               6               7               8               9              B162445::PV::electricity:              B162445::wood_boiler_DHW::DHW   ;       !       B162445::SCFP::geothermal_storage       <              B162445::wood_boiler_heat::heat =              B162445::battery::electricity   >              B162445::ASHP_DHW::DHW  ?              B162445::heat_storage::heat     @              B162445::DHW_storage::DHW       A              B162445::grid::electricity      B              B162445::wood_supply::wood      C               D               E               F               G               H               I              B162445::wood_boiler_DHW::DHW   J              B162445::wood_boiler_heat::heat K              B162445::ASHP::heat     L              B162445::ASHP_DHW::DHW  M              B162445::ASHP::cooling  N               O               P               Q               R              B162445::ASHP::electricity      S              B162445::ASHP::heat     T              B162445::ASHP::cooling  U               V               W               X               Y               Z       #       B162445::demand_space_heating::heat     [       &       B162445::demand_space_cooling::cooling  \       (       B162445::demand_electricity::electricity]              B162445::demand_hot_water::DHW  ^               _               `              B162445::PV::electricitya               b               c               d               e               f              B162445::PV::electricityg       !       B162445::SCFP::geothermal_storage       h              B162445::grid::electricity      i              B162445::wood_supply::wood      j               k               l               m               n               o               p               q               r               s               t              B162445::ASHP::heat     u              B162445::wood_boiler_DHW::DHW   v       !       B162445::SCFP::geothermal_storage       w              B162445::PV::electricityx              B162445::wood_boiler_heat::heat y              B162445::ASHP_DHW::DHW  z              B162445::ASHP::cooling  {              B162445::grid::electricity      |              B162445::wood_supply::wood      }               ~                              �               �              B162445::wood_boiler_DHW�              B162445::wood_boiler_heat       �              B162445::ASHP_DHW       �               �               �              B162445::ASHP   �               �               �               �               �              B162445::DHW_storage    �              B162445::battery�              B162445::heat_storage   �               �               �               �              B162445::SCFP   �                       x^��?K�P��T�::e(n�Px{��SApp�R��(��A�Rpqg�K��@(J��@B���+/��}�/�s�n��`�3`���o�[�!M�;�w�JN�;�o�%ɇ$,�OǬJ��y�Am�	�����/d��Ϊ�谳8Ǔ�	���S}����~�8`g1ǃ�+��内����G�;�>$��CnY(,<�2�C���L�,U�&[J>sl|��0�1����D��;��L�ܼ*\�dv\�K���D��'FHDB  �        #s�jh       systemwide_levelised_cost��     i       total_levelised_costC�     �       resource\!
     �       timestep_resolution�K
     �       timestep_weights�O
     �       
energy_eff�Q
     �       
energy_cont     �       export_carrier!     �       resource_unit�(     �       energy_cap_min�2     �       energy_prodH=     �       lifetimeH     �       storage_loss3T     �       force_resource.^     �       energy_cap_max)h     �       storage_cap_maxs     �       storage_initial�|     �       energy_cap_per_storage_cap_max`�     �       resource_area_per_energy_cap[�     �       cost_energy_cap �     �       cost_export-�     �       cost_om_annualj�     �       cost_storage_cap �     �       "cost_om_annual_investment_fraction]�     �       cost_depreciation_rate��     �       cost_purchase!�     �       cost_om_con��     �       available_area�     �       colors�     TREE  ����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^uбjA��So%��hic'X���&�66*��V� y +�"$vI�%MHge!	�4��8wt�\����w
��5��M�*sD=����9x���d� En�
2s�C)g��k㎓5�4y�dv����+�2��!p�M��o��䞃ፓ�\sӔP�yK=���y��}b�ɪ =n�,f2�����9x��z��3�՝ia��Es;���"�����7&I����y��N��<�c��LZ7�����-���!�TREE  ����������������;                               ,�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           +�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �_�OCHK    �	            +        _Netcdf4Dimid                ����OCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint LOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �/OCHK    '�	     P       +        _Netcdf4Dimid                I�P�OCHK    b	     �       +        _Netcdf4Dimid                  ~��OCHK    ��	     @       3        NAME          loc_tech_carriers_demand �ű�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    ��	     @       +        _Netcdf4Dimid                Y(�fOCHK    7�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��lOCHK    e     Q       '        NAME          techs_demand   ��v�  x^0 ��ߝ� �Ь�� vt[�� ���EC }?�z� &�,�S L���\????@a,   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     -      ��	     ,   &   ��	     *   #   ��	     +      ��	     '   (   ��	     (      ��	     )      ��	     B      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     9      ��	     :   !   ��	     ;      ��	     <      ��	     =      ��	     M      ��	     L      ��	     K      ��	     I      ��	     J      ��	     T      ��	     S      ��	     R      ��	     ]   (   ��	     \   #   ��	     Z   &   ��	     [      ��	     `      ��	     i      ��	     h      ��	     f   !   ��	     g   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �.��OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint P�l�OCHK    �	     0       +        _Netcdf4Dimid                {�OCHK    7�	             +        _Netcdf4Dimid                �l��OCHK    W
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 8���OCHK    m     �       +        _Netcdf4Dimid             !     D3n�OCHK    �
     @       +        _Netcdf4Dimid             "   �MFOCHK   ݎ     �       +        _Netcdf4Dimid             #     �^��OCHK    �
     �       +        _Netcdf4Dimid             $   N�y	OCHK    �
     0       +        _Netcdf4Dimid             %   (��OCHK    �
            1        NAME          loc_techs_costs_export 6l�BOCHK    �
     @       +        _Netcdf4Dimid             '   �7�KOCHK    
     �       ?        NAME    %      loc_techs_energy_capacity_constraint b�3BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       W�	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �"                       ��	     |      ��	     {      ��	     z      ��	     x      ��	     y      ��	     t      ��	     u   !   ��	     v      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      W�	           ��	     �   GCOL                        B162445::PV                                                 B162445::ASHP                                                               	              B162445::wood_boiler_DHW
              B162445::wood_boiler_heat                     B162445::ASHP_DHW                                                                                                B162445::wood_boiler_heat                     B162445::wood_boiler_DHW              B162445::ASHP_DHW                     B162445::ASHP                                               B162445::ASHP                                                                                                                                           !               "               #               $              B162445::DHW_storage    %              B162445::PV     &              B162445::heat_storage   '              B162445::grid   (              B162445::wood_boiler_DHW)              B162445::ASHP   *              B162445::wood_supply    +              B162445::battery,              B162445::wood_boiler_heat       -              B162445::SCFP   .              B162445::ASHP_DHW       /               0               1               2               3              B162445::grid   4              B162445::wood_supply    5              B162445::PV     6               7               8              B162445::PV     9               :               ;               <               =               >              B162445::demand_space_cooling   ?              B162445::demand_hot_water       @              B162445::demand_space_heating   A              B162445::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162445::demand_space_heating   O              B162445::PV     P              B162445::demand_hot_water       Q              B162445::demand_electricity     R              B162445::grid   S              B162445::wood_supply    T              B162445::batteryU              B162445::DHW_storage    V              B162445::heat_storage   W              B162445::SCFP   X              B162445::demand_space_cooling   Y               Z               [               \              B162445::wood_boiler_DHW]              B162445::wood_boiler_heat       ^               _               `               a               b               c              B162445::wood_boiler_heat       d              B162445::wood_boiler_DHWe              B162445::ASHP_DHW       f              B162445::ASHP   g               h               i              B162445::batteryj               k               l              B162445::PV     m               n               o               p               q               r               s               t              B162445::PV     u              B162445::demand_hot_water       v              B162445::demand_electricity     w              B162445::demand_space_heating   x              B162445::SCFP   y              B162445::demand_space_cooling   z               {               |               }               ~                             B162445::demand_space_cooling   �              B162445::demand_hot_water       �              B162445::demand_space_heating   �              B162445::demand_electricity     �               �               �               �              B162445::SCFP   �              B162445::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162445::demand_space_heating   �              B162445::PV     �              B162445::demand_hot_water       �              B162445::heat_storage   �              B162445::grid   �              B162445::battery�              B162445::DHW_storage    �               �                  W�	           W�	           W�	     
      W�	     	      W�	           W�	           W�	           W�	           W�	           W�	     .      W�	     -      W�	     ,      W�	     )      W�	     *      W�	     +      W�	     $      W�	     %      W�	     &      W�	     '      W�	     (      W�	     5      W�	     4      W�	     3      W�	     8      W�	     A      W�	     @      W�	     >      W�	     ?      W�	     X      W�	     W      W�	     V      W�	     S      W�	     T      W�	     U      W�	     N      W�	     O      W�	     P      W�	     Q      W�	     R      W�	     ]      W�	     \      W�	     f      W�	     e      W�	     c      W�	     d      W�	     i      W�	     l      W�	     y      W�	     x      W�	     w      W�	     t      W�	     u      W�	     v      W�	     �      W�	     �      W�	           W�	     �      W�	     �      W�	     �      �	
           �	
           �	
           W�	     �      W�	     �      �	
           W�	     �      W�	     �      W�	     �      W�	     �      W�	     �   GCOL                        B162445::demand_electricity                   B162445::wood_supply                  B162445::SCFP                 B162445::demand_space_cooling                                                               	               
                                                                                                                                                                                   B162445::DHW_storage                  B162445::demand_space_heating                 B162445::PV                   B162445::demand_hot_water                     B162445::demand_electricity                   B162445::grid                 B162445::wood_boiler_DHW              B162445::ASHP                 B162445::heat_storage                 B162445::wood_supply                  B162445::battery               B162445::SCFP   !              B162445::wood_boiler_heat       "              B162445::ASHP_DHW       #              B162445::demand_space_cooling   $               %               &               '               (              B162445::grid   )              B162445::wood_supply    *              B162445::PV     +               ,               -               .              B162445::SCFP   /              B162445::PV     0               1               2               3              B162445::SCFP   4              B162445::PV     5               6               7               8               9              B162445::DHW_storage    :              B162445::battery;              B162445::heat_storage   <               =               >               ?               @              B162445::DHW_storage    A              B162445::batteryB              B162445::heat_storage   C               D               E               F               G              B162445::DHW_storage    H              B162445::batteryI              B162445::heat_storage   J               K               L               M               N              B162445::DHW_storage    O              B162445::batteryP              B162445::heat_storage   Q               R               S               T               U               V              B162445::wood_supply    W              B162445::SCFP   X              B162445::PV     Y              B162445::grid   Z               [               \               ]               ^               _              B162445::wood_supply    `              B162445::SCFP   a              B162445::PV     b              B162445::grid   c               d               e               f               g               h               i               j               k               l              B162445::wood_supply    m              B162445::PV     n              B162445::grid   o              B162445::wood_boiler_DHWp              B162445::wood_boiler_heat       q              B162445::ASHP   r              B162445::SCFP   s              B162445::ASHP_DHW       t               u               v               w               x               y              B162445::wood_boiler_heat       z              B162445::wood_boiler_DHW{              B162445::ASHP_DHW       |              B162445::ASHP   }               ~                             B162445::PV     �               �               �              B162445 �               �               �              B162445 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat          �	
     #      �	
     "      �	
            �	
     !      �	
           �	
           �	
           �	
           �	
           �	
           �	
           �	
           �	
           �	
           �	
           �	
     *      �	
     )      �	
     (   OCHK    �"
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��ЃOCHK    #
     0       +        _Netcdf4Dimid             5    ��OCHK    G#
     0       +        _Netcdf4Dimid             6   �C|OCHK    w#
     0       +        _Netcdf4Dimid             7   ��ĥOCHK    �#
     0       ;        NAME    !      loc_techs_storage_max_constraint *^�ZOCHK    �#
     @       +        _Netcdf4Dimid             9   �>jbOCHK    $
     @       +        _Netcdf4Dimid             :   ��EOCHK    W$
     �       +        _Netcdf4Dimid             ;   6��OCHK    �$
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �zv<OCHK    %
            @        NAME    &      loc_techs_update_costs_var_constraint �iCYOCHK   >�     �       +        _Netcdf4Dimid             >     5�3zOCHK    7%
            +        _Netcdf4Dimid             ?   ��OCHK    G%
     p       +        _Netcdf4Dimid             @   �N'�OCHK    �%
     @       +        _Netcdf4Dimid             A   ����OCHK    �%
     0       +        _Netcdf4Dimid             B   ydOCHK    g6
     �      +        _Netcdf4Dimid             D   ���OCHK    �7
     @       +        _Netcdf4Dimid             E   ��OCHK    78
     �       +        _Netcdf4Dimid             F   �RHKOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   @�EOOHDRH$           �             �          7@
     �          +         �                   �A
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    �aX8                                          �	
     /      �	
     .      �	
     4      �	
     3      �	
     ;      �	
     :      �	
     9      �	
     B      �	
     A      �	
     @      �	
     I      �	
     H      �	
     G      �	
     P      �	
     O      �	
     N      �	
     Y      �	
     X      �	
     V      �	
     W      �	
     b      �	
     a      �	
     _      �	
     `      �	
     s      �	
     r      �	
     p      �	
     q      �	
     l      �	
     m      �	
     n      �	
     o      �	
     |      �	
     {      �	
     y      �	
     z      �	
           �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �   	   �	
     �      �	
     �      �	
     �      g&
           g&
           g&
           g&
        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              �A     Y              �A     Z                   [                   \                   ]              	     ^              	     _               `              ]@     a               b              electricity     c               d              �A     e               f               g               h               i               j               k              energy_per_area l              energy  m              energy  n              energy  o              energy_per_area p              energy  q              	     r              	     s              	     t              �     u              �A     v              	     w              �     x              �     y              �     z              H
     {              k�     |              k�     }                   ~              k�                   k�     �              N     �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �              N     �              �[     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   g&
     9      g&
     8      g&
     6      g&
     7      g&
     3      g&
     4      g&
     5      g&
     -      g&
     .      g&
     /      g&
     0      g&
     1   	   g&
     2      g&
     !      g&
     "      g&
     #      g&
     $      g&
     %      g&
     &      g&
     '      g&
     (      g&
     )      g&
     *      g&
     +      g&
     ,      g&
     B      g&
     A      g&
     ?      g&
     @      g&
     W      g&
     V      g&
     U      g&
     S      g&
     T      g&
     N      g&
     O      g&
     P      g&
     Q      g&
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c0f�Ő�`<���� r&���^~x����~������A���� �' �x^c`�����8���޾����k��x^�f``HW�b �$  	"x^cc``HW�b � �G��1?M>M>��� 5?Rx^c`����ȇ0 Ro_�`_ X�$x^c`���
~|�d��CA�}=� k?�x^c`��a�gbi�C�~��3�w �z�� �z�x^��S-�Rd��u���>�J��0��� ��x^c` >� ���@h =k�x^c`�&�Bb�@����p�  �NPx^Kya���  ��x^cd`d�  " x^c`@?.���� R�x^cga   \ x^c` <p`x������ҟ���c��L�B ��
�x^���0���c}= K��x^c` ���D@�P_D@  q�x^c` , ?� ��Gˏz pp�w� ���x^�1 0��J<A�=x�E�\vVU�Of�fE�%�I�n���]x^+��[77n�������V7���]�6ǙQ�����ǁ����+��heWצ[�hǖ-�0  ~�*�x^c` �c�X�;.��|�\v�wp� �d
x^cX���@������5��@��;~8Woo g�	�x^�q_���   �x^]��	�@������^,ϫA�����&��͵�Y�-��;��x�K��k��-Cw��jM�O��o����Gp'p
gp���;�x^]�I
�0ЬD(xg�<���'��?�,�)u B��?�$Q~$��E���$�$��g���S^���N�a��KrE���^K}G���OO`��4x^]��
� F�AˢL\��ӣ�e73�i>|�E�7�YLlf�tn�4�;瞦���ݿ������o4n?��w
�����[*�%��e�s�|�����h)>�B|�P\� ��x^c`��Yp�L��`����=88� �z�x^�e``p�a �^ �D�� �-����@\����-H�.  zO�x^Sc``Ȍ�a N VD�s ���e��,@,��gb$>+���?�%��s�XI=#K#�P�gb ֞
�x^c```Ȍ�a U0�ૠ�X�� ��H|E4y%0��K����2@,�ėe@5d6H�� �@�x^�b``Ȍ�a M  �x^f``Ȍ�a ]  Ax^c```Ȍ�a K �B�[�I������@ �|cx^�```Ȍ�a [  �&x^�d``Ȍ�a G  �+x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              g&
     Y      g&
     Z   ���=OCHK    ?     s       7    
    is_result                               AȤ�                        \!
             .n�TREE  ������������������                              �S
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �N
     �            ������������������������A         _Netcdf4Coordinates                               � 
     R             |��BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    B�
     �     7    
    is_result                            L        DIMENSION_LIST                              g&
     [   '�/OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �զ�OHDR�    �      �          ?      @ 4 4�     +         �                   r     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g&
     \   $��JOHDR�                      ?      @ 4 4�     +         �                   D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g&
     ]   �&Q�                                                                                x^�|�_�e���h�I�4�'�!ᤉ8�"��xh�$Z�p"!D�DDq "Dl�""ZHDq""��.Dā�8����|�}����~��Ǜ��u�����9�u�:�o��_P���O�^�G�^<�/�����!�y��)��>�Xr�r|�=��V-5T\>/�:�Ҟ�8+x! 	�.ݭ#�j�i}tv�����ޝ�w�j^���q����.��� ���`-�4�k՛�ؑ �6�u�����+��>�Q+X��<o�ӗ��#�����D�_�;0t�M�ŋz�񭦭<w�K�<������mѾ�L���r�������~�[�~� ����}��Ա#�j}n��_�<qj��.���=���Ix�ؠ��O7U�r���/íݳ��*hq83���`U@� U�y����)�/ڳ��;:n��g��8ص`�T�� ���g�n��O߼G��#Q�����?�u�N����m���4�
y��f�s_?�����x_iu�q��}6W��'���מ`m�>��w�}�������hdf��Bu��7<�7�O�3�-0�;�(�\�g�C�*��������|�r�Hx��_:|u����:�z�Hz��/�7p�����g�!z��4�挧4�C2��tr��~��9�x��(W���v#_���3F��E�� p�	��* �/a�}���\������?_ |���p���e �� R� lz �B��@E�gVt]F���np� >~����� .�F��W l|`i<@#�!����`W���g�����~�F}�`o�xy��y6`_���.E=��l�8v-�4�E{-~��{䅴��,GۭA�_�t�%x�A���H������Xx��d:l���/��i��_���7��x�9�8��1sz��`��=[림���3� _J߅��^��}�`e��q4CC�8�M��x�����z8�����GB}j>�*��{T"�3)_@�f_xp�P	� �W3!���}~�-��Xt�w�����p�I+~{6΀�#H���ם;�˂���?�K��MIe�-{��9p��� �����v� ���0
,��7�r��ߢ�_�w�� ;^��ru|-;��{a��������u�ɓp�aM���=	��~�]�,�x����~��*����Q�z�M��4M ݫn��w���0c���~�C����C��jL�� 7���a:�_�8�@�-D�ĉ~G=���Tk!� <��}q�uL��� ؏	���3 mc �����o�c�ϛ060�?CYЗL8g��8�m��8��o��R.�y �"����%W$8�v�B�=���o�_��Ǖ
?Ǣm����~�[�W��?a�:0��`0�0~o �w�-m�@艸�qUm!�� �-�y���8���<����Q�?��u�~�p>��8�Vڲ`����V-t�W���R�/�;������`6W���,�;DN|�g;N�����֌17�TQ��A v+���	�j�%=~h��w��16�?�������{o;-2l�ͯ{�T=��><��h)"/�aD���W��ƃ����K+�>)���I���p(����6#��}����튭m�W#����"`�e+X��}�϶}�B뼋�zm>�,?c3b]c#LYu1�x��fQ�ۆc�¯\��o�n�����rȝx�̿A��m���ǾE�/�Ǟuy�v)�Y�:/ٰc\��c~���a�#kW�E^���G�6,��ݞ����+�����s\_{�Ɋ财M��"S�_��-�8}�-�gm��\<�љ��}��;�E��zK܅M��sM���+�>��4�?�u�|`�M���	@z�2��Ā�Z���ߴ<X6�&���+�b_�=�iE^d�����=?�6���!O?�䓻0�Zo����5��v���5A��)���Mv@�|�`�?.\y�ګQ��=��w{�l���M<��]������cpÝb�`1� >�!���;!�m>���`=^Q>� �1v�B��&F����/����T�0���S�7�A�jw?��� ��|n/=�U���q��ԃ[`u�.�<���<HWi ��q R$ng 	����T0�-.��7fA.-����y��M��� �C(��l}x&�#������I�1u��G��{A�����C��6��~b�L9o����I���Ҵ+�p�����]�`Q�]����7k��B��8���ݜ���t�,����v%���Խ���s��l�P)��(q_o�|����C���"��ѿ=[�+��}�坕6�X]X���b�<�Nr0�����N^\{�}�o���z�E=?�#���I8��n�,��ͪ�O���Z�W��aO­N�G�/���E��$���a��{��� 6�N*۷;��BŊ����K�'��s�r\��	��Z�ǋ�{Q�{D��uG��=%�h��a���q��!��_��l�?�l�S�k�F�CO;����4ܟ��C�;�*\:�q�b��{{!��%�ߏ��!����O!�A7�M�q?�c�����߂�!���	�C9�5}҇,w��{>�s�f���hP^�+}�Hku߄x|�_�z�#�?��q�(S:��ÅP�w#�6��`"N9�y���k�"ϳ(9��A���>�vjP�����<��b�ҡ�D�)l�"��VӸDg5��TBC�T�F��pƑ�ħ-� ���~�qpG��CH�Z9��|��4r1�uj=�`�am9�5.Q���R��/B9��[�K8�c�"w&��yi�e���R�O��CTw�KfS0�҃!}h. y��`���;~B0��p_��n��x�ʸ��VS����C:��͇��	?�R�G�`�F�Q�0t�"�f� d2A�)2���;����+��4��@��KE���Ӈ��2��8���i�����&�y�¸�!�A� >Mz�&.�m�)��y�C�`گN�ԛ��kwwP�!8���TУ}lpf����~��F�e8��ELI��t�䔻�u��K�c��Oё��z�i�`�Xˇ.�w#����/���) Bu��-Mh=�ix�4��5	?�y�a�&|֠��Ԃ�W�?k,q§X|�h�#>��'�D��-�]t��v�m�6ڄ�E�d8g
��g[蔣�#��U�2����Ƹ� Ml���bl�c�G�� ��i!�\�v1~��ȋ�}Tԍ�4��<4�s/*�;fY��a?ʻ�X��B���3�'��"K��G{�F�B]6��`¼@�C	�k���1n�����3��lN�?�~��<}�'����Y"�QGw���c`�;��'�$�K�<����h�K�KE~�]l_��e_���K�1��o$��(D=(E�ݤZ����/�9}��{$"�Ό��8���s5��9S�e����0�]hVc��KEM�7�k��w�v�{��n��C�L%��-8��o$��8Wo���/8������_j��(��W�&���1�w�m�y���;�n��<w?���U�.�3}��5]ܬ�Fxw�F����eD��kʨS�U�=F�^FVܚ����[k��<{y�����Z�0������5�7l|�����߹�$����l������O�)� �^M_��ǖI���l����y�	����q����t�����("�z*�R��G����Wn=~����v����kH���Ϗ�fꗬX��}�q���E�S���ӵ����?��N�u�zɿ��������	���������fh}�5���JK��|���5�Y�z��ׁ�/�T5�yxEi}�UA�z��#�J���s��;����}�_�ү�l��qګ&��� /��/\�xe�U�J�=e�ƥ�ũѿPw~�Н�b��>w�=���o}Ζ����i^��/=���ڭ���M\[;�����!Μ7��s;��|5+5x��`�/��2����!�����T^ѪW^�}�8<��cëW��"���M���~~yכ�/�ů�p���A�t�4�|�ԷS���sr�Ҿ/��aNb-��<�O�kMoeOl2�H��iuƄ範\w°��cص'�:)����˚ 
��}oI���EG(ʯ��&����/��ԬL��椯��/�~+�o�ݩyM�����L=���͹�sٞ�K̯�l$?<�C���ڕ��;��$���G�������_����/���dn�����}����17k�d�`dI����>:Z��h�Qȡ�"���d�=U�*��������;��KG��D�}i]���Y�K;�x�`�ٵ/�Wm����zg��>��������e�=�R�5�]���O~�9�q���A�+���o��/{�os�+"U�t�r/9)�?���o�����"\癛�����I��En�����@����s�_�^��[�Y�Ǽ����q9��n����b�����7�*?���}�ܫ�o�B;�[d_���gl��o��x����/W�ǰ���p5q���-߭�z����j��Z���?>���'|��㿬s��q����w�����=ݷ���"��r+yc=�/�g/rX��������2�C�G��o9���U��<�殁�#3�;-�W���LY���m�ڢ;kB�c�iS���fAµ�����eq��wk/T�{o�����	k=bKB��� h�}��3���8�@�F{<��y1�_�w�.�s���~=�����eTe���N�L	oN���sE|\��x��Lu��w)������G�����֥�|u�����_Vu�/,����^]Q�˥�Cu	�k��z�>.ʘ��f՚���}���E�܊5�+�hA�jJcc���$��n�Zum��ϻ���	^<8���;��d|Q���������K�e��f}Ǯ�E�K�}ix��G������r�O.���L�R��Ჰa�巢V	�Է����>P��IjԦ��G�IZ�"��э�+�h��n�K?HΤ�?�z�n��=S�woxk�ѭ�E���ޭ��d,k������6����Xpk���(�ֿ~�s�!]��|{]����=������X�aBZ��{Q����v\�������^��yܹ�����r�Ã�_-��^y���}w^X��n	����f-���_nݗ$Ne\l��笾���J���ܸ�Ѻ�qa��*p���G�7��Z�BQ�U�I-)�(����ԫ�W�}P$�Y��������h�{����6��q�wÎc�/���������ݛn����KX����hY|͞m�v����>��>�����p~��l�~���ԉ���:�I�|�����������Nk���Lo}m�?7%Ȟ,q�h��+�?9~�]O�ı���l.8����@(7�>qe^��S����jH9�vo����>��t�^��[w�5�M����.���ܩoN]��rί��C�;[>9�������Yu���V�_5'��˪��7���mh�o�Ggh=������b���Xr�qV�5���L?���O�ѭ?�w��p}Λ��t>&��w��au�XKk��O,8k�m��{�lϝ����3?�������U�N�?:o8Y���w��g�SHNz��Y����_?v�ǟ>ʦ;���6��Y��+j�j}o��-���yv#󖎢�վ��ߺ�f�����������o�Y���]���є�	S��|ɰp�ݘ��,z�Hh���]yS�l��s�vv�o�IN+:޺����=���^┄ݱL�8H%�����_�h�{�ј�N�t�Nr��z��Ws��5o������c/}_w*u:v9��'����R������>��W�s��q��[�9��l��q8����f�E���$�'W�.;�F�#�;sEu7}ɣ���%��-o�⳺���M'U_�1�m�[���{j��£��?�4�o��u��M)�����W=�+6}+�8}A��/���g��<�|ek�'�o;�yf�lpX�X��ޮ�]�/X������?:�p_�w�(�����Sj�ߗ��j�N]U�ۿ��?�ю̶n�+�<�����/������̳��s���|+�Z��ͮf^��;�]u^�e� EV�qŻ����r�7Vm�.V'�����t/�E�_>�K������{<���^�Ό�c�h�>�O��E�o�ԛ�i��S�l,*��ծ[[��K������ޅ����t�gYo��+�e{��NR����Ԟ.r��'�!���?��a��qV�I�O�K$��/α��h�Wm�u9	�x��M��矻pe{�=R5kѪ�J.�-.��?*�X|%���Е/��/o�7v������K�d�����\��+}�/�N�;=��i�e�;E��m���GY�P�g�^{�c����"⟌���S�}^Z��#����x�Y�������k�"�sQ���R�|�k闊vo��Ex��=���a����
sk���eU-V��U�o�)}������#�\I-z��J�k% ��E�m��z������.cLb
�k�`����W3�i��1�J�#F�ˠk���-�A�wr�5C@�c@�0Ħ�R�rAb��l�T��&�&S��Z%�α�L n3��G6Y)���iY��'X��u燱j�K�y�2ICwB�T�NjH3FT3}�j6�W�H�F�p�����:�ʠ�g�R��`�8 ,s[�.�9�#U>HΟ�����DF`hw�[O�ѹ��U���py�`� �R6��]��oR�aǆ�Plv�UC@� 8�x�&(��7hGA���oGOv���9�K���l��<K}3
�>6֮}��S�9��O ��z�ݲ̅~���@�֠�� m��/��w+��.W�i��rƊ�ا��������~��	�!���@p��[�???����?�O�~ t��>���G �F �% /��#r�	`����t���2�0�8,C�( ��6�<����x���=89�	&�cA�}�a[>��K �z~2 �� m����e�p� ��ġމ����k �x�g�� d� �^0Vp�0�jx��F�8��/��3�m��	��3ϑ��P0ҿ�(9�^���ۿ� t�|y���D��<��~�9������,G��/ _��h2�a�5��G:~�1��s�B�K��DQ�g�>�퐂w���\��8zyÖk?��G_�8\ 毐��9~�{�3�n;�K�`�.���;n ,D[��$��-�m-�?� �]��nQ1�۞�/����{��!)@�ǉY�j��3.�U,�=���������ޥ��0@�3�����m�����W�|
�-`r�n��o�3߃�� ���@�M�&r�l�}(x%R����a�p%l�J���P��X
����B��������dV0��!N�W	՛�����a.�Vƣ�����@Z:G?����� w�M�hE���8���Xp��;�X@j[ ��~���P�~��cP˞���ρ��o@��f���p�tp,���-:|c��{a�~#}g	����ĵ�p�U70�$��?����E 1��y�a�tms ����T�?j��p�-B�v����g5�Ķ!�f������rq�Ϗ,E�џP.tC�݈������`��W �G҂��o��-���e"�>8�.����R��N�p�*��a���3���v;��b�Bxcb�B\�j��,m��q��K�ؽ�����U�ķ"�0|O���<��n�8�K�x��c�sB�^l���m�ā�,$��9�Cק�������lF�'r�`�ӺZ,�����<?�e���}6�:�T������e/��#[�:�r�2���6���&�'ȯ�V����)���5͂�Ic�6���@�;��[l�i���b��2������m���ڳ:�����o��J�!j�����Ө�mrS6XG�B��0��{Nį�.Ӆ[	SD!V\���0����)ѯD���I�u���g*�}DPYnݕP����m]�
Ubh�٫��S�\Br�)���SjVw�*�| +)�v���&�a@�b�����(�Nm{?)���;�� �wP�����ɧ��7�y4��BO�;�Aku�ן�SA+u������R5nü���bΨ��� �V�I��X=tH@"��d=8���33&� g$��u�ޞ-5*Y�_wYV��k����R�H��N. �O6x�XC��'���).\��![��A�E7����Ѵjۉ�(`d�;X�t��F >�6P� nx�N����0[F	�@T�C.椂�8n��6����<�#�������3Q/B«/bK���
/�I>0�H�@="���

��c�r�G3g:��5�3�Z1Tg$v8�wDY؃�9�2�`nV�X��|��2B!4J%��
AT����a�7A�o8�M�vIR��cz(�PAi��s 6�H�`�w��m&�>�\�Te&������1E���d�Z��M\FI4H�!�<�T��ˀwMS|S�U��@١i�u���~�v��v]����JSKdu^ �*�w�c�1�I�ƷX�z�ڼ���Qپ��]��6��6���}&#Ɇ�aO��raī̔I�(�ɫKz�l�S��!��+|��a�U��Ïbb������Jomc
Xq샚��JS�k�6Q$N��e��OU��A��L˙3�$h���Z΋)��Ƌ+	�b#�g�\���lP��>�(��976p�v`�qe�?� ]�6"=1��
b?����!�i�߄���LD?��,w!ҙ�oA�Jc&d�����G:|�,F�|�7�,�P��;���� .�i�srq&��X�͖������` O1��WI�k3-�,D݈�c���8"��~=�%C�B�iF�E�ٲ`�"d$�
z��^T��D(Ϭ)�L�"=N�\O5�qPN��L�بE'!�ri�!�لc��@~Zė���D~:��V�@<�����)`��QM�.h���q���p Y�#�q��4-q��@9��|	�l���ԋ�:�B��^$��\��V�::�j�h:-�G��E���`$�/�iq4C��3L��cTs|P�P�f[OC�eO�F��+����h��\��a�PDBK݈IoR�Df���{��,���g�`��U�f%�ʥ0LT�����j�Ќ #|�i�	4���VkA.3����v5�цF�	��j��V	F#8*p�|���`�*p^ԠT�>lУ�ED�hpB�لs!b��
b*�89""��1D:��QD(+:������D�գS�qZT�9H}��#�P<�O�N#����<˰_��4�%���~�$b�f�9QBĥ��''���WZb[!��$��Y��u1#�H����Cİ��3�W�)�������~5�&�\"��z4�l}���T��*�>5�F�?[��L�ԢC�_�M(/a��R7�$�!>��%&�8"b[��P�Mԍ ]
���@�"wio��B��<�KL9�tO��*���Z�D>r�:�QV��"'Q�#&b�ȓD.!�Q�E���W��0>f��|�|��1���<|���Pn��+���\˯�L�=F��'EƓ����/���X�&fz;���&��掱~+�vT�u|˲˶�k,Oj+�<��A���0_�vƩ
ݲ��a�сόʽ�/�%�S�J��N��$з�;��]��?:tY�g��p����h���7��t�:P[�Z��}�R�V�k�&+����	Rg6��dM��%x�f�]:jv�Gk]�y"�PJ/})���<J�9͊��_�VFʝP�b�u������S[\��.v6�5�{J��ʐ �9�dյT��)*m�1f�:�]��{��UU�w�8����9��ɖ�%J��>�>n@(c�_I
���\��c碘h���cn����n��u������v�R�U�j�Kewz2�.y�t&��yM̈́�\{�v�3��!�:��6��1�| !�uNTj�G`�$�ǰ��iQ�ٸ�S*�j?�,�!��1A�J�{���TB����9��g���$3\�Г�ۮ����C���ݕ܂g�ƜɎ��e2l�;��(�\V���V;�m��4:������J�f~_�û��gX��g���U��4g8sXQa]�YT���*%������577��:0�h �B�bk�4�ȾbT*�l͜h�J,̑������*�Ļ-& RC�)�r���$�q�� ��CoLhH��䦵����?ʚ��Ǌ:���Di���h-���%��>�ŵM������h�o?�(þ�[Vc뒦�hJ��*����SEji>�9���l���ѻ��60�Fg�$��S�<Zs����nn��?k�m���^����؄�椎��*�Q�܂�����9�Y�O���xv�u�u����/6����H��^^�`0i@�Xa�Qu;7L�''���[?����6�'}��i�Ƃ��'�Bͩ6.��2�i��l�31Arr��U�!7��kz"\eo�c;���O�������ǐBI�UM�@>�{0�v����&�^o�^f���b��������K�GE:�t�nv�0�>�a�Xk�c�B:V�bEjVĖ�{B���ޚ�6�m��J��1̤�K�[�l}��y�D-��7�2��~�D� geS��]������jf˳b�<���y3�]:i �8�����68��M�Ț*�C�\�1:�e_qO�-C������*�[(����%ȟ|���:�p��l�� ��ϯ!-3EPJl�Ǝg�959���$�LRE9�r�If�ܬ=@�0~�9�<!�2���C��XuV���'v��L�Zd�0����m�����\�7̥]�`���&��Ww���q<�K�mW���N��^��	�4y*���;�\����2֐<M
����$�R#Ó{}�*^vϴ�s�K���OU�Ι4+qr�Nkr�zW�F�}o[��ֽ��V�Q띘�3ӽ6�pXi_+[X���D�ZYb��>�0��h
Lb�8gg�ƹN8Ns����&}U� =&�)^1���PU母fg�m5��U�I�Ɏ�h��������ʦ;����e��*�n�pqB�����Y�!�%8r��;»f�xy���u}�P�\����Q}�MVK��*�ُ��'�v�Iz8�\?�,)����ߚ\����TSRM�P���#�T�Rܢ�p�������v��Z[C���h3����U���,Ȥ��eV�8�a禂��DqoU]C8��W1z4=������<�`�d���씖Y�S��((�%���Dr�^�4U��� r&�N�gŏ���<;R�\�Y�бʪ��I{AC�W� �$4xF�'͝1]�4E����;4ڔ��Kp�j���5L$u4p}��]�ɝ�� qIB�g�dU�7E�i0=!uG���Ō$߬?�Hrh��.�+$)�aF����uU'׶t�!�Ib����G2���O���T�|mO���Y���Ғܢ��&��	�$��|p���ˋ��8����(�����3��o�e���e���&�M���	��H|�SvB��}�l0S�ِB��dd�MV��~a]��N�G�G�HhjXȌM��9�\�ZӯJpkUG�w�;N�t:�'P��U��b��u8MR!���C�!Y��Y#i1>�P[����B+R�C)��:��6���+՞i�cv��e�r+J�XE�{�8܆^��n["s˦t4fps���������t)��%95���j��7g
�Z]����}�F�SjCR@_]�M[�@fŕ��U��gb�Uy֌���N~��9^5e���N��b�����ki�엩r�Je���M� 7Ie~keI�Nו���ў��H���	�v�h-�M4�:%=���N戏�=��(Nn'�����z+�����dzP[��s��Z>��L@9��;�)������+[I!���=�:�8 �ӧT�����r�$�og@�pIՄk���8o�7V����)��U6F��x1���B�sUqdSxa�������ɨ/��l�3�f�6�ض�v�z�1�#.ZE��eL�Ed'��;7۶�@��9���h/�Ӳ�9M���%�M���juބ�MoJ�r%�t�RG9�qM=��\�+�R���®
*�e��JfP����3�#4s�L�*O���ӄS�'Ztڜ�8ER�hcG�scSC25iԇ�T6V�6j�����Q�{�V�K�e~Ɋ��QEu�����;:v�=��u�a�\I�S��ުC�w.s�Kl��	z4��n�TW{j�$9[�;13�+�����4�����ıjU|�D_�Lj{BN{V�=�!����'n��ᗙF+G�%M�t[E�^�m'U7gkY4?s��݄��s$w:��!4�;3c<{����.���Hi�dͤ�*��͏�M���:K���:�C0�k�/H�l������g���R
<`4ԣ҂�-��>�M�x��}�=�P��X��r��l�� DE�Lv���
 E��)㛣ƪ66��ZYW��'��gȢr롑G��AZ&�$�!�n~��
��2 Ѻ .�{��@��@XH<ǜ9am5m\{�dϤ(�f��%�E�>i�l�f�f�����z�8Y�Ϟ��H��L��(֠s��hcìg�BWE矚��Pi,�j}BP\:MI&p��fJ�o�i���(+�%��\�n*�Hp5X��b��a��xOƊy# ֽ�Bf�dd�S�t���%��S��4�h
�b=��`�A�$9�/�#!�m�g�Y[�:�	5��曟	����8��'iR��z*����K>�� oP�4(����^�[B�4�.`8����%����9*aZ���E�3�tS�����Dػ�~Nq�?K�������/g�sN���Pϱܿ�`���&�"����{ �s � �b3qv��v9�~�� 7,C��`����)���nd�_H���0�n���~
�^���*�y`�����~��e�� T
���c��YH�s7���%�խd���R�o+l�D��06�~���� ���ѹ ��' ����:�����������]�/���	|v�qL�h�y������(��0[���<������2\���� Cj�c����� [Ġ�Q��1C4]G^�3�q�fѳhҝS�; �W��&�}/'���<�X��-����9�����_�>8_ �-+�g��� � ^ ڗ�@��}p�u"O,�łv8���_���m�-8����� �ހ�\��3g��;��
vh�BE�E0n2��{H�0�g��!빷 +�Z}���kо}��ܑ$����\H|�柨��478��lS>�c��p9��8�+�A�,�5�0�K���-�J�y=n���ǵkc�"hY^Y�i��x�����JQ��/�Fa��V�����ݫ�� ��D�EM8���	p"�߽esj!6�+x�������C��6���[��'���|.��d�G[��[�7�b�����xY>��@��>��.\��]3�Ӥ���<��3�*�P����p;���ӽ6���8_t!���x7�/}}-i��M��� τ �C�ȇ cT��6����ˏ(�� w[p^?�� ��̻@�_X�a\�QP"�%����\�FƱ���g���{�#�b��3>��O0�џ�̖B^AZg�p�����W0������8}|��m�����S�!x�l¸���ӊqG|����n�[���f�1o��-�]�sB���mq�~��|y����� ����??��`/��l�x
�,�"'V��>������?�+џg��J���CB(���t" ɜ ��ߺ�)(�wy��c�z�d-���D�Ҏ�����3����ł���j�bD��'��F��r+���Fi����˼=�
SU �@=(
ꩩ��
ۼE)Q����L�X�#5�y�f�r=�t�����v�!t���1���+{z�s��U�)-��1lH�+��·X߀��V�� ��ah5&��Hx,!p���_T;�;�^r�O���t�ʻ�i��|yǉef���LF�Jj����na������"�ܒj@�]���Z�d���;ĳʨ�n�yg����7;M���s� c~;����ڔ����`�y����?��?�g��\Z��l��mr(�Vi�a�B��N����@��@VLY׀�����gxh��Ǹu�7�����ɞ�)�1������J+��$YAK��5i@Ɲ��w04gk ��� ȃ�~-�e	ti��4-�� |�Ĉ��#��)$x�l ��b���@Ȍ����A�3p*���X�3vLSasgB�+d�����X����`���`�?��	D~ZpN�E3vݐd���Z�g��D"�*;I�}�!�}�xf��
�Bf�X�Nit��I��8k��T���B��	i����0�,+����guΥ�`��7����G|��;X7`��>��䒶�� ���o��+mb,�U����s�]���~�8\����KΡx$�ff͔2U�My�_e5ZIPLr@%m'��W�E:�S;�1�}*z"d�P2˜���}&����#��mV>��d�E�׸���7"[2�����슠��4<�Һ6�a���V��Vb��̞39�fJ�m�7P2-g�D� �g5f�y�q9�Y2Q{1��l�Y.qLN��Ը���i-q���̕�a�-�"z3Q�`�A�ce���ٺl�����
!я|��Y��R�1[߂tE8�AȈk���'����Y�F�!���X�2�փ��:KMqN.#΄�R�K�	A���/���[jJ�s_�L��M|���-�2�m�ԏ(E������s��B���!#aW\d�ϡ"!6��!�0gB��UꁃxFQ#`&�TF�c�P�c52�����1�����dRSk��1����
���a֢�4�]K9�Y�k�Q�q�NFc��8>��B��8�'�"D|�|	5�I�T��:>ڂ����U�֌��?;��Ch�bP�@�3#y4 U�
:���G��d��|E�W0�b���Q�A$����2h�e6=ъ����Ѐ\&��B�h�f�X�g?��*�"�A���+f�IoB�� '��:0Dr�F�窩T�H+�r��3}�cL.p���ɹ�ZDF�s@�6$�UhLp4l�[��0��`���H��X��y�HAl�(�D�������3�n�f�@�TU�!N�&t���{z6ʊ�,R��+C��c1�y��Z=Q��Qi�i�~H��g��}�Bp���Ҡ᳌�w |�l�a��'Z��g��1'�_�"Kl+��$j���-��@>\��&!A��a1�gD���Ra�6�r��k����I����#��M;[_E�Z�T��j�>�F�?[�1Ԣ�,g�s5���R7""�i-uaD�D�-RZ�1(B]=���@�"wio�Q�4�v-��DN#~E�tܬbDmD>"~3��%#rQ[�[䜭�!b�ȓD.!�Q�EԽ茖�7���.����O
2Fw��G�CN��j-u#J��x�����Vt����_̓0/F���gT�D5$��)�Z����d�8��AQ�Z�`U]:B�4K;Rj�������v`��9'y���|s^��H����E��U�5~�P�k�h���Dgç�����t2|���\������=*�mYH�ּ���-����6%;��q��2��4�m�c��;կ���2"�N$'֚>���S��ʶ[��߱�;HR���Վ����+\����#�V�`m�T?X�Ao�K��{�m7QUI��qnqQ'�u��GQ0*���݊Z����(�4��b
*4�,~��H��c�v���#����C�$c�*-�?�YS��Q]�`�_�sy�==�?�M�R�V��ʌ���%��0���ȨmR��*�7��6������]k��c�8��3V/�G����Ƭ����^�Sa�~���s�2y'}d�w����Uh�S��u5(���	���I��	N��@��MQ���h��S������L�U�k[��չ0{B$�n�>��TҖ�e%��2[�.���ї���V�C�^K%���	
iTr���?�~~~������0׃�����,��V!
�jT�`6[Z�ib�R"Cm�M39��4@9�W@.������֦jJA�]���D#ՓJR⥎6~��1�Je����n �Z:V[x�=�z�-N�:�9�����6���R��=B�w�N����AeqY]C�C`W�M��s�YVӒ�Z�A�pKɮi�9��82~&W��\��6�kF;w������Æ�-�Ұ��Q{�ѪQ+�NCa`C3��T³�)�!���0G�0�.ǅ��V�7�}o۠D.�s��6[3��y)�>��y>���樭�6�>�\Jfmi�^���D�D�y��5H���(o+qW}�V�g�aO/t4TE�:K=c<;��#=��c%I���f���#���m�̩i%9R�U܄��X�ۖ��ޮ*g���x�@�Ҷ�+&-/�Ś]˔��Ʃ��L�I����I����I0ɚ��e�AH??n�=:�����w��-�g{�(�:�mԵ��X|��K��6m<��*�+��&\���C�C�9�z�+3M�+wi��̥ͱ<R���d�ǣ_�O�T�j��룗V�ϯh�y��Q�<f��**Ř�Wx��Lt�5Z,WWћ2���g%˙�E��2�_I�<�W���$��{�&oд���I���x~�4:'�j��&��>���������a�������eRg�b�u�)mH���2?]Gr{eo�q�}c��o���y��cv�"y��F%W�{�%褮]3&%>O�[W�%Ԩ�r��c��tC�˩��K�Cj���� �����ܳz��p۲��y��I������V�@|LW�����hi�i{lN�b���c������ǥ[���WΗ�1"3G��2G93#23"b�̈͌Ȉ����3F��1bd��1f133"b��9#s�"##"gFdfD���=^[}ޟ�������zx{ߜ���>?����zr�GU��٫��H#�b6{�8� *��i�%�N�^D
���$P*Z%�v#���`+yM����$��u�č�����==U��e���;`nӀ�P&B��r����&�:���ZF����v�4Nk�}�.����J�:�%�^E�9�o�U�ں�-�Th�	O�D_�0�<c�jbobi|����2-u���|�CT��3�MD{r��h��
-��@gk�cڴɤ��s��^�rA����K~�&Y����(���}>3E�����l��7i�������-e~�-��l/&���TR��3R4-'�J,�N�GF'[(�3u։��uag�np�]��Of;��i�����M{F�b�b��M��W�b�\mӰި��4��e򀶗��+�Α�}3���Ly���6,���"4/!�V�'$������z�M��ȮN�����N~ZR!ܶm:D�J��a3`���KvKN]i6)��tgogD����(|oK�a�c�d�Cɵ}sD
\�ΐ8�M�OOՕ��s{��^�@���<��Qn3;�53���6(y|��P7�Ϊ27�K	ـm�/6oM�e�%s�678���hym �ե�>~s��Wﴖ�;hq��m,4��u��+���U�[��pkScneJ�hȯ��.�v��ݽ�ӈ������c��c$oyü��l�9״�na��,__�_���Q���2���1�dZY#�АS�TH���;�9�{��t45$�{��dbaOɉ�=��]qBH�P2]n��s�om�G)��JI�f���τьggerf�ө\IS��5鮡��3�b[��.loF"Awm]�.�q��t	�{dS�1-�(�e�my�<�O��Q���ޜ��3���a���lnb^,����yz �㰼�����*�X[����&��l��k����1.��b�&��,_�����3���̔|<�:��SS�#_p�����+a)E��̧��*V��6��hֹ���K�B�2Z�Ӥ�U��Pj&�Qb3
"�#r1=��P��ݴ�q-ψ&���|���O.�۶�떴�5/#�������gz`$m�L�ĥ|RcO�!譟I�Uc^ô(�H�g�!Z�4�V�)���⦚�K���H��Dt��Qg]F�\��zI���?>햮���=����¨͜N�:Hڨ�_�P�	m���NQ=�̎�+��������j�K��\�,Ӟ������!���V'#����r�/���A?qd�bQ�����J�/WEZ+�X���IDr����F�˶�YQY���R̴u�x���1A+��j����̀DA��&�L�����E�T(08>Hnܪ!X*�����E����q0���}{}����������b5ڮP�!�:̇�9�j���G~���b�����Z�����k%�L�y��LT����dH4X)�*��V���ō��.��=�찰ҕ�p�r���f�� ���T-	��^YZ6���,Xq�]tS6�'��̾8)���� a5�Q�VI��������lU�j���r� �I�s��/_� ����7Fĕe:gI	������#^hL-�,�HS?�L�>�ۺK$!L��@_B�A+�-��eK����Hܙm��� ^/*��8���\I��Y>	�%@MP�Sث�IY&lbNc�(���̎��6	u&��X��&LV�tWbhfq1>(U�&.+�g��1Io^d��#���1�B?^�cڄ@XC�;�c��	I�n	􅂻R��.M3��Js�>�b+����+t��e��8߾����O����I Z��6��gt�QT�}�����!�[��SH/��;7� x���8@��H��� 	��1�Bg�A����E�DF�h���=��Tt�4t�������n��]����A��!����d�(�=�
�=p�� �G����v�{�E��b�K=2�4S]�s!RAv�� �� ���v!�kA�G��T�����>k_� �>x��D��$�C[ �w�|w<�
�ki��~)��Y����=Է��3���P��P�^1~������N~����gn�0���@�;�gn8��8==�6Ԉ{�`]��cC�ص���O^����G��������W`��G����Yh<�GmV��'?�@���%��hd}�o�}��˫a��f����<{Y'��W��:x��Ӂ��A�}�q�����N��@5x�
Ϡz�Â��߄�΀��$��*;X��B��:Ǚ#�쨄݋Q�\� ?{�>[��/��hl�:���{��.��`Yo��!c�j�'�p�x�8�E���Nz�۟���O���k�߂��{O\�;}�O�?���; }٩p�oB���7�b�~�t*H��\��5�G�~�}� L�f�yPӀ��y �-_6��:�4<�T$�Ǿ�/��Ix�=#v�VN�<�	w;AD}�{� _l}o�r5��t�^����'p��o`�4�ז��/��7���]�5������d����Qd�H�\��֋��ׇ����^
0����?t�{���а����"�a��?�C��(�e�7�^�/H�f�����-�v���
�� �_�7�eHn�Ar�g��_�=���
���^�!}K���]�����V�6�� �RQ�NG�� ���D�F�(��'����$�5HF�G��o�tb���7.������A6�t"[�C:0�ߘ?*f{�q�KkD�.��E�O��@D�҃#��?
`��l�,���M��6���G}��IP4�H������Z<��$DU��f�\ctM�۹�r�W Kw��S��Nv����-Jr�S#ͱ�9*�ݭ���q��Ϭ�����Δ�~�������a�Z斗�UA
0��50����dQ5QδVΪ ��z�F�K��ϛXs���N(�66M*J�sm�{�I���^hP��}�����N}�� $�6��:a__�R��!����wFu�ӓ6��|��6o-7/�StkC������M�/%�G�*e4�)<�7X�n���-��ա�,���jb����8��� ػ�[�Χ��+fvt�6����N:�]6Z��%Vȴ��:�5ė������\��3��$��(�0���u����*��I��[�^�P}�z��kka@r�e~)T�+a�k��\X�@^/�q����E���\:��7�Τ�M~�0���[�hL����U�n��ɂ�B<��Fg@���p��W��臖�,�v�q}Wa������;���_�KS�d	���J,4PŐ\Ht��̬vӅ�Z~` Uy0�02��<{����1�$B`&� �A2���e 	���a�%`d2a@� )z7X!-v�z�rd�S�T��Ӽ���`�gV�]`���L�*�@{�H���{jn�Ժ�b^u�k�@8à��7v3&g��̂I��=�S��̄tx�+�	`ƍ�}�H?k��}Ҏ�ПP����c�N_��W��\TV�֨��R�u��*g��`(���3�7%�����_馔m��$��U�P_�����I��Dc���[�u��o��'��{M�N�m�tx�=6���Tð.�;ѣov�j#�M6�.��Ʊ/��?��jz�猍�����_�Byq��K�؋��P��b7y�w�G��޻:��b?7���q#8���0%YĠDp�tџ]���tK��xG0.=���������3�z�-�/���:��d�G|�o��oc4$�b{x��9�ʐ�(o����~�4�	���>c/Ɲ`�Y\g�ScJ����qLtY��xu���]�8?�f1/8���c?~w�/\Gܯ��0��x#���Ά4�^��F�U�
�!t���+�j�+B E����Hp�P]���܅Bu!v�����?ܑ�"�.�в��F��,9 ���u:&�\�N��ˢr��iv�c\�R/5���j=��I!$A�&dy����N�#*�<#�#4�u��Ń�
��B*mq���E֑�TG�d�łVFcL�FuΒW��A�p:��y@��i��E8��}L!A#��HVh�K�d6>4�I�	3̣�,>��Kef�ޤ�P���x
�ǜ��þX2I��PL��'A���U�t	$�4�L �c�3�@��2ρ�%	L���@��ǵH�`&�c0t!��<��x�@�C�ʄ�)ʞ�����c�/�:		�	Eօ�>H��ELCˡ��<!:p��0<�#4�8��]�Q^<��1L�tQO�����	�K|�Y�m��(��q[F�	z�� ���`&c9C��p�:��F<QR�>����C����b������X4����x$I�u?��b}�X�]E,
V�(����Bo7���qa8�$�#��Lu�ø�ׅ�B�.`�m6{�"7%k,�4�i8
�wT�#g�MÄ����d�V`l��\�g��u�IlK���1��^"�"��G�������JpL<��F�X|�"[č�@�ʵ�y�r/��	��[���|G��꟬t�<˱=��^��nm��n|��&m\l���*i�:��}^��=b��,�k��T.%�;�}>~�~��;�tr��A4�nǉLG^튔X*zfG�+�uj�lH66�S������҆v�b\��:�Y�b�VHR�������yjMi:}U�im��x|I�Fp?.Iiʚ�#J79̗�y�v7��Q'/���Rb��Fv���`9fl�����s�5���!Wg�L��\��	c�B?�m!V� >U�wpD��?����e�~�S��-�+��1�ƈ�@Ӷ8X*���\�T����oP"j��d�z��)�����]��5�ulY�Yk#o��sN���Q�l����T�N(Lۑ����zGV�h�mK��Ɲ������猶[*�ۭ���~o����9�)ش�J��e���AZbAW�+�;*�=~�zj��=�,]%3��a�H��7�뤚H�`���t6�H�4�����X�1���)Api{����N.�Rvz��c��>�N��&-�,;�`�`m�ѱ,G��w\��]]�2����>,Y%n�j� �`���o`B�|�!�Z��H���>}���GS�����p���.����w�Ȼ���P����JK��E��N�5�ue�UG�{�4�uO��Ԗ�Gk�S$�Y:�3[>����P3un{��A=�����*Kv��nZz�߹��aŒ>S�'�5ӷa ,���vW�==�9<��Q����2���,�o���V#[�D���ѝhc�^e�h�~C�I�k*���r�$�7]��8aH0�`Ko��M���)Z׼dS��[S=�����{��rA<V2۳��Ŕ����+x��T�^�vklbI9����<б�������T�����]�����F��d^���Mbu�Fl��	C_8�iٔqi�������(�$�:4M�
MG���^M�`l�>�nr���2��.B�=�%�V*�]$����^ɰ���_i�HGD�-�TTZ��S���H�53P6�b���g�g�w���SM�]�ab��t���[S��'�ؼ:ܷ���$��Z�Z�ԥPnE�6��ԜYJ��ݐ�|�v4X�V0���j3���]=�����*�彻=�UǞw����:xƸዌ	���4�'�mko\�8G[���C��&�M�����A��2�m�l��­�d��^]�#�1l��j�u{q��M��}�TP������<��y�>�ݓK'"u�����=T%�-�����5:�_S/K��NJ�֬NϭDr��U�h�;�]\WPyn���߭/�o���F�u���f�<����Fh�өef���{�FfF?X��g��go�?���%�T!����WKlL���L�a�:����bOʥRmwK�k�Z>&QO���S�nH)��S3f��d��K{h+�
i 9c�G�$iP���^�ֶ	U�� �#�MG�>k�W,���h� �t�z�q�����]��V�IL#]�����W��Z�-9�b�Z��'�5-���3�SX[T�phh;gꩤ�w�v�
&�'{q1��fcm�#��f���u�tZ�S�(��Y]j�
���q�i*���:�u�|�$����V�buV�I��-S��A�V�T��#-Ak:<�����
�I�m�ٷ��)�Ei�F4���;;�P.^�Ws�9�od�3ʍ+C	� ݬpP�����D���ul�L���*End����k���*Vښ�[���w+8*S�=ջ�I����2���F��-�6�K���ŵm�eatd8�W_24kP�vFT�䨶U&���&9{5=��:?�eOu����aZC��n�/0g����FRK{��r��+϶,P�#��ny�!��f��uI�����T�vw�D���S�޹E���[�j�CԹ�@Rf�������^��pW����ٓ�W٫F�Ē���zɬdι]�Ք�� �[�]�M�z9ktÕ�FG�I����_�(ġ�zɚlom��ß��퐆m��[6i�2�����!������jR�aW�����Rko4Ԯ�f&��RW��Aݤ�J�W�Ui��ncT�:��;��ak��hFˈk�N����~S#�s*`r�)��}��������Y{kT���1��Q�ػW�Kw�h��[_]m�	�	śs���"f�-�t�;'�"�-��t\���1�t����|p.��&�8��Z����W�Z���Q���2&s'}$�᷏v��r�̮ٓ�5��ۧe��yjI��@l��2�H�y� PW�k�|��i�-�6r��h*�'l��w�W�5#윿����Y�nخ��e7�$�<Z랰�y�r���NVO�d�������")n�����Y�k\��0��ʺnɣ��L�Թ����f�ҶZ݄J9;��O���ɤ>%.W�����-��߲����'uV�.N^ٸ�Nښ���S.'��ۢ�L���@�BZ�5�녪��Λ�J�Fh�}ݎ!�&���LXGyC|?ehnu��o�Xn��;�Ɲ��](u��^"�"�
������t|]�Ut��U��u��z8.T����{V�>1htm������3*�S����LN/��-Ύn�Vf��:��:ͦhmhٰ���o��Nk;�s>~'?ǙXLfcj��l�RrZJc��yO[J=-[P��,
�D���ZR��)�{I��Vz��c���R�V���"��nKbUUVa�_�O���F��`�ʪ�?R%��]�j+��G~�f��sc�?�a֯�⯕�BP'M�t�-��V� �GzL^�r4kWf�����JOx>�6�*��\�ڼ �`y��Jf�,��*'�PW3����S�5����uD�6�el�ib�4h�/)}�V�m���9���P���ҋ�ɕ�m���v���@�il�WĂ�5/��e���t��=�k4���#�01��� �'Pm�
��|���ڈ��������ܐ/K�c�&[��Q�x� *ͨ	�1��������5s �3�E6J�5^ �rJ�T�G������Ƶڼr��h����e61|��umϐ����yzg/^�c�M�*�)sy6V,Cfa�fsɹ����K�[¬o�K��+��-CBA�6�����o$~Q��Kf$G]	p��۴��q2֤#D;��.}�P�u�{|��� �w |S	p���\p�� o���0���
b��"�E$�H�S���{�	�y��iH����$���o ��G���|� �t�~�� ܏ <�"�
(�ۯ\��z<��:z
p)�~�� <v��� ��A��)�!�q?0�z�4��>��G�N'"˳���� �~@:
@|9��=�w�v���� w���N�_����N�
�����Q_�WA?���nEM���c)��_~���oSg��kT�� E�G�A��Gm>��G�C��r �p��e��?P[�舼�Y��ׯ�
c�yP�@�-��e���=_@v�<0�>8�9"T�6���5� �P��ݷ�S�Q�e ʗz�z��G ��3!�j�;��ٳp� �!����]%��Q^Fu~WS�9�ަ�A%z ��{���l~�ހ�'�۪g�W�����'�<|?�_��1Ǐ@�{�A۟�]�p�^/�}> j�\@*�ϟ<FF��k?����bg=����D��B��p�Bc�5�;��[���T%XO�%t�� ��D�T?��ၓ���Rx��/���Õg:�v���;u�z���a�m"y�?�� �q4�+��c���_�䄃<4�� �g��_�>c�7=�,�̍�x�i�>z	�u�)p�i����P
�߽��Z8���v/�����.��vn���X>x�zs��@}��/��� 0�8��3��-��6�/�1�+�ܢ:�:�2\�dn�-��G�#h<㏢4$7}"YC�oE:S����_+�LF��֋�� ӣ{��}2�ϳ�x���{T��P�t��$C�-wޥ����@���#�G�ox�Ԣ�����sį;@�C�uv3�[����W�@e�Drz	~"��8��sTg�p_GH;� O��� ���C����}�0��t�z��>;�Q��ړ�~�?�&��w�̽R<O`�������} B���7a;����B��GOK�IB��!�M�{�=�\zb.��I�:��Dak]���������J��&��>FZ8ex���P^�ϟn1/�3���2T�$�g�27��#9�@�>�B����J�I\��i�z�лV*�v�o�a�FTU�ñ�*����.��l��y�WM�v��ͣ��l���VVeG��&�#j�UV)�,n�5�)v�R��'��/p��
��4��9�,�����,���.����������n�=�D�����)eec�oC[�Hϛ㤽��,��J�ʇ�!����2Y�w)k�랒�(�6[��0C{	bf�,�Y�ՠG��\*J��`2�W��[栝���E ���gsp5N��\��f̢��ɜ�H%��$�}Ny�2}`�؀��&ح�Zn��40�J�Fz����G�q4��PP�2:�p�*W�� �it �غ�^cP�L�kV�`PF�TG+�;�¢;^��4h��ո����"%�s�
�)Ka��T#��Y[��b���SP]�g���}�i�f+k�=@�v-��B���~�]���� ��\�K��r0��z��i�H
�E�5� �B�6�o	�L�%L諕�z�r�=��NuƳ�P�#�$��ŵt�f�9׼S�����J���H��m=�`�1�m)v���ݡLr�܍���� !�N��ؽ�	��!��0g�ȬyY+udl�������Itq~B?R��Z����R�%��R�ڜ[��uʲ�1�a������e�`Q ����.�s�a�w��2�谝R��N�ȧv�2bKd����V�����K�\?k�f:�`�p��Ƃ/Ǿ��N��L�),U��Y� ���+8V�%c�E!0F����n����P�0�àa?7���q#1o/��`|B��e�Ev7��q,#����
#���.��1֣�oA|	���ͻ�x������'n���~,�4�)b:��\��c$�g��-썁��p�Q;pL�)�~_��1U�k�Fx�b}�8�Ə0	E��w�}�؏��݀���+Z(d�{����w6��B&S]�A�`� �<�Pcԑ(���Q阺����0>����1�0&G�����W�EBC�L���0�$I��#��&p2F2��$�J�#�"��x)�.�/Kg���OJL
f������:v$FaLz!�aD�أ䩓�B�C���'A��3젫�d�������!I��]L!���0͋�2y#d�B!�� ��)	{�����I%�b�W�E�"���>$�.���ա6X٤Q�&y<#����,��OǓPЩ8�LX���t:	�| ��(]Lԇ���[@g���%���r:	�lȼ,x�4.: 8�r�L��8��3A������L/��V&$�HQ��1TW$Ȅ$�B�א�Hx�H(�C�dtdf��r�+<χ�%�O���3���F�xo)<��1LB�@zB����H���G���Qۄu��ec�0n+��bAϡb@<q}0��x���r��X2Jc2��}��%އ���um_��h(u��Ht�7�������.bQ��`�E!�������~���	X'�a�&0�xƍ �x� L�.`�m6{�"7��.�4�i��8�Q���16�G8fHa.�F�-����z�9XǱ�Ķ�)Dǅq/r����pc{�x�x%8&	G|#�.>CA+�F�ϵ����ԗz��-P���s�_�ۣ'�1z�j�4���!�5����I���)�ٍa�l�/ �+^�}ϲ�|��S�om�y6�������2Z�%}��.B��sg��Gs$��&�L���F�W�ُ�m��X\�q~��$�˸t���������V��1mӉ�!k�c_���/^��7`��?�!9Wf���s5oq[�u�	c��Y򼨴���#�]�-�֭�V�o��Ϙ���w4���p�L�֒��Te�
��
U5��s�?$sW��t3�w����R�E>�)3��� ��!��t�Ԅ���4o\a���8�+����w̾�p7�Y������zmks���%�䟋��7������bo���@�)��7��3'�M�-e%Q�bGnf���A��M��~�:6������)�7�'G�ý��k�?&�	^��t��fe�֢R"xB�W|�4��]���3q�F�*��)��+��`�T'E�ƾwz����Xi��aF�����I�A�	�|蜘��'���@+�?;ߝ����.�x0\}�ɷU'�d��ḫit����JKGb�~f$��,��w�h�]���il�V�c�4N�{dfjh�7��r��6�7_`��U���m�}e��^�i���ݷ�m�fkuf��Q@jIu�1����/��w�jI��Z�����L����t��3$�o�G=�W^Z7�N���0k���[�}[M��6��DX�Ѻlf�tԾfJ�a|s��m+3*5-!��^���+&c'刷L��r��uV~(Ϗ�+ee�>���a[�l�igf�%��mb��h�l�Լ����-�=�'(�H*k-{rQ{�۟�����W�����7.�WTW@˵����É!��>�f��-I�gػU�O�UV������[%_��-g�V� your�Q�as��\�f�E)߻qN�l��\bw�~�%W|<.���-��T����)�sf���A�Ae�w���X�N�5�*��S�U�9Em�zdC�Nu�k���pi��h��v�Ƿ[w�L��X��2��d;3��m\v�����4�?���Zf��}k*8iqі+��$C���@Cdb%��2�����v[�j���Vglz���i��rCs�������nʵ��PM�����5�C�jd�\ݢ)�/�L=�~�R�y���󧱐c��C�U�>���y���C�Z�+�����*��$:o�}~i��V~j���T�c�n]��y7��.�Fq�M��g�`�8�z�-0�$
"�QQ�y��Bh�rn6,��"R�C2���2����V#v�������Μ�QM��W�c�����QC���N�L>~K<���ѮV�2������`?�>3wҊ~�Q�Gt�s\��Le:�D��1nZ
��]ٜ����T�xȶU��<E�I�76�m���ʨ�3oar��̎�܊�2wŸ]amd���n��n@��э�ك|4IRn�����&��>-��s�z�����b5�xV�y"%����1����oϫ�r���Ѵ:o�cW���V���^���
eli`suHe-w��&%YQ]N2�}�Ф���$���j˘�����\
�<i=�;=�pW�1���m$r�X#w:�
�k�CߨV�:}���<�oG�ܝӴ&�F;���8ų�W�Ê���=�J�Q������aEʝ&F6SߢU͎�� ��fso��(K	�V��ol�͖����N��~;_:7(�R����|`IP���1k�Z��h	���;BG�jM!b/R5�Ƅ�]��?��V�C�jc�����yJ�>o���
�Y� ]M=�������vy��̰W�"�e����-�d+�&�2��/�H]0M5����S��5�Q�����%���ojv��ޑ�H�=1���(����V�).��ږȹU�[]cg�F&�ջ��h�f��w}���&�������k��R�q�\�#V�r�ZA��p�������LS�Ěj���]�ݸ5�_fY���L�#�V�;(��*�{�z#�����l۴�2�h1�N��&6�q�8���R�Ac�W��ѡ*�2���p6i�A��lY���F�G���nZ�zf�6���O��m�����gC�o�1�I�]��j�?�mKpzJz35v��9����(V���|}*;��7;�k�C+�3�s�;�>���ܰ�n���rVSxwQ5�'f�U�v�\63,�jL
+X44���;�F�5q�|ow�״$���=��.g��T$�P3ߟO�V��mj=���h{�sW��MJ����١p�;�ә�ßK���t6��C����M���):ڀ�nE�8��'*Jk��K=-��[U�!��b�.{wbffimP��Ր	���"b,�݃���4+��������ƎDk�X�d=N[����c\�P�`,�����2DD�,թ��w�;�Cy�*7����mE[O��ד'(��qnS��S%�i�pcv��%Dy�sc1�ӱ�r�Z�6Hkd�Sd����$W�ȃP�4l�TC�IN�[]#'�}}z�{��Shi��Y>Rv>�Jr+�#��f�#D�5�Y����L2$��v&�d�+�D���߮i՛T>s�r���Ⱌgv�*+����ȴ���M2-׫��Uy�}�}u���(��Qo��R�Ք����[��]e�^�"RI���6iP�%��[�jRq�^j9���嬕��P�?X�ݥ�Ze"W붍;晊���	]��D*4[j)�nf?��e5�Q�Y��lۙ 1z	k`2��jYweg�k:'J���%q�����/TV��O���JO�;�~��U ��Z��U�?2-��W�X��@�i ��௕ ."��N�n�3?��]+�U ���&����.����g��|�_b,F��_�@3.�K���E`b�V��1���xeY
0մ �bě���MJ�;��`�h���_N�����M5����t�-b��_�o���/�`Yq�p�~�9�z���h������[�v���Y����7�ۼ��/��	��o[�A��u	����O��2�� n�
��sQm�
��|7»gF���A�g��1<�](_���?�^=?�ī�v4�Q4��#�ب��/n���v�п��%+�d�oH= :�f��pl����K���.�O��[_�w�_nn~�����oĵ7_sΌ�����G8O��V-W6>��ԅCv��D��x���
��|4��2��퇊gO�m4�iQx�>��7v����#=q�������tV��M�C?��s���^��8�x6� �}�;7nx�bĳ���#�4����{н��Qz���  �h
߷��p�;cB:��+��� ������~?���B����T��(@z5}�w ��b��,��㈏���ಭ"�������Qt��H��̥Oܚ �0  ��Q:�]����
�	��e�/*�
��
pj��H=���t�{ O-�z>����] #������{�u�S8��ɑ�?��ő%��}�Du�?�4(�@ �g���&� =Ȳ����%��_"녌���k}3ɨ�+Ae���7�s,��9d����?�?}r�p�9A�'�= z*
��?��ЪV(�� �B���U��ZU7L�U����N�����C�����8d?m����@}����l�J�h�^�������-੸���Y0F.�z�{ 8�zh�c�/�d} ڇ(��U-`Y�B����������C�ح�}�
F<K�ɳc0��2���0��|2��kW��p������o�>c�>W���"����M�O�x�m0p����	^D�����(�Ϋ��G��'���^<�Z8��-�����p<v�3�8�6*n��-���0��_}h��["�8�5�g�}����f��3��	�`�D���.x���a��F��ŏ�Ƌg�O�����͇Ά���ÿ�@���Gh<[t$/$_���:�.���8\�ϻ �BzV�&�sJ���H�_D�I{	���������!ݸ{�3p�� � =�1
�+��P �F�ǐN߂Ƴ���,���r��k@21~��m{)6�g"yD�>D��B�x�݁� �C�V d��]��t������X)Dh<zŨ~Hƅ�bZ� �� n|��J � ����k���t?W�E7��ҿˑ�x�!��Q�;�lq�_����y-@�:��8��-�9�}���DϿ �Ţ`������&��m:����2(n8��E��~����Nl=��$D��ٓ൯�pӭ��sD��B���K�w��ҿ_�������o�>����4?5�qZ���w+'����GC����F��:��~��J��_w�1��ݽ�H��Z3T�z��^y�=�?=:�*��I��GS h|�?��l�\������_�EŞ�E����hx���Z~#��N���=�4���"�5�������	#p��U����W���?�l_�;��������=��3/\���G�o���x�a;~�ŷ=rǛ�u}�]��u����Gu;�ϣ���F5���_|����|��;���{�����������Ψ:y%�K�����̟�l�+��N<��D�c���U���Ax�� ˯�_<x5<t�Ӑ��6ؼ���I���H��'�z�TF�o��z���݆�?�WM��`>�	���P�9n�L'��}�Vx����+f����Zb��ֱ�S�yQQ[ٳp��8�p��
:@xu��� ��@f� �Df
������^�/a���d�}V/� N[�/����E|��E���!k;�#�_���'���N8��=�?�\��_H�|���\�9q�A�~����ae����=XV��/d@��-x����E4���M6��O/��/}�n��e?P����)_P�K�+@R�Zڪ���G���� �.o�?n���N���x���x��7}�	/�x�4ΏN���Y��/�=��]����}�:��ou�*�Z����~� |v��-������ѕ�Z<�I2�_>�ǩ ���3�w'�b<������?�k#���~�[�uw�|����]���8^���e��wMk�s{~ݱt����^�[k�8{v��7��]kv].8,<��|]�ے[LˢUǟ_xy󸷏y��۟���$��]E�{��G{/s�{�߿>ެ��&W��q�s2�c��x眾��Ʊ/h��*�7RX���8v��=Vp��K�؋B`Wї�����!�a(�!�~n����F\�"^���WĠDpY�ns�56J�N8�H��$�P��\���}��||�X���2a\G4�:����?ys������vs�]�]�l�n��|�ۋ~r�����,���1�x��Oh>��|�YE�C�C�|w7��=���y	�s���]�B!����м��Q���y>�c#���$*��.a����F��*h Yb�(裡���GQ᳋|p�.�ӹ�l���3���n?X�����Cm����,�P�O�"��3�[% �[�KQ��9�y
0��闽�FmzZ%�K���Ɠ
���n�哲p ��hEZ}� �~I�ɢ>r]�R]������� ¸���x��5�<��)<��e|��a�=I�
<���'�	��Lgnzy�NbG+���t�p���Sd�z��'�0I��Ui��|�l�|3��&��L-(�V)���X�oa��)<��=K���THo����� dនh�����6$�WJx�+�q�&��CX�n3���V?iT�M� �P�|H�x�Khl�v���a5��+1��T�Q<�K�Q4x�k|z)b���V�%���5�W?L��TB�q��
G?���N
�\H�.�$8ŃƟ��W����y10~%���T��kx 	ŻH��\�)>CsO���W��<*:�G�D�����c��!t���\�7����7�&Z��Xw�y���h����mDb�����ҁ�i<'NA��$����x��_Է�H�xXΐ�8P�Dz�Ei���"}!�d�Kc=�� ��Uk�DvA�䔊�@F�FFsn���jQQ9�gƢ��m�Gc����j����I��0��q*I����x5ƍ �x� L�.`�m6{�"7E",�ӰM�1Pp��9cl�4��c���B6c�0�׳���6�IlK��B�q\���o:a�������JpLߠ	��PH�����^K��kv<w�3��]���c?�:F=��֝���g��K6N��M'|�KU���u��˻�_?69k��şO�'.Z=e��M_(}k�=Dyx8�}�)��+~�7����q'͚	�.h����}�r髷��]����O�x��9���x�@���e�'~ܹ8z�ͱ��(�{�9k�~��̓��V����|���Mo�c�8b1_����K��}��?J_��h��|�3�:��wǳ��c9c/���_��x��sҏ��2ڤ{��*ڄ�_�����{�i�K�Z^?t��N�����g���&z�S����� k�����!$!كLVa�)� YVk[[k}���j��Z'�Z��@�V�b,Nd*"N߹S��}�}�}���~�{����sN��ļ/3�6eV��j�=��j�|�ד��ȸ�i�����~�V.
/;�$���
屎CF\�d����G.M�m=��y�2����e�e^M�l��y3�k�*~����W�6�W�m�hXr�Va�(I�>������iSlg��3sxǧ��?��2�U�}%6#������o/'<����}��˦�S����)��}��ù�i�]���OΏ+/[�iq�K{�x`C�-��S���{{���F_y]�����J�=������G�c?'\_ӗ��v�8�{�ƴ�Ń�eV������{��2�����v�]��·�Sw&\�_�A��m�Y��F��i�A׭KVU��Ə
����Sv.c��o�[WX�5�q��3-Y�X���o:��8������ܞ�t�(�o�����뉽�n�f�q������I}|��ۗ%;���Z5�t�����}�ea��ٛ��=\�8�;b���� y���Gk������O�͖�I=��s��K�������B�wL>�:i�����CY�k��Mx8UƾWm����Џ .�>_�rݶʶzBi@��+�gi\`��m���&��4$ns8�O�X�����[���Ȩ��D�(�-��j�~ۼ)�<����7Nߜֻ*���h� ��#�ȃ��{�U��l�825$b���o��.Y�i����C_�ˁ�M���ۓJ��^�k�蜃��d�%Hl2}�F�}
��2MR�9uV������wۖ�O>ձ�4�'���F?8o{7���������R�8�/k�"a_��&(���y�.'	\k/��i[���{�����!w&�h���򱧓7��/�����c��;Ό:w~qL��ɴ�!��?�8��e�j�r�rő�����Vr^~v��kO��,�H�ow-���c��Ǹm�9�Y���&�w�ڶ�`���l�CG���~n}üMf�3>�K�<��[3Cw��*�يq�`�զ9o�����h����9�W�ޙ���p���V�Ƥ-�y�쨒9_�lJ�=�e��qu7W��^��oX��3fT_]�Y�p״֮����>������Qqu?Ͳ�9���S_q
�R-����|���w�Tl��o|n��Ǉ~}m��»�9�]+㴔o��U0�~��{���f�-����i2��o(�Ў��,�u���g���z�m�s��U��>M��:�pɜ�m#�����X�����R��>��~ukgY��K����N�6)?:�bИK����/f��.29�#jܐ4˘�v���/z/�����YY9!�U����'5��U�{n���w�-�M��x��Ȯ�/��K�^�675�8׼�q��3�a��/r��(g��V���������R�#�fWNa>�ђ�Yܞn0*�%�u��27{~�IЩ��y�l�փ�%9+��]6���Cų*jrK�������%آ(�bj���?�T�S��
y+�jW�]��7"ߟ^d�c}夎��7���P1dw��C-�S*+�*�#��_�Q��a��(��ںqǦOg׽����^Nǣr?�C�i*fe'�x�A�>��~�z����!7�tpkh��^y�������<��a9�/�R���w]i{w���H֔����~S>ȿ�V���|�Q�����Io��v��ofL�C��]y�/�9<u_�5�]�Ef�o��gU��L�B�XP��/-b'�8;;,p���W�s�O>,.=��ף���O��){�-�s��[�?lC�-��Xe�_���:&�}鳡MM��:/9���^:���T�V[�:�Oke�x�遵)��$}T�� ��˚x�s������̐�v��/�&uYg؎A��Gפy�0���[p[po��K���Ǵk�^���Z+VI��<s��jm�����t��7���_O�!;��,>��>>��h]����D�k����T�����K�iqK����?Jo�fo�듽s�/LIߙ���\uuAV\���]�����I��ESf���;�II�w���ܴ+��f���l��/f��콭�m-.U�R�Ϩ�!K�<YeE_8{�@��9�s��Y^�K���	G����9�tӆ}��)��
^��ش~z�>-��[��"��Rpt�o�Qe�:�r�����>^�1��>)����K�r��5��ُ[�i)�yÓ睝\V�3}KW^�&���um�%�C}ݔ�>�o�|y|H�����f�?��=we�-�9%����gv���ʌ�9뷶��o6�/sx'��;�X���V���3D��>դ�%!�ʼ�?����WZ�g�Ȗ����4�6sl������?6�5�2���#盲%���>���)�J���+T1Bu���o�繟\�`s�Ԉ����I�]%]g��}�E��ß�+:�v�|vͩ�$g�TD�-�jˉ��sKٗ����튳wf�Y3�O�R��V��.�k��'7���cϡf�.L�.H-W��.��:,�)~��V�hd��{^��Z�7w�O����x{U����Jm-�t���g��֔~'|ʅ�,�y���v>��|>1�iT�]��l��>5��7~���]�5~8�T�Ї��������ڕ[z���{�쐏�-}Q�y��]�o�Ĭ���*�����n.��3됋xRp{mZǖ��[g�'q}V6��EW����Ң����	/�.̳�<qϑ����������h�����0�)y���'��y~���������qn좪�Г�E��7&���'��I�>9�--�Ǭ��ev�E/jY.*��y��f��QKi/����i�[���Ѷɀ�����M�ds��6��Qc�R��Ehc+t���V�/��y�UG�3��D�^r��c�@�s[���:������Kj���_�o�_�����p����ly�|�E��C<���|��c�x��=���~�����o)r���CFWz�l�~�a�
��T��(}D\W1�ő�1Xp����ɲ&t<��B{Ì�{	�֗������� �����m�>�Į|�X���g����4]�&�J�6 �� W=�3վ���@,wS,,��j�jlh�|	��s����z:�� ���j,pH���a>J���B���&�y�s|�p�ߧ��h>��j��×�h�U4j0Y4*ò����Ē��ߌ˶x�r�rP(<��dB�����j�z3�Ǘ�o��0o;�{��p*��?��gmx�֍9�y}	��izԵ�s�	��E 9�f���Š���ܣ���	@��~ֈ�(؂��q��# E���c8������p_� �ߝ�m�F�Q�)ԃeQ�:
����(�
9��y5��}e������X�gnbG�� ���B\������|`�-���7 ~����m��; U ��=�}�9����a���.T�r��su]��V-�Fg��Aտ���~���y���S�޲��\���k�#�=�C��z����
�(w�4��FW۲~E��� [��WB}3B�JhlY���C���E{��V}�:8\�
~���o��x��_-����w�A���pcp�?پPOm��Q�����η���o�@��o��"��?�W@��Bhl�6@�u��6�usܪC�Z7��6�)��;w�BӝyPvu:�{�?���ɇ֧[p��vBˣ-p�m��B���tkܾ�~�-���|��׷�[x����Z�1��T����'?bl�A��ڃlh^E�u-��b�Fh�^M8?x\ ����Zh~�~�X�6��^������5p�=o,�_/g���ر-ǳ��[W��y���,��eP��k��\���4~�r��ꃵx�eP���C��ksЇ<�2(���kȃKU+�s�8�q5�(��j1gk`�`T�{�:R�y��7���x���￡�j��`�^���EėbݜE8��-��U��RC���5�J���%�W��J0�Ϡ>�yg���b������Ә�g~���/��s�?�_E@ZA!�8>J����%h{7Ʊc�^�S���-X�X��1���^L|����<Ң�='������߁/�VsF%������p�#����&���= �H�zL�'c���_��l�!��W�9��9oh��7Ao�K�@�#37��������;�I��6%��{CR����cb}MR��c╃ƌP�f$������28<stxd�!�#U�飂���2F�2S��3���	*AZB�{�H�� ��h�<=.P�6�����ꤡ��0X##\���gģ�x�/�>�!~�+N�N�S
�F(-F�z�FGy�.�[j���=aT�BE¹���I��b���Rc}h��RH���E��R��zg$�Gd�
#�{��a>z��45V�;)҃1f�R��k�.���1*�7u�-%�G�>*�6y�$DH�#܍�"=�i#������ü��bT���ݮ�q!>X�ax&�l��`@�7b]!�M�p��Eyt$��$U���{JR"�������Ce}#<lC�0B�ѡ2�mø�!\`	ᝏ!����Uk?��C�y#r~����qR
�+�?�@���\ !X��b���~���l�
�!��E��E�AR���"XX�"<=���i��{��k�H6(���s��� Ɨ#0�G�J!Vn_�4��5%�_�,6�1��!�o��Z ȹ/�R_�����]�07���`kư�arH�Ӗ���u��1B�AL�b�������~ZFzaMyr !�bT�u̅X����=(%F���6&�C��pJ�t�:V��b|����oDx@B�+��k�1�/�"��C�0
k/)Ƈ�����������>曑曞����a�:2�3=1�+=!�#=1D����H
�HP��<8#!�{���<�U��i�o)������(%N�>�Y�����£2�DEd&������H,O���QC�:S�UR�o,��5->��k�7��?��W���gz=�5������~8�5x���`d�t|K��l�-�3|����K|E���_��?&#oĒa���2u0sFql(�b��M�A�������o�/����!��2��e��Q��qF�6"T�4�;�83���L��$F�U@�-�۠oW�U��mP_?��0�؈�!M�	��`�Y��,Bu0�n�G��@�9&� u�; �O�����B�#]�Un8{� ���'H(н[@��x>7��	z �����S�A-�z ުfp�Ҡ' �|�
�M7E=�p�MeP;��GU��.}	~AO�?��������O�����<;�u��
�R I@�On��j=U��)�jh����a}jT!�.�>���� 7�9P�hE- ׁ}
b��
�����uT�DP��,A�^W����^jZ�dY}��?�>X�\ܛ��8�z� ����w�íjU�� T��*���l	^������:k��������p�]�T���.b.q�i��+8��*�BL�+�
A~u�l�!�A�T�P�����܉1���!m?�bz���^�
3� �sHꁋy�
�z:�>��� �_��ԝ��S������	�!O@؎w��T���}���~��SYL�?O�/��.Xc��1���n9������i��!�WB�1&�ޛ殽/E�+�@�O�9*$��w�G_���bM~�r�伀�9���f"?k�#�ԋ������Eh�<�=���&��������H�`o�Gj��'�-,�y>:�}Q��	�C�E�g#����p���w��
�|mІx�7V���V�}���,q�G��}��Y`�#��E'�"�s�����F_�]K�k�L�G!� 3P��q<���C#M?�w_�t��ވ:ZL�֓�J��2m���� ��@M?k��>�������c�5Ƶ�A�{����}�@��B�µ�r�t(E�̅K��� ,u4��������u�=s�=�!���G95�ڞVN���w˪u���M���x}�:z<j9��j��?�����_��S9�r͐F�5�k@''��i(�r<��9h�^��T"4��:����4{=?5w$qm^ų[Nw�j}5���5�����TK���ѝ�\�Sg�=M\4~r����N�=��l-M,���/�O3�ix�'sr��i�ԁ�.���s�i��靍�k&ph���_GGӁ����|�g �_��U��Ρ�33�}����@⩉e���3�\����~-n9mN���ECGZw/�~U�j�������O��Z�C��Q��sy�h������u4u��=��^\��x��coՓӷG�`�eJ)���bIi\���f�i��5�-�f�%t6Wl��ЙL1�Ŗљ��%�a��tSd�� �%��"�ɕ�9�g��t[b�A6GBgpq�K��,
�ͣ�Yb
��ĕНY"��ذQ��љl��#�f��-�3yRk.�Ś�z�l1��SP'�+�08*�-���Rk�y$4&Kl�B(k�f��\�І�!{bCLe�$t.�P��Rۣ!��b���a�H�o�ElIq/����Ɇ�&6	���PY\	��E>����H)��Q��3�p/D�Mt0�4O��Ay�-�Ś��}k�=��~�c��r�b�P7���b�b�.�}�Q�<��a�l��X1�-���>��{��ŖR����!P�Y+'���r�M�PkCh���XZ3�.'	�Ő�3Y�lSd��Q���I�@����l�+��v�%tG�ؙ��9p����l�����Il�Ȑ�`�q8r;��H���#�Oa�DVN!���"��L/�g�#K@ur�0��CW]��Ď���cJ혘_�Ȗ��`�����l���HHg
%�L���Y��+��b9��a~��9��w�|���1sd��l�Cl�trf�l�>0x,}E �D�&Ü��sYb[��v`,��X2{�S��'�3� ��qvD9Cf��,���ʉŷr��c�Ѿ���ڑ'�9c^�=���Ŗ�qE2[W�q�ڱa�I��P�.)X_VNl?�����՞�1x�G���eKY,�+�Ӗő;�2;6�Ogp�٥x�B��sB}x>�g����D<�-���䦘��U]�XXs��H}Z1�����uGE_(\�èe��1�0��PXGdf�k����%�+���| �1ױ�P��Z���8c ���a��/qH�YsQ/�5��m�X�X74�ڠr�z�֤qH�þ�����&1�`p�s�<+�-�̆C�lk	��A1�b��N�	
�)��g�X�I=kz�,}@%؟0~�S�=<��Iz!�(O|��8�O��
5O�ߌ7��Qr�hI�Q8Z8�g�0`"<�Af5?Z�n�d���I�bjA�㨚�h֬	U�V��n:��JȞ�5k¦c���F�n�M%:uJ�k�OH��QC��蔐�Z^�˚�)���j�_��թ&d��u�=m5��7�!�x��Q�֭7��q�q��n�߽7����a}���כ��z:�����g��	�l�e������6��2d��{�5��}�:�艷'�߂n���?�!O���t���h=AOq׷���j�7��D�՞!NC�#�Pg7�����d��k���φ���}���:�����ЦN�
4O�|���ڧ���+�'����`�(yݦ�y�z�U@��~�G��'w�}�Gpd����:9��?��u���x��ތ����n��t���5�i�0w�T����n����� ��t:��}����:�'Jz��J�}\�����~����fݚ��o
u4"C�ڡ/�ͫ&����f������_|m���Gf���AOz�N�Jo��S�5�k:.P3��k�j���Z����=���Q��xý�^}Y��5�	�n���}�@�������nm�7\]�x�Y���� �_'�[������7��w�߇�tt]2��ī[�}�^�_����z{�N����5-��f��@�>^�6h�oƛ�f�oƛ�f�oƛ�f���Ŏ�TREE  ����������������(                       �8
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �8
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ILx�              /�             �            �7Q�TREE  ����������������8                       '9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g&
     ^   �d
ZOCHK    L           L        DIMENSION_LIST                              g&
     s   ����          3�             �Q
             t             ���TREE  ����������������                       _9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       g&
     _                    �                 ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              g&
     `   p���TREE  ����������������                      z9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       g&
     c                    [*                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              g&
     d   yѥ�TREE  ����������������'                      �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g&
     q   �	}LOCHK    ͗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Ie                        -�            ��            �&=aTREE  ����������������                       �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g&
     r   p�5OCHK    G
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         \!
             �(             .^             �a�            H=             E���TREE  ����������������                       �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �@
     ^            ������������������������A         _Netcdf4Coordinates                               ~O
     R             t�`�BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    =�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         d^             �`             3T             s             �|             `�             {�NnTREE  ����������������"                       �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g&
     t   �� TREE  ����������������!                       :
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g&
     u   �p��TREE  ����������������                       2:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g&
     v   ��DOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�             �Q
             t             �2             H=             H             )h             ���TREE  ����������������                       G:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              g&
     w   �ü�TREE  ����������������                       `:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   0~                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              g&
     x   ����TREE  ����������������                       o:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   +�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g&
     y   v1��TREE  ����������������                       |:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Б                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              g&
     z   ����TREE  ����������������                       �:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g&
     |      g&
     }   uec�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              g&
     �      g&
     �   b���             ��            C�             �             ��3TREE  ����������������#                               �:
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   2�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g&
           g&
     �   �AOHDR $           	              	           �U     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��6y  �N�TREE  ����������������                               �:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g&
     �      g&
     �   ��:�OHDR $           	              	           �     l          +         �                   c�        	           ������������������������E         _Netcdf4Coordinates                                    �)s  j�             ���gTREE  ����������������                               �:
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g&
     �      g&
     �   �58K   j�              �             �<�TREE  ����������������                               �:
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��              +         �                   z�        	           ������������������������E         _Netcdf4Coordinates                                    �B�  j�              �             ]�             ��^TREE  ����������������2                               ;
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g&
     �      g&
     �   }r6nOCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              g&
     �   �эwOCHK    '%
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             |�             ��A�TREE  ����������������D                               9;
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   u��  ��             !�              �gTREE  ����������������"                               };
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g&
     �      g&
     �    B��OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         |             Ie             /�             
                          ��            C�             �             -�             j�              �             ]�             ��             !�             ��             &�yTREE  ����������������!                               �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   _���TREE  ����������������                       �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       g&
     �                    
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              g&
     �   �r�4OCHK    w�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         B;            ����           �             �QnkTREE  ����������������Y                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              �	     ~              �	                   �!     �               �              _     �               �               �               �               �               �               �       !       B162445::SCFP::geothermal_storage       �       s       B162445::wood_boiler_heat::heat,B162445::demand_space_heating::heat,B162445::heat_storage::heat,B162445::ASHP::heat     �       �       B162445::grid::electricity,B162445::ASHP::electricity,B162445::ASHP_DHW::electricity,B162445::demand_electricity::electricity,B162445::PV::electricity,B162445::battery::electricity    �       =       B162445::ASHP::cooling,B162445::demand_space_cooling::cooling   �       Y       B162445::wood_supply::wood,B162445::wood_boiler_heat::wood,B162445::wood_boiler_DHW::wood       �       m       B162445::ASHP_DHW::DHW,B162445::demand_hot_water::DHW,B162445::DHW_storage::DHW,B162445::wood_boiler_DHW::DHW   �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �       #       B162445::demand_space_heating::heat     �              B162445::PV::electricity                                OHDRy                                     +       D                         �(                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              D        ���OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         mG             y>ۼ           �             D"             �D��FHDB  �        �p�       inheritanceD"     �       names�0     �       carrier_ratiosB;     �       lookup_loc_carriersmG     �       lookup_loc_techs"Q     �       lookup_loc_techs_conversionik     �       #lookup_primary_loc_tech_carriers_in�w     �       $lookup_primary_loc_tech_carriers_out'�     �        lookup_loc_techs_conversion_plus~�     �       lookup_loc_techs_exportǙ     �       lookup_loc_techs_area|�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������d                      )<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       D     I                    3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              D     J   W�HOCHK    ͐     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �h            ��            �             D"             �0             Ϋ�TREE  ����������������u                      �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   5=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              D     ~      D        ԍ��TREE  ����������������                               =
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       D     �                    �H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              D     �   .�yvTREE  ����������������/                      !=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       D     �                    9S                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              D     �   YyT�OCHK    	
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "Q             y",TREE  ����������������L                      P=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162445::demand_hot_water::DHW                B162445::heat_storage::heat                   B162445::grid::electricity                    B162445::battery::electricity                 B162445::DHW_storage::DHW              (       B162445::demand_electricity::electricity              B162445::wood_supply::wood             !       B162445::SCFP::geothermal_storage       	       &       B162445::demand_space_cooling::cooling  
                             �	                   �	                   �.                                                                                                                                                                                                                                                    B162445::ASHP_DHW::DHW                B162445::wood_boiler_heat::heat               B162445::wood_boiler_DHW::DHW                  B162445::ASHP_DHW::electricity  !              B162445::wood_boiler_heat::wood "              B162445::wood_boiler_DHW::wood  #               $               %               &               '              N5     (               )              B162445::ASHP::electricity      *               +              N5     ,               -              B162445::ASHP::heat     .               /              �	     0              �	     1              N5     2               3               4               5               6               7       *       B162445::ASHP::heat,B162445::ASHP::cooling      8              B162445::ASHP::electricity      9               :               ;              ]@     <               =              B162445::PV::electricity>               ?              �[     @               A              B162445::PV,B162445::SCFP       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       i[     
                    �m                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              i[           i[        �B�OCHK    g
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ik            ���TREE  ����������������B                              �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       i[     &                    �y                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              i[     '   �@��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �w             }��~TREE  ����������������                      �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       i[     *                    N�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              i[     +   |8�
OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �w             '�             ��gTREE  ����������������                      �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       i[     .                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              i[     0      i[     1   &L�OCHK    g�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         B;             ik             ~�             >�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �w             '�             ~�            �A2TREE  ����������������#                              >
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       i[     :                    L�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              i[     ;   P\�TREE  ����������������                      )>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       i[     >       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �     E         վOBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      =>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   j�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              i[     B   t�OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �h             ��             C�             ��             ��n�TREE  ����������������                       Q>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           