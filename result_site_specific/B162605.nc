�HDF

         ��������9�     0       u�#OHDR�"     �        �     ��     f     
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
  B162605:
    available_area: 159.92027055338076
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
          resource: df=supply_PV:B162605
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
          resource: df=supply_SCFP:B162605
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
          resource: df=demand_el:B162605
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162605
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162605
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162605
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162605
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162605::cooling
  - B162605::electricity
  - B162605::wood
  - B162605::geothermal_storage
  - B162605::DHW
  - B162605::heat
  loc_tech_carriers_con:
  - B162605::battery::electricity
  - B162605::wood_boiler_heat::wood
  - B162605::ASHP_DHW::electricity
  - B162605::demand_space_heating::heat
  - B162605::wood_boiler_DHW::wood
  - B162605::demand_hot_water::DHW
  - B162605::DHW_storage::DHW
  - B162605::demand_space_cooling::cooling
  - B162605::heat_storage::heat
  - B162605::demand_electricity::electricity
  - B162605::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162605::wood_boiler_DHW::DHW
  - B162605::ASHP_DHW::DHW
  - B162605::wood_boiler_heat::heat
  - B162605::ASHP::cooling
  - B162605::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162605::ASHP::cooling
  - B162605::ASHP::heat
  - B162605::ASHP::electricity
  loc_tech_carriers_demand:
  - B162605::demand_electricity::electricity
  - B162605::demand_hot_water::DHW
  - B162605::demand_space_heating::heat
  - B162605::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162605::PV::electricity
  loc_tech_carriers_prod:
  - B162605::battery::electricity
  - B162605::PV::electricity
  - B162605::wood_boiler_DHW::DHW
  - B162605::SCFP::geothermal_storage
  - B162605::ASHP_DHW::DHW
  - B162605::ASHP::cooling
  - B162605::DHW_storage::DHW
  - B162605::wood_boiler_heat::heat
  - B162605::wood_supply::wood
  - B162605::grid::electricity
  - B162605::ASHP::heat
  - B162605::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162605::grid::electricity
  - B162605::SCFP::geothermal_storage
  - B162605::PV::electricity
  - B162605::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162605::wood_boiler_DHW::DHW
  - B162605::SCFP::geothermal_storage
  - B162605::ASHP_DHW::DHW
  - B162605::ASHP::cooling
  - B162605::wood_boiler_heat::heat
  - B162605::wood_supply::wood
  - B162605::grid::electricity
  - B162605::ASHP::heat
  - B162605::PV::electricity
  loc_techs:
  - B162605::heat_storage
  - B162605::grid
  - B162605::SCFP
  - B162605::ASHP_DHW
  - B162605::PV
  - B162605::demand_space_cooling
  - B162605::ASHP
  - B162605::DHW_storage
  - B162605::wood_boiler_heat
  - B162605::wood_supply
  - B162605::demand_space_heating
  - B162605::battery
  - B162605::wood_boiler_DHW
  - B162605::demand_electricity
  - B162605::demand_hot_water
  loc_techs_area:
  - B162605::PV
  - B162605::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  - B162605::ASHP_DHW
  loc_techs_conversion_all:
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  - B162605::ASHP_DHW
  - B162605::ASHP
  loc_techs_conversion_plus:
  - B162605::ASHP
  loc_techs_cost:
  - B162605::heat_storage
  - B162605::ASHP_DHW
  - B162605::grid
  - B162605::SCFP
  - B162605::ASHP
  - B162605::DHW_storage
  - B162605::wood_boiler_heat
  - B162605::wood_supply
  - B162605::battery
  - B162605::wood_boiler_DHW
  - B162605::PV
  loc_techs_costs_export:
  - B162605::PV
  loc_techs_demand:
  - B162605::demand_space_cooling
  - B162605::demand_electricity
  - B162605::demand_hot_water
  - B162605::demand_space_heating
  loc_techs_export:
  - B162605::PV
  loc_techs_finite_resource:
  - B162605::demand_electricity
  - B162605::SCFP
  - B162605::demand_space_cooling
  - B162605::demand_space_heating
  - B162605::demand_hot_water
  - B162605::PV
  loc_techs_finite_resource_demand:
  - B162605::demand_space_cooling
  - B162605::demand_space_heating
  - B162605::demand_hot_water
  - B162605::demand_electricity
  loc_techs_finite_resource_supply:
  - B162605::SCFP
  - B162605::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162605::heat_storage
  - B162605::ASHP_DHW
  - B162605::SCFP
  - B162605::ASHP
  - B162605::DHW_storage
  - B162605::wood_boiler_heat
  - B162605::battery
  - B162605::wood_boiler_DHW
  - B162605::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162605::heat_storage
  - B162605::demand_electricity
  - B162605::grid
  - B162605::SCFP
  - B162605::demand_space_cooling
  - B162605::DHW_storage
  - B162605::wood_supply
  - B162605::demand_space_heating
  - B162605::battery
  - B162605::demand_hot_water
  - B162605::PV
  loc_techs_non_transmission:
  - B162605::heat_storage
  - B162605::grid
  - B162605::SCFP
  - B162605::ASHP_DHW
  - B162605::PV
  - B162605::demand_space_cooling
  - B162605::ASHP
  - B162605::DHW_storage
  - B162605::wood_boiler_heat
  - B162605::wood_supply
  - B162605::demand_space_heating
  - B162605::battery
  - B162605::wood_boiler_DHW
  - B162605::demand_electricity
  - B162605::demand_hot_water
  loc_techs_om_cost:
  - B162605::wood_supply
  - B162605::grid
  - B162605::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162605::wood_supply
  - B162605::grid
  - B162605::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  - B162605::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_store:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_supply:
  - B162605::PV
  - B162605::wood_supply
  - B162605::grid
  - B162605::SCFP
  loc_techs_supply_all:
  - B162605::PV
  - B162605::wood_supply
  - B162605::grid
  - B162605::SCFP
  loc_techs_supply_conversion_all:
  - B162605::grid
  - B162605::SCFP
  - B162605::ASHP_DHW
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::wood_supply
  - B162605::wood_boiler_DHW
  - B162605::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162605::cooling
  - B162605::electricity
  - B162605::wood
  - B162605::geothermal_storage
  - B162605::DHW
  - B162605::heat
  loc_techs_balance_supply_constraint:
  - B162605::SCFP
  - B162605::PV
  loc_techs_balance_demand_constraint:
  - B162605::demand_space_cooling
  - B162605::demand_space_heating
  - B162605::demand_hot_water
  - B162605::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162605::heat_storage
  - B162605::ASHP_DHW
  - B162605::grid
  - B162605::SCFP
  - B162605::ASHP
  - B162605::DHW_storage
  - B162605::wood_boiler_heat
  - B162605::wood_supply
  - B162605::battery
  - B162605::wood_boiler_DHW
  - B162605::PV
  loc_techs_cost_investment_constraint:
  - B162605::heat_storage
  - B162605::ASHP_DHW
  - B162605::SCFP
  - B162605::ASHP
  - B162605::DHW_storage
  - B162605::wood_boiler_heat
  - B162605::battery
  - B162605::wood_boiler_DHW
  - B162605::PV
  loc_techs_cost_var_constraint:
  - B162605::wood_supply
  - B162605::grid
  - B162605::PV
  loc_carriers_update_system_balance_constraint:
  - B162605::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162605::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162605::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162605::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162605::PV
  - B162605::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162605::PV
  - B162605::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162605
  loc_techs_energy_capacity_constraint:
  - B162605::heat_storage
  - B162605::grid
  - B162605::SCFP
  - B162605::PV
  - B162605::demand_space_cooling
  - B162605::DHW_storage
  - B162605::wood_supply
  - B162605::demand_space_heating
  - B162605::battery
  - B162605::demand_electricity
  - B162605::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162605::battery::electricity
  - B162605::PV::electricity
  - B162605::wood_boiler_DHW::DHW
  - B162605::SCFP::geothermal_storage
  - B162605::ASHP_DHW::DHW
  - B162605::DHW_storage::DHW
  - B162605::wood_boiler_heat::heat
  - B162605::wood_supply::wood
  - B162605::grid::electricity
  - B162605::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162605::battery::electricity
  - B162605::demand_space_heating::heat
  - B162605::demand_hot_water::DHW
  - B162605::DHW_storage::DHW
  - B162605::demand_space_cooling::cooling
  - B162605::heat_storage::heat
  - B162605::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
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
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  - B162605::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  - B162605::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  - B162605::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162605::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162605::ASHP
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
BTLF *      �s            ύ     {g             �B!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       J�           �      �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �]xOHDR+                                     *       J�     4       ͘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )b��OHDR(                                     *       J�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���gOHDRI                                     *       J�     D       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �0_      d��?FRHP               ���������)      �      @                    �                                                         ��      �}��BTHD      d(C      �       V�h                            _debug_data    Zg     comments:
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
    B162605:
      available_area: 159.92027055338076
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162605::geothermal_storage     L              B162605::DHW    M              B162605::heat   N              B162605::wood   O              B162605::electricity    P              B162605::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162605::DHW_storage::DHW       ^       &       B162605::demand_space_cooling::cooling  _              B162605::heat_storage::heat     `       (       B162605::demand_electricity::electricitya              B162605::ASHP::electricity      b       #       B162605::demand_space_heating::heat     c              B162605::wood_boiler_DHW::wood  d              B162605::demand_hot_water::DHW  e              B162605::ASHP_DHW::electricity  f              B162605::wood_boiler_heat::wood g              B162605::battery::electricity   h               i               j              B162605::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162605::DHW_storage::DHW       y              B162605::wood_boiler_heat::heat z              B162605::wood_supply::wood      {              B162605::grid::electricity      |              B162605::ASHP::heat     }              B162605::heat_storage::heat     ~       !       B162605::SCFP::geothermal_storage                     B162605::ASHP_DHW::DHW  �              B162605::ASHP::cooling  �              B162605::wood_boiler_DHW::DHW   �              B162605::PV::electricity�              B162605::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162605::wood_boiler_heat       �              B162605::wood_supply    �              B162605::demand_space_heating   �              B162605::battery�              B162605::wood_boiler_DHW�              B162605::demand_electricity     �              B162605::demand_hot_water       �              B162605::PV     �              4�     OHDR8                                     *       J�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �OHDR1                                     *       J�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR9                                     *       J�     k       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`OHDR,                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.�OHDR                                     *       �            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ;f��            �k��BTHD      d(�/      �       �G��FSHD  L      	       	                P x          �N     ^       ^       �6MBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~<   7 H:�= \   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 "���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �G     �       +        _Netcdf4Dimid                  ;(�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]��OHDR1                                     *       �            ]�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   t{�OHDRG    	       	                          *       �     -       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���vOHDR1    	       	                          *       �     @       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `
��OHDR4                                     *       �     S       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���"OHDR5                                     *       �     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   K���OHDR2                                     *       �     c       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   i�z�OHDRM    �      �                @    *         �    L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  {�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��	            h�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �X�OHDR1                                     *       ��	            м	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \E~OHDR1    
       
                          *       ��	     .       E�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;��+OHDRC                                     *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   g\2'OHDRD                                     *       ��	     N       
�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   w���OHDR1                                     *       ��	     U       [�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �wO�OHDR1                                     *       ��	     ^       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5���OHDR?                                     *       ��	     a        �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��`kOHDR1    	       	                          *       ��	     j       q�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _eaOHDR1                                     *       ��	     }       3�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��]OHDR1                                     *       ��	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m{�HOHDRG                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �bp�OHDRF                                     *       ��	     �       a�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   Ӓ�`OHDR1                                     *       S�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ?	|OHDR                                     *       S�	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��,�  ����BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �H     !��	     �     !�#�`                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �m��OCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �ZOHDR                                     *       S�	     g       ]?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �IU�    OCHK    .�	     Q       /        NAME          loc_techs_conversion   ��B�OHDR;                                     *       S�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Ⱥ�OHDR<                                     *       S�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   	`�@OHDR<                                     *       S�	            !�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �8ROHDR@                                     *       S�	     /       r�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �dJ2OHDR1                                     *       S�	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &    ��>OHDR3                                     *       S�	     9       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �N��OHDR1                                     *       S�	     B       k�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �C�OHDR1                                     *       S�	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �5E(OHDR1                                     *       S�	     ^       )2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �6�OCHK    #�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��BHOCHK   H�
     �       4        NAME          loc_techs_finite_resource   �h�'��OHDRd                                     *       S�	     j      �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ly�OHDR1                                     *       S�	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ����    ���rBTIN )m�M �  & M߫� 3   )�:� l  & �     "�#
     #E     #'s     �߹                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �uy                                                                                                                     OHDRt                                     *       S�	     z       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   S'+�OCHK    ��	             +        _Netcdf4Dimid             /   "�2cOHDRl                                     *       S�	     �       F!     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     �}(0OHDRn                                     *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   ��SOCHK    ��	             +        _Netcdf4Dimid             3   T(MJ� h   �'��OHDRl                                     *       ��	     $       ��	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   ML�OHDRE                                     *       ��	     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��X�OHDR1                                     *       ��	     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       ��	     5       J�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   D��cOHDRH                                     *       ��	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �֪OHDRG                                     *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �z	�OHDR1                                     *       ��	     J       =�	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   "7�OHDR3                                     *       ��	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       ��	     Z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   `���OHDRB                                     *       ��	     c       @�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       ��	     t       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   r\o�OHDR1                                     *       ��	     }       �	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ���OHDR'                                     *       ��	     �       r�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   g܆�OHDRQ                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �#VOHDR,                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   7SXOHDR3                                     *       ��	     �       e�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �0TLOHDR8                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �_OHDR                                     *       S�	     �       ٿ	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ԋ��C                    ߦ��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    #�	     @       +        _Netcdf4Dimid             C   ���OHDR9                                     *       c�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   r7�@OHDR0                                     *       c�	     ;       X�	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �`�VOHDR/    
       
                          *       c�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �Ï�FHDB  �        �B�:�       :loc_techs_update_costs_investment_purchase_milp_constraint-Y     �       %loc_techs_update_costs_var_constraintjZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources7^     �       techs_conversiono_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionke     �       techs_storage�f     �       techs_supply�g     W       
energy_cap3�     Z       costct        FHDB  �      
  ^1��       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage9P     �       %loc_techs_storage_capacity_constraintyQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraint T     �       loc_techs_supply]U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB  �        &Bvh�       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint >     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply��	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmission[J     �       loc_techs_om_cost_supply3L      FHDB  �        ��-x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constrainta-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusN5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export*9     �       loc_techs_demandg:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export]@                   FHDB  �        ǣ�Tp       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand@#     r       +loc_tech_carriers_export_balance_constraint}$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraintB(     v       4loc_techs_balance_conversion_plus_primary_constraint)     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB  �        ��mUR       loc_techs_investment_cost     S       loc_techs_om_costN     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers�	     k       loc_carriers_     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint'     n       3loc_tech_carriers_carrier_production_max_constraintd     o        loc_tech_carriers_conversion_all�                           FHDB  �         �H��        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conJ     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaH
     O       #loc_techs_balance_demand_constraint/     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                �}�G��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           i���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                E�&_�|�@     solution_time  ?      @ 4 4�                #/kb�@     time_finished          2023-12-10 22:28:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7x     ��������������������������������������������������������������������������������7|     �������������������������%x   J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     '      J�     (      J�     )      J�     *   	   J�     +      J�     ,      J�           J�           J�           J�           J�           J�            J�     !      J�     "      J�     #      J�     $      J�     %      J�     &      J�     @      J�     ?      J�     >      J�     ;      J�     <      J�     =      J�     C      J�     P      J�     O      J�     N      J�     K      J�     L      J�     M      J�     g      J�     f      J�     e   #   J�     b      J�     c      J�     d      J�     ]   &   J�     ^      J�     _   (   J�     `      J�     a      J�     j      J�     �      J�     �      J�     �   !   J�     ~      J�           J�     �      J�     x      J�     y      J�     z      J�     {      J�     |      J�     }      �           �           �           �           J�     �      �           �           �           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      �           �           �           �           �           �           �     ,      �     +      �     *      �     '      �     (      �     )      �     "      �     #      �     $      �     %      �     &      �     ?      �     >      �     =      �     ;      �     <      �     7      �     8      �     9      �     :      �     R      �     Q      �     P      �     N      �     O      �     J      �     K      �     L      �     M      �     Y      �     X      �     W      �     b      �     a      �     _      �     `      �     i      �     h      �     g   x^c��c�g�f�����:�����-�w�NedP��u+�!Z���!�-�߁a�
�3�1K�j�0eX~�M؄���!�A�K�� �B � OCHK   G     �       +        _Netcdf4Dimid                  �j��OCHK   ��     r      +        _Netcdf4Dimid                  |��OCHK    Vv     �       +        _Netcdf4Dimid                  C�ؽOCHK    ��     �       +        _Netcdf4Dimid                  yqK�OCHK    /E     �       3        NAME          loc_tech_carriers_export   �0��OCHK   �M     �       +        _Netcdf4Dimid                  ��}OCHK  	 �b     �       +        _Netcdf4Dimid                  �CGCOL                        B162605::demand_space_cooling                 B162605::ASHP                 B162605::DHW_storage                  B162605::SCFP                 B162605::ASHP_DHW                     B162605::grid                 B162605::heat_storage                  	               
                             B162605::SCFP                 B162605::PV                                                                                              B162605::demand_hot_water                     B162605::demand_electricity                   B162605::demand_space_heating                 B162605::demand_space_cooling                                                                                                                                                                         !               "              B162605::wood_boiler_heat       #              B162605::wood_supply    $              B162605::battery%              B162605::wood_boiler_DHW&              B162605::PV     '              B162605::SCFP   (              B162605::ASHP   )              B162605::DHW_storage    *              B162605::grid   +              B162605::ASHP_DHW       ,              B162605::heat_storage   -               .               /               0               1               2               3               4               5               6               7              B162605::wood_boiler_heat       8              B162605::battery9              B162605::wood_boiler_DHW:              B162605::PV     ;              B162605::ASHP   <              B162605::DHW_storage    =              B162605::SCFP   >              B162605::ASHP_DHW       ?              B162605::heat_storage   @               A               B               C               D               E               F               G               H               I               J              B162605::wood_boiler_heat       K              B162605::batteryL              B162605::wood_boiler_DHWM              B162605::PV     N              B162605::ASHP   O              B162605::DHW_storage    P              B162605::SCFP   Q              B162605::ASHP_DHW       R              B162605::heat_storage   S               T               U               V               W              B162605::PV     X              B162605::grid   Y              B162605::wood_supply    Z               [               \               ]               ^               _              B162605::wood_boiler_DHW`              B162605::ASHP_DHW       a              B162605::wood_boiler_heat       b              B162605::ASHP   c               d               e               f               g              B162605::DHW_storage    h              B162605::batteryi              B162605::heat_storage   j              	     k              �     l              �     m                   n              J     o              J     p                   q              k�     r              k�     s              �     t              H
     u              �     v              �     w              �     x                   y              �     z              �     {                   |              k�     }              k�     ~              N                   k�     �              N     �                   �              k�     �              k�     �                   �              �     �              k�     �              k�     �              �     �              k�     �              k�     �              N     �              k�     �              N     �                   �              ��     �              ��     �                   �              /     �              /     �                   �                   �                   �              �     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�             OCHK    \K     �       +        _Netcdf4Dimid             	     �D�{OCHK    �v     �       +        _Netcdf4Dimid             
     ��G-OCHK    d}     �       +        _Netcdf4Dimid                  H��OOCHK  	 �m     �       4        NAME          loc_techs_investment_cost   X��OCHK   �     �       +        _Netcdf4Dimid                  ƫ�OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK   IC     �       +        _Netcdf4Dimid                  �^��OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  <�ObFSSE �       �	     �     �     �     �     �     �   j���OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     j      S�y�OCHK    �
     s       7    
    is_result                               ۰��                        3�             i��LOHDR�$           �             �          �     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     l      �     m       �*gSOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �])�              ��             @�_oOCHK    �J     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ���
       1�C�4   ���OHDR�$           �             �          f�     �          +         �                   +j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               x&��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``X:�e>�T�U���˺o30�e�z��٘����pl�ڢ�@���s)�|��W��*@��ߋN3T�q���n�\��p}M(#��������5�,@�`o�� D ��#�FHDB  �        �,h�X       carrier_prod��     Y       carrier_con �     [       resource_area�8     \       storage_capdC     ]       storage�E     ^       carrier_exportVH     _       cost_varIJ     `       cost_investment_~     a       	purchased=�     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balance��     e       required_resource�G     f       capacity_factor�K     g       systemwide_capacity_factor�N        TREE  ����������������Vp                              |�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    8�     S       \        DIMENSION_LIST                              �     o      �     p       #-OCHK    -�     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �F��x^�}<�����\�t�$I&�$˕N&�df�I2Yr%���t&�d'�$�t�$��dfgʕ+W:I�N&��+W&����Lf����}>��'�o�{��}<���xy�߯���z����s����&�#WQ�Hş,�����5鞇8�r��tyZ��䊥�Z�����-g�s6����I�9��o��j*o7p4X�c��|������)�.-|��.�<��PÅ�
v �I@�J�WN�����#;�����'�MJ���)����������u ��𢈨�|YN�S9��~�9�=�o'_w�Z �8��$����AN�Q0�D��Dd�P%�a�����),��)������D�D�D7�Et3��y3�qD���'�H�%��Z���Y�΁ՙ!�h'�`i�N+�L�]��J�4��������|8J$�����s0�����^�o!* �%�y������h=Q.Q�?^�il5�큦D��Pp��Ɛ�c�^�Q,�~p}�
�����7"�y��K;g>�I�s�&Zo���.�������ATn�eo�к��9�4��.�)Gmr=��Ú��T� S~K{����l�i�\���$~+�Ms,��(��t5u��o>��aȦ*R�r�>����-�?S4'
 Cƕc���$��B`�I����n/�����롱8Cs�����X�U#���dD븄�ݒ�z�'�=��t���V�������Ѧs�G�=�^�CAp����fdf���z��t��w���>��?yn?c���t.�q!6޺6��y���F��>���m�$��q���R5�gi2:A�N'����h��wN���&:���!��t���ә�Yt�/�����F��0���gmZ.~A�W�?~bݲ�x��Щ�9��V���6i���y'��yyKO�LƇ����9���KI����N�:�W�����Ӗ��^����zM����	��'OL�"�?���N�'N��ʙ���=��"6r6X�NZ[_�*���z�}B�H&�I2�1'&W���gv�T�+.��L���_49y\��V?��ڵ���M�����z��Ҫ�?���s��R��k7�:�si66��e<M;u�!���su��X>�eѤ�<���(}�h�����Z��yi�'Hon��.8G���2r-1=�./�G�~���~��w����{�����ؚb� ��t�������1]��Ok�V�r}����.8���9���|Zc��6�2ͧ5�R�O^�?K���k���M+7� 0� 0� ���G�ҕ�C�c�L���o�p��U>6����#�wD^���CΚܻ�Y�l�̭F�}�?�4��*ݓ&�2�U�nj�:�L��[�~��`�V�=iU{S�ǃ_�y��=��:���kE������3��>��ěk?y2�Әؑ�|���{���1������:�o�J�~�kK���y�w�O�ϸE�6�*�u>��=&{�k��Y���%�%<v�E�m��o�ؕk����O�x�*��
�Mg��Nj��5�(N�H��)�nJ����]S����3���mq�y��=2���~P>�]{���	>�~��9���'�N�]��޻2n�S\�{���k.9�8�V�6gG��5ח�	��n�����h۫�{����{7_�y�bߦ��g�z�1�>����}�Md����?x���w��C�uP^��C׳��'�?v{������g�mܫ�����_[��|>����֍�տҿտ-~��x�Mѕ�Wo�59]���1�=�x����^�kT�'�~�n�W�kUo~wd��`��-f�oÝ�Ž���#G���Z_�&;�2�����[?g�t�j��~����&����8yl[��Ųl�OV�lT��Y��e���鬣�7=�%��˳]���}"�6�;9<��S�ǒ޵�����y�Thټ��Zg������PMs�̞7����b�h�gWx���2���+�/�Y�;�>�m�m������?z����ӶO�yT�y�[���֨�n�8��C�����,Ӝ�n~:B:����o�C���F'6���ٞ+;y����/�m7
�=On=2#�ǡ������h���{�m���}�=��#3��l�
��n�e�e���ǂ�������oZ��&s~��5[L�������?�Mp*��o^ٲ?5�y{�Kܱe{c�-ߜ���O~�hV���<q}�=�>>�"��w���b��V26�.)h:v�+�����5����v�nxj��W	Ͻ����W��{�P���ء��}]�����^��e�6n����=_������owox����5����^?���w���>�򑒈]15�6�Ęl�"���!�W��o��}���z#���������g}�۝�zX�%1�v�?�?Q<�b�cCoŊ6?�����_�6*Zeߟ���V}~_T�Z�'3���qٮ�_��B4���ʦ�][V�9��3���>��a�������M]��ڽ}���K��ĵ��s���>��YS���K�]}(���3.�>nlw���6��y�(�p�}�UO���v;���^3{���ޗo����-|#�[������]{l�kk���t�ﭿ�x��W�=q:�X�{��v�>X��S+�Lߵ��+�o���l?vj�巇���r���e��ɯk�s����DJ��������5�����L�~Ưr����{��"��=�����o����M�3�:�^��U[��	�K�uc�����o<,]c�Z����ۿ���UO?��!�>w�앯6ݞ1~��w1�!-�>�:���u��bh���.���6��5�o�^��*\�smo�iyj�#�o��=�%p�k.+�]j������{�p�dp�>��&`�U�w�����sg�K�n��O�ZB��'�/�����N���=�����%����X�������G�~紺�Y���+��-޽۬��=���-RG&�]�E@]*p�`�ۻ�������7��c���S����7�<��C1/ޝְ�ۥ��Χ�徴�J�â�V�)����[�K_ސ����5��>;n����<�p�:l�6��Wq��W�̮�D㟶��N <���M����z��'��y��۾��Y�F��!��&��Wy���Ƣ�k������g�@ڑ��s�{%p�p}�icK�t 8q)=-��~�����q��-�\�_��`M�v/�V����ϙY��:���7Ҽ���������'L�WG��x=���=�C����߿�m�tA��Y�����Y��l��(8�Q��N��X�x��#��,~�M�~�v��u�� a_i`�`��I�F����%��H�g`���n�w�m��]DtBF�2$:2�t�:q0���f\���7�kp��?Qޕ�S�@k˫�8�D3�s8łx �6 Y	$��{@�컳������p�}�c�����?�Rl�̏ iV�|t|�<p��-�wǋ;6H`Oe5�HV�ezT��o(�8�i��u�Kl-��o�jP�/�USS��џ�w���xȃ�j
Z9��f��ܵ�׈���N�`�E4�F����KH�'�������+|	͝�S]�h�XZ.K�Z���$��%�:|�<Auع����Q𸙯��;��>�Bs���F�A��D��v�f�%\\�D�����)�Bhg���π~�ާ��@?G�������><Ç:0����;�5Z'Y��86?u����CI֤�;��Givoh-O�m������}*-nN�'['v��p+�fw�taO�ǝp._O�+ꢡ�G��]�k������5��(��ĺ����k�����+��L��J���K4�^����f�#.���ݕY����$�7���֗11ԭ�Qw�ho�E[��]T�3�!��;4Nl��kb	���ϱ��$ҋ8��~����'Mq����6��C�Ǣ�Hߎ�|��wO]���!�k+���-�o@�ϭ�}�v�`CvV� �c���YםDM����zD�i=�=n_���#p��F[����v|ؐ�Go�G����L��l,W�ö}7Lă��>$��aczd�X���5O���$�ֿ��w<�U�liƇʧq���1/㑭1V{��#X�1N��Gb���x7}�ؚ8�'�½n�V���j݂5O|��{�qdk>m.z[�KW��j?�7��S���:�AG��fn�x������n�ݼ&Q#~���k���>9=�u�i��iT���k�`�����q����\̅'-����ׂ��ٴh+J���C����K�3���8��\��uh<�5�YH�p����s19(�zV���.}���1�V<y�,�OD�q�tm�6�gp������=7b͛Qpy#O|DO��F!�n+����m*\�R�;�sf?V�����8��F�����s�;h�݅{��ǝ7���Gr�-D���Qz4< �Ù��`�>�>=�tۗs`7\�"��?�m�`��l��� �@�4��:�;:/)�5i��8�r��ty��R�����2h��͗����]r.�t�<OPavN��@�8�|��������6�9:�����K������_:�w�\3��8p��Y�x�=Tѹ�;�NeA@+�>8����1f��S������Yb`��u�'p�����e��jD%𛫁k]9�G	4�,����gh��h|��;�&��y����s����m*K�o��no�H��@�e���}-�~�Gg`�c�2p�Kʩ�������x��^&��ͳ�38�Z���A��?��8+!�|g��Z�K_�לg	��X�����U��;�M�w�>2�z�z��W:�j�%���9�GW����м��?��9�v6��2p�g}�:���M$%R�2�^��Rp}�[p~c����a!�!����arm\����h���Q����'鼭�*�x�S�V�.ͫ%�#�R��ܹ���?	/�G�ɠ�s9ٻ�&z¥�H�h-�������4�޺h�������~��?B��{�ۨ��|Gͧ����G��Ls�n�+ǎ���-@3�P�T&^V7�<��ZO_Һ}J�oQ�@cl�F��+̉��Q�ɑ����
���	���^W���-�Gf���'��_�S;���z`i�����u�C-im1z*x�h�I퍼��~����p�Oin��e�}by�i1!}�I��	VV8G̃��������>��.F�c����������k���d��ZM����iFf:qFj����o�n��Z�n����E�RW�(~#��)�)��kxL�*[������b:��o�n���7[A�Y�(}�
�}��/���y�#�g���:G�&�YKQ����`� N�!�w�����ed��+{d9�g��.�����Ƶ㬛�u�/]�?�g���.#�'][?gwI>p�5[�N�k��7?��^���΅�B��94�3t��+]���ׂ��`�� ��ܬ��7@�ŧ`����X��t�m�lk�RL�S�嵙��N��������q�j�ߑ�8�����0礊���@ؘ�}j��6AdjY�T?��*��vkv-���6t�L����9ƴ��dF�5F����s!����������d����93/YP���R�ɼ�Q�x���L��=�"���dVy-Xd-�)�]��^9�vաS��&��=�M~��������X�f�����`�
qN��]�>�m�mk24�'�k�(��o�vm�S�J;C�NMj��dGT�irJ���$��ȸ��=��u(N4?��]3�0��
�v��������U�;�[&�5[��Ԫ�r��"������1FA]Ra�m��D_�Mz^��*�9���x2Q��9=/�1��d���Y����IJf�,�C�F�%�(�3��Yg7(��AN��Ѧ�����ق������1�2��x���c3�)�ɴ��)q�?,@����˞7qp�Ȧ��[ʻ�U���1��,�둌�v�EL���g�\'�|��r���%3�y��
��x��������!���>�[;���6���}]�@����`G{GoI�\@��G�K�@Jte@NרKZ�M�tqʦʥ�?K-��g�v%�OKb�2�]�e�ю��y��M%���gڈ���{�B$���Jϑ���J��B��V��O�Z&�*zzz.�u�L6�Oզ�%f�X�&��£��gQX�.����h?�ю�����1�${_3Io�lѭ�-�a2Q��V:%)kl���R�=j�ڍ�3�z��-r&T��i���\q�Ӹso|�,Q]��)I(��4Q'�4
e}��B�]�yxr�C@�y^�Gt`��T9������|�xG5zl"D=NQ#���Q�N�1#~��!u1r���� O�F۶���:��JY��CuQ��P�gWn_S�)��*��M���TʜEr��>a�t��I^�]�b�l�˪�$��̦="�ܬ4�e>�!7ѡ�R�a���!��Q��ϺW��ND���I�MgK������C鮑�e^����i�t�i� r���)q�AMJ[���"EZ��_p�tQ�`q�1�V�<��RwGN��&ٛ�DNT��~��5e%c]a�FQv�F�9�u��S���z���8)��ܺ,�B��3�rf�Z;j�M����¼��ԑ�ő���8�p�N��b�l�����"9{��6}j�ΫԺ!.}z�=�5�<3j�H�����2gR���^a��h��03_��mm��؛0�Е�`_�kP�h�lc65�79��W{N��=��+���-��E�y��͎��YYS��)w��8 ��%>AT�Z�CBmia�y�i�xԨ�1�-%'X��bm'��v���5�R'ELd��7�:�/��4���[�ڢ�������]Σy�!Q6��tD����.�4k\����`��_�e]�c�?�8�Y���` �
?�(	��%��`���"5�jrU1c[��Z�4cyAƢeD�z�l14q�AY����҄����9Y��e�vť	I)��Qxy���h��/���B�'�"{�@g/�Je�/��{�13̐��(ɛ�f���-��տe���;�>�I����(�ЩCV� ����ek�㓪:�{��͂7���vh�����Y�N���񢲣* OK*���)DjKp^�bR��x�kM������>��JڋrK�g���,�0�A}E��r5^�7�ː ��P��h��U����Tߙ��D��W�(L�4�9��Y��ڶ�$Ϡ�bE��hPdi{�,%Ͼ4Fܼ��Uyg�_/OmQ��V2U�P3�X�xU{�Ķ�(��
�Z&� `��	@'�Y����A�9Ն؜���Y�O}�qItFiDI:k�`��'�~��~ �~��~���f}�`�?Op��߁�ziv��:p��L;�g���ׂ�0��_ �}Pv��Dn:�u�zx��:��he��(c���ѫ�yk��������<���O��;�ǪF�G��ɏ�7�V�{[VP.��%��*@���^�6U��߰����o�������; 7��G/�q��`�և��k@l,��,W�D�#s1
\���+���rr������l�d���c��]��TBٝ��U���;t�/s�}Wq!���euxx���1��,:�d�Ҵ|�5� ������Ó��^�|x>����O��O�����������@s���?���p��O���+��F�,��_Ns�'x�������.>���P�Ҁ�i�� O<L� [�:hg6h��J\�#кT����q^�#�g�42�u�#LB*[��+�ȗ��x����ߥb?�;�EgJf`6ޥ�?ޥ}J�uǤ}��\H�>p�������{5�Mǌ�W򂊓������h?z������+��\�z�Z���sH�m�o�ՇF>خ/~�@cX|
��X�S��~Oݻ����+�81/oi~8(�FNW�#��s�j���J��� |x�
9V�.���p�:��p�7)�h4"Zꆳ�rt�B�m TE��O$#��q�jT�T�uP����1k/�{g(��Ґ�P�,��Ob�َV4� ����~���1���l�v��1oڄfO7��t�B�'_D�8f�)+�ls|�ѠN�����605��5���	p�@����P��¼C��L��e���hD%��g!5&ΰiV�!>���*l����350��F�[?B�L0PE��B�����^.���>���M��_�*e���z!
�E��N���賯�2ǹa��O����J� 4��@F�� ��:�~�(�w�o���������A�SFc�qe��8 �쀣�c�()T�(:���H�yN'ZR�Е��L3t��1.������@�T$�����G�=U:V�y�=Ş��D�d,�*�aZ
�tb���8
+c�G�"(ӄ�Y?x��Q���*K�_kp��O���8�b`!�9'�d[�LՎ��X�7F-�0� ~������J!=�_Fio/:�^P]�I�r������٥�����Z}Q������l1���y����t&Ȗ�::>��1���Ƕ�v �����K��B�C����z�b.���>�o�G��f�'�sa=_y�c��H7���f+ �=l"�/� p���%�*v&:|����9����vq�\�od��k|T���v����g/"����+��o
Ο� �!��T*K�s��G�H�0e_�s-���iR�5�3��q
ܱ`=�|�+g��� ���Bϱs�u���e�Zh��`���'8�~|���kzi�/D�>d�t�����+>d�;�ɭ�|w裈�7���z�\���g��7l|دowFe�����X]�;�p/\���L�uç��5��Yhd4gq1Q;�>�9
���k�)�!|w~�0�6�I'p��ȝ$&�~�y��J�������]9�4���=�Q����F�����lx����˩�.����Rƕ4m�a~��\:�h�]6C��Z�4Ҽ�U�L��]:�GS۟i��S_fQ��h��Is,Α+g.��Z9J�o���s���n��iUٽ�l�Q]�9D'S��4��.�Hj;�ei<Ks-��/�^Dku�f���L���/M���FS�c�����A��¥}3|+�S��z��t��Gi��F�z�ơ�.չ�������-��ܸ��Km��SC}���曫8�,>����	,|[/����ff��x����j?�����]F/@O_������R��#����o�4�C:qF�:q�������Z�n������<���D�)M!MM\�czb[��>б���t���]�ǉh���x���
�}��7?�繌����|Y��d:�����z��'���۸ ����XF��|-���-#gs�>���6����Xk��q�M��问ן�3t��-#�'][?gwI>p�5[�N�k��o�﷼L��1��z:�����>�/��B�z��5��[6� �W1�����>�� ��� 0���z�V�8w	�[��
��Z������"�G-&#���l��:�eSqn��~J�o����n�����&�Y���]�$���pK�2*訨W8�7ZM��f�݋����)�d���&_����xHSLS|�ygh��E�luwCV��}�P��c�����$�\]UR�3��]���&����[�N�M�**�Gjc'�+m�R�r�|]k���R��<�,���B�|�]`T��\�Iv��c^�s\g�U^Y��Py�J���Q1*��]���*�\��E����a�)Q��Cq�ł���X3Ysp|��Xd�E�W��}ZiTN�@�_G���M�����`Ol�ĸq�%��l2,�K]3�m����#-�6�xOV:f����V�:�,��B�EEQNi�n>�n��ż��Q�F�4��.�׉Iq�GL�ʪ�v�<�j�ir�3#D���8�,���Zf��*�{�����#�и䉌�(�c���,��z�:0�3���8�y�8{��K�ll�l���d���PH�{���2Qn-Z�����Ď�i��O�|��ܩ�4X�e�Fv�gf�,4�
�Ӻ��=��R��}���Zw��( td�%7�ަ�p,iĲ���~�+�Pݧ�(�/kl]p.l�����%e��YL�������vP4���ڊ"�F�V3��~�բ���
I�̷�+���ʽ�գ�~����k��Xi]���P=i��3��1�h�3O��4rj6uAn��}_��3l���R���L{z����EA~}n�n����
�v�hj���l.M���8؅�%x��k-Cc�*�Ǎ�fD�B�Hǜ�_���Q�TzE�B��L�E�Pb���7�3��x�3Kj�;�6��(���5���P ^�}D��>R)K�+�#�dy	�M�fŵ�}#�3ٳ�%	ɵ]I-���~#�5�:�A�����E��֒AE�y�bѼ�"GP�n�V��;���/��M�Y�t��x�G��zX�WV��gȍ}͍S����^�m	�I���)j:� ;dl�4T��8S�h'Uu�g9��gO;O���[z+�.����I&�-�ˏ��dG���������^�~��}����������|����`�d~H҂:/u,�f*�d���4?LY�f\i9�\a�Ew�[��gvD��2٭k�td�,٤(���i�3�&�E>V�gjbo��_��'��O���u�̪���N\p�e9�[��O��d�(���];�|zC�,�����a���rq��0�?YT�_;1S�ױ��8�`��,j���n,�)���#��������BC�߼ORpp�tme��S�X�"��j�lU:*�j��#Ee�͂v�C���V�Y�.q��*Ic_�l��|��޵N4fl�8���޵�����N�����-m�=:#g�����r���IM�g��X����VGu���i}��ks[Y�ҵl¬�������Z7� �y@�7 ��%�`�җa-1@�(`c���b��-`Q�gO&�Ķ/(��F�e�s)��;�f�ANu!��w7{6����bV����t�������k�*��(��������"�U�<E��.�+O�}h�2[��N��G�(�ع�On�jaS�,�]R\��XAw��Q�����;|�Y�0�g����6i��o��0����;jgZ���YU0��F��!���<������$ڋ|K��k���K}E�r,ʬ.OKՀC|v���|*�����;��}�5�E�m��p�O��n��%>��]��n'�(���	SzS�$/W�tkp�W�O�ݨ�2�����L�Xj7-�N�&i��Ҁ�`�H#����S=h<�����p��5g��%��C���6� 0� ��`?Db?c��؏����0� � p�������`���g�WO�~ ��Q��}�`��O�Z���l}ƿ�,�7���[ɻ��� ������c�A'
��f@�.���O����q)�lƺ w
xy+��5\du�����q��P���Dw����,��7���b`�?��A@T.�ym�Y\����9��ρW� ?V�7�����G�@��� �� ���Z�=�����9ܴ�a3�N��|}�׽���W�� b��B�j�*���qp��y�uℏ^[��@�S�7��OW���u�RÛw��_�C���>�߇����g�w�)�1���ѽ�!��_Ãܵ��Nv_�gwe~������к�l�%��.֎1����ɇ�%��i���u]���8�2tp�]2�1ZI��w���ʇ̵{d���!�u�?@�g���xg'~bk|�u�%�[u	g?���=W��9`�g�;���y=���7�񕒵@�T4-{������khߓƔ|i�-Y��{)U�:�\�ަGً>�4�-�����Ϊ�ܶ\�/�������:����7�w�Ѹ��zok����o�4c1/4�eW��Up��A`o;�v4���38٪b��V��<.n���cx�Q�ǃZQ(�m���nx:��G)1�=�@�>��cb q-H�M�s^��{��i�Q�P��#A�ѨV�Z%"MT��N���<%�}�(�tD�P+&��PY��[�4���=�^莌Fl9m���0�*�S��&�X(����)�n���Z`?�n���<��oGVj1�-p�b8"S)cP����6�9�HY@GA�'Qj5��,� �rAn�h�r�Hw2TSF̓�}*�&�KxlB����w:�	��� �佖�m#ٰE�?R��*G�>��ȑ��h�𠧷��j�T78�N�`�}L�>�"ic˳BI�1���Q'�E�hVubT��G2�Eq:�h�q� ?b�!=(�R!l�.�.wLC�e�[������ptg�Q4�?��+E>:�%(�-@��~�R��[�>��N�L�B�G�1�c/�)D�U�(�mc-�)�}6�환��Q:@��O���h@`bFc��]�uh$�'�h��`/�(���`��r�^	��:����8 �>�4����-GL�H�w�.�{�-�e��V.oo9�/'r�����/�����]/�S�&:���piߏm3J�3�z�(��Sg��:�Un<�g��Og�uO7әt�-�<��O��R>3���	�d���=;��'���NޔG����g�	t��!�u���c���˅Ω?p<�h'X\㣂�~2���71��o`�$�Kt#8��X�x�}��U�%��q^����$�y�_Kv�d�3��D�� =����Y��k����fA룖�+O��>d������Yݙ�<�]�a�^��т��A�]�~C�G����x�ߏ�n����f�x]���/��Jp~<W@�sEc�����p4��F����^������2�����6�g��G��eVD3��0�>��:�n�=T1'4��x~�0�6�I7s�W7 gi����Q�;si>�Xt��D��ԶG�����Շh�������Lg���ڔK��?���ch�	��h<�J���~?͹� '�c��?uǁ���Q�^Z[-����m���j��ԗ��h=����s��J|k���O"�=۹�௴�J�
�����ԟ!ԇ~@#����O��=��Y���$��9����kqe0�j�˕��?VP'�ѓz#�W� V��o��a��k�PK����0_l�q������a?��j�'͍�/YjC�X�u��,R�o�xnH��%��Yx\/��Y��f���x����j?�����=���=}m���
����a2�)>�ǧ�����ĵ6��������B��Wx�R_\Kq9Q!�)�)��kxL�[��.��u�im1fǏ�0'��Q
Kx���Y
�}��w�����Q�q>����u��M��CQ�����⃜LC<�[�����2���kIW��2r6J�z�v����Xk��q�M��问ן�3t�%���I����]��}������q>?^���o��΅�B��9��3t�̗�Ь��B��-`����8�3�`��0� �����HNW�D��H�UeO�<q�o.�5߮�6=?%t6B<�۝:f��s��ʓ�X�4���&ι؋�T∑������HQW^w�[��",q$տL%��1RÝ<��$��Em|Nƨmt�QU�c���m��Ѻb�3���iz��u�d�2��4[ب���o�^HT��y���t�����D>�U�ɽU���JY�W��`R����wd6z�F>,-��(�j�h���P�W�V�OT��q9q�F�)�^ki�E�]�UM~vuM�O�d����W0VilZ�Z�4�u0�s�;z�G�[��<\z�j��c#�ە���E^j�PC�H�8=:c���T�9�Q���njֵ`�3���4�뮶�i��4IO�d%z9�O
*K�2~�H�� 7w�\7AI�4��ʤtF�#u���PH�(Q�k�hT����6Z�L�Hh����Q��%���"O_�GeP�HvV�l�z4.>$�R�+�Ԫ��]C]=,�Űh��ȋ�������ʪ#ӧ���:��s��Ů���T��=P(��W5-64���*|��*7-ʯ,�(�N鬙�ʉ�U�d��������Q���7�,bΪ�[6��UZ��k����m/����I���2����%��ֆ����]'7V�H��g�bk��C���	�����h�a����ʡ܊��9�����D��MGG�t�K�{�O�j�<.��.=,2ť��F�i6
t�$Dx�HJ[��g]��[M��<1y�in-n^�>Y��nv*�b�n0<t\X�a\g:�l2X,h��jMjt�^D׸�-c&�k����;)
��ꔾE��qs����ֆ��LYC�:۷'w�aA��F�p��lǤ���^΃��	�$+_n!��hn��O0IK�u�-N89�4�tyזg��ɂlƓ]�#�ʪ��z;K�U�Y�}~�ZK�Ĩ�q�� ٌI��8�7-���+��dX�[���T�h�P�����]�R9�8ۼ+�U�#����M=
�х����Oq�:0ծ��ݡ�5S���4j�P���o�i���G�U\�Y�hB9e��Z&-�s�IC&<,�]աm*�a������&��iK�<B�R"��ri3�$Ϙf&����ש�0g���0������"������7��h�(�/�i�s��,Ȯn�̉K������jh�p5���Y�F�����O��Ғ��R�܃F��[�$��ζ�����he�$�_�� M�K0����MƤ�Mw���O�LȦ���ű�*c�O��lu�j��#!/��[.��H*t�Pϔ
�|:�;Ub�Ҧ�F�7U6��lh<�Fʈ��Uk{}�XR*�I3s�(�N-J���3g�碆=��M$sM!u��aa}q��@���GnE�S���z&Ө��˲T��m+�ͩ��2���7��/L;D��MʆRf�|%CS!�Isis~K�{1���h��&�� ,���+7�����hH�&\��Zk��(1�9��ˮZ�H�ʲHE�e���K�I��/ꎙLn2/�K1��87���!���u��֩����Tdo&����쇓A����Hϭ�䅁��>�u�-}�S�E����@� >3g�b���ڈ�Ϫ����3���[���7y�]����M�3�Ǌ߀���;�m}�T����2ꨝ6(�.V;ʱP3#vt���u��ev�ư�(�$�Oj0����K��P4=�9�, F�らR�`�pO���)���{;���]lL���fa�Y?��c�afa��0Wj�fW���R�ۅ�nq�NJ����o��nV*Ef�,r�7S/���z�@:���8`��� !+��#����A�r��@CzB� j*��������+m0� 0�?	�C$�1��#��-}�30� �Y������ئ�f����Vf�=Y�N�]����}�`�/�}�~�%�e!�R#?�;����S��C��~��|`���;~��t��ӴU_�L�Q��c�y|5V��
`�=��?�vBjtGng;P�\ ����������^9fh�W�������@���C�Ĝ ���8��"c��a��H��������U�n`�ǰ�E�o����}������F��g3k�x�Rv�P@��~�l��O�����֗B�;+�(��σ:�8!��i�~�݋���Q��G��\t>n������O��.-�g�Z����{9^�/Ż�H�5X-�;�ᯚ�<dzs���N�(���Z�����ϥO5�J�{Pڗ�j>�A-��?��*�����ml���8����0��o�k��y1g`w����X�>~��q��w����C#�7�����n�']z,�Ư���D((����ͽ)�b�qno���ل���G5{�r�?oǅ-���fM#4o����Qڏ�%��/)ž~ڽki�I���#��}+b�	?>���0J��S����4Gi��Ҹ\��V�U����vz����:��]fP�"Jj	� ;LT�`k]����x.z
�j(�)P��@1��"�V�=Ȗ�g���D(��&d��KCbSB�-W^o�^Td"�~����ρҿ
*7G4�J�	#s���R�By�
}�����1�:�\�$�$�g����Q-��\�����dO��(Ad�Q	�H��B� 
��Xy�!Ȩ��|�עg6�evhmI���3ꅣ������DM�#�����H�4�|>�FN���e_L�B�ۮz�����i��-hM�6�hp���|���pƩcբ8��=;β	�
�h���T��g_#��k�|` }| �~Ӡ��9h.#�L�{?�ا}�I�P�����i$���GP�d!��,a/�A���
�_,s����M��(1
�i��3��(G�?�����>�~?Ot%&@,�G���h����"LMb2�� l�e��;�32I>ðoL�|��k1��@~Z)f0�S3�J�g��+�bM ���M�k㡴t��<Uf�����h>�B���Q�)�0&%K�� 0��_9�g�AK
_ָ��՛���ϣX�>p9'[����.�]���,�e���������2���u�=1��9������Cat6���a�яm3ʣ����t�|�Kȹp��΀�����B:8��k������7�򀏮�ӹ*�t>�d����(�	����À�6 ��[i�$o�R_������;���(ٌ�x��N�8��t�{���y�_F:�iΊ�<��t���y�@�>�J��ʮ�2�
�拤�g��7���\����>"��Xc=�0;�+��������/�<�u�Ɵ����As.g2k�f�|���R�]ˁ��u��y��a����W�7����fp�;���כ��u��3�"�_��3��6>�\�3����X�h�5>I�s�4�؋8�4e0%>�;�	l�/`:w3��U�M�����Qp����졊��k���s�ɵqM:����}N��q�������J4�$_Y�4���˦�6e���G����S�|���>�����9�xG�)3�J�o�9�PI�iH������*`�'�ZgG�P�Q�wAͧ��K����0r�\�I�i��!~��5�����^����٥>?By�i�j���.��?�vշQ}N�S[��/���|���eW�����t;�s�Ƿ�[�<��������f�@^W?Ԓ���`Z�V�v�����gٴ֍iN^KsCi�Ԇ>�<>���њ��ǻ1�Kh���e�R/���zi͛^}]�9]���2]}�{��;���M�������aQ/��ӌju⌲u�ZJ"o>�������ߺ��B����D�S�B�2�����~б��H�cOk��0;D|���{)���7���gy�pӗ|��y�.�Z>����u���:�S��#�����ɜLC<�} 66�Ȅ�kIW��2r6��K���g��Z׎�n��M�t��Ԟ�+߲�L�tm���%����la:���Z���e������\�.T��C�>C�5҅����"Z�a��������:`��0� ��Gt��̲�&�"D&5J��.6���w�Օ���:�
C��ZzjUqnF�RQ�@�LyP�yh�� 9P++�)s���+�]ҹ&7+c�����q*PX����lP�ZD��˄��1����mvx��d�տ�A��ڹ�?��l�2!��QE�WںV�KJ�L���#�n��)�����'>�4�{1�bd�)c�{Bm�-ss�(V[��|=��36ݳ6ɹ���Ѥʐ�L�:�2�?%L�p2vU{�Z��6�ڴMLی�����&���{���.~-V�� �̸����6�pe�gma�dn�}�m�w�W켣�d@2W����9t�ʦ�>c	��.�����VO������4[���W��~o��{��pdcLf�swR�m�s�$?�q�-���͹$M=�U�߾������A�����7��#�}B�j֗����l[;8��r��Gz���s�bld�͋���UqM�I_�"�@E����P�@G���q�	ҸygaYc�m��t�Oo���m�2�w�;+q�9�'�e�8ʣF���h��13�9�rw�P���C���_��ta�M�c���W\^��X�1��ڻ�����QA@x������X4b_DRR$�\#""2#͌%�Ȑ�АUC6�X%%B�Q͐$$TD$BEDBD읹p�>`��[����y<3�93w��y�ܙ[���z�n=�틗�D��i��(/i����g7����dug���&d6�W%�[�nN.j��+0�Av�چ��5�)�Q����F#��+;+V�WX��د�ې<O+�tpa���oKGPh�V?]��и��
��a^�C	�+�����)e�v,��l
-EywQ��Y�FI�fW˽55eU	g�uV�59f8^L�N���o]Z��Zo�0Z�&�6+��3J��q��2�6Y�J���b�j�U~�[���SJ���[S�+C�,4ֆ*"ʎ_�N�;^�ռ���B#[ͿM���Zƭ�iE�����b�\y`���bM����q�m�6���U5�ŝ�\�pk��r-?��+��C�-"k"�ZZ��2�&��^��\ͯ:Q��E�p��讨Ȁ&?��&[�5��\����(��E�6N��2ʈ�'����qW����4'�vU��Y�������+��k�t)啭	�h/K-ݠ�e�[=�0ܣk��~�r��hP_�Ҭ8'�n�BV��5/|�L�I3� 0�:-�����?l^UBt�W��Vkvc�YZDi�V�����ڑݶ����6��OGP�������
�͎�{�ҳ6�L޼����>ۣ�LV�ݙz���}����ܘ��e�u������ծmݤ�[�I�Ww�@�30̿)rC���ea�cNkĖ%k�M\Wl�ӭ��;z����9mu�u���֚��4wO��I	�(�JI��	�����r��_�%/J�l���l�+Z�<L+--+��� ѷ��� 'x�F�W������h#�䬖U)�y�5]HY��^f�}��v�ZwS�B��Q��Z�#��v��v'��/o��2.�	L3���=�)�ts�z��o�B�5��ݩ�1��%]��i�����X�߱9d{�fv�F�ޖUz�)�Y��ͳ
\�<�⚂���-%H�������@�n߇a�!�q:�� �����f�����z�6u\�k�/mJ?�{H-"�p��R
��w���t茈4^�iPJ�z�J���+�u��P;��KYQ���`��0�O�u{�u�P��dx'��≝c	�(,��Q1v����ǰ��<f9b�7��wGFg�ET��ۘ���i���$}�������Ca	��КZ��L�?��3�����H��m@\�#�g(���*Ґmԭ)ӈ�q�h�^�X_�\-����7Vm�K	�ꋤ�H�4M4|*V�[�Z++�5�Kj���$ ̃\-e폵�) nCC��Ъ5�ᖨ>�)z�ʅfUq!�k������t��w%�\��P���yP�����;����6�T�e�i`hQx�s���gK�Z yஇ�2r��H;���_�y��{m�.�J��j�'C"���	$H� ��}�� F_ �/m�a H� A����.p\(�J,���#��(�_)��-)���?
&�$H���^,@�yƯ���72�;yG�a����ӠC���H��;�����X�
�'<([����VǏ��iw��}����{��?�4������$�����^x���N�p��\0�>����,Q )#t`+'������H�<��m�o��� �ҁn�~~�z�-ܚ*��H�/ �͘��!q�Cf�^Y��?��!t��#/����&`�
y�n� M���~��h�]� �gޓ��(Z�/6|ћ��@����.#�hQ����9�=A�Ẇ�i�>�_��KX���e�A-]+�h�3��4�Z��ݦ?��s8� ���ކ�!s��h@�t�Sh�@y�z�g��r�Rs{�0k��z3̞����!U��ޥk���/҃x.cD"B�\�^�qk��o��?k��/$���oqvtm�/o;Z�n9t��X�8�r�6�du��؏>#�(��u���v�#��6�������1L�܂ׯ-�
��O���Ϥ��J�����M��$���ڟ���
]G��!4��h'N��`N����H
�C���ٵ�xZ�x���5���IAl�b����	�D34��,��|t;Gz�zHZ�]��(��2�Vh��w��5�H�\�M	���?��2�F�C��L�^�Hl���AZ,�n�t�k"H#�1�-B��f�9��0u��T|��pmˇk�Vl2�Fa�NjU�&�B���\�H��S�AQ~0��%e��<���9���}J̠}]�a�����A+�
AZ�L�b�y+��#`�Q G�+����P���mz#\;3P��z�A'���t%ܚCg�R��҄��u���Z�9h+΁Y�&cO�������(A���� ��.e~��X�Ȅ�ۉ�QO1�r���Z��3+*i�r�tG�"�5jf�ϩ��R_���؞����t`k��f�ؾ|;d�(;�v�(����|��A�:F�m�D���q���WaU$�N�	���sm>���<Դ!!=a~����M%��K3C�$G�8ۈ�y>�4R�;�_#kQO#Ik�!=d9�*�!{w1
F"?)Yi󰪒.�� A�	���_����{{�F���/W\�L�mV�����P�㗤e/�����P�O�߻GX>��Wf�(�����:�I���{�wF<蛒},0���j��y�,|�F��ϝ,��er9���p���%m%}D�QR�����'ÀF�:����d ���4r�C�;��ݛ1��;�Չ����ֵ�^R��D���ϳ���=s�f��8��Kw� ��������Y
�gc6�?e� �7���?7нIH�-�		�B��?'w�ݏ����&!k�{�߽v��~߆-B/o�,�d�pԃ��gu�h��C�<��*�ǥ
�^%<��}<��a`�"W��@	��9�
�q����Q�~��m�?���g?����z�G���O�Ϯ��"y����޿�g+�8#_v�Z���� gt�}������:��g�]��>[�3�ԛf�,� wy��&.��ӷ/&W����``��d�qB��ҷ,O�@B*��l~ss�n,i�Sd|}F�+I{���~�������{$]��1r|�ɜ9F�b�;��$��m2�<�8�!�����22dɱu&�v�[�W����� 2�Ο s����el,�sP�́g+��K����$��s�|F?���o��x�0�7��	� 7ҽ��!}�j;���9M�?�&��Ea	D�㜼�o�<18L_�8O�xL��e2N���D��3���H?�s�9ƍ���-�� !��щ��f$���ۉ�<�^l�C(�e�6b�'T�����Ǘ>P!;�q3B�;��tO��.H�>��si^.,�	�>��+�|�R���H�p2d�4#�v4�۟ �-����6�_�����7��ɟ8.����2�ΞIsu��I�e$��R�4M�W�'�}��D��C�ni?r���4z:�y� t���.H��Y��cӣ�ׁb�P�K�
}=�o�r`�3!L����}�`�8���������0�?����?���#�H�H� ��C�X  ������AY�	$<�h�������S���E��YZ\'�)������~���/�����u�ڢ��ݡ��/����ŵ��ϵ<������f�����6k���>z��e)�ݪ�x�{�M�Oؼu�⌷N��.(��>3l��EǏ~��i���?=s���uөz���zO���^�z⍓W�����֖W�����bi�QG�=Y������Y��<rG��V��%�z��Ӹr���%U6����9x^�����(��a_p0�Z���?m��tb�W��IǪ�+1l��G�/��H?��e��U��3J�'�����տsۏ��� �諉�|~���S����}Z;�C�Ƌ'������9������>=�7�|��������+�eW�YF�]���l޸�]+�q��M���|���M��Y_��l�B�����o�Z��d�-C�~x��g����8�y����I/�|r����^�8.���^�<����+74u$��A��S�[6�{{����_��q~�����C3h��F<g�fc\ʊ��2��P��e	�r^|���mj�x�}�r�����V
���~�����ns�xm�)ֹ8{X��_v���txWT��w^�;��v���Х��[�.��p�H�ʊm�W���X��Y�'S�냟�?]��z����_ԗ-;0��/�z��W��8���i�uza����-�0a�����w�XF�*���mds�����G�$��:k�P'�6k��3+F��Q̝�����S����t����<==7���+7�4퀞ݲ�1���S�`ы��h�}�eyel׸	�2	}�Ѣ�:M�.����h���p��>��_nsx5q�Kd��)/f�ܗc-cJ����ڸ)�x����v���{���+Nx�W�dŭ��CN;�Qa`�T�����gL�W-���Sf��)5&�5�֊�H?l���6]e��y�5.0��n��Sb��gJ��m�ڻ���N?t9�ΨQ[�خ,g�b�`���꘿������5�*b�F�?��ZS�_q�z��s��<�j�����z�&���W��Ӷ��:��o-��0����E�u}�z��p~�G�����dX/|>g���z���?q�L��*~��Md��I1�c���1�IN[�>$]_f���Ջy�-WU�+�;ga��7�.�K5Ӝ2�]7�,��r��⿚�����"�Z��c��{������Q��/�?��}m}힘������d�++_x9�Ւ�K#��D�<�JR�/�?�=w�ףW����[U�?�rx���7���������-��S��ՌB��2�ݽ�����c�3?μ��BXtA�OF��՘�I�΄=���Q����u��m[���|��;�������|��	�y���>���T�N�����.��4���Va�_U�5��P~֌ª�Q����-9�]yiֶ�޾���u�G<?}Ei�ׇ�n�I=դ�����`Ӽϖ]S��i�U�M�:�������c5�$�N���o���K�^�t�-a�Y���ߘuɹ}TzjWE呍g���KM�՞���������~���SkN�N��-5XX�0��N+��=-&���#A��ׁ�;��h+�|m߇av�������u7�u��f�y���y1�+�?���_�_�]��Bv̇g�cw�,q���ǁϙ,��>�74X�\�j-����̻�k�v�6	e�����m!�(���N�ҁ�j�ф���,<�Y��	���[�v];^��l⩵[��u��c݄���>׎�py�3����j�X.Hz��x������Ư��.��o��4n$��p(��I�3v�ٛ��@k�^��wW��A]�n4����?U���5ٶp�u�E�j���[��q\���9 ��^�����o��]r��ɾ1�5���>7qW}j��m����n�X����~����*�G:���&��ɘ����Z����ikf>�}�\��cǹy/ww��e�l�g��p�\�sr��e@�: 73.�M����@��O�(l舓�'�(��&%f6�K$H� A�	���^�
�~�Hu�@�	$<t!�&��WB�W�]D��Q������A���d�@�	�lL�@�yƯ]d�O�����l�{@�(O�`G�.�|��k|Cy< ��N ���]��ہ.�6��]��y�������/뛇L�p<z�A�^ ^!�}i���0�㉉�b�g�=}E=����*�c���8`ԌØ��
���$���M��f˪����O@&Z���T?q|�� �fԓlL 0����5���X�wч��~r��*��0[��9B��Y�V '�`�,腿[�<�Q��P��G8|Txx��Ql�{�p��ߛ���b_��
t[�o�Bh����?Œ�>�2�^I�-�/zV,a��-��xx��hҵ7�.���:о��'��k��渊�s�̹Үk$Y��/\�D�M�(��s�)2��*P�q�^�Q�4V�b�����$cq��oB�]+)�0Dx�H�9z�Fut�A��fu�����ȡ$>��.r�ƛ*�&����˨�\�����_ȗ�-���G���TT��C���~�u��1�b��es�~E���'��E�X8h���|V�
];GA�JZM����;�Z�4mW��I�Մ�0}/|��S���(̶��� �yMw���8L���Wq����j����x]���k�^s����)�Va��s���S�l����x��B��jh����&R*F@=��N+�$q3�~w?�o|	�Y������,]㋨�~��Y�pj	D�}G�8a��7`m�6m7���2|+��VÉ�h�|+o���ƒ�(����s_��v,ݻ�]BvV������ۖ��I����/Z��x��\�\R�/W��Q������Nr��q�]c����L���9����Յ�C��ُu?��S�u:L�����i*t:�80�`�PmԾb�.�f1���h��%H����J�Z��G����L�`k����lN�>ձ>x++ �|� �%�m���Nc�u�u����P�[�=�X�j�u�A��tj��bQ"�ɰDц�e�f�=�Ҟ�kK����q��n�X���߃M3>�'�^x�u5�\h�FqCy�����61Z�10�C@�?R-Lp=�����Z~�y]�uHF��$���q���y���Ulq-�Z�fNhǜ���wޑp��������	$H���و\�Mb�=�"��r�L^n��T�3e2�_�GhK�۫����~�x�?�ɉ'c��O'վ{�r�W�㫷\=�/*��A���&py�>����1>9��^���s���'h���4�<�!�@�qr�S��	�<�w�uR{��i��#�ʩo*�D�|��O�Ԏ�	{Ԏ�+ �e��~+Cʧ
�����N��RKQ����	�E��n�v�
�\�ܷ�>���@Ƶ���Z�~a_��|�����(����'_�T ��������O���U���/to��i��1C��Ӽf�����kz��1H9ܹ��LX�'f����'	t<qc���7矖�����;cK��"�A�c��q�3ǌzm��Θ���\(��1�7���t�2��3Ϩ��Z��a���A����s�o���hZ�y�+f���f����(h;����f"��A�|�{8�,Aѭr(F��)L���#� ���2�uB��v�E�|��*da_Bh�~��S�e�4%jϧy�~>����2���nAP_�!�$=���'�&�ȨM����#����6�-K�4M�!��ɇ���{dԞR0'��"����Oj�g��ڈ`�4M���q2q��G��0>T�B���$�-V��甞C��}Q��O�F��cӣ�ׁb�P�ǭ�H��a~���	a.�����1ex��,��G���a�H,`�X @�X�;b�X A�	����v��V�$H� �q���Ք��V溶�b�:�>�)=|X�:s��>��o�r�l�oS��vTNӦO���F�|�cWU�/��hZL�tb��2���XN��Wgկn`�}��H��7�蘼��X�9-'���kЖ�*�����!6*���{8S�SX�P��SDb��~I;�s�c������?U��{�T��ɍ]����	t�B.g=r~n��J�y4��pN�s��ꦩ�8�����Iu�.A�ۺ@�m��2P�]����S%@3����h�vu����ƛ�3yL�3�!cl,�n[��^o�20�y�g���֮vVn
�L��ea��0���w�[a���4S�=��L$~F�c�+w�o�ٯ|���������6�8О2������VNӧ*<��.&�d��2���A��좘�P(��f��*=}g������r�P(���v��2�����ܱ��Q�!��`>%�}8�	�w�A���M�	ث?��}��vfМ6�͠c2GG˭F��&�XO��)��H���jCn����ib�OlmoB��7�р�X����+�in᪘b��nb�`S{�'g��f2�Q�
��U9]��t{��l���������M9���}������������L[[��d'҇й��>���7�;���{j�D~�Х�4_��e1i���i���r�����J� A�	~��>;]HtP�� A�	�`��o�.��N��8]�]���M� �{c�X A�	���6�-��U�_y�-H�0�[f(mv�x���b>��q��տ�#�E~�� ~j�j�+�J�{b")s���W�A�<]�<\��m�A���R������ƮМ T{�5`;�	����͗�0&���遱��1���N.��Z����~G�PB�p��8B�ؼ��3(��7��f�iSɶ����)�ھg�1*��d���>ĥ��w�3:jSI�𛲢W����oG��W/_"�v����APGm�o�<���Q�w_�a�X@`H�ΠM�b��M��_	M~�
F�.���RU��)SH[�}p��,�Ә$��ɏ�,�_�8�� �dn�!Q��y�0������e2�k�X���?��%���ګz t�>���L�8o��\%��پpb�@��S{
�~&ȑ)\�a$Ơ��`H�_�s��#t��K�oH�m!q��
=��:��+n
�ڽ\�	�����w$v�&����kS�7�>F�ȝh1Zɹ�IګA�.Ik�!�+i�{@������ț���p�A����L�����8^κ��,S����l/s�����V��1��&��c"|�Y��D��0�L�1�q9�1m�N:��	7�!p�肣�U،>O��p%v�:���'�0��z;�����2��:���0�AJ{5��܇���\�4�p�o��� �;��ҁ�1���È�1PZ&�N��S��0��t5�������m�����:�7�"���w+ux���ݶ��nAnp��w�9]n�!�<^֚p�Њ郯�fd�&��f�װ�	0'�:�G�{&�Y��
�1���F�,Cap�B6��X�N�ۤ}m%H�4�L���u4���.��4��Iԝ@"���N泛�`xȆ�������l�ٔNxZ"���f�`7�Ζ$�ةA>�g��]���E8NS����$8�#1n<|I��%q�S>�.z��1��
#"��Y���#���m,fy�`6���X�t�tů�<�p2�۩��d�W�1�����:��W�fN�l%��3'�Oi�Y�z�)���;�8J�B34�H� A���J����DyD�"�l�*����d��/h�cB@F�8�0����
eQ;
���p��+z>Ae�@����P&��iʅ$��S1��L8٣�R�l ��t����e�����;�
Y=b�U>B9/Pд���8�C\��b�CH�}�5(/&���Pi�(�	mzlU���KlR �\�~Q[Ue������@�p8q_�!��	*c*��|Z(��4�B���Od����B6��a:UD��2|ZU��A��Q���>R9j���_T�e*��-#�1��}Q�_��o��	$<~(�������)A�	��PJ� A����.A/%!/	��L�E8o�T�Qx�yFL����!L����['[GJ��\�bP��~�X�����9��v΃m;K|�y�?�Vu����/=4�Sp��c`��ܰ��絧�$H� A���̥���P�$H� ��/����~���T�C��=�Gj�	?C��R��� >����G�z1�z���{����8��'�}���z��<���/��뗱��2|�x=k��y;�WG�=�O��3�^RY���} �K,W����[�Q��J���W�3���\�?E�Č�~�_��@�{�̥�|����%�ތc��*�<�U���@:�w�?����Bm�>1�+��߼Xy��+��-��8'�a})��K���2b�>h9��i�q	�Ĵ�L^�~		˫�#��GB��ʨ�G\ND��i�r�s���qڋ-C��}H� �? �[���t=�RH��)Ϋ����V�k�?XF�	$<6�_y}9�OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������%�                              zw                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �}     S          +         �                   �.                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     r      �     s       ���"OCHK    ͒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��}�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ct            6?�x^�8T����Z�d',vBhX!��&,vBh����석섰�)�4�4��NI#�Dv���	a'��vB;��4aф"jB�;��o�~}����>����^��u=�_�u��}�s���}:�9��$�`X`h�}���Ǽ�c��@9c>T��bƿ@����@��̧�|���T��*!��G\���e?�6>B���>E؁���~R�Q��[H�u޷t�5kp���C8���P��;B�B6��lY���=����ˡ��Z��.#��B9�̕�i�� ,A�����糾O�g6���'����ΧC��<�6 �a-k�=��������>�����#��@�*S>9ۮ�vP?�~W�t������a_ L!8Η�� Aa;���)�i�2�#���!�<���2�oo 1A �����1'�mϕQ9���/��Ӡ��A��@ص`��� �!� O~~ݘ����g��	B�+���<o��uF\�_��������9#_ފ�=O&��a_��ɹ��nA��t�������e��y����G���%G!����w��\�v�@(@PX�·�P_)�~�mF؆P���̚ՙ��ZԢ���O=����C��oj��=ݩ�5YI�kUQ5�U���}(��ꃍ*Xn�$�6�t\���5��ٕL��9?}��+7XKj�m��BMr����,��߮?�=Ц0<��`�X�~�=��k;c|�2J�p����3>��/\�X�c���7�b=�9xPuw2&�.k�;�o�wٚ���=�ݕ�Pg��M�����ę+WV_?�fz\	WA���~WxRrgw}Ml��ջ'�q�|�+����/\��3�	J�̰���_�1����wE�gG�F�Ҽ<�	�����
�Y\`�_��S�/3@s~yte�-E�R[~��ML� ����y�U�C:~�e���:�55h�M�É�D���V�蟑��:���gH?��}-Kgzω�j8Rek��b'o-��������S��ͬ|tg,���.���Y������)w�G��Z��
z��<�I�{]G��Ȣ'��|�������M�qÙ�v�{&���\��dX\<�䑖�VH����D���;K�����!`�q�e�m����`�ҵ����Խe�[�/���ܝ�'p]!��ܼ�!���qs�s���VǛ�ׇ��S+�E��0��㐟��8m�ߨǎv�R�H�+I�f�޽���U��=Yo$K�3�%`�����;'���
����_��ߟy'�ə���0|Ӂ�\�]i�L����y�{�l��?��Qb����ǠF�:���n���m���x���N0h�`h�Q����p-gw�������z�nW�����<�ˮ_'IPIOdϚ2���4]�h���;2)y=���y�7H���ƙe�'��f������X��ŉ���Rd��D�Q~X�{�pG)�5�_��[E͎���ZW��'�/��L-�ۑ)]��ʒ%�t��7��t_nڑ��!n���yF����.��]�V'��u�����g���M��>�~vjorޗ����VƔ�����Z�ڵ��n�n�.k�x�єN�ΓkT�ܰ�����g(j�����{j*�p7�e>�����L��XD>H+J�_�'�����s7��'��$������L}Ѕl�eJ���gK��=qg����V/�}ɞ��`K��\�v��������4p��z���d��G��HK�f�[�2����p���]K���6R������~˘�Ɍ�o���������8.������R�)������%��Q��O)=�^����k������-i��;s���(�;��/K�OR�|��w�r*�"�V�!ϵ�k4�y�Y=8Z���΍ɋ��NU�7�����%��;�F��{{��N�-�l-��[��Bk��O<m�u�}�n0֯�%<��F�3���0�4�~r&vm�}]�)��M�PU�kΆH��M���3Ίwٱ�~)Jʧ�"<�˱�\Y��������q?�e{�V�Q��/�ԙ����*��Jҷ���Zoa2��h7���C��J��i����.�Z���jR��=q6|/nO�i��~�qG�A��ﻵv�a��B�g�����AF+��������9�e(����p3!�1j�����m`c7 �G@��q0�v��\��j�l_�C���֙ qN���Ɂk?��6F$) �9D��!a�s(�k�_�N��!��<��N��t�Gx[� ��	��+e8�o+l{��m�G@KO�m��~�!����q\�E��d2��A��w��]q�m��_��Y����W��F>{�@?g�z$��t��]�(�6�_����!��w�2=860��t_$8l�����w���"A�We�Yj c����?���F+�A�u&x�ͅ�!sr1����o�]w�uHL�zJ�1��1����	�N�ƝGf�Cy �#sw;��E�+ `j`�.���9a��6�0	`�q��Ő�� 4��
iU��P��+@p�F�|	��[Vs�)sN�!��s�q�����q�-|o^1-o��	��� ��G��Y�] A+�]7���8���V����9�	��@pk7__�	|_�/w�9��@����H?�	[M`Ӫ簶/��!�m�"\K��붕�5���>	q�s@�v,࠻��.Я�;H~�?S���E-jQ���T&�;������i�T��Լ�9Q�K�Wۖ��o?q��d����O�xӉɛ+����?a��p��;��GK)80'7Ay}��j̕/���N$�ۧ��9�}�Z�煗�C>g��P6d��6��U�~f���k�?�ڥ7���$�N�t�����|�C�������֊u	ь�3ۜ�Q����:�9����b�:�q�u.�2�sT��A�'�3¿ߊ!}�g�U@fxꎷyϱ��kV�],r�����h�����ބ7��/O��d�T�6տ6��i6�Ƶ!�߸5]u_���>��ʴ�Zʖʃ��+�+{o�UV��2yJ������gz������䒺�#�_�c��_^�ҝ���]p�څW[y���a�ëz�)\	C�LR�o[q�������'���8߶zK[?RsW��k�є�Wv^����n���<��mNw�'_ڹ���;?��dש��T,?b{ n��ܔ�5�چ�e��w_V�0#��54���t�Q�$ײ�p]g�5�7G`���s�'��]uĿ��
�ӈۡ�m���4�54�������2�g�����G\�a3���^��U���u��&�6�틤k��z+P��q
�E�<�3��h���j��78_oݫ��U��O�9Z�S����x��>5�˟E�l{�ݽ+*/#�_j>1p�3�!�_^t��=��Ӹ{I�i�$�ি�_Vu��7�$��šc.5%�%j�=!�f[����8��	K����y��7C��+��֘C}��p/�{�3�vr�w�mԕ���c?H��sq��Ԭ-���VUl����9��|�Ve��˿�*��9B3?umE$Z�P�^�媺�#
cT�'�#�&��H�mC��Jº'ouS��7�E��5�9Qn�[7�y���8/\RvE@)֣��#������oBf=�M�3C�mG����1y�,��ã�D����	N�����mʖ���<4��� w�������O�l;v���C	�rޭ�a���ƽs}�����;�d�·���۝sE�~��Az����������.�g��Wn�&�����j�������?������ts�RW�^��F�h��EYݾ=��l?���if�7%�UƏ<5�]Sp�&��\�;p�~g��)Q��L�FGe.��[����6�u-�������Ak������Wϗ~��^�ҍז��G�5�r��l��ȥ�R�������}I�h�J)���[�Ѻ��ۜ͑�S�������}�R��w�����o�G��}�����65��m�~s�{�`S\�C�_).��y�ǟ���Wx����c9�g�q��/�R��F� ��A�뇕�"��,���÷�p-�����埅~�{��d�_��B� }K�s�78�)<T�ğr�vg����5�"���\������}��^�-���W�C~=/�澵5��$L�6ZeF�%�v�鋤6�*O�KVU?o��̟9�KWR9x#�8��s}���7m�����>|Q�ZԢ��E�ߦ�� �W �� �. �m8� ����k�O�_�����Z_ I�C�m�oƓ��F�V�|���>P����]=ng�}���$��@�ɔ����1�[�k��nG� �Y�� ���<@.R��0�����{�@I?l�����ى�?�M>��b,7���Ф���䴋F0Ue�H�Nu���A�U{"�m�]�rС��)�x������)v�<���j�g��IP��!��V b"R�E�w�����ng�;�i��G�*_,��%� ��E�A��BWeF��G��,�� �}z&��o�T, ����Y��]Y��p-�߼=1��wv[��]�B��@����s֥`W��S�Z;�̮^t�Ը=��j�=�~�At����N��֯ͭ�q�����q�7g���[�0d_={� ��>�΁��@v\�U �?�,0W��W�}q�8{����`�.jQ�ZԢ���&�kn�4V�β��q���H~���@���o[�Gj2������Ł�R�o��$�L��aG�K#ӝU�B��f��#�ѱGx�7�Y[��w^׍z�Xhs�9y5��<��S[�gL�kn�N~�l��ߏ)!\��F�&wU����6x����Ye���:�Ws�L�:��^���/��m^�Ʈ�J���q#m~�w�
���{[jh��OWM�?Ԏ�:�z�~2p�ۂ�'�WU��r�>>�^ϩ1}\��,�6�pSw��"*�gN'j�i;x������/o�V�W�fD��d1�Wv@�ϧc"�s�c�Yt�g�c�;����rĝ�hs{lr�w��k?�{qo\���R}���qM7�����e$�����?>����kp�~ڠo��O�]�7��{��ƑM�y���vr����{���%�z)����\��f��᫇2���F�U����Ń�Ҫ�P�C�qF�s��OJV줪?tK3�������C�-��6Q�PI�t�e�[Y��㖤�G�A���B�>�~�d&>�e���18���l�2iņ�iԍ����ֱm3ҩ\���ьx��-�ª���R;�F�sV�U���;��d��"��<]�����a�
��;nq�w�{�Ŏ�������ӗ����kW^�s�v�ĸݳCj�_�\�w]�c���~˳JՃ������޻�y�WQv�۾�T^���Q�CfSj:ԣ+�^����+)&o��ʦ��V8�����1j���5J���Ƽ{k-�~=��L�ҹ�N��ǹ�l�,��e?m�q{[�Zq'��O4���q�enŴ�����Y�������&�O�?�����t5�����]Ӛ&X��U?��zos/�Қ*U�m�8�L<�z���{o��r�J䤘�������|n�b�i^p���a�����ݹ?���Q�꯿w��k�3�^_�K]�J���l��z񶗓�&;�")r�S�9��؍�����=������<����X���N�΅Ү_�@��R�}���uU�.|kT��(*�:�XK�k^�bˍ'6�o�W��z��3���D=>�>��&�K���^�\�z�?M!f��36���J�
��z�0���Ht�4��Ρ����D��ƞ��!~z����|�h�ӎ'��뾽��(L�A���:U9L�8wى��������-�����|M�MJ��3�UW*��q0�Ǐ���֒�g�gr.蒏�h%*\�djz�3��6�A��~+i�8��:���w�<����<�p8�ab��5��u-�>I�y����)�dm��_�KN�>ݦ��������N�Rk�V���*�(��~�:�we�'����5�GDCsG�c��݌љ�!�-��I�᾿�'�㻶�/�[�}�9x��E�F�`���y�'�T����H��#��~�p��R*�ȯ��߲>��h��@�nH�r�mVC��\���;��6�=9_�m*���{�Q��r9����I�xC���{nO"ە׍�W}y�d�z�*u9�|ԗ݇M}���A��Q?BH^�S����^A�/8R��=A��*�U��خ�@xR9�aO�A�L�ؼp!���Arq�Ӡ+�Sx��>-��Mt,���=��`?����a�I=xY7��߀Ѳ���L����z)���3�'Aڰ�f~�c� x��ԫK᱉?D�Ï!�N�M��_W�rjt�$C@�= Dn�t�pj�;�"�����Bͯ[�5N6 Eq�m���_�-�{=��7����ڴV��Ǘ�-s_P�a��_a�_
?�@�'��VS:p~x)�D�����0�R�3sWG�
���d 7f:�3xy�B�R�;D�f��:|���>��[�J�� 7O|���K�� ^�� D�ࣗ@p���� k
 #1�[�?1>����][҃l��`���Y��H��u"�r���U�(�oÊ�W���d7xa��ovJ����o|���9@���Ïn� D�͕� /� �F��e|�a��PJ�zƷ�?��{��ד�C,Bڶnrs����u'�N��<�x4S�q���	{~�yq����j��3"9�O߇����`��C mh���Tp��՟�������p�7pW�B�����F���˦
KMz� �'c�G]�ر�@W���ܗ�` I��wn-*-<p~���gڃ�gR�t������5'�FvV�>ۯ��'��h�_I�/���nN/�)�́#�1{��q�P;59������; d?� �9���BI�e�|d�j�
��_rqF?�O�^�8�Ǵ�����/���,�K!1�ycE ����'g>j�Y�
��e�M�W� ~A#���[�[��v/��I^0�,�i����e��e0X��.�y_���.������0�Z����еn5�s���!9h%t�2�c���F���A�&(h�����ɱ!ȼ˂Z�<�vJ-����0��6G?�䖇�B
Ǿ{	��,p]��4����' ��kPzU�� Z�&D���v�}��/�A�
X{�`3r:~:���ygh�}f;��}��`�\(gȧ�U�@���^�y{���'c>/�m_`�O�����z�ۧ8+�k|�������mF�G(]�3S�o�H�I������P�6�m����g3�!8#`
��������@{�_�̗3 �gS��1;�:��/���2�D����8�$�=C���Yߧ�z6������'�/�/)�ygg� \�M��|H�6,�|n�;ɟz���ɻ�l�s���v�)�<��T�>ۮ�v���~�;�3z�s̕��`��sWc)ȷ+�k�/�^�����;���?���; �#���v�=���7�g07O�ϡ��/z޾p@�_�D�۞+�?�~1���|�|�r��ܱk�`��$#��@^���6�<��Q�>w��!�9��!�y;�4���_^�2������ �
��}�/��V�ϵ�� ��J}��w��ب��|�l��4vA���������!("���ڑ4D}�Q��!>�WN���Eɟe_	���-����E-jQ������{��a��-��n]n�E�$�*6�ZZ'p�(2�¨��J�J�Q%~g_o�XR�o��D�&ZF�;T������I7��i���X'̓"����<΄�/H:Ɠ2�8�4��ۍ�4ѓ�eg[dsE�O�^9%sd��Ee%q���7���!�U��X9ǃTCZ�^G᷃��It4)���Hf�q}�jJnL1)I��"VǌII,3=B���(��!��e�˄�uzI�1��Z�X�Y�����m�ikX�����ٙ��Ѿ�l[.3/�i�s"B�8ڗܼ����	qK��5�4���i����"Y<�H���hq�Ez����P��>m2�4�͑�1�M�]�n�L�`�$��hDv5���b̰�"ZtҠX��*
�$�1��7�ZM��:��JL�l�H���"�yĖ��FD%	�F2q�ɈQX���-�hQ��"A��bF)�s hp���M�	�n1�`�ѨV�VB�����uo��$���l#g#�/���͊�6�خ�6�sna	%��}��Ȗ�l��j$�p��y��1gNd{
��t���A[|�3[#�9i�z�B�Ua_��3jL`�v����hf,m�(��M����i4���(��́�搵���0N����.�	ۋ�����v�Qȭ�b&<�hT=S�ٛ�B3E��A��L��d�LFǴK����rNI	��Dk�M�����9�YL^z���~�X�r��?�N�wy���b�[�2EFL��SŴ�>J��72�=m��fX�5P��X�Aby�ND��RPӾ$I��6��J�:`�=�P�h��"?:��׈���gQ ��Ox�����u������.�fH�݌bJ0xSTU��E,Ɋ�h�v��8�<i�]@ Q��j7��ZNrn��K�a������¸%fd2C�����k1�S	�o��o5�A`��ŷ�i�t����B[օg��Kx|�4�T�%N�9�Q27o[oG��Y�8`�K�Iz���"	K$$wѩ�-�����1����;�=iL���$%I�}M��D_�	��bA#K�*���M{�J���M��u	lq&%0H��a�2���bʥ�V��&Aq�M*���Q
�z~|���^�E���`��iTsG��ni3[��4�/�J(�.j�s�&�n�O���,I(c�I�l+��s&�.�3#'���i���º��a��i���lr�-�$&�jL���dZ;M�Sՠ�y���1�Pq�_9&��U��)�a&���x��i�_yu<�ց�����lYH�l�-�&�L<-	Ke��At��3NV7��-f虶�����I]� FH&;;P�e0�F���x�)��$�h�Ɍ�3���4��LNv�b�E��� ��2�J����/�!���94��l}��Z���E)`�<-�0m_�~�Qxٖ T�`���CpޢR`�M �hʘ��`h��� H��������T
F
`ӺFq�@�	�6	����0�\5=�Uc)3"H!A�U0@�,�j�q������4s��Z�����5��$�w�
N�S�j�:�"�0	f��C�`�'Y�fs
U@��8�S�]���i*J��_3 �P/�1J��t>�u�|��DhÉ�W���2(b��W �A3u�E2�];;�]{�3�8U4�y����@���K6�of
��C��Ȑ8~���[oQ�Z�쭼��)@���;M�'r�&%^�>��\�![f.S`hm�; ����̡�*�M���F�sP!5�i�)H�� ;�����֭�C���
��;@�|�:Rd0�a��|`A>����{�
*^�B�!@�i!�w��0�B'<A4��20ڑVq4�`��L/�܁|���H?�
v9(��.��B-��_
1�� �CSvxuC�/D�2'��75@EO�V����!�����I~G�?�}������XԢ�����W����������?���0GA`�M�r2����=)���	M���T����R/l��E¦�������ž)���U����p5]'�b�J�����X�uR8�V�Ѳ�t�)������d���_�&��莕�z��ɯ���H��Ou�k�G�2+%��(��\���F��d�x9�tbfpU�UÎ�;R�w����L �H(��h�qXɺ�=!�5���D�|�D�uC�M���h<->�JQ����]+j��j]�$
9��;��x�3�́,��bt���[c]l%��������Kɒ�M��fR�(D�T�Qhcn����t�������n�� �*c��ò(r��� B9{i\��Տc�Z��G���P�Q)���P�Dt���#�fB܁��Q=q�㮘�ѽ�Ő�T���ep�Rl<�̊�{y쨂�ʉTF�L*��wg+�b���(u��&�k/J��O�xE)c��6�c�h�����KM�D�H4):��ǐZ+?@ʷ�H�2J��&8z2�|.y��b�̞�"ӡP��Qi%1�$��cw��%��Y���O���(8yڄ4����a�L��W��Ų��\@H	z-c�Ԉ�Q�B�
�����dA��rY���>�l
����zģ�>��x}k3Fz�p*cǔ�,k���^�R`���������Tv
��^R����J�o�K��rS���:��j`W�.�Qf��]VZ�j��\Ff���kF��{�e�fp͸ ��(�V\Ψ��AH��1ZdmW*nP��G}�0�Ҧ MQ~�qH�G��%�!��dZ�@N��G8{�=>^�L��R.2L�$�4&5�<�`�����)�		�bه��P?@Eh(ƚF��%����|�2r
&zFF�w������2���v�Ѹ8��B9���Qi��l<�8!�h�7�n<���f���ա�}Ap�F3}�g�hR�Nav���~C��%uQol���89ʸ���ˢG��W��C6�J�Xi0��U����l��f7GSgE�4f;*�J_Q#�1�
H�xH�RH^�*�MEmFQ�}KW���
3C�l�yO�`�>i4.$�ݛJ�D�6�����	��R�����(15���att*���D��Y��'��'�(�Ǘ�'�KQj>���x��R�eF��=L���5[1�KY���0s�1��ƍ�:��r)q/^5$Z�5�_)���՚�R_���Zm�1�J�+w\�l���7m�D�U�a	��q>��b氬�5`?*��et���TcD5*�L���t;��ԄѦ�Qe�5!��24\%�H<ńpNN:U�P���[�>�ŧ&�p-u=��=��F�N!ꂁ��N)��Sb��3��ȻDm�7��]܍ӵ�̀�@}�E@���V��Z�ZĔ���e(A7�Ua�[� cD��3�������E-jQ�Z��m�wP�P��f� ��y�N�� �; J��!0{�@��E���g�rF�3;�$ܪR�(&0s2�W42J�팡4+�3<�j��P!^⌦@�����f*| �� F���SZ� �`�9/�`7�
`���"�5E,�a����^U��:,vn��G���{�O�Y3�tJ�Z=�#��]�lӖՠ�������+�\|����eFb��#Rw`>��RG�;��p��_���C�V��V���2Q���������e#2@�Ү�B+�T�z��3 >����m�!#܊Vz��b{�d�hq��s'�e~p���$�����E�i`ҨL��uMR�U�&Q���ڦ���Q�q2��3�Bq�����a>��!� �R �%��)�>Zc�瑃�ٟ�|I$��&<�*�Q����XP�^�c��E-jQ�Z���	)&m����(G5b���p��c�JV���65y��P7�
!�*�/B��.2b��t[�z��m���q��6t�*:ʮƾ'�ٯ,�ę�0���b�B��dec�J�ԎWa6A�eI�8��^T�c3��; ���,M-�� ����|�n��U�W�LB1�+:"�/4j��䤐Sڢ/��߆��R+�Y9޷)-<L�W�x�Dդ{ů҉�%�W�(��E�J���wqxqe+�������1b��7q*�6�Q��k1#�~�T�Q~)�����!�Jp,�9��(�jy?�� Pg�-D�n���6@��O���UJ{'��̰�X�WF�(ũ�"B?��L4���Q�)HQ�K�A��S�b�l#5��*'C��Ô�2'��Ȣ��M���}��*'u]�W��K(�N�������@i�����t�v�\�x�k]��*��b���X�UWk��E@o:1�9�2!�c��,��JF-S��<2��0�M�v�?��m��5�>J�l��Iqz%*Ψ�5a-.�)Dy���v�L��&�J�F�J��=���+%�:+{;y�>f�ܦ����e|��PsD�K����B��W�QK55��(�Mtl���h$8�ԓ���EB'�dlF~v���Wf�S�L�o�E���nᱨ���Wh�f3N�w\!T0�αL�8J�z4��)�f���Lg:�n���	(�%���q��n��cz���n�M�BA�O�R�T�P�Z%���D\���	8�|?`��+vg��Q�]��c+����_�l&�����`ʎ���|�]|']�j �gؼ�î
��&�1�~߻R�L"8bs:�%��~���a����ήE�`<��c�m�j
���Z9l��D����dVȨ�$���3�F�`�e�V:e�Ă��~u�(�2�d�`�!l�mH�{�����M�:N9�ɉ��!����~9�7-��w2���,��;�8^- �>��?3q5�!�W��ͼ����Bs���Oܡ��(<��L?Y����il�x @�PX�aޜ�,k�B��u�Y*i���XX
�[/�����׊Ͳ��뫍;i�`�􁌬l�V1�C��ށR3)0z�[P[o��(N��"� ?O(�ן���Y��1N�4�+y4D�:Y7s�w��£�*��B�T��'�*�U*$�N�jV:��Y`���^F��U��ԇ��vڛ�'[����xuNq_(�uc:q�	����^G��v���y�n�V�u�ȱ��a\�V��dS�
Ӊ�mYS�����/���p'�Pos6�Ea����pմ<��_Wr+q���Қ�
ul+�K�/N��1��"W��RG����&N8Uc�55���ɮ	xj�_w65�p���Gb=S!1��#��&ZVi;��ć����p��x˶�p+G�R��(C���
��^�W�S>��(h��n��u��3�D0ζ�1#g+#L]0i^����d}T\� ��φUЁ~�;���8�1�q��D>,���� {��j;���w����?�@=
�=@ƿ �Ї#����~�����Zr&,���eap���^��I�,`A��n��tĖ�e�!�A8�GdOo�.���;���Q$��L�i��)��:�@��~��B����Κ�)-��6�Cz�ˉV|K�=מ��e�A\P��u~�[��`�C����*!W��.��ol�90�]	44� ��XQڏc�ٝ�^����	~�46�� 瓿����p��	�z#�|Ep�ʟƑϘ����wWGmdX���t΂u� 'M�ސ����y�ð���ǟK��l��1�������� 4���?�+�0���[ؠ�Yc��Vx��Q\���}��U۟�;?П�!�z�%]o����T���﻽��d�[�:�Z�"f`F��v�2(!��0��"`��ܧ�g����- n�s��b��͟���m�xown}Fin�W��PɈ��bOYRY����M��ӯ�2'���<�epr�ߐ_&K���g(,���cz��h�0m[�v�� RG�Gx\��|�~V!����m�>n`M!���U��_��쬧�����=@�n�������`�!�n��, 9:�� �6�7�=ٺ��;{���V�����1(r��k:SO~n��i~R���K��ǌւ�}�#��t>�P����&�oǴa����詘��G�� �{�: ]� �8�� �S��-�O�^E`p�����rW��bZ�?��������Jk鐏�.0��g�t�P
	^�?P�
��t����Z��H>�X������-K ���G_.�3�p+�����V=|"`�����?�(����N@�i�O��ux ��Xز��6����Y���h�\:]�.H:V�o���ڊa�ڟp���}l �"?��92���0<�'AҶ)xЖ�������X�����]��m[5�@�\ ��a!o�Hk]BK���$prA����=3,�?��>���c�郱r}���1*7���'���{���ta�w����X��?oG#�v�/o@X�P��iާ�`��~������CR�y��YߵY ��0\��3a�J0	�9�H�07�Y>�|���Xo$�l6^�O�|9481�BЅ����'���ܼ��0w��>�W��D��}�� �f�K;�Nn�|VW�l�|{!?��1ߞ��\�w�_`˿+��O�����r傼ͳߝ�}�����v͵c�{���|��f?j5;�\�d��.��x����D���������s�(r�/O�z�����m�������O�O ���9���pv?��o֧O�똁��sexΦ�?���|J�ON���.Xo!���;�2� ����a�7G�v |��4�'?����� �U�),¯h�������c��i�d�9[�_���9����ܹ�.�k�7[ĮY`g-�}�{g��OY��G���%G�oܘ�������������r�:�C}�:���(���7a��z_�7W,jQ�ZԢ�k���s��9�Z�W���V�:���2ګ}��H�� �Q0&3Ҟp�b|i�%~�"������K1�`r������>�IQvu�m���q�cF���:Ʉ��N0�`-|�X_&�D��IL�i��ٲ����q��2=B�w��'����	?,��^=b�Y���}("e�zux<o���bb�ӦTS�qLvRU���a����AI�/J?�a��Q�al�L>w�e�Z�.�۩�<�
�!+@�I��i
�k�ƛ��4�FAZ ��y-���m&�R� 0��t��u���C����=6ƛv�YEj��I<��v��.m���G����Չ��n��	nPW��X����jo�!1�|WLC��-Ȁ-�h?3ju� �Y�-�J9#Ӄ�2Ţ!&�m�!)l¨Q�^7b���g�=	�]&��$,ɊD�k��h��6�`F0b�b�U��-ӕ���U��aD��δ��l��"�F�$��?��MCyZ��ኬ�a4z�L�O�g՗���X%�lgoA;[4�,"�,�[T.C�r��"[��$n5�B�!L���3JK���H�
�Q|O���[�n�)��I�hr�S'�`� Ms1#����4���(����xxULJUuPZm;��u���W�r��h��b��F���A$��Fے�z�i	�-���r�ӳ�͠���%%|Ld&�Dƨ1I�H1�$"SP��3�D��%u�<�>��5f����p�c��41�]�����ْ3c<m�2[�ioF&w�O���OP)d����dX�(�H��Nt ���~��u<#��t&�c��j��L��m�\=H��#h�/%	V-�y��s���TjUU�`eb�2m#9uE:��I��LF��ķ�S�XEV��I8�gRVu��b|	��E�خhAMBk[�MtI��p$^uy����<!���s+h�eg�l��&�%�	� �F��i5� kt�J�\\MQ&0����D�`:i0[ƱR���Z�˻�Vި<��:fd��Lfd�Jb�э1II��i�:��1�(��;:�����Ad=�`��⓺ܜB\]	p%�A7i:hp0�ϗ���Yg-[q�|�%$J�ɠ������q.�����jTǏ��nA��%����D�UQ�Ez�1������6&�5J��,Jv&�Z4�)�O�͜��ɀc1��Պ�����4�+!�.f:��.ʬ#{�#�T�D���1}����<f؄�75	E�V���y��]~}��ad���Dc����O��)�+2Ac�]|[�E9֯�Hq��%���<T>[:QGlĄ��Ev�s��eFћ`SpVEI�.z�$oBJ���Ű��	ي�h��O��w&��f�LZ2������m�h� ޥ
���FS�\�a�p
�X�@׋~�T�k�zHW������X|V��!O���ig"Pj� ��ZeM 4��T0�6���^(�Ax�#�փ�NĪ����V���&5�:
 ����AZf�t�[b���A��a�L9�}R0�\�F��DP�3j����<�f*6�C��D%�ө#		�`��oM�p8����z�P`��U�b�)v}Q"P��9�>�Ð�3h�)H���)x�
�'����4���LP7:	� 907_;�o}�U!�qs0<0�Ҧ���@A� ]�@p'YC��l�0 �ۿ[oQ�Z�# 5��3�#ȟNlFN�,'4��/} �3u ���`�b(SN�8�^�)��br"=�a�ZͣH��h
��`=`��N��i��t��Yi,$h�å�X8��AALU�Ay���:E,h� v[*���Z�@�L����kfq� t�Cwo��0��:
��BP��~-�3DH?˄�xWn��N�U�7c_���gz�2�_̃����7 K-���q|���%5u#�R�%��Q/����##4"R/��!�"/W���Qc��y"e�ᢩ���Kƨy��<��x4��c�n�N�t�������y����y��Z{���^{���f��o�Z>Ѓq��d���N�^/�������K��{0࿐ج�W\q�����8�%T��M���3v�(.�jI�*��-Ԍ��7����]��ԑ!T�wV�!1mHTnO�aTv�m�	nv�a=�5�ʣjX��*�	�d�P�(ku�bh_�M�'Fx�a;o5j�)�Z[�3u7zȵ	mM����Z�� �7�ݳ�G�#戝�!�:�;�?*�K�����6��iaw��w��û��'`�$=Q-��c9ʨ����?\���O��$k0��{�ԃUy���b�x�%U����N9e�pb�'�a��:쎼��0�����)WeFؗ%F���E،D�|M'a��%�K�3H�c���|�|UI-�`���E�nQ=]P��ꄮ}Ӟ*�۹Zϔ�c�l=�#}��?*�Llf��=��(nX@��4ӘC�4��\mn�eL��*��wS���QA���L�$�����Qp]���ݳ�����(IV���&�E�+f�g�����#(�q�N1�v���)j�y�8.Z.&�r�&""n�rF>2z�|�%�t�$��?w~�Z��0��9���IQ�&���ꄴ�:%��NR�dg�K��N�^((�@72��fz>Ǫ��Ė���=i Y�����c���eԻT�bx7q���
�)!�������̚,ü��1\���SOH��]#N�f�`[�e�%Rtr*�C-\��l��%g�Q{��j��:�G]�^kA�o�<�#�'�A�x*i�׬"C���Mv�':��n�����*'l�:h"t5A[6�B'����N�ӗ��Y�ka��s��\��[_y�.9��a��9=Ue���7��͟����6�s�����(���
;}�l��K��ց�3 ՋP$�]ޥʷ��9�r�����֞8jfl+��U$�mi7���?:\�4�wN�y3t�3�yjxI�5L��·�lBj���4�nfI�tx���uōiKԼ�LQaO?y8��G���RL����Ѳ_U�vHrȂp݀��J����;?��r2%����,�OӍ�)G�ڡ��M�$o���J�P6$��l�@7^�<<���K6�)�9�A����:;��%�g�HÕ���;�j2Bڀە���O�֡��G���L�.l�hU�"U=ߩo��v��v�p{V2ٿޑ����+O����g��x[��כ�E�fsZ�9 �&w�M�.��i؞�/SW�����d_K����e���ڇj=���	A�9xbV��+���Xj�|~����Ř��T]>��_�3dI�Ǚ�@:�*ʣLiM�.l��P��IY~j�o�h��6LL`Xg�G-;���g-�u��9�I��02���j�N���5�Y����:c�7��LU��$?���LL���#{Y�Yt�N��gR"����vSİRvڅyKy�F=�2��;t}v�.�h�oX�7�c說��+�����T�� (d䗯�����mA���@����\�F �*G�Z�wD�g���.^����% Y�/*
k	�ʝ*�4����<c��¡��X�Q��a��|]�OhJ �H~�G UK��>��$A�y-�9��6��˜^W�xGn��ʅ��2�ЂkGSf��S��#Ó�mtrpo`c쭂_�1��j����p�>io����_�s?rl{%�u9F&r�&X�D�5����9�ed��Ԑ����(�R��c���\�h7{� �G��R��1��8��l��� YM�ɴ}d �`��n���a���`bdo:�g��igE�V���E�B�r��0$�.'bd�>�3��/��E��{!tY�z�~�Xf���xb��, ]� ��8D.n)r=(I.:R�qtݼR�ײ|(�}��+���+��+AZ�bU�I7V�󊘅c�̏�Y}��DsH��y�<4�䏴��͒66-x���(fw�GO%2#Ϊ~�R���Y�%n����ߝf�4
5�P��Ɲ��}D�<Dpp�X������E�Q���b����&j<��CjyVPk��*!c?YD�v<}�M�bX77�wiLa^��W}*�[��4���R��7|X��ֈݳN�	�|;���|�d"0���	63x():b�P�*�7#O�_:-3fz+ի:���(N!\:�����$��XN-UR{����.2�gsW��RS_��6�[c'W��*�J%,3��n�~�����$��H�(�Ѯ��&��y�el�����/R�%
�{/�r�?u�y2JU��&e�b��=l籋�vn	�i�����
�$0�����¥�	J5�C��M�djѡ�K�Ԇk	����q�Bi᝛u��A��KX��~�lC+�u�=���Qz�>\���Bi�&┤2"�,:u�H#��ʼѺs�n�c5�� �bڴ#�]���i	u�a4��������ڴ�Ǉ��fJy������u-pj�4V�#�e��J��K�R��C/�.����5�Q�#��ÓZ�����vNpuͲ,|��U-��.Îv�3h{��TM��.�,R�k<$��]�(՟�����L�4��N�Sr�c��k/��Y��u[���;�kC���߷��`�_�t�$![f����ǲ��5����zv����NP�R��*g�\�%r���W-o�妈�����B�qϲ����p^`��Q���-�U�(2�i>Znj+1�ɵ:3/��4��
���������c�{R��g��H.W�O4�
��z�鎣/g��"U��������/��{`Xg���R���	Zr�*��=4�:ɭ�zO!E�KL�UwѮ	W����t��Os������/�I�
��ٝ=˒����=���-u�	qEU�8qC���g�VV�u��g�������szw����Rަ}Z�t���ʼ/J��6����W���}�rr�j)P�^ONs:����ph����A���Z���b�U�T�@���;IxB'W�q�y����6����:��x9ƪ���Nc����&�qu3=/jޠ�,=����{s(*Tc�8�pg��8��i���nY~O�O����6�q���v���d'��JFMvh�q�Ý�ռ\[4�d���8'e�|���Z}~]�wd`��yIT��~��W�
;f&�(������n5���Ҵq=���.�$��p+��2=�[��-az�l�$�\����XK{��f����°AG˟̫��3u��Mb�Ju�{�r����h�o��Xnn�.	�L�As�pe�Jf�k�5<�%��0��R�o/�V��G���=4PiD��6^�8_��������i�8_P��E�~�D^�1$mZ���mr+D~����@�߿���	�U����D ̗^�����>6uS߄�o=
�Vпx+�O�}�����|�ɞ��o����϶�Ư����Ȁ����{�L�`|�	L��|�W5`�����cX����ʧ��D|����+୯� ��3@v�
��'��So�ޏ��ޟB�ߵ�#�{Β^k��`��Ϩ�D��0�&��~���}�pz�)�>������"`&~~aӃ��b��Y�X�Okd"C��
��&h�<ٽ߀b����S���nHsO�[Y��4�wZ/���/��
pc�� �I �� ��+~�p�еsn�XXy@���?�t�oz�k�}��TC��]�Z%y���|<ke����
2S~����}�'X�#���e��t�^y#��\�)z"@7���=�վ�c�����S g\8� ��@�ksq���`��l����P�+�S�o�Ε��Ǔ�'�9�����"��TǷ$�����g��k����7��G���9-�|��E��d,^�3 Uo�|r�%��v��2F����AVG}�D P��4��TX@�&����;�߃巽�� h�:�$s�q����rƷ�~�;�Q�ͼ�9/���oM߳~S��Жok�ʭ�;��n�У�;W	�?+�~�CY���V�݃��)2���we��ɟ����O]�_���&���#7�?�"� -��#��_ȅ��1 >�@U ��໫9����uv��p�[�O���S�wa���@��_�ֲlD:r��x
~�$��4@��p�w��7�w�a�+�,D�" {��8~I_o��ؾ��w�/����+p��k8��z�~p��_������y�����s���$X���3�x���M���	��/�k6|����kp6��:,|����Х����@��!����=k�P�}zw:�C�} �����}��xp�~�t>��Vp��ީ��|����@��/ )�`����d_*f����a�ꞩ�a�<4m���s��������?}��K�I��������������{Ⱦ�@$��7"JFľ���xD6D�a�ܷ�S��?v_X5V)���pv�^X�=����!���� Ј
�b����tlm�_#zQ<�읟�^��Xݸ���{��pa[]�(6{Cl��@���{v�xϽt1��7�н��&�w��;ט��7�E��^��^�� ��L�y�����u?}�f�����c_�Ǹ��W#9X3�^�.�ax����� b��3\L�����?��\���<��5��s�W�	�����رyF/�c� }�<c�Ǯ��2.�"I��]�4"\�E���'w̆��O�L�|��G�=�+�����}�>��QD
D��o��u����!qtD�K��!�%R/�ݏ"ZFtpwѫ�>K�h#�F��S�VDTD��������Y.���b�GL�8����c�W��龴����/�a��71��v�0�x��`^1������f��?^F�Bt�}���|S3���$�o�c-��`\��p�W\q�9�_ۮ���V�߮0T��Ƚ�[A����uӥ��]��\q�l#̵N]'��ٽ)Ć;�h6;('ߜK�/�k�zY֩5s��lF@7#�����+t�O���ڲU���87@8��/��V�����Ff�)b᝵jCi�7�{m-PA���
8�swF�Ƨ�-ɖR|,&�����:���E7�#��i������܍l�#���Sl�2,��(�j��[Wb��T򭩂��c�-]KQ)�V���V�K+,.���ՋX����J��>,�
��t��7"K
�y�31�u��Ӛ���{�j�а2r3I�u Wd�[J9
�ٱv�]��|��
����-���I[�}C�%5c{�>��V�:\��X���[s��4�M�j����eI���]��fsn�����4�C��t���@1H��.r��k�#��MyR�mp�|����FxI�cs�����Ko+�'��1� ����ċ'�b��j�N�P����h�#�k���N��bk$E�2ZS�7�.t��Nv|`�8�
���+�2e�g+ޝ��U�e���p�]4�H����n��8���5�M�v+��ir�g-w��[q�1� ��U�=xS�P.!�X�]�
�2�b��ʝs�i�ת�l,��Gߪ�-L�?��\ý�<�
�9PY���]�l�TAp��vJ`j*b��kn 殙e�l��M_dQ��_��LК�'��.��RdRGd�X=B,`�|jY��3�9┛A�V�{������Nj��*�)XM�F�o�[׈���`��T��(�9n]�[�e�o��I�ta<�3Q�kp���T����ꎇh�_��1�u�'f�~�V�-�+踫j����śg̷ �_k-��s�jt��G����T4 y��^�UOi�T� Z�����ȥ�֑��8w��Kc0��o�lUH����Z�=h�,��S*�A�M�*�*n��[W+��*%���[q-&��M�r	{��ֈ��^�n����oٴwx�7�]_Y!�s�{�}����6C��)U��w
��RvP��v �N�S������j��@)[Y�^a��z#�F�yW��Er����J�NiČE�u������0�ޙK�ܱ&�U���*r�fǊ-�zn����s��j}�kd&r�<�{m�{��!��ߊ�o_��	�
�u���:�oN7Ӑ���঎4�y7�w��������Aݭ$�\�VFr�m�
�Ȍ��kdw���bq�����OonX+��2�nn�Y�x�<��A��ܠX���=��`iĭ��V]��ߩ8�E䷅�[�X-��;F�n\�R�o������[��9 �i#�\��#\�"s�Q��`N��
+�
��Vm�T����W"�H���*�8 �����AN�sc$#�����M7��8��uH��A��38���}v6ȃr(TwB�m �� 7��	
�H^(<?~�앓�����&����CT;�&`����ʠ�S
m�|8�Zn�4H3Z�Ţ��U�	�e�éfJ�0�p�x-��� h�@�1�(���������+���ܑ>��2ai��;�`v�F$Ð�Y ӡ^��!#t%B������!y��\Ҥ@tY@~�C$LJ��]��������y���q ݱ�F��1�Jy�(;�j0�˿��+���I_q�����À��{36ƾN�@L�����4 Ò8ж(aO�vS0Q�׎�pb2�pn�Ɛ�À�/�=@q, �6�h�8��N��9����S	i��G�S^���GE�d���B��8U�Q;R�2$+���_�^~H�~ Ͷ@t2��f���������!�\���(��s>���&�C�a-��B!^��
8�lWnNC��G�����������K��x����B����+�������?}g�W$6��_�,���L��`@��w����O�K��Is�FV�Onnt�bZj������]�$���p�Ή���b�9��RopiCY���@G��ٔyg���E�rvQ��m07�(v����IE���H�ϦM�՘���ե�Wߒ���sf[�Y�][�H��<e�w�p�:�fg��}s�)=��Y%ܨW��-�"���~�d�����3*�5�8LӅv�d��ԣ$���|�$����&�z2�*'M����\`G,���==�&a�cȎ��B�)�G���O=� �(�sklf�_T�=\�'�7duǰ�Z0�w5*�����D1����JHt�e���m�a����fZ&&c������re����)P�v>��E����P�m	?�;AmBܾ���v���}�Nܘ��͈;�wq'Zl�Đ��>b��w��ʜ��*S@��r�'?3�-z{�\�2;C-i�Zja�u>K�:�Z�E�[*�%6����
G��l�����(�����s0�G'�N۹uց֕��@�O�i&���!�l�tz������=�(&�`<���\n)��OS����5��q�R�:��e]�d���]ota�U(^Sy����ucଽ��8ݏv�$��r��NÍ;��ՓaT>\�[%4��ʝ8���7��8����665cuu5ܕ�@�bvD��qq��tW_�g���8og�\'-��$kl���#���ѽ"�Pm�-�J��nJ%-Ӊ2�O{y��N���=���zG�Y;�%�l���j4Q5��£Fs�13m%30+�F��y��0��io\��)�֥}U���0��C�ߍ��a���P�6�İ�5�<��ru~���kca;[�{�A2Y;��r1��5�M��*�찝��-�q��ڨs��l�\�3'S�݇U��~�}�Sh��ꖵ~I�h���Z$�IkU6v+��?'2&�"��|�f�Q��6��UY�ϵE������%4=˱�4��t�vS�ƫ��������T�#Q��CijNN�N2�R��t�c�����B������Q�X���0�I��������s$��O�ҝ.zS�sN3hB�5(�p�M4�F�|2��)oB��k&�-��eu�G9�2:�zĝ�iS,b��K�,o��	K|��5�ez�tgg{M��CL�ڝ�ɚ_*g�&P��4�	;uW��V�gY�s��c��^��D2�Pvvaeѐ0(a�裢"'z��R1�:��������m��C�����!L\Y�z׺���i�Л��!ݑ���A��AȌK]Z���c���Dr�Ψ�C�kG�=�ʓ��_�2b٧6�t�ȏ��v�����}�-1�(�6�]�c�%"[�c�T�`W{6�-떳p� Ow$��"�2�/�層������W\q�W\q��lf% 	X 
2��h�m>`O�M�+�=��� �i 9�m]�%�F��s��Ё�O�އ�LY#��o�������2l�j E�R�6菆!�L�bh�` ���D�;��d�ŧ�U^(���F��Ɛ�!N��9:������ҽǜV�<�I�s��8͂�>�c*�lj��w�Q�2���o�}Q��;���p�Qy޴7��{�74�l� �f��n ǘF�3��F�ɜ~83���d�O��$��BĊ��ب�ݖ`�X�:�O.A�
)W�r�p���p��c�3d ]@�"#�P���3��5���,��*�|}S��Ʈ&���ӱDG���9u?��3�r!�����i?��6-�iP6���o	}=yz<L�xB<H��u L�H�9ȅCe"�@����kW%Ɇ�����`ﻰW\q�W\q�_	�zJ(�-o�X���/;�Gp�2v%/��*),L,�*R���st���7��SaCuE�d�#ּ:�#կ���eC�	�}RFK���l�V���g���un������S��,��X2�f�z�(��ɰu5�S�<�~VF���?h����7��س�)ot�|h�	��U���4z���%��Z{��xj�����=�X������!&�pl��N���l�R�:<�J�[�ܜ}k������h�E���^����z;B�w�%q�X�,����˓G�Z�����	dY�$4����;��~6_����`�z�)�Bg��������Q�����5)�x�����L#N��т��(N�;�-�$7fbV6�d;��瓐���;�r�؂{7�m�{&�q�F�y]�]/�ՌS�hT�P�yX��(��Ҫ��8k�>�n��ljr(괦�a��۬��t�+N�y�Z����N�%�y2���M5�Si��J
��9�#%���8����&4F	۴IE�i�e8kMx��x�Z�q�^O�KЕ�fK_x�l�Oq�B=UD7-���z��S�P�Uu��kifϓ(���T�j�2�O��B�����M���xwy����fAc�Q��=G.�I@�G���2����Ӷ���1�Y�q�y]B�ě��{�ۑG}
_M\���Wb�ncg�<A��p�xYd��ܿy"�v���][2X�kxjA�c��RMe���0����ύ1�e�E���Ӱi��(ݣ��C.I=e��	$�m���	f�n2�$�q����l6h������Qv�̾j���fM�)|�Y�$��~��������^�Ԣ��4U��`�I���\��L'���.Wc�C�<��]-+\�d�7֓��k�n�s�уa�V�_(��uV��R������>mM4�{ܘ-A�T�K��z��ծ�u2��~����&Q��)��=Uf��P��l�a�B�~�B�~�t$����]gF�b�ipB*�?���0���<;\+�l��A�<E�ך����"y��ňVi�Po������	�J��Xʮ�hb�,5}V/�[L�L�z���'qG��6=�<�"H��zKV��	�m,t��[byB��*��_M>	���?�$��;���(X���u^�{s�&��� e/9͗��l*�sj�����d#&�(��W��Ň�=�E�m�Yb֐��9���؂�)"�~��4�a�@��9�8����z���(X��A�`���t�P���J�wm5AJ�}�E���4�0_�By^;T�?�����w���'�wQ;�=;�(��N�z��D�����[v��hN�G'�ɲj�%��퉛��7c�]vxt:4�7 ֫V}��hj�5�3A��f4<�l�<\��7�i�!T�h�����x�$-|<�?����[���=ѽ��K�0���Q���1>���R�������x&O���}�7��g���<�#��9�J����_A� 5�Q��߄GG��µ?�^:A��?�w���x��/}�0X��Jh��)��w��~TL��P���(�W�$����pL)Џi�~2	~������߀��:@A�*peb��>d������?��]��]	���
x�K_�7�����&<�*�t?<�1<T�W���0����I��ٳ�z| �����S�0W������ϲ���R���5L�+!�� �f<$J�K���y^��u3?���Q �����I(|������4���q-$8i6�[Os�� �~���:'� c�"�t���������6 �[������ `�� }�����ok(�~�����⟳�����Ǳ�8�����l߫�pʙ]����SyLE�=����g�9�A�3�
`*��)�?m ��xkYl9\��7 h��z| ����ꝟc�מ���_�<S��e�:�˥o�1�R����:�p.�|s�G��'E���_���r��u7~�����T��V��h�Ik�}?��������}��1����}��B��^�?|3�*-�'_<j-�'�π�,ҹ>��~���x��_��� .i'���1g�t��������L�f�� �x�rV��F�+�X��&�s�[j��n�]�O����~�g���Uʽ�w2����{r��)�ە�����j>�L���o���V�� �c �H�� ��8��[��{H����{::����2_��_m�l�����.�Sh��W�n@zP#G���+�Wb&�� �	߅��r�|�W��/>�/���O?�q�j@�͗a��7���K���:<����<��<��1��S�HO����`��������ԓ��d���_�4�I`�� ~�����&x��<t~���|:�F%f<}O4��~q�/���P��1�~�K8���}4_1���;���^�|��t(>�%<��j �v���߀��>Hi臗G�2��w.��7��~P�*���K�6�C�?���{H���sݺ���A�/]�}a���w/��C�M@��K���>�(t�݅�9D�!:��߷�.5r_د�c������˰�{a���� b���{�ZD�/Tc�ٱY����UD@�D��I��{����"��û4�O@lm��M;r�Å��� f3q�����v��C��0,�s��X]���_����G����{�K�~�h�<c��혭��$]�Z�~�>ץ�����츸9D0��{ V�^�ؚ��:�2\��x�7���'p�c�{k�g_no\�U
s���x�y��g[���t\ƥ ����G����ؤ�1Ŷ�#���=���_���{���v���t��a�ݷ���@kO���D�v��z ��{�	�- �=��/���2~�F�����E����qD�����D���������������!jGk'o����M��}i�{�k�1����T������D�/���{g��Xo�o���a}��c��Ibwpl�������+���%�+���v=��;7x=�"�b���U�-�#�][�l����=HR�+JYD��ͩ�f��JX��r�hV�k�#�ɴs��
��Uq}+/�-&����b�Fu'�B\y�rqTn�Vx�J�B�Ԧ3�wo7(9�;��x�Wޫ��+��yAy�x��]�� �IDN�Z�o����xx��^3M!��ݽ��r�܍Eb��P8��[~ ҪԶ6��j�`�v}�_:垺�..-�zTw�3I���V�å]km�����y���đ���G5���
���$97�x�v�v�1��ɑ2��٪����[I��0��.��kP̌�"T��x��9��߮�񫣆����MB��F��o8������g�ݮ����V�_הΥ(i�[�����5[�qgMI,�ݹƊVd����I���;��r�=� O�e��F�]�]���x���Nl�b�a��sw����,��@�k0��\O�j���xsʍ5-�XFjP��
a���:�uf%���dw�:�m���C�@��h�,����T��;��U��Y��ѭ+7�@�2�z���-kNZ��V�-���ܠS��X4Rn/o��Z|+yf�� ���3��4B��d��n�-��t�a+�,��u��Z\4ZnUyn�t��n)ms�k�4C�.}����Ko��%ɬ��R����Zm���sA	44���g������|j����e媢T�-ҢC��#�Q)U�
�뷹J�T���X��rn1"d^k�ݑw �˞�s}�b����U���Tፙf�`s�͵��:��q����R�M�*b�lmqW�1w�[ᾭ�I�*o]OI9V�lk2��o�d��<>��S���)6u��^E����l晘�z@�]/-5��rq#�`��y+p,c�f���������s����RNDvwN�K���"y��^/H�r����VJ{����|��]+͡�K�r9����n�EW0F��Z���!^�+�O��(����TS+��f�l��^��is����D�f��k�W�ܽe&3t#�)�݃V4Q{�xqKw}p��m�]��n���sU�
C�
n@�76��6�<�Q�����r ��P�F;��j�X��]�*�78DՖpf�xK��T]�)��S^狉zE�܍���;sI�;ʤ��;_E��$\�XϭV��JȖV���&[�5��l)�X+���X)�t�ڭ��N�-�X�+��E�s�G�^c�X.�e�c�LԷ�-(M�����"Q���E�����U|Pp|��\˥�s�X׶�y���kd�|�rg��2����5���+)��2Z��N��G&��]C��z�6����uC72"�2W7�bԠ߱��b�]Y��Q�_��6*v���[�k����
����H'
�%C.�#�`�߁>�4p+Q���`ut��x���&ȼa0��@XE��s�*q�zH����r<̲q@��Orx��Nw@���
*[
�����.�(��=;Z>��j`�=��nȡ4�f�RGE����C�W1P�� [S;0��a^��,��!��Z��T����ZФ��>���ph(vM-��Y �.���m, �ˠ04��x�n��4	�%bp�� w��� D�(I�BFLȬ�>+;�"�c� �� �K��(t&@��>E�a���%�bֽس36��2�r�rڄ �D�!p�GaÉ��e̽�LdH�� ����W\qo�T�& -��?���������P�_��apK6�)��1�k2�&o�(t����D���d艌��h���u��G�]��19��1Դp	ȠW[���E� �	�q"�p����� �ٔ	;-u��hʀA���<(Ʀ-`A��	��eH(?2)xj)���C�t9lg��3O��+�P�.r��-�1^�n��8� �-�}�`���mܟ��C������/����M�+�����_<p�7'mޜU�!4n��ɮ�W.����F�ru�f�1=�b:�v�"��t�mv�iq~	β�9�R�k-^T;�R$��eE��咜�h�hg^�0�L��9ME|�]��.������I�^a�XK>Q�S�O����~��Y۱~�J��yA����Y_�'R�x�V����&i���޿1�l��0Υ��ߦ�2����r�^V�h�~j���h��~���h�c{�v�z�Ty�/NW����*4u�М<]6;���3��8��(���z���Rٞ*�R���5����EE�ѣ>�Ad1jJDќL��t�)Y(�Z���^����C����/1�x.c=���$�,�Ψ����)�/���Y����!]&�P�l�2'@ĕ�(���@��g��Rug:�7˶�³�x�º�s	[��a�*�f��ܙ��u6�6ʭ��>�0C\�?���I�m^�.#SX�<շ���Y�a��.Nh����n��'�CasS�D'�Meg�m>J'��p6*(4a��s8��Փ�2���o4�<�Q-禆�&2js\��2v���[�fR�&=E>���!Qm	K�`��C���8�!�$3d8�'�{.�BH)PχvY6�	�M����Q%gh����.�Hp�궣���M�|��,�ü���o�٥Ye����z{M�����;::6��q�������K�vf�fȢ�Fj]���	��y���^("[��u��m�$JX��q����3K��P���Ѣ�NaF�Hٞg�y�m���Ͽ�8��٦�e���Į=�Rx��Ar�g����zV����io}��l���~l$�堍(�&֐��]�0DK�=Q�L�pKL�y�Cv�(�<���6����.,+��JB�s�|
�!�שׂ��*8�K���k�o_ʩ_�=ҳ����Dѕ���ٷ����|V�r>u�mxoix�1.��'ˌ�%(�Fî���INˤQ����Z1�g���J:�>��Of'�iBƙ.39҂��^�8���lUR���o�J�1&�og��ލp5�t�!b���qҨ�9�%x]�H��<o���̶sƠ����_�8
4ש�0fЫ����qQ����)�臏��HW�����B��V�g_wXC0�k������
8�M��Yb�p�}-[W�&�zT��7)�%βO����B�|7�C�U2dJ��ty��D.�`�
�J��}����D��vt�P`��T��/�����	N��î�fԆP�P�t�r����uq�:qnu~���m��BYM�~t�\Qk����\-���M�1���A_\_Y��OR�χ�N�];�g~�
W���������nBg�D�-�.B��Ј�2؊�ڎ�Zu���W\q�W\�?��}�<@2�3i�?��� �c ��=��tr}��G���L��:�q�-�P"���M����&YE姉�M��j�<qrJϪO��èb�,��m� Gu �% ��9`6�by��Ķ�(4vNt"�h�H|j!�Jok��?;i����Mooe`8�����1�m&gXsI��/��63��oW�YyCE��!<�=�n���'N2t�#�Ɲ t�"�hGγҨmg��Q0f�c�Ѣ��>X�
 �*��E~?�iw;�=E`v�H]!��d��7��92
�|@y�]���t����p���׫:��z,��ZH���t@�'y:x���Vk�y���3Vܙb�(#�W�h���a2��F�C�8�����2&�����ٹx���! �	�� ��ȅ�L#�@�'�5��y�n*גd������^q�W\q�%��gK��U���U�#3��.��7[T/�����Y��aT�h�JaM7�j�<l�X�08>��UK��_��&���<K���:������&��n�;b�=�0e�Il���52Q'��.��|5��_~�\Od�<i+�HO���,�N6{2tF���<ƍƨb|v[�/�'z~/��x�&�����lQfZ�q�M�/����?HP�V�"b�y!q;��Pɯ�ڞ%ĕ�Qxlռ����$����
�n�j~bwo�]qҴ`���y�D�?��Xj2ǺB�O$bq	��5y��F�71�2Z��r(�&��4�����$���k0����'��tllr��9&��˻�
�ieoZ������;N����d�<j�4	������e����;n]���P��5��1�t��ǝ�AK�h*�?���EI�K�g��g��|�!�/׭�џ�覼^��O�Pa�<D�Llg��dI;�>P�,�����x�$�J�:��E�4_��#"���ߪ#i�hޞ�%��6�2��p�ڌn�7�軁��-�Y�B�db��i�K�j\۶�Ҥ��yX�j��<(�BRƝyȘ�N��i�lsȰ3k'�ID�2$I�$I�РA�῟�Z,k���������?�y��~�뾮{�����$)��gqh帕	i62II�˵k�c�ht�]���f[�}�Ğ���+Lo��>��bUۚ��Օ+�S��UO}?93�Wt`v�,g����9~���)	��5y�땉�׳&��+�^g\^j�<����M�����	�*�2�2m���1V�>k&���+"����FΫ.��aT�݈=�3tO�R����Ǟ��]U����Ӗ#v3[�pl�ʄMi�rc�ݥ�f�t,�`�k����k.��*Y�nlZ���)����,��]���L�o3;��{�v�2o��<�mV�ᇔI8�q�OgmI.�����<U�0gv����ur꿞���ܯ$�|@b��欰b�����*���f���8�֚�*�)*�T�Tjf6�nɉ|����i^zqd̡:Ŋ�W&&��WP;�ht57gYp��U<*���jg���](��s�E%c��m�_ݫ�S�33g�"�_S�IS���Ii�u���%��X�uV��U�����:h���Ǆ���	��6�YQʅ�	ү�`�vzT�i��@MN�f0�'a���q+m�]��?V#9�u�-����JK���˷t�t��&+��#��{"�bw.>��z�����q��N�J�J�X0!ANe��(���G�.ɬJHҌ�KU(T�?��c����I	5C^7:aj� ��}�'0�c�*��.(�a�Zh�kf;ǆ���OhQ�Y�t2�PRܸ��Q�
WrR��*��ＭWD�B��x�NJ������b55��B���O�O0ꗒ:�̅�~����_����6գj��q�ho�����u��
�f��v��-��ؿ$t4����B���~m���'+?��}�N�������1��ϗkP�X�*�I.v脪��С��쓳(�;��]3i��y���Ke��T[in��3�r�>�W��wym���`�kQ��3:8/%"�cb\I<���CF"�Z
z]TG��*�b3��D��x�A�����xp�z��\���f�k: ���̕'xlj���E���A��x�s#n�Y���#�oq>L����0u=[��,�0�͛��'��`��A�40c��S�5���#X�b��D�8e4����G�l�NX�l���?c�U|�1�[��c��[xV�]q3��B���8���	�hK&���g\�C�/���e���[q�6�o�#���peg#g�:f���M����-1��|K%q�{/*�,Į��0䧓�O� �?�(��������� �Sx} x�����Q�.����ض�4ʺ~ieX�Ns;I��=�D.a�fB��-�: s�5vj��A��E��i Y/(	{�Q-���ގ1�W\>R��\����B������%����on���%��c
V�*f�X��{eֵ��'����8Q]��C��-k=���FW�7��8�hK}�d!�¢-�7�A�5��|A����Z���Ǚo�_b��������Ƈv�pM.zh;s�"?����G/�9g.,���Q�7�t��MG{VL��4�|�fŁ�N8uP���ܷ�����E�Iq^tH��ʾ����np�JIx�Ƃ~4�u�p������W|��)�8��Ȯ7�f��oԑ[��Q
 ��&ԯ�=y���ϒNF]A�aM��A:ƍ��ej���m�u}{?���l)��{�5��SK��T�� Oe����W��ptJ����Y��<Ro902��t���W�H���|x�@�����G��/��}N����C`J���-�^5�+����Ȓܹ�$����ol���O�c��'�w��{�eM�m���Ї�р�^p薆e&4���TUS��܁��N���,mCѪPd�ۀ�G�c_U8֫�t�C���E��J��q,;*q6_Ղ�i��D�oa-<KN#Iq&sU�_�,��=��n:J'a��9pn�˹��5K��B���&�AO�%{mN����C#�mp+�o�"�_	s&NF��<>D�V��#��|G���?�+.kG�e)t�G�LG~�:(+Z>�P�=��r��֞N�u��mOgw`�L��=����cB�z�'��$����u"��!Ԡ�#��5�2�̓�|�;�<u6���o�9m��O�R�������I�3��kA��T���i$������ЁoC=g-8����k��+����D6?��c!~��i�k�J|]	_?�o�7���#�S߄�j�M.��"�7jO���i��qJ�8z���%h�,��Sw�Rw�%��ҙ|)�-��w�!��%���/��!�K؃P�]� �o��C�΁u���.��A�;�*s��sB=�ޙ�C���|�|T�S�����tL{���K�I�C�N��C�Nt�"�cT�Z�:j-S�h�̵0����F�	�.!\Hx�p&ay{��A]GC{��_�\4Xj:��S{Օ�M�l�H�R��P&��ܞnщ�BG��/���^�	�%�K8����MG�(V
b���r�e����޸ Yq�H ��d������ݍ��A���M�9�} o����I�y��H���O���>���^�_E}�4`a튁C��W��;8�Si��^I��o����gs]��v~�7Mɺn�Ț�q���ܞh��h{sn+�.�6��B�1g{+�~:�o��I6��B�<
uP���[�e���P�s����e�ze4�@N?�B���}�.3�<Hmҹ�]���V�^t�N�Ů���G��f�t��:�Z��t��+A&
�f-�;4u���~5��uo��=�=�|of�V�k?�*b��g�VO,�l��8�S1�Q⍑���j-�Wx����v5@w[V���xw.x(&9����U�ಬ�jkӽU&��ut6Pm�yo��t�ʻF[�Ju�pܦ��w���}�-j��[�4?��S~��Ainvu�HӼL?���������O��(����٪�lS+�Ƕ�6�^��Y�S\�Q�J��mP}tx�L��_i5����*d�=d\s��͋�/˓�?j��K+���bV俵o��_�n�[.�+�\� <Z���xƫ�Yy1�C��]�M�9�����/���>zrK��۟���K?��Y*��B�롫:9��r�c��C�VZᠽ��n�=ٹD���(���J���˨~���z��a/��<�k�Q���oads�gc/�b�ؘ�����1����\�������U��ROp}}�ث`�)����*��?���xg��O6��~qnbkֶ�OL�;1<�ө�я�I<�(ҧ.��������ݰ��`�����n,ݼ���r΋K-���e-���Y2R��D��˧m���8c�I�����Ki�W?��\��[ޚ��&��+Rsb���ۧ�L����K'ϲD�M��]�J.~�I���8n�;[_��J���`�؜r�Ϯ������`�O�����x�q�'��n;���e����}�������
bVr�.?�h��g��g���
���CV���\����z-j����:�M^��O�_[1����Z��P��Ոq�N���}v6H�¢Վ��:>�eܷ&e��)��n����x9��عiϓ�n:�0_:={ꇋc�o���h���qGy�"��]Y�֭dkvϧ{����E�����7���mT�$�k��8���=��eF����Q������r�ʍ���-��|�F�LwV8�nz��M��'�7�*f��)~T�%���]V;R%�|ɧ���d7�3����V��\%�`��l�z��+����l�E��d�������w'�	��{��l�	���Ԁ�3�0���kUa�f_��ht����~]����v�M���(V^�!�J��>�7ڢ�jO�k9��_
���_�c����ۛ���u����+��^�H��s�̥��iN���L�=�ee�h���)N]�D�:�%>tu,'�`�ç�p���f8~*	�6���S]�D�G�ljK������Pb�vs$3�.��݇��ȟ@u>H�&c8m��a�q7&Z�9��pU`M�t���3zL���7����_,�c���[�������S��ӌ/��\V0�"�N�Cs�8b6�)�"���䃾!i[�A�����g��Y'��Ļ��X������=�.~p�W���*X�;�W1Qx�WA��s/6�\��s�p��ܪq6\�=�K���;��C�1-w���d��0*�!ѿ���H�=E�JT<WDż$����̟_��7u0�=�^Ӈ��XD53�`��W�L)�_�q-|6>7cE/��.CZh2�f!f3Ɵ���Op�P��Gaw�6lv��}�Ix5a6��ĵ�t�����B���ڗ�HQ�CʪB$W��a�1t�(" ��5��B�oR��ܑ\���aΝ<�ّF��L?V�B��0[�Ӱ_^�s�FK�5)�X&��H'��N�?�XA8�p�`Q�q���on,RAq�V
���0���L5C.��0�����Ӑ	*��a}�|c����p6�J�1�|B_��܈�Y<����ʽ�z�ɿD뱏�|	>9��n�ppvw,{��F���z�z}��ӱxh��¡(��rF`����"��i׼�Ki#�4"�`P� �>���+���	�iϱ��<��^a�A3�?��ޡp��E��oǥȈD�-.A���ԯ�H ��*&�D �v���=�*���\��0�/���Qb3�r����rǰ�r�f���߿{z��i���oUI�ʯ�8��N�\�v~�V��^]��E=�^)O���7�F���ɩC�5E�o<r��z�r�ղn+n�[;_bQ�y�/�^9�z��ҷ#��/w��Yṯ���������_[r���+����b�!g�sƧ_��[>d����?n3|�\��HN�j|��s��J�]���\�}�rl�u���·��^w6��a����C����o�?�c4�R����b�������6��<~�5��y�q�O=�7���c��t��mv1�����\ݙ�/���
}��2��'R��7m�*����9́I�v;z��ݱ˚ݎ�*�6�-�;����#��={Z�vԿZ�ج�t��z���Ƃ���d�V�ϵ\�u�q*]{�\�궈�ى{7����bv��{��{^uZ��}��O��3De�����_�]���F������-1�+�/y���׵M�j�l���fw�G�ɝ����/�0��~ަ��s�M�q~򤥹I��ܺ�2��pEs����~~���9{md���˘)�n�#��o�9�tq�0�i��?g�vc��yb�R�{e�x޺�5O��>�<.�p�Ԉk�fG�9�x�A�{E��!��}�Ѹ�וi�&�1����鷱��l�2�|��Ì�M܉!�F.�6d����-����-�����VqYz��+���h�]0����s��Gϱ��������S�	�===cG=lu461?�i3麆��ߥuG�{��O�	^yE�m:��h�g4�Z��>~�S�^C����O��y��=��n~��K��&��g:�O<�e�3�⓺����w�}���������8=_����>����uo�/)�5[��΋�d��Z@wZ<֧���j5v	����9�������v�{--�w�S���q�a��͖�m���>ZX�G�2'�[_x��]׮�Vy:�Y�:1&'��~>�ƚ�.w�0�Z�qE�|�^E���,B��u���5Fպ�£Z]m�sݐ��V�㻸�.3���ջ�^�QM�>������#��.��=#�$��;�d��F<U��
��G:����r�<L���6�Yv�6�f��٬=���m�6��.�m�.gTUg6�]=��!�a��G/�432o���3�7�O����a�mߴ��Y{.fGq��u���V�.:�ӧenČ9�󳗏�pj��yic殹>cκ;	ɾ=kfO��e����w�S�۸��*!�Ӈ_7��^<iR���w?ߓ.�vߩ�����=�s�=v�k]�x���3ն��39��jp���ƾ$i���,��vm��W�1#����t���L��fx���n�^q3/Q�h��Kr�a��B��gN�dX�i�������߷����mm�=�#EO|w�Wz�9^9���%oB�C��9Uݷ�k��r��k{QCP0=��$)�'Ǌ����kXXV����[G�+:Ǯ�+��屩Krv�ㅜ�gn��/=qj�sK[a���w^��R���+�1����oU|6���q��77#��r�'��̩�*�C��
O3i�x�@	$�@	���qp2�&W~���Ԩo/�l\��ـ��H�Nc �K��ˎ�8w��mt8軶מi�}�p$l{�q�ޒ���L��_P|AS>X��y?
3��t_�#9��������3�W�4�bG��Vu)*�w�ŀ=��e�G^�Zq� ']�.�����߉�4�e�A��>�/wsq�x���J.�[3��`�l�����嵳Wj^��:*���� RG(��ؔ��\�7�5���Bˤڐ`h����׶lT�/��ncZ��� I�+��@RJdL����M������i4�	r!���%W�Oi��1>��}�hŖ��]Z&�$�iV���z�2Y��B�^��6���;-}߱2��}���	�q��!�@��I�,g���߮�A��(]	$Fe�hT h��t�ؖy��Y��r�*ŗl
��D���@	$�@	�M�${y�P�g�R7��:��r�E��`����	��.y�*�W�-��eC��z�V��9?���h�e��{z�BkW�=�l���3QƳb����M��g߮�����?//��v9�r�s��j����̨��2u�wU�X<���Ul�qj�ђ�q��W*�:��Hse�8�Zj>�a��NQ*Nn`^��o}��Aʒ�wQ��֤�w�ܧ}dT�O�9c�����L.,Z#�`ǔ�[f�{0.��z������R�+���O������Զ�E�n�0_��dՀ�����ʪ��*6{�J��\<4����5�n��>���@��&%�ִ�3�W�5;�1]�-�l�2���U'Ln��ޝse�z]�ݭ�se���O�T�6u�a�c���5�z�v+ _��f���#���`�8��-�-ԤY̟�r-�>}Z��cJCz�ޜ���a�ʢ�.	秴��m�uo����Td�1�=C{\�3�����
�ƻ�d�s����R�*�sx�d�)=G�s��t^sg�q��w�|�\?ٴ����(��k�zu�YKN��[��nx+cs�����NL�v��)�n�/��P����<~K�c�[�e�s,��U���f�����onϵ���v��jh�n��~�:G�{מ=�/�)z�u�e��}f8x[����`Z�|s��şX}��vf������+��ʏ�4).t���kbmdAJ����t}ᖘo:�j�z�~)�^|\:i���U�zn[nxમ}���������ǘK�g�~��+ӵ�n]��;�����m%�;��*V��?������#��7��*>��]�T��8�L�ӷ����3�q/3��"���&�&��\-Beq�C�]CŸ�_�Ξ.;P��M�Ǽ����H�ei���.\�U,���;�y�	�L��>�2c[n��ˉ�]��H;���f�4�=�"�uIәz��s�r/��뻡��}�o�ǥ[/�X�����u�~�κϋ�w�4�9��s�J��U����Ի~V6%-y��h�iP�l�޲SF^,V4[�Wv������[�f�9 ۰�e��NR΋�n�Y/m�sЎ0������r>sO�Z�޾+�y*�e����g�i��̺y`�M���i����������	���16�,b�4Ȥ�m��z�p����v�i��^�1Q��_�ߺ�dn�w�[;4��3Ei�\�c�.��!+�b4-'��Ztu۬Țe���y��-�.\w�;g/��2�A������ĉu�2��ם��d���}�෽:毳҂��r�ڧ�_�X��eӸh�
߂]FW{f���)wS�Bf�B���/}�Ŗ9��<:8zo|Q٬M�{�����;��8ei[|l}���1Ӝ��=�:���)�M�rHڽ'}5�җ��4gv��pΈ���ӽ�Y[��?��n�5���֬�YU>����V�EH�8��_^�L2o������}`�y������ve�����k�S:P=T����?�yʹ|�4��`��O��së�j�O�5+�xvќ�2�&J�A�a���ϖ>[�����_�vkE��JXk��2��\W	N� (W�#e�,럁e�^cY�v,�/Ų�4�)�f	+Q89s�*�l�b�k_���c���.�_5�G�9j���|�%�j�E�=�_#g�}ԛ_�Y�-,o��EH*��F�,�}�Cw�אY���e{3VA�����Ys���!��+b;3����>�>�@�F���� {?�ܳ������J�1�~�V�ξp�ҦX���s�`���F ����Wb˅?pZM�:Pg�gx=�}y8��1.�q�w�H(���m1b��A��~��R���\c3� }����q(9#���K迺N�vBT�y4�� 1��H�߮ ��oޣ���� @'��W��P5��0 HD�����A�"V� ���X��7zkf]���g�����z�/P�El_�4�wZ�,�gTcxZ��6��f�j\2;\{~~�e�S�����T��D4��a����<#�������Ȟ���T��4�֩�g7�?����٣'K���������z�M����v���'�a~7K��^&��F�>q�0���/��?MT*�s�ү�@��u~�g<o;�h�؃7s6(��_��X?L	���H5���6ç灇�w#L�"�3��2��3%��C�@����5 �����.u~p��m|a�6C#/uh|N>4yg��+��?�&u��������|�d{q��_���GS����V���M��ⰽc�Gϝ~���рM�d~ɂ[t�ߔD�s_`�����{������=O~~�q�m?_����G�u��[*�A}�H[ٔ�S�#�K��CװOS��㡭a�~��տ+��ԑ\��ڇί����5�i��d::ܑ�tl��<��7/q�q=ڮ��˘$��ã{xY�h�����;'�V�n����h�}�|��ԡ�
��d0��'��ƕգ1��������m����a�8>�3����ѧ0��%z5ò��L�����g5Xb��c�ïd	�����~X���ƙ��	_�|G����e��,������/�����E��++Ja�������ر�Hya^�%�K��(RϗuB��[���?��˿��Qw2��8_��~8�nO�>����TH&���?A^�O�~�I���Im�:_O���������r7{;�6
!l�G��(8�����Գ�中��Z�����^���c��XSr��~�m�/Q[S�p�D�
uT��;��C�i�"�~j<(?D���u��}�|X���k�u��uG�q9�#��vTJ�!����	��xyj���K����������u��K����ya�4F:J�}	)�υ�Lh#��hL;�IQ���>����h�g�*��{�%�@	$��ʎ_��t��	?�i����)�g�gs��*'*��׮��>���Oq�HG��uB�B;᱘�7>����q�S}�:;����/턶M:�gG:q��6u4�t�T?�j��NU�@�W���l�Ƨ�F[;>5U�Ǣlh�	ˋ�������|�/��N}���R�>��(vd'ԋ�E�F\'Ύt߶S��s�u��}����������оv;X����uj������"�Gso����X'N��"g:�ّN4~�U}D��Np������xr�U@7{5twR���|]��妇��Y������I	����� ~F�s�GoJ�m�n���-�8��rPE'����{��T˄��!z��rN��u�&�t�K�z;i��A^<���X��a�
/[i�X~��<�2�����v3\L����^v��F8Zw&>5�e։�k�^��������4�G����Jo�+M
��2p6��O	>�F��w3x�j���#�M��{�;xZ+�M�
�L)t�P���XwzK�B���R���
���@��x"<;f�+^�7��K�8˵�ʹ�u`����O`H�u!��\�H �7�0�`N�j����>`"����w���g7�N��u�'٧����j���R$v4Ê� f�LI,���#�3u�V���2�p �Þ�'���Gb��k������	_=+������Eb���|��Л�}H,�SB73��m��� V���`!W{t�����z���J'q�/z�`���>|�5�ñ+�M��ݞ�Q*;���3Y~�ݹ� .�v��H ��P�7���
����+����Vf,u+��8)��7:����wu�t���^}?���������}��?�S��ƎKQM�����	m�:*/Ύt�>�m(�[��徫3����>��S��O���ǖ"�X��hy����"߁��?�Sֲ��Du��I��	|��#���S��?���v���������1�:���u�:���g���P�#;��h*�ξȅ{Cl�|��~�7����G1���6�P����'�ߋ��N<�K �H ��mhR����@���3`���f6���F��^?__�hx�գ7i055YKNu���#M\ҥ�_�lɥ[�ژٹ9��x�ݺs����lm9h�6����9�g�תFď
�Qx��[��:o� �b�KҶze�JPf3�?X��1s��:{889���y��<g/;GO'����^�n�n�^�~���\]�uw�p�rrw���w��9ۻ����[�;B֔��2�x�� 4�G��eM��Njs�,m�?�0�`n�f&�4-\Qs4��c�,���TH��e�زh� �XY�C���$��j�-[�׃�quf�8����,A�uf;8�(1xv]���<gW/k��C��-����������ͫ���������������S++G�C���d��}�:�IW����i`+����T����8&z���������J �H ��&��<:�V�ͱե�lu�L=&�F�ʹ�1fP2K=&_n��d�겹�z,��V�Ͷҡ�lt�,r̶�1a����,[�Gl)�.��g��X�l��6�c�Ǥ��1H9�'%'6Do��৖:��>�����'�Z�F�1��62(9i���mI��z��.�mM|ZQm��%���:tA�t�v���X:TH:4��>�a��d��q8<R�5��t�_T�H$�ScĶ�6a���T�l��,K]:��d�>0);[=I�1c��>��3���ǃ�׊��$y~�H_�~����t&�N�ɴԣS:�A�"�6��>�7,�LjN,H�V�I���O=�Ꚑy1!6T�)R��H_X��iE���#~X�>X�2��d����e��$cI�c��`S}�����Ǧ����K���FτM�CƀC�A͟��K� �3�<�?���q k����Z��y����c�����tY\;j��kj��\Y�1TJ�S�Ys2/ԜS�c�M�~�ɘpȘ��p�l��8�v�\3;}���ה�ϴ��75�2������rm�MI�9��z\.II[Xf<j賨��ƌnE֏�.�M�)�H���Zj����YK�]���c�R���&�'���H{muhDfl�_�:�t�z��9`���<��쨺u���\�~]���]T_���G��cJ򖶆f�d�>r��N�M�es�^�Z�9�7�~��Pk��fZ�S{��&�s�M��ۖZ�:���H���	ӎ�G}���N����?�S��.U5�F�C�	:Oj�P{�}��9��-�&&˜�'�:�+B2^�	�R���w���fp��̣�
�8��r̢�4͚�قoâl�~��A�#��i�}zd����g�-����7���I�m�C����ts=~+R�5?�{�A'1��$f�����P��E�c�gB�Y�46�\Jn�O�I��[�+2��d쭩}M���*f��r�:&�q#q��s�jl���7�1����d*��ǓŴ��5:ՠiU��W�n�F���Zan�kzg�Ұ�v���*���agEȒ�S�lY�0;����	��d|��I�5��5~Z�u��=��l4[�:�=����#� 6liX���903n�����j�Ty��0�}��s�T�C�c.4���@��j��ZHyR��#д`E� S�פ^9�؊�c+�\�5���`��
��c0��Ѫ]�zM�b��\�5X�0c~K�9���&]
��O��n��mД���|��Ch�܂��t��\�V�h<!���d��{�s�g�C�:��'G��e9���`�����@� �W���5�KX��@���%��%@�U`߯�o7����@a&p��
���m�/�R�[;��W��U]��D�mV�{�}�{I�4�ʫ�4�t�&4[ǈ���\K[嚪��6V���F�[r]_JF����� ��8}�,ªۤm�H}��oʝUh�Q3�T1a�����t�z:&-]C��Čnl��3�[�i��`X�hL6�i�6f��4���:&��f%C�'����Q�*ߓ���GO��J��=)i�T9�@];�R�3����H�3��>��#��ڝ��5�LY�L<i݋�����˩J]�{���db[���^[�����
ݤ��CNMO�Z��ƴ�&Ec[SGߠ��������2�0�l�9�a����h\������!���V�xX <� ^'*��:d<%�j)����6c�s��k��ȶ*���V5T}��!2������-�~�Y�"��ȿ�*�,��T���"�B�58���(���3�Tʡ׵͗�w}-��t!ruKt^�xR��6��P��Ŀ�05$�&k�lI�eu"��$�'�:���
[�<�w��*��pI�$r+�L��Hy�n=�&o`ܥ�j�0&m`�\"gj�Â!M�kg�Y����B�.�q;���	&-$^>%���QZ��m��Ff&�����G����e��,_�g�h�/e;Ћ���o ���2*����ي�~�o�	����
��[���J���g_���ca^T&~,�Si;/
e"��m��mu��)������Eۜ�5/�!z��с��W��Q�;H��/J�'�t��)q_�p�����82�H ��%���o�bff��J(�����</�P\�w(jߑ���Q���l:�G�N��d����r�����_ؐ�>$�@�v�D��PF��<���)�?ŏ;�����������_�G�����i�'�E	$��Ïbȏt�*~�3S	$�@����p	$�@	$���=r���PT/�e^$)��|��,�pQp�S���C4/�_�_����L~?p�����w����A}�nS~�*'�
!h���1����;����kħ�\�� �׹�߇v�_�(�H ���!<GK �H�d~��{\��3����������=��_��o��S��<�IN��K�v���\��FTF�ʵ��/�Ң�P��ۈ������	|������P�)�ӿ����=��.���q��A�i�x����� ��|����|�1�������"�l�Sa[�+�]���B~;^��i����Y������#�
RJv�}�	��7�|}#���A\.ԉ����K��Di!+TREE  ����������������_                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     t      n���OCHK    R�     _       D        _FillValue  ?      @ 4 4�                      �    �G��              �8             ��dTREE  ����������������                       dK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     u      ��oOCHK    ݓ            l     0   REFERENCE_LIST 6     dataset        dimension                         VH             �m:�OHDR�$           �             �          f     S          +         �                   �S        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     w      �     x       ���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �8             8W              փOHDR�$           �             �          �     S          +         �                   [r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       ���UOHDR 4                  �                    �          �|     �          +         �                   9�           �          ������������������������    �i     W           ��     R                       �[Љ               x^;���`�p����/C2� &�0TREE  ����������������                        �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�������������C3�#� ;:TREE  ����������������W                              ^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wTUǷ����Q	���+�`��Ɗ�1؉[T�w�X�נEł�h����DE�{�����}ν�^�K^��u���=��̞9s��Zg��	`	&�5p	�����A�яX���=���.m:R�fۖai�ߡ?G~�Mh��7�ݩ���]
��\�r6�4+N��C��(��:�z�~#5�~��fi�\���[�.�����J7}���:E��Hk��7�@�e۽u(:M�߯ꅤ�?��ViG2	<��϶#���8�nE���=�R.s�t|�ҭ�nH�X�c<�vn�#�q1�+�q���'f#�#F�G�xRd��#�K~�L�kҧ$��'�;_k�}Po��w�W!�
��$9����t�ս�V4��;�O�^��ψ'���u9��z���I�s:�CC��&�ӡ���h�����%�x`7�߉U����׉��#���ω�į!��)�ڊ�ǐu����c�O�3���v����g݉K�ǈi�#@J��}�R��ơV�$���$����'$c����W�^%�F���l����l�ǜ�t,��]�"��
*�CJŧ$[���}��:���������i-�b�-9h���y��D���p����OB����/r4�v��~	pνW��Y�R<: %x-ܚtD���kgA$��Nr+��n7�e��~�s)���V��!ח��9x�e���^���(TU�!�����D;?��N��
�L!������ ���N�y��� $n�|θL��3�ǚ_���ԛ���+f7�-��Q�.�3��mb	&L�0a���5K=q�gO�V�&Hf#~B�u\����.m:R�Ҷ-���ǡ?G~�ܨ��s�w�ۤ����=iT���'$�g�-�'F q�U�=u�����^	�v+_���FߓD�}�ͪ\����Tn��ޛ�+�۞U��i�����Ը�F�r�n(�ώ#9���C��U���_[�j��ݥ�'e*6��t����:�*s<���}�@���B�#�g�a���]��Q�{k��q������������q�/�4?���q�sD_�O�U<䙟�0�"��Y>G@5�Y�#��&%�Q��h�����xr]�PѮ~�P�ɼ���Xcq3�%`�k���������� }9f��3��A�2�Cb%��1#���>a_܇c ����� ���V#^&z��W�X͖ Y�D^(�M8���X��%�7��V�=�:�,e�!�;t��U����s 2;�5D�sK���'�@�[l��<V$3��{Gk��[��P�tk*����A�_bv��ʠ쩁x�:�cPy\^l�A�+蓹�Ea��R�O���^��]zUB��e(9e >�9�U�lqo����7bQxAK�kD�t�,8H|�����9�=�����0ҍ��v�㡨���;��t��MP��+�c��uj�u��vX??�.ئ��mM��e�3/����N�4�W){�Q�^(�<~����<cT8�/W���3���+�n[�ϩDW��ҝ����	&L�0a	o��`��(bg�f0�Y�(qs��T6GTi	��A�A���Җai?ɡ?G~�+���'����_��ŧQ9�6��L��[���>�uS��7�k����gi7�����/�t%�%F(]N��X�ч��x���_��i�a�d4��$���g���_��Q8�q�b��^�֖��d"8���=�f�P����n�����(p�s:��Ɯ+��� ��q�d�H�d6�݃=}rP�}� ������7$����Ilɽ���?�Gͪ<�rHN
c�m�.���N��Vxi�
8~���9���j�_i�����z�
��&�tΙ�����X�ؼ�.3�5L)��%�k7�9���d�WBbO��0�k�-1��>8�#�86Ź%=!�9���c6���F�i6�ǹ*#�� y'ܟ�b8�G��7�u��jc)��J�i�E��_s���閇�%�>}��ì�б���:�,���+aP�TM��b��g0��G��P�)������7q.�,�V9����X}) �����>!�/���U���'���#�U4�?Y��W��c�LrC�5{0��t=]p4�%�3����5�+kg��u,�����Ė�?����Hw#��
<ƪ�w�8�8�F���6߿���q�����|����~~L{3���y����?��ʽ�,$���N�y�?a;�K��)�Ճ������ t���R�����p�ql)>7���.O��1a	&L�0a���E����"��	.<;q��8�_V6Gd��1�4H=̶-����C����ᩕ��F�m��\�֧���.6%�ŷp#1I5�Q���FizW��+gi��p���|��t�d�$���2b~\G�9X��'�@Pf-eۙ���:bӫ��W<�tk0?��B�@��Ź�;�<q�e�%a��1��*�Y���݉�g�d�?�c!|��3rSbwb ���� �!�A޿�wq��B�Li�9c���'��1����"bH���?Fs��^�3��?C�����x<~�9]�z�_���Nh�<��6�S&�;(�L�H�.G���8���c#E:�_G	M�B���Rv+�y�<��͟�]���z��y7���B�F��91 ǰ8wg��c �W��^�ƚ���$o��}�XQl���p�M����p|�揜�+4|}˞A
�K�}C����g�Hf�o�2��X��(���q�Kl�R�/�7�d��3�4�'�B��/4�B��T�vd6�N�Eh��.�	�mj�|m��#rBf��K�Co�Lq'�E��A(�y�lv�w��W�k�<�3^��)͟���q��_��S�S�`ĸV���Zt�1�6��?r��Z�Ah��(��%F�?��m�.h��K��a]�b��#b������p�|5��Gtn��׳? ���U$�����V��A�,���N�y5�?G[u�g�7T��C?����EǕ��a� �V��8����|���I�c	&L�0a���:]��/�O�,H&���J���9"ۥ�A�A�l�2,��8���oBP�V���}�r���ڧ�1��M�U:��,��݉����[�GV���p�A��]ƀlJ�0�I��F�Q��>�g�%Ps�?�O?���/��kt[�����͐��������u�n�H�Û����򖱢{U��֮\h�r��u>+�pY�a����g �� �Z��~\ ���=�b�\�B}ڣb�/y
�;�z�����+�wL�y��p܀�Ň�c(�8&s͓sIJ���c�}ɛ(p��ǱbvS�{4�#`[OK};�?8�"��?1b��|S�:�>c�&A���X��`�Pi���̣����B�Nx�8�T���n�!��p<�����sG��tȚv��R�wg}~"σcO� �U)��
Bb\|�� �_H�����6Ł	�-{��޲�k�,��J�&�����[W&Y7�s�߱_�/#=-��s�t����4�b�-?��{y �>N��^��w����@��������:��L�ө8Ξ�1>Fú.�v�>�#���@T�+.������L�����H����F"�p\R��~�v�$>@���,�i�CQO��d����� ��>�t��L\��$���ܟ��_[��b-�ǯI���Iv&6Sz+�SY�ֶR��V���HG�z�ToqK?�����0|cI�-2�n[��ꐳ'��M�t,&L�0a	&L�u���+�G'_�G=���}�����M�Q=�6����m˰�o�П#�7���������t=�}��Q97��^@23�oaO�*��s���H���C��o��ݚ+ە���@�����)]���Y ��ac�H�~��7g*[b�#��\�?	��P҅��T^��ĕ��'���������f �{�B@�Jػ�;�[ޞ���ʒW���)G ����S�e�\~����ڐ<�k��v{��߰�X�	�sS�=��D�{��P�������H_�7K�`�禄C��~8������ޕ4� �0�z|��6u����\� ��	_�\�#�;,Fl0�����A��o����Y�ߑ�[���{�Լdc���99�!�ι3��q��p섿?����l�h�C�+2��������.W��?x�b��h� ���~�ȝX�8�/�[��~m)��:J�F�_�>U��:�$�����R��+?Ţ��6}u6kX���m�%��tW,��'���6*�G��H�V~�G{�mTm��)�m%֠l���w��O�u���W��`~x���C�C���#�|N��� ,I�{�ϛh>oV���ϝ�1��EpJ�H�*�Y0������C��V�7>M��)l_���lŷE璎ף+�Mr!I���wVc��5�E��#�rw��r:������j������:��U�!1�#��&�/V��3�S�l��Ȉ7��o7�-�'�E�ݔn��0a	&L�0a�#�����!z�T�r5�5��)u_esD�� [���C[��}V����o@������۔�A��_��_����k���O����v�>H͑�\{�0�K��eȗ���r5!ץ��c��ڃj�>ۤ�������X�7J�r;ы���F�����?ҧ�Ň�_���t_�?�Vx���~FE�y(;��܋@��A��<�\lǷ���� 9�QH瘌WP�y�����z���Z/m�/����)���o��n�u����́$f9�5��?�`�3�^�R�J�U�����uٿ�W��xO��xY�z�ۥCu��~cߢ���z?������/�;���}�:������˒��>g�>�9�X�?���S�����U�������b;��xL���g�\������E??x\����z��x�7Yd�m�N�s��q���{��g�G�K]��30�O�����	&L�0a	&�*���,�g���ճ���m���U��6cKۿh��o��o!��Xڗ��Fƾ�W���>�ભJ�����]�|X�u�l����2K���΀P}^􏚏�(�J�5�{��ٲP�Y�IK���o���z���0�����3U��:����]��#��ױڄ	&L�k�?�|>�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         S       7    
    is_result                           l        DIMENSION_LIST                              �           �     �      �     �       ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �!�nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   =� �   ��](OHDR�$           	              	           (�	     S          +         �                   4�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��bOCHK    ��     �       7    
    is_result                                �O��                        _~            gz{LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�Z���OHDR�                      ?      @ 4 4�     +         �                   {�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      m��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         =�             ��Q=OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c�	     �      c�	     �   3jlOCHK    &N     �       D        _FillValue  ?      @ 4 4�                      �    Њ��;       x^ݚuXVY��osl01��;0PJ:��BQluPk�VD����Q�B��kL�Q�o��q<����s��Z��ޫ����Y8��/�:-��,�A
�-�;*=Z��	i��4h���P*:Y*UI�9K*ݎ�8Z��}B�֥��L�[�t���Ԅ�R�NR����l�UҴ-��ꌵ����i��클<Yz�$�>+�k#�̕r��~�a��t~������^:�Bڞ^:7Mʳ]��Hz���!�Wi���_R��di-�_��E�u���ُ�[�B����?}.�,)u �X&9�G�߶J'�#.2f..�B���<���k�d1��H������=�'��S��������#�l%M��A-����9�]���´��5}�ғ%�_pm�6�VՌ5�l�׀�����
5���*=�V���7���!�u�Ǐ^KBt�v��[�?�Һ�:Qy�2׍ױӗ�2_U9��[=���\ŭ���������3���u��}~��9��E��Tk��q�{�u}�"�����7��O������JO���c݃:����T�Aa�}/�z��y�4޾�}��<a�,�ŕ���.2�r�-9��_��:��0�#�ݜ��4߮h�G��]t�����^pf���nݱJ����w����2[5
O�U�I��Yw��!��ᳬ������#�C���wBp�R��l������C���U�W��|�j�P�����%o�,���b��gt�a�Ƶ>����iAdV��^�f-כ���⑨=5�ȡYS�(�\K�F���r�?�?VV�߆k�ށ:�$F���S��Ҥx7E?U���ݽ������k��~	񶩖�'�՝�U����H������]?L��lR褕�t�2�̥c���-)��v��2e'~����3����`peK��o��l�+{3K+��;�?�%���}_i`>b�Yj����KǈѪ���*1+�)����ͤO�a1����kJ?.��lC�$��`�8;��f�1��0�l�ᐇ{$��`��M���p�~G#-�'|�����G���pu_jA��ɞ���~x�6\���D�;(������;��@i)����1��t9���*"7g��-�!��)�[��#Y������̥�kM}:S��Ő���R��$r�9��A�艞��~�0ZӚ��X���y�r`�/��ğ�"PO�3�A��]+)�>x�v�G���c�r&���Pm��k�{k��p�ñ�q�r���$<F��4|\�1�R��&�����'���+9S[���xT�'Ka����|�l� ����~�l6�>��x�L���O�Eφ]�۝9��;�u������K�w��1�ܽ=��pt�D���ߥ���{	>	,(9c���؇�.��T���Y�2'������"�-�/�������
�ó�od:��:�����ذ+߮����YbsqUi�Hx4�t�ح���Usj'�����yL@.I���
U8:�.�v���Ҙ���k_�_l����(~�mYf�w�u�Y]-��\�WvRSr�p�=X<���6T�eЂ��I~�ZzB�*���������P��?�S�S�d�Ñ�����7��yS��
���5_�M�
^V5pS�F�y��,]2�����h���-�ܱ������(r��R;^Yiדd����˷�a���g��;�n��xI���"��or�<�����k'8��k�3�������qO�WR�-�^ؗ�^��,��L��Q3u)���g;'n�=�w��X9Y���Ѩw�ȟm��^����jSX��~Q�&����7�>�N
u�֙��-XR�U�7|\ �9Ⱥ�ۓIGT>�d�r��֩O��pR͚~р��뜢�1)���IN�4*V�ڜґ�������8�xy=8�f�K�����Y$E��l�h��Yz�<<�(�m�b6RrkĚh���2ˤ��Қ�SY�Xh�gy�T��	���1Wz������_�WK�T�0��'rYu�,|�n�����&�!�Z�AGj�j����)��.%RP5&n���7�O�3���������]���o��&������5$��8���ԝxv��݉�N�R����?H=�5���:�Ap+!��poix�>xn�瞃��Ⱦ,\sqp�>�7Ό$G���o�����#��n��z5B����n�:���b���+������a���o`��*L�F.��������]Mԕ����l�O]���u8V��.��L�o����S�3G���W��x�=���$�E��Ԟ�J�7pmyi):��G�22��b���8aU��@NX��56�����{N�'d�S�L��l1��"O6.�x=��hto��#�Mr�������`va�V����b��ě<��^-�R��W�-���F�wM��Y�;��E�"���h#1扎"/u'��г5n=b�y�v1����c��-��>�fD�����"�0ϛ�;�}���
�§��3�ot1�����F<������#9����߯���������!Y�u5��a���z�R��1�5��0r����'w��q�B��"g����;�9�R釿T>�Be��a�js}�"��ӣs��9L�s��w��}.�E����K�A�#�0�ʛ
)W\}8/�s�.����&�G��ڙ�]�잨��d����.�N����NW���*���<S��b�iSµ������F�璟��{x��q�MזqѲIVJ��z܅ȉ����(�z\�c���wn�>Q��V��sd�Va�+a3��%m+������/�ݻ��x�V[W�x}A#7��(׮���39�k�s�N�w�m��v��-�����{��֍9>[��w�;�f��7���K��S_�O�=T/��.���Eu56�}m��T�����\mW`[�.����m�&��J7��:^mҩz�.�F?���s�}�s�n���Dn��աlU�k�*�ǩ�[J�A3W����>;T��~�꾲����Us�ʢ�du�qR�� �����5!��O�e������f�v�}lygةz�Z���b~cU��I!5=4f~Om\W@�g�T����|����eQ�?�t�}�TH̦7'��[pm��:���`�#|;_N�.?����`+��C�������3<L���5u�#8:K�<�z�!�����]���?��kn���5�J� Gp�xeq�`� q��\��hG.�A���f�qIl���/�:�Ǌ�k���u�w�Z��ѐ�.XHOn��[�����W����ju�7p���<u�����	�vϫ�֪��
Lz��J�uC����0�V�Ϗ�P�������m��F���	�o9��ž�M��Y��<���m~���Fjǝ��'|
7�p~6��u�5�#�bμ�ݎ��7��p�k�z�W��1>��Ry>;����W�ȉ	ظ(5������;p̤����Դw��	�ό&7�1��'����&#WqFr�R�����2~�ϟ�\M��1���E��V��s�.E�\���>�J�9K�]�|H[b>�@�� �a�x���t�k�j��;��ۗ�7����Oɱ�o-��{_$��a�m䩂��(�w%.jY�<["�%x��G��gR�_Ə{�W�So�c���=\��Y��l�����U�
_�՚X�BnK�_O�+���qe���B����ɜ:�t�� b�����	�|����%�������N�<:�uU���J�:��;��ܶ��P�L�6t�v��'�p�ov�=�[y�U�����Q�e��R��ժ��)Cz�>��,�V籋U����E�>t�(_��SC���!5���"YP��,�םw��T�s��}r�Զ�YF�Կ�y�Z��k��疎���EQ�R�}J甥�N�X*v�&E�ӄ]'',��j��~��묜8q�1��=+���'t��)�j��H�N,�.�E�M��kZ��Gl�S�oWK��n�����}�bE4��?6�5Y5��x謓�s�Տ��d�e�>���0����ԍ�X����8	V����ѫ
*�ʵ��z��#^|^����P�~��a�N;�QT�r�?;V=���s��ԽX��$�WH����Q.yb�������:��N��P��zewK���v�
o��M˪{�B�:4Ts���e�֞W�k�<6lQ�֧�(WI�sXe�J��гJh]@�y?�y�z��D�'�TI�j?|}�x)>0N#�qF�i;�E[|�ަo�p�Y��O�h�;����nbx$؁w&��UȣF=����:wҒ��L8cz~�����J�π'j��A�?��b��+��g��c�v��<�l�)��6%���9��ܽ������Jr���~�>Yb��f��`��"3�"��8�(}�c%�ef�=�{��g�#��;���}��p�9Ir�n�L>P����r&.�I����F݈v������6q��k�Q��>��[��7^�1���a!ߛ-�Oѧ%<������񋌼Sʴfo �9��A޾ذ5^܈�?9�%����7jC#o�+�*�c����:���^��(܀�%����d�!X���5J ^�)�u�'QC�)?>�˖o��ʛ�2~U�!��:�:z�!�"� ����+���b9�4�Zťr���@��.�Z�v��O$�m�S��1欅7�3�/���3�|�w�*�Eg�C������'���a�p޻�����1��.������{�ïy��5�רG�
�e��Ț��g��X�I�]�����%c�V���<���5E6κK}ޒܱ	|xG�R�$�)�{o=�=<Ω1NS������a v��~F��.k�Άj<��T	U��Fj�<IKo��D�S귭�lȉ}��c�]?�]�8s�x��N^�ɣ����N%:��gs�*_]�k���s��	N���(rGAm�4α������6���e����������J��?K>�}:�k��
LX�s.y����+�/t��CE���H;��������4�� M��������1K����yu����I������i��\���{��Fܔ�u�C��z�a�BElmg3��.��\5���37>��t�.���[Y���m�L�e|X��֯��J6�ΤS�+�}�=!������Q����5�������t�!;RtT���kz�<vb���R�����T�
���l=X��MԇZ����{B�nTY����j�aE��M�*OJ��Uϡ[��z�a��g��{tx�J���|vo���d=/~B���C�E��n���J��4hXm��=V������:)=h���_�������z6����@v0�IY���|\���!1��l�і�kuխݦ;���"�Xa�07�r�ڧ���L��[P������l��0j��`��~��FlO>�������r�.�z!�Pxh?�O�%�o�߇�Q��~��oU'6����y�'B���9���$���i��<X��f���=�߶cp�9�\v��r\�8sl��������_������~�n�o�K܇����8�7��F��.����!�
6�	|�伹��[.������ꑫ
/S���fm?���ME�a�8�i�iM����-E�HG�O�\����m5�+3���5��G��D������:3�q7�W��_3��|	Պ�ʐK
�{�{ZQ3�O�����ϧq~
㽌\m�}aW|��qw��[� s�����l&������l�g�R�nÁ���bd~Y��\��uۙ���?�����a�yD7lL1�[$a�l�ׅZ�y���0��+2�C���|�v'�<�ﱙq5�`�-��s,k��/������� b���;c�7�6�us��Nu�\L��C���k�[>ʁz��9�ɥ��S�h��v[7����;eد"��pr��q���<�V���k���|���,IRd��\ �M6
[k/�%SI���|����[^��%�^}��\�e���F1U��Y�5��m�նi1����W�v�E�y�?���ʼwP���Vډ|�����<�%���V��a�)�rL���u}O6�P�uM�h�����eT����;(��6UH�rD[]��$UA��ɿG?��_������h�]?�~�/�Z���:O��a�cݎ���jlD���B��#���5j�y��l���s���uG�T������7v��E�2����4�C������9���O�D�H�t��c�/,Ϲ�j�l��� �Ѿ�$�Ϡ��rgY�90��Ӓ+U;�y��UL&'5�S���T��&U8�I���T��Ժ�{Y,�ә�+���jg��٠srhS�1*Ԉ; @���1��J��L�b�u~���?�I�T<�G�?�+2H%ƜӲ�3�/_Ͷ̭~[��������h\��Կ���%#u�x� N�����Lp���mM�� V���s�c�L���fWt0���~�Z?SU��S3�3��e.O�Q��õap�U�k�L����p/�N�����
��_E�8�p&rq��2�%λO~�/n� U��6����S���X�������B�y/�'�[����m	�H����D�����p]pM��t�3��ڋMwq�́�E�\�è��Q]9��G�љ��l_r<���9����1��tW�D�g�eM}����#�l�6ܨ��t����}��S���3�_�1e2�
/�.�P.���ȱ�8'=�����[�>;�L��5�c�n`N��S<�EOs��������_����\�/Қ�i�hƘ��ݜ����Xk쓶W��|����{��FK�+u�y]���}�gG/�z�{ǯǽLs�Ӿ��g�%m��y��1����j�܌u�y^_���U����xӧ5��o��p1�5�1�� s�Cs�����f~�����Ӛ���O�\�\����{�}O���k}���i�i���.F�&��w�
�s���������y��o^��y����H�w�7�󔿿c��|��}}�=�y���s�����󐿟��}L-Uw��6=��{w7�i�L�����x�s������sg�_������۝c�|}}����w��� o���ؘ��)�p���q�O��lߎi6���Pєz.����J���7��^o4'�����mS�-8W���`�m��g�F^�Ͼ������;�b���:����ϯ}j,��G��œ9�1�6�inƜ��պ������iϩg���7-mo���<��=�]��92��ץ����eƮ�������+ƚ4�K㢿�l^��MFop��ל�5=������o��?y/�\O��r�<����d��?��4�{��/�}�&������޿m���s�~ߝ�:�_Ǿ�������7s�o�&�����?5c���~��_��3~_}K����?��CZ�����o���ӿxO{��۷�i�F�u��'�P���b���6}�ۿ��?�}���֤=���W�w��;����k�1�;��f/c,��w���f����? #D�(TREE  �����������������.                                      y�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XV���R@Q$%��:v ����;ALL��Q9���;� [11A�A����{�٢������?��3{f��������8���kU��}�z3�Q�	��ҍT�g��HG:�����P��6�0��깿*��ઈ=�#EJ�Z?�[3���Qf1�������A`�} � ����G����
������2vG�^�}����j	<~����7G�U鉚�kp���ԇ���@h>�U�C��
��?���/I}�*N$�iu�s�ڃAR	G1�1�i�\.a����zɏ=� ��2фa���tP�G-�?��Z;JN�Q��� �!�mJ���_������)��2Z��#R�	<^�5���k�o��6�߇J�Zi3�BY�9�}2<)"�G�*�5�ɪ͑qA����r�*j�.)g��J��	��V~>P@�d�ĺs$ί�3S�y~Wܦ4Jk��H-�S���=�YU �5a�c�W�i���1>|�z�AO�g�m����R���Jz�K99��{��#�=C~[�['�/��h���ʲ  a��̖���ݯ�ѱL�ϰࢗ����F[�����v=R�I�$���x�Qմe����C�;�A�%��9#uvꇛ6J%��R���;G����R����7��d�9�̝��$vF䧽���v@Y{�8��H�|� W����q7(H���L-د�R�Y�p&��&��d�S{���;���p�Q����F�C�C��	�ה�*�u�P��
e����<��ʔ�3c��S�����)O����d�Rk�;���P�(�O�5�E�s
�u��M����\O�0�^�ܥ,mx�9�j��^G� j�����Nd�ì C��Cj(�ӈNI�]Q�x2�}<�����mf��z�Sp?�F���.Q��t��3�'9������sf�[�S�;bl��h��Qo�a��g�8�|���;yy�7����q�#p�k{uxk�8�WAPaG�r��p��j���S4;�~�P<����`�gx�i�z��f��:MK��?�A��oƜ�
�1�P���>��F-�Z�_�
���*�L5T��^��<а`$j���8J`�K��U?���H�"�v͌]�#��>�|F_�]"\ͻEL|�n����mY���W��v8��C?[Ұ{W/CRc���O��M�:�*�-ٵ��m�0��f��j˶��}Z�1n�g����L��|;a���pORg8�G��}~����6b�u���3+�bĴ�����������H>�ú�ql72�[�J����Xv���d�k31�itE�A����F]�Z��4�m'!|O	,+��S#H�%�P22=�I]&� h3\�&�Ƕ��p�/T��zE`��&(g1dy�����(�o��g��b�3���@Q��ܯ:<Í�P��i�ܢ��r�|��7����)G{)<k�<���d"7�s��,�{5�}t�P^NQ�">l������6y��PVn�vN�ȔFө0�ˉ\g�caqvx�/s��y�7����,Q�뒩��������d�>��(߱���� ��¬S�r��rҌ{r�'�� ,�?snQdP=ʡ�ﴴh�ͧL/�ͺ-9�K,���#�a�`>-Ǐl��V� OP��{i�
�z&ǽ+�qS2mN�y<�Ka�>9�5e�E���Q��'�����E �sƟTG��C�3.E%q�8�����Gʹ����#B��ҝkϽ�B���	�AIU�ہT����zU��lU�K����T���t�#?�=���� aP7T=+�Z���;3h����K�{Z�8/2/��b�0]�P�R묣�lGMy�p��p\����OO�B�vl��S�2%�Ss��w��ͨ�Nگ����f3T���@'s�QÝ�B��:�^jՉ�M؛����Գ+�N�!5����P�/��9.�n��.��.۪?V.�`���8fZ��iQ�1܂	�J��-�*.�=����xOj�UW�c9F_�w�hu����oQ��&����J,�rک�����R�	�	k@���#���ڌ�Br'�����x�6�qe�UܠT%�ǂ�]�9_�_�??���T�f��óқ������l$,:���Ub�(W�G�2^J��-�	��k�K=���է)�"��ӫ��G�ʴ�f��zjsl�CG����q��8�j�ĭ���=N���%.���9"�Sm\`��rG��\���lF/�Ϸt�g��Bܩ�_��g��A�by�����\��Q�kVu��J;)��C7ң�Rq/��z>���A޹ߙ|EB�5��f�Y&J%��81��xX�0l�N_�.m� c�84�7�'S\�C���H�zLS_�����iI��6�wSg�"���/Yl>�1�$*lπ��ЂY2��}���6������Ơ�rәdI�a���O��PG�c�[��5I�1�ؾ�)߂>��$�d�\������*�7�A���	�����ۇ�9���`2��?���}��V*E�])V��J�).7�,W4!�y�!��J�_k�!����`)MN���9����1�G_�f�9��6}�I+���;r�\�WF���Z����ߢQӕJ���Yq<�M�q��	.P+�7?�	Y|��[��T�P�ﭱ�PI4��q.��Ѝ��.m~nc�b�M���%�����q�a��RT"op�>ʸza|���q����4����<`z�=l,F?�=JuY����5n������-r5m��c<v�E!�Ǎ.�o�:��SԈ<�gn�@tj���aV�Yh��i�E���+��-n�z�n�uf�d+�8&{����g����c�����K��B��1E�����!��yz�������+`��}߻���^�
{�X#�-*ٻ�4��j68jU����q�c��nTwpFX�
�9>?`�a_K<j�K�\���%�<����^��X����z*�ʭD�
_p��fNɨ��8|�,��գ1��{�3\����31�����B�}���0{>ñ��h���׸��\��Sb��V�����L��� ŗC��P4�),*�FԼ��g��y���8���L�
�\�<� w��hLU�3��V�I��0�Sv��QrR^(�)W����>�!��Q��^Qf��
�4�,�3�����'�y�#�nY��s�z��Ga�RZewx���۞Ѫa�pq���ͳG���22�*Ɏr=�2�C��=�|��1Y�:�e����9�G�H��؞� S�V��ݐ\�ȳ[������PXI��/U��br�О��H��!�7Z��3��d��@E���0�)�@������	����;��R���&ere�[Y /5�]�g75D�)9�e�r+0���$�5�{�@n�%�8�C��~�Z���ya��)_��G�z�s]K��Z�4�|G֮������\J����Z�������ק䄷Դ����Q� EY2��*��2���b�O`�6#�HG:~%�*L�f��s�M��8Si�������O����O�c*Ѻ��9���`��p�L/ =G$�# �ݨ��������\n�֊�\�S��S������MN�9'�fm�F|>k	��	Դ�����e��&���4�/�A8I�]ܞS��F��K2P[�������"���*1���1��h�k"�{Qó_��L��t%Ǚ.�ů��L-�*��=�c��K����.ChO|Ӻ6ZV@\�(�`�0ސքҗCUە8�k�oA��WD+��*��fE���CWj��[$����0��͑�I��w`�֙��z��(��i�5�w窘Nɺ;��J�;��J���N� ����G�����^������o̡<��
tgSДxG����X�s?js�3@z��%�bm��8�I|�����Z�^�Hn�v�H�����T]'���j�_&y�3�;��fs���{S��U�����QL�Ul��y^oӊur�W�I�i4��6�l�-��W�Ϣ��βr<-��;L_�SugJ�Uq<~���'G��~F����2�Ы+� �ll-�'�I3�8�3��~��[�)Za]q���>�!ٮ���1���3?��s���h���_���я�C��}Ȉ��m5�冸M��H�,J��G?bq0������Z[��x�XZ�oƕ�v��p5��1�Wu`}��#�/c�J��*��H��*�>7���҇�ߑ�Z�#�u��Wv�Ϲړ՗R�X�_��1z����=s�M�]�*:s��[Q�ͧ�ԋ��qů��oF?Ƌk�8p`5��5Y�LW��|�]��q���g98JY��uΣ�M�ч���Z��>��G�^`�F���<� �����#�`×�si��1�sC��{�?��L����⸳�ε�ٯ��Y{b^��X��>ѠJl�͎'�+�y�l��� y������UU/bO���=(��jl�[�{��G����y"Csg7�P�ձ�z��VC���4,�����9�o�7
y�v`��Dn��Z}�鯇�s
k|{�Q������ͽ��kn�?�f��K���Տ�F��ؾ��f�����c�E���7�J�=�Ӥև+�FOF�ڍ"�' C�8]�%B'}���[�q`UԽxը��?�v�Ycd,�D+�HoX�xݞ�3���&���CM�ިݬ�ZA�Oo��<���Eս���Ql�ʈr������a<��fS��u�y����]8��@w#GD��#F�sEm,]�#��E)�C��d�e_�CaeP2��6���֖0Z�'�K0*��DBs34"C�yN#8+�Q.��)I���,���{Kx}o��8m/�9����Q;����ޒ�w���g�2-��e$vZ(�� ݟu|C¥C��g�u�����d��5)��bn��v��u�\q�rH�;�Y>����匲�����Z˒�&c_��gӓ�R��U�-ǹb4�:��!����x�m)ʂ���,�,�L짌�s�N��w��&�������R�]�Wb!r����_j���0��zsi4���@��Ͷ��?��]��s�ǹ�(�G&�d��C��)��������l_5����9"�8P��k@�C^���;Ϳ�w���H���̜;�\>���<�n�}(%,g��h�?�����?�c��*=��5H9��⍪L@�:�ȗ�oCY�t�#��%��f����ܯ�<CF�sgUZ�PjL����Y��U���O�3���Z�f�����B�l�p�0��e������68�%��w��@������XZ��;r����*N�z��C���
̨u2��0)��N����ϵ/:R���x�
���M*�ru\%r�c��="_��w�hu�:��cZ�ٯ����r�����(<�rz�d��r���O�ϐ�ϝ��gY��	h��q�t�g	:�[�nj�G\��՜�㻾�����]��t��WN?8a)?sR#v�6�a���%�u[�wй�6GF3q��o���!���e�t7Z�ui�u���u�J,���8�Z��4���������M��eL��Z��8�A�I:�ʴ�O �6GATl����[[(p�����;#%�D	D�?f���":�B./.�N*1y�6��~��ܼ9"2��jJ�!���Q���75oҔ�W�,M��V��S9s ( L�T8��ͦ�ς���i��{rjyn= _z�'Jr
�����Q�%��=A�g�-qD97�4�W���G�W�.؆���"Y���u�/���r�����R���+myG�<�J���l�_p��MY���^��-��1+�8�۝>Fm��M��_�2�;5�g�se�R��')�x�w[�MJ�Fq�eG��c�@���i��#0����U��}����;���6�sn��gf��_|
t⼃��&��P&'�2����GU�X�}j������oYM?��]�\\�p���+�x��y�nL�ߡ_I��9�>󝹃Uy���p^{�OV W��`8�o�q��Z_r�0��5{H֟�v�����r߁�Z{4mN?zl5L�����B�l�q5�`�k�F����`��	��Vx�h�}�0���߄�������X^�.��äKh`�ݾ��y���cihĝ�<��*�ǉ�ج��{��pL���~{x�����v��w���U�%Nq@��>[�[l�2�oom�zV;lێ9F8��#*d[�~Xp���I�������Ν��vЈ�]�������]N�o�<�jw�����]��"�.���U#���}�L�����xw��b1k��`G�4C���={ZAo���N51´jd>���O`��#_
���p`��j����r��m'4�(t0��Cl��v����Aމ���m.*el �:Űzy n�7ř!���rw����u��>"n�!$K�i����u��'�ڢ�8z�G]�P�>��A�w�)��Ώ��[P�=�} ��?�{$>��s�"h�
cn�B/�@��m�ƣW���m^3�v�>�G�9f��y"���5���I�^��ېڇr��u�|^�t/&�Z��r ��5�~�oL���Ck(����H���Rl>��26��q���Nf��c;<�N��o�� ,๟�w,��{�� �9����@�A����G>����A�6�y6M�('<Gy������(r�3�9��p�D���A�B�`*	�Ɯ��1���`�15#7=9ȶiM���ĵsv��^�L�l!5��АkA��ٽq�Oyw�d�wBes�!��\�0�3�sM�z�?E�4 x�NF%w%���y�O��
�qr�o��ǂ�7I�}�哨(��x����<�;ݶ��K�d��ܣE�TZ{���.Ԓu�_=�B�.�L2y"������\7����B��;�G�} ��'�uCT�u��HG:����f��@��(�J��V�nN��e<N?@h��"s:R#�ߠT&��@u2�գ��mx���%�E-݌Vemj霑��&N�z��+pa�^�����ĸ��j?���]��/�:Z�/�q�Ga0�ܢ��1��s���p���M�R1.Z�mhU?�3|���c�r	1J<�]w�E~��q�����>�b��"�CK!�ox0]\_N�ށ�9��d#�Ui�cZ~nm%Pk���3R+?I�'�J��
��������	�5T���nm�,H���?8*�{���װ5�6GF-�}����W�H˱�8�'}uK.��+��4aN	TSb/%>��*l���Ƕ^SN�:l��+q.i��`��Q���J,>�׸�r����x�k[�l
��(��q�/dTq/����*���k�J���S���.��k�Ĵ�Ak~�qwίsi�Y��-=�yݶ8���wPt��W�\g���. 7�2`���|lx� ,?�Z?Xs�*�>N���q��z�9���*`�t�Cp�A>
Y ��~�N��y����|a��w�mޙ6|�w�a��K�'Ӷ7��:9�B�V��q�*e��v�p6���	�FaH���Y�T���z�y�Ż\�!�0G[�>�v�K�������w����G&+L�N|k� w�߫����e&����w
%K�&�o�a?���w9���D�i�ٞп+�ըՉ+5����]���*���e���8��!��;bZ�;���r XC�/��(���}��d���{��@�k/�q�ѯ��ȼ��r�vSsT��͠��¶m���h����u�U�烻�|�<.�'�t"'r���,�Ss�q�\�{`q�(_���z�(������5`��,8�6�8ת�`S�C�ܟp��y�o���#1��|�0���j(���&�;�<,��+5L���P4�z��X�z�e���9ܗW�g)^��~�HT���u�+���=�m�C��qgq��{�N��J�P:C��!�ߧ(e~��TG�<�g�^|t����@3�a��V^;kl�]d�pe���������5�h��ak6a��56,+���w�o8�����:c̻�OJ^i��ή�<�1+��
��UP}�D��^r\��-�Oyzr�y��>#�/r$���w���0ۙ�l's?ϠS�񫇤�}ؼ��Z'����Rwj�_��ɭp�Qn��b�F3s�l�qN԰�u�D�,�ns�a�u?t�!�� �|�������Y��+r^D<�ǅ���s88���E��|=�O�_t5�����M0i�a\��I�����_��;�	��7�F���C����������w���9��XZ/3x�Ȣ��z[y�od�6�����G;�?P��у�eK��!<�椓�+�L��&�^6�r1xL����-�Ɣ��d��e��{1�W�c֩κ�x��SN�)�oy6�Ԥ,�/�講ݡ'���,���yn#�N��ɿ?�!,����T"�Δ��e�)Zc;���,�ﶁlٚc���$��q���|�?Д��5���4��}�S'���e4x�|�C�qg�I���e8q�@��1S�/S+��<�p��S����`rG3�]�gԄ�lϓ�?�qB~�yă\���u�a��5�z�ӂ���t�]����\�g8��@�
�pi�]S,�!B�vUbR���~�2��t��J����HG:������Z��j@��:�������"_K�����->�e)_UG�-T��LmH�k5J��5W�~Q�23�.�om����W��cٛ�p':B�AFQC4*�#���4��Z]��AK{�jGj�jƤEQX|��l�9p����Ɖ�>f��:�8��D�Y"�2Qu8�{tW�Ԝ^T5[�_����~AK@�%�.rl |Wi }{s���\t�%���Hw���'��4ѡH�g	BЊH�綈���3��-w�<"f�����7�ڿ���_m���N5~wM�0���i�����^_�#�M���B�O��2��	g9mM��}����=h�RI�
Sh�����K�R�m�5�z��D,���so��@�3�lʉM��*��;wE�C	q�����eO�;Ai�?b
�d�{��J�2�����T�;C���Z��q�hW������A�_�<!���:#9��WB'�Tqnq�k��{>�^���ы^I�%�rW��t<=�dlTKX��J���f�<�#n�s9}	�7��gW*	���b�x(B?*���f�[���iO�	��'�:<N_�1w���=��|��j��)�tKJV�AC�8}��#�� �s��N}�+c���`|�0OX"�&��d��\ݞu �`7�T�l��sd|�V�y�>Od]��!��D6"v��/JD ۪7�h�b|;���N[�aǚ��|�N�e�aS9�B����$藌�/O6�Ce9���e˹�<������軼���EvoF?Е��H��1-�z���w)�&W�}!��˜ڌ��p��x�Z�3�%�4��Rw����L��2�K>�g_(�/��R4A�a.��iuY��Xa��zd\1^�o��p�qS���g�Mx���
����/SGx�&���l�o�E�G{�]�����z�h8/?&o�)�z�8��]��z��p�ﳇ���\��r_�!5h]�S�{O��~�G�{��k�aZ��a�����،l%�7�t�%��J��"���Yn��x(~�Aѿ�Άm
:��s�/yS�C�i_�.�}X���ףZN{{u���9����{��4���a����bÝ΍F<�yT�i�λ���5������e�=��*��G��ł~S�(�z�,�s+g��Y�ǝ�<~�ͨ��x����g��[	��p�7,�J��C��r���'P�eL��eF;���[K���g���#�������qS#\���*��j�wz��zc�h�6e��`c[���/�;�\y�������5�9n�t���q{$_{�摦�nno�X�P��^@��1�yt8��}�Ӿݐ�2����tsԥ5�Kb$��<s�:��%�j40�gŝ�h��B���w�,'�i�)_��~\�V#([�</�<���5�QN�w���@f��D�Es�m�����D��rU�rW�-5�=p�s�����?����6W#�P�w��w$ۿc� ��K�P�(���R��-�;�U�9�pj�%l�����}+��;I�rߒsiC9wB◎y>wS��r���S?�e,��?�q<>�o�L(�`��F@F�+~)z��c+2��&��;���d�,���Ρ���1��!,�6��B�Q�r_r6s��{�~�?�(�� Ӷ���q�������j��h5R����M滴�� �9��>p	`�1?�.������b�"\N�O��W�	�%ѡ�*�O�[���t�#?�Q�0I�.�q/�U���>I�����<i�dj=�sf`��§�u{�Z-�Tw�Z�V�cj�cG��ͧ���w��w�(-��l�?岵�6����K)|�TdN|�bgi����ȷM5�,O��:w����y�������sH�Ո��
S��Z,b�+��::,r,�}{��V)1�d$��-G�?�z�m�����Ȁ��G�CD�rq��8qQN�/�R��C��|� A����l�݆�HƩ�PZ ������إ��oCX�!�%?��T�6҇+��O�c���w�D�#���ڜ�����1���}V�
��QÀ^o!(�u�Y��Ē�@����(�2����~�+u�qa�Q>��,����z�mq�G�ʴ��إ��7�k,ɹDiiލd���1�(P�����l�oW�/��#��dl�����%��6R���"3��%�p䨝�5㻗��Z1�M�*l7��b^|�4[cԦ�;��b��_��[i���܋s䎇�L?�"��-����:/1���Hi_��Ҿ��0�+�"6�>�����-8s��c�@�I!�׶$0Ξ]���z�\iK���eb�P�Ѝ�@y_�6"6P����vS�WƫnC�Ӎ!�]]�.�_�.�kC,��RD�u�ֶF�J��Z(��9������lɐMI�͕�R�+�+�Jm���׽�m��ޕ۲�53�ܞ.6�nkkc�`am	3��dZ���fg��!�,��r3[�Vv��Hk`mmi�`a����Ml����ؘ��Ă�[�A���UҺ�̔�&��~��mm�ؖ�e�v�����/3k+��Vֆ��`ic����水@6k+ci�"���4'�/]Z�E_�^qmmte)k�E^{�g-Ʃ[w[�~�aKc��k#�R;6�b٤ ��@>�<�VVY��Oц���y�Ti�\�U��+�ug盶�AӶ����kBJ�Lg�?z_ӏ����u2�nK�"-~��^���d]�?�=�L���nRxM��Y�%�20��g�*}��b��3V���P󪎇t|��+d�_��&�jh����i,�HG:���G򣲿
-���͚J��k:1�i9�볈��\���sr�����]��(K��m��2�.��׺�����t�r��qJ��QWO���X�N�/%��4��=j�%h�Pᛱ���J�-���IiL-�*{�O�Iepi��g��^�����
'��k'�R��A���btgO����W��j;?*K�1��^�B)WC]W�N�qZ���O�6:N�ƺ�o�"�#'�_Z��K�6�Jr��CC�q��gm��::�YW*��L]'�n���W����?��6�����ֻ��T�TyR����:CCU�K�<)#�Ϻ�:O��K�X��R$������l@y?��WeiQ_��.����_i��L�����{�z�_iK�IADi�/�w�y�$7P�TREE  ����������������O                               l�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�`�g����)C5�!�-�L{T~��c�f(c��O`����a�7n����ۄ�|�D��ndp A{ EL�TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ͸	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �G�OHDR4                  �                    �           �	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       ��s�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c�	     �      c�	     �   �Gn         �x            ?<��OHDR�$           �             �          s�	     S          +         �                   �=        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��j�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��             �            �E            VH            IJ            ��            ��            �G            �K             X�	            �"
             �&
             Y�ru                           x^c8_���Ī���20��20�=��p����Ύ �RTREE  ����������������O                               J                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�`�g����C5�!�-�L{T~��c�f(c��O`����a�7n����ۄ�|�D��ndp A{ EI�TREE  �����������������.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XV���R@Q$%��:v ����;ALL��Q9���;� [11A�A����{�٢������?��3{f��������8���kU��}�z3�Q�	��ҍT�g��HG:�����P��6�0��깿*��ઈ=�#EJ�Z?�[3���Qf1�������A`�} � ����G����
������2vG�^�}����j	<~����7G�U鉚�kp���ԇ���@h>�U�C��
��?���/I}�*N$�iu�s�ڃAR	G1�1�i�\.a����zɏ=� ��2фa���tP�G-�?��Z;JN�Q��� �!�mJ���_������)��2Z��#R�	<^�5���k�o��6�߇J�Zi3�BY�9�}2<)"�G�*�5�ɪ͑qA����r�*j�.)g��J��	��V~>P@�d�ĺs$ί�3S�y~Wܦ4Jk��H-�S���=�YU �5a�c�W�i���1>|�z�AO�g�m����R���Jz�K99��{��#�=C~[�['�/��h���ʲ  a��̖���ݯ�ѱL�ϰࢗ����F[�����v=R�I�$���x�Qմe����C�;�A�%��9#uvꇛ6J%��R���;G����R����7��d�9�̝��$vF䧽���v@Y{�8��H�|� W����q7(H���L-د�R�Y�p&��&��d�S{���;���p�Q����F�C�C��	�ה�*�u�P��
e����<��ʔ�3c��S�����)O����d�Rk�;���P�(�O�5�E�s
�u��M����\O�0�^�ܥ,mx�9�j��^G� j�����Nd�ì C��Cj(�ӈNI�]Q�x2�}<�����mf��z�Sp?�F���.Q��t��3�'9������sf�[�S�;bl��h��Qo�a��g�8�|���;yy�7����q�#p�k{uxk�8�WAPaG�r��p��j���S4;�~�P<����`�gx�i�z��f��:MK��?�A��oƜ�
�1�P���>��F-�Z�_�
���*�L5T��^��<а`$j���8J`�K��U?���H�"�v͌]�#��>�|F_�]"\ͻEL|�n����mY���W��v8��C?[Ұ{W/CRc���O��M�:�*�-ٵ��m�0��f��j˶��}Z�1n�g����L��|;a���pORg8�G��}~����6b�u���3+�bĴ�����������H>�ú�ql72�[�J����Xv���d�k31�itE�A����F]�Z��4�m'!|O	,+��S#H�%�P22=�I]&� h3\�&�Ƕ��p�/T��zE`��&(g1dy�����(�o��g��b�3���@Q��ܯ:<Í�P��i�ܢ��r�|��7����)G{)<k�<���d"7�s��,�{5�}t�P^NQ�">l������6y��PVn�vN�ȔFө0�ˉ\g�caqvx�/s��y�7����,Q�뒩��������d�>��(߱���� ��¬S�r��rҌ{r�'�� ,�?snQdP=ʡ�ﴴh�ͧL/�ͺ-9�K,���#�a�`>-Ǐl��V� OP��{i�
�z&ǽ+�qS2mN�y<�Ka�>9�5e�E���Q��'�����E �sƟTG��C�3.E%q�8�����Gʹ����#B��ҝkϽ�B���	�AIU�ہT����zU��lU�K����T���t�#?�=���� aP7T=+�Z���;3h����K�{Z�8/2/��b�0]�P�R묣�lGMy�p��p\����OO�B�vl��S�2%�Ss��w��ͨ�Nگ����f3T���@'s�QÝ�B��:�^jՉ�M؛����Գ+�N�!5����P�/��9.�n��.��.۪?V.�`���8fZ��iQ�1܂	�J��-�*.�=����xOj�UW�c9F_�w�hu����oQ��&����J,�rک�����R�	�	k@���#���ڌ�Br'�����x�6�qe�UܠT%�ǂ�]�9_�_�??���T�f��óқ������l$,:���Ub�(W�G�2^J��-�	��k�K=���է)�"��ӫ��G�ʴ�f��zjsl�CG����q��8�j�ĭ���=N���%.���9"�Sm\`��rG��\���lF/�Ϸt�g��Bܩ�_��g��A�by�����\��Q�kVu��J;)��C7ң�Rq/��z>���A޹ߙ|EB�5��f�Y&J%��81��xX�0l�N_�.m� c�84�7�'S\�C���H�zLS_�����iI��6�wSg�"���/Yl>�1�$*lπ��ЂY2��}���6������Ơ�rәdI�a���O��PG�c�[��5I�1�ؾ�)߂>��$�d�\������*�7�A���	�����ۇ�9���`2��?���}��V*E�])V��J�).7�,W4!�y�!��J�_k�!����`)MN���9����1�G_�f�9��6}�I+���;r�\�WF���Z����ߢQӕJ���Yq<�M�q��	.P+�7?�	Y|��[��T�P�ﭱ�PI4��q.��Ѝ��.m~nc�b�M���%�����q�a��RT"op�>ʸza|���q����4����<`z�=l,F?�=JuY����5n������-r5m��c<v�E!�Ǎ.�o�:��SԈ<�gn�@tj���aV�Yh��i�E���+��-n�z�n�uf�d+�8&{����g����c�����K��B��1E�����!��yz�������+`��}߻���^�
{�X#�-*ٻ�4��j68jU����q�c��nTwpFX�
�9>?`�a_K<j�K�\���%�<����^��X����z*�ʭD�
_p��fNɨ��8|�,��գ1��{�3\����31�����B�}���0{>ñ��h���׸��\��Sb��V�����L��� ŗC��P4�),*�FԼ��g��y���8���L�
�\�<� w��hLU�3��V�I��0�Sv��QrR^(�)W����>�!��Q��^Qf��
�4�,�3�����'�y�#�nY��s�z��Ga�RZewx���۞Ѫa�pq���ͳG���22�*Ɏr=�2�C��=�|��1Y�:�e����9�G�H��؞� S�V��ݐ\�ȳ[������PXI��/U��br�О��H��!�7Z��3��d��@E���0�)�@������	����;��R���&ere�[Y /5�]�g75D�)9�e�r+0���$�5�{�@n�%�8�C��~�Z���ya��)_��G�z�s]K��Z�4�|G֮������\J����Z�������ק䄷Դ����Q� EY2��*��2���b�O`�6#�HG:~%�*L�f��s�M��8Si�������O����O�c*Ѻ��9���`��p�L/ =G$�# �ݨ��������\n�֊�\�S��S������MN�9'�fm�F|>k	��	Դ�����e��&���4�/�A8I�]ܞS��F��K2P[�������"���*1���1��h�k"�{Qó_��L��t%Ǚ.�ů��L-�*��=�c��K����.ChO|Ӻ6ZV@\�(�`�0ސքҗCUە8�k�oA��WD+��*��fE���CWj��[$����0��͑�I��w`�֙��z��(��i�5�w窘Nɺ;��J�;��J���N� ����G�����^������o̡<��
tgSДxG����X�s?js�3@z��%�bm��8�I|�����Z�^�Hn�v�H�����T]'���j�_&y�3�;��fs���{S��U�����QL�Ul��y^oӊur�W�I�i4��6�l�-��W�Ϣ��βr<-��;L_�SugJ�Uq<~���'G��~F����2�Ы+� �ll-�'�I3�8�3��~��[�)Za]q���>�!ٮ���1���3?��s���h���_���я�C��}Ȉ��m5�冸M��H�,J��G?bq0������Z[��x�XZ�oƕ�v��p5��1�Wu`}��#�/c�J��*��H��*�>7���҇�ߑ�Z�#�u��Wv�Ϲړ՗R�X�_��1z����=s�M�]�*:s��[Q�ͧ�ԋ��qů��oF?Ƌk�8p`5��5Y�LW��|�]��q���g98JY��uΣ�M�ч���Z��>��G�^`�F���<� �����#�`×�si��1�sC��{�?��L����⸳�ε�ٯ��Y{b^��X��>ѠJl�͎'�+�y�l��� y������UU/bO���=(��jl�[�{��G����y"Csg7�P�ձ�z��VC���4,�����9�o�7
y�v`��Dn��Z}�鯇�s
k|{�Q������ͽ��kn�?�f��K���Տ�F��ؾ��f�����c�E���7�J�=�Ӥև+�FOF�ڍ"�' C�8]�%B'}���[�q`UԽxը��?�v�Ycd,�D+�HoX�xݞ�3���&���CM�ިݬ�ZA�Oo��<���Eս���Ql�ʈr������a<��fS��u�y����]8��@w#GD��#F�sEm,]�#��E)�C��d�e_�CaeP2��6���֖0Z�'�K0*��DBs34"C�yN#8+�Q.��)I���,���{Kx}o��8m/�9����Q;����ޒ�w���g�2-��e$vZ(�� ݟu|C¥C��g�u�����d��5)��bn��v��u�\q�rH�;�Y>����匲�����Z˒�&c_��gӓ�R��U�-ǹb4�:��!����x�m)ʂ���,�,�L짌�s�N��w��&�������R�]�Wb!r����_j���0��zsi4���@��Ͷ��?��]��s�ǹ�(�G&�d��C��)��������l_5����9"�8P��k@�C^���;Ϳ�w���H���̜;�\>���<�n�}(%,g��h�?�����?�c��*=��5H9��⍪L@�:�ȗ�oCY�t�#��%��f����ܯ�<CF�sgUZ�PjL����Y��U���O�3���Z�f�����B�l�p�0��e������68�%��w��@������XZ��;r����*N�z��C���
̨u2��0)��N����ϵ/:R���x�
���M*�ru\%r�c��="_��w�hu�:��cZ�ٯ����r�����(<�rz�d��r���O�ϐ�ϝ��gY��	h��q�t�g	:�[�nj�G\��՜�㻾�����]��t��WN?8a)?sR#v�6�a���%�u[�wй�6GF3q��o���!���e�t7Z�ui�u���u�J,���8�Z��4���������M��eL��Z��8�A�I:�ʴ�O �6GATl����[[(p�����;#%�D	D�?f���":�B./.�N*1y�6��~��ܼ9"2��jJ�!���Q���75oҔ�W�,M��V��S9s ( L�T8��ͦ�ς���i��{rjyn= _z�'Jr
�����Q�%��=A�g�-qD97�4�W���G�W�.؆���"Y���u�/���r�����R���+myG�<�J���l�_p��MY���^��-��1+�8�۝>Fm��M��_�2�;5�g�se�R��')�x�w[�MJ�Fq�eG��c�@���i��#0����U��}����;���6�sn��gf��_|
t⼃��&��P&'�2����GU�X�}j������oYM?��]�\\�p���+�x��y�nL�ߡ_I��9�>󝹃Uy���p^{�OV W��`8�o�q��Z_r�0��5{H֟�v�����r߁�Z{4mN?zl5L�����B�l�q5�`�k�F����`��	��Vx�h�}�0���߄�������X^�.��äKh`�ݾ��y���cihĝ�<��*�ǉ�ج��{��pL���~{x�����v��w���U�%Nq@��>[�[l�2�oom�zV;lێ9F8��#*d[�~Xp���I�������Ν��vЈ�]�������]N�o�<�jw�����]��"�.���U#���}�L�����xw��b1k��`G�4C���={ZAo���N51´jd>���O`��#_
���p`��j����r��m'4�(t0��Cl��v����Aމ���m.*el �:Űzy n�7ř!���rw����u��>"n�!$K�i����u��'�ڢ�8z�G]�P�>��A�w�)��Ώ��[P�=�} ��?�{$>��s�"h�
cn�B/�@��m�ƣW���m^3�v�>�G�9f��y"���5���I�^��ېڇr��u�|^�t/&�Z��r ��5�~�oL���Ck(����H���Rl>��26��q���Nf��c;<�N��o�� ,๟�w,��{�� �9����@�A����G>����A�6�y6M�('<Gy������(r�3�9��p�D���A�B�`*	�Ɯ��1���`�15#7=9ȶiM���ĵsv��^�L�l!5��АkA��ٽq�Oyw�d�wBes�!��\�0�3�sM�z�?E�4 x�NF%w%���y�O��
�qr�o��ǂ�7I�}�哨(��x����<�;ݶ��K�d��ܣE�TZ{���.Ԓu�_=�B�.�L2y"������\7����B��;�G�} ��'�uCT�u��HG:����f��@��(�J��V�nN��e<N?@h��"s:R#�ߠT&��@u2�գ��mx���%�E-݌Vemj霑��&N�z��+pa�^�����ĸ��j?���]��/�:Z�/�q�Ga0�ܢ��1��s���p���M�R1.Z�mhU?�3|���c�r	1J<�]w�E~��q�����>�b��"�CK!�ox0]\_N�ށ�9��d#�Ui�cZ~nm%Pk���3R+?I�'�J��
��������	�5T���nm�,H���?8*�{���װ5�6GF-�}����W�H˱�8�'}uK.��+��4aN	TSb/%>��*l���Ƕ^SN�:l��+q.i��`��Q���J,>�׸�r����x�k[�l
��(��q�/dTq/����*���k�J���S���.��k�Ĵ�Ak~�qwίsi�Y��-=�yݶ8���wPt��W�\g���. 7�2`���|lx� ,?�Z?Xs�*�>N���q��z�9���*`�t�Cp�A>
Y ��~�N��y����|a��w�mޙ6|�w�a��K�'Ӷ7��:9�B�V��q�*e��v�p6���	�FaH���Y�T���z�y�Ż\�!�0G[�>�v�K�������w����G&+L�N|k� w�߫����e&����w
%K�&�o�a?���w9���D�i�ٞп+�ըՉ+5����]���*���e���8��!��;bZ�;���r XC�/��(���}��d���{��@�k/�q�ѯ��ȼ��r�vSsT��͠��¶m���h����u�U�烻�|�<.�'�t"'r���,�Ss�q�\�{`q�(_���z�(������5`��,8�6�8ת�`S�C�ܟp��y�o���#1��|�0���j(���&�;�<,��+5L���P4�z��X�z�e���9ܗW�g)^��~�HT���u�+���=�m�C��qgq��{�N��J�P:C��!�ߧ(e~��TG�<�g�^|t����@3�a��V^;kl�]d�pe���������5�h��ak6a��56,+���w�o8�����:c̻�OJ^i��ή�<�1+��
��UP}�D��^r\��-�Oyzr�y��>#�/r$���w���0ۙ�l's?ϠS�񫇤�}ؼ��Z'����Rwj�_��ɭp�Qn��b�F3s�l�qN԰�u�D�,�ns�a�u?t�!�� �|�������Y��+r^D<�ǅ���s88���E��|=�O�_t5�����M0i�a\��I�����_��;�	��7�F���C����������w���9��XZ/3x�Ȣ��z[y�od�6�����G;�?P��у�eK��!<�椓�+�L��&�^6�r1xL����-�Ɣ��d��e��{1�W�c֩κ�x��SN�)�oy6�Ԥ,�/�講ݡ'���,���yn#�N��ɿ?�!,����T"�Δ��e�)Zc;���,�ﶁlٚc���$��q���|�?Д��5���4��}�S'���e4x�|�C�qg�I���e8q�@��1S�/S+��<�p��S����`rG3�]�gԄ�lϓ�?�qB~�yă\���u�a��5�z�ӂ���t�]����\�g8��@�
�pi�]S,�!B�vUbR���~�2��t��J����HG:������Z��j@��:�������"_K�����->�e)_UG�-T��LmH�k5J��5W�~Q�23�.�om����W��cٛ�p':B�AFQC4*�#���4��Z]��AK{�jGj�jƤEQX|��l�9p����Ɖ�>f��:�8��D�Y"�2Qu8�{tW�Ԝ^T5[�_����~AK@�%�.rl |Wi }{s���\t�%���Hw���'��4ѡH�g	BЊH�綈���3��-w�<"f�����7�ڿ���_m���N5~wM�0���i�����^_�#�M���B�O��2��	g9mM��}����=h�RI�
Sh�����K�R�m�5�z��D,���so��@�3�lʉM��*��;wE�C	q�����eO�;Ai�?b
�d�{��J�2�����T�;C���Z��q�hW������A�_�<!���:#9��WB'�Tqnq�k��{>�^���ы^I�%�rW��t<=�dlTKX��J���f�<�#n�s9}	�7��gW*	���b�x(B?*���f�[���iO�	��'�:<N_�1w���=��|��j��)�tKJV�AC�8}��#�� �s��N}�+c���`|�0OX"�&��d��\ݞu �`7�T�l��sd|�V�y�>Od]��!��D6"v��/JD ۪7�h�b|;���N[�aǚ��|�N�e�aS9�B����$藌�/O6�Ce9���e˹�<������軼���EvoF?Е��H��1-�z���w)�&W�}!��˜ڌ��p��x�Z�3�%�4��Rw����L��2�K>�g_(�/��R4A�a.��iuY��Xa��zd\1^�o��p�qS���g�Mx���
����/SGx�&���l�o�E�G{�]�����z�h8/?&o�)�z�8��]��z��p�ﳇ���\��r_�!5h]�S�{O��~�G�{��k�aZ��a�����،l%�7�t�%��J��"���Yn��x(~�Aѿ�Άm
:��s�/yS�C�i_�.�}X���ףZN{{u���9����{��4���a����bÝ΍F<�yT�i�λ���5������e�=��*��G��ł~S�(�z�,�s+g��Y�ǝ�<~�ͨ��x����g��[	��p�7,�J��C��r���'P�eL��eF;���[K���g���#�������qS#\���*��j�wz��zc�h�6e��`c[���/�;�\y�������5�9n�t���q{$_{�摦�nno�X�P��^@��1�yt8��}�Ӿݐ�2����tsԥ5�Kb$��<s�:��%�j40�gŝ�h��B���w�,'�i�)_��~\�V#([�</�<���5�QN�w���@f��D�Es�m�����D��rU�rW�-5�=p�s�����?����6W#�P�w��w$ۿc� ��K�P�(���R��-�;�U�9�pj�%l�����}+��;I�rߒsiC9wB◎y>wS��r���S?�e,��?�q<>�o�L(�`��F@F�+~)z��c+2��&��;���d�,���Ρ���1��!,�6��B�Q�r_r6s��{�~�?�(�� Ӷ���q�������j��h5R����M滴�� �9��>p	`�1?�.������b�"\N�O��W�	�%ѡ�*�O�[���t�#?�Q�0I�.�q/�U���>I�����<i�dj=�sf`��§�u{�Z-�Tw�Z�V�cj�cG��ͧ���w��w�(-��l�?岵�6����K)|�TdN|�bgi����ȷM5�,O��:w����y�������sH�Ո��
S��Z,b�+��::,r,�}{��V)1�d$��-G�?�z�m�����Ȁ��G�CD�rq��8qQN�/�R��C��|� A����l�݆�HƩ�PZ ������إ��oCX�!�%?��T�6҇+��O�c���w�D�#���ڜ�����1���}V�
��QÀ^o!(�u�Y��Ē�@����(�2����~�+u�qa�Q>��,����z�mq�G�ʴ��إ��7�k,ɹDiiލd���1�(P�����l�oW�/��#��dl�����%��6R���"3��%�p䨝�5㻗��Z1�M�*l7��b^|�4[cԦ�;��b��_��[i���܋s䎇�L?�"��-����:/1���Hi_��Ҿ��0�+�"6�>�����-8s��c�@�I!�׶$0Ξ]���z�\iK���eb�P�Ѝ�@y_�6"6P����vS�WƫnC�Ӎ!�]]�.�_�.�kC,��RD�u�ֶF�J��Z(��9������lɐMI�͕�R�+�+�Jm���׽�m��ޕ۲�53�ܞ.6�nkkc�`am	3��dZ���fg��!�,��r3[�Vv��Hk`mmi�`a����Ml����ؘ��Ă�[�A���UҺ�̔�&��~��mm�ؖ�e�v�����/3k+��Vֆ��`ic����水@6k+ci�"���4'�/]Z�E_�^qmmte)k�E^{�g-Ʃ[w[�~�aKc��k#�R;6�b٤ ��@>�<�VVY��Oц���y�Ti�\�U��+�ug盶�AӶ����kBJ�Lg�?z_ӏ����u2�nK�"-~��^���d]�?�=�L���nRxM��Y�%�20��g�*}��b��3V���P󪎇t|��+d�_��&�jh����i,�HG:���G򣲿
-���͚J��k:1�i9�볈��\���sr�����]��(K��m��2�.��׺�����t�r��qJ��QWO���X�N�/%��4��=j�%h�Pᛱ���J�-���IiL-�*{�O�Iepi��g��^�����
'��k'�R��A���btgO����W��j;?*K�1��^�B)WC]W�N�qZ���O�6:N�ƺ�o�"�#'�_Z��K�6�Jr��CC�q��gm��::�YW*��L]'�n���W����?��6�����ֻ��T�TyR����:CCU�K�<)#�Ϻ�:O��K�X��R$������l@y?��WeiQ_��.����_i��L�����{�z�_iK�IADi�/�w�y�$7P�TREE  ����������������[                               �O                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   'P        �          ������������������������E         _Netcdf4Coordinates                        	            ��UBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   ���]OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �G             �1�OHDR�$    �             �                 ƹ	     S          +         �                   a�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ���OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �K            �c�OHDR7$                                    ��     l          +         �                   q�	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           �߂      x^��1    �Om�                                                                   �w� TREE  ����������������e                              _Z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qx�ՙ>�,˲HY�RD�#F�"FD���D&"c&�R�R�R�)"fb3�Ħ1RJcD�d���D�)K�,K)M�4��#�`iDD�����0�2�������w]����c��z��:�����yn���s� Wp�x�U �	�}!�Ϗ $��G�[g ^�pU��CK� �g ޻y�W�)o����8�*�g^�{�x���̛k�Gn~q�y�v鹹E)���KW���g`�oR�9,����� �5�w�� 8p]���p�Sx���~w=�hמ�����Áck��ͫ��(����ɹ�����{�u������{7�/�ީJ%�_��� <���q��#p߁oY�o�C�G��< RK������z棽�8{/X���ׄ>��U@�O�;<��״y?蘻��ӓp�p�`���n�lPu��0��E��_�[��N|�����_]���wԾy�6�)9 �]��������y���ԗ��qT�_�{��Gny� E�4&r�� �=q����v����~ۯmL�ÿ�� �q#V_\x�����9�/}��??~�؈��2�?�6��\���7R >�?{��A�� 0�9{�g��@��So�o�P~��� T���"<���\�9��R����s߂�}@/� <`��'�|���ɟTa�ynx�ؓ�~���t���|�iXI`A�|��߃�>��E����c`���=�0�?����C@�� ͑��ae �GA+e�c� u2 ]��)58F���@Dˁ���O.�Ç�>���W��oA�wH�<< ��� }`?��$��j����,\��_�~x�x�}�ܗ�O����O����o� �����H�W���$�/�
ݟ��|Ҙ����v�oݠ�;��"�S�G�A�/K���J��c��ۿ�Qv�C ���uWpW  xU�ƿ��n�Q0�7@���q�f�A��da�'E���0���T��� @�x ��+�^�hX�wk >������r�"Hn�@��ex��ϼu־���
��3p(|���A�p�ط��_)���Ax�O����7 q�A��gR8��o�,�j߀��ÿ���������� �-8���������7Ã���;>���J4�]~� )��i�b�& ����{Lͯ���Q`�d�t'����Wcߡ����O��x��W����S�o\�?~�'�򫒡K�{��?~�"�w#'V���!!���cc�G�Ifo%��}E��O-7��D���C�.��8|�_����0�������o�R����/R�l��L�W{�~f�]�:��I��?Q�?sݵ�k*��;����l��)ԟϨϓ�%Tي�8ń�q��O���0���g)7�.\��C���D�=���U��|��;�6�۷ҏ�?���@�������WC��n���̫����E���Oҫ/8rɯ~w)�N}��\���%��}��yR�@?���}���B�/ޫ>��؃�c���'��<�G_�;��M	e����魌�_{&�3VGh)��e�/7�n��q��������8���o���[����m��w}��&��S�v<k�x���K`�+�*_����/x�̅���=�-}�s������(����{�T�ˠ�>v��S��}-s���o�����>�m�3c����I��C��S�WZ����C��_\o������%��^ �D�2~����q�������u�;�o�z����e�=������Oo=�����8v�M��?�㛹��gM�����|�}�q����_|L��z�z엟��ǿ�$v��o��s"q*�ME}����7t��gR/�s��v�Ws��?zi���~��������g�
�C��������&:��\s�a�.�����!����~d����=}����}u�����x����TY~xg6�~�q�c��G����O�~I��s?�W�
�)�	��;�8�?x�г�{��-�ێ^{{}��;dd�p��'1�������s��/B����מ|� ]|������Ώ/7�Xg�Ԯ�/D��o���>����������༬��}��%����6G<����.zD�����/Z�����&0����Z�}'�K���S�)��.G��h�??�	�D�:}���nR|�ط��k�Y�������E.�?����W>�����NS�\Ra{��A.��Z6���?�_Y��R����V�t�`���?�YOI�N��{�����yݭOe�C����k�{)v�B��Vjz ����̣���3������j�_N��������I�d���[�});q��؏�/�u/�x����~��[��D��?��m?���?=vHw�u� >��9���zǂ��E�P-w0��~>�n�|���O�.<����z���h��k|��L�����}=�ǉ��7�|�7_;QϿ~�㛞w�����S��޽v_����Y���ι?�y��4�zo�[������>?��w�;�<�1K?�����c����\'=��N��On�L�{�m���h��T8����_���o;�:&`�o�7�m���}�gۊ{�9���E���ɻS?��/~�Cݽ��#Ꭷ�����k���ѝ���7	ݧ����;�b�.-�|s����Wu�ك/N������/��S��K����oI�Ŧ$��_�����u���1~�$=OB��@���9�̍�Z�����Џ�Į���0���W=�3?<��*�7q׃����L�kI=s�J{,ܟ��}�ޗ�ʹ���J1�|�	���*��7K�4�yi���Vh�ʆ:�/<����������������m��7/S)7��e��[������o��fF�Y�	}�B�/}{�p�?��$������5҇�_&�s��M����7�Z4^�|)|�5��3��+����+�������;o	�o�]zn�sٷH��g���߼!�/�2�/~N�@K^�d!���ώ�~{��|����$	:�ǘ��Fm���ϥ9�|vNv�}���9ݻ<o����4�8<w�B�D(t�G7)�/y)������yɞthߗ�;����{����݊Ñ{3��<B�������ה��������������1�=?�;�y����H_��.�����ot��D~��kt��?zK<tS[����|����+O\u��ǆ���}�����]��ޞ}���܌�?h���=�\��4��?����g����b|�����^�;�8����3l�)ٔ-����/=��+���NR���.����g��5Gn��]�����'�����F����[_�틇����,����J�F��񣀧�G�wb�ԝȄ?=,�'4�z������_�<��j�q�;ӧ�w�R&�����w��"�OO�'�_�;�<��;=|��}`�S�w^�Y�AzGz���[��j~-���f~4������{�������=�o=�)xoy�L|��w��߭^���X��M����N�~�[�-_�o|F�{�߅�7�i�I�}��皙�������������}����\Wr�>��,?�(t�tIĲ� ?����C���b��??�G���fަ�}���\���O^Ȋ�6ٱ�<t�6�ꕢ���B���R����dʷ3�E?���4"\X~�{N��h�x�mi��~���}Ҿuy��������>O3�#�A1�����?< �\��Q�|�'x��փ���G�����ׄ߈s�߼xg�{��T��f����G�lc��}���������%p��	�ӯ�>�#�?z����t�Bc�o��Vߖ��x掝�q��J~=���^��џO=�y���}/�$�O{�������=�<2@x���/W~��7�z�����g~�9<mE�쁫��8�����ק%����{�g>�8�� ���9�����	����C��H��PqkU�8>C�����ߓ�|�=u�;7�a#����s�1����t��0�����I�Y��߿u�U��{JH��Sw���o/�vYe*_J^�Ğ��}Ld���5���$⽒�6걽��=��3�K��,/r���?���'G��b^=}�Y���q�O�~^\῿���ܣ<��m����gcG�1���On8,ߘ���C8�S�]:�ԡd�~���)��:���9�H���q�3r�c��u��$8��o;���?*}]�;�x���k}i:s�QI�ﳻ����g�wV��{~y�C�ADXQ����
���Ŭ 9 �m�MPm _kп��P�𶎃b��<0.5�"�61�K�M+��>}>�v�`�֎�k];F���YK�9�����X錯b��KFӮ�08	��T�� XM�5��m�Vګ; Ն{�Ѿ��7{"K��v���2$�����Z���Iz��#X���x��`>�I:#��&'z�������@�?F���P�5�V�6�wC�W#��D�a�Ǻ�΁��Yn�F(mB�ة`�f!?���SkU���J��!⩍q���P�~|jD�d�7ft �Q SCٷ�WGRO{��q�=�ݲ#��Y�(��y�[���-��X�CV괊��b�-�`�߿iX�掰�*��q�w]����|�#nN1 &��M,�DL�M E�Í����hĳ�j�t��-���)���0`�G`��;2,>X�����A d@tk���л�i.�n�0^��
E�D��}%����a��M�Rǆ�(\�Q��YQ�.�ʃ`&1@c(�\��7P
	��a�� �jT��0ң�>�H&����vls^�/��m76i	������4�5\�l�ĀXT�:�dK�ܜŃ�5ۋ
��(A#-!�H��O !��z���.p3���Amx���lA�^(�E�w7�d�'W��TF�ȴ��4��q Z_ ���>!�1 4(f�1��5,���n�q6���z�, �$`E�0#��,�ʍ��]v�% �߮��+� 5��h���kX�Q06�������0Uk�GZX��)��ԻP+�J+@������t4(H05��rp�R@��!q���x��jPS��;��dE��0������m�IH8�п��M5fk@훆6���w7����� ݣ��
�}A�ޚ'�/<�Z���Q���3�^��f2�����T��7}�8�y����(9�ot}�@��3Nеkvow���Ȼ4�!�C!a��<��uI!�,{}Z,�I��o�������"�|�Ufea�s�ES���
| �p���q�d_f����;ș]Z����+�u.�s ���!C%�{օ^旗t6���\7ow�8��G��M��o���WIwbDD���H����v�}�	�Sy�]*K�`�e��"QN�o�o�d��fydR�_�-	�y�t�j�*�v7c
;np�#����"g�Ӗ�`��9����U嵹��DI/�j�7���08$��@5I��bib<C-Ȑ��Ό��WM ��:��y�ZN(&�k��10�.�6�6���V�_l�l�3�Q�v6Ed����⩪�����{`Ҋ��́����MwOn�\������y�V�
�.dI�O�[-(|{%��b�B�Z�D�+�h�5�K�*6V������hC^� OА3MB\­���+���D�:�V�tY-Ξqu�9`͙ܴRg�RJg�Yf�k339$����@5/�c��T!��c���(��ž�׮azׇ�s"K:���S�t��<��9VDبc���X�0Zc��J�Zx3�\�����G),2�<L�}uq�Y_s���Vˤ �Ե�$���Ѧ�As����$f��P+>�F?� ok%8h_�L�]�y�¶�؂�.)��8�0�clY��ʞ��]�HB����Y��l�H����rTFH�����q���H�����%�X��\��� ژjs��-��`W�HJ��ڕ]�6]�R�]��i��ӊ��Ȱ	�"��LS��%U^����]Pو�5�#ؼ�25�@���V�C��֥Zf�^?�X�NzƦ��}{u462�6�>�l�:0֞�n�X����B<%"���7��j=�����+�Q�GtIJ�n-ms<����%��m��)|)bu�	YS�����!&�;C:�Vڊ�G�3s|�ȻC�f���^c
{�[�a�n�fn�2r�xqM^1����	yy��Ɣ9�+6%*�%r���ٚ�L�V#��A��|i3��N/��$��Ͽ�]�Z�y�1/
ף�wH���������G2�
�IJX%g��mQ���i$�7�ͦ�no�)�1m�D,m#�Q��K_�u*�v0��*g�h��jͩ��(ZZR�^�h��d��OÛz(�JֺY�ڋ�J�ȭ92��\��!����΍E�d{���X%:Z�1,Ѩ�ٯ�N��u+h}ӓC�y�&��w�v�Yz�fS�X�ϵvR�j|�8�X/�#͹E5׳���f��]��eVX�l�$E��l�WAA�[�.��Ѝ���m	�_Ԥ���M~���^��$�l7')h����IM�yy�wa_�bU�6	��n��5�����-�3|�<��n��!��*V8��J�M+�dfl$<�o_�����3��Z���t�u0�n]�����=�a/�|������22�,]�XP�7��Y�J���x��ô�<��:�J��}6�-9p|k���m��-��xk�a�������ݣ��G���a����.Y���#�'�*B���9�5�y�*��$�Ɠv�'�������7�u*m�Z�X�7��������k�䜂\O��+���B���Q�5��`9��N�����ݎ��FP��(��Bzw�ڃ��ٰ��>�?�V��8�xX���iv�!��k����<����b
^h�����T
�h�^�S����>���P�
JL���bπ��dœ��F����}$�%ۘ�[7Ϗ9�E}�ֱd�����D?�S�X2�J��4u3���)=R���O�;i�#���[U�+^��yaRbo'��������X\�K��b9�Um���wF�d���c:]���[�8���f"".[x�<j��M����8!��7;f�&��:�֨��;�;y����$�G��;^��fc{����f��9Q��y��a�o#н�"��I�9I�y�䘄�jg6e�x�^�I�) �,=�ȩC��f����|ʋ����lpB�&����Z�ѩ�cު��w뿶�\VW8���\��׋Ӛo��<oNR�E}�&#͛�9!Fz�.�w-�k�^���+iz���]SK�ibW�Pk9�2�4�"Mk�S��	�5�����S~"�\wa:�5fyaU:�P�
?��#qb5�ȅ���r	QY0���$SD�^�&�����\���sk�J���d�FJ�Kf���wr�������}��[�iZ<��P�M-P�����g���2(Ê��#6m]��av
�¦4IX"K��f�j�y9��v���6KY�SQ_�����<Rt8�$i�G�&S(��sԭ޹�en�ᱴ��o�Ύ-�)�3�.7��:�N��"��W����y}�;|T�)܏��V��ڂ�?/��^\���	1k?�����6|��|���g������-4.C\g3��^�g�G-�i�v0���I�(�͋��^��o�&��i�[��N=��;�]w�"ǭ5�,7bSV��|Sj�������` �n>]Mx�~|��P@�<����B�֚I��y��.�hJ����6��=4�(;��)xM��k�/GvĖe+�2.?I�4a��0��HGեj���ή��dX����
��-ݞ��}q����D��]�L��T���ӻHQ�T�"]�8� ��[��n/۽(��L��i�h'�0���Wp�:� > ��j�I���ËÒ
�w����[����8PunjS��H�]Im�11EEЁ.��Qi�#�G׻����-�'",��$r;�'������ �'P	 ����� �� Y��BS�
�} �?�|�}(�"5�Zf����7�����Z� �L��r��a��ƫ��/&֦�Q����T�QL�_�BUT�f���.���n��w��!�
|���^X��鶣=PDi�,�E��n%+�V0l�Z��ή�?�� �fi��Lc\���gB:���< �����"��@�P��Y���[�\��:�+`��Ӄ��?�2��]�W�#-:�.������������������TG���9W�6ݲ�5[ 6�
�|}V�`b��0[ji��O�6�H��:��Z�*h#%@��G`��;jh��*Pأ��Z�+�B3~���9�t�$�p���o t���e�D����"�:��Cޜ�.a
���P^��f��-X�EA��BWu�(f7��.��ƃ�2��z�. ݰ
C= ��35N.ֲ�P^h�9��0�a(��y�|u�ɕ��i�f��)���3��X}i	=C2xN�����Ú���v��#0fp�� &�r2T�
���# J���:�&T>لi�6`��`٥�d���9ř�_�h	�+�kP�tc^;�o���&�Qƭ1%��D�%I �݀ț�	��N9
������4 �߮��+� ����J���}�kk�S���Ar�Q+�FP�z`=&��X�QY !.�.+�J�_,@��*��7�S�(H
���1�D�1�,�,C\�����a3��t�
t�m�X�\�	�X ���R#U�z;̙x����F�"�����9������Za<2
Utb����~3�?� t�5�����'�>9p�H�v�������$b���e�H8�.,�8E�5��<�Aܔ/�PT����XѰ'��0���4l��k���ŽJ-"�mv�Eǅ�e�P��t�b�~�`$H����R�#,���� ��ꈒ7j�ސ*ԯ�Y�截m�Z`,ȧ�G��f�&�Y�bzg�NŔc@�K���Slq�_lʑ66�6�s�tާ.g�s�֡�q�JG���g�9��$�M��[����4Ɯn��j�U-�����X�FF�}v-o��S&Cx��?��U��9�hlH��ʶj�=�C�{��py/q�'�P����bEm�RDu�fG-�PKĨ`mi��ߔ��Eo�ܴ�;�	t3�鐅�9G5����d�����a
z및-�lgc�v�>�>����YL��cb��]%���+�r��Y^�5&�����yt�Q鸻+�D��	#A\�X���GҊ�<
Kt�Ff�v��,\-�cdM��bi��muﶿN��d6��˜�vIok��n�c�A�E��{��N{��b���h�|�:j�/.�׆�N��g@)6V��aa���|�9��S�&y�\|�_��&�)�l��
.���rG��Ib���\`Aq!������^��V24R^&W��;��̊�o E"s�m����5/�W':�M�@ �����X�-Z��-�H�"�	�3dj�[�xp�2P�f���\"1��(��n!1�6��(1ˎ���j�3쎢�)�-��O��|��.��\g	ūb;�Mr��{��H�Gf�Ŋi6]_ܭz��Y�7��1��oG�c���B�p�(v{ �+�W�:PejU6�̬0AN���mgh���S#���j�ޞ���ĥjK�Oz��M��_�%o-Oe���]GML� �°7���i�ma+�M�#��xV��E��$��/͌�P�a mH�J+�b�L����[�	so���+&���))�E�E�ZY���cl��M��s:�4�^�@ǤƮj��a����xIa������.KOW��cwx�Lz~��;P/Z�J�0�O�qvIx!(A͑6��-��1\�L�d��q�� �1�J��V�Q��0-�aP��u�C�2��L���;6��5����q�n"���&�Y�N-�"m1� ��B�j��>	"$�aÓ}��p����W�����}!�i�-���<q�b��mλXR�M&u��L#]+���Z�k���זon���������ew�í��y��?���D[=:XEȓc�LMWx^L��'I�z�߶�-`zP���'�����r��g��b�RRRs�dW��|��j�Q����e^��e"&���*�2���rp��|��k<��*�}sk�Ԛ����<�-󺦷FsL��}���X4��{�֮.�4)E�y����$O/f�K��j�y�f&��8�ŕ��n[zY+�ƇK���wD$`m,�yJ��^���P�j�w�+�OWz�����Y}����G;���Aޥ2ޞ�\�.�	-E�_��2��E���1���xg7?�\\bT����#;
���$M]Ub�&�U�F:J�U�]�F{���T��ŭ�l~rԆU)B#�rI��`���iݒ-�txZ2�֘�9XpbGT������D�>�1���w���n�d{q<�访�#�x/%������r��o6���n'�*�ԆABjYgc*P�����K�J���sb#XK=jɻy#�D��ڹh#/��6k��|�R����iS���0���z�R�	j������\kŒ�J�Qk�C�g��y2��3��X햼�Cg2#�~���R���Z��[Z�:��F	�E��89}s[Bq�)&u����]禬�Ӎ�)4��TIG�&�eo�z�_�+�Z?�*޴�_PP�p��{� )*y�8�5�1�3�,����r�G6s��RW����R9���sj��lp����S!2[ޓ�Q�'8Jվt� ?�F�vqSP�'��G��=c瘜�.����v�_B���3�4U��rc[�-G���mj��1@�9$S��.ʹ�8#*��mumR�~yaG}o���7�3���ܬ���n����Z��<�s�|���&��Z��ta�e� �\�+�$B�ޕ	r��ږѻ��v���ibej&��2.�K��@/��։~(�1#���r�ѫ繙�)�O��T�Jsbğ}zp���0/��S��-,u6�x�nݫ�w�u�!9J�y�{��<�~�z%Sǰ��<1��w�T+�4$���ܷ+/��{%S�`!�7Kp7�؎b�1<([���*K�W#��a�����Ą����������f^���;;�&�L�\��Ș��1��W��ϭo凥y��(��@&�Y�)&�"�?b������U�)���P�k���R�p�1�Vs}��nY<�Dt�җ�U������R�Y�DP
��uEG�2��������C�\@��;���5O,y��[c[�Q
[��aF(-3m��itW:�kiZbS��,��Ţ'[�л<��R�n���)�����7LeV4�}�k�s�����*�<�K�l𞕚g'c'W
�nAs�kQW��f���̈vźO@���zz!�ROL(V����Ֆ>,iU� u`��>(H��Ǵ[ܐ�G�!e�����-^��TkaA��v�Y�̾�����l�פ�m	[f�ƍ�$y�TvC���@\G��(���C6* �#"GCO\YϾ���: �Q@7����ſa���*��Qn��M 4�޴8��k�D���cDV�+B�eH٫��Ik���afgC���@[>�[m�|���`	��6�W5t� Z�M��Hm �~��F�d�6W�\hZJmT�3�K#����T�r"�K>ٖ�˝����vb��?��/n��a�����n��K��W��+ې�i�-6�wC���w�3M�"��uo�Ek�-�[u�ܮ�v D�<�(��R:L��&�!�k�q�"���Mni��@M���� �v NC�wT:K�$c=J��A	���d�����	LO$�v��+-E�Xk�z'?\j�^��������lr�=�4�w���3Vd!�(�H �F��K M_��w� j#t��C�4�шg����I+G(*C���b���+�ߎo��x�t�BG���(�b�����]zxA�n��G�=��F�w�U 3`�!!QgCԡ�;�b0���n}hz�H��� ���ّ.h�5C��&�kw�C�M�Eg�ë�D����,L�d06����X�Ӻ
��0@т�o���K ��`�^ ^S#7�\���@>)�6i	�I5ts%Ѝ����;N$�ǡ���KzȬ3��ހ�ܓ	O��b��9�'=`��7��$�Y�R2��= �q?w���-ܼ��%XnPL�1�J��'�J��F��c}��^0��a,C"A;Ӭ�����,��߮��+����p�;�z���(='��7�� ���P�n����y@�aO*6)4���,�XYt!�L!� � ��4V	��;�i�q�6��\��9S�;�dtX�to��`c��F��!��E�8r@j�6���n�O��Q�����s��AG�v�]��|�*�K}�A;A����j�����/@Ŗ��]qǖ o�{˫引<���������e�g��m���䚡@tk�d�U�$a�K�f���]����Cv%��ȱq�Z/{��-����hK�FK�\�P�5��ݾ~��F��9?B5�'����n�O�ډ-W1�9m+���tݔ�t���O	������0���
z��M����@u�(���2f��rG~[���r���tݩz�W��a�|�\�<���i,��E��Ҕlm�u--��^���,����$�0���9�aL��a�6mv/-��l�̄=�ȩe�R$L
���G6 �{X&�H���aG�#3�1�	���)�r[*T2�9�&o���1��1=��ٍ�D��M�F°U�9�q6b*��1�UD�E���5`��q��9mv��rS�6D�R�nK�)�*�;����no�<��2�uφ��W;7�"|ъ������XdqY#�j2�����]�i�fj�*ǋ�g"e*�6N��Y-EC���
�����͆sd��Gy�3���)�-��pni��q�k":��o���K�CN����i-�&ׇ�ꈫR]�X��UeS�FH��ZW��7���`O�r���霃�B�Wb�E�f���[-a�#*�9��:R1��u��P9�O/n��b�-s�cj���flq�$�1��ф�S��je���uz�_�ͤR�1������Klި`���n�"ܻi_)��퐡p�EL�����y�A�hn����Y$զ�7�ii�!�܂�9�Pj��+�(]�������1�\4w$�K�ult�s	�vl큌�����DA-���D]gl1��/Ջ0�Zc��[�ӧ�Eq�o�g4i5vS�������hS���T-:=֑�`}$�^1V���U�\�9�V�BqId*��x�m܁iZ��9�]�{��r��źJ��.���$n�J���njw��Z(vZ�Q�֕�Qw��� �g����ee��%Y��7c��J������9s�V�e���-��l�qO�J�����M+!���[J�d�)#5�\����сu��s!��#�*(��]����8_�O�Q���%���LD����ٳ�i�F�(X������,�D��t��i�4����e�x�h�7��b��\�X��zwE:CJKH��Y�Z5����*�����r�jnUh۷=�h��ZG8|���L2f���I4��uմmFÔ9�QXqm1Z�P[Eʷ ����]<�����u����"i�h����q��x'ԻP�M��~�0w��Fn���(��:�\[����<~�Xm�y��e��_�׷ZLצ1;�]�g+�R��NlxGؖY�#TjJ%�t�������W��q���!�����n�(6'ds��^ڽ�#�i��&���0iz��9���ŌuL�pCE*E���1��:(��"vݡ���|�vȟ�ۙ&z���#h��L�9r�te.8Dwd�����1Y�c��2�%�n^/ի0��;12����k[O��e�2��n��D�ߐi�Y슆Z�
�zSè��Pr��Hv8�p���K+�#�ڮ�����>��B-�1T�Մ�ůzz"�\�<2���ê�bɖ*��u4SU��M�,svC6�\e��1�2��j�J]�[�?7�Zt�����i^�N_&Ф���*Z���d��c�z68�|z����ꨅi��1MT!^6G4~�M|q(���� uJ�.�3����=3�
������~�сn�42@+
$�#i�-1�M�Z��dJTA��Q�H5��Y�B��G�c8)��n�+6�V��?����Eeۼ��"f�<�S�Fp)�����75S^�ԍRA����ژ8��l躥��B�GT,����&2�Y�Z�Y�c��g�mSl_�iDFV���)e�����ae3��6<��gLH�ݘ�Y�،�e3.��]����ib�mY��/�el��h����!E�L��\F�ھ!;��Aʼ�,/|��_w
qS'횈��X�'>}U�ǆy�}��{6܇�����=������Xrݶ�c����|���|ԝ!�XƘS�,AyYǷt�A������:��[v�D
�8�7'F|��x��ӆ±�ߒz��h�%�㳏��\�O�����-�\�LպZ�����s԰6�޵��H�Lg<���~|
�u�/K-2���*�e[9��N{�h~6� =��	~�$�O�y�.��b��!�T߇�,cEk�@�S��UCJ��|�E=6��m]��1�1�DZj)�/��mP7u�s.��QI@�]�Hwʳ�j0���Pv�x�O�O)�s��"�J���%�%�Yr��Zw3�iv���\��C�K�Z-�f��6�x�Z4jک��C8�B]�`.�g{�77�U�i즟L�W[w��
Q�@�d�V�f� a��-���Z��-�����:0��'�;[��c����*�%��=5֏ʌ�)K[�x��z�fز5���V��n�Be�R�R�:�u2�u��_?2�4տ��}���7����Ow��<��s��N��3�O��so�Pqd@W��)3��k"Nfk�Nؒ�i'�&y��05ùhZܚ]�@��-�J��[U�ǅ]f$�Ia��Ү�v��ԴK�j���tʱA|2Za:��o9*��	͜9��:kdV�eg�j%ڥ�`�q�=^�y�2v�$B�vp�񖼰��S��g_���" 3`��6�d���ËC��y@�(@�-�7��7.� XB�`���[�ꊖ��}K�t����Bh�c^������y�}�i��ȰĲ�.8G��&R|�֓ 6% �e����v A< 
��Ф��rx`��ǎ4���� G?�6sd��a�65���c�A���KVfD�$���J>G5%[������K���aˑ�H���s�;+�t�5��V»���·IMm����	�.��R�PE��G�f�
S���D~����i�݂&M�����d= �� ���W��C��[�◥G�*:�/�&�rj� ����H��"d}d�K�?�}<�����˟�Lҍ���w�s�9�\GB�$3�^f2����$If33�L&I�L�u3��K�.I2�d7�L�I�$I�����|Z�����{|����xx>zz�߯�����y���s�NOR~Ҕ�Iї�B?U�0� e%ON�g2� <P�2� \�o��
 1�y(q�dʧ_(t�y(�؍�^���dao6����!�CgG0H��Ш����A&wڊ� Ph�wC�z*�O��s~�o\:YT-����^&P/5B �cG��j�� �b���'Fb�d��B^�)H�K��σĸ (��A�,��h�+�bQ$4��dD&mx�+�����(A)bZKap" �Z�`��js�D�b�#B���&t �%�p���e0Ch��8_��<A8^��&0әrE䊣@E���4v�Ad|��Д���e�PN����H�H��/��9��A�2N�D3�ЎF�u�R	{?�P�7uA
��":F�!��l)L�(�ڊמ��.���o�a  �9݀:�b�5mBcV��/�Z �42(VBWl7D��A�.Y����@��B�BM*4_�L!k�U
�ROC�L��c���3����L�cAyNt�(�N�jX0	2�)h�AeD*�F|� C_�f2���<O�@=������X������������k���$�+�i�VG�8s���QPAݙPU��FP�� �E��c�-H1� �����S-�LRr���[jJ|=Z
�X�����M]ժ(��@�am_�d��IP�����R�%�O��V��:b��D=��IJS��_~͜L���5��5��|�Mc*2�����Ufp�t��SQ�����>�;���⣄���r+n���8� 8w$h�l��K�	r;K<��K�$s�����ɨ������h��9��θ�IR�)![�.�/�O�D�F�$�4�\=�FXmZ�Y_Bj� �JY�1vW|o.ǫ�(���K��JN-j��G���Ʋk�-V�� q��,�N�b���m�)x��4� W8c�lyp�;�B����V�&q�,�D�������&������V�v�4/�9���䳋�5�%��sl��ʫ��&���3�E(kU5�z�<|�V�j����7L�����ˎ� ��6+�j	UQ��x�'����W����g��%⡺=�(&6j���ׇX��O�yt�y�Y�5F{�vf����=�f�
|��Ϫ�mr*}<\%`Bǋ��3�H�((#1;L=���]aq���FE9;��@��G�G�P����q^�X�j�OL��+�05I+��M�`��s��C�TTE��'��h�Y9b�QK��g�;�������%U�v���>��A!��&��!III���a��4��������Z9�se3#!*�SFP5z���"V�Z�ޛ�U�6����
�Y��?��'aF4����#�8���3q��N��v�$�0��=L�o����6O�p��*A}�DArO�/S/#D=��6�YHhk��z2��p~�0@�`%�*&`F<�5�bX-T6��E՚�����|��`���Z��?�a�k�[�K��bF��EV�O(�e�e�i~����918߾,��ffHSa�7~6.���תÈ\��'x��IZy\e\�psa��4>��J�2�X��<�?'5Њ������'���f�M5��azS텪\S�
�*�ɬ�l:cP�:QS���@i%7V���D��LG����쾢쎉�)���޴�V�)+��*M)�(RUZLPw�Nq��8��N����?�<�7.o�%����ZBIe~yN~zg^�Oi��<�J��-/��J5��N�D��m�����y���<���X��<0�o$:���Q�Щ�؞cX���l�*�u*���륓�=���de5��..Puw��U*uaq�:��Y�2�5��73����	3(*����|f�Z�
Y�^�G�_v��4$�DȩO-Ȫ�w�BAJ�L��,��6l�͍��t�M4�ӣ���¹��ƀ���^� ����"b�B7R�9گ����JM�L�ʦ:�Zg2Ŧ���I�����2yU�^c�x*�^��7�W6�%AI#A9�3e&{��!�d�\y[Xy*��K	7����h����"�
q�=���ޮ�R+�#�0T��V��ŗ%�z�ÉI�
f�!ʔ0EIt�w]Ү�*+d����G-y:�YV�������m̘�I�+�������ɂ�ZzlCZ1>K����I+��I1��ޏJ����+�򇤑d|xOۤ�(���(��惛�R�	�zH�#���=��8v�4S���mkcgu��"�e��pwB�dtS��Մ�.��%KZ�"��%��C�upB�3��1E�ᘑ��"�<㖖�����X�_T���J<P��9R6'��f�y�D��{e�D�4�b�ݤd+8^}� e����,���)�k����W���s2�Qr�C��򱒰��UUOmXLr�W�\�,YL:[F��zi��D���x���2���[xFY�\Pz��+R?��c樵��{3�6sD}]�5&��X܈�|����d���QG�y3��N2�$���4��*&e�	�'�������S�K����:ؕ�����B6h:֙[��#7��"����[��=�(��,���hf�cG�3eu-E#13o7��z*�sK[����d���\ʸ�گ#�:��}�ܤ�%�0a0H6�8ΑDs��g��Yw�1�\Y$Ɉ> 05�������bR�P
�Z�^�420�E��[�
.mI�
/kϭOٯ�:�Tͪ�.�t��d�b�T��21�^s���	�"��饦��:�ъ5�	��5A��!��6�!��j����_3�l�o�+�&Y�M铤�5Q�̬�����juF�����r�Ψ[��V����g`�nP����N�$��g�;:��Mi6��N&]�n7j���>Ԙ9Lh�
�V�O�+
���ќ0�ٶ�\>p!��vrY�9Շ�V+N1���6Ϫ;��m%!�a�gE�|�U���9.�P�sl �@6�1�Jkf�K��+ԩ��8��o�f�
��H$�s��rA7�%ð{H,Onl�J��Q\/��'0�2��|�AZD��g{S�g���<ѫe�E>�~��P<X���S�a'TE6RJS|rKR+ʽ�+{q����2��ڜ�jM#;9R�g�:�R��t����P�W��6>��77B�ꍒ�u7E��c��}e�#����ix����>.�7M&e�s�-��ӆ%ÊںJE^D�֌��Lf]F��*X�(��t�[K��Ր�Ji�O�3b�{�z����g"�����4]�1�z���6d��H4iD���,O��`�L7�%�;/^�%(&<J����xe��>	�N�Y��a6�vx.,��8���c-1' ��������Ǎqz�������`�J~u��°;.�r�s,*~4���K���Ռp��z�ZD���������|!�=,�
�uԤ�̕���=s�j�L H�Nb2���ArE �� �3]���h�c����0�H�%�;���o�b�[�J��e�x@��3{���o��7&ɚ�2S:�7����?�� <�	�� D�z �� ���M�i0<R0��'#��4�-�$�?吥�q�x�쵰6�G�g]�(vn1Y���AK��!�^7�,w}�k���أ�3�ײ7=��� ��s?�M��V|f������� ������GЃ/7���Uy/܂���9=�`�$;��|�Za���Y��nF�Q� (j�s�K�x� ����L�����3��CG�.ѣ>:y���B��}��C��w7�7�7�m�'e�0�v���.�]�P���ncّ���k���ymN4����b(3j�}�j���%� �E���c+_	F��I<J\V �S�r���-Y�U����	�A���t�[ 5%�E�q8l-;��y4�>��m���8Xm�����6ؾ�
�8Y��u+����e5|�`�yGa4'�����jxߗ	���s�:��M�H�Pڗ��=�%�'[a�{<t�:
�й��ʇ/�Cݭ`�=C�`(I�} ����;��!��� �Wr!c�
yr���/����	�'��owd�v�@C��\�	:�`c���g��L�!����J��:
F#_�]�t8����\��vC��n�*��<����G�p�3+ n6 ��qp��g�.��߅�2<~��~-�^��B�A�6����`�]� ��	f�
p@���� IO��a� �;�~���a=�R�`��p�E����FЗ�W��w{��J�▐�['��V��4��ԃκ>0=l�$����lpR�`�r�o��M�$�o��M���e��ps�3���+<82�?� �?yˏ��x�p�#8�WI;�֊G��?Z�ۖ%��NPB�?�
�d��}%\u����Y4Ks 9%�nA}�vH�ƚG��:|!RBg-�@���p�3\n�B^2n���_�u�����c#;��Ɲ���2(HhL+��g�_�~���듲K܆Ρ��k�7�EG����<��p�Ъ�Q÷��:�~a̋`}�R8v�g煟������6�����הjv�;?Q��=":�4�����m�����C�e=C��ӵ�7�����/.�g�y}���276�e�ه+�W{�y���X;ARݸ��&����a¾��~�uq{k�}x�1�������x+C��p���������v�P-�8�/�>��~��bjɮ�̫?��~�4�8wMR�{ǯ���q�����ꩶK5�s�8��e�{����q�75���{�4>�?AxE���/v:r����:����m�,q=X��+-}`+�{{tg����U�¼�ɮNe;I�T�����/�h�i��s�#�)���B��f#ۯ����_:�pǁ���?^X��(��-��Ϟ۶��BBl˩�ܑ霿OK^�"���_�oM�*�>��n��@�B��cz���o��w&�~t�,�=��Qi��6_������x������4���p�.��;ߺ��N��4T��O���"a���~a�7�K��閤���O��gC6�vg��#��3)��bR����)���z���xH��z�d��;LyQǬ�V|v�y���eH��\���ػ6o�y�2���%���
�WfM���,8[���]����w^�;�v��}��K�N*Y^o�������+#����
6��@`emw���j_���wq�&`l���鷢�'q��r�r�{wI��P6�\��k(Q|������n�tښ��5:�.��c/X�u�%V�*h葉��P�3��@�:�EW���b;������H�x���A7�6�
/��.���{ݺW6���&��'��\`��4��?�g�"m ��)��Ui�gS��Y�|��96'1�-*ѡ�Z��ŋ��rR:�(��R߮6����z�X��;qĈz��n��;��o���P�f����Cϐd�dI�u⛙�����`��^s �ᮉ��k�,և���޷�\�}G�rmD�G����2K�1�6�o]��uB�Kn�)^9E�M閘��n�1g��:���2���;����x������J�kQ
RX��uq���}����Ɂo�횘�[r�D�޾�m;�'|�]O�ך�-)�m������ȣ��Iol�no����ޫ��c�+��qo����w����k>��uã/*���r���F�{eG<8�l���e����W���ZRT�g}�����K�8����e���]V�|��
��F������5[�ר���={�.v��R]�U�Ս�֫��`Vw���hkZwS]���^�8�5��Z/�T��콯s��Gp�����ȓ?:Ī4{.ߑ^Y����:�������\�]�~�{@�*����Q��r���=Բ��U�ku다�����}G����ejqI�lwϙ���X���H@�(��/_z�Z���>�����xT����ᕟ��:���3i���t�$[��i�±M�kߨf���m��L�m?�)¿��b����~��G�����2�!�s�������WvI���ּ��>��v�������~7����k7�����+��H�[��[p�_
��N���f?�x����E2���j�ꢗ}��P��s�P]YUMmѾ9FO�����B�+C��Ӛ4�3�Ɯ�3�n��ݭh�O=wm���L��b���GX���d�&�}�Pa\ĕ��I�݋ve7|���*޶^ژu���O1��۩K}*>�x��?�y}aV�q]3G�)wc�m�S�o���_9���+y��#3W^�Yw��2�p7L	h�����8u~ۧ�X_�����;&�뉻lѹ~�vL3>�ݘM���H����OK.�u	/&�o{����+�"�<H��t�6١kk���J컷��Y�~������?&mo��*OQ�3{[�h���|�t���g��_
＇���Y��ڷ��M5��sޖ���*t�p�BI(����~ʻ^���ww~y�N���/5���gS��h���>��t��
�חL�|T������r���.G�[|T\�x���}��]R��y_�9d����s�>3~w|���$�[J�f�ߚ}����G�j�f����u����_H���zJ5̮w;��nJ}D_��7��4����Q�Q۾S�W{�ۄk}ߺ��U�ppˉ͋o��w��4�v��l�1��I���UE;O���x������n֚�圾�F��_���}I�R3@��z8�"�q�T��p曽�{8n�U�.�\8m�s�EFϢq�Uձ�k�v�qD�+W3x�G�������$bG����
f��E��$�x�@�x�M%gf�Ʉ?W����w4��ԧw�bu���oLW�L�x�_iΝ��k�JY=��w��p���'ul2��ǹ���������\�掵��ğ{�ϥ�>�&�6Alܱx�7�kn�|�h�+��ݳ��n~Z��b���ۛ�@![���{_���5�&�X�N�>�䎁���#��^?���{��B�N�kL�.�.�w�~���1�����'T���R^�����p����Y�� ��de��-�-+J�#ٔ�7�i4`nb��K�o�շ���&����~�K���ˢ�Ӿ;��\����.:`�FJ���_gv�==!�^�KHZ�}��f���GN���`d���e��͞��ݔ>�!������p_S�x��C���^��nD��)k\���?�r߸2e!�(�q���fv7[d���6~��iI��:wr{���]����"�t��Y��7��m<тO֞����-^���P���=�
�,�i���a����۫&eo���r˱�W=���j�=fc����?�]�֘��3��"�d�N�f����T��,��m����m��X?K���$l���"��On^T�&N/�o��\a�{gN̾����:���s�[��7�֛O=4��]O�ʯ2EҝC	^}�g�$j���k���:�}�:Y]֋�3Lx561w����0O�	��]��k �U �_ >E��
0z`b�m�y}���'�{攻KiK'�R��K�#wYK~",��D������P�"������uO�����8:2၃-�:��Qx�p�x�c0���� ?�=~�w7 �܂�"�nh�����c��6B���Еl��y�\'����p�H(\�wv�v�p�Y.��.�K�+\�Bw.�E��E�t���.��!�s�\ƣg�ֱ�ma	��6=w��~�RogS4*�_��K���y42�1� F�~}���x�= ��ù� �% �/!�#Ä���	\g1���(�B����"*�i1M(�	E+x|��y֎�b���
�ۊ�^�bow7/wWgOw���@BsF1�[ �(F�� -hG����q ����� ��PV��g��K�l�K�Z�h�Tb���w���+w��O�񰜿<\L�S��])��f�=� �b�t�-Z.7o7K�,7X��y.����m)x��^$�NV8�J<�9�+s���`���$X%B�\��[h�d���ty	<�`���7:V:�
G��?�8����1p2�W�;/�NH��$^@2��
ۅH�2�]N��*x:��<$��D�� "/ w{Z�W�"�/O�� ��OĜ9�[��.�)���� �h@@[ l<�-'�a�/`o����`����{�:#ԕ���O�`k:<+ �4�������;�d~x/�$tM>����o�a }� ��ءK��f�X�_� K��}l�Q?�������>]Ny.�i�1f��� ͎)�P� �6.,4K�80~��Up4 ��H����y�b�f�9����暻��t%����
ڷo�������x{�a5��B�l��"Xn�z�Q$<8����!8�q �/G]psЃ�"s4_)h�ڀtV����
�`�`1Y�A�Gs��BX)|	ϱe�sl�&:�Y�h�?��X_�K�Oh��W����<ڿ�����+;�Ǉ����K��������>�a���ў��,���,��_�l���|��3~
��>]D���?��it����O���c����=���Ե�}O�~���U��̧�<M���g�Yڿ��;v�d>ׇ����<'f�����g����<����Ҟ������T��c�Io<�+����s{�92�7C�4�?�=�������O�fΠ��(4GsӑH�;)4�9͆Kd�8fVTl�ޜ��w0���{s:v��h�`p��t.�FG�3k������hF��/��#20~:Ϝ����7�2��iGs*:�����;ZP����ε@�fd��t0#�sT�c��>����Q�~s&ՁHf8 ��s�Yċl5�<���م�3���f�H����|��S9f4ל��!�h�gF�b~a�!h�`1b8�Z���'�9�nO�0�L*��9��ъŌ��|D�SQ|��@1�� y��Z��󋧕M�p�ht'"�foN�hH&�������[K�	];��0��x���h��b�x0�1����/t$�N�`r��H]��H��Cy�b���`FC���1P<�OX�hZY��O�V/v���5喉b��t`�s0�ؠ@t*����j��j�gƴq�`��,YvH�c�PnlxD��S
��5ʕ�9�������N�Cy�r�ŇcJ�A~RPL�(&vN�L[.�1ϒ�r���u�`�:Yڰx4��˖�̆�dik�hɲq�`!��,Gs�"[�<�,�X.��Q8�~�T�S��Je"dٛ"��=�j	٥ͽ9��ُ�&򓡭7d���Y�jk�̊���#倆�3�<�GN�n3��٠�e�h���|�����B���$[��#[��H/�����q�i����jB{ϠٛYa���Im.L)XM1�z7c�^���^��9ay�@��N�O��S�9���r�x̙XMP�=ij�����r��-��84��'Z*!��ǹ4�h��M��j��3;���i��=�i�����c��߰|Q1y�nQOc���zG+�g�#6���A�|"�m�0?�bg���� �����$��f
67�̲bpPͬ�����09��XP͓h~�`��(N�n���g{��Q���gb3�Kd��f�ڸ�9E�����[������T��v&csGO:��y��?�S�O=�Oӟ�5�B+�'盛�?-bp��v�������c�O��O��u���Z��o&0�~�/��=v�ɪ���=�>�Ƕ?�'1xr����������ÿ���T��><���OZ~�����|���SO᳴���39���>}�x�Lϳ|� �.X\��9m=-���S�yЗ'2�a��wx�?�To=��V�5�O���������=�����[���3�0�0�0�0�0�y�_���`TREE  ����������������د                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    �	     S       \        DIMENSION_LIST                              �     �      �     �       q��FOCHK    3�	            |     0   REFERENCE_LIST 6     dataset        dimension                         8             fh             Q(�OCHK    4;           +        _Netcdf4Dimid                ��f                     �N            �[��OHDR4                                                  l�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     �      ��	           ��	            ���OCHK    |K           +        _Netcdf4Dimid                �"| dimension                         �N             A�             ��8�FHIB  �         �u     �s     �q     �o     �m     �k     �i     .�     ��	     *�     �������������������������������������������������w��OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            n#[�OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �N             A�             ��             ��#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   �'��   x^t�	�W��>�CB!�\��kL�˕&�*d(E�5�\r����5GT�\�<�DD�L��Yf"S����Y�}���{�����i�����{�g=k��~RJ�d�I+�ON�+�t#�7�G�&v<p��i���|�[[����~?��ӡv|���t�/l.�'�ߔ�Ko���A�]gǅ��ؑ��a���=�ӝv	�<N�Ѧtx���Þִ_�xPZَ?ߞ.�����t�WM�I�g��ٱ'�ziK;>�i�9�?���{�{;v nk�K���s?��i�{{�����0��^������<���~�kb:Î�%�?�`�� o�}J��r�c>�v;���<�]�5^E�D�/�=N�~��_<�~�N�-;��n�������\��-����]�=�6�w�� ڿ��M�=ί�\�^��/mG��;L�����ecs��P�ߖ��h�k|��?���b��O��\��|�?}�P�Ԇ8�)�֘E�?ٳ�/��K���?M��_����.�}ӥ9�g�����9���h��3�ў�k.�_ܐ������{�?�H�B7�/_c5��q�\�
wO�%f<b��!>��8KJ��0�q�>8L���|�d?�(��������X�^i������í�_g�~K�+ݕp��	��9�w#���s������Yi�1���ړ7�ٻ���h<g�E{��\_��rE�%8�&Tl���<~�#9��͈y|�Pk��<.�b�(�g�I�8<�8��ִ����0���8~�Hj�hùJG�'SG�Q��f�0�����8����O��`s��c��d/�|���Oi���i�G��ee�~��	�"�Qa��+��`tfd��/��W��<�Wf@�DO�i���a��o�� Ӥt% ��Z��x�<?}o��x���IB����~M����?�u*�����Z�矴�����Yk�����h,��ПL�x�^{%r��u��76��y�����t`$=�@����"�"a��3�ה�m�!x��K�����[���O���i�"1b�V�wZ�09��9��N�b��7��|:tu���]/P�*_{�;�'��<�9o�&�?�Ҟ��2�v�c�&p��|imHR�N+N�x�e�;�t���q�\�8�X�߉�a�9���D�Ѵ���%.�#�u�W�9ц����0��;ޜ�Cl�&���D{��7�5��i���f[�R(�'�M���t �������(�Z�`|�!�,ݖ|�~���$�qo����uxn�vً�!�NBtþ3폣=�)6�f#�ۉ��\ڏKc���m��i��"�w�f�_`��>7���	���v�
ȡK���$�4��W�=B^�p@�h]��}7◩��Y6'f.�d��HC�����鍴nZ'A�x�ѿ1�?p,�_ks�\��/��q��,���2F�e�G�h�x���J<��ߍ�k��kjX��?h�|�'cq�������:�#�S̋Eph��D�������8��6�?d��K�w��mߦ==���x�jc��עk���ޟ�*	�#�5�'��#6�8?��[⷏��ϋc����q�W`/d�}m�݈�&>���9BfAn�s}�&<��s��/��h�ɨ!���=�� f���ݱ"q�ǌC�\�,��r	���"`��x�K�!�F�(�K<�ZC׵�1�8�f8A;b�@s�vq�����6xV"6�B�����Sx� :�H�@�l>�s��[t�O*ٚ��I���/�i�y�	�Ck�h#?������7�F�0��G�5�S�ϖ�O��ݼ�N��>�ͱI�K'$����w3��K���є��?kt�D��(W<�c�|2[q�h���z�G�M�&��5u{�V��?��7�� D;��*�*�TCGND���1l���X{4��Σ��ě���3�q���IyiD�4�����}��`^�0��|jg+�`i6��ej����`��s&���O3�@Ӱ�����c�G�I�&���^c;�Xk����6���&)��Hd<��}�o���ϯ�N��Z��]�%ݯ����çZ�홋��s�G���'~�~�Mִ�&ٗ�A^AC�>�~�|ɖ�֤�D���z�[/Ӛ��f�"��׊�2��c�jz#{톨nz QT�r��ji�&1?����x�t�x��Mr����k�@C}�����a��Sh�T��p��ۉS���c�L
�8j�DR��a[@u_��8-ў�����!�>�%�l^`�����К��I��VL,���/kO�9Q8�X�H�*�g�����|51Y/{����x�[���U�_��h_��݃7R�g��VˑS��g��8c�~��pm~��C۬Z�s����7���[c��h���q�-��4�OC��,}�XK�w�v�zkR�O�Z8�xCbn���q{q��JZW{��%H<�?s=oĵ?g?���=r-bN�R��6ǰY��qN�����uCow/p�J\k����6��j��?�!�3^��mxq�g&�wp���Y��'ړ'�?����V����I��:DZQ�P�����=B+��.4p���_�>hM�M̖um�#^����y�s��oҟ�}9�r<���#q�x-��C���Mr���?D�R^/������=��J]ϯ��a<)���­Q���0����	"�^�B%�J����J����Ƥ*���;M*�`�\��1�k�Ӥ���
M{NԤ��e>}zb����q���sh������_��U�S^�i/MWIJv��}�`~�ᩂ������tns'�U�GA��?�D���M�?(�����+|z,j��9�<��>�B��+�T���O���h��!��|Jxqd�-�?��\�,��3�����9BE>��"����:D �yڻ�c�?�3�#B$a�p���<��=q+f����L��`��y�|�����>��(<O
��|~��>��i��_��(��l@}\7���;*��#�~gǶ��tD-s���f��4��q�_B�5U>��S����ΜR����e!�l,�E��9��6�����c�������$s���q�{�4 "��g�Є͠
���z�^�djxX��]���T�6+��6�ܿ�_�" a\����ņ��g\�7��_��-|x�b��c�mD��%���#��&��AQ������!�5YL3ίz$��юm��q|U��s���G#���_$��������p�U]=_�K��|���tl珩B�����̺���^j�C��ٮwaLJ�zM^��A]*��>��6w�>m�O��W�I�ڝT���X�|����kx��
���l��A����+���x��'�Wo�����x5��P|;~�m������f�/���4a�k�����1�_�[���1����=��"��O*�"��^d��G��9��nUp�w	b��D���1�Wx�����R�o�C��V��1bxf̧��E\O�`0��6X�.pls�p �۹��`sW$c�Kk����|km�-���� ��}�)���!b�����|�c{�Yk
���_��?����.�|�wg�^m��lVnS�S}2��K��I7���ܱt���k&B�.1g�}��o�>��<���0�,8!6�̾m/G�:�_ß���(h���6�26Z�Z�=Y4�_6Ĵ��Q���I��T�&�����kx���]S컪�c`Ï�^�s�v?��+9���:�2�!п!I�_����玟S�i�=�)lv(bg�~���/�����߆�+��B���W���E�}�ܪ�9�H�M����,*rJü
?7Q�{Dް)|���Ջ4H�H�/�7ëF!mx��jԧM��_Eqؤ����{"�;F-��?�f��k<h�5}nr��`�<
�CP�9~۹{k�VA��Elއ�/�������z����x�ͼ� �9�f��6�w@��1�!�b��[˕f?��f��7����H/�{�7A�'����ߛC<t�c��^�`��G,�:�����z����u�F�S�V����� ������cQkt�u��<�L����z<�2}�wc>K>��4���(�s�=�������q�,.�%n�F3���͊��E�o���`>��i.�|��FR!c6'D�>e�
?�~��t����Fox�#���m���R�l�� fӦ�c��ΟX�Rc���o�'��os���o��#��l:���V��o�g���
O)j�|����U�ۘ+4{�Onplײ��6h���;G������c��.'=�$�f繶��~	]a~�ySA�<�}����vlId E�3/{��¦M����7L���yv�����6�S��q�N���r�"�ϖO%m����;T�Z����^�k@;�����(Hl�S��v��Mn?�k<qb�;y���Q�����5�O6�ͪ�9����e�ŎI�e6�x������{F�_I	z����V
�g.w���R0��U��S���)��sJF���?8G!�}��n~��?�<s�t�a9�U����6��o\�~��^uaYoF���D����e�R���	�|mWA��L���R}}Z�/�xG:y�c2���k6���w����3΋L��2_��3~)�C��;�LH���M��ߏb+�z��V��������7����m�u��T�<^N0|�����z��a,4���\a��B���˸������0�����V�_�Z�2�/��$��3p(�����[#�< �ױA�l>-��q�۰��s�쇠sٔs��yC���z-}�C�wm�7F����W�Y�֨K�F�x<i��2�O]t��O)�7ϼS���{���)�>��������}q~���:?�5a���8?�7��e��&�3�Cp�ˎ1�x=[.��3?���4p��9����D�lٟO��{pA� �d����Wq���$���[�c�P��͘ʠ�s�^b�8,R|�� !����^�C�)���P��5�ܻ(�>���v��M�����t����|����e/q�Y�8?^�R�6����WI��ҘcG�c�z�2p�p������oY;��!���T�����!Q���9#�{�K��zua)�!���&��^c��0Zc��BmB
����I�����=�ҦV���?�_�9��r6�����!��/!�`�	8�|O�.��(��Ш���&�jސ�j�Ӥ~ �\��[�u7ǰ�U���H;��A���?�0�$d骩�ñ�lM�YS]/�:�&R
lJ����n��练���s�@��IWEE��-"��\��"����\&ЦV�*�vM�l��2b6��4��;�ZG��s#�R��5��1��f��5g��EK�h"O�a@>�?�ѿ�� }���oj]��|�np��5��nG,-w!ϧ9܉�MӾ1�z�`�{����7�A4,+�?[�������1'�皎qήӾ�wc��]R�3	�x�V:���|ڔW��4�ڼуxW� �/�8#�����}%�K�,�������7ɑ�$�D��n�Ȕ���/����^���	s����	6�����w��Yg����x/؈�'~��3s��|�q@�3���d�]�=�G��|V�yD�#=@,)z�����WR{�bpq<�{�Ł�R�M�?�z�1q�f�:_+���P���#,�@�9��هs-���"����~<���'�Ց��]F��y��C��8�O��O�9�e[����x~i�^Լ�թ�8�#��m�e��c�ۜ�b�#�Cگϯ\����}J�܀�zq��/8~q�h^/�hӑ�^��]��'�Z傶��牯����(�~�Xzi=ƽ8�'���Cϩ�}����K�����y2x6�^8G���N9�8�y�Ck�E�|�����W�3}�����J^��q)��i�o����f��ɑ��&V~�����M7�=�.*O���Z��ڣ�x��<�dߜ673N��1�4`3��̧	������R/��g�&�6�݆�7�����v
��sN���Pˉ4��j���a3E4��OE��G��T}�&19��ni��=�����OUI���#���K�$��\�w���;��v��N�� c"k�ًx8�ǴG����ўׂ���i����u�s�����c�=0~�'�G��u��{�w�[���!)��y� ���q�7&$������>�~�g��k�=c	!�mB,mФ�;$x��9�G��T�9��M��	ğ�c��ز�7���x�� �M���E���mG��������H��ʼ͇��1������6�>a>?l�J��Sn�gכ��x�]sh��yC�3����ϓ�&�>�i4�y8|�,�
��Ǡk���W�y%��w�K�G���N�5�i��qn�'�$Po����x�U�{%�È���܊�Y���|�L�L<�6�Ʈ����!VL9����� ���9n���s�ya�>��p����&���<�e#���^S�`L��δ�5"Q4a\td�̡��F{��z����M�{G{k}7���������W�~e�<JL��Q��e?�=9'�Z�v`��Q\I{j�M�О<����x�/���=�n���~��s*_������́���|GC[:�lΕ�� ~VU��6N#�Ā�s��u�+^�����mT�Ȝ���6b�����u\	��,���iC��4�����F�/W���(r�Jҟ�o9���pXr s� ��b}g#�a�ڤ����l)��+��N�+�P-�3����p���T�ە�Ў�^d�_ �W�RKߖh�X�W�s�����!�D�͎9Ӷ�qϡ<�)u.�+�;�O��X\ڂk��ـ��@����_J�h��s���I�o ���4�<䨿^c�J+��ؙ��85��k���i�/9��1�Lu�U�?��D�ݘ��wM,�6�Ш�]^D&n>�7�B6V�~2���?/�H-w�*����d�ͅ���*\}�6?����(2�a����y���E`�.�;@���ײ���WR�ԫ���o��~4{�=9��y�yן#�s�r.���k�58^"G��z�~�Z��Ԓ�\__(ԏ��j�.��9��#iϜ�	��_L5��^�6��5�i�D�x(�1���2���b���2�|���2�}�P�Eo����3?�#�N�C�9��{<���ؤ^]I��vDS��a������Ϟ����rq����_�]���n���Ki��ݞ�4�G��CP@�������ä�^���R#��#^C��=��y~����F9\)'�6�� 3�����z�����<~�9����I7@,UmN�%&��������3 �u��b~�H\���_�s�/9���LN�,I��O�3��0��L�xi�#�>��O{jM��x����5N�|^��"�t���4����[z�f��{<7`^��Ð�i�<{^᩸
{�i������H�8��'�О�5
��#i-�V��X#9�G��{q<�~�ϫb�n~1W?�Hμr�9�x����9ѴjS�Y���8~�L��"j������������Ϸ�D,|5���72?��\O�!�"�&�]J�|���C�L��8��0��C˥|s��������4���@*�K<��F^�)��;���^�߇��V/�0_���vu��HٕGj���x�vp�鑃�?�'UnO|:�z��>�Ƒ�4�.�9imq�=km�@�p�Lz�;D�<"=�~�+�Z��̐�_�cXy�VM��3�U�����f�kb���Q��MܕXW�	�3���p!�s����b�\sڷc� ��D,vU��'_:��X*�,����R`�ϻ|��> ��͑V�$k�#�=-B{^�f��?�����F�
����c`��ϱ��x��gM#��>�\��5������g���⼊m��|?Y�(�\^�y����I��w�~�=R�
�bQ\�h�x߇�k�;��w7���gL!���|������"�&��Z��3@�bȅ�ҫ/0�F4�6�G���[|���,�x8'H�x�C܌�\�ۚ��)��z�B�d�Ԡ����*RG�6�%}?\�Y��^��<���X��]�D<��E����+�F��'1s�Y#���O����'�Rwk0��l�3��DP��f3�[e1 ����<G�C���o/K�3�+�{��K��Ba���C"cn�����G�Y����i��Gę�0.�us�H#�Eu�O0�"ދ���$DG��;�������˔���3))�ퟠ��nm��`�YW��)mP9
������/rZ���rp�4�ǈ屜��{q>y~$��^K���`JS��(�c�}���$K�w�S�.Ѧ'�	���h�Y8�N_�1l��=�"�*��F��^6�Ł��s�9�)�o'���߷��>�T=O�<��c�H��p�������y?�|f_�t��.��_���������9α"n	��86���#���nۚ�yr�njc�H�ͭ*�scѝR��+���O�"����'mZ�_��q�����s$r߾�����·���Q��Lcd��h��y�2�^���4�Sᚱ�8��e��j �Zo���ndTL���>N�D߻|���|���7{��$�[��.��!���_3���#��G+F�Qm�%�L����3�� ��T�&��G������$�CcK�O�����m�����Z9�-�g��b��^���#�Ԯ%�R>Y=��)�D��p��<����CL�X�=�â?�?�1;p��&r%�(Zi��ϼ+�����hʃ�6ԥ���tGzB��e!�r�����M����U�� ~g�����8����
���#A���Q�4�p�ꡩ�^h�2��.p�����+��m�-���gW�B��|&U�L¾֖���F�xQ�������< �V�I*}�X*N�顢���!��v)���6ܯp\�T=�xU�I�Y��/X,-n���/�uf`���?��I��I��ѯzD���/��R����r���U(u�����uO"&��*c��8Ə�9�S��-(�������1Uϰ�&�kr��!�>�&o"QK��4�(M��f6����S$�y&��e���f'\Nb�*]-�rn��1�5N,X��o����}�U����k�d����Z;h��״J
=�}��p�[\
�U�A��_pŪ�����"���@�h��ߟ*s���}�!z�����Xs>��@.p(;�t��gO�%�����D0�]��0����O
�3�t�����:Hm�	����8�6Uw��[� �N�������ϫ�O8�s��8c�zAĆw�ƒ�g�,�a7]���x�ֆ��Y��N|��ρ!,���H<�����ZGl ��l�b6G�~l� N7��6qq�:��V]*<|B�Wς���{��G���p�Vp�g�'�Z��ᖑ0lM�p����� ,��	����Z�����i)}�	D^c6�D�4�t�9��E`�z=Q���Y~)ē��l,�f �z3nN	���.�d�W|P�g�e�װ������}���8D��þt�j�-as�������}.�瀪��U��o����q-W�?��4�W�P�~A|#��Z+���!�a�?�>�a���k1|��!ӉK���:6�&Hvr��mj������}3ǳ��yr����nW�5���}�_����4�6b|v����6Ł�=����d3�U#��o��6�r��P�zn���~ږ��]����oB�:�Ꟈ,}oUm��r�>>0ĥ�o7��߅P0�Sb[��p�)���WV����7������sn������̢^}���G�C�9����%��m��U
.�&�.�Kx����"��{=_���o���c<Kc�����*�t;A��~-���X�M.j���ϲ���?46�b��(��ۆ(���\6=������z�TyVG��lΈ�c;ñ��OC�Y�}E��'���pm����t��9�k��Mbm;^I���%��Y�
w�\f�K�*r9������܆tS���	)��5y���70���qc��!�F�iP�(�Q���Ձ mM�c.l`s����4|{�6��Y���S�?����1~��?��m���(�n)��@ʩ�T_��3���Q�$�݊���py�_��l��qx �Fؗ�x�B'���Y'������P��.��e]�CC����QШ��rL�^?��pg/�Aٍލ�Oj��z���&�6���'�X7���
o�I�x$ ��46O,�����.N��
.t�E�-�Ң�F�y��B�\�E&��-a`�_C�;�,�c����%�t6}׮�l8^�9����������,�[�G�W"��x2��M����b��/�7PR�l�Âx�ba���&���w5}b퇃��~��������m��*�}����-E����$���"���iͼ�����B3��j�Y��0�o5����\d���f�g1�Ky.��	�#�#se�����7��}���E�f�ז���|ؔ|Ҳ��8�>�D?���=�ڥ��8�y�� 8����q�M�S��51 �-"/[�u�~��a�'նf�/�c.��A��a�g�M�.�[�wl�"'>���Y������Df9�e�-ؒ��&�Os �OQk\�9)ax���I���-���΂�Z�X�'����1��������ߧ��{�ky�k���{�w��NE��6�&e-�e7�ϒ�׬}�E3��B����99wfes��n�r#�aڭ��Ղ�w-r�_A|�G�����{�����ȁٟ�e��i�1�۽dsPܨ0����3�G-d?�T��D���o��6[zA�kӢN��J���c����u��� :��\��?�V3O/�W��Ú�Q1�BӾ�n�
�޲��o�MB����Qh���i��j��t��w����ck�0�A:?k8F�g�uNFZ��MF�0lb��cs߀��Ϋ]���\���1��S�������w ��:kt�k�?���@������s���\%MY���Gû-����7�.�lZ��w_�����ylb��g���s�W�3k�0\��p�Q�;��Fk�����멾ƜX�������帞�y7@_���6u�s�;��������+�]�k�*�fȍ�Uf�4���֦9�?kʾ%����G���e����T8�βon5d<�7��0��v	�gk�c��(����Nw*��ǰk��k���d����΁[���?/��/��Sɖ�O�����)�C5~�2���Q���B���_����k��ɟZ?A�'%#1����cv�=�8%��l��/�tR�X�G���s��%>�E�&�?+�wb��)�E �e���(7!Q�����6��`�clmp[�����q�wǈ-��ٔ��J��.\J��~���8�R��!�@�l�^�=��9�1J�H_������Y �#��f�������҆6N��X{4��p��S����e���xv]��j�aS�W�����ƈ�֮ɟ��^�����nj��� ��<��;�\��Ǡ$�Z.�VT�����A,���&$6pH�)r$�s�aq���f�Km��q��j�r�����i4������C�sU� �y9űc~�5���#?wu�R��>��b� k�'I�����9�9��\r���S��)>w�k�F+�3Rc�������S�N���T��E�T̶N�\��۩��x=[��K��B��5FC����\�]��]p=��\�]78�:��0��j	4�O�c\k΃O�H�	��gu^J�F�����	����������6����`�/9s�_�ޓ���F�|�������鐰����@����A�6v�CK��[��{L[�����?��c>�#�D@�B�U�W����kyjT��}r,�5��9�,�[ˎ׎��q/�Rb�^�y=N����CXpn�9��Z��0�ǂ�0�l9�'���-%͕Dq�We��\�Ɛ��'�T��ܾ$�>�ǌ?\3v�&F�����%����|f�̹?y?�4��|�We�"^�� �S䝣���L�"\�y�zPymwb���F�;	�����?��{�x����"_�_��ۥHy����p�2/�""�.�J|��|����s�1�r�x\P���&R���[8ț��Z�i콆���n(ƣ=���N�:ѕ84=��������._�u��㬊�1������X������Y�;��e���"�V<��(�ļ���V[#ͧ��jTi��9W�P�9��߉ōC�,�4�W��	(��S�2ţ9���8?��\�n�	��x����i?'��w~O#>��#Y�n�;�1t.Q�g{6%B<�1�(��8�sw��i{�U�<7H6��
\�� �|D<C�$ϯ��Q�.~��C��"��y�	���W�u̡�|C�:��|_�<b)dZ��?�Ϝ(2S|P�@Y�vҊs-y������ڌ��v�{y\�S�ό�(�6�L܇G����+����+��剕;����o^N{�������߇=;0�i��������R(x�_���Y�c!�m���-� �n�:��H�9tT[bi��������f���ӓ��[G�~�M�P�&ڨ�\�Xy�Q�s���\&�I�F����y�s�K��&Q/?#�I�N{i���O�ȣ��ȟ\4箯Ҿ){�����;��{B��Y�>z�l��c�
������B<�x��uG1�j��s�៴�L�Y3ɋޡ�*�;��"Gl6�~�;Ч�H�ޕX��V]�����a��^�]��!���(�y������R�~�t�[Ϡ=���E�H�������G��V�g�E�K}���Y����?��CK<F,TPG}r� #���;SW�����Ҟ:N��kj�n��}�I�E84��
h��yu���EG���Dq�h�����:Ų�}h�@��m�����?�?�f��0���>��C5F��M��_��i(Cg�G�Z�5��c�̙�^z�s�S��J�������	������S�8����=%�(�]D�,p�\+�ݒ�#�7ǳ��'������s�����_L{�2�Y�0�*;���JŘ����7�O��|46��Ru,�ԏ|����5�n. �1�gg�#%`���5�?8��v]���݊�����t�ĜL�k�O~��>�'G�,�
�7K����9�s��Z��<R3�\�I�����^�.fc�x2�9�/'n��J"��)*e���|
�L×1/��&����YmhϜ���?z��5��<���YD{��#����>����.8�����LN U�~�ҴW�����o좬��r#����n�iE{N�fK��~n)6��������%�_q�@09����7T3ל�w�s}U�R�����<�9�p��2�J>��+��Ϻ��c^J�G�Mj]��۷�a�<�k⊋�	���wo��v'�k4��<W���0�c�s�ԇ�R��y��Y���C�%{p%�Z�}BL���q��\�K�7�u����1��~��:�%�+~�s}9��
��Zj�7*X}�n���w���#�Ѻ��:��}$�͔VG��68��|�;<2.|G���4��kt���kJ��.��i�_�$/"t���37%�<r�[��|�~�)�|�������ִ�u͕�|^���zD0��ۙ���1�����z�d��a�o*~�k��[��س"�s}�7xT��C��g5����#�}��6��<�|�u7������jE�s�o��^��9�g��ɪJ��B��x[�sjT���~���p���I�5i?�X1
��}/�%�P;���KSYg����2�8�F��s"���x�������)��~�X�u>�̹�_��c��sܷ�JM=�#�s�������Q�M��F�5���>�=k7	yω7��V��YkJ�5�|��y�sӲ�h�{��zQ#����Z�)�M��E���
��\�B��|��鱚����(�0&�N`ͥ�m4N,^|F���4myn]W��Ե�K��7�Vz�l������>C�5Z��o�d<�O����=Nv
�p2��l4���!ֻP�/��"O"�r�|��|bμ�mf̨�}��G���u7�p�3�w*7��=���u��k��=g��M�9�X|���l�O{�/����k�%N�g���=�ݗ��s����⇟�Z�n���F����$}�H_��b���ҟ8�F9�b>���ph{����C�?L,�;��Y}�5�(�D����ӈW��sn8��NCp��C��X����G����KU��}��#x�S|��P��{ĉ6�����������Sυ�8IV}�8�����/8L[��ZL��_�E ǑT��<цZ���1��Ѧk��߷�X�|��=�c�H��A9=�F�{���^����f�+��U'J��<���F|�	5����J�͈��)֖'ϑ']oOb�����`�Y���@����k~V%���k)����''�C,���1B=`��h��ُ�+���@�P�9�����q_u]by�(�}#� ���9�>�0��'ޚ�+_ݛq��#ц��?�=���&���x��n��.�-
e|滾�x~O�5k���~r��R#�E� �>M��\��=�7r�"ǰ��ɟ���ގ�RY�6�Mb�/�s�8RZ��1����}����8�����ܨ	�g�T��H�J�����Z��wxs��S����/ 8x���I�Mi�@��3ߑD���6��b�*�UL��1j�4۴"�6e����L�v�_��-���H�J�9� ~�s�uO����e��y��j�����o�$�������X�:n�߾D,}�Ƚ[��5���ĩ���F�7^��[��{�b޹ȑ���z�&���YƋb�=��N��A�5�6Z�q�os�u����7�w�Y��3�7��O��Vr���<B��-���!{��j����֓����s���&b�5������?���d��ϭ,H��w�*��My��?I=���r���b�D�G�!l�D��>��,���*�ihu��
���sR�7�R}�K�$&���I��`�i�x�.���3h�D�RǪ�$#�+����#O��_�*���A͉vv�3[qf��ԝ����w�����? F�!ꇌL�����
�s_e���Ϩ��1l���k�2����=J�hX�\<'6��q��jبN'k^�8���@����9���!�Y�L��}�4H��x/��b0��*?�ܠTc��;R�",���4_��6��w��џ����U�.��G����e���Ѡ��� �~��U�w�!�?�>p�]K9|6��a�=��0�]�S�z��_ռ�w8D>��CS�K�a�������{�c�`|��I�_� b���R��D�n_��s���y�X��!�,���$���B�c�;���I1Q�d}෕��I��FERmT���9��\� �NT����-�⥝R�e��Fؗs�&�nEM��O-��ӝ�Y�e"̮�%����.��d�dm��]|��:�&����͐00�T�������lם�o6�9����O�?�:��J�^�}��sh�I�W���|_!���bB��W�� E�ZV�WH�Z��ѓ�u�p��]�`��Y��i%���u���?f��x/kG`}�\��ƺ����*���h�i���^ρSU�
m(�s�BQ��O1���kS<`� 2��G8��"1ؚ��b��Aq�AA��7*���0\$}��������Z$*��K����N޳�?�[��?D`�uU�X/��q�Nxö�m�Q���W���"���H��?3?�Y�[֒��������8�g�����S|��=�-��m����X�p~����i6�½
���MG:D+�ӆŵ,�$4���M%��MC�{P('qo�-�����)4����v���;@j�nm�T����>�8%�ɑ�s�áka��5��!:��2�>�"�G�����\Ȃ��N`�.!��Y�޷C ή��R��|Z�ĵ|T_�Wࣹ�'��6�9�q��Z��"_L�X�[|��Ql>�u����.�Ђg�,��� z�_��1_]��k��� �1��ۣk�(��ۈ����:6.����O��zE.xn� �y�XT뿳��#�o�Iap�Ъ�
D����^�A:q����
.�[�ɜ�ϴ�C4X��ŵl~g�=`���H���
�����^I�k�~��g~�WR0A�1H����dcx`�GC�(`̟.5���7b�گxW���pJ��:��pߚ�6nL*X'W��/�׮sk�ɼDq���z�����`��c�s�DZ=4D���\��U"�X��H��ӯk����9f�V�G�/�|v�Z�ψ��}!FO����[>9����Q�n�S���|��?��o-�{�-��ޯ�c�xj���{��r�+lB �Z���N�~.k����:��ps�W��$�Ba�]��;�"E�}A�t���Ʀ�� ��p�__��W��������â 3�Ķ���B�z��
 �m����O�oE�7E�?٧���^/+�|^~�v�MU�g�6��z�s\��&��V�\�"&�n��lzD�2��~���%&���R�b~���s��Ƥ"�l.�j���OkW��K�]�|�7��.�Ƈ�?{]�1>r�O���b���5�?(x����uG�u��_S�+�D��;�?���)'y�����v�F�7��6��p��ݹ^{t�g����������x�p�;yl�����X�8�����u��Kuj�M��
f��wvO����?\��S�q�{O�<��d'�_䎏�԰W�`GO�`�sZ�	)��sZ�8T6�1�BhÝ\������O�.rw�!��m��WI���y�͓���-a9�N/�A�w����۬�c���;@I1xm��N,����������iQ�/(�j7�\���?�;������C�_��p��]h���;6�����sgm�ܺ��&!^M���� �~�?*�E^WO	M��^�~W^���s�����7��?:wA�}Ps�����4�����
����tԘ�2������k�����}k$%��f3����sl~�|A�R1(�9>�J���6g�����=!՞��t�޴F|���n�6[�fsl���$Ă�[Q+���{�'���]70�/�����9��ư�^8���3osl��ቛu8?�_�n�><�EA���^G`ʢ�MY+���9:4G��FM��S��kL����&w)�M���{����\���K��M�Ǿ�5����ߐ&���V?b<8GR����#�{kfsjQ��.5zsa�٠ؔ������^�!�׈e�aߧ��B��J�i�c��#zb�#�ߗi�s|�����������[fӷ��'k����e��!���ʹ%� W���>G����缒��j6��~+��ZO��@�o��ki63VwßG�Z��s��.��~-��vMս3ȅ�����)�[a�����]c��C��$�Z��'l���Sۖ8�V��s��+*��@�����=p�=s�Jξ��+��q���=��3eS�o��w�y:��Xy�e���[�>;�C�{�jx�\��7�HE�_˦��p�Q����q�G��j�{�	� I� �\��� 4��(qO��.-���k�zEڇ�� N���^A5Q���JP�8'�iԌ�����C`�s�C�e��ROzD��G�>�����o��3���n���nR�v�-���G�H�"KN�W�	1�9�-������{	�9�%�N'��{�1o��W��!�\�7J�;D�DBl����F�X���C�}�\o.�/�XQZY)S�g;�����
)���(�����C��a�Ꮟ8F�r��^�����Ր3�[;�Z�<��l�g������	�^�Ml���V�e7b3RZ�m�~���Oא��0ȕ?�����WQ������5�A��r��#�S�6��6��_���r����-�`���y��`ǰ���1�gpQ��<�ɐ���u�N
F�0p�s���}x��Y���+���"^�����'�9<J��<`\O��X�1�)	�!1�=I�E��<2�k�Kh�|rǈ��UجB�
1jo�}���|B��s��������/�T�0���w�Q�ג|��g�v ,�/k6�KW��c���Ys��y�g����Q�?��Z����M�܀��K���b����c��+�g�%^D}���"r��Q^������y�y>!{��:��.b�+_�{M�D蕘�[y�r���s�=�-���ɟ�G܌\A�Eg�g�� Vm��Ms��}ϖ��!暺1o��/0�xBw��R��q�+ˑ���]#5�b�#���a}s!�:�������G�]���<��CS��k���ޥ��i����zo�*�Ē�s(�R��ʼp8�J^/���1��	|-tf9�A�s�\$4[��v�^{)�Q9�~�b �~�x�?G܍x��|u�9��-?�H�KBf�ܫ�8�����Cku#V��Ʊ(��'�2WB���|�2��Q�+���#0�z��*��.䫟V�=�e��_�o��C����<���^'�~��jb]�.ԫ�k1FCc��u���$Zj*�ɜ��V��e#����.��K��rM]�r>���1�4��9�1-g�Y�9�� � by5�{���@��G�����K�y~��S5����ʒ�ͭ��3G�Z=���X�x��<܍�ԓ���_Y��BL�o�Z�z5��..4xν�=��]����톲����1��2� �B�6����g��#���7$��{�VD�i�����y����'>�q3��U�xM����M�(���ϵ�?S[�����F������u�Qy�3�USlǚCz���7��|p�1/�/ڃ�5xO�A�<������^\ڔ�L'Oaϧ8й�e�Ο�!;��af�V>�q�|�Z^є\*a[.t���C�@W�Jܚ�yK�9l��5��X��N�_�^Öc>;�*���#.�|�zL��&1\0��`-��L�s�1ǵ�.^{�̒7��,���Wg[�r|��O�Y/|�|�|���祈 94�f>��nO{����Q��A,�>�Gj�{��={P��؃��X��՗ϟ��{��Q�h���Sf���yM����(�ۑ�wK����9J�����'Ň�'�0>�c����#N�Q���x�x�|�=�s�bj���x9���<�j�q1���}�=�vR��5�~?�z�p��o��);t�i� b �o����N�-�*<����sy�^Z�fI����K7�V��pw֯�(vsh`���U��C�W��I^�\�3�9o�z_Ջ^�zo�����?�5���t�,gB���2)[�9�S�L������s�q�A�G=���ϼA~K��8� ��	�������8�0ŗ�� �pqx&�Sqq�����z)���1�rj�]9��Q��O��z?�r$�����7#Lr<w�3t�a��G�� Μ����r<��!k}�&��G��V�c ��UƧ���%��/��D^O��MٍYx���,�z��ֻR����	�?}���ǯ8p<_����R�|.�����������y��G���9�i2�F}�X�Kc`�+h��m�n��<	P[/Vڃ��*^\�L�k����?˞kr��9B!�%�%���O�xJ����D��w�U��s������x_�����K,>���Oސa�N��Y���2Yr�sf���̚�eģ����9�_e?�����h������=�P�'*�t�/�!ff�xU�cqx�b���RR�y�����x~pP�� #4��o�_�(�_�ǝq{(�O`�=��p�0��1�?�{-�Oϧ���}P�g�H�}��Ϭ���3�o�F�>W����z�~ؕ�����#�|�<��<6���]��_8wY���B�����I�V칍�ɘ�{�*A ��L�?#�f|hI���#g�?t:�����x~����t]?�Cΐ~V�t�=9�H-��9��
�r��y�ؚ7����0>g�
�/"V��~��/Ȝ�מH�<n�yE�[���C
��j�M�7�G���o���B+�a/�yiq-0��k�7����K�����#��;�x~�c���>�Y�o V}:����=�tuv�bQ���M�����X�����u����w���F�C�ω�6�����Ǩ������^�g���q�e��#�b�_��k&�h}��B�x�����ރ8ў��wX���|[��H�����눵Fm�����I�&��-$�:q>T��4�x��˱ϼ��j{��O_��-�����O�0á�U��̡6#�l
��Û/�ީ9�����߇#VT.cV�w"�#��>��M��C��8�|_/�^kڅx��5'��-�#�4ɉ����b>QF8���.`c�ͣ�_L�<n5#��+�_�gU�6��}P���x��N��9p�5QGb��e�� ^�:Z\�h�xH��4�Ĥ�<?U�Ų�����X��\΍t�!�7���D��eb�����L|�X>�N�u�QRF����r<�4�I�x��X�D�����T�s<(.���9.�^w#9CyjU�'\�-��J\g�c�K<?��)�N ֜��Z�:�}�s�!N�9O$��O�ּ�ɽ(���^ߕ�:ݎ��#�O�1�_ 9r�Ęwx��)�9���q>��=d����U�[���#�s��ӈ�׬z_I��H���m^"��|�0�p4΀e�&�Hs��#9�*��b�)u�E[�=қ���P2�RpHO��1<*�O">������e�@ˑ�. �XQ.�"�a��>c˱߾'1�I�>b�[Y��� ���[���<v昗!���;�8�^�z�|cu�2�d��a�2��W�#NBܢ�7���r<6�G�%�Gk'"?����"n��{Rܗg�`���x��埚�8F���m�M�#���j���A�WZ_a�̚�%��M�t�������~�ο3�@1�hC���?@���@ܖ��K;�H��I��|�C��[�o��D����U�R����*���RW���>���d��?c������Q�!�K�Ւ9��G���O[����Fj�Ņ=w�r쇼K=���E�Qt'�h�5�s���s�{�E;���qm�UY�|�>���/Z�ǉgoIn����T�$�H�(�X�mT=����o����Xs��x�ׁ����y"���e�ޭ��/���@�'�����\�Ԋ�Y&��)�p�z/��K�o������XzC�Y�S�^�kV���h�ii5Uǉ6�S�������U��+����r�����g��gh�� �+/�~�C�+H�_~.L���j�L�C���\I
�y��C��X���{+�?O{[�)��::F�(�#]!���n@C�!��ט��?�\��T��S��{`��w�&�d�/[�������|� rR���*p4�X;����G������6�4�ⴵ|�|�ot���W)�f���rN�,��\8�_�R�{�\�=���7���s�#�Q۪FP�
`)�X́xU�(�}@��s���>CԺ���������S</�h�v���6:?(�?���!�c��UR�w����B�pW�x��`6J@��" �:
�%���`��+'�������
|sL���N�8?�,�'�N'S���>6�	4Gؔ��A�8|r�T}7����;���1��C�6�j��Q�]�����,� �����߉C��^����U���+�,[ގI!���[k�6�����0�`%�Ǹn�Dm�if�;掟V���DnB?�D�E�<o-�;[���X���k[F0�ۯ�te�_��"��~3�r&��V��I���R�oj�1�}$K��s�m�VU[_/��A��?*D��ǋ�p$H�� �+��l�DR4�w8r��=Bmz����a�����%��~�.����*� ���.���ݟ���fsV,Ó#��u��$�~u��L�3|�'��̓~�S�p6"̦��>�8��m����e�"����o�B��՟�X�C����Z!t����Z�� Dõ��m��X��5��!"�^5qi���`�����!��}�����d�ݾ�C*�}�3{��xa���O�������z8Q|>7�s��!�aA;�x><�����T"��I��~�l6���|��(27��aK~{%���w�<����DX 7��ϕ�=-�Fc��shx�Y�O��{p�|a�։^�7�$ڃM��H��Cx���	�1��﹌,��S+�Z����϶��[W��~a<W��R?�;�»�`�\N/bd^�0ç��%Q#��Q�b��Q��bO�2_���=� ����S�\l?�ȶ�ۏ��/!"��aq�nl@X�✇��v|�s��؈���U0�ob�1�$_x��_Vx\$3�-'�z�x���48���!���\��IU��3*|K�]�SC4�|��ش��!87���!m��|n�6�n6cbM/u��)�k���1�� 1>����B�^�FL����<m��;�fq����جm�E����N!�ͦ�g>�&vM�b�U~逜�<�/70��~~� j��Q0X����ׄ��6��T��bտ8Ľٯ�b���6��q�66�O�B���{���Ϗ�Y�W���G�y �j�(���L��9�"�5~�6�(���t>�����X��3}���Q�;e}qs���6@�V��ea�a��O�FE��Μ�^)������c����#6�u�dc�g���dl{��l�o�W�ݯ&�Ϯ�խ��6(��D��FAHàU�/�fx�B<�I�[�jm����k(���u��NYS�#��mBo��r�?9�}�D��֪��L.�%��ǆ�2Gl�ȱ�ap���ݐ��)ͦI��,��/��8�<l�W[����_$��X�3��3���f���6D�2
�ڿn�~��u�/_P��;���o��4�q^`of?�G=b�?��f��JU���k~H�x����7hf�#}- ��*l�N��,�6�gP��.t�"v�zֱ���@��3���d�,�/Ѝ���.��y���=�>��?�Wӊ�W(��%�_����(���
����蟚ώ��%d�SL��ŅV?��!��U���n�(���9�TF��3���P̭%��n�e�����W�|n��!��W�Ƣ�_�l���c'�Y��c����ڡy|��%������W�~;j.k-|/|uqQ�����Npv4���x͋2�騕�5kz��Gصx~�����l^p�.�:6���sR�n�����+�KW�&�y�F={uk��d���X�?�<{��g ^���l��v�[�<[�6Ce�;�y�lމ`0�H��X��1W�����槭*<)r��{1�^:��$^�i���U����~�cl$��"���V���(=N�mm=��m}1��cFMt��l	�,r�r�>|*��������/x?�vr��3@�L�Ma_������?ݯ���:�"�)��ݙ�W30�7�&���ӑ/�%aS[R��%�����H�5�Q����<g��9���/j���Տ�?����S�&��ہE����<��Ϲ�k/��P��X�~^��4�Lai�2��Q�s�sR��MY��<G�:�}oB��G�b���[5!��:x�k��A�a��lf��/�o֞�������p0������ֆc�ߐ�_�$-��,~�_�t�<�k�xO�3�K���ڶ�5���c�O��h�3�����~eP()��!a�S��8�?vp�K
���e�>�zf �X�d�o8�>�|�w`��\��9���b
B.�����������ԟ�O,�\��iv�s��lj�-W���	!cQ/��Q.�K�ǐ�H�Q6���r�>���"�z����W��4�xN/�&�d��O�^l9Q�B(�z���aZ�����@����˞��-���?�:���ٻ:�d�~����C���y���7m&!�~��tO����4�U.���������	���GC���v.�ߋ��!dwHPj�r�6�DIG�������q�c\G�Z��r��*h�XwK��=�\���Bv!V���{�����3&�pHQ�a--��� G9rg��1�/4s�5�K<��ώ�.�9���l/"��῵����t�5��9�C��Q�e����Gy�r������OpL�Q���c �G͂��qG+�i*�&8<+�����G����c�y�g�5@�B�AO��s�w�D|�b[������g�!\}˪���+b���G���[���B���w����g'�&�����-���r� 7�>G��߱�a,�s�Pߑ����ۏ&V�X�ρ���H�!ő
�	$�K?���q�������/r:lkk��9(�GN�uǭ	�8�-�~ݺ��-Xz�|�w�{޴���^�~m���lh���'���ִW<>���{Bc�@r|^�sb壧��E仞�xdD��>���9�K�{4�R�"����I<���;�.ԟ�^��'֚^�u~�x	�?��}L�H����'v>qw���#��"�?��9��ڊk^r>�1wHr�p3旣���]��~�J�x
�����X+5ڐa�k��X|�!��م��m#��i G,���\c.���kW�����S��4����ä�svf�A�+ƃu�[�9�̇ss��ƅ}3��B�9��z��Ȍ��_�=�w1^�X�+�q98_�	�:sSF~�륽����k��3����J���y�Ж�A�����K��9,��k9�S q��uGb����d]˽��2����<���e���pM�_����nĻ��s�!��i��Fb��Ԧ��J�!G��M�&�K�$F�%�2��ei��y���!f��A�K�6���[����|�����D��W�mwR瓍��3'i���~3����{�Us]�#=���9�=/��s���O�0Z�`݌=���k��|�-��/P`�<v�Oy~r�'p�W�1���Q���8�����
��X�_�<�����O><>p'�r%<����!�g.��p1��O࿔)��Me��s��V<���e<�C��:�������_��*2������!fs��OĚm5�a��hO���٭�������v�/h9��C�H�'�{/M��
���݉ə��i�oY�G-�k��@�&M�"k81��2�0�1�Ҏ��?��}�!�������j�=$�p�s/�Bm0߈��Py�A
����f�^����|�Q��X��5��!���{_'�`����D<��k�;��ʮ7������?�A@@APB�B(""������OK�R�N�A>�( !)��$�K	���@<�^k��9�w��������Yٳf���~�3���q�C��N۷�gP�܆������gb~%y ބx��hcx����B�|LY+s������"0H��'O,��o�i��m�_=��50�¾��ؽ�gɧ�ځP#+3M���TQ��j�u�o U����5�p~"A5c�)lx�{V�?鰢'����~.�FV�l��k�Zs������ �^>A���E�o#�P�E�d����W��Vt�Һ?���_ʖ/�����b��yȊ� ���wߤ���.�����z�9����$}�`���{Γ���`(W���6��3�E��?zc�j��0�C�`+�<p��w��T�#~����?�ە=J�J\ӧ�X�����o~ ����r��j��A*���-�u�r7��?Q������:�:����X�|��H�&N|��|�v��Z�֭�A���G8��^~1{���9�코�$�!��q� 
����W��&VF=H�.IyB�~S�=����2.�|�|r�l��[QrUx��f����<S�E���3�+;ye~��n�3F\#�o�������7
�[��MXxA�y>X5���{ǭK>�FC�H��~�|�f���n��6{��E��c����=���<g�l���s�y�|�����e�s>+C ��ͯ��%�5��N؄|�RB�o��ܯux�]�r���n�װ��^�ye�Ԋ�Ff�Ry�����R�|}�U��A�Ͼ����j�8��+r>|�^��	+�7�Ox^��X���Xx�z�q�Nni�����q0�1���s�O���3q��,� �ف�2vl��z.&���_�A���Gy9>��2
� v��+}Q�R��8>�kE�#Ǆ�*��P���@�n�_��3��n�/x�d����۩/�Gx��s�O�>U5M���0�����ŵ��|�I�F<Z�R�����y�˾�WF�I>e��Ӗ&���´�k��c�)H��A�&m��Ey2���{�{���mA,�|�W�d�y�X��a���W|ǇOÔ�R를����-yJ[�$����f�h��/I��b&#}�z	·Q���ϼ�i�g����O�A>��'���ۉ#�gi��hV'r�ӥo�D��>���WwM�3v�b/<���� ��������C�ibڝ��}�_6���c'����'���溻L �t`-�M�t�ڊ|㪬/w�纇�|E��_������-_�{V$~�X�H}>�X·��k�����E<��Q�8�}�'rTѯ��y=��_%>�j�<$�ϸ`Y��ah�g&3����Ia��#��vf>�,�%�<����k�K��RԌ�ى@��0�¿t+1�eܣ���|���/��|���É�E0��|Re�P��?��E�Ibi8-���ȇ�c��g[1��Sf��q���3ׂ�*<�Q> (͙��ر�3~A��1�"�%~��@8�;C���l���Ib��=�(ì�H������������l_�sՕ����K�܊���ޔ�3��
��9a����GO�/��H���w$��I��G����	`$h�� ����2<��'үS>0���2�X��$E-����C_�V���JL�o�#��O�f�?�^�î<�cT���9�گ͉�WKRU���~�8��:�Uį�W����񹏃�o��ˈхU@~��YR�)>G�ȑ����yu��F����S���y��j�7�����2;&���3�M��g.�Y���<��0u)>smH�����fYN�g�@�+<�j�U'�i��l�2_���Q|�D��<ߗx�_�\��?3�������L�`�@=>�/�z���DZ�����5�ߴ/jH�������s���<��l���������8y��7�NI�H��C�>Cƻ�oR��Wx��3����Z�uU�ZŅD��}kb�y[V_6
�Y��ȑ����_�C+떭0�G+�;�Yα�g����:�?���KKd�-�Wi�ŋe�We'�v��+տ�/�'�\W�P�����8�_a���ld�FD�*�[����sY��;+KT��G0QxK�}k�]�YG�.g��h⋙��'�F���J�"V���`>0�*��F}�S���۱�RowW��xd�P��b�R]1�?��n$�#�7�9�I>�省MOង�u@|�����X�xu�����!��'�G��u֔ȁ�`u\x%��(���'��Rx�z�)�9�b�r�i��a�g���Ht��14��ҾR��F�j5���s0�͢�{����*�a�c�����{���h��ߥU�uPR��cBGC9�Ga3	�����s-hE���7}������W�T��FR.���Z|m��T��\f�����v��e��R�����{�h�O�(�+Ov��2�<f�~�[a�W��ʟ�^�ي�����m�̎��Oa�aU���7�~�c���s���x��</U�qA�/6���p��ͫ9��Ou��y�a��alE���U;Kf�r��+M ����m6u2�]��5�:�&UӉ��®3�O��>�Qw�M�OSC��,�rB�̞��}�T�7Ψ�=^c�������� R�?<�h��[���r(꿝����z�~�s�3�Oʧ�ש!d+��_���.Uw��X|��R���.+pǅ�� ���fx�_�5[�,>�»-�VT�o��2��
t[�19ѿm�x�o@�M�q�gmh���و��Cq��mv�������G=T�Um�N��c��>��?o�܎	��M���X���g�(�����9������xy|�~u�#���D?��?�dy�+O�8�Y�;JG�K#$0���Yq�x�����T����b�K_�ۈ�+|�;z̧���#܀3��	�k�ݫ��=9�xcq��C�Iȋ���7��O�f>�6��ݝU�hǎ��7�9 G����o��x[�lK,�����}��K���)���R�_x0�X�ݰ�7��G��O$$�S���p�xù�f ~bG7��9������I��}*$ȹx�
_�b��x��7AVP�̙��>���ye<��*�ׂ�D��O�8�� ϟk8��:`��A7Vp��xvh9��ʋ������1�	�����^���xq����h���31s�xb�ۤ�U��*ltOh����[�hg~x��5��Y�<"����"�C�4|V���T���A�U���Ϫr9�����gU�Ƕ_��e>���kaO��������V�������?���Ggz��S��D]�v���hTx��7������6�����H��]��VƧ{���5��a����R���������[�Y�?�$u�z�eu_����D���I�_�
�����'�>��a�'m�{OL3^!�q��\?Ƽ)ĸ}C�1�%A��M^���+}�~�
�~,���V�?a>�i��k[2��k��7�T�N�-��!}�BU����<�Ɠ��p�I���t��Q~0����g�������H/�r�f�T��^$d<��p�ߵN����;���J��@Z���m�J}r.u��m����yv��o/\�W4����Y��B7s��C��o�3�,����m��sZн�G����3��N���V��ng�m/(��r�S�+���Uз�,�A->�Ū3���A�ڡ�/��Xo���=G���;Wx�m��^`��a�V�m��r�;�^l�s�xB���̦���x��J�k��6� \���w|����C�$��9�>}d���ZP�����	a����iį�8�|�d�*���\���֬��O��X��[�}ɋ�ﶫ L� /���m	�t_+����2��s�
�����z�M���^�n/�iy#R�ºF�/��#��~���ڏ�PT���Yg���`6�Z~r��x������������%���11�9e�ɯEm����[����Y؃q��<���{��`Byg���<������3pg�z�_�'�-��C-��p�Ң��
�FV���7V�?P�ob�_���x��((�r�	M��_朿!f]'�|�XQ��a���g� g1�4�%�q��^�� Rҽ���"䖿�z-��-W��,ϩ
�W�S=��{�/D��&H��@�2��{�E��8�&��g��\A��������s�eùm�u� y��^�/g�N�����MVX�+���<�-�x�0�i�{P�[�r'p���!�M<�F��b�>�����_�kk�������k��5Hƿ�T��Z�Y�b ㇑�~��R����r��x�2�ζfq&���9cC}q��W�C�Z.��袡֟۹��|�}���M�`Z��mr��O�:lk���~sG��)�T�?�pvR���#T�7���= e�:�?�v��)����u1��9�>�^�t9>'����#A3�?����_������q��ɝW�7�A;��74�8{��3ga/�3^���.D��Q�����9%Ħ�kr�����B��w��{��$?'��q����2��eΞA�T�엲,a����GQ�}˛M&X�Ff��"|�s��76���Lc̯��,�����D�l軗NV�����W��xM�{�tcL�{]���wUf[l�|���&k��>�>���o���N��'��e�q����(ߚ��a��X�$�L�3k9t�2;:.�=�����`~1�{b�T���F
"Fݹ�0�W4
8��/:�}Kn�����>�3t���2�Y��`-C�_���0s.�^�e�����s�"��cC�����2^����.�.1Yc!ĕ̙�s��G8��q�g}�Y���ɧW�%����q��0D�g�XF�y�k/e����C��V�?K*�d�̗�z���E���Z�����@h�����1��dﻹ�gC�^�����Ѩ�sħ��w��%�44��F>�h�ZQ�}�=���d�z�=� B��t�Gĉ�T��<4�5��|ѱ�R��e��M��޽�XYC�I�X����L�0@Q�|�4�����W$;s�B���,U��ta-��x��m���~���G���HQ�pd�~[ fh�
9^�{y�|�KO���'��Z~���Q�m9�T��׸I���SS��-��#�t�3U�����'�h��g��>y����	��-�O6y8����1����N��E��9��q? ���0�0d�%�J~}��7�08��gD(�5b��w᳉U��'~�S'̱���o��?���������}�A�
OU�Hu�O�H��.�]R�7C��@���gƞ'�&��cLu�D�����7���K���3RR�#�q)��PR}�_3�%��%8x�c�/�l��T����<�1���	�	G&�{�����~�1�'�xz���(��f Hr��?�3���\�����͘5B�ҷ��ǔ����69g�ޅ���b���f~��w�lɟ��C�`%}���7S���G�;1b����/���}�#Ρ-�*�#%-˲���b��r�.OĲ��<f��|��a��7�?�cp헬F���~��t~�����e�Tl=���q��ǇH��"<d��!s���6"���򍳘_)^���=�P�K�O�5��h��owZ>�+��+]�C5S)v�����������gC���'1S�>��q$��|4��M�{��#_�<���/���0�X(�#��bŵ}�&��<���Y��~�
�*��4�o���
��2#�M�I�1���}9R��RF\����/H<�g�z���B�s(`���a��A��^K�/�U��啵��{���p�S�R�-��ۣlA�?�Ǿ����\/|�	C�?���d���я<�}8G#F��� �ǉ���Z>)��a����p哏�6��� ��פW�E�h��Nj�W�����ƵS�q/�K0���W��^�O���3(�W�M��Xyw_y�����`����c�K��	��A+��\
U��\L�|���8>��,��[��O��)�3���x7ֳ��d�,�W������!�Wl���rTm��������Xx(ۣ��v����1ǳ�HbM)���]�����}�I��́��Y#t�FL*L�>y�0�2�Gq��k��e���W}�3b��0^Y�޵�lx����~���s���$�s����n���IΥ=����<�p��7p�|>��G��q�9��#�a+���S�&������C������O2/��Gf���u8z�)Ċ)WQ��7�稭��h��M���>$g�x�� �%|�K~��B�3��d;�u���J�@���ʓq�$y��]	�����E�q�Ϲ]�M�?�P��=�@N��'�S�Z������rT��P�8����u���څ��)��#��y�I�bĺ���'V��e w�q�OvZ��|����C�S'��*q�TG,F��CV�Z�U�?��q��Û�e�ڵA��w2���_�6{FԠ���,c��-�X�
�>v������^6���c"���A>�q��4��F���k�_+�J�i�+h>���@��tdw��j~���`��_�y�cE�G�g為+�����p���ы������Kjw #�ĉ�/fDfSwЧ�#ޔގ�3>���˲��X�mU@%�V~���]XC͟:��O����$�O��=��ޟ����~�����Z��0n,�ؓ��</$V�B�p>�I�i�ί�e���,k8.�<�}�����Z�|���Lը��(�f1}�ʞ7��S��(CI	�0��7�l^o��!�y0�vv �V����E�9�"��&�K{*�c,��[�+���Ӝn�'T�	�m�簠����`�㉿B?���S�gJ���$�h\Vڅ�d�`�x[�]^���<��*�C�ws	0�����W�m���t���C����?���+�O～8��a�ʺ#������{�E�;�\៽���p\��@���ܴ��ܖ�88��^ʟ��}f/�������o��X�so�ie?�Wg�d�Q���:���x�C���&߯���ML7�8�|�/�����T�~�ᕱo�t�%B��� E�<A:�_��t1}�+�_gʲY��%1򆴧2�N˾�}�}?t��������9���a�&�H|>��(-=���. m,<[�XY�zh�;��،;?��%��%^q37��G_����k4�������p�o�����{��4J���}�_D�fg)
����";��u0�G����s$D��.�U���K�/�������w�n��퉗g�� ����F��K�?�吙��/*�v�&��^)�7%�����\��A*�����zے�5�ȗ��F,����o���{�P��x�u�㛀'�;��B؜��L<�)�DY�W���8>��$�����|����{hw�/������xw����d>�(\�7%V�@�>��������1گ?�P��r�������=�����y��x�F9��6�r`͊��X��S������%���*��L]�	
^x��,�rW).k�O����G����r<���Uy���.�������$��LaG�g��ty�p/�:�&�B������Y��Yx���X��F��wؙ�a�tK��w����KY�i>Gp['r��?˖�
�q��i��&�S	�l�����R��1�9������ǴGGPG(�<�sk����/M؆�I��r>ݡO@YP���PbEO�!�����|hGH~
�盈e���ҷ_���wL�� ���X��9�7�/9�f�϶����Vz.gnR�O,����Nb�Ï��\��#���������9s�N�N�1sf8(
?�َX�a~�ƣ\}̗���K9�a�ʴ�`����	�A�/Z�)\��6�_�e?�_��.��X�&Iޒ\o'��Ke+��	�T��sv��G#(ܺ�^Y������/�u����i�㉏��<�x7>/���Q<R�/{���˪q>Ӏ!����ib�Ef{�2�/�s>pT����Īv����<��T�?Dvw%��TU�~�,y��JWx|��:�s��H��Q�I�ĉ���ҷEi�Z�q<�aƵ��ʙa�~��:u_�y0ߓ�iE���eb��~�5�/g�grE/���>�X+���=�~�˼fZ�M)f
����9�O��u?K�ȑ�� ��qJ�jL�KG�̃{�V�g�Ң����+���$���_��c�d|I�3mVLT���G����ST/�ڹ!*9�/�{n��W��Z�������E������3`;ʳc*ܾ���@+�W�$r7�<��	�4b��=�Q7��H�{N��]DL�J��?5��Dc&r�SiGT�*nmx�T�<z��Ċ��#<�������y]���E}��0b�-����
�lp�T}�	9��Ҡ�_a�\�So�.p���ˑ?�X���<?�P���Ji����Ѵ���7��{�I_%��ܓ���q1�q��G�%��7�_���*��V�sR��ޝ�껳ɧ�0���'�1�C����{�X�{<Z%��{<7f<ʚ��Q1W�N����1V$�_�g�mFG����/V�x��^2��Or���7fw�y��F����J蓩#��X����FP�����
�������w�O��)����3U���>f����|l��X�'��yQ�.$��>���P�e+��G9��{�|�x�/e.�R��5��������{��*��f�l�q�.�*�=�N&rT����})x]9�T�=楆]ΰQ�A�W�,�:	|�Aر�m�_�m����ߢ�/�}��d�"��Ǫ_�)�x!��A�S�
��<ٰ��>���0��n_�</J�]�I����q�VN�x\���&���x�����R%+p�؋X9��>��Xi��n���0�X4�o\o�f���Ç}�08���c����/z��c0�R��!���/.�`��3�9��7��%r����3Ɨ8Uj®3IսX����A���������k�!���;%����A�_qS-���c��<��!��]�B_|>���\�7�Q/�ffH�ƥ�F�9{�3��-~��_�c0��ٲB.��~W����7]�2^ISR^������@�I{��d���sb�8jl�]'��D��?o.��h�R���2>��W�+��d#�H��?X�«��l�F����J�4$Q���?3�o�ʗ��G ��7�yu_�]gkˣ���e_׹P�9ۓڌ�A�5\x {�~�d��u��X[D��󵪻�o_v'���:rb�}�;����X�ü���i�Y��`�9�L2�ɸ�Dnئ��_����>�N*��aj7ɝ~���
'���@�S%��7��9�R��%��.h��y�4�wGV�	;t@�42��a>��0�u��#���gXg�l�"�xC߯����'��hw♳�0����|�Q��DA#sְq�W����Q��~}#$솇����d%oصC���M�k{B��,s��<6��/pG��+�g<�Ǖ�{�w���񪥑�<l������?2�k�,#s��X��W������ѝ�Y���}<��xKW����מ�gj1��bt��q�qV=?)�2�L�4�S;�w�����`˜!�7�ο���S��78e��mGg���uc�����u�m��wp�1�ww�UO�3~Seǿ1pF9���+Ux���!)��u��ӌ�������S�7��{�$ǛyB��3�X_Y���~5��C�޳~~��c���� �t�'�Ww�����n�Y�����W��Y��*f]�"������
�c�o�$y�^a̭�������ξ�_{��R��k�N�v� ��)�5���U*��:��-�G��i��ܿŴ
��^�+Y��D�;�Pr�g���j�����N��7�Yٍ��y��	>v�0�Ճ�M��&��neѕ�(��@��_�_.�6Bj��X�«7��p�'y����"��~�9�զW�-��?֙9k��.3�pn��Ar��k?��E�dx�2��52�+)�{o*��C0tz��4��j��N�_��2^��`n�{�~L�cտ
P��_ѓ׌o�B4??%��S+�������
������tf<e?A�e<J]�����F�x˘o��L�;x|̱n�i�0�XwD�u�O��C��ω�E���,nBM=mD����t��-QF�����ܿ���|�
?�� δ�|�v}�ퟮ?��o�o�?�������`��;�s���U/�2�Ѓ_�S:1�y֍�/_Z�C�����w��P�}����1�)�ũN��ý��x�W�?x�eA��s�����AƟArg��;ާ��u����+�/�yr��\h��W$�����	˕�\���#L�]>8{�>�7���x���n���綑緹�����qBQ?��n|�_}S�?5��+~���f^��9>jI��8k_l��-<��Q����jZ~xU��.^���b���| ��A�]�U�������7�Y^������s��<3�Е 㩿D��Ib>����`������q�O�|�~�3?y��+�F8�������X$&�9g��Q���7;B
8�s��G|��-k����i֙9���|����><RӚ���-����|�]^��<Ops�6~ ��Ǽ����]1ĭ��!�������%�����
�����]V_CM'{�+P�w�h8��מ(���������А�����L�O���k��=��x��F�a[#>��o=�|.�wM�9���������ҹuz@��u�=��(1�Aւ]�ge��K��)]�|x��� ��AT�|&��5�0��q��T�7��9�43~��Un�b���á�\��C���Ӝ�[WY샿������F�x�;�_�����YgΎ!^|}v�-w�\��d��k��k�ܦA�{i|�����넌w0Y!m�e��v�Q�15'�����oVC��[�(��т�
�8��¨�ܝ�c��۟-ulX��R�2p�E��x��F��Tҙt�OG���t��	�P�� ��[�_}F�u�'!n�xI<����� ��U�c��_1?�`������*��>��5���^�*s-����?���O�؝m dC�#�a��s��f��׌�=��%��E� ,s������۝8O~V�_LZH��`qx��Kz�A�)��r��@����:�C|yϏ����_!��չ+�J�	��D �,���"�a��,�SNp"�ky�]���K<�@n獩�5��Nq�t�����a�GV#��ϭ�˸����Y�F,,�����6�G�g2���d4�<O]����<������F���-��K^ج!�D�@�,���!�̝�U��E�6]7PN�kc�Lʿ_ _�VT�}����o������E�J�=0З{ ������6��k�`Z����<�&�B�~�ap��v�^�N�}<����(��R�s���M��=|!���+~럓�]㠨��P�@�ѰW^b�sQ�^"uX�0��h��S�� ��.7ب�rln��� l�Sc�ƜyL�~��F�L�|�����^�2jO�PK�'�
K�x;m6I�V:�k�}짧x(���l��y���e_�߇� �{�!��䔭�� �����T�1���3���<��_-ꟽ�N��mE�7��S]?Ǆ~�H���`E���V/ �����?�i9�V��_1�)���ʾ�:�_���-8�<� ��K��R���T���m:�G��=Ȉ����1� ����I�{���C^@Q}��Y���,���$����6����'AoА^0&�p���db�
< J8���gȷ\_��2�k�?y��|���5�'f]�4�W��P�����(䈆|������A>��<�GK{O�m������{��'�״��������K��׍����8ǅ�}�KG�'^*a}|�}���KO�彽��Ў=6��U�ۉU&~��!k������ё���o&>�1]v}R��~�ėﺔX��"� ��:0F|���A���ֵ׃�vF��ݕX��3�R� }6m�jv��҇�/}�����t�H�5�V��\A�X�� U��g����X�gi^�Ü6����C��<E7M�z��$=،��*�&�}���֑�!2bo�k��*������J�%�<F�Ay>�#�aW��0��lE
�Q^�H�:r`6�<p�y\/�j�����U����_��wl���pb��P�:JY���.�A
ן3�e_�0���_M95�9ҟ�K?���^��xݯ ��
�;6'O|�@�ĺ�7��}�y�"��Y.��*����x��w��b��~��3���)�;�X� ����<�����a;����sMʍb>�������Q�½;���w%�~�8˳��wp|�q���p��;�u�q2yN���׽�(����M�`��Y�~�#;�^��g�^�ݲ���d,�@����=�ǟ�����J�z�5���e����Zb�6����#�9!.XC�Vh�'����r��}�_���ܽ������4�\��m��Y��B�@��8�����+wL�M>;���U3��t�1f������&���'^�����V��_N,�p mK�h_ڄ��Q}�xG���ho�)�O�x-�5�D�u�����ϣ�it�� \�|ů�)���)�Z�K�y�]�+=ڛ|��vE%zx8�d���v���E��/@�� Y�9��A��g|k��1�5��OG��O(�?,­����y]����$V�8MC�+3O�z�
�g'��䅩ZZ��>�9��ڏ����!{��*'�H���XT�{}�rK��r��}4Z�����=�5�׭�?����|�ߊෲ7���8������ �~�q{�͐�{��/�3pC|��3��y���e7���/9h� #,�3e�T���Ϲ>�4J����\�k�~�p{h0�������O֦}+��\���p���[�؈5�|�,�z�%^e/�1S�v5�8���<��Un�F>�d�g.�{���#�g��X�T�o�� (w����$P�;??�x݃���G+���<�ɼ�ݡ`�U�$��?��I�|	O���_s!��#�!�.��`���I�����?����F+���K��
��?D��Փ?�-�gAΟ�|Uќ�ĥc)��B����p��k��*ރE[9�e�|��9�rɇ�q���KW�gU|8�eH[tv��^�Q�x�ϻ/��+�}oW�{J���|��ŧ<�-��L0��D��7j��'�����y�Dy.F.������M�|�Y�ҷY����-����g�^��/�M���ܘ\,C�ɧ��Oy�\�G���_4�m�.��̟K��D�I>��d�\Zމ�ĥ�q��ሚ�<a���g�� D��_�_�}�O��Ҿj���?�Z�������?�6~ɟ0��G��_(����oI�%�T�N�ғ�)�(ρ�p�$�7+{��7>��r���K�<�p}}��w���Og�&y�J�@��R?�� ��/V�6>�e��/������Y��?�R���e�گg+{W2+�2�/�G�Hy�f�Q�_��_��{]5����)���)��eE�n���-����*�*��\o��W���)�|��k���kM��񡊟S�j�g}x��'Z��M�<M>�煑����x��z�W���W> N������?ⅆML�J����+>�����O��^Q�R�M��sz�_3N`�5>_�?W����+��Ia�1�y��<-�!�� ���{=Y��o�5���)�0%?�Ë�Mt�'��/��1�o�?Z�Q���
�`��=U��%?��+�%�'�����/C�|�O(�k^��֡�y��?�+�{M�Y�7��r|�g�j>��������|��WM�������+�8z)�Q>�}F��L�ת��}[%����K>����ﮟ���~�^��������K���A��+�ިo�W�]�@~-��~�?�o�W�g�=����|⵻������#�y�ӕ~~/�5���{�������>�G_wy.���[���#?��Z�#���%?��<��B��y ��r������:�z��!Ο�>�W��8�)�q_󹵅?���y]��z'��ƿ�����k�)�y�Օ<��������s����%�;���u��
|=�������L�O��V���z[�OKA�ck�j�j�:(�v>������YX�Sj|4��;)�'��� ��v�����p��w����z�ڂ��Õ����ҟ"?��[���k�:��I{)�џ�@�}���@�y4����_��{��]��T��&��?\i�3���t����PM�1���RR?��c5�k��p9~G5~s��| �����h-���Ѻ�W��j��V�0���o!O��M�}�&�.����	��M���4�V�ӊ��a�ߏ�E�U?���V�o�<�|J������Sޯ�b���z�޷�|�Z��|��;|��f��L�o%��^����D�o�|���<��o:~��|�ۨo��	�o��]�3g�ۦ���u>�*ܮ�0{��U�O�6�x�� �}O�G};Q��ص�=�p��>��'�b��T��r�w�=���
:�p[>�>P���|�?^��������ߍ�2���=�/�]�b��ث�m�T��	�[�;�cg��q���փ��3N��}~�+��;�����k>>h��;OW�>��|s����Ҭ�c�a�?�M�����F�ln�g�[I7�g}�;��t���yB��^K��m�S+<H��z��N��s|��qz���`���O�Yq:^�p>F�2l�B�n#��	4�oW�Ɨl�x���ܜ��b��:?�v܈�60�F�~���C|�T�$�(wF���mn���'U���pM��	x���T�G���r�<]�]��Ágl��I���su���Q�1f/��'���in׍\TK���#��6���nS��xt��<�6�08�����o�{]j�����������T����[���r�q���D�av����x
�m:>��+���᥺�{���n{�����`��	�lA�+�c�b4����s��u�T�R��_�0�1���[�L�ɷ����s���N�o���l�#؎��ȇ[�����3(������:��n[J��>�����̀�0����z����0�� ��?��������^m�c���C��D�C����Ɵ�\6�w���c����`|�=���^�����c�0NGx�ˇ�����:��Y��}i���e5��o���X#b@��\}��͎�����y�,��;������k�ڻ���0��:�z��<����C����?���Ο�I�ۧ��o�oi7�t�{� �s-�����s:B�٦�A�׭0��eb8�jгU��%��L|Vl��Vxp�%����~�y�{e����۔
���n��|\����}|�Ǻ�w]���f�m׭ ����p۴
���0�~~�'+<h� �`��s��a���c-�!l����08���ˢ�����9����|��c(��D�=���8���1��<a�S�o�?�$���.��⻯���8q�����0�w|�ߡ�J�	~���z�O�E������*��%?��`M��{�A�s�0�	�!͜eC�1(�>����6;�c+t����\�#������\d�
��,�g���{�,��鹏U��A>�[�B~�َ�C�����-�P�3��K0_
uP-_r�����E�
5{��i�ϲ�>P��҂�A�>&�����_a>��>����9	�㇜��H>����&�8��*Y>�V��af�,�d>���L{2��!�r�$�g�r?��a|��|��Z���G�9� [o2�������҃���=���O��)����	��^+��H=Q�7���s������6���Dm>g	�=�-��8�y8�u��W艎X���2����H��z6������|Ϛo/���3̧�}H�"�oVx�$A��+�_�>@��D�������'��|�u����|�^���z�1.��
|����%��G�ͷ�!>a|t�5��ɯ`鯺�{	��������k�%�Z|�9���?ο��k�D3~9�5�ޑ7���[m��}.���K�d}M�9�>��}e�L6��7���}U���ߠ'Z�_������荏V��]�Q�,�������l�y�A�.ο7>�ߔ�e{�}Q>�n��㣕�l�o�<��s+~7�Dk1̥?������6~Wy�����8~��b��Χ7��W?��l)�!��Z��ÿ����|Ķ.�i��h���U�M��q��O��]��~�ʳ�>�I�-�F���s����\ȷ��|�M��f���A~Y�g�����e�kSX>D���v����|���,������Q�h��yw��%���<J)ǟ����5��d�%f�����åf��g���������8�a>J�g�����U�y'�χZ��?�O�o��?�����|m�?��zX�����x�|�?���|��Z(�g>Hƿ>��ş�*8��s)���y��_Cy"��K�86�|�i:��|j��N���0$�ƿ%����䊯���	�#�(��*���"�|,��`�����Z/�U)������?K?�����s�~��3�	�_�����������3'��C��ȏ�� ���ҷZ����G��c�|j���0~�~�e�U|�FS~�>���V�'�{(��H>K�O���y]��$~s6�>h��:t�{-�J��4R�����j�V���;'�/�����������8S�^��<��eT�o�')��������J��E�.y��w���y)ϫ��箄��|͟�5!|��>���_���=�֡/�o&A��5��k�O9���e	���-����5 �������o?�#}�F�y=i��}�"���惏:��W߯�|fLaO)�d�������J�I�_J��k �6��\o_�T��烙��}�B|��騟h��K��O�|�����}^KyV��a>����'��Q�H�]�K��A?�(����~�o���u������f���@���R��,���%���O	�N���g�*���5N���<�Yj���Q?�d��T9���-�I4h��Z<ģ��{��򇁁_��
4�!�=�Y�G��'B���Z~��J>�O�)��闆�V��c<wv�F��j����{?����&�o4j��#q�H}�O�	�.�	�^����F�9����g���Y_��%p���3p��o��Os~g?�2�;�Hܜ������F�%�������V�&�/�c<7�7����#qW��7xm�{XoS�u����W<w�O�4姾�{�%G�1����h��Cy	������x$�:~���z;��w�8�#q��������F�%�~	�V��5����8�����{�����5�����x�3������c��ot6��i�>��4�7>�6����7*~��'~������������%�.���a|{�{��&��ʳ��������x��h��S=��;���?���i��>������{Xo�Gk|�|<�g>x�>~����<[��;�=���c��~�����?��W~m��[ȧ�|�"�#����~�q9>Z�/ \�9?��ǈ{�����}�-����������H�r>�q����
���ǈ{�w}�2�/�y?|<�����͏�Ð'#&�Fs~�׾�����
�?��ʧ�|<����|��G�?p�*�?�{壯?�؏ǖ�
�����7Y��G1��?������{�OW�~���O��f8����0����?��w}mo�'~����xRP�Ss�49=a���½ͧ+�?�;���
���(a��p��o5��? ~����w�>�+�7~�o��&���?���[�[�'~��-������?��6����x���M�{���|<���1���/�~�k�񻾶?���ѷ��7؍�gX�G���o���o��
�?�ߤ�n��o|��k>���7J��z�å3���
gط���G�A������o����N\���kK��G܄�a���Ʒ�>�o�(ߞ�C���IA�ɇ�4�w}mo�'~����Z<�;��e���o��
����q�В�'�`<�6<w������񻾶��i�����0>/��<[q�]�>t���4��������%ߞ�s%n������k|q��t��?���o��4�N����Q>.������|Qj��K�=���#��0<�������O�\o�?����3~׋��������Y�������y�G��Wɳ3���iʷ�>�o����W>����=��E�ǥфo���Y�ߩ��;[���`-�a>zƧ�����3���w�X�=��тoD>��-��8�}��N@��6�x�����/�����|���h�W�]�)������G�7��-�# ��zK��p��������p�Gᾬ7��$�#?����~~�95,f���:��O?p���s���#��]�ޟ_׊��N+���/|�̧�'~9��j¯�c�xt�-!�Y��_��������%�Q͡��]�ߜߨ�{�O��Ǟ��c>�՟��F���h���1��7��%29=��h��_���c�R�����c��]�8M���=��TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out_2                 in_2                  in                    out                                                                                                                            B162605::geothermal_storage                   B162605::DHW                  B162605::heat                 B162605::wood                 B162605::electricity                  B162605::cooling                                            B162605::electricity                                   !               "               #               $               %               &               '       &       B162605::demand_space_cooling::cooling  (              B162605::heat_storage::heat     )       (       B162605::demand_electricity::electricity*              B162605::demand_hot_water::DHW  +              B162605::DHW_storage::DHW       ,       #       B162605::demand_space_heating::heat     -              B162605::battery::electricity   .               /               0               1               2               3               4               5               6               7               8               9              B162605::DHW_storage::DHW       :              B162605::wood_boiler_heat::heat ;              B162605::wood_supply::wood      <              B162605::grid::electricity      =              B162605::heat_storage::heat     >       !       B162605::SCFP::geothermal_storage       ?              B162605::ASHP_DHW::DHW  @              B162605::wood_boiler_DHW::DHW   A              B162605::PV::electricityB              B162605::battery::electricity   C               D               E               F               G               H               I              B162605::ASHP::cooling  J              B162605::ASHP::heat     K              B162605::wood_boiler_heat::heat L              B162605::ASHP_DHW::DHW  M              B162605::wood_boiler_DHW::DHW   N               O               P               Q               R              B162605::ASHP::electricity      S              B162605::ASHP::heat     T              B162605::ASHP::cooling  U               V               W               X               Y               Z       #       B162605::demand_space_heating::heat     [       &       B162605::demand_space_cooling::cooling  \              B162605::demand_hot_water::DHW  ]       (       B162605::demand_electricity::electricity^               _               `              B162605::PV::electricitya               b               c               d               e               f              B162605::PV::electricityg              B162605::wood_supply::wood      h       !       B162605::SCFP::geothermal_storage       i              B162605::grid::electricity      j               k               l               m               n               o               p               q               r               s               t              B162605::wood_supply::wood      u              B162605::grid::electricity      v              B162605::ASHP::heat     w              B162605::PV::electricityx              B162605::ASHP::cooling  y              B162605::wood_boiler_heat::heat z              B162605::ASHP_DHW::DHW  {       !       B162605::SCFP::geothermal_storage       |              B162605::wood_boiler_DHW::DHW   }               ~                              �               �              B162605::ASHP_DHW       �              B162605::wood_boiler_DHW�              B162605::wood_boiler_heat       �               �               �              B162605::ASHP   �               �               �               �               �              B162605::DHW_storage    �              B162605::battery�              B162605::heat_storage   �               �               �               �              B162605::PV     �                       x^}��JAEO
mc'�� XG���l����j%X�BH#�`$H� X�Ev6��F�̛0a.o=�r��f`�5��N��ˉ��3�g���"�V��A��@|�XEbUE�U�l��,��/YW�xW��b�*�
o�<�x�<_�^;*27\���·:���[��wU$�Ud6YQ�ï:���[�K�U$�*2C>g�O�CxH���,&��eO�b��/�k7�F5���*@H�v��U�9hQl�j7�T��vFHDB  �        6[}Th       systemwide_levelised_costA�     i       total_levelised_cost��     �       resourceX�	     �       timestep_resolution�"
     �       timestep_weights�&
     �       resource_unit�(
     �       energy_cap_per_storage_cap_max��
     �       force_resource}�
     �       energy_prod*�
     �       storage_loss%     �       
energy_eff�     �       energy_cap_min�     �       storage_cap_max�"     �       energy_cap_maxR-     �       export_carrier8     �       storage_initial�A     �       lifetime[L     �       resource_area_per_energy_cap8W     �       
energy_con�`     �       cost_export�k     �       cost_purchase�x     �       cost_storage_cap4�     �       "cost_om_annual_investment_fraction�z     �       cost_om_annual'�     �       cost_depreciation_rate��     �       cost_energy_cap�     �       cost_om_cone�     �       available_area3�     �       colors.�     TREE  ����������������                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���nA�O**HU-���)	d,� �MU���
+k*�(I}�j0��Ŕ��2�9\�o�=���M&����6;�&�.��c,<{�;V�)�a'q���:���s�"� �4�;�]>����y�;�@�,w���ī�i/<p��s氆
�XY�����7&.;�cnYxF,[\����{*3�\f�&�G\���}����:�k*�����O.����:;�NT�8��M#OE�ǵ�;]RM�ҺT�I��_��TREE  ����������������;                               (�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                G��(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           �\     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Ҹ�OCHK    �	            +        _Netcdf4Dimid                �U��OCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint mROCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �4�-OCHK    #�	     P       +        _Netcdf4Dimid                KAH}OCHK    ��
     �       +        _Netcdf4Dimid                  ��mOCHK    ��	     @       3        NAME          loc_tech_carriers_demand ��B�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint � }OCHK    ��	     @       +        _Netcdf4Dimid                �~��OCHK    3�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �=q�OCHK    e     Q       '        NAME          techs_demand   ��v�  x^0 ����� �$R� ����O ���*� �[��t �(��� ���ӊ��b????@g�{   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     -   #   ��	     ,      ��	     *      ��	     +   &   ��	     '      ��	     (   (   ��	     )      ��	     B      ��	     A      ��	     @   !   ��	     >      ��	     ?      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     M      ��	     L      ��	     K      ��	     I      ��	     J      ��	     T      ��	     S      ��	     R   (   ��	     ]      ��	     \   #   ��	     Z   &   ��	     [      ��	     `      ��	     i   !   ��	     h      ��	     f      ��	     g   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �t��OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���qOCHK    �	     0       +        _Netcdf4Dimid                K$�$OCHK    3�	             +        _Netcdf4Dimid                l�.OCHK    S�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �S9OCHK    �;     �       +        _Netcdf4Dimid             !     DsC�OCHK    ��	     @       +        _Netcdf4Dimid             "   �OCHK   |]     �       +        _Netcdf4Dimid             #     e�&�OCHK    ��	     �       +        _Netcdf4Dimid             $   �4��OCHK    ��	     0       +        _Netcdf4Dimid             %   �W��OCHK    ��	            1        NAME          loc_techs_costs_export %�� OCHK    ��	     @       +        _Netcdf4Dimid             '   1�t<OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���dBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �5�{                                                                   OHDRC                                     *       S�	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���                       ��	     |   !   ��	     {      ��	     z      ��	     x      ��	     y      ��	     t      ��	     u      ��	     v      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      S�	           ��	     �   GCOL                        B162605::SCFP                                               B162605::ASHP                                                               	              B162605::ASHP_DHW       
              B162605::wood_boiler_DHW              B162605::wood_boiler_heat                                                                                                B162605::ASHP_DHW                     B162605::ASHP                 B162605::wood_boiler_DHW              B162605::wood_boiler_heat                                                   B162605::ASHP                                                                                                                                           !               "               #               $              B162605::wood_boiler_heat       %              B162605::wood_supply    &              B162605::battery'              B162605::wood_boiler_DHW(              B162605::PV     )              B162605::SCFP   *              B162605::ASHP   +              B162605::DHW_storage    ,              B162605::grid   -              B162605::ASHP_DHW       .              B162605::heat_storage   /               0               1               2               3              B162605::PV     4              B162605::grid   5              B162605::wood_supply    6               7               8              B162605::PV     9               :               ;               <               =               >              B162605::demand_hot_water       ?              B162605::demand_space_heating   @              B162605::demand_electricity     A              B162605::demand_space_cooling   B               C               D               E               F               G               H               I               J               K               L               M               N              B162605::wood_supply    O              B162605::demand_space_heating   P              B162605::batteryQ              B162605::demand_electricity     R              B162605::demand_hot_water       S              B162605::PV     T              B162605::demand_space_cooling   U              B162605::DHW_storage    V              B162605::SCFP   W              B162605::grid   X              B162605::heat_storage   Y               Z               [               \              B162605::wood_boiler_DHW]              B162605::wood_boiler_heat       ^               _               `               a               b               c              B162605::wood_boiler_DHWd              B162605::ASHP_DHW       e              B162605::wood_boiler_heat       f              B162605::ASHP   g               h               i              B162605::batteryj               k               l              B162605::PV     m               n               o               p               q               r               s               t              B162605::demand_space_heating   u              B162605::demand_hot_water       v              B162605::PV     w              B162605::demand_space_cooling   x              B162605::SCFP   y              B162605::demand_electricity     z               {               |               }               ~                             B162605::demand_hot_water       �              B162605::demand_electricity     �              B162605::demand_space_heating   �              B162605::demand_space_cooling   �               �               �               �              B162605::PV     �              B162605::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162605::wood_supply    �              B162605::demand_space_heating   �              B162605::battery�              B162605::demand_hot_water       �              B162605::PV     �              B162605::SCFP   �              B162605::demand_space_cooling   �                          S�	           S�	           S�	     
      S�	     	      S�	           S�	           S�	           S�	           S�	           S�	     .      S�	     -      S�	     ,      S�	     )      S�	     *      S�	     +      S�	     $      S�	     %      S�	     &      S�	     '      S�	     (      S�	     5      S�	     4      S�	     3      S�	     8      S�	     A      S�	     @      S�	     >      S�	     ?      S�	     X      S�	     W      S�	     V      S�	     S      S�	     T      S�	     U      S�	     N      S�	     O      S�	     P      S�	     Q      S�	     R      S�	     ]      S�	     \      S�	     f      S�	     e      S�	     c      S�	     d      S�	     i      S�	     l      S�	     y      S�	     x      S�	     w      S�	     t      S�	     u      S�	     v      S�	     �      S�	     �      S�	           S�	     �      S�	     �      S�	     �      ��	           ��	           ��	           S�	     �      S�	     �      ��	           S�	     �      S�	     �      S�	     �      S�	     �      S�	     �   GCOL                        B162605::DHW_storage                  B162605::grid                 B162605::demand_electricity                   B162605::heat_storage                                                               	               
                                                                                                                                                                                   B162605::wood_boiler_heat                     B162605::wood_supply                  B162605::demand_space_heating                 B162605::battery              B162605::wood_boiler_DHW              B162605::demand_electricity                   B162605::demand_hot_water                     B162605::PV                   B162605::demand_space_cooling                 B162605::ASHP                 B162605::DHW_storage                   B162605::SCFP   !              B162605::ASHP_DHW       "              B162605::grid   #              B162605::heat_storage   $               %               &               '               (              B162605::PV     )              B162605::grid   *              B162605::wood_supply    +               ,               -               .              B162605::SCFP   /              B162605::PV     0               1               2               3              B162605::SCFP   4              B162605::PV     5               6               7               8               9              B162605::DHW_storage    :              B162605::battery;              B162605::heat_storage   <               =               >               ?               @              B162605::DHW_storage    A              B162605::batteryB              B162605::heat_storage   C               D               E               F               G              B162605::DHW_storage    H              B162605::batteryI              B162605::heat_storage   J               K               L               M               N              B162605::DHW_storage    O              B162605::batteryP              B162605::heat_storage   Q               R               S               T               U               V              B162605::grid   W              B162605::SCFP   X              B162605::wood_supply    Y              B162605::PV     Z               [               \               ]               ^               _              B162605::grid   `              B162605::SCFP   a              B162605::wood_supply    b              B162605::PV     c               d               e               f               g               h               i               j               k               l              B162605::wood_boiler_heat       m              B162605::wood_supply    n              B162605::wood_boiler_DHWo              B162605::PV     p              B162605::ASHP_DHW       q              B162605::ASHP   r              B162605::SCFP   s              B162605::grid   t               u               v               w               x               y              B162605::wood_boiler_DHWz              B162605::ASHP_DHW       {              B162605::wood_boiler_heat       |              B162605::ASHP   }               ~                             B162605::PV     �               �               �              B162605 �               �               �              B162605 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP               ��	     #      ��	     "      ��	            ��	     !      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     *      ��	     )      ��	     (   OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 2�S+OCHK    �	     0       +        _Netcdf4Dimid             5   ɮ�OCHK    C�	     0       +        _Netcdf4Dimid             6   ��=�OCHK    s�	     0       +        _Netcdf4Dimid             7   8�߈OCHK    ��	     0       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    ��	     @       +        _Netcdf4Dimid             9   �3�OCHK    �	     @       +        _Netcdf4Dimid             :   �ZϼOCHK    S�	     �       +        _Netcdf4Dimid             ;   
��OCHK    ��	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint n3��OCHK    �	            @        NAME    &      loc_techs_update_costs_var_constraint ���]OCHK   KR     �       +        _Netcdf4Dimid             >     �lTmOCHK    3�	            +        _Netcdf4Dimid             ?   ����OCHK    C�	     p       +        _Netcdf4Dimid             @   ��̬OCHK    ��	     @       +        _Netcdf4Dimid             A   ƸNOCHK    ��	     0       +        _Netcdf4Dimid             B   �)�9OCHK    c
     �      +        _Netcdf4Dimid             D   ��OCHK    �
     @       +        _Netcdf4Dimid             E   7�NOCHK    3
     �       +        _Netcdf4Dimid             F   *c�ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   @�EOOHDRH$           �             �          3
     �          +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    ��uz                                          ��	     /      ��	     .      ��	     4      ��	     3      ��	     ;      ��	     :      ��	     9      ��	     B      ��	     A      ��	     @      ��	     I      ��	     H      ��	     G      ��	     P      ��	     O      ��	     N      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     b      ��	     a      ��	     _      ��	     `      ��	     s      ��	     r      ��	     p      ��	     q      ��	     l      ��	     m      ��	     n      ��	     o      ��	     |      ��	     {      ��	     y      ��	     z      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      c�	           c�	           c�	           c�	        GCOL                                                                     demand_hot_water              demand_space_heating                  demand_electricity                    demand_space_cooling                   	               
                                                                                                                                                                                                                                                                                                                                                          !               "              GSHP_cooling    #              heat_storage    $              SCFP    %              ASHP_DHW&       	       GSHP_heat       '              DHDC_large_cooling      (              DHDC_large_heat )              demand_hot_water*              PV      +              ASHP    ,              wood_supply     -              DHW_to_heat     .              demand_electricity      /              DHDC_medium_cooling     0              battery 1              demand_space_cooling    2              wood_boiler_heat3              geothermal_boreholes    4              DHDC_small_heat 5              wood_boiler_DHW 6              DHDC_medium_heat7              demand_space_heating    8              grid    9              DHW_storage     :              DHDC_small_cooling      ;               <               =               >               ?               @              DHW_storage     A              heat_storage    B              geothermal_boreholes    C              battery D               E               F               G               H               I               J               K               L               M               N               O              DHDC_medium_heatP              DHDC_large_heat Q              DHDC_medium_cooling     R              PV      S              wood_supply     T              DHDC_small_heat U              DHDC_large_cooling      V              grid    W              SCFP    X              DHDC_small_cooling      Y              �A     Z              �A     [                   \                   ]                   ^               _              �A     `               a               b               c               d               e               f              energy  g              energy  h              energy_per_area i              energy  j              energy_per_area k              energy  l              �     m              �A     n              	     o              �     p              	     q              	     r              �     s              	     t               u              ]@     v               w              electricity     x              �     y              	     z              H
     {              	     |              k�     }              k�     ~              N                   k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �              N     �              �[     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4    c�	     :      c�	     9      c�	     7      c�	     8      c�	     4      c�	     5      c�	     6      c�	     .      c�	     /      c�	     0      c�	     1      c�	     2      c�	     3      c�	     "      c�	     #      c�	     $      c�	     %   	   c�	     &      c�	     '      c�	     (      c�	     )      c�	     *      c�	     +      c�	     ,      c�	     -      c�	     C      c�	     B      c�	     @      c�	     A      c�	     X      c�	     W      c�	     V      c�	     T      c�	     U      c�	     O      c�	     P      c�	     Q      c�	     R      c�	     S   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``H��� �@̏��b6$~&?��΀�?�)� x^c`@?.���� R�x^c` >������z{{�z <��x^c`�� ?�ď� P%��ho�x^��S-�Rd��u���>�J��0��� ��x^Kc`0f``�5H�10�A�3gR�}���^������?�����޾���� �x^c`�����2�������  ]Y$x^Kya���  ��x^c`�:Ȃ���
  ��Px^�f``H��� �@ y�x^cd`d�  " x^c`�0�ӳ��aib��;�@=׃0 ���x^cga   \ x^c`����Ǉ� L|������0a o��x^c`���0�����~? D��x^c` �� �q	/a� ��
x^c` ,``h���Gˏ�?����� �P�x^�1  İ�F<�z��FڤR)�P'�uC�P�Q}Q�]x^c` �PB�w B  r�x^5�1@! �<&`�M���Lpn��Q {8���s��I�*�����<y�Qs''8 0�;6-��j}v�i��=�*�x^c` <px������#�?�GfV��zv  �
�x^[���@������5��@��;��ao_ mA	�x^;�n}��o� g0x^]��	�PD�1�l�6h*H�A��;���L�}U���e�'x�G��;��s��K��w7��cK�
o�����pGp'p
���0!x^]�K
�0Ьtѫ������O x��L
Y<BS� �O��ܒH����$�䍼�{I�<��?J��D�a�r��R��srA.a�*�k���xr{��|?	3�x^]��
� F�Aˢ\��ge���n���/�q�����`����8=Mĝ���MS������J�5���W����2qA�xM�xC�xK��t�9���ߊV�-�GZ�O���a�9Hx^c�ŀ 3�gs�~�{8  �p�x^�e``x���z�x��#���@���� �\$~'#� =�_x^M�]
@PE�����FII�����Xx٧��U�DIao�^��:`��0[�X��֥���j�>�X�m�`�N�Ygx �X|x^�g``���a U �E� �_���
@,��WD�+�I_
�/�ƗA�܂����� >x^�b``���a M  � �x^f``���a ]  � x^�b``���a K �B�[�I��o� J x^�```���a [  * �x^�d``���a G  J �x^c`jI2Hb������A ?	 �#�                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              c�	     Z      c�	     [   5��OCHK    �           L        DIMENSION_LIST                              c�	     q   p��          X�	             ���TREE  ������������������                              �*
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �%
     �            ������������������������A         _Netcdf4Coordinates                               ��	     R             �R�gBTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F ߙ��                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              c�	     \   u�*�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   P���OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     ]   ���QOHDRy                                     +       c�	     ^                    ��
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              c�	     _   1BD�OCHK    3�	            l     0   REFERENCE_LIST 6     dataset        dimension                         8             �5ba    x^�X��� ~�!Zkg�hN"�!-¹�DD���[;k��I�4'bD�h�DD�����I;;k-"���'b�ᤅ8��=����^׹��~���z��x������������T/��	�<���J;�Q�^�n}���M��:�2 �g�W^8!�DD���~+ h�1��TF�}���u���_؏��U��_�{M�Ret���̏W+ \5`���Y�X>ej�F��kV>��%b�����%��S���v��l�����m��r�殡���%ӎ���C���f=�ē���뽯>���U��3-��1�L�v�ø��燢%�7�n|��V(��6MKХ�/�r�4��o�g�u�:�M���;p���Ǘ�>6+��xt�F�Ͻ^����)G�ih&���՛V��+7O)��%�L?�R���u=F�b��95e�7.|0txs^2�c�����;o�հ�z��f����7h-���D�ڗ۾�����ϫ?L^=���ݗ6~���#�lҼ���z�G�Ix�k?.�������c��M�Wܯ~I?�����gC���.�ˏ�0��艅��=/�ٷ��S�ŻSW�+��ܶ��R/{�ʪ���֭~��G�bv:�
�n�Y�v�{t�@t+�5�v��	��� \����ՉKM�����_v;�E���ޓz���7��;��]Ehu�����C���c�:��~�3'oa�7WFFe$a�ۺ�Է-ݝM,��˙6�o�"_6tJ}�٣����w}0~myjŭg��£�[��:�l�5�߷�K�. �O���^�~EF�t�{S�����F�%�d�\����M�p��gk��&�?�p�ҏK.y<u�x\�P?�VNY}������6���տ���v�n����Od�ݶ���W|���"Z{�2�U���x���j�]�mj�ŊK��~�p��G�M��޼,�z�6���	S����սv���dzR�ݫ�{x�9t����;U�ej�C*T�������ڕ�md߻�m����gm�Y����*݌�����߮?˷�(�;F/S���T,Qi?ڒy�����̓���Ox����{��,�����"m�Mr�Cꟾ�����ɏ�^j|)��W�����/y��4/\w�2St�Mwl���镖��d�}2.�����W�xoC!�1B]�Y�>��/N��Q��2?C`�s�b���-ď�j�v/����|�����[^pw�����R��Y~f����7Բ_�y���ov�+�<�n�����2O���_[y���M^O�⮥�-��������[k?}(r��Eᢃ��C�);�ǻ�nGk����}��䕈�^}V�$��~ª����sM_�}�s�bѯA��7ć�=���"��G�S�WM'^�����K)�'�����n\�L		ڤ;�J���)�y{�%�k"^Yjؠ�����)_��D�(��N���H=��&�x���r�a]窏d����6�鰉��:��wn�Z��y���ǿ�Rx��!��5�0�C��W� �޻xw�{��`Ǘ?/�[���M)��(�W|�P�RE��;��/�����ye���v"�H������n=���<͕e�k.o�@X:�f|���׳��Q<�JMɇ B��g�����:�� ����� 2	/��������t��� {� �=x����e�J>�f5��o Z����g�6��-xއG'�/��ChH{>��� ���^���:��G�<rp:T[NS ���S
�� ��#���+ � �`���#D�K����%�I<���?ȿ�.�����`��3 ~D~�$"��� (� �� �3 ���q�9(��
 R~ ��� � ��"oװo�w� �(����{��j���� ��p�@��}
 i&Ë�����8�!쓏���"煮q����8�1�/`;������p����-�����X��p���l�<I7��f	��9_EJ�C���5��� ��ǹz��s�^���ӹ ��0��I-��`������p ���A���4���᥼hX�-��7��֌C��S0bk���/��;��}��P]�\�kx�[�eL�����������ðZ��/y��[��`AI1��섿m���TМ���� Wk>�����aÏ�l?<���sPR|�P�q� ���'о��T���v�'í�v��0�'�����Nw��_(�3�uw(_�_��zέ�p���.R��af�/��ǂhghk/��/.�dB�.�o$����Ѝ����P<���z <��ip��+ڏx\�CަjH�r�~#@ �x��.�!E?�m���x`���`d���E��h�m7���C�B[l����$�4�m�`��v �� .T��w#��wЯ���j�m��������m~1��+���_�>�;@;ڰ�y� �M �����t��dls�y8���[Sh��P��s�V�<#�4��(�1���n�ᜑ��o?����N>�>؍���>�GW T7�ݐ�9��}�|��"�gj�Z�5 �<3��.������g�������9����P���\��%�?Ɯ�Q��� �Q��:���w�����S�+�������g&ƫ\z7���~�ʞ�hW/�Koh��k�qq���;�K��ޚ�X!"\8�����v�Ǿa�G�������]�§|�γuA�F`Y�@�}4�>���o1�"��h��a`zi�z��7X��9Ld�o:�Ѵo��<����[w�Z]��p ��!�̞�]~�
鹷��o��ں|(.���)}�����-1�_:+2�(���mt^f �i�3�Y
g�_Z���rPЎ��K8�~� �σ��Xk�O��I_^����e�Í
p��_�^|%+��,p`AzҰ�U�����0������`�׹/��8!�妕���Qu����d��wR/���h{˚��6<�n��O��ؾ,9'�����᚟�|���;�*g�_�������1ph�;�b���w?�Ā������R� �3�f2潰;P�z�X���I���ux.B�/�*��+w��'��W�"pn'��,�63|�KN���ݰ�nT���'�e�jಶ�j�2X��E���4p��	�(o�E���sX�ޅ�go�:��_�
&	"�nC5�"ܹ$�ۑ^��S�gl�S�Bxw��6�"�F����P�1��W!�πMy:���{�n������b®���|K�2��j�M�����f
���Zxn��A�n#8����s VK@���a��u �t��[`���
�nSB�-�/	���"���׺yp��g`L[>�@�o:xC��R�~^����1����(";���'�&�i��u$���՛v�n�c������`����0`o<�L�t����ЋkjWͼ�|�lP��0�?��oö�G��7H���dX�-�47���U��I)ն���gyз�����܃��B��H�F�0���,��U/��'E@�,�~�����=�~��7L��>$w��r�<}��ha��&�x������g������s7��_�`y2
�����H�v��=|>97y���r�0�Y��\?�o�;�+��(���:�b��'O�7y�}�����G{w����n^����K�n�]����ݓE�Յ���x����L���-}����(m��g�fkG����`�D<��ڟ!���ҍm�~�_��<�����s)b{�r�����������J̕�ui�J��?ٸJ����-�^�a��Tr;�����ģl�N�E��&�����"|�H�
��4���!���-	�n�|���l�aehs�����N��r��n?0�!�h�4���6�O��N~s��1�N��∴���~/J�鷲��f6��_������=v���G�Z嶪�}����x��H}�YK2��7�>{�V�ᝧ.�?	�2��?���蚜熮�տC�-.=�q���N�n�:���a��U�B�ɖ]o9��Z�e�Β�����B��"�Ȣ���y�����M�ڃ�m1��E��g��uڧv���7�&$(e}��'�$�u�(�{6�/������/_۫鶜o�[��y����'����ߌ;xm{ʕ�H?�z�7�w�׮��5!�^��k}�!b͊�7���::W%��<�"9^��|��	<2U��bû[��g&城�g�xtp��μ�ү)�Nj^[��L�nY��&�h�������D�g���G��B�x����z�	c|����//��O���|�Z�����o<�*��n}���W���+m"�ڗ�0���]+k:
�EO��K�n��ҷ/��ɿ�ꮻ�ξ���:7�s8u�i�;�o���D��km������M:�o<��fF���S����}b���7PZ��m�j���Î����ϭ'�~��:��YȞ���1_��ܷS;�nf�t���c9����}߭ܲ[�Yz��oI؍��3<�;4�g��_}��ӊ��Q%o𷎤�CM�uL2cKW_:8�c�@�N�5�w�O��9���^�;�;���3⁻hN�}r����@�ǻ6���^��՛��{<+��n㮃����c�l�{��ey��_U�)�J�ӭ)�Ms~?8��>����>����Do��aZy��,ÇQڇ{'x�WT);��q,#l�����-&��a�7w�x,�7D
�J!�I��D�a}{�X�O�80�������W�������W_ԟgoz��ǚ���jA�;�y���৘�G}~y��w�?������t��LO�z��c�,�.r?y��L����!�����_�~��]�Ksbz�ֿo��9X*Qˎx��]��oK��Ҭ�r����yѾ̯�W�j7Y�y�����}����S�S9Wk�-���̛߭:�s�+y��.��gQ�zs�������7��[���oU�������t~�o����vԺ|��ww��}]�)���O=��D�q���0�s�{<O��_�p#tx�4lkɸ̓i���>e˒_җ�����[����O�z����z��|�!Ê4�ȫ��RB��-�ON)W�H���Q��m�?���&]��X��'=��{����w'm=yd����}��c��[�߂�	`"��� �� N�RX���` �/+��q�W_?,�,Y����J\�Ʉ �V��qيmJ�^p��3��A�������r���E�Վm�]���p��Ó���m��qIY��<�5|�Z�!�|��>�E���f����D�����!�|߯�L��c{y�C���8��x�,����<��lC�]����ȷ�B�s>���lpb?,�A�<H��lۙ�<!!�""'�X�u�f�B|<Q�D,2]�q����{䇂���zP�QPR�_!=��f*�_u��)xC�2W&C�k����s�\<��z���>�+;��:��
dR$ 73���4�A#c��T��9'Oe��O���-�c�!��	B�������)�"�������U&
����k;�J��
�,e�rr
}5+� �J�C���@��k;a%�=1���~ѵE�(���)�2�"I�5\�u[�ٕõ�� Rif=�uƩ��;aoR�)g�"�Re�f/�b�S��'J�^��Kd��SdnNܩA9ȧ�p���e�T��!k}����Կ�Ҫ�:qL0\s٭}*.��'��k&v=\���� ���E����m1X(���S���i��np�2�7k��~�}\2e����@�B"-�k���'�!�6u��Z��C�;'(H_jZ�(�JPN!y�� �P�K����C�a23Q�hWhc���Z�zU���O�7��h�v$������6��n�;"Ҿ,��� ��ă�����M����Պ��j!��!�s
��e?��)�u�Nă�~t�0�_r&�A�GQ�wT�ec{�5�m�-]{�k���-��ؕ���E����c�clW��o�+��X@��8�L�m�ؓ���ؽ�Dc�����G�r-��e��i�I�Y��
��8�+�����	���)�w&���!�{�sޗe(�L�|��|5$���S��3�0�]~��}��(��`'�1��e ^?�ﳋ���%����N�tq\þ{\1�Q�B�5uh^�(wKa��^?���ɃE������5᢮B^vtGG��g�Q,d��������s����� ���-���gj�M ���-�i
aF���/�bF	ӡ���r�����!���!�yT�:�}6�G��Y�,�(Ok�Lv��c�i���D����,�<��$��Wzt�?b##/��<��a�r�GL��X�������|
r�mF����ԇM�lhJk�wq�=b�ܙ<y��'/�d�U���M�����Z�Nk�I.���/f5Xi��I�����:��l��ݔ�u�K��%syz�h��F�J����1I�C��'�l��*�̺R^i���.��M�
 #�u3�AJ�GgL<��Hj�MK�럧��v,����E��
����N�����*ˢ�Uz^�mB}ۗ�C*�Ė���<�}�'Y�Ce�\����&Zn=��U1�A�1A�1�Ɗl1ɼo�b
7����(veI䴵��8dK+C�!&���b�TY��1iq/��O0�l�a��h�*�B��2�Ca�kx������(1�����AAy�{E���RV�9�cPŐ����Hf1��VUJXS��,�+����,�2
r��DV'�� q'�Rͣ1z�c�̲�z�K�hjƙvJ�0��^F�[�D�dBI������a>��í�(��]�ãC��Fh�o�К"�Y��=�`�tU'-�4�ЋեY|n�KE_������P�l��KN�?3V�t���8��0����:7/]�n���{֩�+����N09�֞��AV�j%VR�&�BD�i�'�ͷ6̻RB�#MJy�@{f�x�lWi)�>�U�(�c����ů��3cl}���k�2������&im�W��Od������G�d	�U���AuS�!�Zz]�9�n6YP�?r�W��\��l��R����-C�i�9�I����_��������~	���EY�Ad��T4w���ѾV��W��WI���S۬VuLm-y4�u�V!���#ODz������
��������y���s�Z�"t�ME���ɔ�̓m~�5��F?J`i@|v�{l{�:2�S��JJ�f{�j�Sɤډ��P=���GG�N�ɡ>�1�,�(oeD��U���l麗���0�MrV|��n�@�Q�!�lur�+`�������Ald���0�ޢ�� ��6hr|`c�vv�ϳb��lL�i��u�J��پ~���[a������u�X�I������K���4����ɢ��ޔ<�l�bv�8Cڡj�Oe:�y{K�g�ڧc��nEű�[(1yD>��5��k)�L���3�lz�1-���.���o�2n��E�	��ڸ,	���H��WιsU�-���]͜٣f�l8^�hl�-���+3Wj
bؓ,g��������x����k �}��� �1���p���߶?��� K��1_Ã�Օ �E � !cx��`�⪯��:\�o�S9?�D��H�鏗��bD�w\��ǘ�S�!�_`Mp	 �"��C )k ������w#>��wW��_CZZ��	��`M�j�<j���\�ӽ�aN �v���M{Y�t1?�DЎm'� #��o���C9�� �^ ��A��V ̽	���'p.���7a]}/�g���j��K�+ئ�<�u��x���' �
���� �
.��,�z��c+��Hwk��b��M�ڷ1������k;��u�8AÅ�{�P7�:0���?��-Z��z9���͂��� Q�x<�k��3 �G]��,��(�7��q`�~�??�;������I�>�[������sX���mc��(����o��HԶ�2a0�^���w���ç��ֻ ��,H[sbM%�.�	��9�������7������K���d2���Z�U����@�$L<	WiY���7H�1r���]�c.���N���	����3N�:Q������6�ʈ����p�ǗA��&0���w�w\���� mf�����束��d�[ܱ��t�?��$�`�Up5���=�G��J���=�~��ቮ�a������9ЅO��`5H��a�]<[����*,��m�� �7�9�3�G=X��6�<������6��� h��D�U�=|���;� ?����@�=���v`!.����P�6�]� ,|��@�;��U�6���[�M_�X���e��?.��g>h����¾� >ָ������m��X;�����\����������ǚ�Am{P��hϻ16�`��1N�x*��ͮ�}��σ�Z�/�؆t����n�_�k���滭�����g�6a��� �M5�������?�_04_���q��i�+�M=��0��|~G9E�v�y	�o�����	�O�����A-�;:	�A�PJ��@N<�3	!�D��\(�Z1z����y*�Ǫ�2�:�:>C�ʴb�Lܴ,�û�gEe�4;BK��h�J`0`Zeys�7��2LD��_����=�sx�[ |b`�1��cZ���	���+����ȱ$G��� ?�9�-�<���)SϺ�y���Ȗ'�J:������*�0�o�Jxم�4�&XH[T�A�i��<	�Ӛ�05BzX�Hn���/4x� P��^��Ū��hi3%�FB��@�FB=fS=��c1?ba4�E��M�䚇%\ە߷�)�UL���J�M�5�diD�����?/�lWȲ�)a-u�_�~�xNk��!�j�*�������m���)��P���bpm�Dɡ�b���@W.*. �s��"~��dl�6�C��_�$���_[����6Bdtt�W���V:���X��g�c�����dȌ�[���Ǔ�0X����Q�"�P9�Q>%�,�{��$g��M�fk?�:��0�̮$c�B~�����+���X��l��A5d��CɜJ�#�Zr�v�f`�l��EveX��(��m�zBJ�
&[D9��p6�Yb��dOXX��d����Fz%xu�����i`�I��%DY�9�jb���.5�I)4����;!jp�ʡ�a����fh����hH�t����+��_c��!ht�]h�2Hǂ��$jb�PK�䡑��]nW0��������/��w-��-���t�0%yl�w�MiX�F��j&��q���IP���!�0&�D�tU_B܀$선� p:�AU����@��!w�����5��yJ`x��dFb ���PecB�eA;�
����j���,�:�Q18jg  �B�d .����xĀ29��g�!���a�p���u�a{_l�訐@R��g��>M�H�xv��vP�zQ����F-�jʳ��9�%���I/Ze����֣T�S��uQ�*	#[P.�Hk;��%�<��}�M�I#�}��v�h.��3ZB�|J4�.�XseLYUP��3�@䩳��d�n�inqcY�-�ɍ�f1k[ۦ=Y�x�l�W��B�	u7�Hk�mlgkz	SUPϚ��1��t�(�(�Կ)i�C�P� �����Q���-�������ڰ"aX{ӑ�CdS�Y�7I[~Y���)�5���VוF3�͍v�����(����kaJ�B$���AZ���N��fu�iN�U짶�50C��iU�:_�Z3<RZlp܍�1�����R�xs:!�Z3�����)Z��!�R��hF���5>�[Dr�b��}F^v#V5M�H���6A������%̸xZcِ�*��L?Y*o�q���*�Q*eVQ��>�A�2fbx���iI�|�Ȍ���ƴ3�5=5!���{I|l�K���$p��Ó������H�8EQEBM�D)U��kI��s����zx�h��{���,Ԗ�°�>�[dS���@�b�j�9r�����N��Y�C�\�_v�ܘ_]S8�VPXl��Ǧ4��{d�� H�g����E'�+��|h�2�e�<i6v�b��a/.��E}������H�DTC����-�u敎��49����R��4�[�,s�*0�̨뒣C�:�S�<��K��[.�ct2���.F�Xl��ݒ��7��hw��K-	#�"g���Z�(�����FBzS�eÕ��iU�]��	=A�ZAh�/��g�r�^
Cxr\_h�ql���ʈԠa��	H��>Je�FR��]�����tn����L��f��N��
l*����k�Z���DYS�*`l(#|��f���J"3��qN���H�o��9�>*q��_� ���:��:�X��Y�I�*��{��J��$��=��L��M���'�*ϑvE���k /T�X�r+uNg��[�7�����a��Hej[�s{��	���\��� 9�#d��<�#�K�C�Bg�pztg򠺪S�q�yBw��{���4���}�#F/�O��5Z�fo'I��.h(�d�u�=�	��<v`�aX��&����F%~_�W�RS1<ɱ{M��(Y�Q65olΟU髓�O���{���I\ZkP�({��,��b�R�zJ�nb�"9���ԛ�?k��h{�m�g^���؀bt�C91f��)���j�(�R�"f�%�,<���p��`�I �q
���4Re����4�e�^dI�h�3o�.J��}�c�ك�1��bO�T�S[�A�9�"CMvG\͔<=X��nR�"?7{\ �p�n�'��gC#y�T�o�R.���S(��������LZ�������I����N�:��>	�k�r��7����p}V�H�8�L����?�>x7㺡���{.�Mxmv�r�c��u�Z�����:|Vg�o6#�R\�1��:W�W��؇��	]�"D�Ō�'��U��/�Ku}'���#"�Xvߧ���v�+d`����<�R�g#O��͞�]���8g�I�x��y\���#]�K���t�.���!ĺ@��h��4x��<�X0�]���{^�x����MR0�x
�m� yT����B0�5�D��$(�B�:�M4 �4�#_\M�$H9�>@���\�Pj��L;��� �2p(���}�d�S
r�T
UHd�e7)���./�t��2�I��R�_�A	��:�Ka���:��MB�**�%gv�Tf���Oƥܗ�A(
MR9W.�&�4%�(���&3�qe&	�K�p�T�9[jW2&�
Nr�r���v!QNcH5\�AR'G&��4�
���rp�L�B�3hr���N*u�PGR%��$��!p]v+�@�6dP��;I�����/�E��\������1i %ʉB1�)�p����A!��&.8MJ��v������@ΥݷC+�#���w�ᾝ�'�@�HP�&0ѐ<���G�a��D%�:'m��:���&��x��\6�L�%.�r�A�D�/�M��%ڝi�$�~�/�k߈��\v��)+��:��|ϒ�1�C.�qٿ�]�'�q�����7�l��>
�%b;�;σ�����$�-��.>\>��a�m�����v���\�Ǻ�w��-�7Յ�3L��\~�����G�r-���\���o�8�;q̤ˏ�*�K�g���(Z`㙋c�؟�W
ʕ���s?�!��Ar~���!u�%��f$��C��M�6�����~��{�����_]������p,�:]��縤G{C��y]���*���U������J�b,��X멎,S�ť�{���{���^VF,�9�7Ch �ڌ��]��Ɏ�k[Z,۫8[�ڒnQ�s"Æ�٬dQ�r��� M�q��$!��b��9֞��9�3ₘ5w4�u�驴ƴL��FEI�t��<�=�-����TxVĳu�=����zV���i�_ekY�x"���+�'����#]�J�E��� ���o������RD��H�Hz�h$��o���ザ�&[�����wT��S�f+����ʡR��6^jto�g�&[���ً	���}��#-^(������F	�R5,�dy�����ER���!	�(����âb�͝���0qA�����eq�uŴ��4GNT�*,g�QɒF����P)��FH�\1u(��Gqbl�93�g
lu�	$�d�P
�ki��z�>#�y�m��q�Ƞ[t�-�@˟�T���3z��_�Mc�(��y%�+�Iu�ѱ}��j�8�Ӎ~&�U���2h�(�o�14�@�i��HT��ϼi���ϗ�Ӗ{p3sx��,73����@w֔��EjB��s6��̭q	�� �(J�U��K�q��(�C��7�Ы|d"�:�#<�p3̅�������h� +N(�"V
�M��2M��ш5Jk�d��L�L蠏�=T,��z���T��8I���v��;X5���
���Ic��MX�V8X��U�t>=w,}��_� m*��-�E�c�FAl�WI�T.ȝ
i��θN�b����aP��3.SOZ"��[ͲJʘ��ڮ	��2���t\zHham�D��Fc�z���F�LU��7�Y��|��֬�'�F��t~#q"Z)�/"Ԛ�Q�J�1;Fw3�Н��%���]h�R>�?f�%�I+t�"(��J�/F��bQZ�;9�ۈ�c�|�<�m��B����NKĐ��pk	��4s�^^%=ީb7{�16�(�==+g��d)U�ziy�d��x�\��#磌������j�Ʀi}�YȒs�Ң3T������|�On}���k��t=�=�]�AF���4_Kx�@�1�cK)k������s8]�C�IĂ�*��R�[��m`��Y%S0Is~��R}�*4��t/�dW������	�(zjJOSg���M��m��c�a�"wK.�	�$�Y;�}[~�ơ�02�*���nFUSY.?c�2�2�-��p��rT6�Ĺ.���I�'ēMtN0�s~C��|ymY��.�c�1��kI��S�6r�n�~Md@S�0��f�w㫲ť�"�"��h[sS�ɻ+=�;�D�~�>�z\[�6�$g��������6>�e`0�O�՜2�X�k�'�J��b�S%V�.�Rb+�h���=TCB�hM��IgN�̦�1:�IQ��Hs;�\O�YT�s؟�?�u����6��� ���}���ͭx�z��֕_�?P��y ?|���%߇�x�p���"���V���{�'�f��x6v~�u�E1k V��Ϻ�����|ѵo�1�_��� �� �-�Kp��X�C|���r�Ǚ ~� �H�c��7 �ẈNw�Rl�)v�|�s��3 _� 4#_GV��؊x;v|�<�sHן�/����#�_��<� �"�_���?ǿC�X3�a>=���v�p��@y��q��p���}�����~��H�� � ��e�*@v)�9�u�,�ù�u4�Ul��xc%�ߑ��Z��Fx�t��L��`�A~v!�C�Dx��n�FY l������7 �= �'_�CJ?P"1��;UU�/���b�^��*��{���L����h�HT�/q�����C� *%�|[q�}@H생��/�=��  ���^��PG/�������tE{��"�Gxv��c�a�	����=�p��V�O�8���W�@qt�V�6������7�ҿ��!<�:���XGv��O��� x瞅�Q�D�A(���%�R�4׼�����><9�܊��6�w�.B����A�{0	��n��K�� O��z?
�w`r�V��m[ ևe��g���:|߮��+	�gπ[	'aã��b��j%.|���(lP�
ͯa�ɛ �v�оO����d���>����zj���C����'Qߨ�J���GZI ��D���_��,��B��~;���@+���C� �"�Ũ�[���^����m���i�q�7��]��/��ޮ�O#�eh��~
�����<�G ��qDw��q���Y�!� hb��}@�PV:�)+c@�+�}�����7���<�1��p��u ��W��o��^�c#xW������6t�U w��߻�������_��"��� W�`�|���\�ϵO�πsx.e�
P�18�����>o̟:n���_��/�Q �0����,�V1���ZSp7�	�#
�1sr_t<
:�HA�hZ_��}�q�o�K�����-Q���$�gA<����jO�L�!�E�r+ ��5�ȩ�L����^ ��O��6` �?��@�&�9��h���?�Ŀ&������ۑ��?i�,�}_��0���B���h��(��|D���_�S.uF��~f=&��Kj ���/T�`ni��t�s�8O5�֔�Ov$�0A42��/P �dSD ȤC����S��46w*�����ʁ��R~n.:b`���w���XWզ�2��r#�ف�&(�Y�8��.E��ZDOC���?�R�nk�$d����{᥄���3�4�yD����UU���乘4FQW�\��`� �� v�Aőڑ�g�$��#F�i$fUK�ʑ�>n�?)�/��3"x�S@�� ���z�A��-D$$����QM�i�����i�v}#܎o�27P|�1̀]�$2�]n���>�ং��$�� ��C�L,7Q
4[�j���1i%,��'rI�@���?��.���:�����6�	��N��t*d�����,z�� �Aی��
h�F`��s��,!![ ����O+؅�SB�):��P�S�n@K�A�Ʋ`L fS$�Y�@�=��)OF��g���P4��:'�3��`���':�܁7� π(���D��k��?�nؙ�X
��zcQnv9��D#GC���.�+��$�q�_���;���&�w�o9]��;�a*"���Z�qm���Ӓ����Py�!�i���"��:`.��c_�B�M�a�a���ʧx�2���a$(
�k��5̑& ���\�A$�b���O�:Sc���JqMV	E3>���!Z8������v�� +z�}�^���RʭgP��	BtV�×?�*w��eH`(ez�0�$���M�P����	cqS'�L���9�eVGkB���V(l��
[�M~)����d٘�Q&�6���19ㆊ�%ֿ�ˏ��FUr�U�Xst���=0�^���6f��}��<'��r#�s�8F�
�I2Du�͌p)�TQLMW��2�ԣ+Գ��<j��#fL�E��W�T�Ҕ��M[#�_�7�=4�<>�X���5b�-����.,昢B�	,E�`y��w	3��$�ǉ,C�V������H��|U5�5�YH{x�AH�%���M�ԲqR��=�+����%ns�	�1��S֒�Gv��:��/ �RT$�o��,�����F��,b^��~�5��s��bV;�s��NAdz��P��*��O�������R����aD��3H�9�&c�ݠ'��O:}��쌭��;|�c^R�	ڨ�+�+�X�c� c��)ݻ�_�g�%p�^�z�}x6I��̷���$JcU~��o\QDZ�
%�3ђ R�vR̝���F�l��6fsx�wF�/inTޙ��T��m�ND�(��cy����+vȳg[�=��f����Yf�0È$N��N/�h�z�R�w��A;b��5
*�U��ِ
[[��m�%yf��k�)NG7�F�'6�(J�M�����3�=�D��h���ɢ�YRo�54�K�ߣf�f)F_�N�k%�D��u�9��4�QwZ��5>}�10�����@CN���l��m�|R|4����{�y��2�Ic��ӹ��b�@^U;�$H�͍�Ōx�&HQ_aPQ|i�k��FGj˫�ζ�M�)����p{Da:���;0��},G�IW6�[��(˓���A�2E�.-Ɛ�Y�a���u���IUZ��,��z�G�{�ù;6�*�l���x�����U<W>K)r�`z�;{�z�5��y�/��5�W�X
��_�˯k��/���ȑr��S�p� ֔D��J�\�9i��>7����wt�F(=�CF�Ieí�u���匔Qee
5V.������*JX��#!}AaNy\QB�yvZ��b۬�J�tvX��H��Q�-f��gl��<�G#�j�q=�f�#�aG]��O�Ue˳�i�]9~�Ge4��J�U��H�d�3y�&4��V��͘��e��<�&ՙG�G6�5��vJ"{����
ˍI<7��&Lo,K�f�kE1�F�9����C-a�-=Mfv��*^n�
�G�����y�q�Y]c��.?z&R��P5���v�J�7d�����5ƕ7��V���J[����ؔ-�v���J�$����K�,�.��Ԇ6�������g����_���
���񽩾eq�]�IG�bV����o.jHKFA��+f�B��R�m��&Y[jm1UC�����]_O������5Y}��&�Z���E4�D�"-"�5Ң�p�!�E�pNZ!�EDs!-D�\'�"$�8	'Q��"Z�ND�~�n��|^����������m���s�=��s�}Λ��b�lݕ?��д��;���oI��%�	r����y���k��3+��l�H?}aV��a���ĥq;���+1Rr�A����׏e��UH\�܂|�����܃�
��_�B�4�_��Nb�H�Mb��+|�*'f��x7����iX_�t5\ xߤ�I|�`��&���]�m����� 隹~Z�x=�+ �@z*l�Bx������$h����3���4Ҹy��Ab�6/�X����1��|	Z����[ b$.0��"րJ,��	\��`J@�|�I�6�?0\�d,,�!�b(H�	N#�n��`#�4�*`���ზkTi�4_�����k�b7���2�f#��eZ�-��f#ͫrʁA�j�$?�JB�L��@kch@��f�O�LC����f�[�d�$��-՘qOf��^��l�:�*�9���p��Ұ�67H�4���p�3�)��ɐ�6�S4)��D9�%^Т��7�U+���#��.���XGf��	�CL-��l;� �
X�_#*��\h�vಙ`A9�60�`�N��q�H����A�`���T�} �Jn�ħ�:�G���_
�OOhl7��RK/x%ؼӎ��.�5W���F�b;� ͇��aM��J�:(��}8-)�+�)ҵ[F��%��f\�����A�.ץ"6E��2.�هY"�bCD��܈i3�С�U~�"�)d$�4�3b�v�N3�y .��!6�-�}��A�,sBpQ����C�$��ķ�6�-ѐ�����\���+�y�Cp#(~_��k��-�?Z�.�:lb�ȇ
��	�;�h:��B2x��
��A#��:}����;C
��F�Wp#x��sxH�p*�x�Hٕ�O��]�F�����|��|���^1���-=�����%��1PD�ˏ���O7u�.�Y�ߥ;���Y���������
�x
w10m<��W��Lih����]7u�D�آ��@7�V�\�T�bEȜ<jk1m�dפer�TP��d�V�$�&�����5����tL)�;�"���a�,����]?V�`�D�K1��-�~��1.:����h�is�a\^��@�uFWv_sX�G��{e]@p�5�)�-t��5+2/F�k�K�Sa���.��'�vu�y�-�;�m*�f #��>��(�Q�Qd�m�}r�x���u�)���fz�ƃ�%�LV^�K���*�-��BI�F㦹��5}Vikf!?�����W�����+o���C����&j.=��TF���X����*YCԖΒ��y�cc���FE�cRk��7��'5�o�����V^d@a�~1����Ko�()u���±G$��i��Ѯ�́
gX�é	/��7}8"��vY���١��A-E����
��G�Lȇk�e&G871~|�5ۛ���W���+q��+�F��J��_���j!��YI�����ؘ���s�=�,L�sl���4�IF��U�F�{�+O��5ǫ���_�8r�r�5����Y~�+>��,��W�.S:�U�D/N��{4\s�jږ4�l�̲ھf$�{s�E��lnR�`.��� Ht�[t�w՘r,= ې9�ص��?ڐ���>^ڗo�t;�~�6p��_�X{y(#qW��~[�f�r�@oz���[���.��}O#ߓ�d�J���as@>�Sِ�0��B~Uri|ig�y��-�tw��0#����#����3��HA�HU�0����l��4<)uOq$4���Q2n51�3��L�^7�fɚ������.�վXcѴ�R�6[n���h����9�ٹ�켩���=�z{�����	ݒ2�������M�k����|�#X"���-�8C����Uc+eu�FPr��.�0U��4G�WV6�UD��&r}B�ThO���'J7��.��)�wwfG��-͚s���ٳ������@M�Г�o��w��95!Z�|pX1����7Q��iL~xˆҚ���������-��XV�(_PQ>7VDi_�Ή�q���NO���f^�O�8�#������0�2�m�ʜ���"A�7��дU��J���}�:�4��N�j��<�i{LJ�7t +{h�1}>�7g24|,z������6s����Ԙ��$-���O�TB�k!8��Kt��}��G[����O�9KM���/���\�dđ��#��V�k��[y*q|�K)/��Ӝ��Tw
xO�&�#��8j�%�],�b�@���}�2��ͥP.5���轜᜘����hT2�ʲ7��K�҃�s+����3�_MBOC�Lgu�T��c5̇�uD�)*�QMVMg��osۂ���:Jn~=/��L��KX輯�l�.w\�K|��C� �����9=��x����<����]\��� >�يߟ�ra�ҝ 1�P #� �& �$1� �r��-��Y�����}����ǯ��	�A�-�����I�i�-����
�}� qq ���el�����\���X�>��`;8�J� �?�'}�)�=Lކ�y��xe4��	_�3�u? q��H��	�=�V`��^ .h���@x�w�xi7�#�T��wT��s(�_>�,މx]��&��Pn�l�9vЅ��#[_��o�>���/ O�N�c�� �o�cN�w�y��� �� |������6�g�i�Y�7�o�{�>�Gy��{l�x���c���3L����`ݫQ^��?u-@6�]7�~��<KW��/,#{�G����-�д kG7¹�~����������m?	kb���o����+�?�7�{���Nh�\{�.���;�� p�#�N�w0��@1�O��G�;����p=�,����(����rX���N���ӿC�� \�M�����tf;l���7~�D��5�&�� �c���_���p�',y]鏜���oþ� ۃ�C��%X�q5l�<v�:�V�a�j�GF��W{��Q=�5;���ӝ_[��E��b��z�Q�z�V\��k8p�.h\g.��3�ۋ��)��������e�c�հ��v�ǂ���Y�O4���v���N����*öG 8y@A�?@�c�� �	��4��o��Z�U�q���q�>{`uy��1����p����Q��Q_���Y���aԗ����T4i\��p��|����X���Ѯ
 �6�/P�� O��9�5��\3�{}6���h��(A�"6�ei�<��|M����Z�ll%��`�ס��#��,J��{�%��ߴ� �&~cm�.�_�O�����?c���8r��wq��>������#��u4��`��,��d��}�ƕ���#ع�.a ��P�/@;&�3� �)�u�?Xv\�_��)����t�A��ppҢ�$2_��p�]��q�_vE.;Gܱd㎓lt}Qyw�`bd�U_�Z�(�gW��Y�+�UO����!�s%��~'����z��F�K3U ��(��"�Ytz�y>�/����t #x'��:�7!��=�gdb�[����dR��)U�W7hz�ٞ*CBkA��C�o��~|����kJyoGؠ�b�`�� ����Fұma'� ��bs4�7��"5,f㢣���
!�;ގ@`�[a.W�1RH+�gB\h"�
��닪�L'LuSpS�A�Q�n�]�5 97��3��S����rb"h�)i^-��
��!Z0#d�c�1���2���#�ugz���E�0��wsì��\�d���ڇ)�)\��X1�pq���	 	�\�R�q�(�������2	%g��^;���?��zQ�0j�.�r
C!>-�-t`�7A�ZnQ���=�������!�o�
G� �3*u -p�Z_wt	A�V@|M�kA<
��6�3��E)�|���A2_]��`�FCw�8�v@L@LQ�A��u�l��K��29u��\� ���A!�Iu�\h��A�8�i&!1u�3��Z��	!Gf�Ҷ0@�u]>�%dBZ@38�k0�DM���S�Q����/}�k� �Ãl](�׵A�t0��r�`�}�BG�!H.�<��6(�
@�τ��B�r�@/��>�k.��ߩ��fX:	N��FTy�Q�!���*5���'f��{��?��O���ԥx -���x���g�`���v}a he0Y�bC2$QZ!��
��P`ч`�ʂR=���*�Xz��@3k�"
���qSЋ���)��`OI [��(�`�w�:!�j��Z:̤M�4����}� GH?�!�y�8�:e0�	Q<#���AS�����j����BH���E����ͬlxc*}@?ćH�5X	s&,Lh G�		��0���Ea�'�Ye3��Κ0�P��ș2'��D��5%��`��`�$C/�%�cBi�=�̢���ڒ�,��,Nڌ�n�s���E���&kA�l����N�I&�*�zcA�r��+
hUF����ڮ�𖉄tc0�3��;Ks�dQA�8��S�b7�/uiS���es��2.�����>�Z^<�j����D�C�*��Mvzs�"��u�)�Y�9��Q��=��՚���u����*iKw@�L�pTx��QY��jШ�eI=B��6l�2���՗�uц����i�&:ў��(Q���i�F�x~�c��+�k�D_SZ?֑�l�+�Uγ����fYeVyP�m!b�;b�*���}�PZ�<�>��(���8M�5����.I������R�#���VZ�,e\�֘��^�U�4�����EI��Eff�X���8����OH����NU�l6F��6!-�t]Պ
��:#�͈���F�4SY#uP�L��D3��MR�/�2�W�FCb)#��R��'��M�NY͋����d}�Ī���4-�zw][ɀan�V�S�5�S1�k��r�v�sB�0%K�����Q���)ږ�Pf��k��h�*�ȵ���(Y)���x�
�鱹��@kIaC�7%ߐ�,:<5��,ēJ�g䦌�+Frtc�-M�s9�m�"alD��<��W�T:ou6K+���3%%1&Hp�E��6+��F5�dycX�^��d%��X���&V$UrR��V�~�ݑ�1e��ۃf�i��8��9>�W�]1�H�5�j�B�s��m����}R���dd1�8!*������Pt��T�C�SQt��ƇB����6p�'r!#�MVj����ݝ̂�"�L��\t������olN��Q�E,L��g�4��F�������%��)ʩ��(MS��t����<�ٖ٧/L�oO��M�7F��*r++z���x��{!/��u�I������!}��B�idQ����F��,����r�D�Bs��eꫲ(�v��Z�Utw�Lx�(:���a<�&��,�*vǇ��mm+o�6�k,���m�=C�l}�V���X��ųA��r^Aj��#�<{�;_#�pm�1�֙{JA�$��'���0�Wc��U�Y���e�ve�4_0�ћ*Ć�I�^I�QP+N��yֲ��ȱR)/m�}4��7E8�aj©�°	]�0/��S ^���B���c�%Լ�9��V2?��V�Px�	�@W�,���ou���j�<�Z=3,��qZ\��uԀ䨁�k|��+BgP��4M�p"E��8#�z�L�xa#}�,�6��V�4VL��+f��r�lm4�Y��V׍SMe	��ذ��{(��m�"`����J�3��UF{Z"��j� �4`Z�D��4M+�J�3�±q�@>�_6���J�W�\B
`��c�>���%97H���&�!6�c�>@�Ə 1`��fE����i9}���kR����kP�M�v���J��\3��d���cY|x����`,��0�܃�:��_�F��{i�ȃy����$&k���Kr?�	=�&�wҾ�3���O������|�OH��Ã�%qy�?fOr����/^��:�<����� ��!�_)	#='~ʙ����4��%�9$�ocӀ��U((�J�˗�E�3%���`F�N��f��|��T��
�Ɨ+�I��H�������j���n��ȴ��#
�fT�B���0$ȧ�
��4[h��
��ݗ�A"V����Yl7��F-S���U^�H�NS`g�|0��6����9��r�ڌ��?#S����b�X�41S,v�$6���K-Lܓ��L#[�f�
�en�1�\�E*��,�M��aщ5\��ISI�fV��M�Ђ]�(Pf�(p�F�}��i4�ǈ����b���v`�5jT�\*-И� �x�_*�T�\^/h�:�JT�E9	6`�`Ҥ
��q�h�@c3���b�T�b�} �[b�Ƨ�r��"��_�OO�1�RK6�5ؼB���.�5�A��F�f�݇��aM�����A�T��iI�]��H����2�o,Q���6ɍC���u!�.7�)��Apa8�>���"�C���FH.r�#��o_7�l���+�� �%�m�L?��5�#A�%�/B�`>��`N.�`A4���DE���!m�[�#m7���I$B���<�!���sBl��-�?Z�?����1�A�<@�����ઐ�Or�^	��N|�U���B�3�����6Z��|�)
�7�Ð�?>Gv����c׷Q }'82���_�ź$/���ϓ|+^������>��~pb�>2-E�ԟc����(r�	�9��ꬎ��zJ�%�HE^z%���kJ��IR�%�u���I|p����b��+�]����V��_	��m0�S��2s��&�+6�I!��{�R��-O��f&զ�hN��g�$����[��3�4q��m0w^��9�I	�_��(}����T�X;!̏��qBz�2�j����R�R�b<s$�l�B�V�6��H)�d	U�9清��N�-���or�u�LL+gz��EV�;�ţ��[z�4���3[�i�����I]���5$NʦrF�tM��"���Y��"i�Cߖ8�\�<ղP�$��V�$5Ju��ʸ���0I�*���b�SF���^ː:[Wd/���r9����JE]�U�����Fg��s�3]�YGL9�������U��
NfX� ���f/?o�/�?n��JK%�B�%.��0�SfxeN�A(}#[d����;U��zcF�t�!]���B�T@�|,w�:=G���/���rs5�1�JYL�Q�Q괺�ڈJ��ބ�3&�3��Ԅ2�m6��W�8zU���`0�8C����'�������9�]�Iq�6);v��Z��*��TevX�d����č���͖xn��,���[T̤8D�Zcn���.d����W�������d:�b��yi�|�,J��5.���hy)���Ĉ�	˘Y���N�O��&�O�[�Y�eJnˀ�S��5|f!ں`,>�G�U���̅"k�:3�r���7�-�TOuO^�C��dO�Zܞ�f̖8��'�m�H�U+ow&�����ꄥ̦Шو?ۥ��*���RotT����Z��#h�*;�gCj;�����n�n��k)��w�l���-����S�A]����H��'�ޜ9k�Gg�Օv�V��gh��o�5��(�^g��������>f�&(�7C{�Gc6g��f]Ctm��=���(�>ppz��I�D�6�/�6�[宨䙘nP0[,M��������M���
K%}x"���k ]�,�PX���ϥ1�;��)M�Ӕy*Zl���´��덚��Z�R5c���Dg}R�2+�.�Sܖߵ�Y��n,oե����2MK���Fotuq����+A�`���j20�����}���S)vi�tV�pO^N�̙�m�0��֧VRoW��F��EFT����c���9z��ԡ7h�*^����;*�mY�a���b��׬��\���i��Tʌ#=#\�������;ĝ='Si�$Q��\]� 㻔aL��*Y8�̙�Tk��U<m���r�� '.��`8���3��:8��&s�'g(ҺLa5�Բ���\�ȡ�	�����]��Yi"=����J.*��&OK���(G�2���>è��dI(̫e_�-<Y���0�dbJN��]Q���8�y�����������;�r`�:�̇�s���v%����:��J�����Ђ߯�M䏘�d 3 ����[��+�G���+�n���_�R���_��Ii�s#��<�������e6�w<���S�ӡz�%8W�� X^��� \����<��ی튱��?�iKN���ǐO��U7��{�^A.��sl�*P.��&�ݫ�.�p�-?o�����vK0��{�� �o`�� ��!_x�w{^߃|,'�!_ �C��~ X���un<�b��O �uGV3���?�)��p�֜X� @	���)�� �LpZ3�#���	�O@��@��X��k`��A��a�%�|\wF�={��|r?܁|���z����E>� 2��/_T��&�|`�`����νbؑ�v���������WH����]�l�4P�P쯥u������	��y����`�>h�	˅80Z	��Y
�j����[�#a�N�`)����?�9x������0�����e� ����2��V�׸p`߈R_5����4?��z���V��[ ���U�(x�7������N��a��0D��NY��M��z7�����u���ar7Y�-���7_��GC�h.��΄�(GG�y2Ϊ���M0L��c��� s�
`շ7�1^0l�<�k?��pp�<��r�L�:�BT	��- [���@����y�\,�ϟ�pmtp���}&��c�� uȗ�y����d�%��h;�'��x_+��{�q� j�x��V��� �<���l%ʈ��A�.AU�C��A�|�_�k�����:���t6�����F^d�����x��@�-�8�>�E��]��2}���������[P�6^{
�}����v����$?���W�E��xϦ]h��Sdݍ<~����HN#R��w��X�B}:��^��X�N������V*��B�7n���!e��3���D����#�\ �5���?�v�$�����q���:�O���oe�\NU�\�ە!���%<'�F���I�ϖ�����2.%$�djn��#�N5�{(�Y���^7i�Nn$��_[��<�Qg(Up����hPC� �G}Q(.�|/��-�s������n�<䖵��}\�����������[����{YC�b�pj�C�2-͂��Ј�����WY�Ñ��k�EYu=9�����*�t-s/���6�V)rY1�3�c�$���H��/Nt���vi��1��(s�k�� ������/jd`�pyGt	'vt|�⾱6�U��r�A��;K�/���'�L����<6��h�
	�^�e���?�/��^� XP�'D���H	�뎄���a/�^d��d��ѭgS#��8��Q\D�X��9Ƣ�b���C��Ȁ�88:�tV$�����n�K_��e���A��������"t0h��7�\�P���T
�bg�����!���0�8<�7�A^ZAZpT��ݐ	�6.�RB�SH��ՅS��(H�=@3�A�,�P=Re(;Ač���th��	�ќ�4�BXC>��B�B�����b�gwCw��J����NO:dX�`<us��ZЄѡ�[=� @����D��#�3�a�a��"���?��!0?XM�VP'J���t t�@�|�<�S���$	"3%����hY>���������Z��AL��a ]L$�����X�͸�g����*��8B����G��O̮�3�����S�) 鸏��t�m���pLH�������mw=CAD.�8��Y`�=�(8(,(38�Ǌ�e4���`h3 �1��x�a@��	��00�	���`�a���l!�@�(!�:l��L�z�)��+�rܿ�n��QY&�W��aM2�y����ec;� ��
��>JY6+�j��g]�۞#�p:r
�0=��(��J)4f� cXm��2AGu1�ҡ|��;�S��"�-bEa�������X�I��	v~�8m�g�h�r��Q�ls�*$���R�uUMQ^�]���
��ܰ@kP���sFT۾�i5$H:�j�=2�UP*kUM�g6�☪,մp66��C-Ȓg�,���݁1n�4~֚��cƶ��5�,�T��e�K)���ԃ�Ii�"����7+��nW�@��=�ݐ�
S�$'u�Fz#�����	�N,��vIC��%�.}lZ`�+�ڞ��aq{"�x�tv�t@gHnWǤ�	�i�Ҫ��Kܸ.?�X�0]mbY�~zb�|t�pT8Wg-�I���Wx�I�2�c<�R�(��MH�ɲ�e��ce��Ĝ�؈Hը=�OM����K:�*�9��>��S#�TD;�9�\����l��-r� s���e��,�}nk/-sD�dN�f�Ek�^�^L��U��"���E���*�5w˅Ɍz�@�����/��q@$+��s�M��q�dƣIV&2[�
�+��8eI➅��x�|1Z���V��Zy�0��eI�O�y�Z"2�m�]�������"���e�q�FS�t&?#�Ec�m}3q�Ā�)Qb�~���l��ٕy��ښ�	��e����dqC���UT��I���3G��9ݕÝ�R�dM:�~0�K��:3��ݕ���ǲKKK��L�9I��H.�-)N
�ԙ� 76s~*�
���|���\��69v�P'�P0�m���z�:��"�u�x>a"Z��_Q�/��Q������l\}�g2b�B.��z�cK9uV^��SW6�-��̎/��N�g�,�sY�сm�0L��*٥��'�W�[�F��@�P���ҒYUmB��>��(K$ڒZ��&Wק2�ۢƔ��OwYfZ�V)���-��Q�U!]���=y�E�|�� m*X��Ej�]����c���������fZD�<=�]��Ha/P5´�r1�e5���5��h;���=�9�ށz�:4�����_h���h:��z���P[71�*J�+������цj�g�+�I�+�}I^&���jf5�[����䍡,����rj;�E�����ŉ�x~-�6gb4�ku5��ujs~JS+�Ф��v{���)c��'MtF�t:�c��8��	��f�N�#�*P�G�Hs�Z�Kj�1U*K�a��*��w
g��������U��J�3�e��uJ}���7t�%v�*x��lO�h�S�](ˡ54�Ӝ���ԅž0Cfn`KR���F$̖G0j�3�uU���P�h��l�V��(�SY���"O�LT��k�_Tft�w�<vz�\,nK74Mu����S-V�˳X�9Wl�[��艡]޸�4t�6����m8��4SΈ�c�s�Qzs���Q:�Q3��j�W�\B
���c�>���%97H���&�a�c�>@���k��3+��l5HKq�Q����������n�#%��;٪I�X^�v7B0N\�F�A~x��/ � �� #/6�M��W��{I��;�G�ݾ���	�7"]/|� |�Br2�w��	OH��Ã�NޯCޟCb�$g �_@h���خ���m��M$X������HO��|�?.�#�cg	�<O&�����FA��_�-
\��ͬ &W�4�fzA̤�N�.V0�-�\	*ҦEv�^D,��~��C��6.P�6�N.0�HǨA>u�U�ƴ��k-�)��u��3���j�f��/hUN�W�f�FJS8UN�D̠�@'�JH~���YG��&��	TN���^��+��Uf�­�Y�\�Y�U��FS	$R�J.e��(s����j�R'6�ըlf�huF��l��*�[
v&C u�m�tR���r`Z$�E�s-f쫖f�38Fv��&1��$��������pk������ 5z���:QY���� ��QɁ�q��t�@��i�2���At�k��]�����s��h�a 4b-�U��/_�>=�i� fHq,% �`�9ڟ�8�\�݇�1�:6ʇ5AH�cD�R��%%v��#E�rb˨S��D��c�$7�#�_�L�Bp]bbS?�	.�هY"�bCD�����ƃ�v�����;Y,_����.�m�S�y .��!�-�}��A�,sBpQ°��0$n�o�.�w�y����%Ϩ%~zĮo䱏�����/�|x��`��h�#$?
�D�(Z��	�
���$���=t�W ]��RHRv�T=�FK~�5��Q�A�g��~<���sdW?y>v}�w�#��7<O�eZ�K�"1I��<ɷ����,Q-�Z������n�T���F�c�P^��Wdn�29��5���^����܂=�磻�#��n��ҏwn�^Z.<����3�ᙀ{'�[�m���֗�}=����~���Ѝ)U����]���$KcG&"#{W|�W������[Ǩ]̎��^������;�mF�9�惟F)o����%wU��0�}s��{i���]W������b�5�]d�iC@�|�/R;;��o�^Z��s���N�go��]U�џ��:C]�)���~����v����o����WY��xdӒ��ϖ�����7�r.��3���:���G5Y��?�hbѪ!G�%�������o^wq۳w�I�����U��?N�>�\Ȍ퉰w/��˹s�^j��-�~��y�םş,ض���ӻ�T6���m��ۇ^��}eY]���_f\���KO��|�������-�l�����oA��5��t��T���sϱ�e��t�������Jj��?�xP�V�ˆnFc�'�k/*�Oi0�߹�����7����ߢl:���z4>1�ԑwA������iHv�������}�����_�֗��e��Q��Q|����K{�����}���o??�g����_^^qx�G�O��~v���|�򫷆.������5,�I����\�=���r���xdE��_��׌~A?3��Ӷ��<s�b�}���_\��z� ;õk����Ϳ.*��Et�~σ;?�N{}��G^�����Ś/��+������x�':��#�d�_Q���\�T=eq$f�ɟ��NL��������-#�̄��~Z�Ӆ��:�lãg*�z͇��о�*yՖ;8K�~V\�c"���5�u����nm_]3��H��F�R�Yo��2x$���_�C�9䥔e�{�s�7ZM����̟��5�5=���u�+�?=����Kԍ�{^�=�������E�_>��81ض���3�o�u��k�T.yb��ꠎ�_�?Ѻ���m�@�!�WN_�H��ػ���W[��|1J[Sf����ˆ6}�^L�ͭK�h�mC�n�U����-:G�l��~���GVޘ����[M���|o�����ו�9���/na�t�K����ͱSի?6/�p�����{o?H5�=X[f�mH��Mwg�r�m��R�㮖ԟΖ������)*�O�6��{���D���O<�Ec�5�����w_���U�nz�z|᫪��-ӯ2z{m7_���3�8���ګ�X�>}�� ����33��nNdt�[������{?Xq��cn��s�ÿ�W��5*vv{ݎ�v���`�e��?{O�R{���%\�R;G�E��O��aο��R��{Rͫ.2�>�\Ъ�=d�����w?��O/��$�~���]���	�w?>|��.�:��{-��]�G�������éם,-X���kFプU9>y��s+��y¦�~Ұ�d�I��	����U��?_xd`kk�An������������������o���?�ߞ2���K%.���i���8w}��ū��V]si#����9�Q��������9�W� b �:�V����� Kr��<�u���]�g���F�w����\x	�9:^���)�#� ��0��ׄ ���m�p�J��#�s�uWhL ��=7 \�?��[� �� �T �\��m(�G�#�?p����a7@1~����,�CK/ | ���G�?�/%?���ܔ�`�`�ڢ�������,x ���­T�
�#Uۑ� .> �#��B٢,��7��W>?	��%?�3eq���CX6 _] �D��o8#�U� ��}�[�� �ط�� ��ؿ�Q�� _%�+ Bڧ���q ��k�� lZ�<�����	p�����}���WOC�?�*��0�%��ܾ�	�=O~1CG�)�۫v |��H�Ĥ!�! ����	[g�����14?0�}WAu���Fh<Ç䇤�?p|VoK�н>^�B'd��00Z/؞��f9w?�.���q�d�>�G�����4\w=@�;���)$��p�'	p~q%\\#�c�K�]4�]w�Aڒ1��E�cT����ޱ�����'���u����	a��I�+:�}:��̀6!2#Qf�8��	V|��c)�����,ސ|��%��	�ͯLx�Է�F9^�l,,�U��3��䏭��j�phDoY	x��E�޿ROJz�_��&	�<���/�}����gj���2��`��l� �9u�o������K}��-��ڨ��w��z��d�^���a;~�ױ�W8^i1$o��y0�f�[�&�f�e9���x��h��h��H�����K��}��� b�Uh?�σ�K��T��ЮF�]��#���V~׷=��ї�?�{b�E�C�@�x�F���e�7z���/��|e|#�Up��*
��=��d�5lE�!vC
�ӯ���+-h�m���i���Ip��,�K�P�w3�S�����+4�T�/���?�����N�'����{S��s��H�������������D�U.�~+��~u���'���~�����S����F`B��XNF�J�����O��xt(�S�(�qC]�9ʫ��&�xW�h�o
��OLذڊ�b�|�x�.����?��t�DfcYfh�^	E��X˥C����!(q֌Gz#�LfѐqN�t��09�<��n$^J�sB
��WZ����.������7U'+�wYB6���se�W�)��gݦO����C���'��\Z�vS�0��vV����VP^AG��m�$��c�m��ς'�a�&/�_� M����[4���#��S7�t�6���(� �5i��qu��}��#�Ј�h�]8�N�?t�u��˟ʿ�i�D���n��*���-����(�*���Ƃ;���\���C���]-�o��C�=S^,Y�x�mc�J�y��!ʲ��ۈF�c�Cg�|#N�9��7�,��|Ig㗃z��Wb��ʚu��QW�d��k`�)��K�B��}XkV�귋����f�Vؿ�Z��8�^��>�w�k�˰l]*�����=��wM%\|�ˌ�Uu�r���F��[]y�QͣJH���(�g�`�*�_�T�<x<UU{/uB��ρ��$L�B��R<]�
E[�K��]3bȿ̅�
�������MS|�������D��	;B��7�i8�qy�i�S���Gh��Uٕ�g.bw7�}����`Ww|����l�����9)��ƃ� ��>ƩD��M&��H�mn���(�X�e88y��o@���1V�߂��5�*�p�p�䊳�]��-���K�i���f��4�����S�)��ýla� �m6�V���*����H���� -I��4���I`.냢�" m� <�q�0b��鄀���a8H<�JȀ���NG&l鞁�����Y���� ���ߟ�~X�\:����
\~�C��s �˓�U�k��8���w�?����ka�M%@(���NH�A}t$L׌���XH������5P����s�ٶʝ���~����I��7�WzAx�c8�\ w�U���2y�wFmߛS�#�fq�Y����+�s�a���/����O���f�rQ6N,f��^�tS�/,����̃�L<hqӟ����'�S�����y⇻4�_���?~ώΘ'����w����؁���W�.l�;4''�m���ח&��|�ʉ�������}�3{��]Ǣ����3�O8�5�O|c�r�G=4��}�'�������}������|����&��Y�-�;�G��\�e��;?�ޔ��Xb���;s��{���~���-�O�C������5��n������5_����;��uyӦ��V�yr<Qy��>H�{O�?�z��G������w8ʸ�Z��x����u�ږ�57_Z���9�N��f8�X���}�EէG"U��׾e�6Nq�+4�������>xg��ޠ5�����^�����?�Olx"�l�K{JK�߶m�Dq���zj����/��d�S���w��zv5�2��c���qɲ�OK�򟉪�YZW������J��[^<uJ�q��^+�%��
����oW�������q�PbHz'.^��n>��g[E9[{��x��Ҟ����~:�-m��o��?���-S|�[^5�XT����['27=q{���"o}���8駫�x��H�5����!�ͷ���
����SgVJ^�\�ľ`vQ}�酐�"֎�Ǽ�'h������u�z�so�P�+R�7
��vޚ��>aڣ-K���w���y����c���SF�t�z�KS�6o�[6��/��6R��b���"�_8�y���e?QY��Rn��S)gh�/���r�5�
��o������|~�ؚ1q9d������-4�C�׮��}�p0,�m��?�./;��2�����q�Q�ڡ�w�禜��2u�-�ȸ
'^�i�����;�>�x�w���eLs��oz��U����n�SRy�fi��=?�]\�\{}�¶b���%�g��Q[^%K��L���x���ny��O�S�["����W��#�����~	{JE��k�M|c���A�C>�n>��Ȇ��'���=�����f��9��癒ʖ�ݴ2.8vM�������U�-7���puJMÓޥ��q�o��li��]n�㾷��fo����-�f���[nM��]pTU���G@IHHw'���;Iw������;3�3k���뮣�]˝]jwʙ]WY�#Qd`�8(N|��q��|E%D䕐��HB�St�����i�H�N͎U9��y���s�����=��/����7-}n�-����w����?�}K���}��W6&>�����O�~������ˊC��-�/U}��=������u�m?��7��������{w޽bϓ��;U��;W���^}���gV>�w��&��ʞ��K�.���uݿj�zn��K��j���^��ҿ��zkÖ�S{ij��ə�LJ��\B�K��_�*��o���o�Y���z�߽ܘY���l��5k:>h��>�S[X�s���ً��͹����v�ӟ�~��ߖ6�sݵ�h��><�ڶ`�]��;�T�<���7>u�d籊5\����5������NJh���]T�����>r�G�>�f����4��h�m�a{a�[��{~�u������f?�����?<���ێ߸�7������Q��7}��������w�*�wjo���ϝ����Qn5=���))��K�G�U�Q*g'���[y�<��sY��3V�@�z�A�ז_�g�M䕦�<��V��G=�-��rs����yk)���,�7r^��Yn�3������O7U`���w&��݈2yVN�Ma`9�t�5�&�~݅�<�vqO<��1S�"��x�~E�[��������N��W���.���KT�٧Y����C��=����5S�
`�<��;7���F�-�z���8iD8o�}}�����vn$�#���~�^y_B��i��q�-i�q��w4��;
w�Cߕ%�\ӌ���7Q'�9����d�r�?X�)M��K��ه[��b�a	�Z��]�رuZ�Q�`��:���7m^���Cո�߀pV=����rߚTs���e�r�f�Z4uӖm�T]���>����k�C��0�7��:��+v$5&���e��/������������p���w�e]�Ӌ,j޷��f��˖�ue+������kz��e��boz��,�V/Z<?k�{���;ٳ����ݟ.i~��}�%�\76�Wj����W����}������kԭ}c_��;HcG��m�+K����?����_���/z��4;�m���g�h-��9�7�˰'�k��	�6�}��-���e)��x��u5���7�E�����Dn��b��!�&��B��ZTL[�U�_�����K�W�5�y�yw�!|�V��־��`�]
͎2T�T��2.��]Ry��Q���u7a3�V��鳴1�}�i�+� m��]e�J�飕}�6��h�5�S�n�V�eȹ�u���WK;lJ���e�[�f��H�-��wP����ȫ���Y�K�(����;Tn�C��ٗ���ܗ��&g>�S����������3$K$����|��[��l��ʷ�|��I��sXi&���_9�#�I9o���/�3i�8Cۓ���{����}�]�$�Ȇ���"r&G�{TK����I��I�������M�T���9i��M�"�<���G9����ޮ���#�s<r�L��ȻJ�|Y-i�H�ɸ�.�[���C�SO|R;t�Gc0�u�[�7��S��d��ZLNM�Q�:���ҙLn���Й��ѝa�85zs��df���d��:�lvk�&i�ƣ��٣3,G���ՙn��������xw�Q��9?����<�.����&UG��S��ܔ��Y�.���"O��S����j�^Zы�Ә�yс24z�GƜa6:5&K��j�P��m��(��(��A���J�6�5��)_g1;�y9�йuz�2gf����9��|p�lN�s����c�qy�&C��d�jM&�� 8�4
/�-��;��V��b�5�cٝn�1����1�fs]�I#:�=�b&��)|�:�1+cpjM�\��̅��Ҙ8������Șd�L
/�E�iV�J_�]��kk�XE���Kc���7<_��n�ڂGc��2,��L{.y��b���<Z��+�n��d��V��(��ڡ٘�u�5��q��m��sb��z3�9��cO���Ͱ�x3�9�L�ݓa��f�s��mvofN�;�nsgة�����l̩�9�#~�a���938i?��B;;`n��t�O���R�^g���b��E�7����ٖ��ت&ː�أ�k`�|K��~����QEV�;�z�X�u2��e�{^��s'c�J��Y(�b��ٜ\3��2�M(u�ɡ�_RlRY�t�ؔ�-���Dl��47��u� �ٛ�q����ǭ���Y�&�O�g�/D�Z�L�֤W��d�?Qd�N�K�H]K�A�<�ط�&�쑾������ŧ�.ꜧИ���&�e~�[��解�3�=[����qKR֓z�h���[�:E��I�.��O�)7��,NΡ[�-�m�X��l�ڼ���a�vw�)�v��;��.νK��6B��J���ZMy�le���ʜs27���x�7��j�)1Y�2�f�K��(6��a��a`��ml��敤y���G�z�<��KkxM���ox���{,��5������/5ϼNޔ�^���C��}��w���T����7o~;נ?|�|'��'P�_�˧��%�k}X����"��r^��-��-�u^�^�|�)/e{�f�oWY�+�hH� �/���m�!�v걗���[�'������;�o �W�}�w��v m=dA��p>�&�{,�:-����> `��<�q��"�.�:����:�|=g��'��ݧ�����Ǩ�o����toq�>>By���s�ӷ�(�� ��?sv��&��Ao���>�{��q�}����?���j���%�c7���|���'V���a��x�y�Z� �cǟD[�z�[��'^�.��s�}��ݾ
{>y������z'�>����8��{�g�~�~�����}r�i�o=����z�X�{ҟ�Ξ��|=��ԣp#�|	{����S��n��8zbv���������[�h_��g6���s�v�|�g>~���Ye�mg�)���SOr~j�J]��>�������z�Z���58D{��Y��ϙ�ǔ98}v%NY�]�}@�ZͶ�8�9zVQp�o�Ӗz9�ON�E��U�
m�ג�*������Dף\���8�͇��=��z��9M\�.�˩�衝�u���&�iC۹��������um��=yt��bG�\�.�����y�E�F?��~m�s�S�U)�r�
M��-�_\�]�WC�C�ۦ�hg��oa���aڣ��~���l�{���㷒�C�%��5y����cK�ڦ$��jƥ�ɓ���W絉�c���c�;��,�!��O�q�-긝���{�7��z�<$��Z�Lo6�c���O^���פ�y�!�
����^W��<���Z����.�061&����+����V���KƼ'b�D��VĴM��4V���=H'��7� ߩ�g8}@G�s�����d�C}�0��!�����Գ�Fkb��z|Оr0-۵��_8l����oq��0��WX�>�$�ۊK�$���'��ϵ��T�j�o����X����b��̲��>s���)pقe�`�>�S��C�^y�0.
C����E��%�
K+Jʂ�@I�<�(�}E�f��b�ϏD���(�
���ySz]S��22�R��u����E��ss1d2"Y?;R�9��=&}��[����ZBb�5n�t�0� ���`j
�<�x�e�'l�-�%��w�R(�i�xg��AO�(���
�=���PYq����dAyq������<;��2S���g9G� 3'�V/N�����a�����dn����.[�S�y��v�}������=��&�0��I(�LE�{:J})��A�&��X��f\_e����Rgba�|,,��bi�������SQU8U~��MD� ��t{Qh�߼n8RQ��/���t��b�V梲 	!u�LA�9ao2B�:>G�r��#ȝ���!�'��`6B^��<�ky�"�3�r�cQ��ˌ�t%��xRPdD�~�S��C�g&�J��1%9SPY��������g��rW�'��4	y�Q����N8�ݍ��v8&}��s�g�蕘Ih�Nt#���OH8����(�OFP; ���m�tF>��͜Hi"I�}�1} �,������} 3�[2�}0�UB.Λ�2���OK�!`>��"��&1v�i@��2vƒ��-_��9w��r�������x�0�鰐�o!�Z�*Ӱ�L�X1���XP��E�-��bA���^�X��D��kwOE�:
̃p�>CA^�|��p'��5�"㫁qՆ�Cf,��(��%i�g#h��������s�;s,Ӝ9�9N�=7}�2��g7��X�ƣ�U=�8tc�9�t�:�@���;��袴Q���a4\<�x�i�e꘸�1q��I�S)/�8��g���Q����2m�(��E^,."8W�<c���y�A<�+tW����w���8s��|�"��57ψ펊�.g��c�l�=�q�2ҏ���q}z�����7��wu�Sp�9��O���4]��%�]C�y�1G�ϐ��n�.Hso��o�d3���9:�_��d���T-ooI3;���(}%�q
�R�@oCӍ�YN7�=�N6�لL�YԳ��=�����lc�,�aT�:�*�4��ymK�<]Ѥ3�y�%��E�R�L=oU��`[܀�`vZ�ө����3Eo��r����*������� ��bݖ(��!�m� ���7��5uҒ�|�<�}�y�-%��
��J���\�#�V�ý?��D���'Ѝ��(�8��@'��O���$��������:X)�[�K�Q��%��r#��@E�e���,�����(�R� �S��i7�
����IpPgG����{�]e�G�����y�e�J�%--9O�:+���.N�9��*��}��:{n'�ɿR��2��UN�]h[�0��2<OgG��\w�rzwi�X]=���]U����d�0���,�M���p�$W]����y��YR����,J&q-&#P4�<�-	Mm�;��MA(�!n�L��r����VQ��V^9�0�Ŋ�&�QQ9y����;�P��_UI(]D�R�SQ�8����H�?��(��������`�킙vU�B>��ܕW^d�"�9�.�oI�\��,<��� ��\��1����5/=Q���b�=H��Ѧ
�f!.H�����!/�ڹ^��jk���Li��|�j�r�� kI[ɡ}X�����O��v- v�ܫھ�ީ��5O�-uȣ��0�.gc�*�'9�;��k�M��S�5��5��f��?͢_��_O���0��f���������+��q'#S�)�wYj���sRNg>�1+Uba�ʓ�`�/_R��z�\>��)7�噴���i3���n��L���3�&�o
e�濳[�OI���"��P��- ���A4�qw�\�g�D�f]˘��|�WwX۾Hd?�/��֯IE�D�Hi"M�oLR���*b�j=
���z�mM$E��}�y���7Z����#>��BT��/��'��eV��v�O+�� �g,|<������ ^V|�UC4����hm�����},�� ~.����cۯ����6�U\<�������*�����H�����������1��#3��+2�xN��4n��H���h[�6�L��������mj]i��I��-��cu�R�*+���qX_u�"_�*OF4W��/&�&Uw�s�+�#e��IW;4�Y+e*|�6ꘔ1D��8��1I��O�b w5K?���X�o,�����Ł���k�Ü�F�<���T��1�&�D���� Ʒ�m�+e�x�����hm��,����
�D�Hi"M�oNB(TD �^�%R�B�_�.�4R��h�}�H��ō�;J�h�x}�YP1���'�&y|�� �o,�x<B��W�*�|i�PsD@�J[�B��ʊ�壔#���x���������sx<���P�Ŗ���e�;�c��7�j@�Gi������0�?�ǐ����P<D����o�,4����%�VS�W�OT�&��h�b�D��W�@�TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���              X�	             �(
             ��TREE  ����������������(                      #
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   M�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     l   ���MOCHK    s�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �	            ��           .�             %K�TREE  ����������������                       K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     m   ��%\OCHK    C�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         X�	             �(
             }�
             ����TREE  ����������������                       ]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     n   ��?�TREE  ����������������                       u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     o   j4OCHK    /     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                 ���     �z            TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     p   '۔�TREE  ����������������8                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               z&
     R             r�eBTLF �        >   �        \   �        {   �        �  ! �        �  " �        �  ! �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' ��T       OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              c�	     �      c�	     �   `�z�STREE  ����������������                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   "%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c�	     r   ���pOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                nZƒ     �z            '�            _a��TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     s   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c�	     �      c�	     �   ����OCHK7    
    is_result                            z]�x     
=�TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c�	     t                    �9                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              c�	     u   -G�TREE  ����������������                      -
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   +D                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c�	     x   �U�OCHK    =�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         dC             �E             ��
             %             �"             �A             EYm�TREE  ����������������                       A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     y   ��O{OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c�	     �      c�	     �   4[FSSE �       �	     �   �     �     �     �     �     �    �   _���TREE  ����������������!                       N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �X                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c�	     z   X��TREE  ����������������                       o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     {   �5�oOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�             *�
             �             �             R-             [L             �`             ��S�TREE  ����������������!                       {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c�	     }      c�	     ~   �h�OCHK    =�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         _~            �x            4�            �z            '�            ��            �            ���            a��KTREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �{        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c�	     �      c�	     �   �OHDR $           	              	           �:     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �a2  �Dg�TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   I�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c�	     �      c�	     �   J�~�OHDR $           	              	           ��
     l          +         �                   -�        	           ������������������������E         _Netcdf4Coordinates                                    ��p�  4�             ǫ�TREE  ����������������                                �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ���s  4�             �z             �{�ATREE  ����������������.                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           P$     �          +         �                   Q�        	           ������������������������E         _Netcdf4Coordinates                                    ANЏ  4�             �z             '�             1(�*TREE  ����������������                               
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR7$                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���k           �]��TREE  ����������������M                               1
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ͗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         IJ            ��            �k            e�            �s�OCHK    #�	            l     0   REFERENCE_LIST 6     dataset        dimension                         3�             �c��          ��TREE  ����������������$                               ~
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         ct             IJ             _~             ��             ��             A�            ��            �k             �x             4�             �z             '�             ��             �             e�             �CCTREE  ����������������!                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     �   A�zTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c�	     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c�	     �   ��TREE  ����������������X                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              �	     ~              �	                   �!     �               �              _     �               �               �               �               �               �               �       !       B162605::SCFP::geothermal_storage       �       m       B162605::wood_boiler_DHW::DHW,B162605::DHW_storage::DHW,B162605::ASHP_DHW::DHW,B162605::demand_hot_water::DHW   �       s       B162605::ASHP::heat,B162605::wood_boiler_heat::heat,B162605::heat_storage::heat,B162605::demand_space_heating::heat     �       Y       B162605::wood_boiler_heat::wood,B162605::wood_supply::wood,B162605::wood_boiler_DHW::wood       �       �       B162605::battery::electricity,B162605::ASHP_DHW::electricity,B162605::grid::electricity,B162605::PV::electricity,B162605::demand_electricity::electricity,B162605::ASHP::electricity    �       =       B162605::ASHP::cooling,B162605::demand_space_cooling::cooling   �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162605::wood_supply::wood      �       #       B162605::demand_space_heating::heat                            OHDRy                                     +       ��                         *�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        *$��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      } �           .�             ��             ���iFHDB  �        j�       inheritance��     �       namesZ�     �       carrier_ratios�	     �       lookup_loc_carriers     �       lookup_loc_techs�     �       lookup_loc_techs_conversion:     �       #lookup_primary_loc_tech_carriers_inF     �       $lookup_primary_loc_tech_carriers_out�P     �        lookup_loc_techs_conversion_plus[     �       lookup_loc_techs_exportfh     �       lookup_loc_techs_arear     �       max_demand_timestepsW}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     I                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     J   $��OCHK    ͐     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �N            A�            .�             ��             Z�             ��~TREE  ����������������v                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ~      ��        G���TREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   A�TREE  ����������������/                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    �!                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   �a�OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��$TREE  ����������������M                      N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162605::battery::electricity                 B162605::demand_hot_water::DHW                B162605::PV::electricity       !       B162605::SCFP::geothermal_storage              &       B162605::demand_space_cooling::cooling                B162605::DHW_storage::DHW                     B162605::grid::electricity             (       B162605::demand_electricity::electricity	              B162605::heat_storage::heat     
                             �	                   �	                   �.                                                                                                                                                                                                                                                                                                  B162605::wood_boiler_heat::wood !              B162605::wood_boiler_DHW::wood  "              B162605::ASHP_DHW::electricity  #              B162605::ASHP_DHW::DHW  $              B162605::wood_boiler_DHW::DHW   %              B162605::wood_boiler_heat::heat &               '              N5     (               )              B162605::ASHP::electricity      *               +              N5     ,               -              B162605::ASHP::heat     .               /              �	     0              �	     1              N5     2               3               4               5               6               7               8              B162605::ASHP::electricity      9       *       B162605::ASHP::heat,B162605::ASHP::cooling      :               ;              ]@     <               =              B162605::PV::electricity>               ?              �[     @               A              B162605::PV,B162605::SCFP       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       *     
                    G<                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              *           *        �j�OCHK    c�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         :            �
�4TREE  ����������������A                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       *     &                    �H                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              *     '   �މtOCHK             L        DIMENSION_LIST                              *     ?   uϔi           F             �}�ETREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *     *                    �R                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              *     +   �Z�]OCHK    #�	            |     0   REFERENCE_LIST 6     dataset        dimension                         3�             r             k�G�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       *     .                    .^                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              *     0      *     1   ���TOCHK    c�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             :             [             ��f�OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         F             �P             [            }�s�TREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       *     :                    �i                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              *     ;   KK3_TREE  ����������������                      $
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       *     >       H     r           'u                ������������������������A         _Netcdf4Coordinates                        >       �/     E         L�3BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt� �  ! f^�� �    ���� �  A R@�                                                                                                                                                                                                                                                                    TREE  ����������������                      8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   	�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              *     B   ��Y�OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �N             A�             ��             W}             8���TREE  ����������������                       L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           