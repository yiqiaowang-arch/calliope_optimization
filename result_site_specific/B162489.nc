�HDF

         ��������5�     0       .8efOHDR�"     �        �     ��     f     
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
  B162489:
    available_area: 143.81660234240374
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
          resource: df=supply_PV:B162489
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
          resource: df=supply_SCFP:B162489
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
          resource: df=demand_el:B162489
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162489
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162489
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162489
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
  - B162489
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
  - B162489::heat
  - B162489::DHW
  - B162489::cooling
  - B162489::geothermal_storage
  - B162489::electricity
  - B162489::wood
  loc_tech_carriers_con:
  - B162489::demand_space_heating::heat
  - B162489::DHW_storage::DHW
  - B162489::wood_boiler_heat::wood
  - B162489::heat_storage::heat
  - B162489::battery::electricity
  - B162489::demand_hot_water::DHW
  - B162489::ASHP_DHW::electricity
  - B162489::wood_boiler_DHW::wood
  - B162489::ASHP::electricity
  - B162489::demand_space_cooling::cooling
  - B162489::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162489::ASHP::heat
  - B162489::wood_boiler_heat::heat
  - B162489::ASHP::cooling
  - B162489::wood_boiler_DHW::DHW
  - B162489::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162489::ASHP::heat
  - B162489::ASHP::electricity
  - B162489::ASHP::cooling
  loc_tech_carriers_demand:
  - B162489::demand_space_heating::heat
  - B162489::demand_space_cooling::cooling
  - B162489::demand_hot_water::DHW
  - B162489::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162489::PV::electricity
  loc_tech_carriers_prod:
  - B162489::ASHP::heat
  - B162489::DHW_storage::DHW
  - B162489::grid::electricity
  - B162489::heat_storage::heat
  - B162489::SCFP::geothermal_storage
  - B162489::battery::electricity
  - B162489::wood_supply::wood
  - B162489::wood_boiler_heat::heat
  - B162489::ASHP::cooling
  - B162489::PV::electricity
  - B162489::wood_boiler_DHW::DHW
  - B162489::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162489::SCFP::geothermal_storage
  - B162489::grid::electricity
  - B162489::wood_supply::wood
  - B162489::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162489::ASHP::heat
  - B162489::grid::electricity
  - B162489::SCFP::geothermal_storage
  - B162489::wood_supply::wood
  - B162489::wood_boiler_heat::heat
  - B162489::PV::electricity
  - B162489::ASHP::cooling
  - B162489::wood_boiler_DHW::DHW
  - B162489::ASHP_DHW::DHW
  loc_techs:
  - B162489::demand_electricity
  - B162489::heat_storage
  - B162489::wood_supply
  - B162489::ASHP
  - B162489::SCFP
  - B162489::PV
  - B162489::demand_space_cooling
  - B162489::demand_hot_water
  - B162489::wood_boiler_heat
  - B162489::wood_boiler_DHW
  - B162489::battery
  - B162489::demand_space_heating
  - B162489::DHW_storage
  - B162489::ASHP_DHW
  - B162489::grid
  loc_techs_area:
  - B162489::SCFP
  - B162489::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162489::wood_boiler_heat
  - B162489::wood_boiler_DHW
  - B162489::ASHP_DHW
  loc_techs_conversion_all:
  - B162489::wood_boiler_heat
  - B162489::wood_boiler_DHW
  - B162489::ASHP_DHW
  - B162489::ASHP
  loc_techs_conversion_plus:
  - B162489::ASHP
  loc_techs_cost:
  - B162489::heat_storage
  - B162489::wood_supply
  - B162489::ASHP
  - B162489::DHW_storage
  - B162489::SCFP
  - B162489::wood_boiler_heat
  - B162489::wood_boiler_DHW
  - B162489::battery
  - B162489::PV
  - B162489::ASHP_DHW
  - B162489::grid
  loc_techs_costs_export:
  - B162489::PV
  loc_techs_demand:
  - B162489::demand_electricity
  - B162489::demand_hot_water
  - B162489::demand_space_heating
  - B162489::demand_space_cooling
  loc_techs_export:
  - B162489::PV
  loc_techs_finite_resource:
  - B162489::demand_electricity
  - B162489::SCFP
  - B162489::demand_space_cooling
  - B162489::demand_hot_water
  - B162489::demand_space_heating
  - B162489::PV
  loc_techs_finite_resource_demand:
  - B162489::demand_electricity
  - B162489::demand_hot_water
  - B162489::demand_space_heating
  - B162489::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162489::PV
  - B162489::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162489::heat_storage
  - B162489::ASHP
  - B162489::SCFP
  - B162489::PV
  - B162489::wood_boiler_heat
  - B162489::wood_boiler_DHW
  - B162489::battery
  - B162489::DHW_storage
  - B162489::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162489::demand_electricity
  - B162489::heat_storage
  - B162489::wood_supply
  - B162489::DHW_storage
  - B162489::SCFP
  - B162489::demand_space_cooling
  - B162489::demand_hot_water
  - B162489::battery
  - B162489::demand_space_heating
  - B162489::PV
  - B162489::grid
  loc_techs_non_transmission:
  - B162489::demand_electricity
  - B162489::heat_storage
  - B162489::wood_supply
  - B162489::ASHP
  - B162489::SCFP
  - B162489::PV
  - B162489::demand_space_cooling
  - B162489::demand_hot_water
  - B162489::wood_boiler_heat
  - B162489::wood_boiler_DHW
  - B162489::battery
  - B162489::demand_space_heating
  - B162489::DHW_storage
  - B162489::ASHP_DHW
  - B162489::grid
  loc_techs_om_cost:
  - B162489::wood_supply
  - B162489::PV
  - B162489::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162489::wood_supply
  - B162489::PV
  - B162489::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162489::wood_boiler_heat
  - B162489::ASHP
  - B162489::ASHP_DHW
  - B162489::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162489::heat_storage
  - B162489::DHW_storage
  - B162489::battery
  loc_techs_store:
  - B162489::heat_storage
  - B162489::DHW_storage
  - B162489::battery
  loc_techs_supply:
  - B162489::PV
  - B162489::wood_supply
  - B162489::SCFP
  - B162489::grid
  loc_techs_supply_all:
  - B162489::PV
  - B162489::wood_supply
  - B162489::SCFP
  - B162489::grid
  loc_techs_supply_conversion_all:
  - B162489::wood_supply
  - B162489::ASHP
  - B162489::SCFP
  - B162489::wood_boiler_heat
  - B162489::wood_boiler_DHW
  - B162489::PV
  - B162489::ASHP_DHW
  - B162489::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162489::heat
  - B162489::DHW
  - B162489::cooling
  - B162489::geothermal_storage
  - B162489::electricity
  - B162489::wood
  loc_techs_balance_supply_constraint:
  - B162489::PV
  - B162489::SCFP
  loc_techs_balance_demand_constraint:
  - B162489::demand_electricity
  - B162489::demand_hot_water
  - B162489::demand_space_heating
  - B162489::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162489::heat_storage
  - B162489::DHW_storage
  - B162489::battery
  loc_techs_storage_initial_constraint:
  - B162489::heat_storage
  - B162489::DHW_storage
  - B162489::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162489::heat_storage
  - B162489::wood_supply
  - B162489::ASHP
  - B162489::DHW_storage
  - B162489::SCFP
  - B162489::wood_boiler_heat
  - B162489::wood_boiler_DHW
  - B162489::battery
  - B162489::PV
  - B162489::ASHP_DHW
  - B162489::grid
  loc_techs_cost_investment_constraint:
  - B162489::heat_storage
  - B162489::ASHP
  - B162489::SCFP
  - B162489::PV
  - B162489::wood_boiler_heat
  - B162489::wood_boiler_DHW
  - B162489::battery
  - B162489::DHW_storage
  - B162489::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162489::wood_supply
  - B162489::PV
  - B162489::grid
  loc_carriers_update_system_balance_constraint:
  - B162489::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162489::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162489::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162489::heat_storage
  - B162489::DHW_storage
  - B162489::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162489::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162489::SCFP
  - B162489::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162489::SCFP
  - B162489::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162489
  loc_techs_energy_capacity_constraint:
  - B162489::demand_electricity
  - B162489::heat_storage
  - B162489::wood_supply
  - B162489::SCFP
  - B162489::PV
  - B162489::demand_space_cooling
  - B162489::demand_hot_water
  - B162489::battery
  - B162489::demand_space_heating
  - B162489::DHW_storage
  - B162489::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162489::DHW_storage::DHW
  - B162489::grid::electricity
  - B162489::heat_storage::heat
  - B162489::SCFP::geothermal_storage
  - B162489::battery::electricity
  - B162489::wood_supply::wood
  - B162489::wood_boiler_heat::heat
  - B162489::PV::electricity
  - B162489::wood_boiler_DHW::DHW
  - B162489::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162489::demand_space_heating::heat
  - B162489::DHW_storage::DHW
  - B162489::heat_storage::heat
  - B162489::battery::electricity
  - B162489::demand_hot_water::DHW
  - B162489::demand_space_cooling::cooling
  - B162489::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162489::heat_storage
  - B162489::DHW_storage
  - B162489::battery
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
  - B162489::wood_boiler_heat
  - B162489::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162489::wood_boiler_heat
  - B162489::ASHP
  - B162489::ASHP_DHW
  - B162489::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162489::wood_boiler_heat
  - B162489::ASHP
  - B162489::ASHP_DHW
  - B162489::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162489::wood_boiler_heat
  - B162489::wood_boiler_DHW
  - B162489::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162489::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162489::ASHP
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
BTLF *      �s            ύ     {g             �B!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       J�           �3     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �=��OHDR+                                     *       J�     4       ͘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )b��OHDR(                                     *       J�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���gOHDRI                                     *       J�     D       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �0_      d��?FRHP               ���������)      �      @                    �                                                         "      ҖW�BTHD      d(C      �       V�h                            _debug_data    Zg     comments:
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
    B162489:
      available_area: 143.81660234240374
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162489::geothermal_storage     L              B162489::electricity    M              B162489::wood   N              B162489::coolingO              B162489::DHW    P              B162489::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162489::ASHP_DHW::electricity  ^              B162489::wood_boiler_DHW::wood  _              B162489::ASHP::electricity      `       &       B162489::demand_space_cooling::cooling  a       (       B162489::demand_electricity::electricityb              B162489::heat_storage::heat     c              B162489::battery::electricity   d              B162489::demand_hot_water::DHW  e              B162489::wood_boiler_heat::wood f              B162489::DHW_storage::DHW       g       #       B162489::demand_space_heating::heat     h               i               j              B162489::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162489::wood_supply::wood      y              B162489::wood_boiler_heat::heat z              B162489::ASHP::cooling  {              B162489::PV::electricity|              B162489::wood_boiler_DHW::DHW   }              B162489::ASHP_DHW::DHW  ~              B162489::heat_storage::heat            !       B162489::SCFP::geothermal_storage       �              B162489::battery::electricity   �              B162489::grid::electricity      �              B162489::DHW_storage::DHW       �              B162489::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162489::wood_boiler_heat       �              B162489::wood_boiler_DHW�              B162489::battery�              B162489::demand_space_heating   �              B162489::DHW_storage    �              B162489::ASHP_DHW       �              B162489::grid   �              B162489::SCFP   �              B162489::PV     �               OHDR8                                     *       J�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �OHDR1                                     *       J�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR9                                     *       J�     k       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`OHDR,                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.�OHDR                                     *       �            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4��            �k��BTHD      d(�/      �       �G��FSHD  L      	       	                P x          �>     ^       ^       �'iBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �[     �       +        _Netcdf4Dimid                  0��OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   #Zr�OHDR1                                     *       �            ]�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b�?�OHDRG    	       	                          *       �     ,       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �^��OHDR1    	       	                          *       �     ?       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�\�OHDR4                                     *       �     R       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �IK;OHDR5                                     *       �     Y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       �     b       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��=�OHDRM    �      �                @    *         �    L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  {�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       #�	            K     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  mި�OHDRP                                     *       #�	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   <�k�OHDR1                                     *       #�	             _�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F?�qOHDR1    
       
                          *       #�	     /       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                nf��OHDRC                                     *       #�	     D       H�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   $�SOHDRD                                     *       #�	     O       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ok��OHDR1                                     *       #�	     V       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       #�	     _       C�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       #�	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���kOHDR1    	       	                          *       #�	     k        �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �|ӺOHDR1                                     *       #�	     ~       h�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U�jOHDR1                                     *       #�	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ΁OHDRG                                     *       #�	     �       i�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   g�+OHDRF                                     *       #�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   %&�OHDR1                                     *       ��	            �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 T�OOHDR                                     *       ��	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��#  ����BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �,     !)�	     �J     !:1T�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    9

             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint &i��OCHK    Y

     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��L�OHDR                                     *       ��	     g       ]?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �ɏ�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ��ȮOHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��[�OHDR<                                     *       ��	            )�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �i�~OHDR<                                     *       ��	            z�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   O���OHDR@                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��mOHDR1                                     *       ��	     6       �	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   i�O�OHDR3                                     *       ��	     9       s�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��1OHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���fOHDR1                                     *       ��	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   "���OHDR1                                     *       ��	     ^       )2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ~	:@OCHK    �

            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   2t9�OCHK   ;b     �       4        NAME          loc_techs_finite_resource   lC���'��OHDRd                                     *       ��	     j      W�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �~��OHDR1                                     *       ��	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��    ���rBTIN )m�M �  & M߫� 3   )�:� l  & �     "O
     #E     #��     `�P�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       ��	     z       
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   f��OHDRC                                     *       ��	     �       )�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   YA��OHDR;                                     *       ��	     �       z�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �˵�OHDR=                                     *       )
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��$OHDR;                                     *       )
     $       �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ٲOHDRE                                     *       )
     +       m�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   _W�OHDR1                                     *       )
     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       )
     5       i
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �*�OHDRH                                     *       )
     <       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   N�7OHDR1                                     *       )
     C       
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   p��OHDRC                                     *       )
     J       p
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   h�&�OHDR3                                     *       )
     Q       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ~��OHDR7                                     *       )
     Z       
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDR1                                     *       )
     c       c
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��dOHDR1                                     *       )
     t       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �c�OHDRH                                     *       )
     }       > 
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   4%�*OHDR'                                     *       )
     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �V�^OHDR1                                     *       )
     �       � 
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   v��OHDR,                                     *       )
     �       O!
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   F�U�OHDR3                                     *       )
     �       �!
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �|OHDR8                                     *       )
     �       �!
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �h%OHDR                                     *       )
     �       �{     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���             C                    ߦ��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �(
     @       +        _Netcdf4Dimid             C   ��0wOHDR9                                     *       �(
            B"
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��V�OHDR0                                     *       �(
     :       �"
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   D�1xOHDR/    
       
                          *       �(
     C       �"
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   d-J _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �Ï�FHDB  �        �|]��       :loc_techs_update_costs_investment_purchase_milp_constraint%Y     �       %loc_techs_update_costs_var_constraintbZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources&^     �       techs_conversion^_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionke     �       techs_storage�f     �       techs_supply�g     W       
energy_cap3�     Z       cost�|        FHDB  �      
  �Q��       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint	O     �       loc_techs_storageFP     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supplyfU     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB  �        ��ӌ�       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint >     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply�H     �       loc_techs_non_conversion�I     �       loc_techs_non_transmission(K     �       loc_techs_om_cost_supplyqL      FHDB  �        ��-x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constrainta-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusN5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export*9     �       loc_techs_demandg:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export]@                   FHDB  �        ǣ�Tp       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand@#     r       +loc_tech_carriers_export_balance_constraint}$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraintB(     v       4loc_techs_balance_conversion_plus_primary_constraint)     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB  �        i�|�R       loc_techs_investment_cost     S       loc_techs_om_costN     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers_     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint'     n       3loc_tech_carriers_carrier_production_max_constraintd     o        loc_tech_carriers_conversion_all�                           FHDB  �         �H��        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conJ     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaH
     O       #loc_techs_balance_demand_constraint/     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNkSFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ߯     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����7�@     solution_time  ?      @ 4 4�                �ԱJ�@     time_finished          2023-12-11 00:24:56     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7x     ��������������������������������������������������������������������������������7|     �������������������������%x   J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     '      J�     (      J�     )      J�     *   	   J�     +      J�     ,      J�           J�           J�           J�           J�           J�            J�     !      J�     "      J�     #      J�     $      J�     %      J�     &      J�     @      J�     ?      J�     >      J�     ;      J�     <      J�     =      J�     C      J�     P      J�     O      J�     N      J�     K      J�     L      J�     M   #   J�     g      J�     f      J�     e      J�     b      J�     c      J�     d      J�     ]      J�     ^      J�     _   &   J�     `   (   J�     a      J�     j      J�     �      J�     �      J�     �      J�     ~   !   J�           J�     �      J�     x      J�     y      J�     z      J�     {      J�     |      J�     }      �           �           �           �           J�     �      J�     �      �           �           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      �           �     
      �           �           �           �           �     +      �     *      �     )      �     &      �     '      �     (      �     !      �     "      �     #      �     $      �     %      �     >      �     =      �     <      �     :      �     ;      �     6      �     7      �     8      �     9      �     Q      �     P      �     O      �     M      �     N      �     I      �     J      �     K      �     L      �     X      �     W      �     V      �     a      �     `      �     ^      �     _      �     h      �     g      �     f   x^c8���`�0�A��C"� ��x^c`pb`X�����������a>�� &e;x^Ka`�y���-������!���1C�c�	vv j��OCHK   C�     �       +        _Netcdf4Dimid                  @"ȂOCHK   g�     r      +        _Netcdf4Dimid                  d	OCHK    *     �       +        _Netcdf4Dimid                  ߅�OCHK    ��     �       +        _Netcdf4Dimid                  �^OCHK    AY     �       3        NAME          loc_tech_carriers_export   �ԟOCHK   �*     �       +        _Netcdf4Dimid                  _8+OCHK  	 �l     �       +        _Netcdf4Dimid                  �e�(GCOL                        B162489::demand_space_cooling                 B162489::demand_hot_water                     B162489::wood_supply                  B162489::ASHP                 B162489::heat_storage                 B162489::demand_electricity                                   	               
              B162489::PV                   B162489::SCFP                                                                                            B162489::demand_space_heating                 B162489::demand_space_cooling                 B162489::demand_hot_water                     B162489::demand_electricity                                                                                                                                                                                          !              B162489::wood_boiler_DHW"              B162489::battery#              B162489::PV     $              B162489::ASHP_DHW       %              B162489::grid   &              B162489::DHW_storage    '              B162489::SCFP   (              B162489::wood_boiler_heat       )              B162489::ASHP   *              B162489::wood_supply    +              B162489::heat_storage   ,               -               .               /               0               1               2               3               4               5               6              B162489::wood_boiler_DHW7              B162489::battery8              B162489::DHW_storage    9              B162489::ASHP_DHW       :              B162489::PV     ;              B162489::wood_boiler_heat       <              B162489::SCFP   =              B162489::ASHP   >              B162489::heat_storage   ?               @               A               B               C               D               E               F               G               H               I              B162489::wood_boiler_DHWJ              B162489::batteryK              B162489::DHW_storage    L              B162489::ASHP_DHW       M              B162489::PV     N              B162489::wood_boiler_heat       O              B162489::SCFP   P              B162489::ASHP   Q              B162489::heat_storage   R               S               T               U               V              B162489::grid   W              B162489::PV     X              B162489::wood_supply    Y               Z               [               \               ]               ^              B162489::ASHP_DHW       _              B162489::wood_boiler_DHW`              B162489::ASHP   a              B162489::wood_boiler_heat       b               c               d               e               f              B162489::batteryg              B162489::DHW_storage    h              B162489::heat_storage   i              	     j              �     k              �     l                   m              J     n              J     o                   p              k�     q              k�     r              �     s              H
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              k�     |              k�     }              N     ~              k�                   N     �                   �              k�     �              k�     �                   �              �     �              k�     �              k�     �              �     �              k�     �              k�     �              N     �              k�     �              N     �                   �              ��     �              ��     �                   �              /     �              /     �                   �                   �                   �              �     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �               OCHK    -/     �       +        _Netcdf4Dimid             	     a�eOCHK    ~     �       +        _Netcdf4Dimid             
     G��oOCHK    ~     �       +        _Netcdf4Dimid                  J�Q#OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ��ćOCHK   E     �       +        _Netcdf4Dimid                  y~�OCHK    �     �       +        _Netcdf4Dimid                  �y��OCHK   cM     �       +        _Netcdf4Dimid                  O���OCHK   �T
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �97�FSSE �       �	     �     �     �     �     �     �   j���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     i      �wzOCHK             L        DIMENSION_LIST                              ^     ?   ����           �!             :詄OHDR$           �             �          ?      @ 4 4�     +         �                   0�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l   +        _Netcdf4Dimid                98�OCHK    z]           +        _Netcdf4Dimid                ���           w��OCHK    �.     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �\�T       =�{4   ���OHDR�$           �             �          h�     �          +         �                   �r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �O�OCHK    ��           +        _Netcdf4Dimid                �}�                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a`����S���������
�(��wx�F0�f���PϠ�,"��ђ��a+�2���Oz�[�0X10La��ڭ��}�!�a�&C��R_����8LY��sd`5p`p !{{0 �u�FHDB  �        E��8X       carrier_prod��     Y       carrier_con �     [       resource_areaU     \       storage_capvW     ]       storage�Y     ^       carrier_exportx     _       cost_varz     `       cost_investment |     a       	purchased�~     b       cost_investment_rhsR     c       cost_var_rhs     d       system_balance�     e       required_resource�+     f       capacity_factor�t     g       systemwide_capacity_factor�v        TREE  �����������������x                              ~�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �w     S       \        DIMENSION_LIST                              �     n      �     o       (j�qOCHK    -�     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �F��x^�]\����D���h-B�E��µ�"BBą����Zk�5�ΐp"Nĉ�8��ᢵ�h-D"Z��DH�H8'�=g?�&����?n������z�s��|��l���<���Z��~a_�׫�ۿ�}a��C�������8��>>2�]!y�G>����S���O-���g��{�Z�C�=�Ћ�FMũ�[V�
���GE������2�)�e�ZsV4�^�-�˭������<�<0�[wv��%x�>�w�w�;���<�x�� �v�A�u/��_�։#�׫����5�����{��:V�K�<�`�5� �g9��N]հ������F��9��=n_�wiт�/}���5��#��]~��5:���o���������Qq����S?�13~�?���B� �#�xZ��XO���>���s�����wz7=�m��>�z6��vc�'W,��.�sK�y�ɰ���p�|l���}/l^�8"x��Qx�!��/�0��#O�o�2�t�=� ね��>�o_���<W��o9���=�;{��򯞅�6��'���"� Hpv4��o�v��i'âޭp��r �$���4]�GXް��ApE������>X�D�%=��:�����9�:�W���鋈O ��� �-��B8��'��_�n>?�7���b/�}9���g6�\z#(o�������"T��-%�<���_��u����p�S�I�%#KC�:��� Q}�/uC���Ac�ѳ���������v;_�����*\-^kܿ�������Vt�7d��
���J��V�&�C���7G�n�<S��T�`o�2�E�����{�=�-���n`]p?��'�lߨP���]v���Q�Y���W��������,�����E!W�]V0�^{&���}u�c�z�|�b�����㤎�y=winy��~}+z~����[7f</��HȒ$_�U���FOm�8wj����'=*�G�����V��S_$%��V�"�㻛9�o�e�<���N8���4��/hY	�R4	zw ��Z�Pjl���<�w�� �) �o8���^�::�����A�Q �~�yO�ӗ��A��W�z�����@t��ֱ�a����� �o6lإ�a�Cz^;}���<T�>��X���� ��e_ �&oĝ?Oz�@ m�~#��G��zJ���9��b�� �� ��G��.��Q����p��Q< ���G :�F���nc;b2"�Dt������� {O��ik�wA�HC}'�p	b���(,����,���V:f�E�cƿ�"��C<�H�\���M�N��?��V�<�g�9��~,�����կ������9������2�%4��&�l_��8��q+X�/yG"W�8~��,���E�P��1䡵����D�Cb� O?��M\�㹼��4��ϰ��EHy��o�4�xQaG/�H�Q�L��������`��.xG\�~9Z_����u�E �� �$�s�X��� ̡hI{��%���;����u<�*@�LW�p�	'�p�	'�p�"Z.�0і���총�9�e��k���!q2u�[�Qo���@y��-2��[�2��J����1'%\Y�y�k�$�w� S�ݚ���Ly2��v��܅�gM3��T�[���{���צP�O�DCvےW��o�ё������^w��!���y�u�01��R����l:؇�l1��AȖ�<��@@Ԟe(��?��,�7�DvY��ܲ7��2"��#b�� X��N�C����>�<4���ِ�U�e���W�����q��'Q?��d���f�Y�{l�Ȭ<�M��x�	���W0S/�¿܁�o��n�܂�.�A���X�=� �Nt�,�q_Ѹ��� ��r4�`?X��,�b��!��,@���=P��ދ��x�uĽ`������^��W��	u�'<����[2���� �⹄�����n�Fӣ�?*{����R�6�+"���� <t?N����P����W��D3�6?������@�+���w�!B�y���Hǚ��܁���u�6
z.јģg㕕��7�㉞��hL��5~,AS
��Z�K��G�ܥ�1X���V��?����ǭ2�l��� v�B׋nܓ�K��'~��b��={��H��ò�h��~��s �q��p���a'�>kp9=��r�ӯ�)�U����3�:���mz~�l<�X ։��_x��v�L'���"�1� �S3����\+~p�p�	'�p�w����N�A|�5<�b.�����lkd��,s�*�wSZ�/��9���I�
��lkf���'�V�������-.���:ޡ�ǘ����=������9��z���o3��u�m��C�a�`\ �7�&���^�>`�_��"��6U��w�B#������{�����A���@5��h�J��i/��e�v�I�?��l�M������鴍����­+w�����V$�zs�����K�/��O�t���`�&���=��]	?��A���K��ߍD����Q�.�X��{�T�����U�O������C�\��E1��⑻ݏe���-|}�<�V���7����p�w.��{���]M��dd�os;p��Wg�|浒/��V��+�Z��ϼ|0���}�q�:�E5\�_���`�l?��ؗW����khgV��^.�4��%�>V8�9xa������>mt}3��Z׉?움���n,8���P$b�5���i%γE/��Y���:���rE[{�u#,��؀���6�Ѯ�`+��i�=���6Y����`-�]�.o鶽���r[[�6{�e��&Y�-ĺ���X�v=�6�l�@���v}Q��E"P|#�R?a!a�i$;�3o���mA\`�;�z}�0���s񈵛�C���ϭ���=���"�Aj棼8߈H��{��v�ݹ�Z�q®������k��f"��u����߰V"�k�#l���u���{
%�-�a޼�z�ii�0�� �c,c�b��5��@�k�yA���~����r\ɚ�ĭ�'��lr[�U/�]f�2+oǌN��?��p
#P���a�]���>�Uf�e:��־�.c��C�":G���e}���۞=omes�mg?�~[���Y���vݖ�-ߪ|F��|�N{��S���_��U�ަ]�%:[n����1*p�M������~m˛%׍3f]��ef�]���~���b��캝p�	'��S�3���i"&n}�����_�¹�D�=x������()Ƕ%��̧l�,c\�����ozW��CHy��ۍ�x:�~c۪����<{�r�3������s�;��|b-o���/\o���;��MY�^;�5��ij��/�ƨ��o��}�;�Ug"�^ܼ��z8�������V4�yM#q�E��O�|��㹵��Q<xi8��2�ŅS��͜G�>9�����)7����gĬW��Sm�B0:��p��s�N\E� V�{����nOrw�g2}�>.��l����i��|V���Z���n[����ڛ��-_=�Q���[�üӋ}��R>�X�*51��LZ�5�n�T@�p��zCᗾ/����m�[�������@Gܠ���su�"ƙ�E��v@�hǣ���T��z��g�/����{�Rίo>B���9��Or�p�9��͒XF�ڄ�^���Cg\��cûN��l������r�g��}I��ٹ�oOٶJ�ȳ�i.���P�N���{M�+��xn���4�-I�[�_�	�٢��<��?����K�>�p�((����,a��U��x^��C����u�����H�9��*_��*�#KΚ��[��[��_�uk˱����4t�waՙ���P6�}����ʲ�|�W��e'���|r���(�P�}a��+�+c������}Fos=�zi媤�a���M5o1�*=?��xȅ��Nx�h\^_��:q]�����O��tO<'_y�p����[6�p��P�{!��K��ku=w�q��'��N�T�N]d�Ґ�����K�;݊	�y)��%���Yӽ${��_6nY��_����=,c��oNܮN����'nY�y�o���_:�����9���~x���Mk�wy��n:����u�g��(��Mޣs�|��n�<����v���{�G���ܐ[n�R���w��<w�.>;qh�~�RVq��P�������j��1LAg����%"�ubڞ�6]���'��o�[z�h�R���[�7$����?���[�L{��e����S�݂,�̳�܀��^!��sCDޚ7�П[pj��n�=ol����r���n>�޾�ޕ���zt����՟�]���I��\v��Q��?��}�������k�laQ/��I��;;�r
�e�7;�<Q��V�K��A�ׄҞ>�p���ށso�}��Z���D�o�適0�ګ�U+�����T�&��禨/X���2��V��0_���g�������%��n�l?0����T~!iqq����������q�͉�pr��>?����+�{�J��iW�G�]���'�GV��=e?����ڲ#���>ݟ�c�5Q�V���xv�*���3g�������K�Ze4��gHw�AX�K^�����>�����j�u�\��ܘ{�2��w�}�����N��w]4씰~������e���	�6>:�ڗK:�ޫѭ�m�w���w��������;N���|�j����#�_�x��(����kf��97������R������$,w=�+')ex��$�Y�������ަ9!},�ʜ��^TȨ����+�Y	���TN����^S;�ϥ	k�]��ڜ>nK5��^�^\����L_a�H�d�\���mq��oWCZ� Y� �ޑ�B-�6��)r���4k=x�]�L��b3�̙)��U��ar�JR{V�&��6L��1o!���=C�����c������B],Ǖ��͠�tS�ى)�|��qL�Cҫڴ-٭������)M]�v�K�O�sc�v��r��=�Ԝ������ꔔ�Ң���ԼH�oX��/�E51�,w�jq(��A�}��	u@��tB�NvCgO��I�	�s�=`rR�0�W����s'��C�uD��x@��7C�.Υ�DI��� r�����N��XO��C��T�u�_(@u�!P�q4�Pe�@zU0�G�\%���B���F�� �Ӂb�A.��HW�B� �=Ē���TF�3� ���R'�*p�8�@DG ۼ)? 
=�?�$	��'�'$��GZ]:�)i��$^u�S���1�& ��O����pk�Ce���2 5�l4���M� ��
���!?t�tQЖ\5�P-��� N�+�H����xr5M �vA}]Ij`�� ,��u�Fpr�{;�	�*k����͵�r D��g�!b�b0O�d�k�,U�4E!�$�V3Q!l2E�O��tꌖ���q.ץ%&0�՗�ƥ��:
Xu���L!+�+XU�/j'{G�)���^�.wPWC�0tWG�fpG�(�Lɼ����R5��|�h������sr����"�8֘g,�*�ֻ$|"Q?�䞖Y�.�v�CY��9ӿ�?N8�N�O���P� 1�#8���� �� <�j ���}��`�� Gn����5 Zv��F�J��S )� ����o�t����.����������
I����Y�۹ ,g���p.��z3Gu�����`�ը�z�{�Q[��? ��O�] �^�;�x�=y��6%���������0T�X���9 �q�S^H���>x];<	� ҳ��9	@��Y	VWf�lŝ��|�n`9���_U��9�]0!�@㌿�� �q�ּ
,m�)��1�?��ٙ�*.8f�|3g���r>��㏀����ǐ���g�2K~?޵?K�<ѯ�D|}�g~�X������آg���A�W*X_A����5}����� E�⾈эl�
�W�u��Zc��\��1����%�hx��ˬ��|l���8��>��:�[pߡV���֞} �yA��u�W =!��5�rh�@��A�(`'ZoEh��F�;0y ��Q����#қ������3 I*;f}��	'�p�	'�p�	'���#�g���ү�B{�Π9�e��k����`��7�-���9t=��ԏ��|���%��J���g&�긲s��c# _����5������]&�]�1�`�'���� �u�f|���dP��V��^u֌�xl�TP�XP��=�\l���.���#&�՞��F������w���}�_��i��nߓc���V����0���Ķ� X�+��4~O�4���+PO~[|�9[�C��gg`����kw-&3'��j<2�{l2���Wf�|j�)[?+#|V�gaD���no��޶�U�)<>�XO�_�����~���l��)A��e�=V����G�ѽ��o(�#"���;�I���x",~_,{l��� �p;7!!����kq�ֶ�X�9��͍\�O��;~�=(��Y����w���,F�#��ͻg�hGe*4/�;Q��}
�މ��yt?�P�Ѽ2�{݋�R���It�~��F<P{[�}���CqV�#=h�J�Pd�߮���q����[��9�  Fcr<]^?���h
��j�~t�E�Q�� D!Y�jk��qW �;���Wа�<D|�2�z�����W��L������{K������|~�� �=w��3yXvI(�T��S1����y��:�İl������z'�v̟)ü\Ƕ�+�:�-�6=�x(
���h�X9��x�u�t�(�_�|�ӷ�e��}B������c�N8��x�:f:���GG���`�2㊑m����L���?<�LU��� q����@�5S��g�\
��Ǻr���
cr���[���W&T�e�M2k�zS�C8u�)�`��oy�d��St�_��s�Q�����, �H�9�^> Zk2���.�Ǜ�Er����e���W����L���u㍫�M�{<�1%�Q��Foz��&c�VXh톚r1H��ފ"��k��b� |JW�MQ?��)�!$�\불6�T1^����'��Pơ3���n�xEFmaFyMH�:�H�M�"˸)4Ł�B�A5U|!��QL� $d���/$�zPD�o��M��or�����X�.Rq�oOԅ��ԇ	�!Y�����SIM�B~�"k�_Ɔv/�rYg�R�$�X�԰,� �?%G\��!�Z�m���qֺN�) ��la�C��T�4.w��K�eYK��e�e���!�� �2.Α�b+o��K�S������F�>b�-nϷ�������.�P�,bJKQ(�G���g�[���|�ϮˮA����2��n,?jM�&�p��`Y򱼝XW!⃶�![8�X�"�[K�l倯�N[�+��A��c]�>�.�����|vi�r�6����6yLܦ=���!���|����{��֌��9�9[׿���z`�oY�f��u�/^Y̾��
���o����1�~�J�?v���p�	���)~p��mĨ�
���}d�������G�������%F�!��0�Oq���!,������.R���!���:��U�4}�H!E&��y*䙓-�1.�8��c��!/,���+��E>��2x�2��6�y�f�Pd|5)�i��/�R��� 7���]��Xe��&�`r��� '��Z�֮�a�����j�/"�ʣK]�6(�&\^avj�G��	����i�h�Bɜ(}B�D���E>��d�qCB'�k<�#�]��a�w�r�(�m?�Hr*[Fv�hn� ��_��poaM�֏ۚ+����Ի��f5K�+���#+�CՕ)~1ý`l��Nx���[@X���><��G�}\�H$���ۋ��wu��P/ћR���1����ѥ�)�PK�v��!b��<RXu*=�Ԡ��E��
��E��W�_5"4��O,yǣ6 5>!P<!ڦ����z� �;�\6�mdz�B���KL%�e��Darn��V;-�p�4ܚ܉:�rߜ� vIV_�1�Ў��!�kW=6M�#�&�7+B��ܢ�{)ə�~�4�SJb�ffM+� �i*�%��
�#ʂ����
��jx�f}����n�2���=K|"G�
��ب�`UdVL�ыC�L캠�1�B���!6N�QP�c̍7������:"�(Ϝ��>�kb�Q�L��㓑��E����T��;�Jm������)�`mzG{xa�cܻt�f�ZSS͔|�4y	��.?G�*�U�݇y�=�4&m�'���siM��%��yj7�7��W"�Wk�Sn��f��a?�A.����ebŰn�LO�e�㒢��rG|�ޥ�.U1M
OQ�<�ԩ7�ɥ�5�"SNAU��^�Ȓ�Ig�vV�%�5r~.�Y�=y2��3�J���i������R�O�%s"�98�&iOV2S�aڠ�Rm���7��ԗY��C)(e׷V�Ǥ���ɢ���L�9����J]��������G]�>��$2T�X^֛L��w�)Ԗ�gȴ�,ZX�KBQt�XAAs{U�-��,�c���=���N`ŧ�vW9[�t�I�'�o��̭��n�oBCG��2�Og\�É��mA�]��<a��dڭ2�8Ư	lͤ���7Ǆ�d��$nĢĂ����%�s�ڮRp;v�W4?Q�M�)���q�)�D競��Tme;�]Y��᪊�hi���;Ur'�իrP޸��κOV$'K�t�/!�c,$�5�������ܿm�����'�����V_ͨ*�&3�X�]r�[�W04][���\�.vOd\lQ�wT�+�(��cJ&��m�_����"��+�4��%A�#<��jG����w�kR��=����h���ۢ��!@��ֳ=���$��5])���L�>,�Ƌ�!�����HC5�!ׄ~������-
<Ŗ?^�X1�<�}��I�;��4�Pb�`� }B8�U@׏zӒk�؊�����'�୭���H��D፼��
]�0[$��I�N�R��D����@nYUjP+;&V]���p����R2㲦��]���' �4 J���Z��E�kgz4$R����TNq�֏#�Q7���a���i�Ȉ����j�0'�_�@h��Z����5*�M�cU�������#��g{ó�U�C��ж��p�G/;��N�(f0�ɒ��j���5�������0����p�pץ��y�7�A��]\؛��G�ki�{�J�{)�S�^\r�@�d�=�}	Y0Y^��]��T%2 ֭ץ]S�o���Zc�=��iF3�N�U�����S�J4 ��P`z�0-	<�y@��F�7�OGYv|i`DA��xTH��;3 �D�xP�!�6�S�9�Y���>����7Z@ VP�%=���+!����ԉ�
�N��]`}q��;�����x ��2ڀ����Ɉ:(WA���.Q�M���Z�, �5�"N=��U@�o/�����<�"s�⊡ķ(�,��p���F� 2�2K��i�n`�4�BE�tm ���P��à�H���x�<Re��^���t��t+D]>�a��Y�#����Z;���NEB{��b��O��d�7�2�f=i:!q�]��W�=-%��
�q�=�^EmG?��V������ǖW����B�X\S�SA���kM����ݡ|8�%�)�ٌx�W4�I�f�\3*��BK/<\C兗Ӌ����Z;LGe�{7%$�5�V�(��A������_�'�p�	'��q;���k=@��` X�5�څ�u�vP~	���O���x�� ���)��ρO��R0�gO|/0�q���mJЧq�� �<���Tu����=:[��� #�K"'�>�"� ؇�G;� �� {��� ����� ���(����W��f���}|�}�NA�]���4�w-@�O��, �8��n��K��U�g�+����XL� �� � �@�H/����{��M��2j�6�Y�z>'�{��I���ϱl���]t=�ɟ�:f���K�@�cƿ z/�j��˙*���Y����>� V��\s���;���xa���l���N��L��2]���!�Y�	T^��"��y���u�l7��M�9{ŭ
���5��D���d��y`5!l8���g��p ��� ��v?DkE�	Z.z���^
;@s��h-� �t���� qh�o`�,g��nn��w�K3�>��� �.C�ǽ Gњ��9Zc��G��>���xH�u�}$W��8�Gt-�k���N8�N8�N8�_�n���{��i;����2s��b�p��⽹e��G9�o��o��[����]��^-�R~.��?<qe9&a!�=��V#���ּ��3�&��f��ȮC�ˑ��������� �ȶ:�қB��|k�����&�7Q�/G&� �`�0	�4"[��8���r�lc����F�_O��u@�] J|��Bն����)�0��݈�jqE�m�����'Y~ 8����2���`�E��ߖg��u����B���mkwKq�3y��?Jn�M���F�ϧv��B�_e6f�����9nOp�����/(�d��{ �EuK��e�ڱ�|��E����ZМ��zQ�`>@��f>L��:�l�}@���%`}v
񨭮��i��Č�\�c���m����,��ʨh�����k������ ��<�'���3P��%�V��q4/��Q��}��>�l��:���kU$���Ģ <� ݟ�����1d��#;�P��uݗ3a /w�y��\�D���j4�Q� 4&~CH&����6 �˱�$d�GG��%�Z?�]�K�hh�}y='6,�<��Xe��ƺ?�=�_J�F7Yʷ+�|~�A��-�Y���� �A�:��h�N 4^�R��xKÞ�]�u��ov�k7͔a^������"���s�|��������cX��@�L'�_/b�:f:��_x]�Oq�N�������?��9��Iv6�N8�Ŀ�~�?�:�D�0��#!���Z�m����fla�
.j�[��UK��)`B�5�;6�X�HLqi��O��0M�����[���>i��c7��s��lm�����c�cyz�A�k݉ ���WԾe Y��PS�trj����0UѬInK�&vD�BQq`1��>�&VmT��
\��Q�ה�.Z�t�#����n����}�49\SQ/M�)r��"Ub�5����=�0�i�]�,ILuB��"���M �ܰ�ӑ�y�-��4L��	{��ݕOkKu)��Q@QĀXL�G��c�`�h�Q6T��%'�@j��GÚn�k qk,�
yu�fc~h�( �P�etcc
3g����F�{>J�2g��<����$_��
��R=\�-SA��=U6��C�-����]�n��^סpM�HQ���^�Y��Wd��ğ��3�;s8\吶s�Cڲ��7��˲��+�f�8���!�� 1�̟�!s�imab�-~�q=bb�6v!��hױq�-nϷ����؉�����Q��� JQX߄(����Է��X�?a}v]Xv)���`�����Y�GZQ(��X�+���XW$����&ַ]��V��/[9�k�Ӗ���
=s�ˮ��av�6�˾��|�*����l�]��K�����~�����gk����9�9[׿���z`�oY�f��u�<ze���2�����d~��տ?�c�n�'��"f~�t�:�� �)�r��m��M�|���K�����q�y�>�(v]<�k&xt�]Awj�;ol�+_�!_���Gs�t��8͹�	�Ѥ�D��P�KR���	흵"��W[���U~n��m����`66e�F�;]�����LJ@�L�4g�K#v�]���I3��0z{uYqk�R�W�d�|�K�*a�kB��ot��S2ܚn�2��U�i�B��9~�$mt��^י��9��s|9��Ʉ����u���p���A�}*�����+a2?5�NWpȅ�ċSn��}��xf�@�8���șR	r���J�U�,�G^�T��h��,�nO��)��knt�Ԙ9cCƅ�0%Dy����GО�	���sC�G����讌�K�*��گ>�s	��Q���^�J��d��G��r:�����ǳ7I�Pi�y����x(��k
>kMy:�C�>�}4��cx6�tiCG���>�sI���"͋���1/��ݓ68-k�ѕ%e/w*�꺽���QEY`T^j~xK�jt8�#����+3g�
Dѵ���Z��$-����BfYy������O��z�}�_v������� q���AdCX�kK�[fEq�"�UL��n��d��z�r�M�͔����6kz[��zUT�HmP���Q),�tDhçʚ�
�j	I�0��(�צ6K�I~�Um�/�!�K݇��Â|#[�j<�+���x�l�����Q�J�&tLӽ*�+ʃӘ�N�_��e@G�ӫ�M�Yc�i�A�	�R�����Il�	��(-�=�C��ś��T���0M�Kr0�D�!L�T�Lc
����u'7������}����=�^���`_S^h�w�~2V� �x�*�������8�#H�ƗA/S���-O�luK�Ó5�-2�)����g�ʨY>�#]	�)n���9��ٕ�)�
�a��QX^�o��&��7����5Dx��'Ƃ����\�{3k�bC��,��D��ʮ�Fy����)��A\�7ؾ"5ҿ��i$�:���*�Q놥n~�変ڈ�y;��3Y�Q�=Z��&��7��*�S!�{�!>yē��K�������ʎ��5���E�[݉����ʼ*�=�(��=cM�Zuo��~t(�@��%'v��{�����}FO�|�$�����ϗg�r#cc�E��|����Q�ԍU��ˊr�l��1��)�]<����ݶ����GV.�+3z�z�4*��p�.�sϔ�3�����t0$��u�=tո�Rv�G�,��Q�h0�'�(ōa�֥����檪_�g��s	����"-���m����C�8�������� ���p��t��;M�����/T噚�HN=�Q�0��0$fVݬ�������㭥7{��ޔ�P�5���(���4�܁l�.�V^e�D*J����]�gb}˺=YIfƀ*5��Ɂ�.��9ti�.Ne�I*IRֆ�wҩ�52��+fIBYm����9���ƻ�<����P2K=�E�=&T���(�'��[Ëj.�4���I��@7�׀�kSJ����S\��T��⚼�CZ��Fi�,8���=�t3��%ݪ��zn-��^��̠��������6ߠ��nd0V���
�h,SW+�Y���� �Dtp_������W5�W���j��:qiG}V�nRy5��HJbUƇI�Mڞ���0�9��%�-Ƴ�I�)�#=FCQ{�4/˛^&��&�K|*��J&j���(�������pɠ��-�L*��	���R��'Ve��6M5Hc��&�}����Dyo�R8>韓m vh����I���$��h��D?:Lw�[v|���W�tci �&K�D���&0���_7$f�C�p����36��ҝџ���͒�~�j�}��(���A�R'�*p�8��ˤ�e�.)@~<��B 7(450%������@�A�h� TpA����a��� ã�r�8�M�!����|�-���v/�K*�-j���	0������(��c@ap64���j�d�"^4��@[���L���&�,�Ne ���s�#�R���0�e���욐,�7Ƃ7&@�#���y�4;Z&&u�m���*/�6���3��2��TƔ�@E,�{�=^L�K��u�*(�P�T���tu�23R�Q#�S�����ֈNB��5-8�/X+�4N��z�6Aj@2Ď�5��M
D�E
�wF��#���b+�����[�օ4�*���>/��;���&�d�	�m��V֯�N8��Ӹ`?vw�+�(Pt>�h]�% �|+wT���`�Y��Ҫ ~,x��v��`�������%�zxd�c�\ �:PT0�v�ɠb��%�v���`�0�#(E�jW��5 K[� �ў�W6(�|���� 3�@p���]���~������n ��5qT��ѥmx�	�ģ ��W��C� !� /��� ��4ގB�أ� �m؈����'�`�7��7�g 2n�����>ہ�i��p��A�@�� ��&o���/U���c�_��ӿ|����>6�zm���0�OS �/��c���� %>������o��Xw�ñ��c;K���t��d����r�	�
z,g��ϒ�=<^�@U�XX����z�x��^Ȭ��j�GR�z&]5Y��)Sʰ�.�ze���(Z7~:�H�8�[{#P�-�k4�؏I ��5@����3��#]�� p��mh�Ѡ>�u�u����C�L��;�[K~��-�f&����N8�N8�N8���s3Ħ��B{�N�9�e��k����:���qԋO]:�M����j�q�w�d�(W���Cg�;ye9&��4�)� ��Z��)�?0.G�����E=2���M0��* �6�| �� ��Y�mxyFG�������v4��W\|,���#v0 @׋>`�*�w+��,~<�>:�"�G�� &����`���+���Jd��[�����Į���}V`T��ۤ���0��C��� X|�lb��lP49�d�k���7����i�?_+���p?炣����m�݆�c�Q�.[����=���T�~ �!�	�ԧ`��q�,�S��s�'`���`#��X�٪{_>X�Р9qz�ڸ>�͑m|��a,~M ���� �����D��\:�xX}���X&���*�������4� ����X7��������j��3�?z0بl�w���K���H��*4ԝh�E�� S	���\�#��� J�����FB �� �X�ƫ [9�KK(����Q��]�yf.��FS	���H�$@*_KF�Q_��x�M5	���1�����y7�Z�0��Kh}@v2�/z��E�]hy�E�[e
г~M4n�ݚ���eӕ��
4�!hl�
��ò�h�'ά1�W�p�C}*�R��oX�����X~lg�K�)ü\gÕ��"��$pȷ��}A��S�+�&�e�͉����^X�p�	���}�����/����_�f}[��9�N8�����e'�����i�B`���|���N/�����h~O�K|=�ZW=zd[3��de+�}(�Wgd��������ؑ	��[VX74�ǓIt͛hk었�����[beP4b�Np�x#� W٧�w�xV�t@i�V�Q�Fu�L@y+��0Idu�A���G��ؐ��9>�2d�;ܝ����:k2�_�%��HKXZ�&�PN�)|�����u+
����>,����k���G�P��|A���a��Q��ZJ�3rK;�!��[w���^1C^��~0��A����Y߉ЗN��Ԫ�9�>!� @M@FU�fB���s���>^@og���!N)\8U�=����T�(�
~�=���I��`�"� dT�e��N��%��aDq�Z����kfe���QĪ�����'�X�d�`��vҸ�Qf.��e-W�͖q�;=���s����6G޴-d"F��Ոш�c���l�A\b�]�q�-nϷ���䆔���C�(>�����Q���y[��g�[�۬q)�gׅe+W��{�2]X7�ؚ���G���X�j,o'�EF��-���&�犈�e����_�r��h�-��z�}ܱ.|f����gc>��l�rW�"���.�<&n�ǬpH��R�d�����gk��r�e����_��U=��,a��ٺԙW�˴���?��t��-�V��(�p��kv��/p�y9'�����1����-�`:Z��64]#�j�7	R����~��S#)S�8���Ά�2H����>�'��3��C&�BC�e�@RNRV�ҧ��R�t��E/�TM�B�}�u)�!~��u���](��T�]�|F��d��k����po��;YAN��f�h~4�J��� V��c��ʍC�n3�;_�7JT�*{R����?}�tX�]}��!�.�4����t�`&��Ӕ�| a����A�����LA�ӥ��4��oC�Re2�m��ukC�R���$=�ǅ}�e6W�a}[����GvEl����r&�)1w�F

d��� oC879��18�o�P�֚��W�x�sx��TW��2�:�W�mJ���D�(�|�E��T���x(.��e�ԇ��G��=	.q��*����ɚ�ty�vZOj�Rl嘾�^���I��xe",^�ĉ��PCb�y�5�~��R����xL��U�(i�Rt�B�Z�z��]�2ߘ^�hd��OON��34�4T��o�a�W��u4��uG*J�CI�,J��f�ǌv{ϏSz$G�����N����$r�1��g�ش��o4Q�C񃅕n��킞fm+�$��ЄY�����\zK�(����TgH�)D5UN�W�O�)b��+�uC�"ΘGyF��ʒD�J"�t�$��iF��rqrp��g����fj,�
2��n���y�c��ʆ�^��\Q_�����:�{]ZF�6� �i�K��51���h�~Z0\��&l`��R���͵1ؽ*���5�fh'UOv�ff�b���)a�2Bcj�/Կ�-!�2���(�����:zyRv�1�i�����*�׷���+c��&�_K�v�e�H�U�L���ϔE��R�
3C'��ܽ*��e2}Kql��uX'����$"��*9/��7Ьa�1�L3����_�RA7MU����U%�N��xr`mCA�?!�-��YW5 l\25�5����1������$���NMJ\WU�g�먿o�{�P�'�KV@�1�פu����*dV�4Ft��9�L
�F�kf�ū$�f��0�E�ht������(�H�XGRTlE!�,��x0H�+�U#]�Z9E����Z_]��8P��cn��.�չOVk�}R��^dnN8+�Y��h'S�����
���r��J��6�8���^++/[��	Aw�p���50�[?zf	�_=%K�\�!����~i3MK<�����)IL^s��!0?��(�����=ǧ}�x�R��|uKN]Ns/�\>�CTd�$�"���i)m���H�2��R�����_�S��26�~���VI�+����'��	Me�`�q(�i�=}B���ڼ6v�^�U�O����#F�������io��<�Ue%\:�W�GXB7��X�ƦU��M�X��������>����i�Ƽ� j�ɯ�$�����')�5T���bJx��D��0��2S4��H�4���'{�2�B�ᗋ�����Jjp���Bm
"�է�������š������R?3>����Q�o���}���Tq&�rb+���;�A���[�̐��Nc�/=�q"�~�R + ���>=zo�h�xSSuo�N�b���$9QZ1�!�Hl��r�tUL|��d�P�8m�������cy��f�$I��I�<%	7%I�p��M�Y3�����LV�d���7��LVf�f�L�Jf2Iz�Y�d�?�z�v�W�o����v�_��s���9�s�s���׹\�\���2���y���<J�t�md:���]�uf��W�;��(�#le��O�TX`{qa�T��vΙk�C��r|�bEЫ�,u�U�+��*}�smj�i����Q�=2����2㠫;�2s e�>4�9�OZ"hƦ�sM'$�������#������!KE�&� �?JKsM�����b�A���r5fBC�X4TC�\���c�ȭo��5q�_p��i�ڸJ� �����8�ܡ5���֣�TdV���!/]�$�;[���5�@"�d��}d�EIf�R��ӹ-�;2���n� iwd=�/#��$�fq.���R������n�RZ&�-M�S�����������2A��h����ԤQ7e���(푆��H����`�M��/���BX���)�����:�2�2�mS+�R}&hWĀu)@��$���v3�m��PVԠb����S]�-�y�JI��C��:��M�@Ey�6V���
k�;K�h[���Ur� ��vk��|�����&ŮIR��)�mkM�˃\�oG5�Ը�iq��,MV�q���URT*j�S���g��y�.)�>I[匰�@�:^�Q� �̶�hݽ��\�)h:n�Qg��cc{��Ӣ���V��V�w^��s(I-hؼ?,�zBQFU�0+Vh�'�~ߌ<x� �0]@�`T��0J���� t�2o?�F��q �4���� ޲}�)�F�� {6�t� ?�w;彉��'b�MH��7~h>�W���T���@�]x=�0��<�������������� ����)6E�� � k �{F�m��m /���	��@�� ?�(����\�KX	p��y]Q��@���X�9����>�w ��8 ��Y��ُ �D�x�4������.ʀZ?Q@ֱ��L�z�O�)4��Y󼰕+��"�+x��[wT���[��«H���9`l#^&d�Y���p�`"�|,G��<^�욨������@e(�E�\��/������8v��� �{��e|�.�&2�^�qf&��- �Kxz� �?��.-\��J�e����u��}�V4����8!���N%�pl�=d�C�;�<��,pPu��0]C# ��xU���$ �Y �x:pܺ�g	�@z��bH>�Ǯ�8��k��_΃<x�������/�ӀIOgB6͒�G�kϵ�䗵% ��� 7�$�p��I���
x�s7e�v6�12��K�&��x��`=���_�����Ѳj�~��'q.����c ^�qa���<*���{ o^���G! �t�����p!ω����.~ ����0�0_�e��3#�,|(G������F��Y��ˀ��n�
�=�v�T���c9d��w�r+C�]�	��퐹b�{`��,3 zH�������L��H�s������2!��c]]i��v�����7.�y?2oe��	�~�_�Cڒ�l�@��A�$�=�Co�r���`��L`"����|���A��d����]�}HpNMYXCм
h����ȟ�_�g�=R'�?	yA��8&/���-ٗ��90u�a��Ǒ�I[nz���1�7Hy� a{�`Ž���2N�<�k�;�_��\�D w�m��b���G=�wm���sm���un�u�;@�m�x�K%U �� �{�xl�����}� �`��ľ��.ϋ�E -�㟿�ߗ�|�b�)���a�|r���Olx��o���:/��X�6��F�Ǽ�x^Jp��)Ҡ���5S�`/�<m���_�:ܧ�gk_�P����wQ�2bk�	��/�ǘ�� _b]c=�`I@N��_�r��4����1�_I������@	� �tZ.H'%�x��A1����z\�o�7��՟��>�ȋ\��u�������'���6\!g̠�4d}@}%N�jqn��ʵR�/ɉ��)��Oltɔ�w��Z4(nӼ�kң�٭;P"��=b�M����t^h�\�Kφ�rk��2��ʸ���E~�+��E�����O"����r� ���f ���kn'Td�A]6Dh���.��79�b +��3���{�[\��]((w��k<Q�U����t���]j�J��-�ͷӴ���z�k��A;!bȣ!Y���kYw�4�zݒ�I�ч�#�{�����#��l����&����{�v�v��fip7f�k�&_ںG:A;�j� &�E��A�#�jP��߮�)o��_�T�i����c���M�:6xy�: �u����)&��V�l8�\WP��JD�jS��&
 ��x�MrG��C`���e�B���sBFs^h�bPy��k}x��|�̎C�i-�++U�r�ó��N����x!�O�1	�q�,{8ij�b�L��>[J1X'n����;?������%�^c�j�;�@~��aҁH;��L�������->�or�֌���!�0�i��p�5c΄����~8�&�X_�VY��?�m�ob�D�3�0�@�É-�[�=K�+y���1�8��kH<�2&U/F�Y22����H ���9�:���ksq���5�>��wcOH�d�:���.���߿�Ǎ��	:.�}=��|@���0�P���#��at��Gd����_��Y�W�(�
x�c��?�x��A��y��7�X+�n���5����7��[���B���l�1�#�Fر�+�0MJ���.,v��N��P(��X�>�x�"��6��WbkyX[�i�����n����n���+�ҽ��O]��KU�Jd�k�
����c��^ٓaz�#���\b� #�>Q���=M�NnT�k��o�{����f��܎Ԋ���
�#ss6�w/^"/���#���[�8_J�~�IhrâY�w-%����ϮK3�ۑ��XSP�j\�,&�mB�G�u�4Ʀ���.ti-19��6���*�"��1&p��faDo�Ur�n�k�^����ټ�����ƀ��y�۲|��L��ݖ�J�Z����cũC>�����8�T���-*��'�;��
����Y௘�P�Խ��,KQ�8Ze�f⵸7����j�sq��Ba�g��,�$�(�	�t/oHW�����R��e W�W�F�X��ah�un������T�YR�F8�v�j	�i�옥��ѕX{:=��LEwM�fk=�u�!B����r��T��S�N'x�i�u0K?�Gaʙ��ՙՍRnmu�n�5�[׭1�,E��z�R^j�:��PE�D-[�D�����F$F�NȊiz���:��b�=-9���dkb�J�̄%J;N;ضjI��D�E����秚���t�z�ڋݲzzmm��L;Ӓ��9"(�-1L
�bc��ԏo��ٝ
��1�.�T~,]p��.f݌ܓ\Q~���=�\/��PtP��3E%=v�g����jˆk+9�YT	m�U��dZGw���k[�Oiy�)f���oPgQ�a{1�2����_|Sb����E�޻Q��z,Z�xT�\�L���e*-�#�2��e�*�d
\b=\V�)��N����7�t��~�î�]Ԭ(��\�S���&�C��R�y&+��5㨌EƯr�Ja�����&�f�v{22�O��RT���2��C���WE�^�uVO��ߟStQ6��PhNt{I�OtPC͆���7��;o�v���n8��x{��X3�l7������5�V�t�56m�_03¶L�+�5E�Y'!2~���b�����&���n�L%� ���Ӣ�H��̬Ƞ3nyEa�uR���z�쌨����Ӛ����'�o�oJ��<x&��XE����+�'h��Jm��N�9x�&�ʡ-��f7y�� �p�CYA��)�.&¨�(���5��B�����x�~^��N%}�HEE��%��ׂ��TQ����3-;󻍫Z�x��̿�0���tV���OJ1���breN��<��1���M�"����ә����3���󚲣.������T�Q��U�����м�=9�m��N&+��k=매�}�m�\U��:%G�;2����_ڙnܞ�q2*4.R]��h�>�����ZkC�{s�Zy���E���u3㌻
�.{�}⡒��I��n���#�3o�6�멗[6Tm~;:�(��:���Xwϴ���y�z��x��[%��AA���zCś��me%�����͟�V�>�孯�~QX[�LvX@N���OYҫ�E��0R�ؼ�c��F�^z�"�tˉ@�߿_n�=�V������J�|��t���?*[l<_��F��-3�T�6f\~Mf�N��y�h�{����ζ���z�e��l�=�Kg�B�ig�T׫#ztk���L�
���;?\%����H�޾%� ����w##�Ȅ;lgk��W;���&�JRS[�Q{�l�ڍ��V��?I_~��dߓ��}fIR���q�������٨�@�B%���>N�+�?����}u�Sm�
�l3L7SK�ߚ|�
�����3٬�ʁ�[�v_�A־�j����%iJ�qg����p��B��ϡa��;}�@k5(��⫲����}cb.��dg�X'����I�C��^ߒ��Oz��x�w��#�P��h��00R���zi���P�>zuD�� �U���8q~��)�^�2HI��GIu^��P5��xC��7ԗ�ȗ�⍓�T@���x�Vd�m^(��Y�a�b��C#'��I��4��20��	�o]��oë���PnѦ�ȱ�^�Q�V�e��	Ӷ�@�k�p$�,����X���/�4��O���-S�3�xh���6�@�쉁�����x~��=D_��.�䱑0�l%<��՗wQ�r1�(5?����l�3��|4��M�q�(�Y6MMzcG����ĥl��Yƒ��p¸��>|{�݁(أ�	�GbB������/�"�̷kD�[�g1����r����o3�������~���#楗��y6�as��}�-WfZ��:�*�]�+���D���j��&�=�tl�2>i�еw�O��zH�2��Zo�k���n�=˴����ѥ������Ҡ�JG�zo:�8{i�g���&g�����r^�_�h�p����*PE�_������ V� Г�)��Ow	�8>�~z��;��+ &5����� N{ޯS?J�0���3l�`�f��r�>2d��� ��hb1+vC�U���G��\����x���2`��٥F����L���xg"��4�eE��XNx`�;쎵ҐN֞t���rn�
ԚQ��y _�q�[��U c0�[� �} �G;�_��J�[a��ؾe7 v$�y_�<�%k��Q@��B!+�Y��4�E$�'d��o|�Ǿ����}^<ͱ>	i\��O�Wy���"��d�����ٲ�W�lX��طdO���3|� b��Β�XK�����
r-"��XS��h�;�-dL��"�۬`�8x�G��*���x�^m�G������c����ั'}±�x�oo�U������f����>�'�c�wP�����#`��Cm)b�ĥ�یspN/2K��eg��S��&`=�yd��^�W�| p�ԋ�.�W�~)�S�����c��<x����<�?������LȦY�g\{��$��-e?
�|�d�_���n6���S6�/ ���8;�^[�������ضD� ��K�̪��I� ⼫��] �a���Xi�`u8��_ �9`�@�e:_�~�d��}8�����~��j&P�d�"߯%s�|�_��&�˥�3 ��� �s�_�$�&z�=n�p�WH�� �DL��F۩��EV�֓��l9���&��|�<0:v�G5�\Rlh=9F�@*����H���<��'iҩ��׫�����I�}:X�`B71��d��K����#����k���mF ��=�R���q�}?ȿ|�/Q�K���+i؀Lz�C�K@�簸���99�C6�@�?�_�ULH�ő��AxH���� "���WfqL�L���c u u� ��`89��(l���-8�OB��@֯	�j6�/�d&���ix8� �� ������B��jp��Xo ��Ko`�{m��Iۂ���{xmx �7`���&b������`�M_^�@�\�6���� �
�L^@��b��S����� 0y��=#,w5�Z1��.��x]�öb�rM��|�ϴ�9�M5�T���{��~��ׯ4�'u�nh���.�cW��c>����w�`I@N��_�1����~a_�w��D��ֈ#g��=�A�z.� ���>�C����)���g�d0W���SW��M�Qǃ<�W������'k��B��*�yΛ���s�L�\�Z�+��V�h��:"����w�d��]�m��
����@t��W��� ��=Ҿ�o\���0�Kc�ƀ��ړ�{>Ȁ�7 &��fBa�V�L�~y�sE�r��H�:Ю�����x��uK}+8� ���\BvM�w��������	�'��z�����Nz�h�m�l3�
��w.���O�![w�;��s�ߨ
i�E.0�J�]�i�]�T�8��Hq��C�"8u�r=�mX[T��ZO�Y�zRzt� �D���~SIZ���(e�rw���&����D��R���A�T�0�����z��BV� �<i~ �9�[D�{���P.z׵�v�J�,��r��!�}����ˎ��M �$&̋�Q٦�@��E�:Md�6��w���kY�@^�ض���ފ�iV�Z���H-n�^�o6�Gb<^�;�O�$��s9i�F�4��W&�o�-������ ���>B�͋E'	�LX��`�w��H#�5�r���
�C��v�g��_�����yI�����L�Dbx��$�ox~J�D�S�?��}��a���T��+��;�0\K�O[�{�ė.҄��P��_4�%��CՋ�9F����� ?ȶ;�E΃������\\� A��������2�8�N������߿�Ǎ�z)	:.�}=��|@���0�P�����`t��Gd%���_��Y@^
��W���j��?<����
��\�_#输�E�Z�!E��:�8�񬲺f[��׳F�0Y�ǲY�dZ���q�҆yWG�6�L��S%�9!!�#�I�]���_��W��ɮ�5��Q4~�G����k���N�Y�z�/�"��oL,���zK�~�g�T�?����C7/jx�=tm�����E*�>;W�J�\���~޵c�U�6�/m/�~5�r�C�w���)/f�㟟k����޻;M*]�tĹ5�����Lo6�O�~�o�_���eo�(\:?aS��٬�ћ\V}=���sF��١��ӑ��R�S*�ֺ�g?̷��;��������駧^���(0W��rX�xA�S�yJUI�=FF�\�p���T���%��{>SM���9�듚�?����8��r���_6��A]�7q?�:d�{.���	U�z�+�ޜ��?�l�z��3ֿ��*���rYb��K{��K�۲9�\}�����D-<�yp�hվ�<�_
�NK�^�p��n�͖�_ʲ�\����p��[�R#Ron��5��|��`M�5i*Ku��g�eh���:�]�B��9�w��=R_�Ǩ�r�`(~��ZkU�r^d��<�\o��_4�>��g�wQ�CK���l�h�Ii�#Ӵ�vnV������#���?�rB����em����ͭ	C��G]�=����Tòwˆ|�0�ꞣ��n>,��9c�� �h����'��k��g킃�_�����ǔv����dƭW�L^�r�x���狣7��~;M���B9{t~sJl�JVǦ�sr^�Z�<�-�dB��[�r���,��7]�檼�]�Iwo��rR�b����0��"��������o�}{���[�sGηP�Y���ȱ �����t9������{U�D�:�n�����Sr��l<��j��C����N�������S
���g�sq���;~��rN7x���A������uX������_/�n�T^m^����o��&f{���B�ٖO��P�۴�ߺ�����|mC`w������?�����[�/;�߲���w�[���`����+?���3��(������^�~(L�Y:'�c�"�K�_�x���/�7,��V��H~��t��4��̩���1_;�*�;t������8٪)�+^�.պڥzI�]�v�L['�����M����n�7��$��b7]�� �g����-��Ӵ�S����r�"�e��U������s�
/�벺v��}�RSV�<�uԬ}YC�إM���ϟ��P�"���G�_SO�5�L�Ђ��o�g�^�{�{����^���Ƙ��_�ڭV3|����_V���ɥ�]O�lK���������%��ޒ���m{�fto,Pr���ss��h�3�򌦥�K�o�v��Y*'^���{�B�&�\��\j��jn�v���[~ȭ��y��^�|t#@MzѾ�U/dU�xs�%�ʶ?�ONl[��ҽ�Vy��!�*?�| ���0����h��KNw�V[4��5���K�cW��s���>1�,��i��z���E�z}nbW��M�p�N�ODw�W��:r���Y��F����F����R�rR]������W�F�O
�k0g�����h��%.��\tC��Z-�k�l�\���^^+�==W�=W��z�X�P�"�o�� w�p��sx��kx���+��y�����ۅ�;-���<��1��ezX�<��fH��1!~N$�R���D�桝�l�1{E����@�˃�Y/[:gZؒ�ơK\�C|f�t,�5�z&���<ma��u[���v���S��Ӗ-�c"t�-v��������yc��^�h�NH�\�e��E>N���f���x�{���N�!^.�9�.v�Y.�"u^(�	�:Y.[2�N�a�R��,�e�sg����η�%X�%B{X��y�`��X�l���w�x�ׅE���'�5#���B�=sz����"�J�z�^����|��C��X8mxL7ω��SGf�IS���L��n��bGS,�˲���Sa��)x�^���3`���Y*�%�o��^l�٘����{a��:<̕�EM<g�p�<�- ��AVk��(��:������i������|���,v�ͷ�B�"W�z0o�hp5��G���?��N��0��Y�5sxꀷ�1,�sV�~���'�n\-������ϟ
~^v���8�
|lM��ۀ��T����Ş�T_�s���	B��:�.p2:����d�l�l�_,Y�H�͢EΊ8�i�:��k�`2��	�Z��|��,�\V�
焋�Y�Ι�,x������E�g��ݖ{�űqn�����8V��q�bY���!�3_��]��>���+Z<K3t��)���B9�a���"�7��B,�W��8��y�˃���I94h���S�(�<��Ã<��aB��/D��Ɠ d_7`��0� 0��0`��t�ճ Xc8��̧���-��i(C���B/g��^�cZ�W��a*&�H���I��U�^�0	}�C;�׵��� �'/�)f�����F g��S�h�Zy�;�#uw�Ծ!�F!��b�gѧ�9@'�0�2���XF�8 E��T /�k�C��8�TB��S1�eP>��� �"� ��iީ��U��I��g����ɇ�J���c9x��b���x^x��Kq�+xȚ#v�}��d-Գ��"|��ke(�'닞]�:#�1@d�4��d����<ɬź���C�x})�xA���ØMD�y�Xb�E�p��%��ǉ�<c1�"NOu�Z8nL���5e
&<����|�Hh0��&�8h6U
�p\����xY��#G�!jx���|WGml+,o�ы�^l�	8~N LEN����@=,w��B0B{2��c٣�����Om����<x������Q��Ә��	�4K��מk#�/kK@B���iK����!�َ�^���������i��D�(���`=%G�&T�e�Z�z���ay34�rg�[��m5�p*ʧi0~F3~��|���>��pi��N悚t��!-Ȝ��ِ<"y�^\�s.{���`��`|R�,����_O�9�6���ٛV�����xHo�ч�LH���^$V$M|�gA(��W�&��X��������"u$ ��j�+# �G0��C6d�l���x�?hKͫ��:���IH�u�!6DG��D���u�!mƶ/��X����G�|��I~֎=��;���6&���'���Y��9�5'�e�xl�(��zL�p�Mk�OE��o?�>�VX��*M�G�s�$rFG�3韤��~f�6�z ��CK�Ya>K�[j�u$qkM:�4�Y�~�A�'y���������3�i��j�u3�^��ғ:q�_GE��uGHl��yl�C�vL��`H�H�i1=�E����c���/��`��H�Ul�����{��@I�� ��ws�<��8�:[<X��
�䇙<d�`��n�&���߹B<x���D�{�߸B<�>tnA��M�%/)����LS]�c4����<�@WYJWO����9B��&���Әd�7�z�(���(e���ں=�z�-�ZO�`l��d��l7�4�w��Z�W�v��z��o��L኶���0r9�>�Kϱ�:�t 4�����~421����r``d4~BD=���9�,L���=�X��^W�����U����ld�jo���`bna6AKg�#-��S�@o�J�������5�U���-���t(AA��j�V��u���?2BEY�Q���������"�-p� eǏ�dn�gj4
��Z��7��+#�!�@c5L�dj>U��r��?n�4�����E(�ԁ��x9�Ա#-uK���>�����z�����,Gk�i�)�6�f�vJ`�=����5A3�Y�;,�J���#�qCG�K�������W^5~��]mi5KKK��S&���&�ax�(�'0�'�r'M�\I~�l)�`����	vB�=�~q�%A��	}�B&��I/Bz"���!�>��|&��Y�����Áy��yc|C��$iO�$&߼���qp���"6^H&�|Z���"r!�&�; �DF�Y_�.�|wcBqs�x,L�ތ�1�dd����H ���9�:���ksq��=����f}9'���w������q���⾞�w@>��SC�X(�k���|d,e�36�ߩ'�+��πM\b5W���O:��� ;��g�;\�_c�d�
���*���\�4E��M�7�R�ՙb���a�/_�/"�}N6���1�`�ڳ��o`]�z��8�
�:◭�I=G����K_��y�ul�y'�c�8�/�]��l���&�2qR�.^C:N�3��l�T@�<�9r�.Ty���6�C�|,����&O0��F���W�)l{N�+�V�Ď��-�g@�D�f(ob�?�cӣM�0�9��pѱ�l}G0>�v�?6N=�����l�G�J&}�HB�I����8]��|�&���9mM�g�B�[G���=>�d�V<��9���S�4ң����l=ٴ},�1���3��i��c`�1�fl�bmn�u��}�9�;v&� ��y���z���ړ=���ߧ�sK_��'6���eQ�ؠ���b:���O�:b��%��N��_X��"6�r��=nle��]���� �g�+0�ToI�gp���I|���Y�W $�We�S��t~F&��yx�;Aހ��K�~�Oq�2I���������^�\�8�
��r�	���� 0��,`�<x�x �_�>�_#7�%��1@�@�-� i��\�M�� ��$(_| 四OR�����W6L=YR2"��]h���� |�4��$<O_/2����O냅��s�����5M"�RAߵ�g3 �h=˾��Q ��E�H��Y�`H
��������&^Oɤ����<x������p�%�\�x�#c1����K҉���q�v�5���"<FFBn�I$�����vb2*��<� bn��Q	<&���e�4'�8Y�q���p\2���@��q�'�$�سyظ��?�b׹D>Iϡ��S�#`�����+���GI��4��Hx��	�a Wȃǿ��Z���Å@�\���L<x���C �����7(�z2��ԧ�D���s���4�׹Cq�d_6���sT�*�h�|�J���}�v}i�_6��dO}�}��
�3��<&d�K�ڰ���DH+�=�*!��+D�W�$��4�ݐf��K�n����@���B�>�4A,.)�%�smXH���u�6}��\������Hȍ?��VR^q��8��@LF�b`�lbz6Bd�@�1i6..��8	��0*�Ǆ�=-A��q�'�$�سyظ��?� A�4���}�|�\B�w|EH��I���?�_��$���Dߝ(<�˵�><x�������A�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�Z���TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    hr     S          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       ?~OCHK    X)     �       D        _FillValue  ?      @ 4 4�                      �    W��              z            ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �|            F7V�x^�}<T�����9�&���ə�I7!$��&g�3ILH��H��&Mrrs4ɑ#	M�&t$G΄�"���w�|�\�q��������>����Xw���{��ٳ���w;��'R/v�\jT:�#5׽\4?��I������Q�#�o<|�9A�)���[�(�"�pvw|Ln�T��T�s���hm���O�m���Q$ʓ��A�bԹ�`�B�/k�r��
g,�R��xܹ�z�߄�>��o��[��J?q���.Ѭ�l�e'9��f��\�/z���S��������4�N���RHN��m��G����?�H*f�z�<6�n�P3��V���#�������[�o�U�+�ο�����~�����?)ʿ>������P��2��Y���S�hf^xy�'9�8g�8��o��,?���ɿL�5���[�)���������@���p<t;�%��ٞ'pO��g4���RI;��$���+%oxn��5��C�)hy�������P~�	6�����C�x�%���_���H�  
S� �Pj�MZ�v	jehp�Vֶ���'[A:�T4��\�{u�!27�H�<��l�y&��N}N����Bh��y��w��v!O!��P��U�A��L����I��yB�����t�\�O�7YC^"0��V�dm�k��my�x���:�� B�T)Ļ�E�m�_
h�N�*����� ��@��O�_&(����jйk�^Q��b�؊�i?�H�Ǎ�(���k9ΐ�W��\-zJ"~��Ǔ�����`)��)2��4�L���Ҟ�M��^j1�@gB���7l/y����)g;�?���HQQ.�jt���-��Bwr���z�kl�]��;��*�R9��%)k51�h��N�:�.J3cC骳(��b5��4�[�;������
q�������&��ޙ�n�t@"��I�@��).���37RFuT{�+YY�Ԁ�����,hAZЂ�uT<G��D/�G,hAZЂ�����2?rAZЂ��^���\�y�ol��Ϸ�����a+м��6������.a������O</�pl��d.]a�"�®yy�p��k���09�/f\U��;�FPG���AX�p!�0�����?l����+�ЉЊ���U���2c'��.� ���' w.jN=H�љ�o"̹�1�E@�ӂ�.B(B�\Y������Y������7�s�~�����P:�Z��b���n̸�$�fG`�ھA�C𜋗��:nF�;�փ��k+y5�#lB��pDg�]��0�9�G����g�"d"H"X!V�l=y��k/�����3�F�B��	�A��[�"�A�Ao.��?hs��C�#n�\�[�l��9sĽ��F؆�A�ޜ�7�z�!`��ٿF��P�І h�{���f̹����G3�7�
p��[�`�]���l�+�/�{��s
���"r�s�������i`6��76� ��8�=6�<��X�t��[�dӷ��$"$]��5�U��n'��:�t5�YƋl���Uz����K4�
U&c�F�����ۧ���ȡ�7M�#S25��2ɫ��G�������U��q!�
�����6������X�)�*�J8^��/�"��>d�d*t+~G/�g��A�[���K
E�ֺ{��p��ѝ��������7v�R�i%�\��@��{��e���e�	-4��;7��<s� Z"�����=?hM�JF�Md'c8�Q�J{]�w:�obO���4�T4�!ܩ��ǜ�8��~�2���}�%׻BRm�Z�QS�Z�q��Y�_c����ա�'2�wy�
�ϕN�`�?Cƶ2��9��h��U.U"+mV���[��m���w=�_�+??ղM,J��{�zԽ㶯{�+_;F�����F%Yj�Q�U�C����e���6�❎;J)���t���!�;�:�{��g%�ЇN��+��>���*�u�ܰg�v��#>��b&E���m}��2�����|"V��Vu��P�H��)��/�<��|:����3V9'�K��;��Xщݮꍀ�i�9�XMĒ!:��w��p���O��R�cH�Qf����3μ^��Sةq�{�2�}hX��2���,;�{�yr�x;���Fu�Õ�
W��4iq�=f��l�7��~�Ӎk��;�$mw��.�'�3/ִ������v]o�#�GU��@�z�Nr�B��]�M�4�b9ż�#1�i�)3�U]Q��Γ��;��7�[���vc���k]9:��u�Н^�9�Y�a	y��(�-w�rfӏ�۵�;>/<�Uә��qM���G�Z�O��翬R�ڤ��L�:��+HA�Ov��u�}�^l��A���ô��|Yn�P�۵��Ou�����YԼ�)醾q�SBBWs��Caz�d�����x�#���:2�{P�%���E���Lk�͌�g�X\�'+2O�.��\[vj��k;�zv����<�ϋ�=v}��RU�xɟ{_��I>��H~�u����[��.���t����o1w�$����Q���+1��.�*M��$|�{�g��Kɛ-:�}r�`8F
��4��せ���1��>8}y�*y�L>�M�{m�f��3:*_�^_���Fny=�.�6�W�K�O[��@�������ыՏ�ϓl���Y)k8N���A�(�R��h���S�JO-n����|^�АN{�^����;�iQ�2:�]-��FW��n��_�'�4Y1�2}V��Q~�݄X���;�#�o���U�4�]�a�|��՘�OHG~y����2�7�%�����Ov�֜2���_I]b����ק���CC�1�?5��X�g��+vXt�:���U�

�b��?�[���h�����a52���	��_��|�7\�j��ysU���t����H*����JN��v�b*���*��U�-Rv#��꽤�u������4���;�:����b�f�2��S�h�u��
*�`�˛�C�[џ���^f�,NJ\�&������֌.�.�ܻ!��ɹ�x"��7)��.�HyiӨ![j�@�=��ѳ�;+�V�~��_�pi���;��6o_�Mt�Ay8����DlJ�mް�u���-��΄�w��-��cq��.�8�Ur�@;�چEF������hVp#�y�!�����y�x��Z}���5G���
�J7yE��ś6l&Д�2����oד��=���W��g����a�)��67/�����SƨpU���.��8:�<��Uo:���%�S~�S$}E���ew�-O�1��c�b_�}8�b�rp_�Q����a�X��=A{��������u
�h!]IĠ����kPf]��C��U�&>:p�<~��}&H�`�m\i�
~���}�׽�G��'B���f����E3�^<��B<�J.���ibF������u�:��<�5~��e�i�y���ľ6'�m>���@��WS�;hE@Z@�-jCe���&S7(N/�M���\��MHj}�iu��dH�)�>*�{�w﫧n����}g@PV(`7�
�|h�m��s��̝�5��V9�d��G�՚=O��}�;4{����^�^F��d����ɅM\�8���X��ڀ ��#��Eb��������h7�N�ʚ�Ƹ|.|J�2y��� ��B�J|_W��+V8-UH�'��	��:�뚉ڠLZ��*�	�5_�Ǽ~ e����]�4��hcF�����S��l���fC5}n��4�d��thw��
��';�����Lw�]1���=|)����X��R[�]7sӹ)�^;�q���7�qKZ���z��lB����(���II^�P)�6���d<��oT��[�!v9} ���Ϧ5%8�Nc��{�����]C�R�ikqŉ;,Mv�����l�4C��W�\j�\�`�"�kd/Ɗ�s���f�Ũ� ��K��+��< h��ڸ�K��nEż�ծ���u��0a_vvLW�޿
�Вx�jG�j)q�{�^�؋z1�5.}xCh�F,���ʰ�&�J={�����i����+�^�-:s�ΐY�!{4`���[wm���6��
�%u&m7�LfzQ���hhh��-e����Q�˿�g|B%2w�z�R��]Xkΐ�8k�4i6�Lg���z[S(��f��D�Ұg�zS����@B�7�#�|�Ҽ�1�}�ԑ_��-����E_����g����n��7��;22~�R�C;�!�C3$h7�)��S>w���N��t�y����qnm\�%��{{���xM��ͧ���C�T!��bV��&��iC��3�g��H��_�ܐ�T��U��>��-����x����o.�l�7���1y�v(�J�;RP�0�h�k�W7M�z��ci_>li攝���^Ol�dgo��TTt��0�Ua�v�aU��ףS��h�O�Ը�N5=�Ԏ'`��Ӟ+^�䎫8�l0���2(�\��:z�)w��>	�*l�W?���:��_I�onA����6?rA�7���{����WϮ	��iy�%��~�S�]�J���SbG��BK	����j�o6E����gq�SO�A��)>k�8�nV��B�ɬgswd��0�����Υ�i�����1�?���ݎ����e�=7+l9�'&�{٩�L��S�W��EKմ�&ފ؞V��U.4��<��Ja �՛���:>މz�a|�j[D�a��	�[��&��Q��}u��h������1�����/���(�rP���@x��)��m����ď_��>�}���U�E���ֶO�%,ϾԼ�G�Z��֛�z�g*��⵲.��
���mv=��5u���V�~NH���K�Dٰ^{�I�Y�}�����.�_��凎���ga��	�K@�s�u�vIx,�K{���ҕ�w���jzj�N���Y�`+�.2�����J�x��D���g�F>0|��P��K��d`��0(��	��^��y#0�k�,�M���*~-q���am8`۠��>���$�܁ǵ��&Ohi|/��-���5 � /_}���k�s_����zg�2� >4�IG�X��{���]/ ���-����Ϣ>=vCmb�|H^�#�U.{��}�>�2���������� ��	t���@x��<�+�[�v���q�j�Xr�7Z�Bã?A>��~YϩM�uP�����Ч�G�F�CA���wv�/�5�b	�`����6�G.͂��i�����k����e�~�jt�!�H���9CgiTw¤�;�	��+���-�=�.����~&d��}������������M�09����u�`v_;�A?^��X��*Z�����kz���q�<i��n8vy��/ u*��`�9�u���ڋhԑ�%��vm��	���ia��%�?�9t'�#�'չ��V���\]��~���/��ͽ�����uMן:E;p���L�m�nA?��o7��5���'#<D0;�)���dP�ׂ�J�A�#����������~0��X���n���u��>)���G� �Q=�<	�Q}1�b��� ֍(�U�P��7�}��h�7	�c�p,0�&��X��?PF_���:PoY�^ k�kXTd_�
�ۗ jc{�}����\2Kɸ�w :<U��mn�(��S��
�:�w}�]~�g���ϻJ���Q���c���(co�El9����l�&}���'�����c����?���H,����"�[�s���V�l-�s��Ί��W�������P�/�Da[��^L��L�@b{�>�X�Zw�+���Tla��si�1�����-v�O��*��
�@)��5m<G�I*]x�d\��cA�Oz�����ǡ�/
�6�k[Uc<�*f�)��mǕ��ؾ�?�cSZ�m�lHe��;9���Io��a��s���#�Z�|n>�ƌ�i�0p�3YbŚV�ܠ%�s`�shU�}�
��J�m��a5B� k�����/�JH�BX�&4_�单O�@�&W�D��K�:�,��x���~L�o]�Ko�����Ϧ}��/DN��d&����N��}���4t\���aN"	���T�i���S��ט�d	o̤�@�=L�TH@L����,
��+_*�OZD�܇����(�Q�Ѭ4�ch�d��?W�i��u��QF��j6�w>ѱ��H��c�����`�8LP�`*v4��؉��>�Fbn���8�w�|�s>�lꪑ����l��W@~u�A���AR0�E�%�:T\I�Jxe�Dkh�h����#�&������풢A��
ї��g�.���ƚ��z�M�;4�]�/T�5_])��Ӝ�}dN�~�����ӈ���"7��>'�մ	�����P�z᠟;��{M�����}zP�����pFp��\�������RW_��������?3'�+3M��r0OAm�;�a�ρܛ|� E�|U,�/���S�dGx�vĄ,�+�É��^y�ui�S�Z=���[��7�*��E'�)W�����V�2<t�S�S��_g%S�ܝ�a��}�X��V�fr#���V���M��d�a�����j]S�LtL���E]H]�x����I?����v���4M΋eM�;���Z�Ͱ�Z����fJe%3楩^r���\���hr��z�m�����;��ƈ�/U�SSlEN5��j����W\z���f�Gʺw7��O�n}P�D���_b~=�����q�}Z�kM�D��\���؇��kX[����	~r?�=��M��s��?�tm�++�Ʉ�.�w��Y��4�Ђ^C��4=m�'�W������o��D\i���u��f�����o��LM�s���G������CdWZAԗ��eWy�V�Ht�~~h�_s����B:!�ҩ�)S0CU��cn�W��[�Hy{�����un�kr:'�$_�(�ZS�����n�ʧy�Jx���v�&|���]��"ζ�������$�Vi�/o}'4�Ꮱ�I������y�s���蚨�^���ɍ�$��5����e~�֗�$~E��MRh�9E�X�Ї�*X�R���w������\�%��J�l�2�/���4��q_3�\*��&��#,(t,�]ii�z�ą3�_�Y��*��jz,c���-o�oK]�|Ly~x����;���x`�*�@%�[_����H�ԭGe��<>�9�����țK0��n��鸕ZڟQ�.'��_r}��7�i�u�WC�<e������(������$�G+أ�C�#%ū�O:u�d�^�}r�7pa��+t\Z|r��0�NvM����vm����+S�fo]�zD_M+k:�BDyh���{�R��p]o�z�/�'V_9��:V�#��V�%�a��5OX��o��}:?
1"���Fv-oeO|��θ��Z闔R���g,�({�S���/���Ҩ{C��7��l�I��j�����D�sk�!�q��VΎ�?�MS/��^�Q_C�^m�08X����Z��"Ӓ_�7�:SX���<c��]��Y�h�Xb�������/�Øő?睜�Ti8�M������"r^EԽ�>9�Y�t��d��R�>�)lw�qs!'��;ń�4���(�zڝ~N׎"�#��ꄲ��Lv�׊�l?y<����N�g�����LV�p�I1
�:^8��O�+k�&��v��g�rT�ZdX�cb��$[��վ���|���F���M�Unq�J��I���uS��޽�^��Sν8)Gj����i
���)SiE�.x˨������oHl�Y.?rjC+i� #���f�pz:�QL�������`7�ޱL��7	�����ct��S�|�&�|���$	�LJ�J�#�7����䫧a!��5`�wҢf�Q%񉕺�N|U��Ű�xqVZU��4A�J�+�fV�7����UkKZ��>���"m}�uB�Z�Y�6*�ˠ��R�Ҕ��bW9k�Z��}&�=}���tb�j�hm��R��^��f��B�WJO�ƞ��[;�d2��UgĬ�!�u*���&�9ɓ�\�Z8�,BťUWVr)i����㥜��i'�����+q֦K�J�}��:RV��g:1&Jo�-,J(�8%"/�=��hd�,=^�Qg�ZE�5�}Y���aڑcMP�l14Q��@�dċH��X)4qr4��>�����JӇV����7���p�P��)��@H1�t7���P�J��a�̓�� 8��R�!�r!��|�8�W��4�0��jQ�	\�q 3Xa0;�W�#q����2rdC��H�3�Vi2/uA�.��.��.�i�"PLW&STI��(Xv���@oIUϐӐZh�΃9(�7�> 4G�#�U}�IB��3S��$;����[��v
�� ���$�N[��[e��iӎ�l��H��ѐ�Y� ��>+-�v �3�9���)B�xvl}�	98��>_Ȉ<]yYi"�eY�� d�
R��s��ɱ
��L:A�(=�3��!�Y�#�Tn������SU�Wa`:=�䄪����i��8�&�:|a�?UǄ�[�U+-oAѕ����S��º�2��Zx�t�6?�>D�à;���W��)�q�n�2ZtU�9���J��(y;�	�U�O�|��)�~�M��?��Q�"�� �<�>�-hAZп��,��'�l�`ł��-�'��s�-ʂ��-�_J�l��`����=/��y�!Q������
4/~���r���݃y�#c�?��y�6��s~�-�%�#�%��yy�0��{a��3q�g� ���g�5�0;�Z0�Z������|tQ�Vz�^cf���W0�\0��fg����m�O� X}s�Nd���f�~����L�x�L�7	�(���a�C�S�A�V�-��$���>�?���{}�n��9w�`�O��~�[�o��s����L=\��?��-B�N6���,��&��c+B!��f�̵C�^fB Pg��oO!���f�6�]�|�?`��X�������X�]y�f���]{���~��+�D`#H!�!�!�#("B�!��]^Aۭ@HE4�h�Y(�V
��N"����l�����\9��"(!���~7/#D���W��K�"$!p�����7K>΅��g<D0@��p�����l�+�/�{c�[D��@����,]0?�?Ҿˣ�76���+��Ӻ�9���'�wn�E�B_;c��t� '�q3��-Jm�V����������B�LO�u��I��8I��ǹ�h���x�;�nF������'s�Ӄ]Q�](D����n���R]�^zQ���_K�^u��pvYU7��>]�d9[�K����Cs�V�L�e5��1Sl����ջG:��(19./A�h�ޕC7sN�}uU)��X%���ܔnA�&ԗ��E�Ǻ�jѬ�T�����_J�4~�H�p5��N `��F�3%M�P��D�N���o�C��*���&�L\te����䩙vZYX'nX�5�_�/cP!��O[�k�b�ѝ�䉵�m��2uD���6��֪`�=]�y�T����1x�HC{|m��~4�s�A��;�R:ooC/���W�(��\��;��to�۠vA�FJ�ŇT��]}V:��>���R�m�,uo{Gzm�5�D��u^�n����tlwd�t�����T;��-�2̶ϒ��������S�2Nn�N�a#�x��pm�����uaݥh���i-��ɜ���e9x���(�fw���>V�b����t��_���$��}L�I��O�j8�X�I�l`��6L~h1�RM��V4�+�	��ZsL�u�GP�8�A��9G�> �4W��������a�����n%������?���#o�ya�a�I����LN��xqlxX��JAJ����<?ǳR�ҷ�ֈ�,Z7,ӛ٫�e�N�hQ�&�;fU���s�MI}��⽔�f�A�[ѧ�\����c�&-^��^�u��6��,�tǘ�O����Xl��Lpn�i9�U�8R��k`���E1/�O�*ӆJ�.ΑrmN��o�Ļ�e&��;
�Չ'�/��t�(��B���,���9��Α�4jk`W6��]c��>��#�����Z��<�g�R�H;�R7eہ�+n�O�U�aĘ�s�ĭ}ͬT�p�c�;�&��/P����l��gt����L���K�F|l�;Ξ�jfV���+���<�c�w��g�զ�0�ⱺu��Z�B�G{�`ׄ�V���<)�Rgm�s��M�#J�unҋ;b	��v{H����&^XL��=�I�p�����D{��Y(�Z0!�(c�<?/Z8ح������Ĳ_��p���vF����Eg�a<+�V�7��NZ"�*�1�����K�J)�����Ď
��Q�I�&��Mֵڀ�ti�O�Yޯ���_Kԩ���1ܛ�E"g�Ң���hDF�����1����Y���5\5o6���jz��(zZ]�TH$B+
g=����6�S���nuW[��WL'ֿEݔ���D���Շ�ϩ7����mW+����ȱ����tU׵vR�AU7_�7�?�����KI������a�Z�W��0i����I�F;�s��SD]�5ޛG��g�MvJ6��M{�s��r��7�}�:S�YC۱�J�(C������)Lsq�F����f��-��@�h+�)$����xu����{����u�=���pŶ���R;�OQs��G��� ����p�C�\�~Y�la�z>�j�Q��n�@cIjf�=��c�5hr ��H��E���\a�W����#�BʛS�Ě6���X�Vj�Y��L/� ����E��+��s�O6�]?t�?5��f[i1[a^��#�����M���弤���k�ȓ��+��b�b���Ⱦ���56��S��o��P���
}L5�r~?��8k��-���D\��n������ΚG�����n��)��E�qI�Ż7�0%��取[��ؓzL��3La��1N`��m:K�1�l���H�<��d!l���qYm*0�ؚ�>E���N/���b�6R�v+�yc_�)�LQ�R�4��ן�T�j�v�?�~Ė�h�棐tO�g��If�]c7��`��:;	�׫��7��������͍�6����B�:�N3�W �V���n6�8�D!I#�:���X�H�%�/��Z���GD�̃����}[�S�XC��0tss���3f���Fւ`��z��NHc^i���Ǥ*�Y��b�
�r�)FMm^�(�N85�m\�rSc[��X����\25�l�c3�YI���r��p��͍bj��q�\}��m�5\��S�3rs���1�#�ʋǯ�s{�.���_�~���b���Ti��>�Wd�f���q��8�*;t����V��j���qcn�XOxć�Gu+T�zi�o�}�>�?>΋#Lщm^I��YJ���{�����Dɩ�{�4$_��vc����Y}�b�hivqgc�+5�0�R�F�iN����<
�R��>n�n5{��镚��g�?�I��l�!�"�L��~��b�$H��'�K�����bu� =�U>���̥#����@�87eA|�a�����^
�$����$��XSSC��jd��q��ݖ���kL��3�(����(���Y��S�f�H��Fl�X����5�Đ�=�tD*l�瀅�m��8[�06�G�ۛk<�YJ�N�Faz`��-��	�����{�,��b�5ZX`�(�q<�Y�>�!m6%���R�ә�J�h�{��Hi���$�j7V:��n������{�J�#h{Y{�+[Y}y[�s7�C|bse���a�D����m�@l�ك�w-$+�e���v7�Gꔾ}V.nj��%�
q���^h�~3*��ߓ�'�8�Ͻ��G[GP1�W�J�^4����Y�5n��w٘��E�z��R6?��;��s=Ea<.�ܶΞ]|��Y������j���m�:����q�#��/&��͆6�5S�1h��N11��dOOq�=�T�Gc���d�6�~��#
n'n�1}���=5No����z��^���Q��z��p���u��
^�ؤ0��r7=:[�XC0]�/���WW[п���G.hA���N��ռ.��J/�C�4I����~u��+﹦���w��6�~m�_�_���^�F?ZHnPL�;���s��d�}�(L(�9\��[�jĶK-O�f|<e�c�h��ϼ��R���U��������u�Z��9�ū���}n��<�9D���_��=��t���ܳ��N�����2��� t��{_�T�<�����p��/��`f|��M��(L�+��x���g&��U9�e��^_�X�xa򟜕4K�4v���z3���Gy�]��u��Ǳ�������-���L�U���}�P�`�M��������Q�����a�f�Ut�&M�f�нsN�<��gX�U
'����a,l�ނ����stN�����י��3���m*Y�Qq�����ڍC��=\[�
ΨS �Sˉ0h���ց8�^�`�T��/�ˉL�+�ٰ��1x��Ly����� a0|���GBl��*���ɖ�հ���6��k��x�Я�D�f8���̄��wa��0��`�q��6/�\i�R�?r(��>���,�/�V1!�*P�^9<��z4��O���~�>�{l�L�A�_�_=�|L߯��	�k��ރ�p��]��t9>G88	��&��j�ֺ+�x�{'w�=���� Z������?moB�Ԑj"@�~��]�F5���=���
	~�y�a�dT�Ǥ�Ų>V?��_��G#8K���o{�j�Y��g7��}=l�+��e!g[�lG}�'�g	w�E���$��l ��ག
B�@�M���e/Ca����ǣ�
:���,ܼ�M�o۴{�\�L�8ӟ}$��B� GZ�8�Ŵ?�oHrX�t��4�������WY��<���q^J~~�6�@ә�< �w ����i?7�0�%�b��#V�[7��y���ʿM;~S���tR���}V��ľA�ۈ}������|�W@��P��W���J��C�t��ӆ�BD�?ׅ��f����l{�.N���|>��
f���U �8�5��D<u��I�f��&�pٻ	����`��]@+�������Of�Q�f,����2�Gl�w�
p}�uڞ-3��詢�k{�o�vJؔ�&�g�&x���bI%�Z _�S?��<�,�Q���нܷ��z�7�����x�_2��(���vy�޾�ޱ�=IM:��˖�����i�]�'[?���#�p�C�Հ$�P��&u���6'�v��0�:d�h�cϩU�l��n�K��GS/�ܪ��f��}HT�$c�?]Ĝ��dڒ1�*��S&���=o�=*��N���^{գ1�������yP�kA�O����X�;@���̷�s6"���+E����@Hi��S�QL9�^p:�b �ս�uP�E���9��2���,�6o���:2c0��Sj��X�	��FDe�ɪ��g��� x��a��� hUCk�?ͷ0=U�`�e�bբ��N�Ns-�YȘ�;I�E(uѪ��/�P�I���/���2������� 3�!�w��w~҂�g���].F�U����ʇLfx�CH���Zؕ���ñR��4�R�a�����FAuˆ���~��������A�k��u�)ei '"����L����En�! ��ih׆V�jH���*�� ��2͉��6U��&��k�����R�H����݊�^�^� ���P+'_Ϯ��E4�jH��t���p���4ݎ,$�^�R�AJ�zA�K�bʜ,r�������|�<�Z��V�g�њ��ͬ�I����%J4˚��,�vQT�;��p�a`x�]o���mp���j�HO2Q)��2��B��x����ce0��ճ�t "�)o�jPġ�h�x�ĠE �ש��?f_쟙כY�T ����v5)ī(���Ա��(]�]��I���4���}�c�hZ�x��\w^�S@�{	�ه��g�J���3�u�#�,ʀ˟����Js��>��0?�7ޚ���`���թhg�}Cb�V5�P4�����ʄ������Uu,x�|��\=�p�Ж4(>�q/EQ�0����a.Ŵ�P=�(��FƠ8+� O��%2�E�q�EJ~111̑�E=QȻ��Rk�LRu���,�������LU�I�)�[D7�p0���*E�ye���v�͙��z��爽��Q1�2[�ꂱ�aic���}����Y��gg��#�Gs�K�f`���u\(!L�EfAs~��M��PX��+?���i�`����a��䘤�uBq*ݪ�n��^�Mt�x�V��s-K��jn�V�pt#�[�����#ܼ+Q�e�Z�<����u���	ێ�[*� w�h��O���*ޢG�(
�7��v#�)����Z9��]ͺZ>���)�"�Eac}��X`C׳)w�k�n��(ꦺ[е�P�Ed�,+OI+:������GTŨ7��R�0�"yr�K���y�ٓ��o��N�@9�鵇�Vw�0P|�|eY|E�j��x=��RDs��AS���*��,l�����pfQ�Om�*�4`U�? �˳��U�YK�H4�u�K�k�(�5��Z�yM2.~�>��-Z��䈊J�D��̴no�^���oj�śDk�NG�c�#Yl�ɆR�"+���^��$�'��lx�ͷ��k�����r�zsF�۪����UTժ2���=��%�@�Q%f��k EGp�J�|z5��P7¹)ů,_�/�D��2<���'��յ�qm�=}�|1��,-����I��qv��Fw�O�M�_���;8�o�b=�Bt�����m�����qfɰ�����J��P9�d<IJ� �/ZR,���0�im���V�|fq�t�RSxH�~��W:Po�̩�V�11i`O�N�:񝬨a�"Ѯ6�ym�Lo=G���
&�U�TId�M�X�ˤ����$��Zq]��tQ��X���"-W�_T�\�
>dڐh�}}�(�L�eZ�4.�ԥ����V�덩�/	�Ȥ�	��icR\8���p���� �j�����_K�!I$��7>*?�ʨ�=��t)��hQ2)�t�i�]��	,'7o���p�sA}�9������l���E�i�S�9�9"U��Q-*:�zI�&u-�́:U�d��p��Q۸xI�IE=M5q����7s3���<��ܺ����s�e��P�����Z�Y��9n��"d�����6�[1�n7��^H�k'VeQ]#$�HVޕ*;�@��Sl��6��ڦ�C�K�ۧ�48��v���tt��x��; O՞Y��QQE�%H�dx��)*dV@%V˚m]R��/!�u�O���a��Bi��`?~���PE:d�$`��^�G-`�e�]&yu:��T�0�� �6����"�nn��AuV�Q�D���J��˼o$�gQ���چv�j&�a�܌
��X+=�DL�x�Ow�F.����|+������U�k4�ȇ��6�=���
(v��h�����0��r�B R��9���GGG?����jK���[���۹�y��"��2NĦ����/i� �b y`���5D��ϓ��i��'Q-D��, �k�B�o̑G;wsA�C�yXdyjY�� �& Jڠ��zf��`mVU�\!��.�	/�6�� o�*.�R����B�z� �Y�]�?�><xz�-^�m�me�wtd�[ُ��L8����ͤ"�P�� }YPJ� $?����|�p�Y�����"��L����t�J\�QՁJE2Dp��]L���m�����s����0H̤AU5��b��@���L|->HQ�Z�l�19=#_�1_-��)V��略T	y���z������ژ��>��L7�/��VP�Q)12� :�H�s����mg6M���ju)g;�f׶��:g���2	g,c8�&>���-TQ�+�:�g��UW�����ƸڋC|�/4D�<����rV�	q��H)�@�p�
��T�2��r�"�e���pt4��ݴ�e�il��z���^���`���-�_Q���|���내�»�-hA�����9�eAZЂ�/�*�?,�(p���μ���������
4/~���r�����<������"o^�;��E���a�0BB̼<���D\�V�3q�2�
�����f���"�S} f�{�"d���io؉�ޚ�̣~=�J3�`�s��#���o+�
��`��`�9n�n��.P�\=�g��Nd$��L�7}��%�石���i�E�F�͕�w�	�^z���͹��ȿ����ι��쪳
f{a���>�^���ޙz������
zo�V���^��;s�3�D�ׁ`l���N�����pc��n@?ι?��s���s���0�=�坞�Sh��>�=nd|"A0��,��9ߵ�y�g@�i�0�L�_���l��@B�m��-����!�Clo��B�f�ٰ`0�Rĕ�O!��z�l{��.��~@HBH�ϖW��-Sp�D�:����N�\^A���ܜ���͹�<ED\�o��_߱o|_��~m�?��w�h���_.�������]����;���7V�Aw�d�@WԶ��jog��ҤXban����M
I�O�[�חZկ(t�;[�'���kFD�뉮䲰����8���CL�[Ns��P�cm}�kQ%�iK�ŏv�0�r�B���~���z�sL�N���z;�0�L�r�c�l<�K��J��9�Uv�XO�����J"�h��F�&~j������%���v���]��V��8N=���a�����Ojd����D,!C����D�9F>����D��˒��Q�K���cjD�9��k���.�-�KD��F� ��R/�O;O�{�?����y�s]������s�s���p�s���%n7�=���+쿓�d�eh�`�O��dU�d���t�g�n|Xŀ�s+wCP�w5��$6.��9g��vK{���N�He.!��]6u�:����
��8k��;�ӵ8��ψ�Ʀw��zٔd|\�[��;jQ�/���k��Y[Z|������	�
&�q$�HF�h+���4$�%��;�>�$ö��>&X���2`.�cX�g��{ZZ���=m���Zz��>ZҺ�1�3.��&<�2�'��M1��]��M���������Z	+�S��䎮?؆���t�B5WX���SZ�E�#�k��|�����J��e�y�\3�u�{��bW�(��1�����tfڭD�����yN�S�̮ӽ��K��%��bh�J����bh��-k��Hz�:SN/��9M!�<��2f�W����eا��0�՜v���R�2��ʵ1�2l1�I-cbA�2���t�G���;;��o���٨����^��fD~/�]c���ib�aBN�ӫz��D���Z&����h�?PܼI'�i�8E�&(#�v�dl�r�����beΥS%+�'�&���Q�S��$@qKK�jWq4$R��8�Ε7����\
�E�&Ұ���(+I�>�ئ9�;�rU�0��(Z�
�Z�-�UJ�"*+��n�t�m���wm{@3�T�[Yw�Y�D7#�|�
D�I�÷��u�d��EB�ù�i�����U>VZ�\(N7��k�� 1����������LD%fwȎ3�Ώ6IBL��B�ܽ2{����2�*5<tCn��[�A1��=	Am��������\�.i�jE���iY�r��[D*���r [��~TЬ�K��V��Ł����_&�ko�7c��Ԋ�r���s�8�U��c�uov[o��	��9�C=I���D��;�����j�Dd������,��F�s��_��u �m����v�R���(��au/+�qN{��M���W�=u+���W�k�à!��	m���`���#(�5G<&�5:�����\gi��XnՑu�z>)j�Asv�qE]4ɈF���٣g�<��%�B�z\���.#��ݩ���'�ǐ�HJɘ-Gn����ɞ�/�o�/��`O����V�)	'���v)+g��Q�������RI2�B�%,�#�o���������iG�,�3	���]R�z��Мd�v���Z隇1�|ᩍz�r>�Z�a��a���(�u�n������ޭ�C��i
eNeJ:���u1�✐�]k�⟂�(�Ǣ��w�cPs���RQM���u��h����h��UI�0B"g�a��"�ŧ�)3L��~8N�pu���ss�T�Zz��zc��GN34s�(�%�]��<2w�HQ�̑>Q����f(phhU"<�=�u�������S�5��3Ե�œ�X��,�;ބe�潍bͼ�`��	H�"<��d�	���� 3�\�8�6���l_�g�o��6��;��%�Mܴ;�;�2w<NO%��J=�>@�;V�_ou�=NE�2S8��t���p��]:F��*��]8D~�gfA�d �
��Oȉ��{�G�����x�V���f��g}(�CT��W�xL:���箒9�#sP��ב��D��<#](�+T�T�(M�Wɫyu�]ZОOI�}U	�58g��=�B�s��vm!G��(N���c�9���Me������`Ax`v�y�E��<F~����(���4�i�8eǠ9	5w�U���;'le�XOJ��팔��q��@��NL���I�<�Ғ�9�>sU��:� ne
g�4��G��Dk��`�+=�E3�����\c�ӕ�js����S��ݺD8~���C�Z��.#�!��;A�z¾a�j��d��Z�����N�r.��n-�I�t�cd��-��{�>Y(���P��(�$3�$wY3��6�j�x2�>Õ���<�Y6�1��M�NN֞9>��/��'JO�3�S�P�����aV�a�1�r���L�Å�B��
9qx\z�[��:Z�tj�fN/N*@fh7t,��	N�͝J���en-�jDj�����	y������M�E��b�Ut���+�z�y��൓[���Si
Q����&�=��
]�6s8�9�a�;y��ޓ��s������/�O?�*�sˬęg���"��\s�	
�,�6�=g<�Ӆ��Ī�H��ȱ�2���g`8g'$��W��Y�|8�蹔&%Yw�ԙ���Ps��a����ئ�zr�iE���pb03'��L��QH=C������y�*��_u������S�3)_h��gP��t���0	�o�&ל��:wT%�͝V��=���V��诞N<:t���K����Ous���})rIL����B�KGf��8�L�����c�
�_�8C�g�dܬMM	.�Ļ���Z�cf�L}Nq�I�|(5�X��Mdd�fT�~/��>v.��}���7��VΌs.�)�+Bm�+:"�jf���H�PX��b0�Nd�m=9�v�����>��>����O�>��M� �����>T:e׹�2�w��[�`�Y�_�{�w����S�kYQs��}��>�?�J/�>�k%��e\�e���"�C��">��^�s��%u�E�����w&�>z=����?Re�ho��廾~v�����?��c�������u�N�����U��ߘ{������ ����׺���K�lU�����_h�}�u%�W]e�=��_}��gŽ@����W�~	���ݠ��loJ}��b���1��@����������������{SȂ:�� 60��9pu�}��R�L������r]��S�ڧ�)M��sJϧ�u�ǳ����y��)7|1��[�F������+V)��
��A>������6]�zo}#���
��p���rx8�
�;od����/~~Y����[��wW<�Й���5%�z`�60ژx����n�{���XS�����u�&���{���R:����&�?�ܺ�����go8�y�����`��������8��Հc��6 �P��͆Ƃ/"��.0T����=� �m�oM+��7p�S"p��On��Co��o������ x�ϐN��\6@���K��;���Xp��%�+�IQ�W��?2 8�s�H����7'2��vN� �%c��B���fCϩ��go�ۅ��k�N;1����Sw\����]� \���e��� �e��F�rs�0�{0��7�����`T-=�y�� ������W��>���6썁Ri0{�� )������|u㳄����pw����H.R��x\m��rĻ�����{?�.�*p��_�`��6����F/���_��-�}�k������cT�|}�v=kdH��α���܉Ӝׂr��HzԮ�N� '������`��G��ol��=����˿�i�N�0�$�_?t����T�uV�׵���E��ﰌ�?�"I�ݝQ��#h_ncS��^��}���4���&��T��{E��膼�n Bg~޿��tr��h��2��;hc>-��7m��f�3������>x�7��獠�G�����}��Iw��p�0���~u��Ln�W�%qͯ���x�=k�=6 w�H7�>�>�'~�C��[Mh�� .�����>>{��#�xv���W
��#ઊJ���U����ൔ~j����>���wy��W7����.���o��Ϳp�'�WA]���{��?^���`b���2n;����P�y��֧n6���P=I�g��'Ϛ[�W��9�y�?/�w���������#?��������I�>ˋه�E�t�2��t�=�=���{����w�N>�u�Ӫ�`�v|��������.4r�R�?8=�>��x��s�V�����9�8���]�v0ϭ_}�SS?X�\?8]%��dz�`w�K����g~qKJ	�N�_>G�Mw���ڻ����\�e\�uzK .���8#��Xt��_7�-	��Ж�j��(� �i�xEN%/Ψ��A�	���!5;E�e~	��4�"N�aafC%$`��ա�K@��߲$�
 ���u�k ē�cᚆ��AH5f���[*��fЮ�+l9E+"���R��4� γ0�Q��	BjϢ��c�x�*Ѵ�y^ :�YSdRu�e�u�`K3P5�@]�_1���.z�)��o"�Wr�T�H"��M����p�����K�D�Z3a��`��.V�7l��u6�( 1HuupG1�'Z0�ͬȍ�JG��m�����5�<(uf��Y��Β����?4��y�*���R<�$�Y����pep	�\Tt�D��f��@��q�������tUUv=tm��x�Lž��,]ά����uߤ�2�����78�����0����9,�#���e�)o�k9�9̳.l*����,Q���1�u��5Դ��k��mNP�ZBŠʊ�?�ȺA^ezl�X;M4$ye���"g�; �"�y��J�%���P�P��w⪧k$�
#�hL�ĩf7�u6�c�Ğ��K!��9~���_�B���p��f�M�t�%�d�'7n�S���Q���+�U%���x��
��Z�yL�ۆ��m�BdM�q���P�֬�V��j�WS�Ft�0ɂ�J��)�kH��	�����Ty0I�Jo�6oZ�Y�n:���a���9ݿ�*���d`��Yp�������Ay�1|WHPK;����xx̀Y�cɂ�x+�	�$HG{Vڠ�W4��� 
v�\�ܞ�"�;>)^X3"{�ڢ�v�F%��&|�ot�sQ>4�D�V��YC�a���(���VL�Y&���$g�M$��N���ZQ��x.�J���9��.!�$�Lӛ�
sr`d��yys�T]IAs�K\Z��bX�۳{e]��~��g���sX�ܤm�{�O�H���e���e�
֐.��X>vd��l��[�v���	�&�S�<��푊�an&_Q4!Α�qEk4�V�&#���w���
�"	�C��9>'�=�/oGv�;<��Jo�@�_2#���"� d��B�9��4���.u�����@;�卍��Cu&�$�k(��5�W��	�ކ�HzLv���`%`� �TI��5�Q�yi���]V������$m�zL��T���k�����V=C�k_�	dL�F��4/�0:��c�6YNQb�f�
U�;0�������]�ud�'w�	�O)Y�4ak Ađ7+�I۽�ynM�=8�0�`Ώ��6R�`A�:B�u�T�N�
��:-AP���f:-iA)�6�|�đ�6�hszg� ����u�N�%����
k�4�)��Xd5N�jJ�^�͇l�AلXY���Q�-�tg3!!VT"r����xc��$�[�IEiuz1�,\�]�	ӗ����2�f�L]G��)C1�\T'�,�BB�P�Z�C�u���扺R�_lj��<�l����fӔ�z�`�ZT����Z'q��XfXf��D��.D�K��IN��B)_�fѓ�$m�#�ɝ/���d��Ξ���H+hQq
ܦu:���\ �읅P�)ȓ��l��af;.m��>��Ud�:�����cm}i��9�Z#5�����1Yms��i��Ss$���ѱ\�ڤn�݁	�D$K��B4Wsa��	hxT�m�l���4l�����������i�U�����M��m��5�*��`hp���Ŋ��h��m�$�M�����QAU)�ǻ����Y� �ɵ�+��'��]���c�|�?��h�i<6Z�P&�0�|�bRǴB4l�N%�I���� C��Ip�h�U]R
��s�(D#ۘnbQ�c�kbc_R� ��C��c  !F�U6���*��u��ܘ�/0���d���2u�(0���t̏��N�D�U��u���r�f�`�� �`��42��-.���1�*o~��k�m��&��w�e���){.������摁�\]]�Ǫo&a%�1n)����,%��5�J��!;��i  %�yX�si�}�?�jN't��k�X1R�h�x�mI	���|yT��@�0M��~��!��r'�8���BA�14,�͗���||��5�	K�-�PJ �	+�G���	3E ��{��De����4{�c�ă�ȧ]ǈI��?b�)�,�4	qր�l��=-��
�@l������?EՀhEH0�B����.�.m�xt�Ш��մ=2"����[ $ٍ�40p!%a``*'��O�`S �T
8�L`���5��Oa��ޞ�h5  �b)h{4�6�Z��"TdH�.�H@3@����9@�/c�#�d%�����.`Q� �����tJC�v���UQL�1`JyE܊!�RQ#�2� �Iō {өY0 I�Dp{e*0��_�O�[���0ya'2�+3���,4?H��_N���'�����I���6E�h{����OY٣��ƒ^���Rq���PJq��Ŷ�א��_�ɷȬ�KA�
$�d��@[7{��x�`\��U"҅-&F5��(r��z����3:U`���R]-U�lj�;텕**����q��ܨ��e\�e\�e�Wľ����]���?�p�q�����so�2.�2.�2�Kᆺ�`t�:~zI�G�/��M_��3��S6�K�/����_���������ŎK�����6G��@��Ex>¼K�\ʨ�|$�ExG����{�+�4 �;��0�F�I��E횣��QW.Q-�I��}KD6kO>:i��o���0j�� �z��ڗG���v�Q_�/��ݸ'��?jS�{��Ѿ���@I'���kFu��w?uC8�Dm����9�_��'ǵ�K��~j���.;�"|1��"��������:���#�����}�h�+���X���π�z=¨~\t�IQU���۷o���E�2AT����0�3��;���j��?�7�~Y�`�'{��������_��s��I{y���
F"!$����_�p*����m��F��cޚ�u��1j��o�����M���H�^�~��s�F��XΏl��)Q�#|2§#|=�?F苰:��"��w��X���p���~�gD��������{~"�?�O���q�7��K��)A������傲����~�'�l.��9�\_�o��e��9l���>�klg��L�g�3���ۃ��;�ϦG�����3�ʂm(�������mnBںy
�7�	�w�{�@*�x=���f�h��=R��Y\�CoW��mwN�-��*�k�rr�J�2���8�v�`�Ə����,y	��1�t�?�R�˕�%z�U�qбed�-nA�`��N�v�(�IBbE�ic�e�!�AH�Y���1�c���Oܼ׉�_���Y��*�3�3��$�{L��b�)����q`��d�^�L�/PR�b{�_��%�6%��f8.��PĬsV�����Nh4��+��a�����L�(`x��qC�HN;��a�/KVp��ҝ��Г��|iXL��s���?V�=K譹y6��Њ��ԛ�]TT�@�T�O��)#����nAP�[Qt����H�Jۘ����2�|���<h�*��hwf����JՅd���m#�-�����$YJX�	�/wVh��[�
ʭ���ήR�T3�7��wP���cˇ�kJ���^�c��&�����h.��t~:l�����*�̲�cs��4eq��p�U�DK5Ϙ�0i�b/~݋f%����AZ���O{Ռ�����������SY��/�6�а޺���%�N��t�7t�e��8p�a�|�D�*�$���
ܱ�/�wXK���,�+.ǒ#�4�����K����~�V���״F7�3�c^��D�`5b�O�/�&C(Y�	�Nn7W�,���N�#��b�9���5��p�Б���`�u�n��+�.�}W$i�M�p�	jZ��Z�����!nZ�,<bF7�*s�De	���+o$m�Ғ�q*��R�P��e��)�~��M�,/�����^V1�<f*��0�;L�^]����!U״��w���Ǝ���m��4;6տ�1�Z"-$-}���ӛ�]��V���+��O��u,�����aUiJ=�p.%4���pvz鈜��[��-��FD��(j'�MvX�sb�2u��e5k�o`�ʥ�TrbWE�b%{h���^[*��43�Z�5Zr�̢��
Zv����ʫuI��ِ͞O�3[�r�cS�u�N?Ѱ���s8e=U;�zx�ԵhKZeO��#襘��{��d3�+?�;J��!e��JJ�);���0�����)��!1�ulvd/-�����)c<,F�1m�a��jt�E�2�b�{����fj�<��3����Tg	�e�2����ҎEl��	ni�!���r�#�ݎ�Mj�J���j�������:]:��xbl�;�x�-��M���7P�,��`Ю�֘�	�&�t�U+�`a��p�k �v�������B��l�я��9R{Is���xj��V���Aen3�0��;Θ3P�ƣ3~����!��_O�(STDb�ڵ=J�,Bwc�n����Cj���W���UH��J�2	�K�X72����dν���ߋ<!�R|tk��W;s�)>v���.M����л�r��6։���T��y>�5}���#�����:��r�SM8 �/��<:����nH�Щ��7 ��R�W�bɇ�ըL(�~�I�k�U� �ȏ|s���M��b�bH^=~�؞z��<6�z�Э�sx��`g�U���m�D�xn;����r,rh\g�vwS�Yĵ��A�Y���/���j��Sf0[�URQƧ:	�E���0s�E��03�TB�$ 3�\%TxrX�w�>�!ƌΞxZIF4�O�RI�X�z�,<�c��m� �1�8=ב{7��5m�j�WWR<M�7B�� �f���97*9AK�E���)emb�?v�|�B��y�X&�h��KUq�邫}TXLN�]g�
2!34#}1�՝m>g�"�t�/$������r.V},u��
���(1��ڭ���Gƅ"�[,"�4�9�nE�U$B�B��\/n[D��"<�a̓����A.C)��Q[�x9��Kj������0�w)��Eơ��LK_�ր����=�H=Q��':��\,�j�.j�ydPh�B�ŉk��
�T������ړ���N�83ճQ�::�o�tYW��D�k�;6�%	ܣ���'D�(�x^�c'OƞX$�Н�9�h��w�<~�XA�s��d��*R��c\�ܸ�u�y���ZxB��e�����X��!�;,9��7��I��!8�~brJh<���S����>�a�����>��$�?�wzњ('�[3.<�=�>!]�I��ȩ�(���!�L�ٔW����yx783�	!k�?��+�9��;�J��q��<K�3�m-�u�Y��09�q�s�0�P3V������)StF�;W/'�(���B�J�DaI��>H�֩AE?Y'�_u��4)��c��LH��e�y1�Pd�0�y�Xu���z��Q����p�L��mՋ�x���S!v��5n��>t5@�����'`գĨ]��XCWI��'��=�9��)1�%5#�	�CΙS)W`�j��n��0�c,Jף������vgހA|J��{�k������! Cz&Elz��z'���A3��j�jY"5�u�SX{(p(�^$!����C#�I��p�#�ZE���െ�T�x��\�+h�!h �&��.�??���"��~RS����kH�H�'( ���O�(�З��q�n��;�H�?tp��y�^���+�ӥ*GcH!�e���U@��}��+0���f�����������Q_��������ZIt��˸���_?��Et��E	���a��yOg\�4�2�����(|]����S��S�ŵ��G��zS���л��C�o��^@��~��$*��G?�}�W)L.���-���Y�D�l��O?}���}��g�����̫�����=��g�K= �*��f�[A��(;
�#�|�j���{9��ʱ�&�7���,��ݻ�|��n燝o�yϝv�;�H_|WA�OM�=ឱ��/>8����Hg�f�g���뷼ywl\��8 E{D�����ܐ����ow�O�i�쁏n���5�����/cS7�^��.��o�����<`����/n�*������>=k�����'���d��>!��f���,�}�y�m��ܸV���5Y3�x
@��CHp�e������^��ﭟ>=����=��;�?��[I���?_���{p���p�{��`f�%p�^	�1��ux;����7�P�c�W�?x����>��n �7���=��pX���Dgm�_X n����v�)~�Q��>���#��)���0� �ȟ��NsI XZVW0S��^pՐ�g� l̶��⼲jS�����lE�K�9��x�׻V�^�ưᚎ���������%���7�;R^�� p8z�٧�>�"r}p!� xᦳOe�_���mp`T�>�y��{Ĭ-0{�̸��ʻKg_|�;׽ �[_>��������>�xMw՟�������|�߸r������#�C���КvpD翣s�{{���Y��H���v�]߁�&���΂^1p��e=��2뷬ެk�P�N�hG�������i��ɏ����h��k�p�`]_vFg?Z;��9 �Bw�=#�����mQ}L���%����y� |��=��~v���9/���*t��s����@�>6\�roS�x{E�$����`�̫�u���Ҹ��O�>��iY�F�qR������Tᅫ������z���`�y�����`���e��d�VƁ[�$��׾R��o��t�ϿP�t��7� �L�@��G�G�׀G��e�����g���OG6.�+���Y���T���{���:���sh�� z\	�w��d�����U������	�s 0�G�
�}��K.`
�z�;Y��DU��o������zm����_'���b�f0y��%㐊{>��Y_b��7�9%-:�����+]	����N��l�����+~�af��]o?���{���o�t���ߠ�	<����hz3��ȯ?WЫ9��?�~]S�߽3_���_%q7/���w��̛�w=;�kr���u���g��`2�QɠctA5��0����<���W���$Oa�s��{P������$���+Ο���s�qV��AN��	F��Hw��;z�TeY�S����Y$�@�8  85C��$o%jj)����K�4_��g��:o�YA�VBZ����ؖ�~?9AS�����.6� ��`FX�p ���0�r
 ƀ��+�h$���� �1��1��v8pTMyJF���Rd��&�>�7���\���m�qgNWߒu�
-iF��E�/Z���`���z,��8�B"�^U�o�� 7X�����Ҿ���8=/ߜ�J:m�?�4����n�<:��M�Y<`��L&��.nF��Π"r#H�e��aC��{k�8a3hWS�<����͊�?�l|t|s2'�׹rCh@��d����;)�&UlMWzq�w6j�� ���JW?LYg.p���Q���+�`%;�B6�� ����J�&�M�/���y^��.\6!�R���Hl��F���";��v���T{�6�z�4�Dp��k]�D�`�=+��5��6�8S�S�]���	9�lI��K����I��V{��U��A�������sj��u�$q��]�	�t�Y@�49�Ǝ��eT~n���c��n�L��AZ�{�qH���%[�C�I�ġ��"��>��O��[g;��b��.��[9�$�p�	t�1il�"��$YjF����y*9ث2�V�(�a���kKu��F���Y������a�#b�K���$�T5��p��f��+Ŏ�uɨh)�&i����8���hi����$s�����1�7���a�v��\J8.3��m�"cś�M_Z\\��⫂�x��5�k/��gK�{dq�Mz.r(���i��WL�.|�^.ȝ*��q(f�n*w�GϷ�x��BV�U�R%����z�]�#C�lA��Z=7�6���_��I���n�v����͏���&/Vd���X��h�����G7�h���b�*���hխ!R�G��q9�f�4.�3��(A��� ����fW���dג�7�9��m�'��W#8&����	�W�=K�l�਺��*��Y� 
�*�=j�a�͜;[�p���8�)~1��&"i�e�9{iУ�L�O'���*�m�=�Aƺ���L�	�P��C��
k�ۃiN�&�n\2�G4���Pc�D����v����j�ivVX�%#A��Kr�Tv��ҧ��%���5z���C�F�!�_Po����;�-�1hi8;�%{*f�w�Zf&;:i�	A?�#O�� l�L>�G\��fS��r��-ۈ�\�B���봌�
���6|m[iAH��f5NU��s:'�1>�?���&�dW��7s;�1�@����/�q��!c�����M�$?]S��Bi����Ʈ���^���nY�|08}�h,^([#���T[V(��Y[Ad-[�#����4�C�P+��f���1[�4(7���d}ښ+�њ+���m~�s��3k������8��Λ0?:LJk�+d�KB�v�ire%Hp�|�ׅ�H�]�����A��j�fM#t�=�9U��:����++�_��IpR���lq'�2!|o��@u��(И�.�٬�ֈ*l#�HZ�����hxzVU�|���#܆�����H+(�$ʅ-F#�!h ��A��]&�{yv�j[3���ɉ�%�T��l;M�)'�=4\KhvE�h��ǈ;+��I��x��w�jZ�T]��1�=�Mm��Y������Fϧ��A��6?6�/۬��m<����q9IFD��ht �y;ۂQ�����[�n����|���*� u�	����`c�mU �CkR�e�ذ�R��@�M!֞��`1��l,�ȅX��*�:l9em��59*e�`���S�^o4���|*C�^(@�cZ�v�[�U6� �GZ��@[r��H/F�
�No��M���kd9AM��׊�]��7�6�mK�(����C�6e[�f<<�t:�כF���5%����z�e�d@��y|�l#�!�b�P�v��:��Ƙ.)+�!!U�]xx��V>F�T1 �^A)����(�4�U��tq���P�j�h�L���p>tp���5r@�	z!tM���_:�X#�JL���Hs�ܳ�W��vH	�T�>���bP�)��vP��V���d$���&%V#8���6&�lJ�b��a�R���
���/�&� ��CK.0�,��E Z�O�0��4D>��"��BG D�D�H6�MƁ����k#� �V�����?ŨJ	��L0;�:����v��]D�Q��%��e���|�!��c ]�c@�R��ҥRQ�cP����
G@���D�ԁF*�d� 2���InC�xЀ�>��ǁ	./Wҵ���&�jh�� c{<��AoK`MUI
�N/h����Gy�l��J��h��v!
Z���J�tU�d�1:�K��9f:!_�
�.0���SÍ���8�H,���#���f~�B_��s����em1q��޵f�;����.�Y�!�u�L�����C�yX2lă��ی,,2Hn�/��֊j�ĹQ� ��8-��n富ɿ@�,�@��\����`؆2�a��p�c�F�.� W�LoQږ+ԍ9������˸�˸����:طZ�9����3
�q�q���?�VQ.�2.�2.����?.��^���_���T�����l��_*si�}?#�cڏ2�?#����K��s����}�_�W"|��<�2�W;��5����3{iI���0�� ��;F�=����[��}��Y�?��+�݈��{�Q��A���퀺F��Gˌ��b/}?��������EӢ6�Q||����Ws�ԑ�ʽs?b�b�� U6�S�����?z���Ï��?��Q��(
�EԿ���κF����	���DԶ?
) E��ǽź��R���y�6=�'*�)��O@��qtv7Z�������S n����?z���i�ًj/�E��vE�|�9�/��>凞C�:Q}���g���6��?i/_]�~J�,�F����=o��;Bv�kb#��O�~!*����u$����["�F�#�B��~�.�P�fDH�XΏ��=��l�^�*��_�0��z���mD�O4����Ű���zE����]����hޕo������Y��S�T���E�ן���,د?�/-�������O�\�32?ǟ��H�P<�@#ҫը�M��ߢzV�0�U�/
�,
�J���
׶��S��XƬ�0R�BCPg����6���X�)�F2��f��v{�@i�f���I�,��U.�o��7���G��Ieq�7��n�WV�:�9��~X)[�%�h���C|ǃ����Ў����|ȥ�!��2���&�B�4�k�h�����k�!L�>����������5
F�����]�Y]*��1l�I�2?"l�fʽ)-D�g��vE3�@�f�^�a��ݽ�[M콷XX�Y�4ԅ��r;�]G1�-x�a!�37K~{�RWڡ�d�l�Uwt>o�x�f��N���%��`(�r��� �j�r\*�~��@�<�9�L�i�����Gړ��j+<Dͦ?nͪ,0��K��G����;n�ij' \Φ�fv��ss�t���j|U�y y��*C�ЄTe\�T���'W�SV�؇=<�Ԛ[fh���O 0�Ji>�Y�"����^si���47Z�Ͷҫ�7�E9=�o�V�ܟVbw�P��T���|K3�/�Hƪ�Sl��oW'��(R������hk�2~Z�Z�yl�h�m:y]�+�^t0ޑ�ʒ��rs*Fa]��"�C�;�hޡ2}�^��	���9aѦ���	�
���N늾�N.�c�Pe���m���馎�U!�	�v:�_������[&j���M���
؂u���Yfm�Vƣ�kаb(�VA
���U��'��6���B�C����2k���'9%�m٥�N��#�����'x����NŻ��u�di���%7d��P�Sv���,�0����j��}!9�^���d�}��r�k����q [*G��fI9�J��X���2�_!D�P��sW��	9�r�RI�5s�U)�U�lu$g�4]�&.�
G�����j�`st�R�v9Ė�F_Oz`���R�`M�����j́�RK��o�y����̥�,�Z�}%u�	̶�ێ)�e+O����;���8�����	e�`Y,�n�0��*5�m��F�c1�2�`U��@�4pA8OV�"�'l�ߜЁ�(�*���y��#���`>8��Ql�B�Jm���V�Ɵ�2�	h3+��hP�&��(�|!�	^i~@W]�\��U����NOx	���x��	��We�A0uO��\�l(�5�e�V��q£AVR�k����%L���-��B?4:���;OZ�'u����o��!S����g-�癩q�G�e�,�}���5�h��k�g���߆��0�LI��"��-� �E��{{\��@O�C����j/�bȋn�e7��=%6Ж�H@O|82KKǨDY��b���1���^����o�J֫]zl�D֭.��)A�Ȍ��󾭑vo��D����&���!�a[����'K���}�ڄ�=|jc.V��l��6��b�s�g���xtT�O����1S2y����W��B$��\rg�𰓣�
��ꯩ��|�cR���a��p��P�k���w���Kj�̰p\��&O+Og�O��É�Cm��i{�)�w���� ��o��dR��*N�Tq�NOl���9���Ʌ3ͮ�ܿ{0�/
Oi��>����z'�[Dќ�d��;�y����o6
O�����=D̓�;�jCM�ru�����.9��H�kRLN9<��f�@���v���g��YEj�+A1�2o�m���Ot�k�ay����x��0R��N��1��3�LN����X�.#���&�Pv���	I�,��6�a��ﲓ�C!{c	�$m�;�JRI%��$%!�k�JnI�nI�&IB��5cj���y�����~���|�_�;�u>���s�s���:�ᒩ��~#;g�O����	�k�b�"��ɵ�FD�X�/ݑn��mQ��9j�>���c^d�v(�ͨ|��lIT疑�E�z�8��	m�k���w�N�ҷt��2�"��jFw��+m	�B���A� fR��������Q�D��Q�?����ɦ�Ɯ���Yޙ�bQ��|Lch|�u.���A<��; ��p���	ᵂ��n�?���7"���B��ٔ�KfX�e�g�-r0�W;X(�]u�7Y�h�ګ�v�D	J;1
ǟ�X�%R���f���\Vb�6�P�6������~jc�QGcv�9�C�(�\���KU�μJ^��p�3�38*���i����}�X��1ɳ:'�U1<��w�M,���n���,jT
5l��Q��7��ۙ%Q�E�Fݡ�ڢD�(SFo@6= �PI�C���Ny/�uU��e  Ʒ�|"�yo��ҡP�~�NT}�nEQ�#�;͵i幝����3�^�5*���U]�)Y�ATz�ѡdgޜݝ1�S���A��ό�25:$��L��^�o�_d�]��ot�C���p/b~���v	 �p�#��G�ȃ��mE�;�0ol�ɴN��3��z~�i�@d�P�"Qds�%cUv��y�����3�4Z����Ϯ�B�mr��=�)X_��?b7�l>bgT_�qh?��u��|��(/PJ.���"w]��.��v&�&��xY��emm��ε�x'<�;�����A���e���2ں���ι����T�
�}i������A[�Lgl�HxYw�*X��LO�.�+��[��(��!�,3�(q�!�3c�L�{�K"e%Q��%�΍(ӆ>SR~֡�9�-�Hfġ;ר�W�tE���w��n��X=#ڃĎ3��"%p_�J�ԋ7{=v���!`�a�x����|�e�h;�U�x���xq����#y�pc1�.d�CJF#nԒ������$��H.SH�T)�Mp�S��Q2�;ɍ�CQFz���z��G���������on�� ��<�S�ֈ�ٿ���w�A�8u�q3��?�P�����[@y��3/�5�|P#�vT��!��L���Z�����q���iɡ��1����6�U�`�6��| �JfqgNc�K�<?���o����}��V}���D���oEi_�vr�ꉒ�-����T޸���7W�������5����;�^�7d�z��[c�ڪ�jD�f[9͘#�O���X4�B��U�f�O�iwk��V�����8��"&5�ϛ�Έ]i��1�pzm~LϷc��=��׾8o�ד%�����q{��>Ii��b�,�q�L84�an~�.(hd���`�e��D�� �عgϡ�����2.�jZc�z���*�m�ޢ�'��-GZ�~[�_|c��=��=z\����3k��M�|]G"����Fζ��t�O�X�Z�$hxɕ<ƕ�+�.�(��5s{8���1=���'p|�#)� �i��5 2h����>�����=_��kk�Iۀ`�m��t/����[�<��pn�'���~%�&x��J�`n�vp^0=pH�]`���sB�@��!���6�4�����tO�k��+{��� l�s+����p������1/�4�� ������1 e�|�����<�q�\��e�JI�=�V��^%J���� ���j�mX��;ǩ�z�����][e�p3�,c/˾,�NxK�(ܜl���3 _��v��
���P���91y�<�p- ���sL�5�/�@O5�nX�w�K�ɠL�CtJY=,�?gb��D+�s;e�9���jq�
�E�g�*O�Qc���ᖕ����Ʌm�M���o%pZ��L@
��^*r�z��8W�GV�@j?x�'�ȕ 'o3�3����?͗�a�EV4�H/K� �>�1��>~)���7.'�ĭV]h�1XzW��j�җ�	�\R�nnd�'���u�����v��Y$W�����ݽ/%�=�+��9#�0�R�eH�0�A�Ɍg��1]Ë=�E ��}*�������z�e~y{ӑD��|A�-+�:�*�Ͳ����ǲ���@v@n�"wԑ�u������A�YHβ R6�΂�Ck����B�+�灸�\��<	���g��Qw�gK���X�3��a���{m���.O\�,�/��)���֠�	ly^L}��=7�����V4��A��m��A�"���g��@讑#7;A�� �m6�ub�w���$���w������'�_��z�W�����A��Q�_h�㶥2;V͸v��k���Ń��K�)������ڭVS��=A��ٗ(��"�<@�����O#�oO�)�%]=�g�pF{~Sf�½���B�ם��0�B�J|�8����C��n3p��-u}�ɖ���ɏJ�NmӨ.d�	2謉:�㚼���g��Ri��n��W�4y���^朸A/��j��5A+m9� r+� �F�y@Ξ[KT�j��V����]vG�ǁS ڝb�
#�j㢉c�� "
8E��0�dm��ࣂ����j��E��kb#���<�zvy�����u~֧ˁaoy�AX>H���@��In���u�=D`���T
�5������#�B\p���loz	��F'��D4џ�'��4��;&K�,�NL-����?ç�>nVۢK��i Y0/@7R����`�����I���R0�9N ?�t�֮G�(^�<�Λ��������8Q�¥�/���ۊ�M-I &Ǝ��"�l7'4�V��fX�pԻlk`;��8��6 �߁�p��^3Ow���Ņ^bI}���
Tuliu�t��;�5Q��z=tp��k�F����IpI�`�5��(�I,�����IX������i��+��m²�uﰖ�O������V�;i����z�ޥ��^�F��b��Z��o�oY��\\&�K#Y�k�ť�P����d�9�w@[�x�:�Y.&<6�������e\�3�z�ס��������h��KAڡ�s�@Q3���6��[�@�E	tU��J�KL��`l��Gc��C3��J�0�A>�F�B�Z��B�]���Q�i�b��7q��v��Q��C�C]��q<��JjY
����<
�T�ܽ��#^d����n��bÑ"rDe�����a����7k5�6���T������3L�Sw0��uz�"0����w�5V��V �3^�0��P��\�Vዪ�df��w�/��0����k4eP�j9A�`,�;n�C�?"�5�����9�״�<RX,]-0��D1-=�Bڣ%���[���98��g��Z��:�P�֪�L�s��\m����_����`obJ������h\�
i�Q�F�"%9m�Q\ڸ�q�
/�L�4����ި�������q~&�4�Ϋ��t2�ڥ��R��H�#�M�o%�Wߥ�*�?�V���I&�=�]����l*fQX{4����$����G�B��Մi�����)89���w�+�ޠ��6ٿ�!��e�U��=
P�1=�y+ޅ6�Y���\/lw��{�`�����9��hM�S)����*_�՚),a����u�0U�NT�����)�Lo7�OK�p��=U(�Z9�ԙ2��JhH����58��ɥ�����I+���JX��,�U�٫VdH��m�:ع#�T.рkM�k�aoe_�e�[dA�
Ly�Ӛ�v���bV�@ɗs���rzƗ6lq'�̔�DS��j��q�iъ�1�h��ϿM�̽�п��&:����U��m��-"���6�������W?��E}��B�hpi�W+(���}���wҘ�?&��,�w !+I��7)��`-JW����N�SiՔ���GV+5k�m�o-*�Ҟ�l&u��RE�̚���Zr4�{���5F�z��)n���oo��poniϹ�s�v(��x�+��D�V�//J��h	ˍc�ee���z���{Ą]�Yo���W�^+�߀�^�=?�Ea�`�&R�8�w8�`�UDf~���S��\=)'f�<qo�Z�CO⸓MVX�Ws�XFK�]KDWQ�0��m����`:^������vXTL���=�Q��>�wأ8̅��� ��-�qu`y�^o��v�>	3Q�t1^)ifJJ����<4�+��;އ�s�Rxg�B��f+�]�<Oڝ�]TJ'.��i��\_��t��.h�S�k/��v�x�U"�,�j�U���,��e�����7?:n���ȥx=�X��Z=�>+'w�p~O��xC}���i�YIS@M�����S��wR_��{��ֵ���}͍�}�v�I��-9��W�g�5�����]k��)�}1�JfWό-,VN�*gл�*�蚵�!�}s�*RN?����Ep_����{eE��G�Gu;tvU�S>�^���܊~���N�]��L6�����A��2�]VQh�D�����Ϋ�g���.u>n@�hc�Y�T�{҆?�p�����6*e�J��*Nb�^�9୭H�-+0�To~�t��ko����UX��
�ߢ����s����55ֽp��Dԉ�cI����ʷ>��/�j(���!_ǌ�ɞ7*�Oj&�|�t0����1��ͨ��u�Y3$=,7-�G�"x�i��q��i��T�tM���=ɧ��Ǌ��ɚ��N)�y��3�K���f��?F�����{�l}4.��[�%�s _{�R�u@t�$(! �}����5-s�6S��v�U�
��ə�	�+w}���6���=\;��"�|�	��
Te�@,7<	��Q̯�\ P��Z9jE��x����	���r�%�Ӈ�A��}����0�0CvnK�$�j d�+��\?��u��(�Ph�ֳ�53��m��:G�$Ez���q
�|F5�TW *�e�o`�L.�V�\f��E.��;�d�00�?�"Q�|�&�Q�W�W	on�s���� ��	��e�L� �����0���:�=�6����#@]f9P�\��N���d�� 8�7��� 6Tp��SX.7 1ŅRR!�|���.:�MI9���
*(�;#��gz*
�H�����1�A����{�k/��)� ��e�CkQ�jߧ�RN|=��6�j�KM��Z��/�=&)��ڙ����u�Guށ8\��Pè~��@S�Ե��xr^c3�{�}GOHyt�l[5D�����h���8 7kZK���:Y��5�!��=��n�Ί���Ï�=8[Ps�d��\^|����sTo|�M���Ә�4�1��D�Ȋ֪n<�Ә�4�1�������iLcӘƿ=�Q~L�\�l�:G��:���]W>��߫���ƥ�:��x��� ���q ���@ZCfA���& ;�=�n��|�1���Vf� oZ����B���u��Y���O����vy$B��L�� ���b��A`�L�/� ;l"k���B����o(�z�1���C�7U�@LL���T�n�|�����}!G��`~�Yˍ�l1��Wh�:����T�������Y���o(.�J��m��G9��S<^���z�վc��mu���=R/a�!�z'y_c���\+d��|���ᆗ�|�/��u=�ֺ~��v@���� �;�� ��:d� �H�@���_�\��sL ���K�(�>����Aa��﶐)��
氮'R���)�);$?R2R��s_6�t�<��r?���dߔ�' �!�O��R$~�H����� k �)���1�DN_�Ƿ(�����]��T�>�������.�y��_�3>6) �%N�|#m�%�'����M�/��N���O$Kx��H�H{'�E鑈w|!���='��ln��� ��9wc�N�!��&<@_[�R`�ѳR�~�K+��u_����|�Sg��=n��+�{�_+}�9�(�s��u�w~s��q�S���b�1���<�}�{}'���x1o�pٸ���xǘ��[������~�Z�P<xt���4�tt������w|8�h1��:3��Wc�{�7D~�U�ǳ��n����9*��nM�d����"�0�>=�2�GE��{��V�D��c�9`�����Fw�:L0��g��Vή�)�hJ�w��<�Y��'5���N�u�����O���f�*yu��Ap��9*����ć��ckb_s%���~́��&�NzE�j��_7WɼIi��V0ZjpU����G>�OO�~ȭ�~�2r�M��EwB]�mkN)=-{a����q�D�}a�3u�v��Sڀ��;��j���-��N���߲w橖�G�طř����fo'��-_��~�˓Q�sH|�G-�E-�_l�ZuV8.o�t�-t�K~�;E�Ԟ�u��G��=��0�F�a�����v�p���,Q�j�����z�
�;�_��q}}=}[g6����/�����!th�q���[�^�\�k�x��^q���F_�hڇZ-��d�\[��_~Wp`����Í�����^6ѫ�N�%e����ћiߤ�U�֡�$�{R�fJgm;1?w%}�5{W*py�;�z�Ca!a���H�.�.J}�Z\��m�2��k��ͺ����Z#�g�U7�=~�:L~�gmі��E�,J�>2|�Ezt��M���}�'Ж�ӖM7��ڡQ��j�R���e®��sjM���%_S�'%B�ҿ.�)��u>����}�AB�kz����=���T�4Y/��I��V���c���<�.�S�Y.�g��	�f!{�{�>��E%���J6v��=я��i�t~K��>�����J6�뻭,J�;�������E�I�.wWgԹ9wWb&�wXU�O8�I���˯Vu���bC�]�S<�B׻�<y�f�~TOǼO���R�`A��#��X�&���:�[{�����M�.�n��Go�&e9/�&L)����"n��	����t��?��6R�A]������3{��Y���R�Ts^�s}XYѨ�ˊ����<k朧_�|�(�ݳ�AE�Ugsxح���^�%=�ۘ>��3�ƪ����^[�f�J�u|����1;�.��mZW��r�@��`Zh��s��Nf�N�׾5-ߨ7M��p�yNwM�6�~��>q{A�̊w9��
:4��ޓ{���_dJW�^��.���-�f�2�^a?i��+F���
nl6�-�B�{蕯,���xku�-�?fH�~ݤ�c`�t��&c��� �?��0�'�l^	2�[�_Ь��x'χ��6ߴ����"ǲ�:/�Z�w��Ƅ���v��
��Fg3�
���|�a7!��.����.�?F��.S�}�ۜƖ<�B]@����ꊗ�G&$�Z����-�'=}8�H�}o�G�\����&�;��$�v���=Vi'?�̿�r����;��f6	K]����_R��'��D��zZj^��e���|~���kW�9 Q�A��Zj���ʥ��3GJ�ά��ˮ�S���Aѷ��N�>���xIZ��ۓ��
N����ľ�<Cc�,���p��s�t_���2��,�������� �k�s����\�Z�tI�M�v3�1����1!k�nJ�x}����F�{�	��Ծ��y��%&��������F%&nڒ7kb�sH�2��+����nN���~����"�{yn�yC'���C�ݭ�L]�}h�p����	q�-6�֚�:�Xc5=9b���޸GL���<�5�R��-�\v��o[���ۖ���9��+�ΰ����3O�A�S�l�-$Fg�|�6H:����VE>���3U�+�Z���j�1Y����V�V6F&4Ϡ@oWz �qq���~�VI�?�6���SnXZ�C^�<����O���s�/�?�n�Z�;��Y���T�3G�7f)�3��h����}�����ĮK-=zf�U���yq�^��ʾ�5�kb�V{mڔH_cI�P�Lr�r�����Z���/_�t`����n�"�+�����v���տ��0q�0��Q��J�Y��
mXa'Ww�����6�?s��f{K�DO�ث�½��2�w�q]�[�f���k����,�~o���w�ѻU��rG����&s]�H��ٌw��+o���BG�c�9��7)�~��Qc��~�j���a��c��@�����R/���ǩ0���!�	�Y�����
�]�x�~�*�)1=����kU���Ѹ�|�udH�����o3����(߾pu���g;?
�u>?i��Y�z���sO�|���Y��߻J�����ە��^�e�T�z������vaA��a�Aα¼}{���[�<<��1���JM�J��A7�%ǀ��o�-4m7Q��
�A[��\��~��{��&ҏ�"�u�������� �3���}����y��3΁��׳.��;�3%=������3Ȩ2|����kE��^�6x;��cu}Ƴ���7t��ɏh+�>��g�ْ�K�\"����z����ؑ3�|�7{��<�3���(�gϑn�4���Lq� o����&�2_�U�ic��0��x� �6*�D&,���&N��>:8�e͎ۖ���{j������y�m�������t£�x�8����j�(6������GS]�/K�p}s�v��WI��w�U���?��)-�{��op��7g�ƫ�����t�窸M�RB�W���T�q����J<r<�؅�[���ʨk�8QU2W`O�yL^����]�M��o�����W�G�?6�i�o���/�ʿ�}=����ݙi[7�*�:�.�q<ug���Ły|~K�[�=淌��-%�����-h��*|�i~2�Pu�x]�
ѡ��e���Lq�]��č����N�;~%��C�u׸3��Z{9�s +N�WcMc,�sg�@v��/�2s���:O�JɕĎ�+�j���k�O��������f7=e�]�'z��-��2�js߉��S�Ŭz��S��?l'����1��6��v@G���۞���|�}�0Jy�Y1z��ཛ�-c���$`��
Ș�	��+�[A��T��Р��\M���
�湔Gny�{r�p�g�P����ɧ^��>P4`���DA��'�*J'��+�K]����O;:�{����������х�(�D�o?�k�v���yT������|��[���.-}v���4��ǌf��lP�(PX��ݰ�(Xx�S,ed�͸ٽ1T�J#����X�{V+��fm�:?���6`��,0�p\߭쟁�+F��-�w�i8l���9S���V�e��L[�B���U�V\�� �Ѷ��i�	�F�ʀ��L0s�<X�h��V1���
�@�wo�=��o^��F@w�!��^�xxLz�S��t�n�+$I���Em̵��X��
u�`F'��~P�������" 9d �c��$�TM�<����]�[S�� �F޹}�}�6uo�ʽ� �x�w�V����0���vR��1m��/�幻��7c��( [�]�)�}! �H6��O����gpo����g�5f�$q�w� f��^GKmi"��iK��W�:��'Y���Q���|U�n�F٧���_�Ho����b���ɦ{w�x��r+*ׂ;w������(>�	�>��o��U�%X ^=oh/ CQ��v]W3�m������j�.���1�rd�h���+���A�M���0���|�v{�ݟ)�xn��T~���7���d�[�S��i+#�<v���0 ���(M)w$=u�J�ⅽ�yy�H���Xc������	���>����-TEn�~ �Z
8����,ns�C~�ߨ�`��)�-�Nwu�o�?5�����d�W�`9�� ����VL��K��ܴ���h���{W��׭��҆6�Y祀��5���^0��A'�݈��x�����R�S �a�{�����u@)�	x��aR �^+�����K�'��|��E<B1�A���h9X��2R�����ߕ��p��E�؎�����n$�[��eՇ3�6o�Lk�����EO4���b��e];���k5��&��縯+�1a��
��w��_�=�e6x�ݩ@=�كu��x�[����}}OjD��O>ʖט<`}|ٲ��9��	�J�]F���V	C+@X��X0>	�9`C�������3\��g[m��0+x)�yw�fh-�j*>� ~�@L�{��`��s��5��{��(�1�?�Q ������&��zS �ѐ'o?A��>����hi��:� �I���Xͨ���������m�)`\�FOq��-=k��3�[��ˑ��FLT�EM� wd�@v��ٗ�_��֧�AY��Z+��`�  )��q Ӯ�������q�J�|���Z�]�1�'v�a����]����;*���~lrI��K'�����ԮS��ar�K���=*G�/ś� Y0/ ��
m��Ǟ$�Yh�)v�����AZ�k�zX�t�@_}N���� �{;���,� �~hs
�:Y���n�攭�vc�����8O��o���=��������N }
��i�^�1~16�CD�S-�}�w�>�r��%�|�s�ҕ�tF��m��X�_$�ńґg� � � } �d[����Ͳyvƣ^�k�_I��ɳ!�J�*��x�%�X�O����\����g<�6 b�m`������vq��SK5�~��La�*w�g���4�ݽ�#y��|�{����I�ߊ��ݓ[�]bh}{�:��+.�إh���)_��9}q*(=Y%(�|9`�ZugI�_��)ED3�o�>�`�-tWB2:���#�w���LR�k�|��l�U��1�����%ӂ$�/�cx�x=��(��>�.�tu��y��h���݁nr��x����m������䎼W�Rxֻ���k�G�ӗ�(��=rze^��9+���ȳ|�g�;Q��d�Lų�y������s�����0��xΧ�@�k�#.�*ic��A|~�솰z|fd�Л���u����
6��=�����80紱E���g��+�m�t�>~���ר��I�%�l7�58�GTT�`��3��
���>�;���2���+�1������!9.��Y)]���e�#�t�e�~X��+��v�7޸=�q��Жe2'n���ץ���THȾx&��_� 7k����\�2�0����N1v��Z��#���i��E����h�E���	ޛ0�d���o�5́��|w�w�q)]H~Y����dԼ��k6���_7Y����W�pv�E��
�[O��J�rZ��(iW��,�K;�&�=�pa>.��k�5��S�ne"�W)u���m�Eiy�>nʡk+�ɱ3cD��6�������=�X2��Dp���Go�άlAa�ǎ�~�m��üݯ�����HI�IK�`�3��5�=k���L��HkXM�>^Py�dz��r�����λ=��xV���,���9�`���^����ς]Kg�l���Zn���i�����a�\��w?��>���-̱���^�����r/|�ܱ&sݭzڨ��kWqt�dv�x�.�+��Fo��w߱�}˼U����bs��9�}Z�),��g��
�^_e��(��>��du��>�T�vv�E�m��;L�
SR�>��$���
5Y��ea���T���/u�X��M�ձ��4���?kZst<=��a����q���u�-�Tn~K�C�5+�򖒓�~��f^<q�켓M�Ό��G'6�5|�9Q�t�TC#��.H��=��4�L֝oMn�+d��ew�.��.x���L�����a�+���3�:�ߏ)8��������/.ޮ���Q(�y�dJ�����	5���OJYM�����O|A��j&J��X����'.+`���/ox�q8�=���������5x�ކ�����uQک�&���Oe(N��J��ز������{�7�\�zؓ�WZ�hZ�|O���5j���?׸��vx���f^�K�����ĕ�K����=�G�$�{>�S��5�}d��mJ�s@L`M�C(�X�^���/�F��s-t�aW��ܚ��τ�Wx�{R~��� �����f_?��K�.�^�0祠d��D���D�zB
���n�t�S��:���x�F���.乑�سqW�pM��I�D�5�~<OA3>�bp�u_({��]�W$��h��bx�L0|lD���h!�v����!��C�-]B��/qurw���G�,r��Z�d�p�	r�[� b��[x0�<��l���r�����^vF�����
A��RA^� ��Ѝ�C�a��P������/��7Y�0� �o%�ώ�am��d�m=�ڸ������7KL����� �o�j��Y���:l��E�����-���_h����8����~mC������PA�,Â�v!�mH�>6�K.�H�K�c�bKY��-0e���X�i=/�{�I���� gC�c�s�\ౣ�� �m4�bsuੇ.�p`�B��K<���&AtKm���Q��|=���Ē��%�y`��*�{��@
�� We!��Ek� �[d�|�F�|,h�X�.�]�|�h��n���������v��AG��E����`�=,���{�D�Y�E�u&\������ț��  �בh��V�����l �谏�S@���A���)�y�` �_lO��� ���^S8�ā��'��e�;�ǃ�5Э��M܌)���F,�[?78,ḱ�^�{�og=�E7���z���.�0V�}�x:�o�y��U���}�l�������~�f�-���-U����a���V)���-�@�{�m��'�Xd1{��i_��)X��%��p�[/p���]x���0��N��|��%�VaAn�K��aA�K��.�s�0�������{�!��� O�_;|p�X�a�=�'>�
�4�}m	A�mL��s��Ω�zx��3��G��� ���l
�c�Pfr�nӘ�4��y���kCɟ�<_���6�iLc����hӘ�4�1��0hY� r�II\�l�s�3o�r����w]\��:�~e~���ҟ����+jBҦ�� U-X�G�J ��$r�PcJIU�yx�9 X&��X;c")�
K�:g���	!K�3��8���n;�'r�%�2�T kM<�T���|*k
H�f0el w� k��X�I7EΑu���h��|�
�w�9�ذ�,�E��φ6�1�����B�9?����!m����S<�6c�"~���-"��߈r��a�7"c�"w�u�2�ݘ���r��v@�#B$�g_v��hs�]���̼o!?B�Y�����"1"��_l[u�K�D��� �0�8䣩�אH��$[���ݷ�|�\H!H�Y������);DG���xFl��g����T�SDV��Ɩ#��q�9}q#e��� m��}���&�v�e6H�q�����+�2G��,J���i$nΡA��i�T�)Ɩ��9B�����g�T��D`yR4�
[��_���T�RL�)�L�ˎ�#q�aׁ;��v?�p��e��%"uP�������QW%A;"+��̺s�7E�1�N���n?(
e�P���g��,���G��RN;6�>%S'��e"�}�U�ݞT�G[!D��X�E��L���SVS%	����j��(��BDdl}v<E�|���Gݸ�*�g���*�XB�;��T��B���B@�Y���VS!	q�5��T,�6c��"Sήg[N�-��5`�3�T%���#��8��������H�T�q�ُ:��1����s��
��U������O���u�9�5�|���ɾ�l��������?��C�sY�1�����9d}���h*��y�c����9���8�����L�?�[�6��.�_d�%��%x�$��ɒ�H��c.J�˱dl]$�q�q�c�>s�Ƕaʘ>�"�$�G�A�/Su��������k��/d3�����2D��!�)1*���Q,�83�<�����N�1��ǒI!2�ﲟ�C��8���8�d��=�쾗88����$+%�>���䐍r��}|��s���u��QN�Oh)��)�Y��_a:�� 9c����.�r�څ+���#�Q4�֜2h7%g�}�����]�T4G�!�Q�_���n3ξ��k4U>';��������'�>9� ���X���G�r�8|�9�_��m���;c�W2�|�����_�枟��C�=��枿.�������`ꫧ��_�;�eܙӘ��R �t��H���k�;�h}t���:X�>9�jʸ�h
9�i�u����j��L�72t�7�ww41pw�0rw57qw���f�G�;����౶;����ɐ�@�I���S�v:*���xW;H->'[�hI�M���^��`��C���Ӡ��i�9j�m�	t{,�ǹ�h��l5QN��DW[]��m�zq��7$ kCl��1E��Zc��Z��&ʗXk����:[�T`�Fn���4\,i�N6��'�`N�~5p.V����I'[m������M�ٚ��u���joF��`��y������6�Q�8��B��j�Mp2%u��ဍؚ���>��b�5�h���,,0�@�$�橾�7��t�P':R����VZc��<Q{C�R��Ї6��}�0�f� u�7@^0-��(��V�Vd	X�\`��֚2�ڈPm}�����Q��\�-�S�4��9E�ʚ����W��3ԥf���[������h� �N.po�y����x����d�S�;[r���$/�����\�Q0�,{�p��終(qYŹ����������^����+�6�]����Q�����uO"G6/}���Mt����^����q������60.6�+&.>[�,z>�g��� �♩(>"A��I"Qը���
�(���曅��%��Ϻ
\�o�AnD
�_m��2^I��B���38���"��A �U��O���ޗ�G������=����H�e���?������;`� ���K/�%Qh%�g�����{@6 �Z&>��u��u5�"*}��}�KC{�e���*a5	d���\EINJ++���$f�����t2��ԑ��^�����S��xߍ���l&O��́�ټ��_͐��W�J����ˏ��g�s�Z���^B2�u�]_H��d�%��a#����d�Ct�#χ��Z���� ]�	�-7舍��gL{��6�ǃ��80�JcIA`L@�����1��Ǎ�"�4&+#��� K#R���ڨ��\`N��},t0�ʀ�����+k�����2��j+;ϣ�;�R$���cN��b���hA6f*�y��%��������{�};}"X��%�u��XW�����<���l�Ew�Ut��B��멹9k���Dʵa���@���lj��@�{�.�"N�GMag;M`o�l-��<�>��N[��ZC��R�D�7�s[`b�Tw'SC7Ws=7'#8����XR�:���|�q���37u��4��}�%�10��^8t�>qk��Gɐq(A�-{B]�������<U����|� 
E~��BPW���� Rt$��S=�$�Z��G���o A\�	@	R�3����R�3�eWVYgP�J���j*xY�@�YUOlQxy���=����ѣȚ��)��iϳ7����Q�g?O���LMK[���UאǪ*�W�V�|�=� Rx��@^��&E*FK� �$@i�f0�aqB���Jf�H��P4I*4���D��n��KR�4	4Uq��y3{�=�qOu5"���Gk���Ռ�̝��_K��ڧ lf;p��������Up_0��IV��7�7������50���2�Ҵ0� ��+�/L������f�d����oX�Y�r|�?c�?�����Dp>Y}#e�V�~6;���i�*�#�I�44�&C$�˒�jhNU��L����e1D9"	��!�'��HUYAM���"yrD��,����<�
�Qd�D*�C���c,�"�H�j$��$�'bɲHY�V��W�#�h�V]KP�#�8�DU4^�
S*�}�4�*��W���$�D���j20~Y�"C$PQH�x<�� �% I��D��,�D�A�HP��B{��@�#�:��T胆&�h�e����APG�2�Hx�)CM
�+AīJ�����XH��$���(ȱl+UOD�	ړ�h"�
c������J�H�x���$<f���*m%HX�)K����6�e�>��P�%*Say�|IA�"��@}���p�L9��`)
X����Q��%��������HaqI9<�Qe�XM<�"��#K`p�Jx��!�'kIMeNC�SC������Z)��h��a�©K�TF�H�����p�?Y����(0UEa�*(F��S�yd	,FUڠ�0��m�%�A}�2Y��P���Td�5�	xU��X��}��Q�`,�M�RXH���!���!����&�hH�~&���~��Ib0�ްm�΅��TA�(��S��b�a[�a{��"�P$K����J0v,m��s�rpL�a��\^؞X
��ե`���BER��
ۛ,!��"����������f��$O�PP$K)����$�v.Er�E���@��5��o"�28hOP�I*�k��A=��8�[	Ka��7��.�!�6�j(*4�b���p����k(Hp\���!}DIU����*�c�`(�~�Q� *���Q��XU�DT�D��K8�`�:��R��$�̾��~I�> �x��,U��J±����a�3���%��B�2�?c����Q�c�7����"�`\H'����1�%k�±#G"!s�0,̃�2p̘U%��Ti"�9�a�p�@=�wa]�p�Q��>����eȜ��ST4N���c���:ԃs$La_@�(9,�kH$d\����#���#Q�x�s �����9�7$u9ĖY2O��0D8W)�༪"Ŭ^ηT8�P�<I��B�����U ��)�*�_��� �\�����S�Y��jP���U��g�AVU���8QU���4�w��뼚����9���"�� ��I��w'��;���u��{�`��� S�.�_�ԕ��4�1�i�����ܨ����4�1�i�sT���sӘ�4���a����97�?�yS��.S�g��w�_ȹ�֩���߉���CR��FD�W�H;q�����,p䱳���d�s8�j7���_�����9����H�I6�ǬXq�ۅ���틛���d�"�϶as�#��W���Rn��m�_�"����J�o�!�H9}!��!���#"6�y��Ә�4�1� �1��Y��ט��G�y�-��W�_!'~�����2�9ɉ_�1-�5��d�_����*o��@������4X���{��Gs��4����S�U̿��g�+0�rʹ���U;�L�{�)r��w�����l;H���S�8:�*�{�l"#9�?U�0%6���}�'�||��!`��n���(X���;!�D��jv���"�s֛��E �q�k������6�� 1p�`_X���&g�1�S`�0��#���a������Y���`�36����������o}'�[�|���\�I�l����O�����_p#d�C���l�`�}�٘�2Ә�O@�;� pH�:�ߧ�jf�bMX�sX�� �M�S��y��ϚsDaJ����K��9��̜���)X���pΘ�m��7���e�~�a���'�̺NyfW�]ӆy��2]�����v`@�1�\f�̃��6�=p �w�w�`��Q0
/  j<�TREE  ����������������a                               ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     s      ��gOCHK    -     _       D        _FillValue  ?      @ 4 4�                      �    #��              U             �b�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     t      9
OCHK    ݓ            l     0   REFERENCE_LIST 6     dataset        dimension                         x             ��
�OHDR�$           �             �          �0     S          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     v      �     w       )�t�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         U             O�             �u
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �(
     �      �(
     �   V��         �1�b            
T��               x^c�wc`�����K���-t^|fh���`y?��S��~���C���10,����˃����a[�����2v00����7�������� ��%TREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �x     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     y      �     z       ����OHDR4                  �                    �          �{     S          +         �                   Ƽ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     ~      �           �     �       K�&'OHDR�$           	              	           #�	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �΅�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R            �r^�             |             L�85OHDR0                      ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   i�BJ                 x^�\	tNW�~����C��D*�3� I)��S5�JM����CU��LPTk&f�E)�6�h��RjH�5�����77�{����e�k�k�g�Y�������{�:;�\��6lذaÆ��wu�Uݿ��F���M���6V~���f'|`i���6w_מ��b�����,��17{kz���,�d�0FX�i�8�c��7ZE�����|�����ͷ��VU�]�:һyb�K0��m�o���>F��>ApF&z��B�H�z$m��]o�ȷ�uq��D�+��[
��c�����6�k(~/�cKy�0)%�����p�iB�K�9�Q�����K����^»Ph)�l r;�v�ަP/a:BW�[�r�0H�'�M��@��k�q��3�o�򦩍�b*���|�y�/����C�-PD�3}m)p�B��L.�&����"�?���s���߄[����y���{��A�ީ{�2���W�]�2��F����T���{9�Ps�X�[�#��x�kh��!��H��ɏ�`}�LI{�ɓ�GG$���̃c���[��D�����KG��;��� p>/p�!�2pn� n��;�Er�Y �3�"n�Ǩ�� �/�+W~�ag6 �����@�EX��4��W������O.��1����~q�[�w�d�:	��>�������L{O��I!�a�Wџ�Lͦp���n�`?�쫴��)��qd�t�gX�)_|��Mﮑ�9���h�C�'��L�z=ǐ��M�7t����ᰛ+��e���ޠ�ذaÆ6lذa��"c�Nb���?��Q7��w{W+�N[B�/'���q����W�x�%Q6�0:�l��fo�ܦ�n=�X�P�I����Ų����"Ϙ	R���Y�p.�OL���D�D���cKD%��«z�&��b�q��j���m�?@�Z��}��$O�ԷE�n��G羛1�d�=vWak�=u]�7�mɅ5C۬!	�^9	_ٮ�r�N0�q^xj~N��;{;@�1*�v���"_J���)����1|�D�.{
pKD��*�2Q|��m\1ȥ~�T�7�Xaj#~7���r���^��K3c�E鹞1�}�)���,�'Լ'	o?2��x�KE���
�[sQ��5���bJ/�	��Z�_DNc%��@a-���P�.�׃�����?��cbͅ�ľ�p=��X|P�T������{Dc����{~;>��#��u�F"8����A���8�&|{�~]��w�*x��E��-����!x����@b�h�Y����1l>k�s*�@Ä-�)���B||�Z�ޝڣJj]t�?N~+�W]@P�}��ON�G�$�?��g�b�j_���?����=�/�I��(�];΢y��7;��s����z�L���[Qw�ii��&���r.\��,�XaSg���纋��u[�����>�~���4������~�X�����/o��Ϳ���r�]S~lذaÆ6lذ�|��@��p�zl)%��A�����6V~���f?H8������C�ʍ`���&O��6e��b*_�Г�{�O��Z[�c%Lz/�x� ��'�0t�] iGcp��h���g^D�m8�d��3���~�&����S r�|� |���y��g��M�>kR��o
O@��OA��sC�O0d�}���ޝy!�0f97f7��U�|��枟{o�Z0RE�E�q��3`>�B���y*������|� +?0�0^C0��
1h���ZN��	��+��as0h�PSQ�T�Z���b;��X���bK�)�ʔ��܏�
1� A�T�*Ÿc(e�6��c���0�q����}�^p�&�1��5�bV��I���p�_�y`��sF��&�!cY�W#��E��G��(�"�"�	���8�Cxkg+�����QQ�V��| ��P,�m��gIxw��~���(7o��������q��8�"nto���#p����qa�j�~��3��v5����#��Z^�wJ?��่�y���î��	��@�+�la>Y���gbʑ����􎝤��ٞ��ht'��I���!u�Y�9����W�F-ƞ�)��R��eަ��k[L�0�9!,�lS�~F��]s��Yg���g�C�'��/M8�9��5\�U�u��gK�47�VT�ۚ�-�)^6lذaÆ6l�x���I����u��F�`�w{W+�N[B��%���q������l+yY����+f�7{kv2��Z��g�A�Z[�<OL�;�_����vEaŬB���+n�D����V*���[�/7�����0��{Vh�[6�Øp��苸������
�@��o���>�
;��G.`x����l;ܛ�8ų:���1�]h&�#�.�s:�2��s �mb��3 ڞ?�1�ll�ws�<mni�ˣ�vj���SƁ1 T|��m\�8��M�P]���0�1�3�q	*�����v�\�݀��g���L�p�s���TL�1#��0��5���� }&|���q���5{nd��>ӑͳvއs�5�\��a�}���P~�krD�sU�o?��C!sKN��-�T��o���'�Z�8tM�C���(W�!�������
��������,��l�~�®蹫j����3���u������H�<�E�k2�������_لi��E҆�z/�ێ���Lk���+�[��b��\��с���?
����]��p�>��6��g˶�E�F��k�C�o։����mq�o2�˔z��9�V��!Qs*`�x�\J�J�����=�8�)l'�lS���`��+�Y�q��cz?�Y�.�������]�-[���X�w|��+��u��vy��cÆ6lذaÆ�狼u�8�]S���Q7�%�����ʯӖ��;Yڸ������u����l��S��7{k�6�k[��#�������UݼM�Nh�1��1M�w��
�����Fd���y+�>j���OE��0D�����K0/�c�r��6���i��<ë�߅�6��X��)�W�ϫ0���;�H�`>���aǜ�Ř7d��;c#-_����1��P������s$z`T"sQ8�<
��[h�W�qϟϨKX�0�/QZ~��A��w/�LI�:kuW�p�3nd�c$w0#�T�K�u�C�g0�c �.�(ڪ;ؿ�b�	.B�wL���	;�M5���=���b�d�N�ec�wQ�`9�^��kB.���I�y`J�o��l�((���w�) u���W��$y�#t_s�6ȇ3�`�G���j(�&���ȏ�nn���	�h�9�l��
�g��~�հ�Q%L��	��<޽��Gcq��X3�&�z��dPW w�yu��%y�{�L�{�)N=����b��6��\k���BEQ�E$^4{[�AftZ9^C��}�];��aҕ����!����W���Ǭj�����èR}���3�h�z�C5�"g��r��(��eH[�Z�{�)`�A>�=��f�)_U�L﮻x��N��n�C�'8�/5��C�w�o�晴�:���z������J5�Y9چ3�ˆ6lذaÆ���QNr�L�� %����	���6V~���f�@�����o���b۲i�f-j�1�r���iS�=�A�+l%<��%nd���3���;)Oă�px�Ď�M�����HC�E#����D�O��kn���+?b�꘱u~��_�17!'S��N���c�.�9�_f\���gP��`�kz�߿������y��q/T�e^�ll=Ȝ�@�{�}8�+<���?�7H'��r�?6@�Je��1���ަ0h�a!�9�-�SGl*�� 	s9��/��
�i���N]�x��@�.ym�q����y� ^�5^~c@G��#]���c�>k���$luf�}��7Y�A���	/O~ו1Ưz@����V�V@}C�qc�y��<dA��a���-���"9����k�Z8���[
��S[{����;/�@����kވ�i]���1e�sPq�\��b�1蓱G#cͣT�#\��7�A!�8Pg=�vb7�F��I���W6G�U�R��������hڸ�~��ODc�� 4^rҴ��`� D\���Y/�c�/�=0/�=��b��5b2�|��A�������ͯqbR��?�/��rX�����#c�&�n�s�5����K�U�8��opf�i�	o;۔�C�w�B�[+롙��� ��&��z���\�U_e����=*�r�oE5��9�
�Q~lذaÆ6lذ�|��$S�)+4QҨ,�n�jc��iKh�aKW��]~��g[�ʦ�|�lC�9��Y�T.k�'K	���[k�*o���H�E�7��a�&T�ph�;�G8��SR��e��<� F�jv�⫒����ν7�>��ڲ��sm�^ �@n���̓ac�OI_�~�� ���e����i�~����iA0�|�o�h�as)�!���ܡQL`a�7`��XA[���g�]���P`��������`���ƌ��)��T6գ�;��u�S�І>��5$�����!ُ��ql�>X�+�k�~��|���h������߬W�P8��\_Uyv*ʽ�r��@Y��>��R� �o9T��"v�h,~��ǥ�~�y_x�����2�5XBl+6Qk����cZ�~Z{9Yǥ�.�
���~~R?"_��u��E�0xJ���|x�ϑ������ўyO�WϹ�fS���F�>o�W����X=��tf?o�;C�G���20�O�=Wz?��&��z��j9یw��>3�T��p�oE5�9�*�c�aÆ6lذa���Ehh����VV2�n����ƀ��i�)�uf�����^k1lB,m����6J�������7������S�&��vο��$CMn����
���n��m�u�Li���1�4/�^��7�9g��w:+���c���!�f����Х+�v�>�Gt>�������ԏ����nҳ�ª��s��wd�6��/�F�TREE  �����������������                              =�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚuX�ٺ�oTDG�.�DQQP	�40A���;�=�(���]�"v`�b;6vw�>/_��=gf����;置�zߕ�z�~��E%�H3�I?T��-�=G=^�F�Ar2�
ԗ���{�}@��I�8��a�����\R����s�Z�~X��V�{��E_;vJ9c�3K��K�IӲH���6B�R��&e���:�(�9�,��)�_�֌��qQ���*j,	exq�X,-<-�X*�̥��OIi�&�S�*]��\z�NJ�\�������|5�ge!u��b�?J�;I/��K��m��o҅��G?�ކ���.�b��`i3z]�<%�I���% �!��F)�zii���4�#r�_.�z&%ԓ�{�oU�&��\������ְ��<]���N�2Ӗk����G��9]�'j�D+KY�s����Ҹ�>ʣ9��T:�ꨮ��N��]�s��䘊{�����e�b=m�Q�OR�a��=����=��֧O��;/�������w����7ޞb�jWH���R�U���[l�x�Lh�O��w�),�پ::Uk��+���Z�3A��R��o�o�3gﵭ���o�oC��n��W;zomPuB���{S�}Z�����wQR�;6t��_A㮭�Puþ�M����,�B;L<�b�a+ל��'~}u��5u�2X�.���+Y�$�~���y�݊�
\��o���i���R?�:�F�gr��W�K�H_3�1[��Wc��F�/�_��ڸ����Õ�l�<w��Y-��uS���Մ0�p[�'be�M���c�;2�7+��P���a���m�����jc�*��&�kS�IJ:�P?�t���7�75X���h����8O�.�R�N-5��Tu�t�UOM���Z�V�C�`�Tm~ږ8���4�}��!�����s�f���6b%o5)?��>�t�_�I��#����]�'���;�oq��&=���b���[��X=C*l%ut �Wbv�X�C���2��Vbl����[ז�'���J���9�[rd��Ө�RW�/Q
o(�����Ĝ.����p���*4��)5ϲ�^b��ʞ".���BƔ�������7��L�L�]�ΐ�	18f�L�%S�:�T�ؗ�u<�ij+����q~����4�������I⌮�zJN�Erw���`U��4�P���c+��*�T�Ù�I�9SY�*dݼ����Q�ǅ�ضrK�����8]/Dr��c���10���\��	�(��@�	Ci0�e<�Q��8gj~?_�./b�*��:���\^�MD,d�ܫ��ȁlB���rFG�FU��������օ�JC��0~3_�ǿ��kn��w{r�&?���;���>�.{��{�d���콇���녹���7̯�_"�Չ�ߌ�����ŗ�+#�tֽ|��w��/�ʉ�cR��5�?�#Y�o:4KGY/��;�d|�%�ʹ�gV���5�|��\.m���_7���PE欭����7�Y�P�:sU�B�X��M�]�k�]ا�܋n�02N��K�6Α����tq�:UW�:���c3���a��ٲ����rx��9�4
������y�������Ԧ�u�]���9u����������z��M��-m���Tu���uM��O��=����T-�e��~M��<�cl�C�}��[s�\�K�X�s��K~��bTr��dos�bǃa����}J>���R�]y֚����I9�Ѷ�.�l?�>������cڇ���J��k����b���k2���y嘍�e��m��R\ԳB1���Y�|�:#����v{S���|m[�_횼Q!� ٙ�Ќw��rZe-��=��T1O�����W�k�{�,���|��,�4zq���8"�������z��%�E�j�0�\'TT�1�#.g4�Q��i��Moo�Y#�Ӭ�%5�i'm��YQ��I�h�����S0���
�3���,�gk?����?����+��S�_����`n��dp��	��o�~e|�(c�h%�a�$�`/��>>;��_���G|&���GW�^��]`>��b�M0�(�����A����9�I����1x����(�`-�J.�w�3��1����[�YV�{�Z�kϗ��ۧ�'�1���If��q��C�Cy���`�X-b�X�2O&
��`O7O0n��3x�	�.�����H^�xMU���� ������cj;$��Y�����Rq-ΧF��$��99ɍ�`�=�P��	&��_���@9�ط�!�9�E�|,[
Ue�lp^1vxW�X3tn$�W�������&��N�����е���Ag��,ȗ��$��������p�M�1�=�ɍ�y_�o���wᲭ�M�:����P��"��2r c��"g��-ʹ̲_������߼A�F_0�n$�D�-̛�y���-`����e?gb��L����J�5$[�{���r������0�����[ݗF�#���������uEw����:k#g*1�;!�¦����p�"�9I>_��m#V��+�Q,9�����Kɷ��W 9�>b�����'xD�3�q<���y�=~�*d�S�Y��ޯ��^y�����=����e���?��H���G.hQ���MQL�sZ��ͫ�c}{]{�$gr����V=^��O�ϳh�D;�q�F��5b9�Gl�r��i4��lb�cf���J:��fm�6Z�Z���fn%�ԓ�M����?=�S�uۻ��f������)){��j;V�͛75���axy�gSvmQ�y��͚+ռ�S��b��*�Ŧ���4Sb���m'X�7�M�~Ke>)���R�:Q��uϖg*wՈ��T?WyUZzQO:-_|���NQ���ݕb(-^9�O�y�t���4t�P(����ꍖݘ�ڵ���>�,��iJ��V�"E���,��s�
(ߊ8I[��vIjR������U3$\koSg��f�v��5�\��/C�oUQ�1���m��O	%�)_�����mՙ�S�&����Z��U�Q���j�B1�k\�vi8���`���0v��d%3���_��>��g0gX�6�������6ŉ�4|�R&p��	���<8C8Kgd����M���W.�R������lk�p7���f<wb���1����h�	�i"1=?�Xw^�����~��yrOi|g=y�=1�V��,��.K��
n\GfG�C������s�[��`�p �u̸ �φ�Z�y�����!{� �E��䈗�/����,g�M�S�|�˝�+�S�1�	N�3s��G���(�n��8<L��eS}�����ܝ�������f�q���]c.��W����݇��@'s�}"XP�����`��x���k�&��._C�I�ȡy�\��.��1C��j��,�k��/�%�
�ly�}$��
̹C��H��l��x�G x��<�.���쟗3��Z�_��#{��A�{JZkj���H]�xZ���.ϲV+�"rc>8���2������!�[�� �n������F��	�7R��/�5
���6��Nb� 9Y�v[����`��䘁��P�_�����ɱS��?�@N%��G�e�����`��h��|���g�p���5�
�~f.�&�_��~�'��Y��������V�[�8���&�l��Ӈi10���i��v�:��캕���s�%J����4u9�[������Rk��w�C�f���|?���?��c���t��٢�ԑ���F�}T�!*bp��5�Y]n�s\��ʍ���GW���Z�ힽ��m5<�D]���v��loZ�L=UjM����tN�!se��W����]���d�d�j�	�BTt���a��2�R}Lۓze̥]+�\������Y�Y��)m�k��E�����u�泦��4�cZ^Y$ͺ���\�̓�$�d���5l�.�lҜM��do�I��+8����巶�}0�ش�>3��U�BO�����`Z�vה%Je�ȷ�F��l뺟T���Ug�Fe�M��_P󞚜�X�j4��a?kqu3����S=�3G>��Z�x���>E��\T#wg�v�Q��y_����Y��W����akY�_e��-�ࣴ%�<r������ܵ����q���Hپ*��N�Vx+��<1vo�5�ׇ��ː띞�#>��r�\N��7������{�ٳ����˹�?q_��] �U�X����bo8SɎ�,�S�8xJ����3w��}�m,�ٓX�AL�"F������J8�^��ÓXr�3Ă�G���wY��̺��F�/�C���q`N��`?ʽ7q-d]���±\��O�)o�i�S���-�5r�.��#��cꏜ�	|�Us�w���P�`v1��-8u�J̞�����ր�����0\-�)l�����&�:��)�2��'�k��E�["g�mുU�k�?��^�	^F�X�}��[\�{N|���O�����e`�\t��.�#�|�(ؼÐ�\0��n��7�f���y y�+3� ��y�G�m`4k$�c��㪳&��g2��"w=̂ޙg`���"_'��K�c|���yz�8.0�.+|p"\!;A{+`K��]r��ھ���ٷ�9c����̋�%5��`n3�91X��;c����y�//�3��ءyi)�s���$�s���Ms_���e�r��)x@K�z0�W��y�|)�#��3:4ǷG�S�������p��Ps�c_r�:o�=��N~N�����ys�$rB��*��}:��.����B7�Ʃ��jjו�� 5\�F��UЦlP�X������-w�̜!�`o9�=�S\f�g�B/����ܱm�7V��nҫ��l�.Yt.-�~/4�QV݆;�I�J�/��֝ٹ�7(��3.N'�a�Չ�]f|��ō��!�W+b�G�ԥ��vl����Sx�BѲ�ڮ�-��by���1N�����GDO��fM����/�-�6ۙuH�}钝7f�S��Ɩ����l����r�z��>��{XO��(_��Ce���R��_��y0f�/o��A�γ\O4�V��>o_37|�9Ͳ�T�%/�����9|�i����R���~�4n��>҄�S���U��U���{;Y�hI9��#���[����j�uF��6�[�8�w=�����j�J�-�Z��P��t�\y�Iz�SK�zr+]P%|W�7y|��_�`�_�g��ۘE��8TE_�kx��>5���
5��b�'>�M����g�֧��]��,�}|�{����{*��mu�{$~XԲ��i݁�JC��bk8L�w������%�V�.��e��%�}��������.�y1<p�3������ĝ'���=��A�#�N'O[0l<A�^ ���&����֙8E��j/u�z�����j*㻃�	p�`����'�����*��q��� �x��&�j��;����������9p0x)�����FsF��V'�k��~%pɯ�a��o�?VNF�Pb�w��E���br$2z���g��r�a�]ػ�7����7��{�3t��|���Eژ���	to�-��)G�1�g���q_x�,C�r�\��u}�#��8�����������%�g$65~#)J^i�9�?���?1_	��[����i��x�G�9/��O�Z3�v�wQ�|L��NW�s����v�_;�fprr�"��������e�����ධKxi�|�*\�/c?���{C~>��c�E奟���G���f���y|�y���6/��{s�6���pۙ�V~�*~��cl�Kt̝�9�&~��Y��	��e�ђ��5\Nv�>a��?�[|�����k�F7�jwHSa��E�Wi��Þݎ�p�<񒷢�8�'����'�e���4b�VoΩi{��|����j��vC�u��,�Ҵ���0���b��_��m�-�=�cn���K2wK���s��M�m���]b�#kᶱr���혮��j�Y-ߐ��%�{��F��<!�ph�`W�[����c��D<�[(߻i��jMm����Н�5������i��'(G�~r@���Am��\��1��]Z�������Z2*!�LW���{�0����{DgZ�@�/�~�۾W��im4��_��iI����7,���Ì�����J~���b�zw-åߏ���M��k��}��}���,�&UQ�}�5�Ώ68ǬX��w��
U\n=�j�l�?5�M��j��R�����z��L%W[�5�����IS[��q?UX\��Lҩ%p-��}�m��tI�����M�?�j��7�ɢ�kMN���#�j@�����BP^=)�/�}5��T=�ZSWvWW��l�i�*����Y�+롕r�u^�������s�����c"�^��g�?�!�6�{aܷ�k��g���N�Ë�c�+��a�����"X�?�K�:j�-�\%�{�2����<$�����Wo㝘_[��9o�������e����l��W����;<��}�`�\�{��,��3��|;N|5/��Cܟ���+6�ۜ#��n�3���IE�W0b7:8ĝxg�F��`VOxф	�����������N����8vD~`_E��$�N$:���g��jd�ĳ�Fm1��W�Z����ĺ�~��[��������|�l"9�1��̩�������-��npdr���g�F��8op����b*⽞Q��u����o�:d\�3��E%lX��K���X�^>�T��I.�A��	f�b�ڬc�o2�����fm��5���؏�ّ�m��S�ȱ�h��&��r����՘;�<M;�uY�.�7�0�ņ5�1Ύ=�!c�w`����@qq7�[��\���\��6c�_����1΅~Wr���+/
��0���|{"�;��{�W�b���&_?���o�:n�Ls"���i��	�W#�f�k5�;�7Q s�#�)�
�O¢|Ռ��p��)�(��j�+��P�˝5<X/ �[!��
Ǉ#����
U`Xu���T�#�� �b\dF{�B�;[���@���?**�5**���;JD�|����***H���lAa�&49DF�0/X�.
0֊��
󏊌`ndi��6d�4�݌��"�x��̐'��X#"��)�s1.�i���m�d݌y�2�"#)᡾�aa��!�
u��`_}1tj�GȒ��٧x�qƌs�|Ձ��!�IG&���DF�e�	�7��]guS����-���~�W=|[�47C�������P�3��_aa��a�V�n��(���a�}}7jÆa��ލ��s����m=c�6�0�1����2����_7 �8�w�����_C���2~�/4�T;�������A�~kđk���7�M���2Ս�!/��1޻�i�{��S�a-7~9��p���F�R�k`c<������4��)��9�3a��9�U�(�S�T�8�S�ڞ�*�#ٛڪ������u��0���3p<t4�]M�[3�y�"����Ƅ[f�2�>�k�^����/��X�o�?���_ھ>߷�slF���~�?�������ݘ�]��?������b����߷���o�绶��������oF����b�e4�ţ����ݨ�����c�/ߞo�Ԅ�����[��O�_������﯊1�ۜo�����/��'�7�4�x��߾���/ڌb䄌�����?����7��~I�2TREE  �����������������.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tUW�ƿ`q�8����)�Z�X��Z
��i����$P�<��[ ���w�K�7t�v��f`/κ��s�>r�����{yHB�QZS~�m@�(�m+����Ԧ��|/���r�A�R��V��\w������A������)@�`]�U�ɥ��CR��\Ay,J)M
�����"�ǥ�H?�D���&�S�ca�K��:�ɘI}��s|D9,e��1��d�4��u�f~5�+�� �̜U]���U:��!��%R�Ϩ��=��&��c�LH�GK��HӁ?g�gb�K]_t�ΑN����"VJ��J7���QQJ՝��Q�F�*�N��*�3>��R�d�w�	s��|�t�}�0O3�z�g�xH���� ���*�+�!����oN�H�"�jo�N�^H�0@u�d����U�le��E�>�������O�y�����/{>�yT�SefV�O�+��VE��ю�5��I���TG�a�z�8KC�ʥ�2���o�����di����J���SX�ۿ�֜ߔ2���4=ٻ��ģC��%ν>��jvm��{�Q*Ze�{��һ*���1�7DϯTQ�'Ң4�K���H�4�aJD�EU�LJ�y<Sj������w?��pw_���֏�E��S���%��8��w{tT���?px�c�~Ͱ���f6f��-�x��kj�%HU�V�˙�%�.�+�Q��g���s�s9�ש@���~�nӄ��X��t���#&VY4K��3�l��ꑮ�F�;/���4�IE�jyTA�)zF�\��Q�B9�)�!��[<��}�u�,�QS����=�H���n�
�(��-�,:V��V��y��ig@/M�����L�N5&�mIy���AI��n����U��~u}�]��b�����58��[Hm���Cgi&>���je)o*�c�+�Q�"���媅m��$�5w�%/6�-���J"�#0�L����X�Yy��?�'=ώ�\��M�
�H+H����|�o_)�4iTC|���e��M�δ��F)xq0Z�n�\���1�J1�o�q�||�I�c�J�ǳ�T��b#i(��}-��iʯ�u�/�qL4�1)��K:Jُ����ߺ�Wc��B���"�騔��f�[�163��C{+NYd������++�o��(N���-�\Y���R�5^�r>�k{s/k���bً���l�����w�#�Z?0#=�$�i/�3�=ϐQ�����Y���!�*��`����`)*
�m�@{�J���'�@�``�t�j0����K5���@������Ec�yM?�����٦��W�S�Y��?K�?�BW1��G�Kп�@v+9x(��f���ݬ���]�A*
J:��囤�s)�Rh7��T�'��l
�?E?�V\��.O�Ɣex�U�. ��DR�-�z?�(|4Otm�y��3bA�K���Nc�Z��l�%z`�qU9b�~+a4S�A��Z�h�!�i�ǋ���,��xG�mſ�:3��A����O�ǔ{��M�7�-��my{r�j�b�*QO��m3���z�_��o5"H1��d�"J	�68��D�M���,�K�=4k��!P�����.�uF5�a�7�h=/��x\�l[k<ق
��>�t�i���_X���R�@i�Id��~���;\��}��"[|��q��h�(?s����I��*��S̄�dD���� ���˩�� �f�nۀ��찭|/��bRo����^�Q�b[���5�� ��l�����T�!8JK8�n��5�T�6�ڎ��?��װd�D��D��D���^��G���4���^o��E���uNU�S��i��N�m�3����	
dʂs�i!K60�ȸyx�&u#�DN"�t�����&�GMe�m�XD�e�{�������d��9�#j.%b5f-ne��WH���~�d��l��-e���z��<8U.�8��n$R�d��Xc�c�GV��y8�?#��Ag
2��M��?�"�r��U�w�gka��B��Pv&��G��d�XS���ݤ��{?ӓ�9Z�߬�C��O�p���6+XNnQ��C�1��
V�����5Q�;���d.O����$C�5l���7O7�6�S�����G�VV�V[t��q%��2������\�f+��z��u��e��;���{�|<}�O�:�z��}{2�)+T?������k��:��؜"��̈́�zPO����\��jƴ�:rm�>�v�D[we��y�D����F��U�:�(�kd��ZM��R���mK��椿�Ni7X1��z}����/��a��/�+�~y]oy���B-Jrg��[tg������~�_B���T}Ա�%������MЬ��ANXf�l*�Z��\)tf��ϣr�uT��k���M��'�����j���\��}6��W}4�knm<sI������h��q����&)��'/���E*�}��4]��<C��Qj4��:k�A[�|��h��:u����.i�zr�}�ķ|t��0ٍ��<��he�PL.�V�:�)Y֚���9��\G��o�"�J��8��:�؆`��`���ɡ`���A��)�o��cӉ���G9��Z2�1��B2�]�Ä&d���ޫ� ��-4�����~�����;n����:���\��O�Foe��.6�M7&��AR�ߘ׿I\���^˾�U�'��E��̩3s�bX(�V���#��¬?7��K:�8헤c����ܙ��^..`���`����˴��]P���|�&s*�/��fO��!`1��g�78d���iT�k�n�~�Y��u'�>�^F�z{wX�w0Jfm7Y�د�-��t%�!-���ٶ%k�=-x�հZ�|1��I���J�QU�x o=3���j��D�_�nT~�6��Y�Uv1�G��e�0�'7��!ZWIqw�����̢μ�j}<|��M̪-#��\��o�^5�\�W��.e�jj����s�cv�g(&V<?H_Lm��y�;P =��H��� �ΰ����_ӷ���f<}wPnv�]���N��k���8s����XTo�\������,&Z��_��u���R�p<>�D-�c�rf�W*���7o�g{[1�9.2�AV��e������h�wI���b��?! �y�k�D�:���_C�;�V�5Y�"���y��%pa���_�z@$�Ɍ�۶� ��HC�b)Y��}=�����k����+��,�Ui�R�k>�<��~#A����2��d?e�y�V��
T�9�Z�����c%�OU���W,�1�}�\Z��0.�_~�l�r�:wڳV�O���W��/Id���?=)5-%�"zm �����}�P�1s�<ӪcQ�k�u�n��^L��@�eۀ.- �^��e�Ͷ򽼗wT���b����� w���§6��e��&�"�/�7 �9�x�����,�i}v�$Z�U��Ɓ��� �?���0��@Ʌ����7��S#d�S�n���"Q�F��E6�]R�Y?�ä7�VA��.=�Lu�����P(QqG"��DY�y�u��T��~7��,R^�����#��'�C&�!���l�k"sC8�U��Rd��aY�����҂��,�%t�e%B�
ǌd?������s)]h�؛���n��O��?.�7f/���^�j�@b�HL�:*�A��v��;��{D7�;+������i��j_�����4bjk��6]���>Q+B~l�S��l]��SI�@�u�Ŋ�W8{��!�Z�9T�э4f�@��_�J,SxA7ݯzW�Z?R��U .|��A�G�U�F�SuN5Rq�k�Csu�|V�/��(�ѡk*�V|���[p����.}V��Ūq���UGk�����%m*_�]��lm8�P������Ǉ��6V��}����'3��a�C݊5���;���*Mt�<@Ns�EW��~`�[�sO������:g���踮��\�uZ�_�Jz���� ����Anu#4�=�Z;��u�4��Ɖ�݆j[.H���ΨS��.U�cX>H�� u΢���M��}��{L1e/���O|�l�j�3m�~B.�*�$�L��;�]eG�U�ʍ���]��R�a��x�&�_+p�^}��E1�ڪ5���S�����0J'�6�#��>o�\�wK��N�cڶn�v�x&�O4󻇪��'����6�R�����J��_"59S�*If؆�ԕ����n2�Ҭ�|L���tX�v��v��=�@��+l5)[l��y�K2B���_K-�����s�d�ǯ�G�I����)�kl5]�����$��f|�4>^:9��ߩ��̳),�>L�9s���n">ΜJp���J"�=��e.sB�g-��܉K���7��D��L8���Z���-�(|��
Faj����.U�N��⊽b#�dɾہ3e�Jc�s�lf�[/%S���W�-wd��"%Z�a��z�s0cZ2z�	kof�"���#���J�q5��of�͛�z�	��ᓵy��`m8�#��+�ۀ%b�
0f�e�0XU4�����,v Ȼ|�tk����r_������JE�ng����3��*~ڲ�A۫���bz Z�h®p��&=���c�m@����f�징J�8�u/�9�l�R&��@E�51Hw&���^4������gS�dgE�jNV|Zs	&���e��J��]a)�A���7�(��{c�E��0�� u7���w�^�
f���1�x�a@��oQ4>��fM�g)Ÿ$��B̸�*�S��D��,K��<J<�`"K֮�6��S%����"��礼�F����	��D����O	����r��I��4�-o/5{Ɵ$�#y!���d����/�QV+C���6��BG!~4�-�S��v#���)��I)'5	�f�{֊W�l�ݭ���ȵ � r��`�'�:�Mg��NMNBĈ�AFƝ/tJ��VW"A���i���ً1}f��4q�S���`�1�՘�`�r2Ś���V<]������h^��g����ZGde.+���Ҽ|5�vr�r��J:�BHc�׏��; �8Zj[�^��;*G����JZ��)���^��hI6��lӼ�( �O�wl�� �Lv;53��(��3 �S����j�J�+�)��*QX	md��I_s��\&ƯK4��(f���!���0Dm�y_c2~��2]�����xi���-�V��u�p2�p2c_�tI�־Ld��/مD�����s���WExYY�2���q1����J�g~p����D�rd%'����`$9���e����};ɀ�]�?,��uڸ�������d��bN����0|��-�� ,�җ� �ޔ 5����Y�n��4�l�H�
�"����ZK�D�h����yJ�?�Ԩ5��߭���7�q�(5^���,�s9�M?~�~o�����h��A��l��.l�J���J��
��T{����U�I>���P%2���u��z� ��h���wc�>:լI҈������ˤ��^=~�?E!�}~9�[�?D��H�ɲK�:��5˫{�{�������"C3v��|h���%��z ��q�*l}�l�����~��5����N��jo��i�6:�+�j_/W�����Sgϓ)�Ȝ.��
pK\((4d�<Δ���gz�z���ۨ�f�~�<5G������W�����7���*=��\;������C{�6)o��c\U±����]]��u���}�]���y㎚�_#
���}����v8�Յ/}��Qz��kM��Y�?,��=3+}HN�Ƕ�٤�[4��j=y�^��*�F�T�kl�����3�c��3W���Vж��%�����C�i�Ρ��tB=q�p�M5��Ћ��&���I��l����g�0������M��V��/��P��h��Χ���7��Y?�����Vj��$&��HJ��7e̔��� �W�#|�6����'=�ц����v��N0�d���gO|6>:}w񻐟`�0�K5$o�E�U�l7'u����Sfa�d�S��@V�0g�5�ط�_a�$�'�H���9��E{M�����a���i>��e����0�0R���C�,��d��W�>����_"����a���m�=��3�!&qEj9�����GY?�Dn%c��
��l�H�y����ޙ��;g'ꞱWK��M���_۳/?0ft��1�������q%�&���|���?�,*���D��,#W��	���-�t�]��v+
b3���,O�/��:Fe�;��<���廹���c�ёK��������hꂪ�������=�-�1������o�i�4�UL�tFi'Ĩ.�[�tc����Q���o4�]~�Y��ڄ�	4qE__���d���\�nK�J4Y�z��ð�Xea� }��)���*�S_)��N��#1l�yc�
J���&:�#j�{Y��J���'�.��>V�Ҝ��_�'�5l+��k[��Pۊ!&��:� ϸ��JLF�7ѥfD�P"�Fٶ�����������Ƽ����m��8����F��˥2�pM�����}�YpbZ�*m��D���T�l�vvY��� �����"��A�.�kl^A$)����c�~L�t�b@�:��u&r?�z\/�`��_�r���mD�k�8F�x�;p�H7��To�T�hި���#⭝CV���H&��N"V��rX���5#[��]�[`�O�)#���Ze���^���8��m�{y/宅�V�1x�m�H�7p�p2G2X��.���"_crz"N�; =�|�[p�td�p�)d��?�o$M"���N}��z�|L�J��L�+�}2��!ˬz��H�ދ�L��{4cl�B'�����4b,����2�Kzu��"B�0��-��D�[��Jy���H�KI�B������'�T"j;�F?t�g��p�Gp��D���@��H��2���r9���ep��p�Ud���wE��d�W�3&Y���d�d��D�zp�oy ���2�s�ݥ�:���9�+����@fQ��i��J�*Ğ''2� �{E���O1@>ɤ���l��~���MM�Ry>T��٪�i�F�w%���	1�U��i}�UZA��/����j/�ŧ��k'��X���]�)ڴ�c]�2�����Ӽ��W�qZ�Y'ue���mU��M��֧�\
D���|�}:(��S���A�օޝ��GuE�f&��}�
�b���ê��&\(���h�*e��/G�|ŵ��.��<��w�v�4�qaPA�T���ZV?�������Z#]�+tu�7K�hE���2{ux���9ܿW���=�s��ǃ����#Bf*Q���ӳ��^��V�Vz}�L�v����u����(|�w�z��l��꠫{�7�UY�}z@%�6Q������؅[��x�g���7��Iu.������q�Z�ʫ|vGu��`���@Ö}��Tl�r�$j��K{v�Ѡ���ᚇ���ׇ#0縥j>��z���:�5g�կ*=	�����8��7{U��m՟zPY�S���9-��H�D>7:��A�T{�w�3��6����ϗ�n��F+	~��
l�[��y�Zҹ̰f�\��`�3�����8���~�ʾ����Fl��}H�I_7�={)���׊����e�:-�Q�r>:��2�u�����n�ܖk���b}�;���Pż׉�f^e�`Pr|b-����q�ɵKrB��vM{�s"*�>��-���1�ؗ��!e%g�l&��c�=lY�'�%s��C�A=Ǵ7�����7�ÿ��7�w��G��m���,~��`h=�d}-��6��\ֺ��<G���&{[���$��e�S<�z��>~��5t�O�}�׶�O'��f��gºj-�9���S���98Z�:���h]��?�;W�����<��!iVj��z�v�D�kJ���x��en2����f�L�N9_*�Ԋ�@��F�"��wm�Ud�𓴽w{f��5e�k�]��-p�Da��k��Z/�PƬX�y4͈U��*��2믫O@B�P����<���m�9��At�e]5xZ��D�|�j��, ��X�?Q��k~w� �(����/[�41��׭@z����f\�*���l�{k1ӊ����0�=�m�;̦���}����m�;*�l+����"��ϛ�bG�W����w#A�Y��*����(~}��y�Z�%f)�d8��ض�
�=r�L�&���,m�*Ȱ,�$�e?���ߔ�{K��l+By�Qil�C�c2Q�1�Ź5[]��>���Ìj�2�b��u��+��!�n}Ka���
�L���X�
5o�NJ&�\9>�դ�9"�.ϰ�g����;B� ��}E4 ���u�"�ty0BÈ�"��A��Ef�������/���,�V u�J���B*���X��{��Hۊ� Px�o����P5E9��U��D��>	<��mM(p���&���]�!�ȴ��?� �?r�s�M�1�g�|G��.�;�e��T|�@�:.�l�����I2��Y3`�/�͑�e�\� �d��ndѽ^��|"H��dp���%{F鳦�xM�&̍M��w�"�] �'Gso�1��/d�i��5�5���;��J��ÀR��$��M {s���
^4�@��A�;˘�p�P��{�N&_�hY�ݙ9�������ͼ>z�z��ɨ}�D��S�15��>3��N�C����`���\���]5��k�4��'���D��k��]+4"Qm�x8Mej�P����6K�S������=�	�P�s��U"�����3wj�)hN����ȡ;OC���~Z�\ë�Q�Vk���^=��3Wv�mY�[�O͞���lV-�0`ׁ'C~�t�2-�寄��kْ=}6�֘�=��Is�U��ڳ&D��-��4ד�3�i�|4����~�M_������1�s���4:r������ʒF��Z�nǇC&��P��=3��.��#��k�Q���;w{�R��c:o���iQ�$}�5}ڃ��*�.R���T��)X�W��l^�W�
o��F{���J��R=O��e��7�A�Ƕ���m���Z��
��M����ez�Ve��c5��7%��C�J����ؤ��2�T /I��v�G�iM�*=0��MF��X�[�K��/�z����:��?W��BҘ�4c�.%mP[c#Р5'��b�����nʗ��������j�4l���q�I�/V]�:��o�VYXe{l�8��t	��_+���4��.}��!�n'�<�o��3b���g��o8�t#���/�<�-��?��}��p2?;�D}"���|We����E��v�K'�4��76���Î7�!N!�t�Rd��U���0g�)��2s�?��6����fܝd�����0�h|Ȱ�����q���$��~C��keyz��
��A��185���	믉_���T&�] c7��_܅���v](;�V2���V��~���~�L*�-(���:�Z����`�$0������Y��pv�Ռi��sk{I�1�xQ���\&��q��<��99������3�H�;mev��p(�G�{n�Ɛ�੹��|�:�.� �g£�惮<�S�]�}(��5�)��b*]�
|�p똊~��]��e7Za�kKKPpƳs�M�iP��{#<��nx/�>�%z�b vH��8��֮be<�\p���J+���T3v3Ԭ�����@Ǌ�"��Y~ӣkX�STOZ�u��C@�/��r쌃���#cQ��`��F]I��/�,��_��bͯQ��Μ�Ō˓�\�`�b&��[I-Y>���Λ����|a8��M��T����7�mS��uYa[�/�;Y��1�5@Ϳ������S����������ho�O�ǟ4}�Z�K[O�8�ڍ�h�fd�w��}2�)K�J$iK&i��7�� �����[4ż�!�Զ�Z��3��
��g�J���'P���\�]��/X��d~$2��u���|$MݷJ��+x�b1Q��F�X����U��&/4��C�ژv��2�`�#8��g9���C� �*��SS���{��/U���SsG�[1 f+�%��w#F�V����J|�����>�>|��X��4�ɦ�(�&�|D	�#���曎�������8we��_
�� z�܎�=�D��GV��:�D?8޽��;�uÌ��2}�ǎ ����hx�c��'���3[�3��H� ����c��sz���טg(�#����O�?o�>@_,����l\�{H�=��Z�?�h;�=#�^��b�/"���(�σ1;;��ܐ�Ț̞ K���@���11�ϸ/�9=��>�����WG{�IF[bt�z%�+����%�<�%����q�{
�{E���MΞ�)�r��������e��D�s�L"�y��x�x�����)W�yp�c)�/����<}<��<�R�8�IAt����9�88��x�R����k��d\���q��7c����U>�JLU�z}������������ˑ#����$�I��)��q�8[�}�\8Ob��I�:�����K�!�����=�6��ֱLq�/O{J����<<����*w{m2{j���v��(:N�ؓ��F���s1�fO�G�9X�$�zy?�{���Ro�y�ߗ���rц���Wڍ~O{tPx�>)�,��mx�"ݍm`[��Y1[m}6�pny�Os�j=Z���x�X�7G�_�kS�s4�05%����ol��ج�ծ�s��'��O&��:���خ;^G4m.�p5�hs��.���Fg2tڳΤ�'��1�ќr���&��1�g�K����w�GT���s�)1vV�0��8k�myU����`A\��X�"��w��;�Ǖ�ֱ���&AEnr�>�]��� a\�3X�<3�Y���nĂ�`�#�k��k�s������x�:��/�r.>�O�wM��|�_N��uz=u熤�uاg��Z	*�/��QJA�r��GJ?y�a�RR��v/�/�g�|��y����}��ȥ������.�����?�d&N�~J?�n���Oީ�-�Brs/('�p�<)�Я�둛t
$^���+�"���DXF8�yp�^�����Ñ1���+cl䩅c=w��PN����aКy$�~����5%Y��
m��r��q� �a�������,W0��kk�e�����rֶ�ߐ�����b��%�� �=���g}1hb�� g�k��������l�Ⱦת���b֍��5��?H.ݳ�L�>�ÿ"�}�;#�d���O�[]!��W��d�u�%,��6p¼��<7�}��g�:̗%j���e�h�Ҋ}�ࠇO�2�Z����y>����r�ɧؘ�9��@x������س$�k"#��� �x.d�K�'��#��'��kB�_)��G���O�?���^^���Ƨ^��Ѷ����{��}-���ϒo�c��VB��_F�9����o,���g�ď��}fo[�A�o�����ܔ ��W˫:L��s[T^��z��h�ԛ*S_����`-�CB�^�ϫ�륢7\'����P����#�}�?�������������޿����7�?ងsS���)���/�u�Eo�{S�?�����0�/p#���:�E�	ׯ���W�}C�7�?�Wt/�PʨLµ9��^�Q����I���6�	a%�_����/�&����b�ܯ��^�c�_����X[�}���1�Q��z#������8	�����O�;��w��o�?��v��<���w�Ö�>mN^�֫~���k�.k���o�+S���`�K�)�^����E̹��p��]�_\[�1g�,�1]^à�1�T�ע#A�)�I�VTREE  ����������������P                               
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    v�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     �      Y�nOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �~             #�OHDR�$           	              	           f     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       6>22OCHK    ͗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         z                        !�            P�            ��=�OHDR4                  �                    �          �     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       r��`FHIB  �         �u     �s     �q     �o     �m     �k     �i     0�     �	     F&     ������������������������������������������������#�          |             R                          ��5OHDR $           �             �          �~     l          +         �                   *`        �          ������������������������E         _Netcdf4Coordinates                                    �,Z                x^cpcP������aC�v�o�|-�'3\a�cP�m����İf�ݝ\M6�
�0,b�`X�{�����H  f��TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������P                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^cpcP������aC�v�o�|-�'3\a�cP�m����İf�ݝ\M6�
�0,b�`X�{�����H  f��TREE  �����������������.                                      X1                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK         S       7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       /���OCHK    ͒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �pIOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �t            �{n"           x            z                        �            6:�OHDR $           �             �          �     �          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                        	            	Rz�BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   0��
OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             �/�9OHDR     �      �          ?      @ 4 4�     +         �                   Q
     �            ������������������������A         _Netcdf4Coordinates                               5#
     R             ����  ���1OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   =�                                         x^�tUW�ƿ`q�8����)�Z�X��Z
��i����$P�<��[ ���w�K�7t�v��f`/κ��s�>r�����{yHB�QZS~�m@�(�m+����Ԧ��|/���r�A�R��V��\w������A������)@�`]�U�ɥ��CR��\Ay,J)M
�����"�ǥ�H?�D���&�S�ca�K��:�ɘI}��s|D9,e��1��d�4��u�f~5�+�� �̜U]���U:��!��%R�Ϩ��=��&��c�LH�GK��HӁ?g�gb�K]_t�ΑN����"VJ��J7���QQJ՝��Q�F�*�N��*�3>��R�d�w�	s��|�t�}�0O3�z�g�xH���� ���*�+�!����oN�H�"�jo�N�^H�0@u�d����U�le��E�>�������O�y�����/{>�yT�SefV�O�+��VE��ю�5��I���TG�a�z�8KC�ʥ�2���o�����di����J���SX�ۿ�֜ߔ2���4=ٻ��ģC��%ν>��jvm��{�Q*Ze�{��һ*���1�7DϯTQ�'Ң4�K���H�4�aJD�EU�LJ�y<Sj������w?��pw_���֏�E��S���%��8��w{tT���?px�c�~Ͱ���f6f��-�x��kj�%HU�V�˙�%�.�+�Q��g���s�s9�ש@���~�nӄ��X��t���#&VY4K��3�l��ꑮ�F�;/���4�IE�jyTA�)zF�\��Q�B9�)�!��[<��}�u�,�QS����=�H���n�
�(��-�,:V��V��y��ig@/M�����L�N5&�mIy���AI��n����U��~u}�]��b�����58��[Hm���Cgi&>���je)o*�c�+�Q�"���媅m��$�5w�%/6�-���J"�#0�L����X�Yy��?�'=ώ�\��M�
�H+H����|�o_)�4iTC|���e��M�δ��F)xq0Z�n�\���1�J1�o�q�||�I�c�J�ǳ�T��b#i(��}-��iʯ�u�/�qL4�1)��K:Jُ����ߺ�Wc��B���"�騔��f�[�163��C{+NYd������++�o��(N���-�\Y���R�5^�r>�k{s/k���bً���l�����w�#�Z?0#=�$�i/�3�=ϐQ�����Y���!�*��`����`)*
�m�@{�J���'�@�``�t�j0����K5���@������Ec�yM?�����٦��W�S�Y��?K�?�BW1��G�Kп�@v+9x(��f���ݬ���]�A*
J:��囤�s)�Rh7��T�'��l
�?E?�V\��.O�Ɣex�U�. ��DR�-�z?�(|4Otm�y��3bA�K���Nc�Z��l�%z`�qU9b�~+a4S�A��Z�h�!�i�ǋ���,��xG�mſ�:3��A����O�ǔ{��M�7�-��my{r�j�b�*QO��m3���z�_��o5"H1��d�"J	�68��D�M���,�K�=4k��!P�����.�uF5�a�7�h=/��x\�l[k<ق
��>�t�i���_X���R�@i�Id��~���;\��}��"[|��q��h�(?s����I��*��S̄�dD���� ���˩�� �f�nۀ��찭|/��bRo����^�Q�b[���5�� ��l�����T�!8JK8�n��5�T�6�ڎ��?��װd�D��D��D���^��G���4���^o��E���uNU�S��i��N�m�3����	
dʂs�i!K60�ȸyx�&u#�DN"�t�����&�GMe�m�XD�e�{�������d��9�#j.%b5f-ne��WH���~�d��l��-e���z��<8U.�8��n$R�d��Xc�c�GV��y8�?#��Ag
2��M��?�"�r��U�w�gka��B��Pv&��G��d�XS���ݤ��{?ӓ�9Z�߬�C��O�p���6+XNnQ��C�1��
V�����5Q�;���d.O����$C�5l���7O7�6�S�����G�VV�V[t��q%��2������\�f+��z��u��e��;���{�|<}�O�:�z��}{2�)+T?������k��:��؜"��̈́�zPO����\��jƴ�:rm�>�v�D[we��y�D����F��U�:�(�kd��ZM��R���mK��椿�Ni7X1��z}����/��a��/�+�~y]oy���B-Jrg��[tg������~�_B���T}Ա�%������MЬ��ANXf�l*�Z��\)tf��ϣr�uT��k���M��'�����j���\��}6��W}4�knm<sI������h��q����&)��'/���E*�}��4]��<C��Qj4��:k�A[�|��h��:u����.i�zr�}�ķ|t��0ٍ��<��he�PL.�V�:�)Y֚���9��\G��o�"�J��8��:�؆`��`���ɡ`���A��)�o��cӉ���G9��Z2�1��B2�]�Ä&d���ޫ� ��-4�����~�����;n����:���\��O�Foe��.6�M7&��AR�ߘ׿I\���^˾�U�'��E��̩3s�bX(�V���#��¬?7��K:�8헤c����ܙ��^..`���`����˴��]P���|�&s*�/��fO��!`1��g�78d���iT�k�n�~�Y��u'�>�^F�z{wX�w0Jfm7Y�د�-��t%�!-���ٶ%k�=-x�հZ�|1��I���J�QU�x o=3���j��D�_�nT~�6��Y�Uv1�G��e�0�'7��!ZWIqw�����̢μ�j}<|��M̪-#��\��o�^5�\�W��.e�jj����s�cv�g(&V<?H_Lm��y�;P =��H��� �ΰ����_ӷ���f<}wPnv�]���N��k���8s����XTo�\������,&Z��_��u���R�p<>�D-�c�rf�W*���7o�g{[1�9.2�AV��e������h�wI���b��?! �y�k�D�:���_C�;�V�5Y�"���y��%pa���_�z@$�Ɍ�۶� ��HC�b)Y��}=�����k����+��,�Ui�R�k>�<��~#A����2��d?e�y�V��
T�9�Z�����c%�OU���W,�1�}�\Z��0.�_~�l�r�:wڳV�O���W��/Id���?=)5-%�"zm �����}�P�1s�<ӪcQ�k�u�n��^L��@�eۀ.- �^��e�Ͷ򽼗wT���b����� w���§6��e��&�"�/�7 �9�x�����,�i}v�$Z�U��Ɓ��� �?���0��@Ʌ����7��S#d�S�n���"Q�F��E6�]R�Y?�ä7�VA��.=�Lu�����P(QqG"��DY�y�u��T��~7��,R^�����#��'�C&�!���l�k"sC8�U��Rd��aY�����҂��,�%t�e%B�
ǌd?������s)]h�؛���n��O��?.�7f/���^�j�@b�HL�:*�A��v��;��{D7�;+������i��j_�����4bjk��6]���>Q+B~l�S��l]��SI�@�u�Ŋ�W8{��!�Z�9T�э4f�@��_�J,SxA7ݯzW�Z?R��U .|��A�G�U�F�SuN5Rq�k�Csu�|V�/��(�ѡk*�V|���[p����.}V��Ūq���UGk�����%m*_�]��lm8�P������Ǉ��6V��}����'3��a�C݊5���;���*Mt�<@Ns�EW��~`�[�sO������:g���踮��\�uZ�_�Jz���� ����Anu#4�=�Z;��u�4��Ɖ�݆j[.H���ΨS��.U�cX>H�� u΢���M��}��{L1e/���O|�l�j�3m�~B.�*�$�L��;�]eG�U�ʍ���]��R�a��x�&�_+p�^}��E1�ڪ5���S�����0J'�6�#��>o�\�wK��N�cڶn�v�x&�O4󻇪��'����6�R�����J��_"59S�*If؆�ԕ����n2�Ҭ�|L���tX�v��v��=�@��+l5)[l��y�K2B���_K-�����s�d�ǯ�G�I����)�kl5]�����$��f|�4>^:9��ߩ��̳),�>L�9s���n">ΜJp���J"�=��e.sB�g-��܉K���7��D��L8���Z���-�(|��
Faj����.U�N��⊽b#�dɾہ3e�Jc�s�lf�[/%S���W�-wd��"%Z�a��z�s0cZ2z�	kof�"���#���J�q5��of�͛�z�	��ᓵy��`m8�#��+�ۀ%b�
0f�e�0XU4�����,v Ȼ|�tk����r_������JE�ng����3��*~ڲ�A۫���bz Z�h®p��&=���c�m@����f�징J�8�u/�9�l�R&��@E�51Hw&���^4������gS�dgE�jNV|Zs	&���e��J��]a)�A���7�(��{c�E��0�� u7���w�^�
f���1�x�a@��oQ4>��fM�g)Ÿ$��B̸�*�S��D��,K��<J<�`"K֮�6��S%����"��礼�F����	��D����O	����r��I��4�-o/5{Ɵ$�#y!���d����/�QV+C���6��BG!~4�-�S��v#���)��I)'5	�f�{֊W�l�ݭ���ȵ � r��`�'�:�Mg��NMNBĈ�AFƝ/tJ��VW"A���i���ً1}f��4q�S���`�1�՘�`�r2Ś���V<]������h^��g����ZGde.+���Ҽ|5�vr�r��J:�BHc�׏��; �8Zj[�^��;*G����JZ��)���^��hI6��lӼ�( �O�wl�� �Lv;53��(��3 �S����j�J�+�)��*QX	md��I_s��\&ƯK4��(f���!���0Dm�y_c2~��2]�����xi���-�V��u�p2�p2c_�tI�־Ld��/مD�����s���WExYY�2���q1����J�g~p����D�rd%'����`$9���e����};ɀ�]�?,��uڸ�������d��bN����0|��-�� ,�җ� �ޔ 5����Y�n��4�l�H�
�"����ZK�D�h����yJ�?�Ԩ5��߭���7�q�(5^���,�s9�M?~�~o�����h��A��l��.l�J���J��
��T{����U�I>���P%2���u��z� ��h���wc�>:լI҈������ˤ��^=~�?E!�}~9�[�?D��H�ɲK�:��5˫{�{�������"C3v��|h���%��z ��q�*l}�l�����~��5����N��jo��i�6:�+�j_/W�����Sgϓ)�Ȝ.��
pK\((4d�<Δ���gz�z���ۨ�f�~�<5G������W�����7���*=��\;������C{�6)o��c\U±����]]��u���}�]���y㎚�_#
���}����v8�Յ/}��Qz��kM��Y�?,��=3+}HN�Ƕ�٤�[4��j=y�^��*�F�T�kl�����3�c��3W���Vж��%�����C�i�Ρ��tB=q�p�M5��Ћ��&���I��l����g�0������M��V��/��P��h��Χ���7��Y?�����Vj��$&��HJ��7e̔��� �W�#|�6����'=�ц����v��N0�d���gO|6>:}w񻐟`�0�K5$o�E�U�l7'u����Sfa�d�S��@V�0g�5�ط�_a�$�'�H���9��E{M�����a���i>��e����0�0R���C�,��d��W�>����_"����a���m�=��3�!&qEj9�����GY?�Dn%c��
��l�H�y����ޙ��;g'ꞱWK��M���_۳/?0ft��1�������q%�&���|���?�,*���D��,#W��	���-�t�]��v+
b3���,O�/��:Fe�;��<���廹���c�ёK��������hꂪ�������=�-�1������o�i�4�UL�tFi'Ĩ.�[�tc����Q���o4�]~�Y��ڄ�	4qE__���d���\�nK�J4Y�z��ð�Xea� }��)���*�S_)��N��#1l�yc�
J���&:�#j�{Y��J���'�.��>V�Ҝ��_�'�5l+��k[��Pۊ!&��:� ϸ��JLF�7ѥfD�P"�Fٶ�����������Ƽ����m��8����F��˥2�pM�����}�YpbZ�*m��D���T�l�vvY��� �����"��A�.�kl^A$)����c�~L�t�b@�:��u&r?�z\/�`��_�r���mD�k�8F�x�;p�H7��To�T�hި���#⭝CV���H&��N"V��rX���5#[��]�[`�O�)#���Ze���^���8��m�{y/宅�V�1x�m�H�7p�p2G2X��.���"_crz"N�; =�|�[p�td�p�)d��?�o$M"���N}��z�|L�J��L�+�}2��!ˬz��H�ދ�L��{4cl�B'�����4b,����2�Kzu��"B�0��-��D�[��Jy���H�KI�B������'�T"j;�F?t�g��p�Gp��D���@��H��2���r9���ep��p�Ud���wE��d�W�3&Y���d�d��D�zp�oy ���2�s�ݥ�:���9�+����@fQ��i��J�*Ğ''2� �{E���O1@>ɤ���l��~���MM�Ry>T��٪�i�F�w%���	1�U��i}�UZA��/����j/�ŧ��k'��X���]�)ڴ�c]�2�����Ӽ��W�qZ�Y'ue���mU��M��֧�\
D���|�}:(��S���A�օޝ��GuE�f&��}�
�b���ê��&\(���h�*e��/G�|ŵ��.��<��w�v�4�qaPA�T���ZV?�������Z#]�+tu�7K�hE���2{ux���9ܿW���=�s��ǃ����#Bf*Q���ӳ��^��V�Vz}�L�v����u����(|�w�z��l��꠫{�7�UY�}z@%�6Q������؅[��x�g���7��Iu.������q�Z�ʫ|vGu��`���@Ö}��Tl�r�$j��K{v�Ѡ���ᚇ���ׇ#0縥j>��z���:�5g�կ*=	�����8��7{U��m՟zPY�S���9-��H�D>7:��A�T{�w�3��6����ϗ�n��F+	~��
l�[��y�Zҹ̰f�\��`�3�����8���~�ʾ����Fl��}H�I_7�={)���׊����e�:-�Q�r>:��2�u�����n�ܖk���b}�;���Pż׉�f^e�`Pr|b-����q�ɵKrB��vM{�s"*�>��-���1�ؗ��!e%g�l&��c�=lY�'�%s��C�A=Ǵ7�����7�ÿ��7�w��G��m���,~��`h=�d}-��6��\ֺ��<G���&{[���$��e�S<�z��>~��5t�O�}�׶�O'��f��gºj-�9���S���98Z�:���h]��?�;W�����<��!iVj��z�v�D�kJ���x��en2����f�L�N9_*�Ԋ�@��F�"��wm�Ud�𓴽w{f��5e�k�]��-p�Da��k��Z/�PƬX�y4͈U��*��2믫O@B�P����<���m�9��At�e]5xZ��D�|�j��, ��X�?Q��k~w� �(����/[�41��׭@z����f\�*���l�{k1ӊ����0�=�m�;̦���}����m�;*�l+����"��ϛ�bG�W����w#A�Y��*����(~}��y�Z�%f)�d8��ض�
�=r�L�&���,m�*Ȱ,�$�e?���ߔ�{K��l+By�Qil�C�c2Q�1�Ź5[]��>���Ìj�2�b��u��+��!�n}Ka���
�L���X�
5o�NJ&�\9>�դ�9"�.ϰ�g����;B� ��}E4 ���u�"�ty0BÈ�"��A��Ef�������/���,�V u�J���B*���X��{��Hۊ� Px�o����P5E9��U��D��>	<��mM(p���&���]�!�ȴ��?� �?r�s�M�1�g�|G��.�;�e��T|�@�:.�l�����I2��Y3`�/�͑�e�\� �d��ndѽ^��|"H��dp���%{F鳦�xM�&̍M��w�"�] �'Gso�1��/d�i��5�5���;��J��ÀR��$��M {s���
^4�@��A�;˘�p�P��{�N&_�hY�ݙ9�������ͼ>z�z��ɨ}�D��S�15��>3��N�C����`���\���]5��k�4��'���D��k��]+4"Qm�x8Mej�P����6K�S������=�	�P�s��U"�����3wj�)hN����ȡ;OC���~Z�\ë�Q�Vk���^=��3Wv�mY�[�O͞���lV-�0`ׁ'C~�t�2-�寄��kْ=}6�֘�=��Is�U��ڳ&D��-��4ד�3�i�|4����~�M_������1�s���4:r������ʒF��Z�nǇC&��P��=3��.��#��k�Q���;w{�R��c:o���iQ�$}�5}ڃ��*�.R���T��)X�W��l^�W�
o��F{���J��R=O��e��7�A�Ƕ���m���Z��
��M����ez�Ve��c5��7%��C�J����ؤ��2�T /I��v�G�iM�*=0��MF��X�[�K��/�z����:��?W��BҘ�4c�.%mP[c#Р5'��b�����nʗ��������j�4l���q�I�/V]�:��o�VYXe{l�8��t	��_+���4��.}��!�n'�<�o��3b���g��o8�t#���/�<�-��?��}��p2?;�D}"���|We����E��v�K'�4��76���Î7�!N!�t�Rd��U���0g�)��2s�?��6����fܝd�����0�h|Ȱ�����q���$��~C��keyz��
��A��185���	믉_���T&�] c7��_܅���v](;�V2���V��~���~�L*�-(���:�Z����`�$0������Y��pv�Ռi��sk{I�1�xQ���\&��q��<��99������3�H�;mev��p(�G�{n�Ɛ�੹��|�:�.� �g£�惮<�S�]�}(��5�)��b*]�
|�p똊~��]��e7Za�kKKPpƳs�M�iP��{#<��nx/�>�%z�b vH��8��֮be<�\p���J+���T3v3Ԭ�����@Ǌ�"��Y~ӣkX�STOZ�u��C@�/��r쌃���#cQ��`��F]I��/�,��_��bͯQ��Μ�Ō˓�\�`�b&��[I-Y>���Λ����|a8��M��T����7�mS��uYa[�/�;Y��1�5@Ϳ������S����������ho�O�ǟ4}�Z�K[O�8�ڍ�h�fd�w��}2�)K�J$iK&i��7�� �����[4ż�!�Զ�Z��3��
��g�J���'P���\�]��/X��d~$2��u���|$MݷJ��+x�b1Q��F�X����U��&/4��C�ژv��2�`�#8��g9���C� �*��SS���{��/U���SsG�[1 f+�%��w#F�V����J|�����>�>|��X��4�ɦ�(�&�|D	�#���曎�������8we��_
�� z�܎�=�D��GV��:�D?8޽��;�uÌ��2}�ǎ ����hx�c��'���3[�3��H� ����c��sz���טg(�#����O�?o�>@_,����l\�{H�=��Z�?�h;�=#�^��b�/"���(�σ1;;��ܐ�Ț̞ K���@���11�ϸ/�9=��>�����WG{�IF[bt�z%�+����%�<�%����q�{
�{E���MΞ�)�r��������e��D�s�L"�y��x�x�����)W�yp�c)�/����<}<��<�R�8�IAt����9�88��x�R����k��d\���q��7c����U>�JLU�z}������������ˑ#����$�I��)��q�8[�}�\8Ob��I�:�����K�!�����=�6��ֱLq�/O{J����<<����*w{m2{j���v��(:N�ؓ��F���s1�fO�G�9X�$�zy?�{���Ro�y�ߗ���rц���Wڍ~O{tPx�>)�,��mx�"ݍm`[��Y1[m}6�pny�Os�j=Z���x�X�7G�_�kS�s4�05%����ol��ج�ծ�s��'��O&��:���خ;^G4m.�p5�hs��.���Fg2tڳΤ�'��1�ќr���&��1�g�K����w�GT���s�)1vV�0��8k�myU����`A\��X�"��w��;�Ǖ�ֱ���&AEnr�>�]��� a\�3X�<3�Y���nĂ�`�#�k��k�s������x�:��/�r.>�O�wM��|�_N��uz=u熤�uاg��Z	*�/��QJA�r��GJ?y�a�RR��v/�/�g�|��y����}��ȥ������.�����?�d&N�~J?�n���Oީ�-�Brs/('�p�<)�Я�둛t
$^���+�"���DXF8�yp�^�����Ñ1���+cl䩅c=w��PN����aКy$�~����5%Y��
m��r��q� �a�������,W0��kk�e�����rֶ�ߐ�����b��%�� �=���g}1hb�� g�k��������l�Ⱦת���b֍��5��?H.ݳ�L�>�ÿ"�}�;#�d���O�[]!��W��d�u�%,��6p¼��<7�}��g�:̗%j���e�h�Ҋ}�ࠇO�2�Z����y>����r�ɧؘ�9��@x������س$�k"#��� �x.d�K�'��#��'��kB�_)��G���O�?���^^���Ƨ^��Ѷ����{��}-���ϒo�c��VB��_F�9����o,���g�ď��}fo[�A�o�����ܔ ��W˫:L��s[T^��z��h�ԛ*S_����`-�CB�^�ϫ�륢7\'����P����#�}�?�������������޿����7�?ងsS���)���/�u�Eo�{S�?�����0�/p#���:�E�	ׯ���W�}C�7�?�Wt/�PʨLµ9��^�Q����I���6�	a%�_����/�&����b�ܯ��^�c�_����X[�}���1�Q��z#������8	�����O�;��w��o�?��v��<���w�Ö�>mN^�֫~���k�.k���o�+S���`�K�)�^����E̹��p��]�_\[�1g�,�1]^à�1�T�ע#A�)�I�VTREE  ����������������[                               bj                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Yn                              �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 U�	     S          +         �                   N�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       YR�OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       O�=OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         �v             cU�OHDR4                                                  ��	     S          +         �                   #�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              #�	           #�	           #�	            Sb�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    e     Q       '        NAME          techs_demand   ��v�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �<             n             )�             ��J�            q"�=           x^��{Z����!ː!C����H��C�)�SD�c�1�f1FD���E�1��R#��cȲ�a��4bD��E�!"b�i�R����������u]������s�}��������=���ycx��Z♷ ����Q�J��/��pg߾��k|*~ok'숢6�h�
�{�}���8y�M�j���TueO؜�O�Że��/xu��ž��~�X��~�����ʳOu�~n��е��?_^�]qMm�p�Α_{m�=�&Wg�r�T�c�cc�b>w��c�I,7c�(���t'�������q�w��Ԥ/��k�����[~���8yR#������,�����X���hN���	�}�����舓O��E'��|1�c9�=p��?;�4$cȏo��}SK���Dp�{�s��m������)���;5��ZJ��:��u�x���c�?��
K
����Н|a���7~�0'����A��p�u'챇���2���o�.�y䑓{b�鵟�h�1��.^x�����H�)�S��`�/��G�,��_c�u(_��p޻�;c��~{t��)Q�/L杻�E��E+�>����S�Nw�"ڀ����w}�^�q��Y�\�����*2=)��A�즆C=��Un���|��W�<q��6�~��GX���)ߓ��3��j3���SW^~�c����9}jץ��*��QH��$�\%�����lB?��w��\��iAt��k���G}��O®�w��8��X���_5�D�oEf���2��̳ߙ��\�����A�'�]�.�}i�7�v��N��^=u�5���=�.�'��_�*�	��1����A���f���z�Ő��R��7O:1�a�Gݟ�nc}b�(��F�vE�M�����C��Ǖ��.A�S\s�*fO�0/���ࣿ}���"}��;�x7o�ï�q�5w������z�����߿w�����m���W4|�П�K���;q�woE�|���R����<�A�<�څ�������W��V�O���B>;u�uƃ{�,�>N�_���w��x�W_]1a��їw=qq�C���L����Ņ�K�IJ�˭�u�/�l�mַpEQ���;�f�����3/�N�vT����?������t��Ӷi����|)�O�������{㫥�W��̐��?E����͕ww�c;��������_@,�����䒜���3jʫG�\=���|��{OF��46�9�|}��p�y�=�=�Vn�/C="|������X�<�lIv�����-���/S?�A�!�\ͽ��h���Bo-w|��bա?�*{o�9K�^���;~Q��aHr��
߳_|�����n9���������ɏ��<�I�l�8��lW�?���O�7<HP��7S��j�'P�'�L�0R����gw0�l{�s�۽�Z��G����s�c�{����[�p.=vr(��X��� �j�r����)�����.牁��C��ާf�e�(��ޙ�%GB�#?�^9���� ���Dɾ�
���>H|߲.}��cX$����<��~�]�حbJ��iK�i���G��n��\��D��Y�Y�5���37\D��n��ɧ���mޏ��h&z���~��f�#g��Aڗ���$>p� ���Y���d�ķ��]��O��2Eī/)0�^�8~M�[��2��������[<�9�b������ȯu�t����@�.}�}��~���xؗz��ɋ���z���={�@���8�}���ݴ���O��h�#��\wa����?S�y꡻~����Uy��[���bd�������v�s���˰2zV�x���eߓo\�o��ه�����s��3�;z�k�~��t:��g���+�9�������{�{�0����)�S�_w��܋m���[	/�R4�����|��B�m��OD��:��«�)�`�]w��������Y0wƦ^|��D�:�q�}�8���ҕ�ڝP��'���_�I�Q���w�w:B��:��ğ�����ƫ>����'r�p}�Cԗ���1$�ܙ{��I>mᮁ�ai�1���4tȤ��_��l�|ߛ�d���SKo<�>:������ޡ�ك���qB�ϫ�o�S�֎�=t���󕃪+?���N���F�r�ɛߝR��n���r��З����(���У?QO���n?k~�����&�����{�_�e���wt����s�s��W����H�c�c���sw���^��	��#��~F�<��dgs���#	���#��*��fۑW9����t��wo<�����ν7;��%x�E����sW���T��:Wx�S4�����9����{fޢDnC�θn?o=���w�=�d��#���}|W<sõ��>Q�d닃E/���<�����O۵�A��Q��G�>��{���;ȗ�ny?���]2˾7-������ő����ՕW����������+.XK����o~',���ti�]~��ְ���eO�d��'
G�H�;u�[~Wt�[�{�@1��7�+/{?�՝��8������c�"�_9펯`Ы��w���+O'��O���K��`���F���<rpo���=׈���;~����+W���[���I�뇞J�P���zg����u�\ߥ��1N��_3���r�w>���+>��r8���O�||���J��,�p�Ƿ��h����l����{����:x䗛�~���W�t]|wl6�s���A���7�^���d�~A��3C�t�E~Ul�Rv��&��ew�3���<�xk�9ѝ����^~�-[ݴ���9n�=t�7�'���z�<z䮯q��ӧy�մx�m������<��ƹ|��Hf�~��̹�]�)�<r�m	��? 8w���gW<���kq�k�	 x�~������%���W�~�;~���_P�£=~���O�ʿo}���~�g���䧾w��+��O���h��'+_t?�k!w��CW\������ϖo^��O"���KǏc���s�˯�;�0�_>��o`��e�҃��n���YE�?/�� >��/%^�0[&�9r8��o\�y�A�_o��Yv����'��lo��Fh7I*gʯ���P���������m_�|j�9�{�<w�rr/���=|l�����O���r�P�?�Ƒ7O�=p���?޼�;qc�'�/���|V����Ͼ���������	������8}�}��sѱ=A�W;LX�ڒ�S�«���g����� �/�t'{�\iz��w���G?xl����~z����;#��?ܱ���E�<#��h88t�Np���Ŵ�7�wɹ`9����1��U�5���yũ���}���q�g7���w^�4��p�;g˧��~{��%��o��M�~"��)�U��e�x$	�f����!�]�c`v~^�k?n�O�7_��m�/u�kr�[>�sŎ"��엞m�|r |yvܛ�
d��6xd�`�X	����<MV�S���%�!�z�}���ң�[������ÇI�_���^���ʳ����7��3�3'>��*x�v�   �yp ��0���U/�e�
�~��\{|��n�~��8�W,x����=v�m���u��p#�D����'� �y��	�9��������̋o����նB�ڍ ���`W>�����"p����[���4ٰ�����8� 4�.������}'΂���k�� ��1����}7�q8�������ͻ��n) S� G`
�G>����g5�|y�����׀��9�7��i�=���N���썄���g��qѝ��ǳ�X.>E�~p5�	�1�+�{熄��	���50,�X͊1����OW����> [� �s�/��ȝ/<�]|=������/O)����Xc������W�%��^������[-�~�]�K����oN/�v�m�{>F$/+J3���|
�:y58��=��Ϟy@�K���}@�s|@_zf�}�3��˕���k�s�W���{"
�|�ޠ���Ē��/�1;�?��_��[��߼{���8x�p�R n� ~���<k��O����H��#w\����Γ�GNv���g�s�'�2`G78���%�~A�;�y�{R_��W_���\��tG������c���� �&��̎�׶ル�� ;%�!���8 A��p|����\��R��%-b>����?q��{�~���y�+�L]� /��Mg��F��Ϟ��v�ߟ�W��3�=CgJ/������l�yl[�����g���w?�;Z8h��Aa�<�|�=��w��I��s�Ư����]e��_���O��Б�{��K�ӣ�ܹcJ���};�����?~��ww�oPL�� � 8{rߗ�f$8'=�O�y��R�� ����������������\
}�碮�����/�չ������YfO:���
Xz�q�����O�=3zk����U���uc��ň��Ʒ�m/����[�@ε6��!ZU��G��'�0˰�ͣ6P�->�5�q6Y��ρJwGV�ta(���J��`-]�W�m+�h=�����_�GڛV�khc�q���,�����B�jvYq}�4�ږF�hݨZ�(�,	j��������+����!k+�&�� ��ѥ�'m� �I��t���Gi۰Q34է"����%_I��-��h��n_�����ƖMZ��tv�T�2�E:�
�-�{S[��9x��a�=I�4iStj.��oB�U<7��(��/�aziC]�ޔ�UcW��jJ��!��0T���'���}!g��a/̵M��8���m�G�Qs�P�C;55��62������後�kH �jLc���]m��%��mѐ��;0Ve�D4BH/�EF�cHA,��r,UC�nٜ�S�̎Ɣr� +`lx�X���
�\e]��|���R��%|M[gȥl����d�n
�A������`e��޴1}�sfu�I�@�c������t���O��8Y�l#�l�t?�40(Z�e��p��d`�<8��"x�X��5�c�4a�E\bPVpM��EFX@oȰ��Pũ~�q�H�����b5�$��Ő��߬HE���h�ob�CH6ן�C%�P�����Cb����� O����lI��'�C�T�Ş��C8�_ 3��Lm��ؔ��hT�� �5V~��(�,�u.�Y*u��UӄXR� m��B"C�X�u��L���%F�C��IQ�/��b:7}|���U���	�L���C����/�.��R�����Mf��1�y)�tt�ݳ�a+i/[�WW�3�IrWk���nx�f:��u�ee�	U�V"�֠&_����T9:^�6Zk��n8(���'���>6:�f�#ǹ�JZ4i�w̬�t^�i����?�2�i�5�zu���L�f���Z� k��n��n岜&ٸe7�J�G�Ӯ���c��l���I���&R��oqDcSu��@J�Ä<	���hr���!Pzjn�Eg׺rm9d�o]�u�U�a�$lXX����]J6�N��$�6s�uI�b��T��|k�0k _��	pC�퀵�"x�
f��1;� (����D-jB�����T��k'&�K�Y���٪�J�2a�5N	���TQ+W�P��i��<�4�8Zp�6!Y-�v��k��N#�t�	���ڄ��Ĵ��if&���B�p���CML5��nbC�i]�Gt�dpSO���J�g;�s�g�Vї��B�zaq�z"K`̰�9.'��fFq��4RI=k[��4gi�֦�(�$���u�V&ԓ�!����CV�ْ�[�[~Fj�j����B�-ua�B�bv�ŀ�*ku�ͥ�#XTvD�ҵmES���Kh0��\�`�u�6��U	F�r�E'~"�v�O��]�N��afO��b�l��0_g�G�u�p��Ď("��Y�Jk��=����)���K�.\����FA�=q6�:@��^�ٜ�k%!�J���Y�k�Y���pWe�>��Y�MV����M��W�>���xՉRr2D�wJX�Fݍ��@Gs���%��}��'��1���q6�9r�e�����- {:%�qW�}}ɏ���#�|~�wʜ�s�4�Tw���@.W4��_�@v��$?-���CP���9E�������$���U�hV��T�v<Ǜ�Rl�KK�������M��nDt�Sk������nl(`�M�9�w+��sۯ��Q�p�TT5��.:���+��2�ӶO����J���w��!�]���C��,���ruc$�a�{�1���3Rx��|�#;I/��8��j�̭"�޿�#^6��X�1fH��+�
~�):[�oy[�@��N���Vg�22�e�t'��r3m3 ҭ��>�3��BO⹕E���y�D�C�h@)T�T��SLU���W�U��ˍs�|1��,C�cF����@��/h��)�kEꧼ��´q�0L�B$	��Uǘ1Mr�ǚA$븩��LpO����Y|*�0xb��l���:+ʹ4�,��D�tr	?�&�C�6F�k��q����\�$G��^L���5���˝�E	UL����*o9^h��FY�Q�`�w!5^�P�֠��^�2��Vҵ&mh�����)kc��l�2�/R���s����$۩�F�+���n��I56dm�j���D��9��-�Lzq3aX)��j_w��C��1]��Bk!����1�)�?�D�k��u���Dui3-~�s�������HK��~X�1p��%����Uh�f����=֮'w��}Ѫe�Y�������du}ry0H^`�c��9�S.j�3��}E��̿���$ۿW���W���h�g����T@�ț'[p�V��IQaR�dF���Qhn��&D��s�����J�/�;"��X���i��G��>S�I��q.�`��>�H��-u���:i�,���.S7�'�v��HES�_������7�<�g�,���-�z{}��=����P�� M�N~�����R�������˼W��X���G<I��!03y��?٠
Q	����l��O����i]�ȵ(�9�Ԭ��)��p(s��^�|`�����$2����ȼ����0ۦ�8�p��.�Pc-�����,�[UjX��q[.ب�H��g.��&r|�Y�8� o��˛n@1�8z�?�7M1q�IDSe�65V�5�q9�;T�����$���T����m�.�8b̼d��j�Ǘg���xZ�N�P�*C�ݚȯ�*�L��b�C� [�p����!-���ȮDb(�#���2J��Gi�Ԛ������r"��܍p�,QF3��S����f��B���\���J�d�5��1�ViԱU�:O�����`U>SPg��Ѩtv�86��O�Zjנ N�J-�QL�Ԣ���N�<sj�\���x���R.��;e��B�V�ն�'Z�9�����&e��n��\+�~0�B ����`���a��b�T�p�	��ٶ8^�Չ:����Ʃ��f�, ���]���|4諺 ��������v0��м8��0���ZW4g�`�j�ė�`#�
�2*���`|��-�X � Y���'=v��4�T1����+�g^|c{�U�V}[r &"�ZQ�K�$�w�]��b%
]���a�K>`���(LU�� ڶ�HP����*p
�fԂ���a^
�l���>Pځ�]��^��m��M�F�um�]0 O�[�����<�~r��tA3��)�x̿���k����ga��1 �] m�r�<V����m�MtFhά�ځ�@�E�T�oBM���v��m�%�R?���k�j���0�i�q���I1C��v\������h�L|�wC�ٔm����TD`B��!���N���A��D��&
<0ΓƘ��9�0�(q�ovă��i�\��A�nf�n^�"YY=�<��_��[���$� ��)�� ���1��,���{:4e�9���x�`{�I�iR"ԊVScs ��Ђ��a�k�}sӣ�������X����ln&��f�N�E �M ��$�ڎ����@Szuu�L�^�ȹu*Mp�MZl@ mH���1�:��T���e�����$�AsGQ�����_�jͿ���fL��V��IRsc�gT���S�V�7�=e^��l��15P����!0�%`{�ܞ$�O���+���-���{���C�jg���܌�a�fQN��y�6����(�Y�C�0�  ЫZ O[x����K���$ 8L�Al��qn��q���s��Br�p{�Y(P�[�߬���Yf�U ��<���-��W�}�4���`	�zY�ڥSYL1���DH�o����-�?P���K��Ec�co�딜L@��gg}ھh��Z+09��:��z�*>&��]�q'=�@D��f�#��{Z�����1r���}=�����^�7��r<	�fY2+��L���z085!�K����p.N��g���иf`��'���UgV�m�7���oj�R$����B�	 ctu%�i���(zih��Ǉ3��&��,�'�*j�Hsp��`�N2DmE4b��"���J̃��F��Z�a�7�qۇ��$#�8�!���Չ�����Qb�Kx��R�M���;�Q	��Nx:�]�4���ԊlS����հY�4|�����;FƹT>�'��L��ږ��4Ma�ز�4��h12��.�"�m�d��Y��m�Nim6��:ިW��O���������C� �9�Vg0LB�Hy9��B��v13A����@&)э
#tT�V/K�
I7Ef�MN�k�%+��*�ں�9�q� yZ�f��B}:?��ݡ갾P�sJQ/a�?7���ˊ��e�6/�F͕��I��������d�8�A4A�蒘Ye�Z�av�r�D���a5e�M�7l_��!�X��6C�AV'�ֳd��kĞ2?噳��{\ӗ�Om��fo�SQ	*�E�S0��7Q�� TT��̵\o2o�5[+�)x[�Ư':��</êSY���,�byK�H$�R--���deWP0MԹq�(�Jp/7�p��2�*�Ó��8j{c��2���Œj9���:��� �O67�WԆ�Sa��ϹR�c�Ɯ���F'�;�YwQ<���X1�zX�e�%f�:xMt8��9�z�ڰ|�ܶ:�X��Iq�����Ӗ���VE%䦫�:8$H5B�Z'�1M��V�t�t�߉j�we�DԅL�7&�1��ikT�Gn`zY��ъ�JX0�zܔKn��'#ޥ2jm�NHn�
Ai(f��q�<�^�Z�{�K�� m:�c�
��@�{���2����'��:�-�QpbNdV�7��Z2�r
�H�N���P5��*6��!.��g����mk|��Ԩ;j��HU���UH��ֳ���-��
��o��۽[�Q%5��m�=��95:X�ktF�E��|�vdf}3�k#�1?�`{fҍ
��ʥ�|غ�͚�ـ.og��C�ʇ7�B�L�����g1�P[��, � b����ݎ� ye*��㊽��FnI^M8�l�$_E�4~�W���l�3���VF�.ֽYϊ)Or&;��Qv��ѣ�At��[����ɐ�U��D���Qa�(�(T-Q��[K3+~�p�Y�ʓ+ֹvY���.�I]J_��G��I�/ �w4<�Li�Y_��Mx��+CѸO(�앮�{y�jk�	A�4۲���}+�e��W*�?����t+őqC�1������*�f�5Hd`yţ�����̙�~�<i�%��A��W���FP�!.�]����D��IA�j^-\�i^pg�w^�����5In|�Rh��G�/\��U-��Kl]�YD��Vj����M�)�������a��� �x�����[�~OF̶�����T�C�ne��o�_�j!��+0U=�e�x+$��-�O�B"e�0��T6�!L�貆�U�]�[��%D��!��)��rW���Kދ"A�L]���=ʫSL�%~T�ق�!}|���L���$x+e�@�L���X�A�\������&����k�逳&�	���P>ӌ��vt�r���g��4��4�B��
�ػ��9�<��>>�m��6�q�(�#��b˾��P�ӏ����8xV9�U:�I��aS�R �Q$��|R:�Ԏ˕}�U����̓-W6SЧgF[��H�F��������U$��PT�+rn��۶ā�6��UA�����
c�gܐX�}5U&�U��d�H�$
�E��t�7P�P�!	ʩ�'9����-��������4�B'�h(�z����=�,���)ܥi7����)u�V"XC�Y�z�lQ�D��a��1+�Nml�'t�{ju��*d��)D��\�L77%�]�~��X��k�Y���q��'�a�K�EC�:�G���\J�Ƣ/n���5b�{~�d��&�;:��&�%�1;jF�.��䧽�I,�ku��=r����2;X��E#��AnB����ʛ�%��f����.��N�㑕� fK�Z��,�ԀN5�M��Kx8!�`	�7�v"ەD��iU
s��-X^�y���\N�#�<�K����GǷ$�bVe���s�&�*�95a�1e'̗��NQa��pF9�Y��)P���gtcv0a�+�J=lo�u��f፰���5�y���Lο���woNH�F�<�H}�4�iC	0���ϳ�6"����b�%����*�ArZ���7n���WS&�Gc��3�5	��_�`�L�J��0�Wg�~��x��D`8-��:`k@3)\b���}FU���hk�5��AopKޙ׮܊��K<J�C��"��L���NL�fވ0d{6�7�T��Nk��5Оi�xh���bF��@����d�<���@�-�e�)�'@�64���FVh֨*�\�I�s��6�_,:Џ�k�b��g�l��*6����NFB�;���!<.F��9f�w���En��L���ps�0Z�P8�y6M�a��F��K�������Ut�`�8� U^�h�
�BMo��C�<�[�Qê��,.�/��`l)���u�#�Q�*�(GE�7#X��6Y�$���Dy���y�	��T�y�N�����f����n0Y+ _�К$��Kq�2aRy�� ��c��~{�b���u{#���R��ڪ�ٲuL���#B�怇��(��)�Uˬ�$O7SI��_��-�ak=z�hY�.���b������6^���n��&	�ʵ�����7���;�XB<����J#p�L0B��}6�	މ,-�I�.ܸa9CS�m�R�P����v�Z����l�16�`,{y`�'Z���A��~�0G!�[�h�/#��h*�E��6�1`VY 8�qr`h� <8@K�@�����Զ��^0U������.Ǉx� �&^^�z���Y��{qd��`z�o��k}q����e�O;������a��?�~���3/��k�Jm�Nj�@G��j1hC&��@�W(x�}h�3��Y�o�
�$=@U< �( ض[�(�~0?� ��5P�Ȁ��@r�60��.���`"0*y"����$o�0b�HHn����[�	 6�B0�� �@�8���Ԃ#����M��գ��Ԑ�4H��e�/�C�y��+rO(��X��:*tY}S����*גb�F3�h�*�����u��T���R�L0�Q�y=I������d�NK}�?3;O]�Y�
f��N�;�ɕ�舼kJ)D����'mj�(M����y��iv�7T(	X��X�iu�:!�Y�;N�`�����AJwdx֎�\�W�Tb���z>��-�&Yu� 2������Y�E�[�V1�����5��q���&RC<�=#`+j[��)J��F���ܪ��v��AV�d�cm˘�A�  | ũ�ڶ�Ͷ�e `�Z�54�{�Y���Pb$&Jr�`�F�!Vh=�QPcxz�es� ��M*�'1�����Yx���&J�O4�O��SB�zC���p��i��5�M�8�6���C��P�Q�P/Հs�����g,�X��4-�۴�؜5Ŀ��jŦ��aG/�x��J՞�g�ԴQ�����"*�[� � (�ë@ �(Ԭ��V3gb�6 �f�b�U�ߪ���]��ыD��������Zk�`�7��6K�,�e ����R��훣x�"���R~xy1��V�	s*,�<mٯ�3�w��[�� �.Ֆ�[}Kڸ}u>�9�4�~
��o�����YJ�xj�B�'!�\y�J��lL���i/Ѥ�+���)�dU��L�k��VBR7�+�nmMib�n?c�o:��Yji�T(��KZ�/�����غ��B��Ih�YOu%������E�OSǢ��ɡ�&�=��01���*���(D��F���/�H�@KȈ/f��"|��ŌTՈ�Q��u�����8��0��9�!�=�O&�IYR�鄓a(�ː���RMJO�i+˒j���m�/��(CȦh����m~`unc
���xc�URT���$-�&jE`Ꞷ�)��Z�d!ww��j�B�%鈣��FZ)Ń�P�7f��ZU��o�b�b��bX=Mj	�nF\��4-b�7gf�#1����J)Mi��(3	�YɟO�͘񎕆s.���/��╔�4��̠����6/�x�sm���TT.u�ƪ#C1'��4s���v�n�����A���q��\�2���z����0\L��6F��=H���r�J�����>�$J�)����,�gr�SK�w�9�V���#Y����@�0��,QƲ
�I�DEg|���3���oqQJλ>_E	�V�Od�L�d[^�ƨ�)B6[ALz�!�`��!æ���)Z��U��ւC�*f��5K.��i//kY�fv[b�K�8�rd�x͏C�zǩ�@Y8L��p��x{c���[[^G0�kE�2F�C����VA�JOj�ڐeI��u��C��d�}�З+�8R,,�����쬟C�L�B^�6������r�8��˖�2�~����ZjA*�-_� ��ܪ~pr��TWV�r4�����"L��Ĭ�Ǚ���Z�3%,馳� W�XPPƲ��
�]��u�l_����Ɗ���2Q�5@���	5ќ$`&�2�~LqŨ7lk�e�=�y�p��ǖ� b#��. R-5Mf�?�D�C(9�Ja@�U	��`c��	���!T�%L5���&��9WZ#���ӆ@u�dJ�*\��r8$��S�Rz6�)��E�������l���Ǐ�QI�Hɘp+ii�f.lXSW�z;ent`%4.A	�<����IB�LoH��&���f���'�

�c��F��+y��TR�L��9�S9C�΢󎘰`��:���:�8��\��b�|��,�H���ӆI���S�6��E��Vm%�YH���\�֞'���{и�Yά�U��R��v��Dr��Ӻ4��nojщ��[]Ln�G��� ���e���Eqv�1-.�6��W6�b���春՗�W$��U�%�\m�K�!9:l���ś�����͏��/6������.bm��,״����}���j�������U�݌��x[\=���E*�Y�b�r��SM��-b7��쏗��!o�Z�M.���N��JkSx/l���_��ɕ�ID�j�un��RG03\�rBX��ՙv�uk�״X����L�{7�Z������:�-3�ΐk��S�O������t���@�cͫeȏ����_$�ȇ�0�Y�P/�p�)�3�J�+[7f0�ײI\���>;����l�dH�@+nve�aOsk����X*�!���N&�]�H4��~�G�+&м��k�$��@�gd���8����!P�j�;+����龀��~��6v�մ�:1��#�W��'�������~%	�~���-��J���"��B>���k�N.�+dVbi"C1�S����5�x�۷�ό驙��;ƕ�/�+�eg}�8���I�;5]d#�z�:N���7Vq|�!�p{veõ"Q,4��_�����zyn�@�w�$,Z�p���<�Ei5E#LV�u=�M��8uiL�^@��sZCZ[$�R���!����Na<P�+�UԌ6)'0�g"ND RO"\!�]�!�;'m�u����4��l����ɺ�u5Uj������~�2ɓ�F���5(-F�Ć-���27EXv��s�>F�%/{�݊ -Z!a���d"g{ਸ਼^rv1�E���ڢV������ݵiH������
���vm��t�vQ��y���)�]��נmȐŔ^ʏP����ۀ�b�ն<��6�B� A�hgt���n��U����"q��Ȳݞ^���r��/K(��B֠��g]R��	��4	�)���2'�ϡֶ�	ӄk��X�C�C$O�2�O�"�ق"x�V���"s�;i-���>mPS+a� 5����mtu�#%?Z���{��L�����v9�����+'o��0�bG����&��_�,�~��t]�7T�V���`/�a�O�؊_|R�,��jT<���y:�񾘍�Ҍ5�E��Gn΅����*�]2�������r;��p�KiU(�fdMD�j�՘����g��r��|5_6�W�$��T�$�kq�>�n/'�Z�}���(�ީ�-C�1�
�L�$L�j�̑���)lhx�%[\���I�gJ�W�?dep��u5\��FI���Sf|3�e���`U�X�C�n'9o���[]�0u#�tY�R������Ō	�Rڕr�CVXs�<���7�.@FF^s�P�����JXs!�S�����	�M���N����5�Qf�gi�iP�����ꍌ�&���Z��"��P��j��B5���p��a��P	�ێlJT�	{2a���v6F"h��3�n_lI�\:�1}�􊘲�K{K���a92�C$8�H��mA�4G0���Y�؉�v
p~V�Lș�vf��6Z��k���jH(�P�=dQ�35����G@|MZ�R��x8�x���v&e%&*8�8[�u1ʚ�:���c�u�/�
E���h�c̫�֓~=�k|pf��!N!+�.�2IJw�ٝ�'��>:����*�\vby�%��Ӫ�9X�ˀw�&&�u����;�2� ��|	��� ���Pd�D�Z���V��_4����*̵��S�ܮ��,�݀��:��݃��Z�8�:�����������u�M�փS$�.�'C��7� j�X���L�(� ��V�L����.�A��������<�x����߿���s�g^|c��չ�o:�)3 &!�J,0Nс�; �[v���!H�y/P�y@ᕀ�h(��@,�-����.�+����10g���9�_�㠵�c"
6L�m���f��@(�+sD6Bzw�]��:@�5b�0��0�X �);������QM���w4q!"�9Ƙs��1�ĉs"�D�c�"�9��IDD	�"BBD�E�����'D$"DD$""$\!�D$$DD$��@
}���9�s���<�<׹�����}��u��}޼Ujz�2<�)���4���Mc.Ӥ(*Ā$�W��q"&
��%������Ѧ��H��[=%�4� ��<�NNd��f�}V�j�%�@���[�fxV�g�#�-��ޒ�����.ϩHU�л;�޳�ڬ��>��E�5���w�	�ͱ�*��k�x��X�FV���;\����5�j�ܛ��-�(��ήnt�h4��u�+�,6�/��"%�锍�7�ӻ9n�Ϝ���S���.p ?{��B R�M_�x>���)����������8*MI=��@h�r��B`HJ��q����i�Ɖ��(�<i���7!��Aa���9 }�Sg^q�JiE��8H�t Jz�홨ܜF��	���ѪE9����f�H�640({����  �ut�_g�$?����w��(f�R���L7m�
c��� (-�!B5����6)q-�ܦ�5�M�4h06�0�p�3ϳ�<������fm���Ȱ�`��\\;+2bQ��s�jjJ�ʞH�``Ѝe����*}[��(O 5 ѵ� =Ԍ��!"���~b�G@wkk��E���N����Χ$�u޼`� @Մ�%��*D����@�a@w*G��TyfxWW��;�>dj⤛V)ͮH�FD�zy��<f�������v�f�('�;��?j8S��1xz�y�g�zx�e��S�ū�*��t�b.O����z�pkU֢X֫/P.j����4Sp�tv�&Y��u���ZjfR���'7Ze&�7`E�ݓT&˚o�eݬ�V���QȞ�!�̢�T��F����ZcD�!i��k�Y�������Sܸ�U1Q��bkF]�P| S��f5���p�ͪ&	�|<1�7�O��)̨a�����ϻW�W&r+e��f�'j�G-�r�b8-�-�abmՐ6�k>�YĚ�r�9^�.nS���Y>��L�ުo�V4�IlT��F�cYc���J�X��1��D��(O����ZS����I�����b)"  �3�!h`���aꐓ�J��<+>`(�R���"�Ĭ�6��K�^���U����xM;'Y��)�"�D��8F�Q��HNo���nM�GK�Q����q�pT?���㺏�u�B�:2�ߑG�Iԍ#�Q��X�X�v�M,d�ˆ1i�:IiY-��J/b(�S�I���ẄV\tXjB��b,.��ѕ��L봬dtV1֞%��a�}�t�uB*�+�m��fY���M�y:�85ܖ91�m�o��t9����\�n��ME�5Mx�)
jJ:�HǺK$Pvv(��G�T�iE���8�������<K�p������xtհK���)N`���
]f�lQ�Ub�^;A�N�jj�6e��;}M"K�$�>�-(�Uxazc�Ӑ����Rwj4;I8�՝�G�B5��u�)>^���@�V��HQ*Ӈb������L�r�'O(R��4ݨg��B���X4+2;��jAid��}��\�Pt�<d�%��Va��L�%����bZr���t�yR�Gg� �� �0��So��6�3������җ��c���S|��R��g$������Y��(759*��No��jM�K32���qMҤҪ|�T��Ւލ`gZ<�z�q���y7��%|T��*��*$�:����em�΂�mn�HqG�@`4�Ne��)"J�9ݞMa��;?L��_V\��jj&�b}�zu��zLqѬ����X+���Vp�S�&���Ĭp�����Aq�5��^��J������'��|MQ`[�u�A�m�)�a����<$�
u�`�.&��s5Q�p�Q4�S����(�H�r���W�TD�e�wJ�(+!�7b`S�΃@�G1�@b��xx��N>i$6Ȣ���Hd�0�̻�XU��!��һ�q*�GBA[c-�#�����X���� q�P*�#����.6*_En7��d��������RIY,����	���/(��,�k��lj,��	ڼ�E�qw׊�R�z�L�S�halk��>�eMA����Ě<3�6a�˽M�R4��ʉ���ó�R̕��.5����k��W�F��kýFR�e#Y�y:3Y�O�FV��ga1a�aU!���y�ȷy����#��aQ��ո"�L�3T/2~]хz�<Vx2�3m�H����Y�.��A�ތ�o]Z�þ=Rj�i�Ҷ6'�+�zrT�#m,�2���_OLv��W?��/�hh*D=��O,*)L^�%�
����h�+&��23��z��u�ۇ�O@q��+��Щcvf���[5Xf}�6UD��_��r�Iψ%Vx�Yg����L����~�ZM���jsKk#+�@H�~��������G���3�T���a�Rg�� �d��#��	'�� ���a�6?��!U����ޣq�;���Yg'U�&NL���t+����;E,���$f�{vDXZ!�=ۍ�\^�R���<L5\,���F���IQʻ��Sw�v���+x%uɹU]��z3M�BO�ȫ�aԐވ�����񔊘����:96'�Gr�O�~2�]8���!�e�5'I�S���-�i#X��3�@�Q�b��e�M��NC�f�������p���;2 X����i{_��j���*�/�'�!�m��@�GV���n��	fbm�.\l,�)Õe����#����*Q��߽80R��_�OKWf�R�̀�-F+-K��d�ȝ� S��W:M��z �t�F�5�i��ۇ�ꩥb}�2z���zR��K@�"�ӂ�*�O`�
ry�*K�����H�XX�!Ǌ�Nn��#�)�%t�L�Mi-0�J�0�<v�M�q!ڲ&�ha�b"�z̛���9:12��׼�;F����H#Hݩ��Q�Aq�D�=��V���Ĳ�D�J��im�+������Q�#K@�؜�AAN���^��I��r���򪮢�p~ǔ���v�k+;�j�^]=\=��6$4x�f����x�T��1�s(���1�	����'��+ZYg���L����p~y\kL'II����U,�dtR5"'���Y8��E1���~v�h7*7/B�"*����4��I�+$�FÛ@��j���r�b�I�͐����^h��달w(ǋ�g�'���ܳ[=���D��z9N��S�=���,Y�6*U���T�qH�J��򰴌}E7�GX[[FV��3�ځ����R�$'�k�h���?VB����ɭh]ݵ�+�}~�Ai�UjK̛�Ob��@�+�1�W��`4������\io~���T{�-b�=�ڇ����.��,,�e~�H�~8%0^Dѿ��S�`����N��������!4;F��;�S$_E��"p�#C;���bGH���Y�V6�q��8�xE�uI��Sr��/8���;��Rw�Qqu��ݭ��F�T~�Ж}�5F���-�5�Ag$%�O�"�g���1ty;Z���azdk�me�<�*@IUytc�D飆ܰ!�$��"n��L���a��5��𞡘zt�'
,��t'V�̒ʢ��=�Y>���ʤ<�h��e/W�^N`k3z'���� ��,<F��Ź (�`l��w��\�aVkW:�]1F/����Z#�S�N?;ZUU؝՘R�1�aі�ȔQ�A;��\ި�I�T#]-Փ��M^>B:�\AהN�����ZY�n>�-�����(�k�q-�=�Ya�Q܀	�0�pUńY�X�Rγ��-
P1*0�F��ͥ������v�W�0�d�<<h�>{���'r�@n!H/��>�'Х |L:FARP(*��Bs+�N�%$�aT��Ԡ(>�G�⭧i��VPٓ��%����a�.�0Eݠ�����M?=� 1�+�r{\VF����h�g�a��D���Jp����9W��4�o恹�P�3ݟ���Ј�%�@��������qa�!uA2=I%c �*�� ��hs� '!�;7W�4#�Y}������#j����L:p�]`���K�:���Bz{� j�4FFUԅE�%g���AhM�e�
9��ґ "��Gr-r���	��Z����A i�A�>�S��qu��n�{RND_@[�"3�/Sݤ]jg4��$:43dm����H�0��>��zq���e��3��U�j��b{zXB�z�O�PT��A�����Mù��M(�Q֨�^*zL9Ȥ���i]�DL�l�aі��!�'���&	�%�� 3�[��d�<��|PW�P��Q�HQE��9���zTg�w'��u��*sZ�dy12�0}[�^������� �H �Q x�L_�xV�Յ�U�e)=޹��@�
�O�L�X	k�*Y4�� �Q@?(QI\D�:�"�{2a��˳J�c�4Ņ׀�"(�	R�*d'��W��{US�2!yr �Kĸء�����D�n�֢���� �ccLY��\
�բ�4A%�B�O��4��J��SckW����9��kh��K��:"��9�Qop�b�hM�M���kR�C�-t�.ruM*1Z$��8Y ��@��y��L)��(n*�ea�cA��O�eǖ!x��$bh5���[�/AM�M�e�ÍG-�ǃ*��� h���@�0�2���X߻g$A*�� �:.(+�N5b�	��uq�u�1�#���_XV�<�&l�TU!
Le�#�4g
TZQ�I9}��Vke}��O���c�e��W���"�0�%BM~�[��c���@�Ł��ޕ�
���ݽA�KFV&�f�&�u�+o�<��8r�Xߢ��j�v�cQ���EFS��b�ei������5,(� �va����|4��7�X_~���Mۗ;��ϷJ�W	�9'{yT���e؞�4l��k��}h�R0�����ig�v����w���6�<�틫�Aҕ/\�<����{�����_�\�/ـ�[|]�U
�UTw�֐?�?��<���ܱ{�J>*;k�W�����}�fQo��7�y������j��o{�F��5���R㽥���Q��	��n/��z�IT���6B���c_Y�$�=2T��ٛ��1�[��Q���R�����O���x��!l:������/:����H\}`冕���B�߷����s�Y�}4�b������ !N}l�� Ľ�*�����lģ/m�u_��D��&�������w ������_�=��Tq{o�����Pv7o���/���͟����e�G���|��R�p26�/���ҏ�[r?���TZ�xp��8m�+AX\��c��#�����������?$�[��ܹu���^���w���w[׍�rX!�8z2���a�h�o�w4֮�b7���]�~p�o凹����?n)&���_Oj{`8�@3O̡g����t���}��CXL�IF�<-�귻�>���`�aJ�}�n�����ӼZ��8q"��!��7≿ċ5T\.%8��qV�����/�<�gU���>��kJ�s�گOg_�zPe󆽹fo�ϱmw=��z�ʍ"���	�%%�o����/?p;T�:�asN$=���Ga�������M����B�mW܋�~�0/eO��o��6���xA/�N��}��`����UC�e=�f�j�_󖌸�ß�
��B|��}�	��!�����?[�J����Rwʭ�댗O������/~@z��r��$=}�o�тw�	[��dK�×j�%·~���v̓�)#q�r/�<�"��3������^�7K&��.qۻ�A��o׹���_��4&����8U�qN,lZ�R����-��g���y\�Z#puM�%�,�O�[�U��{��g.0Λ�T4W��&�V^����
��(�_�j_�5��3�C���t��mV�c�_P�{�&�:�̍��+}��S��/X�n�KO=²��$�N0���A�h��U1�k��TGs�Jī�O�~��?���w��?nr�H@�8����lV�_\�>��dʥ�F����}��^�θ���Z�k����u7[c}���)i��q���Vt�z^������N}��j?��=����>�1����k��']��B>1�Ͼ��ck�p�j��2���ܷN�ʍ~��q�Ӫ��uIg�\��ƂM�/骺�×!+���������h}w���E�,l�ǒ]�fh�[�+ೇ7�{�_�\���}m����MO��W!�������T-}�X^�^qZ���۬��X�~��|����C�y��ޥ�GƔב�U���*�w���ku��o�2�g�=NC,�C}��d��6ߴ)T�.����]�CB$M���fL����������r?I���}%e�����}77N$�b;�W_��>�;���}���݌����c{�'o�~�?��V̩�m������̎nW�˧�?��D�\3@������r��1�/�e}��y|�`�ĩ:�ll��k��5�)|�2��[���"��˟�j�N����}�>��\����{�e�+�����1��tQm���kS�>�e����޺H�q�]#���y�����%*���0U[j_i\^�jM�-YQx#���m5�a�޲ɳ�컧�t�'Y��9q7�t��֚����θ+q�﹠�o���8���M�Fֽ����-�]�Jo������W~��Ki����Wͻ��7�|c��Q�5'��oP�9]ZJ�����$b�kǷ��I^~D�s�[rS*��g�w�f33����p����Ǐ���t?5Ւ~/˳ȱ�{���
��-��{)�NG�,�#����G�U���v����M[7���#�~���;sxr�ObU�}����O���FȞ�u�&���oE}��\#�7z#����ã��h�3&�k����]r5��O�a�'�!�&y�,�b)?�3����է��-���/sx鸭�_��bŗ����.�pu��Ȳ��w_��s���"E�U�������|�����<L���6�)�%t>y0�\]U<���}jD�y��m��M�C�V������c�KJϟ˾nH���V�J���-��W;~���ߴȗke�Q�Z�gy̯!�?>��l������S�u�O���븺 ŵ���]re���ޝGs�r�g��?�I�Qa�K��Vi7�f�!�q��s��د{daГï�-s|-�m��m�[/�ai�9�k�fk��g�%����<����S�{�l�|���N��}݊�.^|O_��s�������Q�]�������u�b�߹�]��R�����/����$>��x�nL<ƫ��9��;o]?�et��|��Y񂚞�t�����_���Pn��]����8d�kBt���d�ڼۂG�������߸�M��}�K�����.��|p3�H�d���͊��Կ�y�neC㡰�S7��y����ē���)�m�T���ݺ��4��uϢs�/8á�J���}�����nۭ�f�e�n�R�hɞ_���[��Ɵ�����'b?{O����WO�����e�@:�Bv;����������;�tū�uxOR��w׈�[=�^�������n*�wi��զ�r�wu�T�G誛y�K/_dkY���Vb~��0p������vl�������Gҥ�ܑ�!�������[���ƟU��?����¤O�������+~�B&<NޱP�����ަ6n�j���F�Q`��ba��ˮ[|�n�}'�J{̧F7��)e\��ԬŞT�n�w�o���/X���1�P�{Ŀ�G��)_�!��y#��.�M���(�-)s�U�V��s9�W�=1m��W����?�5>d
�yUA��Y~!2���ڟR���`��v���|�v�Of�E}|����}�=���SoU�8��$;�_�����i*��Bk�v��v*p�B��XN���8j�����б��j��vK�H�'w�]�v��*מ�a�����'>:XR�wP~G�{���	�n�_<��:�z<��n[�}�O�����D\�۴�_ծ=�I5{� ������W���bـ��&`��]Vk��,�i=��7|��%�1�c�Vv8����<�Ʃ�q�������NkH�e,�(��=��zH�iT���7i�A�A �< �	{���)Pu	Ҷ7�{�+�ekI��t"�ڊ�t���.Q����G��':��!@C�����e�';��������n48
o�. �h`~�
���K?| JhpJ
��s�Ij�t4���X�;A�����BJd��:�v���s7\>9�_�/����ا���+c;�̻���w��s� �߹����/g���>h��=��k��wʮ�(X��$н���9`9��.4�M������S)���+8+M}�)�ar ����5`س|_�-g�׽������Ƨ��v�e |����|޹��!8��lx�%[����C�7b���X@\z��ٜ�~����7>~7Xp&
`B��"�|Nkrm��݁
nD�����R���ɰz�7���3���<��kC��oq��[V��E?��W����o��Y��|ē[��4����D+��O8}`Vp���9��"?�8�G�$�.k�l��gO^uX�׳�n?�cy�{����P�=Z�M���Yoؑ}�2�{�+�-�6	O
_�S:�l�-r��!�~�����<�f$�6�+�F�� p�m���3`��DZ��Dc$�fz��m�ϬU��/8�ٸ"�����4���?��Z��x���篰���Ơk�����HGr���M�y�T�b�Lr�$ ��U����Z����s��[�(o����4��㫺��ʇ���CG����CBm���ڙ���4結|��5������?�w�1k����=,Й��~�#Τ<�D�q�;ѕZ����H�ez�
4]�d�y��=`l,�b�B�����*婹��?0��?y/
�Ş@��nKO���
!K?u�:�ȔY�L�T��
��$��,:y PM~�Gx��� s�E��[���G�/��|>�?d'74\����Y�0�Ĵh 4�]$ o�v0�2�|Ϯț?ؿ瑥�̨��I��Tc�N�W�ŭ~ �~W��?���	�Ҩ�2�y1��il,�²��\��4�Jv��9��(;"�G�C���Q�l��dG���g��Fu���L����1�(4g(�َ�I4&��Pi,�ʲ�@�4�Τ����̆�.v$*G�vPhNX��3l��t(�JcC;��4��Dc��hl4�%SY��~;2�iK�:�M�)�	��K�B�3M��ѝ��tg[�|*�S�!?{1���Q��g(������Tg��d3$h�u,�SL|&���^��d��"��Q$Hd��m6�ǆDe��Q��Vg�f��;citgh��ŖNw���]l(d�[:^O����(:	�2� 9�@���n*\Oe��ƴ����M��P�N��(
�';�����2=O�2�$&
OrF�"�}���o	���\L"3mp&\�lG"q(T�#�@f��d���]m)�e4:��@%���,��R*����BqŒ�p��[[�mm�#��|����1a�&��d��@v�c��dy�8N"B_�8����p%��θ�dG[�W{*��v)	ʆD�����C[�<6��I���ضT�+�����ba鎮g��$g���}�t)��x{j	�q1�����^j����L"@�I�hȃ!-u����B{a�	��'��%9�ړ\���q�hcGu��f���9.��<��ؚ|L$9���0~�ĥ6$
�_�XLptAS�Li)�f)�iK%�b).�8G�w��-�S��6xfD2\}M��	$洿�о�4�
}Jr]B��.%�\�a��-��.��a^@��M1BpB	�w�$�� m"���!:�h�D�N(:��ƴ'S\��c.X
�9�����P��؃�MqI�2 Q(&~�$�Waޘb��i��l����e���x&�byz��5�oӦܢѡ]�x�����9�r&Oa���tS-�ym!�1XwlM�@���Ɇ����Q���������돓�k����j��N9c�p�>�G���\�:X#ac�T�p$Xk�tS^����)��:�t&�gX�L,�k�7t��wZ��NA]D�UlXWO���3�9LX'��0��L:�Mw|���+�s�;=Oֳsl�7������oY���.L�B�o1��8�~��߳�<�s�4Ѧ���0&�������E�{xޖ����;7��o^�i���3�1c��]��D�|����4������������MVp�Ρ���eZߴ̿}2��囥gd�<�s�1��[8G�_����әn;�W&2�3����ǘ�	��)Y�����پ�
�Z�r���f���c��Oe����=g�S}�ʴpq���Q�����Z8;�^a9RM�3���g�r�/x�����2��Yghz~vs}�Էs���4�崝Nԙ}�m��f���f�2���{0�?��s>�{�q<�Y�s|�m����g��ޟ�=#s��������{����s���[�:ۙ��k�i��s��α�3�;gnN,�M�y�t���4���˹��2;6��̩���3�����<�.��������UۅC��١ro�Z��-T���c�Ǯ�R��~~�Cd~�a[�ᡯ�����V��iT�&��G��wS��@��j��0�� l�xݮ��]J�gX���0�fH>�ņ�!��R�쐮r	Sm�j���:�(c����.���]�ͼ�W�ob����!�W�)�kC��χ������~|�]��鿎�޾�ں24x�S�̣U��g�f��S�U�	��ר���[6�n[O
�o��}(��uP��=4ț�ڲ�شN"��&����w�$n&[w�����yZ�|m����M�D��έ�ׄmZ"[3���C[�ek�	�޼l_�
�	9`�Z�uH֐��-��vx-Qm]�:D�����Z�ڸB��s�Z�N����	HW��+xm�b Y�� ?��"��4n��UNl�dC�P��oZ�{��\��I�
��W�m�\ Zn�C>�MU� � ��-Ͽ��rs>�,C�;jෞ���������T0�Y\6�u�$d
xM��w%��[�ʭ!�E��%��À�I��m�g	�Lx�<��_�6|a>��g ��3�w$>
��0n��a��y���0����A��
(<Q��~�b��`����� �o��Ǜ�uy���/����}<�[�-��sT�kN�:��m![ׂ��<M�>�6�5�{���<_��'0*%��TK���0����!Y��n�l�F�y�Z��5t���&��.��zM�L�k��&X7iT�����Z��=n�|%d��K*�7E���X[�O���ǫwlrU�7PC�	��W���Ú*�z��C|a�26{�Rn��uh��W ����s��^`��`5�#�Kh# �V �q�_uk�m�-��6#S-�c��%\Ka�{w�{��T
��U��Qhƽa"y�����]�s�1��(�O���SF����i��!@���y��D�G����mH�>����-���D�
*����ˑbGh�`89Qh� �1����
\]��L;�5d��w��ZO�P��g�ۺu�e\�@rq�'9�R;И�����I��Cʗ��Z�8-I�?�
��/jh��_0���y1h�'Lݑ����(��HH���2���*��6��ܹ�}��$(����3{�
�D��E�4�* ��.���ͼN���X�]a�h9��kŷ)�����cݺ��<��k��.s_��� �hs��ѴhP	� ���b�&���	i�|��C�����/�JY�\H&"�/_�[���`��)3�/🀺x�x�x�x�x��?�������&[�S�Wv����-���a�-�����%Ӎ���˦�����ǧ� ]�<��tl.._~���;q��~��47�����{�L�fb�������\���������ܵ����y������ӓy�x0�.O0%����x����e�<LH���`���\���MW�N�z���O'M���1���t%��|:8g��bf��1�|��Ӿ0�{���;=��Ys��I�����T��6fuL�L_��N���i�/�
����P��Mu3�5�6���8�	3�/��:+TREE  ����������������e�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]	�O��E�T�ݾ���%YKi�$ă*"
)Dɞ���(Y*$e	zHR�e�"*�����Y�w>u�s�y���sf�Μ�wm��:�+\B7�h���h����>�C����U��

�ЎF�Z~���.�N���'��e���|�F�����/�>�A����J4�*����ozW1�sG	O�WC*%|�������ږ�F���\OӉ��J���K8����P�/i��t�����I���;��Б���?�Ք�K�|A��.H�Oߠyr�?N�U�}%�K��B�/?�jH_���~r�hڿ�?T��
�{	u�sqi�d�g�H5�NO}�|�E�O�;�Y:�
k��}���h� Z,�o�KsgPҋ���z����=��e"��&�7��H��J��r#��.�ѝr��ǅ#�|0eJ���i�AM�S#�\'��}i��O�M?���R�������	�է}�<���'*MEE"���Q����-@~yz����,��rե<�S�/i�ȏ|(��ս��<B��k�����M�K/ ��G���	�қ�~�a�/\Bu+F���H9�y^.W�;T.�I�L?��D>Q&����:Aj��#�/7QZY���/X?tc�^�:"��?%Q���I�wa6�A��hIs���:PU���5}x�5�'�'N��}&�Mxl�^�n�nYb|�Z��|��j��@��R��p	Mg݀s���=���D�����~:��G���>��E�^5#�
��j��ui��?��d�'���O�
�Z'�啫	�S������[~*T�f���g���@����cҟ���:����W
�P��ig�}6�"ܿ[�_TY8�qKb���ͫ�Kr��[��2�G�iQ�)�����[�Ԅ~���J���z�f�"�s�^�z�J�>��яmg�D��K�c����)\B=��4����TX��jmB��0��ATL~��]����3��_��=C������v��q����0���[�n��.>V:�g3����s�.�+�k�c����Ws[n*���|����_��x��zv
��k��z�yቶ��a�`��+�3V��6mh&|�ۧix@&�_�3�'�NT���@4x�����c���,��mƯ���<P����!�T�H��y��7���w�D�Dp{�S�Hh���ݞ��޷)�	~{��_<h���9tJ�?��I(��,����#;�aշBr5�; �l�B��7҅"_�a�Ƞ��7�q>��-*|�"�6���6�s��,��?f�����}��#�	.6M���sj����TE�G�o7����]4H�ܨ"��)�?d[ k<(�/���7�DB3Կ%T����!��tѧ�ݳ�5 ��aI�o���3(BM�p��/���Yz[��Ȅ>q�`�U[W5�x���?�Q�C�Ё�	� j%�5�;�-<��Wƛ6�����&8_Z��ů��h���z�����驘/�n����
j�!�8۩7(����.���.��;..�C�ޗ�O�t���e���d�ϱP�Lg��R��C�3�C.W����ӹE|�p_�a���B�o1q|mzM޷��s��^��r�wa̓3ۤh��N��|�����q����xd���٪I��!��!�tEá��"v8� ��ZՒ�vj�$�~pl�a�-��]�����ll�pcǸ}xN*�d=�j�?����%��r;Gu&��g���?�W�	��eE�T$�U��^`����:#$P�g�.���[8<�  �6��zXu#�#�n���3�T ��Afj�.�H7�@
�]._�;	���"�٩^>�k.��Ўİ�'�1m��C-�6���ё�vn),	��$�,�5��e?Gp~��w�D��w0�=���]A�~�q1h��������M�ӵ2^G�$����]\,���j��'�iן��`Z�T�q�B?��
�E=�jBE�6����������4VP֮?E��N�C�ۓ��X���\�>�i��-�#�!p���0�.5g{��@����1z&M�o����1�K�(FJ� ^�i��������>A�hxw�k��@p�2�b	�u��2�)8<imn�iTx��p	u��P|���\�5^������Tj����B��u�f��L{�����-�Y��QQJZ*��T���rU�:n,�S�^%5~9}�$E㠪Z���>UnK+^�X�R���}Zж+�p��|7܈�[�?���bZ $�k����+�q\}��t���;�&����)n�=�Hc�v�����m�.��H�9���O],.��&�4�;ҷ���6�'��(��e�?w�ٞ�_�yX"��}���SĖ�)6]������U<�
��TU�����~��W�{Ys��h,�FjX�D�Oȡ�%� �.B�l^�ɹ
z������v�2�Nl6��nor1��iB�\��9� ���F)�4w�F�����8U��
% �%ܺ���ݞP@9�A*b��R��UUB�riݘ�!��u���m�?W+n�Hs�l��A�օ����\Z�qC�tV{a�����b�:��г�4pZA�9�ZM���
3�����=)��:�|,q�hX�-(���rAJ�ղD;�\�q��xս���KQ��{���Wr��<�{������D7^44���Ȭ5�$A\ x�/� ��v�z�1ʦ܃6-Ҥ4劣_^/S־��\-+Z�h,qh���W¿ZԮoŇ0�O���~C��0R��	�t����7�N����>��^��UW������/�yiia�h~���d����@����Q���g�Sޑ�x���A�m�I����d;;!��!�>�����,+|����%)-!/����<�!����.iV�p�7I߫#˫�zjm~�('�TL�s@�>���o����S�;3�G�����?t���X�5���M�13�SHd���~�X��
k�f2�����������o���Ԝ.f�ap�}~$h$ЊӅ����&w=*Ȝ�!h�x`f�����g_��XH�b���ݥ���Q�ܑ�f�;>X��;I�a��^�]�	Ha���)�Tp��mҹKN�T��dwUA�<�re0��Zߒ�b�
z]|�?!a��\��|Z^��O+�tx�M"��)���y@��<��Qƥb6Iiǥ�;�tG�e���Ø���Mg�΍�^7�����x���B������洊(Gs�%gFJls����d�u\҈t��ՑR�	Ա��߄=�	v���+0S�N��J��	f���s]�6�����c��¼�0C�*�S�1�!��R+T�=I'G��������w�f�\Щ۳�s�	�E�a��y�էm\�>2L���+[�
���8H��)|WC���{A����k�������ʒA+��¿��™{���~�*�r�.�5˛f��x�����]�F��Lp�Kʚd�ت�&qaJ���]�W������$��w�>���8l_!IkheYO�f�v��p$I3b���u<�?3��ma��dw�U��t�������HG*��������z(�E��/wqyZ���@�{��P��\Z% y���NC�9���r���8j���#H,��\'�F�̎~McJ~�	Z�l�X��Ku�^��w���'�^�ň�\~� �<���(�c�I,�_�n��d�{�yj�������3C��?vѻ�:qD �v�Y�U�X?;9�������R�%��]Ɓ�+i9a��}��S!k���~�l���w$�����+��qR����_Pc�@7��8�]�6�#�� iN4<1{y�Šķ|�n�\���X�<|�!pׇ|\'~���-�����_�����0{e��x ^e�Fn����0?�	��I�-	2�1
4���WWJ�f�|�\���e�ӓ�7��u���]r}����҇�����Ks�!���G�_�Ճ<.��:9}�'�	��1s�ry•8�Bɡ���f�p�ɏ��2�H�$�-�7�u���Z�z���eU�z��ă��W=Is�'�?�	tr�d`?����ٜw���u���+��~�+����@��o:�S�a�o��v�	 ���D�ټ^���-*��?�8�-3S��}�t��[��A�@ǅ	�Ec}ѥ%<�������J���v&�ÿsH�t�U3o���g'�J����!��9P�����'�fw;^���ɩ~�@B1��2�L�T
M�E1�i������?����{�1<e����q�?Dt�#+��yS�=[�LY�@�?��X��/\΀J1������l�t���Yٲ��*�+�to���<p�3���M���v���ĸ1|����Ub�]"C2���t�:�v����<2q⟍�{�"��n�9E�{��in���F�E��q� ���[�Z���~���V9����*�:��n6�fN�*��I�I�Mf`�߰})�����Gڱ�����:�<�[xYP��7V ��\�P�����og�c�Wn���Ȍw5�z��#Ʈ���㢍��s��d�z�"N��{��+&��)�%���� �1PT�����n�Q�����+ �(��\+���S���lq9�/D����X�I���\�����E�E������)*1�� y.�F5�!�H�2<���B��@�]�v�^B���'��L:�$� �n#�����k����l�-b.��ۈbo�<�n����j�$w ��-<��,�%�ܙ����ִ�[|���W@��&�=ܡ�㹝�/~i���s��1��́�c:il�7����P\��pZpLla57p�����;��A!��D%�4����Op
L���
�?��I���o�-rCX�/yR�@�'?���#�|�=%?'���J;j�z��@g4��w�`�б�MUά���%5�/�	Ot+'3@27��CT��H$t��i�f>����`N�*������-���&Agz����1桫P�������3�=[XwAn�9�UK�7�3(G�����~NP[7^�38��۠��aL8�)�&�2��ۡܮ��2y��;#�B��r�!����b�r�]�g1���+���+m>���آϑ�co8fʭ	I�56X.F(�*ӥw_blQy������m�@�JO��=�EV�������14$4`i�����z��\�"��4~B�� Au������\�}K����!�l�c|&Bӎ�b��rG@DÄ��9�KA[��ß���>?��:v.2Їp&��?NU���Y�����3#�oF``�`�h~�؞`X�rn=v���ԭTl���u� �(>C�E�7b��^*Т[yA�"$0�R2�?�!���r5��xD���"3B���V*��("�����+q@�6�Le�8��}[8W�8�pIL����x��À̀`��$Ty��9x8���x�����GD>�_0�t8�9��&�z/u1�%���V�����?���ո.��4A�6�5�����):7|xS}���q���J7��� ��ЭL�+@L�O+G�36��;�Հ�]�l2�R��yl�ב
*B�߁A3|B���������g8��ï�7�P�?����ߡ >@�Ɨb���_���x�-����Y=],�u��W��%x�`�L��a+P�j13�|�V
(�D��S�X��>���F@L��.9�w�o��<��Y���M�G.��9]�7�ntF��Vj�lyּؙx���IS�@�4�Lh�ӟ��Y�֧H�&�57p?GJ������bЌ��>(�� �nb������=�o�c�xT�!�8������ ������@���Q|�	G,u���2������35~���M���,��!������L5*����v(fI����8h�ƚ�{l�D��1��|�K�s#b7�JOg��K�/ ���*�+�Ę�q6�/g��X��zC�tj���(І˄;Bm��f��#�4��tsG�I�M�~�����|��æ��,\@��V�a%��b������M�z�R��ε��Ņlt��Y7�.`�g�e��N��5�?.��C8gz����.����������O����br�_���y�����:	{���ʀc�H�������Ee�>�8���Y+C�w~l�^Mhd+�?~n,K�y�6�W>��̖ʼ9,� ��CL	P��P��m�ج������o��tkl�1��p��� H�v��,�����[9bR�X���߬g�vS]�\���П߻e-����.����l!_�����4G����-}ɖ���me�� s��}g�3��җ�3cr����:�
k|Ih�n[b=�XN�q���Lh��ǧ��)��ѷ��� �R�ϡ=E4�E�ҽc�U�{(K���Ƅz��R��ͱ
��Z�I��Z{�\��'�i~�ʧ�8�X,� }b�ަ�V��c�4x��v��"r�-��@y_��} ��a��H왆N��*�ba�žVZ��j�;Ӱ(_�Xz�|��U�^t���^�zv���׽ܖ^���K�?����P�5��u�v��	Ḁ�ϩ��Ň�A���ل:�b�&~f�Y��\%���p	u,����N�W���2�i����6=�oa,�C�-`E�;]�������~6�Pi<E��Z�HhaU+-6��;��0���&T��9oe�D�u�r����C~�(}�@y�G}�|�c�{ר~&��������e1�,�}���sP޹VZv}hܿ4�dg�.%|B�^������|��=�,��mFI��~�yp��[��V�ƫg,���+��R^w+2���֔�{,���l�{�p�N��j�¥�Q����@����G�rZ"WC��s��[U���T=�ĉ���?t�=�#TߘH�F(��J�^�)�[�}��;p��o��k�z��M�t�i5��s5�C��~�t�#��G�E~�Z��mu��[ގi)����6m���ϫ\����1�@��mi_�u*B5	�bAۏ�&G����\�K��Ę�5�H	�Z�����#~�|j��b��<�)��i��?n����gl	M�R��hZ9+������liͼ��3�q��3ƚ�p��ԃ'�5��[��1��y�yR�;B�HQ�.[^{�� �?͊C,F�����6�8�k�/��7@Eh��5�`៯���lK+�.(���0���Y>�s[��/�E�f��_[�2��-%��S=�pD7�����������Y};������1\�D�7����H�U.A��b2��|��;�_b|�L�\Wo�j/P*�bM����.d|�=�r���b���G<�+��Մ�D�����tp�'q�򛟷%?�&\x��#�??��0�%�U�>�&\B�~cӅ�;��%���+lJk��ۧ^�54���ܶ���G��.Ħ�c��W���}jQ	Us�j���ߪ_�	x���ZP}��.�Ӹ��kf�2��j�Ds�X���ç.���?;�L}��Zճ�ӗv��"�A1UBg]������M�� �K(1W#
Q���_�':!�[u8�>V�	�R;��Q0�馕�V}N�6�F{ۘl���O5cN
��i�����`�F�g筝�-(��"ռ�;���dl�S�x��:�y(��}�7*L0m��C�ޙ�"�S���������g<ם@�1~�Ͷ\yT�>!_��ﴞb|'�#�<���78�����r�g0�������QW�y�k���η%@cf��ȿ�t~�ZE��ly��
�A��Z�r.��>k����%�k;�7ͭi����\�z�@o\���/�0������]��ζ��ĉ6��ui������e^�� ��z�૵bB�%�-�h�%����L�ݨ��Z��꜈�����rة�	�}�jM���m2���ir5��ƿ�͖��hx��fJDe^.����(0̬s��ϡ� ���?'�ջ
.�����Ӭ���������#>�.�
��`WO��|�!��|3�t�O|J�&4*���Z���O����Q��!�RO�ͅq��E܂��������WP��������Q
��Q�$�]�j����r�:�����Z%����$t�f�	M�8�v���񢳳�JZ*ӯ��D���U�[>U=CE��r�Oq.��q2�aai����]�Zg���p�+���6 ���t��q��ܯ"�[�7��9�E��Ȉ�%t���%4S52�*#?Y�Z��W��#��U���Nw���⥄�V����W�[����%􊋿�����?a���j���{�/�;�1�.��>��Xu��?�)�9�^��7xy����q��0·���E:��1W)/�3�{5�x�ߝ���ZJ���r���_�$�Z!%Z��Y�yR��7���#�c:�qRԳEb!�_�U���]�~�Y[x�M���%�)����r_g�����rB?�L,� �$h7� B��!�<��(��N��]b���#����6T:�)Q�
��hg�� R�����0�M�}��џ��Row���mѽ?u�a��z��Ȼ���>��)���&���N���#�l��i܂�!�X	���E���^���.G��ղ1�FJ���2�S��w�n|S}�)0����T�'T���!.�8�x�0�p�K�~z�W�:��'R�t�7{.���%������'][+[G�}�˴��-R <2�� t+O!�dݰ ��B��
\�@O�UNG����CM(}�c=9];�����\'z_s��pU�8:l����8�N���> 3L��3��=�'��Hq%%�� eݜN������(��çZ�	��=�;�N�A?';�z��NB��{f��Mw�S�����L�ű���Z�qp��S���R���	ӊRBu���8�HW�f8[v���a�c*��/�Vp1e+�X�r���骞�ܾ��\w{rI����yP�(�5(����;C�Ñ/w��f�[	6��U�ࠪ �0d(���o�q;��ԾگW�q�@����;�T{�0DӸ�"!e]�u���&�8����M ��c2���xt9w�M��F�Q2-A:̈́g���P��k���,��	f�^�+�/,\�t%b�@g�GK	�Pm��(��?��5$q{�I�'qGV��5���z���ܱ[u�䍎<��I4�����
�&��'=����R������+ϑ�d���
�{��Y��&��_�8+�����~+r�W�TB��@� �� Y��}�����h֓��hsɴFl6"%�=��dv�'��/u���^����/����nO�â����F�˰wl���6�L�Y���\�z�-b��������/+�U\f��ߘ��5-.�ϫ�p>ǟ?�&�/�s����iQw�ۯԉw���J�Tnf����i �$^�xD�ɲ�/YT=<��$Q{w��y�-��B���5��O��ꑑe��N��J�hؗ������������k�KV�����:^��w��������7��i_�q{�j;��󤨯�\-1֑j	�%}�y���%֐֜��=f�qo���=��/�0���_p\�#��i??����s�A�uk�g�?����O!�ϷɞM�4S�%��'�u���|_�;�eO�Hc�;��k+�r�o)RZ#̆��'�ט���\/��"��}����7I�~��rS�RNn�U?v�ִA�v v���>�=�ć����,�h)7�/�G���,gE� ���i�����"؞D�.�e��~��(7���,��v��~�T��^w�OAn�VgZL�%�r�
��8Rb;Af���@c2���U����Xn990Ш߼2�@�t�G����Ӻ�w��lp�뇹��ع�x���gw�+۹����ܾ�I�:2 Vl�;㌋M�}m���xu�����!�
k��er}�۳?�}nM���[H�Ndݫ>Y�ٲj�S�2��q����Yfv��:֎Sr�'�ܞ��Mr�qg�o�\|���>�:oOkS��e�TS��%�ߦ�`�������#���e�ٔaq��� ���}D*�s��2����K�W�:�e^-�Tϰ3y�'�W���\����>�G�1���K�����%x�(N��0F>�`G�#�_h�eϬ����:���^�6��!���$�wx�?W�m����
SG��å�6)O�<���C���uʚC�/m����t4e��t��+3��s��KT_����i���_�����p�~$���j9��C�|`����u�ȝ-96I��dOTBV�/3P�l �r'����zN�?O˸�]�:I���8_ZG�#���$���l�Ǥ���}B>���T�f���/&��9}��a�F'���r��F��܉-�yϝ]���flr�����ɑ��}������}%2��~[w���=)��㩎9�)��+8$�Tl��:�NY��|�Z9=���s�W�z@����s���sx��̔��qJs��ܙW�f���2�����9�[�亢��Fz�ã�
�O�6�紑�Ά�}�����G����P�"����:[�z�0�[��r�Rr~�C���~S�{���],v}3�1xS~�a��I�o��my8jp	]����Elu��Q��de�#׷;���ŋǒt,��#�\�SֳmK
ӦV�� ]+�C�)�9������������AZP��Rl��
�8����qg_�*yV_V0/�x��;K'C��'۾�s�;[��뇳�S�>�m��\_��Jj%�Y]2:��58�y}+�xű��S�4����r�SW��r��3)M9����\������\.����{�痹w<%>��o�����)����0��a�O��3��\����|�_���G���%X��uO8��B��Y��<ʙ��;E��;K��EK���ֺ���a�0�:�9Q��@�+�~�q������򧙟���!9w�gJ/�-<�� ����ﰲ���b�>��?$��/��$�Wq�Eq��e�mj�����N����F./#�MW�c���1~��"��b�&y�M�a��X�9�<����+*s0����g+�̅����
���|��cE���gjat
�AA��f����)VN`�s�טX�=[Y�]�7���c̨�^��GzFlg!��7��;��<�9�b�݂��3Ǒ�/����r��!�wb? L8�]��ۃ�/��.h�=h��s�H�r��[h�܂�S.Iw�C��7!c�G��m';�@eݸ��['n��Doaяr��1���7|U�[�;��+�Ǣ�EÎ�?���#}�\��/���-�jr�.��!n�ۃ��ـ��l�'�N¢s���GRL����^�-�m#�@�0`*@����K��}M���8�� _��o�V��
���>����"�G``����c��0_���%�w65�n~���G.1�U��������r�x8VS�������%�}A7�f�����h�>Gxٛ���1��� �0s�H$t�a჻cU@ ���L�,&4���/F�,���o�:�g=����b�ؒۋ�L{ �N(}]������+l��`h�nWs?�Fl2~Ы����܂`��bN���-�| �z�6��}�����n�U�Ϥ�ل=�}��{S� ������!B3�����܆��.�#>��.���v�9�_�-$�i�<����/�-��`nws{����5IN�Qv(��'������gTWÝg����G���_Gɔ��/�_l�c�Ix�[�")>�9�y��B�8�»��#%t��u��Q ���mc�a��>�ֳ���|wn��\�
ڦ .�%lZpf���BT�T$�3x1���"� ��d[��HC�� ʸ�'�Z�1���l���CC�[>���s�,2D��x�jp���d0^�ߔ�	�V@�?�|8#:�|�T ȿ�4���+���0����
��l��4�y���<�(Ӹǌ���v��p���;T��.�wG���9'�q����2��'fC����\��)*Bk&ԄM��En�{�!�SD9o->�]/X�9�Ř�����d����m,u:�@��7�03���!�M;m�y��X
�|S�?���lY��R�;Gb��G5I1����С��+Eg�\��H���}�)��|�Ѹk�8� ���"?=��i�� J�8@� ��g����/�cV�����t���>���q�_z���b����-@r�}7�3��iф�R�S'G�r&����þY��	1�|��6�0�Ⴝ<S$<O�|��VX$��mB�x֦���#��ZE�:I�F�e�N�/d�*���Tiel�f�$���s���..��[xZts��QL�ݻL�o%�i�����\P��% �Ϛ���j�̈́�;?�Մ�O>D�V���~L�!�ܯ"t�&TD��r�ȫ#�{�MV_<C+�������q�B,��$u��:U������N�}e{�_܎������Iµ��Nn[dd������v����l������O�ii���f���
��~��L^�<���$c��vF���m�m�/V�������oȧ>��u���R��>O������0��4L^A1녺3��gˍf�0{����#�1�1	�D���t���^��W���]>�i��C�o �9�M�V�!b����z\�8 �+��;yzL�!?0�X���?|�JЋ7���r}r�ž��/@=��1V6��>�Z$z�^��3W������0���L[�p���kł��g7��y>��}.��Ӗ�f�y��n���mJ��QK�ִ����/\B�k�m��[ �t<s�")C�ӄ��Q�ֱJ����e���*�v����>*&�ﬅԄZ�>��V���2V�S�r�$��{�Jm���_ȗ��d�8�v��M��h��K���Xy�#!�Zo��O��7�oåw��V�s�G>�)���m!���/F����Y+�d�;��A�U�!���5>�M6U7��� ���:��]әO���ōm��s�)e��S�lle�M�@};%i)
����� �"���)#\B���(�m?�3Y58|�j@BM�}�'g�D��j��|�U��������E	��H���MGN�ӦQ,$\�{�����ɌYx�fޟ�����[Жl��ԧLhq%�i�1+~�}����g���%��1Ք�ce���	��*k�a���i��g��;��kh+��H	�=$�� G5�ٴ� $KL[�g�ɖ/��O��i����+��}�<�����8�3Cs��r5�����
���O���K(�W�����W!���r5 �όa�-��b{�̐G�S�ɴ����F��p�a����gOLEn@�4{�����/
p��iߚ�0���O����d��?�D�e::��pq�32c���wعL���h�����-n����w��M(�����-������ˀu��Tԯ����y�������	}�Ϧ�3
�i-,�V<��AÊ�c�o�ɖ|O�d9i��#�T�������:UMϷ72�����~G�Q��C
G�y��4ly��+�y��!�T#hB��k�[{꙽�?\���a�Gkm)r������0��<!�,n��-��D����p�DE�Ao7�l���Ƕ�dAӍnKl����L[������f�R����t��8�����6&��~�L��Q���d
��(����j�e����z>���2�zy��Ӂ�϶��A�����KW�=��k�{�ҋǏŉ�t|k��z~�s[�+�Z�f��;t�j�זҵm��hyG9���ugp��foY�v����p�m&��<�y������u�}pv,����4,ԯ�-��OG��D�_ �u�?c��3\������g��8ŉ�9�9�2��YG�����co��g�w�?W�����'cm��?�&4J�YB��ے��6�D�M���˼Wly�7����7���,��������s#V�|��L:W�����1&�`��-�?G�7��ڄ��ߥ$�%�-�FC@a��x����/cΈ�ڦ�^-\B�4>��2W�厉6���#Eb;=�ƫ�O1f! �?n���.�m��6�%����p���?WPr�f��ku��uV�w��/r)�[�D����y; `*��_�aK�����X�����W��zx�a�<��2����P~@R�w�Wm����DY���T͗ιɾ~��c���u�_�E�n�m���Y�w��k<%�4��s�5qb�s�U�UZ�ئ�忷׉ˤ!��*BM{�y�Z���c��]�Ww���G�r��Mbm��5�����s�- f��bq�bzO�H���fB��>��X����v��w�۶��E��&������.�~��*Tb��l�(�9]W��o���I�̸��9k8}~~�Uӿ���ߦ�W��ZK	���3T^'g!��v�r.����O[��qWĊ��a����H.+8�<֚ _�����.�7��G\�@2��&S���<MXj厹����'h-��� ��?b!�]�]B�h�$��� Ԃ��P�-��1��|N#k\�Z�_����F���|���ز��X-�Ko�%��Έ��q��9�DG�������d�m������n*B�i_��}�h`\�+��k�2��.�T��K/�Kq�	�f�B|Q|0��آx	����>K5,��<^(��!8��f|E�v0.�W��"��71�����<n+s���\�!|�-��K�X`��;��+�S��Y��G�~:���4_Gv��[�nw��u� �)���raR�O�������������] 8�Q?��-b���+B��s}^���Op��sQ\�~.��\~Z��s�R�å����}E����g|�C��|�?c,�{�H$����D/�7�<gy�qp��{T�J�a|�	6����᷺�D��_k;	�cuGgT����̷s�ZI�.��6҉�_��5��� �X��`�W���u�,�p�ၛYW�b�3��'j�����ZnB����	a`�܏�H��kŅyЄ�b|/�i�7��頳�A:v�Ҵ��~�,7��Z!%��kM ;P|��Z5W�)���K�_�V]�<��6��]|i�Xb{����B��F�;�q�G硛�㶚���m=<5L�^�mw�O����I���i����E��������c2�\*S6;l�az�U�����O!=`���t-+�E~����r��v���M�ݠ1.��_>�-\	Ey�)���c���s�ʥ^w�����[&�H��x~�ƽP�B�ߪ��wq@��f��9� �>[(�[��E�"���;��$�$�4^�z�{�C(I0�.&\f�8`�n�C\S�O���"ML�q���n�I�3�[� ���Q@Nn�	��������q\ �*������-�c9@�}b��c-Y�	��fq	�p���6��g����Z* �߁d���=qJ��(��t�!jJ�H���99�i	�}($;���9�w͕�ߧ�.�М�JpL�O��h@��]�m%@j�{���yʞ�����cn����duA|�mjd]o?5��iڱL4����,�At�cƹe���/+$u�ܾ�
�Gg��G��"��.�x�G�(;@.]H�t��0`#�ZwhU�k�^Wr{�I�g_novם���ha��W��tHd��5�,��b�1�(:�����9#m�C���/��}�d��S���]���{@�A�bÁ��ܖa���ݞ�L�=x��v�!��Eǻ���}=�E3�(b�6�4X���ݸ��gآD�5Ob"�1C��r=���r�;��v��z٤yw���nYYD��
:ٔ?��\?�ؙ��^��R�+ˎT�w��{E���"����Fg؞r��o��+��
�Lm����6s�=zV*'ϱQt��%ݞ�=n��������*��������������X����n�+	^�K��r��ɺ�����?���rw.J�����,��n/pg�ܞ�����9B_9?�J�,+ؿf����?7&Ê*�u��ޞ�R;W�dF��oX���F���߈�>�lj˅ZX�p�I+
��W�υ(�e��녉_jd� EV��3H�d'��ir}��i]��hh�g˴1%��!��_��s$�L{�� ����ܥ��$Y��/V.#Eb���e��:��w�:ߵF|i}v���w��8*6[�ik���0����_�����&:o�Ȃ�
3���\wfŚ�����ףOI�����Ɨ�E�g�o/��qZ��e�Ӯ(<9l�;w���v^�;N�K9��7I}x&���r��;��G���x��?�������֔]Q��5�Z)��/VL�U|K)�E�������WO��+�Gd��W��:�k�7�!����[v��a�
�L��N7�sɦ̴1}����n�[c��t�Mg��:E�y���2�:���/n��P�?3e�rs��#v�\ҋt&Iϴ��/�@�2�H^���� }��c�`����]��Z����U}��ni�>ŝ������a���Gg���纽�u�ϙ:����Y�'f�y<�m�q��'����o|�\��x��0ydV}#���M��A�����!�Qs�|@e�9���*(��Uv}[��-�N�0_1��%��O��lp�TP*2�Q��6�r~׏�|��z>���]*!���j��E^�iV�
�wD��?Z/�~���;���wc:W*��ޯ���#���g�I���U[����b�t ��r}�KJ�8,Q�\�]g������Y��ڟ���7v�xV�SXj�3�w�������ӼU���aQ%U�ၾ��}�_q�q��Yv���IZI@�ĥ����\��B�O.�9g����̴�8�>C#7F����$���br����Ɩ+�j<"gS߻���ǫ�K�+����.�L�ܼ1+���E���R�b�s�U?C'�ug-;Ί��:ݨ�|��Ik>�P�Y�0�kI�s����Ũ�lj�'�^�9���Xy	��5� �U��.^�K��*չc_�|O:H1��yҜn�����u�9;U�Nu$���y�|3;��\��9�[4F����65�#2��ͽ|�0}�>��˶r��:�̝ϳIvZ�;3�)����r�v#��]�f�9ٞ���N�L!r�����V�9�_�Ɲ����&�[��Mh����+(:�-+Lo~��ܟ��LgS���4��\�P�mv �E昫�|��	˥��������9�ew���s�4e<��&^���d�j~�Y||�52ѷ����WH�w�ݙ�@�8�+n'�*�|��ਲ��gNr�#�?/���m�^�:3}��@����c}���a��r��Ǣ��Pֳk���	��x�����4��͟5��^"��������+�_��_W��Z�h�Gr� ��g��U�W��l��Q%v��E�Y��ֻ3����_���/Z3�PLx�;���`�^�M�� ?�:�i+�n��L6�5 �4o�G�&9$t������O2_�mJmv�ӥV2�m�O�c_�ʉ�Dܷ�Y��_z���?���8�����C��7��f�$�=`K�L>���Q�@�=����5�-���1��1���o��">^��S��ک#κ�k�)�*��� 9lF�l�q���T�K�?|Պ[��ܮ�����q{?�������}���%i|b�-��1���$z��,���~IsLrga���+?î�46�ո������~
� 03�b��OHy _��_F��%�:���-��! 	�u������(v
�����&��X�`�o����S�@��7�Ξ�E� _���+K�ϳ�=O���\7>�b���p	�~�R��ӣ{�|+t+�4��g��
�ֺh����j�	MrκnX�G��Z�:�t��	=��ȝ��U<�YM��hj����EF�֗�c���H��u�~� 0��
XC~� >�'�W(cwn�_�J]����<#T����PO*��tOl{3�O�p|�+������Mnak���O���C�e��_^����T �_���ب �'���y0<�\
����g0��ۉ���B�e��+n�����S����B㋔�-��p?��?He�(\B���W@�8�ݍ��mfG��97~�mLC��H����`�K�r�Km6��PG����0߁��]��6N$zh��a\8yF� ��C�-�
�>�����!���\~M�p q���6�Nvr���G* ����%�;���kq��X6�+��_�/��~��,�@�L���*tBs�q���F�R���UD&��8Ӎ-4����3_�Մ�>���	xSX�?x���w�Eo1��[D�םL����q��bd�.���(0�g8�
%vp��j]���.d�
h��ձ{�Nwb`��֋9����ީ"��cJ��.�Gy�B�*��Q��et�Śj,9��������?��Jd}�ǌ�s]���|��I�<Ml?H?<"�Lg��^�Tn��!�ہ����
���/������@�^�~�2n�02��H��ނ;f�^#�@}�s5��m�9~�p	-z®��P�x�j�����P��{�|"���s�ZK]����ANc�G]Yr���<P/�����q����,��Q�L(�#��b�T��{�1�>���-x���Թ`��=s�X�:����DH��m�AQ�- ;�39<��n�+�@���_�t�Y��&��͌��Շ���곅4�-
��a����~�T���N���7�����1�r��ۛ����ʘ�A~�b���3-�jKn�6�����Sj���uV��X��C���9E�k�)c����� ��R�l�|�M���~��o3��i�)be�������lڱ5��������g���x��6���X�J�|�R��m�ڷm�Ԇ�#z@���V�.ir�ƫK[���
�Z�K��j��M��d��q�p!��eS�Þ����;��k������ɕ_�~�����X��.=Ŷs>�!�;�o��}E��� ��q�Ŷ���ߤd�I?jl�E�z��A>��J��U�/�I�]n.f�w�ձ*��3 ��r�y¥V��n,FA���G`q�km�q������ՠ�%���<��0�u��(����Z����捭����Lp���}C�5+��?k�2��emZ�(�bLW�dU���h����)S���+��e�#�ε���(1P�\�yw+,y.N���oW��6#%���sz��Ӣ��E����3]��M��'/p�#sfw���X�"����w�RB�&T����l
��?#V���l�~+�ni+��<V�!�����C"��W�dhd�Xx�<rm*+=Ϫ	�2����k���>�g�5��'�G�W��:m�}��X̓�:C+�0�Tl�����c!�o��2�^L���T?_M�{��\�SG5;��:a��F,����AL*�J�J��r�)<�,��*N�_k+��Yn��O1LBc�	��5V>�6/�%!B�sBM4v��ܦ��~a�ڧ�S'��7��.�eNSKD����+WC���XB�]���X��&��2S�&t�0��1!N�B~�z��f	��+c2�.�;X�|�o��L$L���(_6V�q��ڇ'��"��Ư��G����tR5��F�<�MU�y�o����ַ�.���1���?6���s�T��㉟����W���b�R���_��m�|:NA��zm�w\>ҭ���/W�)QȧN�p��V�I$�&֎ ��Ƕ|=5���N���!���:O����¥C(q_.�P�y��GߍS6���17�B:*!��ŦJ������~ٖ���x,��wL������zI���Q,VC��v�	7^ٴb���t���b���t��>�c�@-6�α3��"�/����6"��B�s��K�>�o���e��/�)���Xi���l�F�-�m:�pK�_m�|�[��_�	Ѥ��%�s9[.��n��x�	#�j���%�Go��ky�ߡh����;���R�@7��?.����a�������>�K� ?)�-Qί�(�Oۈ0��J�܃slY���r���l?��Z6��n�-;�jM��ĩ
��[��.U�H�rM������<��>�7���R���v�.���},��PL}�S�	:�BS�|����n�Y���i�ֲ��U�Dߘ��[&�]=l���h�������Z�&�m��2l���r�!��$[Rh�?K��8ۋ�<���y��O�`%޿J7��E����і�u���?1���{��V�7fXٹ��?��;#���3��2��ŅK���τ:M��Rk�BV����E���9�eۘ�t��gN�?�O.��C,?Ͷ3b��?ך�c��u��$y:�O��YkB[�?�Q���\��U=���q�l	ӡ	qJ�SP���O�J�A��w�dt�-�y�=�:g��D��BA0@��X3K3�<J�LU��Yc����	�|P�iń'������~$�_���{Eb&=q��!'�o+E�ʹ�*'h��Sǂh���&��W���#�U�MT���03��S*���GdZ����\x0��m���`����[�L�O;߲y��K���]�}]j���s.mc.��#W�����s�.sF��p5�Z�����1VO���l�y�UՉ�_c~��θ* ��Jp����--��8y�����v�E�6�7�e+��;�0���f[*f��i�'<�"������Tc�3Q7 ���S�k�cl�W��s��~��v>�V�M��~�Sw�Kܸ�ۚ%�ܖ����O��sR}C��頎PB��T�ױ/l��)W�K5&ĝ�lz�o��ap��>v�t��4M�{��X ��	լ(|�����.4�0�a�!��ߕ��|�^q"���`Gn~g��QV���]���ӟU\�Bʰ�W�`ô/L.�KW�Q��1+N�g2��{Bo"�3�w(��yEJ�Z�\3'_\+&	}��:��16A�ma2Oku�hA3[��ޫ�v����bV7:�`lQ���6����]���?��͗Ņ��W�|��N�%���7�"א;8}���۽����Sk���lWϹ�q�ỵf��=������@A��˴X�^�}�8	�e�d=e�!��̃ꋂ-3�Aq`�������J�[V��"&���W�m.���`��܎9�
�n>ĦbgCC8ۯϐ�_Z�'��h�� WjV�P��Ɨc�A��s����?X��>[��s��Ek8������'�_ā�����!�t��.�$
�Mg�����������~��ECߵ�U�ո6*BH�~l�1_跸��R�C�w�~Ɩ�Ys=���'�i,~�%��^rE\��'5�I����W�y\�?���޽G{�	~^+���.-�E�Q8�P1'�e.^��~�8�p3x�nN?GO>�#F����>���wR�@ӵ����\˂?̇c�� 	2�\�0lsl'0�R��W���F�^��"��L�U9��H��?��<n^���������롸Ê_%�MuU�Lh�Ó6/03�BP�:����ߐM�g9����Z���>6�{ҷ����f�/��^���rzR��uL����]O�������2n������4��/����:���;h6�"]-0��{�%:�o�6+�+������j��P���P�.�������L����ڦkQ��Su8�֑���.�d���Cߺz£�~�ֵ�-l�W?�W����� ���Un_�
�g��&�M���P���3;��*෍ƯWo����B1�|�۠�����+t��rݟ�#�����h��Wkk�I�
O��h��W����n��kV ���1�g�+|b�
	�u�=��:���]��s�Y����v��u�-}���B!w��(9�[g�|?�sui�厺 OLE���p/�g@���rƼŌgB����]��ݳf	���{`X�~X�_P�
��F�H{�}?]��z���o\Ɛ�a~z]]2��bd|g���{l=�w^��3�PV|����'��l�D��1�ʑ��Ȱj(/��ɋ�5=/߃rݜZ.�#2>��#f�n{)�iI�!+���B��V���l�&BY��U���"�3�;[�� j�®�r29�p�f`�!}�a�V��T���f�n>{K*'��/m�w%�p{�Z�B}+~��vH<p�kgd9~�e��r���5=�����ٝ{�����|�=gAw6ŕ�N�&N�N��ɉ�_.��kW��Evv��������b�<2��A���9I�
��Rt\`_|���o��T���9��0u��o������4�Ɏ�)��O�-��ʟ���-������:n��t��\ܷxc�m\aP{���p}����f���9��>~ǝ�����������]��i�����p{r������y&�a���{���s�=5��VQ>��R�}�e�q/VZՁMY��j�*���/jR.��б���B�=����*�����ߙ��kV9�c��S<��S}�O;���w^���,g��������7q�)�@�	ϳ#��훸qq�'�1}S�iyl|3�@�^���,Fv�)�j�=�w�}��3�'�Ȱ�RJ��>oq�{Og�D-9����"��gz��[+�mݾ��
�}QkV�����m�y/=N�"��/�|��W�ش��ɭ��C�Ρc��I�7s{ͺ���ݾ�̂v�9��ٽ�-��S=8&��vsg4q�憉��V;=/+^R�|���|��:�%�޴B·T՛�V�ݤC_��I�f�,�sQ&���_; r��q{��-R]���w��h�b�x|�����b�>g˫�X��Ͱ�0���������?��#���@%�d�l����d�����-}>�b�댨t�f�����L��~��������qc�+c	��k���WG�E.>Nv8�5Y�4@L'^���9��<iW��*�	3A�4�c�N�<r�D�ir��^Z�l(R��/f�t|���.�t������F��W��`��3��#���N?�:�U֞n��Y���m�e�Y�OF.	�Y��6kI�('�I�
�w������q�����\'91�x�����U��u�a�|��'���~�s�=&�)��Ӆ�#}�+;I�-���I�_�x۴�k��� ��&�P$����gJq�O�%~�X!�3��19p�)���e��rg��W0�)>��~�Q���f��ג��_s�1���������f�ur���yS�%d�+׻:���pu����b?�2=]��L���c�*w�
�!�i[���U�|�C��H��v��\}3���B�GI�_[N�����QֽҊa��3�?��u�W}�;��Iѱ���*�Y��8�иyw��v&��)�X�0L�$e1�-������3]?��Y��l���zq9w��.4^HR,��uO�*e=om�0�����H��d�5����m#���9�N��}�j��e���lkjG�ΐ	�E1�B��{ٮ��Ƶ��.�\~0T���ZP9��*�J�Ì��.�c]B��'�'$6�_����;����4��`�� �s�����+��8y:��8��ۛ?J�C9�-G�=Nڸ��������'[J>~)�Bm\��;+�@�T�0�U<�����V�6��
N3^�+2���r�I-n&?FIv//��/"G՟����~���>�E�ܙ��|d�|�Ŭ����<���D9�:�^ˏ)�8�D���*�'�o�%�w��}#ۂ�/�z>�n��Ⱦ��b�q���cM���ls�E{VB��j;Kb;������,�q���9%�^ZpLA�_���"S�m�{Rb�����_���cT��g_�#ڳ�k�����`�Ķ�!|��Ƒ����?��� 2�]�?'Xt?_��Xv,w�1R^R�yK�=���j�f�����}�x1�;mgLK�Ha����L씦3ӑ߽8ӓ,���9!|��'x[��	��"s�������j�~hέ�s�H��nqD���5��	v��mn��J�q|��[�3����?[ql 뛁_3�r<�ڵ�[D�+�k��������">�����rI��U��ȿ����l$�t�P�9F��`�����]�f�1�����?L�7���nq��9�P��F�c>�������N��@Y�������up�谔[xȞR�@[$�fQ�y�jh�E%S�@�*�$")t�6n��s!~7 ���%���1������]&�h��~>�"�<�޷3+<v�����+��OMh�|�$��ѓ���?�����%���O�Fv3�4Y��u<�x@�ax�"����s	�U��������gh��1C�Ǹ���ns
T�9��c����W��ezy��g�o���Ux���{�ι��1�������H\�@?�c�}F���X�
�2pL�~�-d���0�	w�T����	�pۮ|*(��u<.�3�6��[:{�<���HAg�K[�]� h�	}�(����z��z�"�*)ae�����EW����?�0�]t�^n�p;Έ�3t{I��Yu�ӈKXx�\��	=����+�	콣����:�,�Fl�'�q�H����.�9������v�7*`�j�D?��a0��ё�?��3]ƔoiD;д�.5[2B����`�Z~I��ލ��Ru�	q�uV21:^|x�\M��^��c��[~�m�>(|н6��"G�;��`:�Gdz��7X�w!����2�\v��0_�۱���	kbA����K��^����28bGG��iU����$p:	�Δ��p	������[��Ϧ"�$�F�Q���pD_��ݛ�k=m����qN��5eL���L�d��)r��H8��B��n%�)�XƤM*	iNI�t�R�N*}~{���k��9�S�p����߯���:����g�^{M�������䆁�{`�3��"���W��:{)"�[�1�r�$�w�6�L��w���1���:(�ǁ����U]_=���8��KN�@?�4���,�D�����!�2��aO���"ӗ��3�e�I�<�|����a;��sO)f\FGߵ��/א	C�W�}������74�3�&���]��=����4(䡉	o����*ݝe�\���Q�*�@�)	���tN{rD�ox��m�����o�=����;����0��v����c��i�S% H��l��9Tݖ��~W���s���}(�3x>��a</P.��t?2-,!B�f�N8�O�N������52\�8���k��Zg���|�x5q��^[��A���%����7^��E7zM���>n�G`�o��������'u~�t���O���2���S��%FO֠���+5,�X�$}\MS�߯�Ϧ����������rr���<B�a��p]�5�*5�ۿ���WF�#��ƾ�&I7o>���ڶ c����i���:Fo��Kkn�R��~&!2!�����V<=��_�?�I��`��}{+OV.�{����BR=[Oq�<����� �ί4E�ș���ٗ�9��{h��/�މ�j�ju������׾�j|�;E*q����1ו��乳bJ�Eڹ�.�%�w�> _��j*^�e�Џ�z�Ԓ\ �arr���޷�V��!�ӘBЖ#�rt�����3���/�i�9�/ޠ�$6�ɬ�����#�|9��>��̗������C��iSGu`��u̧��Қ��8�Ʉ�#���Z}���9��Hp#����֟�e��4�W1����ع����֞�?k��ҷ�:eߟ��P���^�A�����һ���Q��(��"3�����k�#���X�᫻��PFY$�۾��$�B�."Ii|DD��p=�ޮ/On�U-����.W�U@� ��E�8��[^���5��?��Py\�tQ��e����Wz��yW�2��8�E�� ���|V՟w�n���bם�Ҟ�߫��KōV7�������e�>�>pw
Nџ�d� H|���Y�>�}�iU�ïQL�Α�vs+������+�ī�'1��y;���yQ��	�(6���'���WӍCr�m��{�����k��*����O�L���_����.Ti��R�n9������K}����h�6]���l8�a�_Ob�:�����Lv�H���}[�ǐsy�#����xm;���o����95R>�HKh���ߨ��i�@�@����t�A'7!]�����ѹ�G*qk��G	c����]�xչ�b[��H��<u�+�?��Rb�"c��6�40�^��z��)$U^E����M���q���q��%���EI�n��r�j�h�����d�C&y����n]���a|��%�?�W�}��U~J��e�S��ԫ/���{��s��Fʹ�+�{&L@_������O(��J3�w<\�?�+=� -׃�o�'��~3�w?��D\����;j
}Lu]��t�bJ��>�|w},�w�گ����B�X�G�?G��|�;��A�A��Kͦ�J�^-�{3���W̜}R|��yM���{�Ԁ_R ׹�������I?���Hw��G�w$����֠.j��L���o��������+n�_�Rt=6R^�w��)h��Y����= ތ�,�'Eh�]�|�;C1��r��O�����_����I&�b�u�O����(��[�'���5���*߮����W���-�i羾J��'��_p^����W*=�}|�i�$�_-ոi�g�r.�]zB~.�?�񣍹������|�n����#���vU>%���?���VީK&v�I�=�R���F�o���pj��o��:��
��R�Uw��z�hDk�3��\��󋇾�T�N�S�p��B�H^�&~������RB��������̗ĝx��_�-�3�j��1�^t�C�������Lt�J$���o����r��DS{�o�����1�.����K)�������R̂񺺹ƆǊO��6�F����a"W���h����6�g�R|?ϢG�p`k���c�c{���K
7�'��ct��kx�!$�}i��*��+Y��v!_��tx���Ae�"Z81�J��7V�e�j�z��܎�^�QuZӝ��7�M\��"�ܺ[��9�5��������xl�M�_�8�<�"{�ۋ��R��6��]~#_x�n�E27�<���θ�K?܌�딾f�.�m*���w�@ܱ�7��R=����Ix�?G���w��:�Y�����G���4����>�_�_��8�5�����J�.]��^?���q���z&F�`����.5Y�Y���&g�@�H%��X�sh��8�_M"��jч���꫇�#����s���������8N�W�z�i�V�K�o�����(QY�5���[��4���m�����=X�v�E�&�m��~֟��}x���jFG�-ߕ���~��w>=?��z��)�M�p K��#S�A��Y��K�3]�~qkz��l ͵�>)`��+��a]]Z�z��%��Ǵ��G��f������mr���t�B�7�N����>Ƈ��䲎{C�oɣd+�?i/���F?��ض!�G�F�J8�JԔ����s��8��!��������Ƴ�#��I��V ����H%�6QP~��o���>��O�@9��5į����;�:[�.3L��XGm�c�~��TC!aԐ�|SrJ�{M�C�7���3=�k�\�y7�ؗ�XW@��p��MD�7"�t/� �P���]��3�B5Lݡ\�-���a��~�2k�bz�{7"��e�ʉ��q������?oJ>!�0/"W����o�r�R�
��W�x��Y"�^VY����+�Q�f�R�1w����N�<��k(�C�g~#��D2�&��Kі�Ea8�_�W7^�O���g����|,6�F//?"���̦s����L�@\�̹��)L���LW㏝-s�{bwR���ԻF�&s-qW�+d"���)�O8����lǑB��5z�L��s����i����v�q`�2�,w�э�0>aj��^���Lܑ2/��C���'�<�x�O	��&��������_E���<�\�5��;.�(����U���D�^s��3��z�u����0i��oR���;O��Ӟ���x�>�;��]��¹{v�xݹ���sy�C��������L�F_� c=(��;t�G�z���i�[�H�=>�)/���o�]��"=�&|��o��u靖����%��c������ߜ�t'��(s�Q������{?�t�b8�}�>���F���>4,qCx|������43_����6��4�W���g����?��g���0��@BP��#�[Ԓ�ƫ���	�S{C�yV�g��T�2��P�r�:	�ǱΉ��?5φ��
������\�f��}����^�õ��\�}a�H�¥+Ә���t��J��nά�eo��1g;���P̰���@��C8�����)0�\���vp��]���t.|u��}���{�e���J*�����K�T����W�"�5/�p�[����;z��*D=�]�3�~,���&̆���0��{uM��F��(Q(2��������d9?im��qv�H�{�,���	/\�L�2�S���!��P����s�8g�V1AC�lh��T���0��a�j���y��P�~��/�:J�Q������]<�w�v�����x����C��ZgΟ9ҜSQ'F�ܴT����Wg�=�5��+	+Q�4����q%�BV�����9~t(��c�4]T=�ǲ*�J_�f@\�܄⊚�+�N��E�"�I\��,V�}���������2|V��y����a|�x�F#M�.2���yk��q��1���Ǥ�,˽<1���ȉc��
����	Vi 	a�s���b��͘E�Y��||ޜ�����[�>�Jt�0{��2�"�7m62{�3��
�wf�Y�q��W��a��?̾0�P�"����7�{��Typ齥b��%�sh����x{>�|�/�u�k���+�?Pל�d\lՇ�&��*�V�~ý��ŵ�{<)α��8�负�kM�81���2�3XP��n6J�\򘏅�g��`ǱBȏ;'��D��1]�^3���Js�C[�[�7ǽTS��E���&eP\��ˇ5.صDy�Оב�Ý׌�{�$���<#c�̞��K��T�2{?���9����8����6�F��Y*���R}�z`zo���期��%l���>y>*	�xo�����՜��W�o�A�����R��Fם�`GV�7����9{�H4�/�y�2��L�Ƴ�Q�9^�`λ8��ƣ���1^�j��}at�[��|~#�7:F7�Q����L��'�޾޴y����c��k��kT�ol��.�����%�~m�OF��dފ�5>��E��,�;2	6q�((�J�o�*����<����&˞��3�<�k�9��~�I�kC�k��K�g��aBlʆ5)L�����;��8j�	Y)�t_�Otq�x�wM�|��=/���h�|w���Db\�5�-�֧]gh�G����(��6��̙rmͼ�>�cOe%�\�cg@��h���G��:˭�����+�R�c_wZ����̙-��k듐Ho��������͋��X�
P|�F6��]��aA���ű1۷ �jW��27�F@Ċ"sᦨ�`��>�A��ٸz�`�3�I�����S_��r��C 	+�2�!47q�91�P�;&�ᭉ�9�\���~W7���w�t7��_�y��D7�m�uOov<gG�{��ӹ> ^w��Q��I��`�%��o�̾������$~�WFf�7sm��pA+����[pf|���$%z�a�1��L������D��=/;������%��c\�7%rr�	8�5�O���s9x���yJ��R�YH�w�l��f��G��]��F&��X��k�a�u�3^���0g&��o#�!�؝�����ߛ̹d��o�;���*^hx���I��_�	��8s6�3{���t4���uߺ����?�Ǭ�
_�y���#�ȓX ��������(�_�X<f���B��q��������������O~i3v�2��?��8g�ذQ��O�a+����^��O�{�8͋�Gl�9��=î�������3��_�N���Y�8�C���ʜet\�9W�亀��cٮ�߾��N6ssS�p�M����hs������C�SY����������c���pn�s�9��Fӟx��1шM��Sg��>&�#��j�ظ��\��~~���IL�{_1.}Vޅ��\k˵���ػvѾ�x7+F�	�,�r1˝��o�ҙ����S��P�����J�_2�7�v���,�1}.��~�ܜ=�:��F@����9;ќR��c��c�6O�?�/09�wc�V�:�D�ob=s}�$&�7�9U� 6fz�9Xұ�� �Għ�-�ST��At�����
з�l4e��6�zj����I��96��]"�y>��<�K�9{3����ף�ݿ�.��a|}v�$�= Ꙏl� ���V}��W�ါ�G���x���$�ˮ�W�c��� ��ze�~��y\�'���sg2׫���Wދ������r}-�k�������4�;f��~6	+yp%�5�����sP$]�UX�Lh�E���w+�%��6��EGq�'׫�~��d�>��ݩ��4t�/�[���b��^30�G3�O-��E	ץ[����NCKc΂1���N�|�ǰ�a���a��1��$��'P}7Ә���nb���(��\�G�}3��j�����{F��g_}T�q��>Y7້$�kq
�|�D5:���t�k^�K�E��}�pJ�F�9�8�S7E*qMX\`1!����/��t>+XL��J��^ �\g�R�HRz	�C�����#�[澡��x}7b�s9�(��<�.g�<f�3����CӨ��v�Sk�sI>�k�,'T&���#�ܾ�� 3���l7��������2�G-�~�kx������S����9��ݚ�+�X�o�
��r��;�G5$*�������&�{v�`5�+�'��>��������_�:���x] n7ß��}h!x5�7�=��M�8����}A�23�-�oM���"��e�m�����p�?ޗ0�}Ng��d���;���ܼ6R����~��!���fξ&�޻�,W�)�p���
r*�U.����qu�@Sc\�*<�T������	c(���͇����ݕ�������&��uF�x5q�@����	2�X_~��_��XD�7��q�������e&ċK!?r[�C�e���cqO�~�kx U�Hq��c�r6;��e�z�/�~Fn0n�����e�5z���X��t���"������Y.mvq�a��'ݬ��ik)�oD��1S����.=ߠ���?�x��R3v{ީ!s�1��p�Q^`���)VwhX]�{�����V�����6�K�� 㕸3 \�a!@t9�DN��@�݊)��������'�u8�\v4��$8�\n�E�<�x+�>u���i�`���~~��N�y�r���@6��u�w�@��۔���:�Y�h�m5��ΑJ\�����U��`ơ��2��`ҸTmA�T�程����>Gm~a�����jܥ4q�ϲ_G%q�VW�O��]N"�x��Kُ��Js�c���mtg����s�1T����9>_tcS4�I܍�5��W)D��2��0���/r�H�?���s>�W�w�,�WOה��(���$��c��>��Q�oo���-�^��t�W���k:��Ɔ�B�C/�}4]v��ۨ��~��!�s��#˷��ϊ���.�9�r�9d�0Y[w�c9�ꢶ��u_�3��=jj:�b\��܌���7?I����=�x�K_M�n��;���V��u�#L'Gc�����H
��Jo��e����'��S{7�USG�("�9�5}1�����9\y������4���(�Ӱ�K��6����,��_J�¹�"��c����_�~�s�(�G�!(uڪ�}S�\V�s,��Kw[}4vP#2���1:m��k߳o���@"�bz�H����m��T�^�Pv��L�o���H~��f��j7�ƣ�6�)�P���M���o����W�c�sO��ߤ5}��G<im�_���g�g)����Αot�h����CS�u�@��iG������^�8��<
��~5cO�[y�L��܏�0�����OJ׮���s"���c�[�E3]Bs�n��x�Z���l���	o��~JF�<<"׈&� |9i��O<����[�g�o�g=O��d򙁯f���Rz�5��<x�y��Kw��o��hk?Ki=�?����d�}΢�`A>O��gM�[_��u� �̵�K��G�?;7�m(����K{:s{����ؗGD*q+�����w�D+�?��&^~|�>��y��gY$�d�^�9��]}�ڗg��R��e6&n7�_Z#���/?��;�3��5�s/#�p���Aѵ?=y�zi%q�w=:^���h� ����9����gWR�r�!�6 R����s�~��y�GH���r���cR�};�R���+~�e9D?8���W.��f��(���<L��"�8w�[�z�or���F֛��{�5�7�$Z���b|��F*!_E���k�y��pٷo�q5t�n�C)�
<�R41�v�
z{q��㵏ty[p���[��ě�N��>�HrD�~��ㇺ�%}���y��`�Fr��?]fE⮕Q�q�]vE�E��} �������������[]�5e]^;��*G\E��=�.Zd|�Y5�~��.���!=z@��Ҽw)w�ѽ��M}�kS��B\E���o#"qc���~��m��}�^?[}��u���;:���>^�1��>�ˍ:����W��Tbx�P<�[�V��5$6��g1a�H%���t�o���^ ?A y`��w�8��=!�C��*�ǹ�W�N��%���PC*k�n�r�WIgb|��O�<p��D���R�����9'+o/�����FDʹ�j����}�c�3L|��䋚3�1���e p6���bz���j��3��]�XC9꺈����&���S.%����ĳs�s@��t������8��g���+�u�K��H�������M��Z?]f֎�Y��j�ߠ�(ұ�g������0��|�����q��Q������t�e���m���@
������߽�g�hT��{~!E��_��>.�!q�U����y�H�?�K�g�{��H��ݙpN��S��2R^[�~����R�)���&f>^���ǫ�#���Z�g�ώ��OMukG��m�iP.����%3���kD�'��U"���#��49H/��Lz����#
�0���{נ����$��2<��C�W�Ej;�Y��7Ln��[�F�a!-�4�cnD����Q�>��䓠���ӳ>���Ǫ�&J�&���O�����W���̑w��x�G�?���ߟ3�e,{��u�KtDk㳽��˳�4WP2�[���x��e�ѷ�П��cE������>�D ��2P�7j���
,�$�b��|����`�|F:�[Le ~����fHo/�/��:�������7U�G
������U��QS~���Q��Z�4��9����T�>ϫו~�~ݾwə�߃�������</`#?��/v=�av���%�:zF�gS���})^����;?k����#� o��p�	�&��U>r�O���%Z��v+�_-եnm�e�h���~%��ܘ<]J�H]�"����4Ҿ���~OnH�j��7qC΍����֟�j�1��r�|x��4���:^m�i	+�/�<{�n|�ث@�q?�B,y��Sχ��vG?z���OZ����xl^_��j��^�����kh��dL���o�_F�p3uɶ���W�Ͻ}K�܋�떓6oq�����sq��<s��0v��+"���J�z�.�;�S�eh��is�D\�=�L}�A{R��Q���3��ޫX[!�9p�����Ę�����<��p��\����K7<��Ҋ�'���(�F����-I8'd"��@���A��k{����}(.ز��rYfx[�%�1�����T��YD��ۿ=�0����ΆH9���f�}�ޘ�"��c~�����}�Yq�P����Y���)��l���aQ;^7���g)�?wS�d�F���+69�^��y������#Zr����H)qۊo�܉Ө�Cw���p7'*������t��3)Q�g��)���*+N�D3 ��%뗸A�^w�N�rAC��'/7��z��G��H"�G*��#^�Zql��ݕbs��o}�V�v�e�ݑ<�H�ox����n�N݇i̯�\_�[ �>��ew���2���S���bQw�C(0��@�>���I��^/�/�� Y�\��|�{�{<�,^�\o�)^O�e�E���l1_(�|��i��y�J܁M"�!��+bO7�Ć߉�;!�Ԃcr%��#C2�J��T#�� _W"����̻��i#Y��6�8�=���?���?I�G�Q|����@`Ts^��m���gH���3(��=*��s���t�����#D>}�cn`�Ĺ�B���M�:��L��H�œ������G��\4/R��~F}�ѱ���T�J,�O(�FF~z!}����-k�Z�l�`tNwc/�H5�5f�\7��E��be��o��V�x��� �|���Ud�M{�0�����O�%�[��a�F��@%�8(Kh`=3�M�C�)��0�sƞ�>���{���Ugk�
 g��Iܾ�'�2�c��x5q��$s�@|�����]��%����(V���KJۥK��{(+�5t�1��v �p�L8��-?cB��R`�T��J7P2�t,�y.mL.���.�:X82c%���7�U]�׃���]a��x� �#ǭ𗐖[�!Fv���E��gc��9ND�K��Yj�.��ɡQDumk�29A�����/�����t�~�~4�u?����V�ޣٰ����E@��`v�@3�è}svOz�\�?cu��^�S�ʹ(�k���s�$�Xz�^Ξ;m��ޯ�}1;�u�/��w2��q�n/~D��>�O�}z���rP<s�	+Q����	WF�x�<�	��$n�9Mu��m���>��=��֐�chэ��z�8�,��8s��FW4���/���$Ͽ�~��~��1r��NܢS]t�ǜ��Y��jK�hAPZrݐ�nb��Q�:�aT$�&A���xI6��=o0��{��w�:F�=Xh���1�#.1c���p_'��YQ?ǘ���~�	�/j����=d�ʳ��<v������&�11{�o4z�sV�6%:���޽�̗�g�1��J�^��������o�7��؂*�ve��$���&���_=g*]Rv�GC���>	sg	;��><��o(n�.a�/��PYrf,�5�@��R��:oD�	�%!�"z��:|{/�"�<;��#�2ǦG�赘��ed�>6<t��Y��\�P�G.�_NX���1V?_o�#�ގ8>^�:I���ڲ]��b�׫�ޱ�foTa�t;���YFϴ5{?/��~ŋ%�Sշ�-�Gj�@�Z�ڜ����oƫ�Drg���y��w�DԽ��u��7������o6����C͜rf��!�v�<\��*�hp����ņU�L�~2�R[�}m�5�ŇΜi��؂���|S�.�L��x ���������2OJ�#�w=�*��٧����$(65;�Q0��n���F�������c��g���Ɩ54����ٚ���ٮ������<\nl��l���^O.�1:��ۻ͙Z�b�jOVs�u�O�$��N@Ւ�fn6�5<(�"�gsJ�H�/�Ĉ��F#��l��n�fb��"�yf=��Q�>��|��]B��c����Ƭ�/�Q��L̲$��8�90ޢ[)c薑u���.f�P$�*�k6���y�x���Z2��Y�?/3s����N��`����hs��<�M��֎|�����s��c�����F^IR�2�/��ݙ<���.z쎍���zQow�NBW8���v&�����Ș3g},1�oX����|� ^�:_��E�ͱހ�f�4^w����H}�'��W��{�{Yft�ݣB��pL�y��|�r����}�ε����ןNT�T�{j����x��7"�#.�P��m6�����H8�5}6fw�_��Ebgb��$�ns}E�������b0�#��/����<=�����з1�0�W<����S7g'<9�ET�3�zs>g^ܓޝ���31�3O��s�j3sp׎Fl�>�l��1�]ͱ��K.��X���[�|X�r��Įƶ>el�G�ϛ�uN�A�����o��퍮�*���_o���?��D��1��s���8��w��s����e�����3�gyh��t�B�}I��uY�5l�D������'�B#�_=4^�a㈘�r�g��j�;�[�}��^�lu��-�ug��w5>���ޭ`���`#�/����AW��#��>�4��,����]̓\�<C�xݙܔ3�|�t�C���\�cc�'�۸K��Nc�!2<��h��pY<��J��Ќњ�s�gz6scg^Q�>b
�<�4q���&?�'���V�����N��ߏ�y�wsO|N�x�`+�pnm[���9�^1����8Σ�9�P�5�UϏgl܋&���7��O�ן5gg�ĝ�M�i��=�����ͮ����дg�m."��}���\��)�řs]���;B�ϳ��7@(T6�L��v ߗ���lu��<�q/C8�$���9����wub���yз�������u�6����q��=��}GƓ��ô���H��f��¸{��p=�3{�.�e|�c?OaLG��#f����Q������{2g?4����ό`#ދ��<"�g��𡈿�gb	�̛�n1���Z����������x;bZ�C�Er��{Є�����m����׸Fk�6���J�I� �Ǧsm�\Y�-���4[����Ͷy/���/��\j�M��97xw��P�sPjp݅�ϸ>��C7�}*�K$�t��~�kxP�8RI�C��'3��\KB0}����7�s�*�K%��`a�
�O��>�Z�!��	����9G��G���� A+B6���l ��6Q�b� �����b`��~�jhf�j̲��@�8�h��c��
�/ק@X��/"���bݦ�u��/7Ľ��}�kCU��'1�c$ I�Sf��6�>�>��{�1u�\����T?�4���2����Ϟ}2��M�R0w^��r�B���T#���>���&����B�HטeG����'�f�QT��kL���&�<�`���0�>n�ri �?�%a�޼ ��$p�-�_�z��]s8v\c���i�Pt�x�Lt�{G��N�s��Ho3
�� ��v���#��1��s.��ӹ���LSITy��ihND1+�L� >q'r?���+L�î_��e\����d�0P��=�)��\f�����\�auԇG�8����
��`6��(��ED�nmi?.�P΃���FL _f�W:���UW�xޡt�����W�^e������q��[�o��@~v�ʵ�����=FZ.!��5��V���~ѷ�k�McN\]�0igP{VƝ��{�6�ߧ-L��6o7�:�߆F�=��O�Jܧ�H\���j8�X۳�}����1����5/��۵��si���`�[ ���IJ_���jo�����Ԍ�G����f���c�C����ߎHG�~&;�����C�H�=+����u��9��~�n�'�#{�uQW��պ^wD��PQp���ɟ�Og����2d�ҽ�i�{١ڟ���#A�p���-<�c� 7	���]�{�8(%l�!��K)8&}�[=m���� o����)�����xRI\{�o2a��PL~.G�T��_�u?�	����YS4��q�K�CJL�_hlVW �Φ��(!�;�D1�K0��;XV;��� w��ukM���)ǥ�F�w�P�f�wT7�8������Y��2��>j����o`u�w��db0}����uF�\L5"�ݍ��nyDx�f��a.C�1-��%�����$R~�<�ǅ]Ђ"#��Ճ�U?p������-�_O.��T���G�����ȸ�9W�/3:��ߥ��;{R��Yb#�����>r��mݟ�P�V�[�;t�}4�u�єL~}7}|����z�c�ߜ�K�~�<2���F����4�~���G����oڵ�e0ӌ��V<7�MW>�3e���/�Gς��ra��TI���g��	v�����?Z�R+h#�a`ꛀ�}-՟m7Q��P�4�n��ƍ����Rݯ���h��B.o�Im@�[��Tɸ	��D:R5���t��
M�f���J��55��J�y��ØҊ�>���兽H����~/��PK\�9*oMN%��k$��mG.G�]�����	�b�	n��{|��b=�h|��v�c���t�ˇ�����q����Q����S�z���{�u�f�Iw�y�.�x�2]��}��7�P��|�ן��P����'h|��."���pg�>��+��	ۛ�W)f֙(gRy>�ZJ&��!��Ľ�9�^�[��oӊ�0��8��&q�n�㎻�D�?����r|�����|��T_��Dr���}�ѣ������q�����G��Į��ͽ�x9.�5p�|�S�߱�Q�g�|La����G�m��n��Eq�%~�vd�������NMÎEĥ_W��Ϯ�h�r��)�K��v���v��+�~��#M|�Ʈ���0UW�}�0�ˈ��J\�GT�|�қ��e|��#��w+�3{�l
�e�g��H�y1Pv��z�x)ǹT�\�J��	U���*b����W�}�=�������u��o_����B����n�]ty��O��)h��[�����~���5�B���wE� ����=�p�
�G煑��+��Ӥ��IV�~i�~B�/v��(e���/�e������ECQ#�~r`���B��1^bgߟM��D�W�����>��V�K;{F!} �����
�1�_%��7�ʫB���G����\Ѭbi���*���Uį���x~n��y�ϕx���ia{������/{��;�٬����� o�f�/��o$;������k��/s�/s3�_���י@2�P���~���V�t���l邥F�r�=?�;�'G�T�f��"���؟��Ծ�'�2��WJV���0���Krq��k��]B�*�̯����|M3�?_J��N��F)�SC�x}"ٻ�1���4��M�WRZ5�w�s�kM��E�gW���0a��=�T ~��^�|�C�^��,��|nC:3�'ɡO�����V�YǷ(��,�j����ٕn#�P�#���G��OBm~��r����x�����~ޏ(e��O���yXYTr�s/�j�~H�CI�So/����E�"�G�qg�������2K�O�d���WQ>0�����/˟:_��{~��ھ �|�x�ot��}�W�C�ӁV)���N����|Zt��.4:�H�/�_B��w2_�ӌA�P��/�>��z�l�12Y$V��t��+�,b�R��NƟ���o����3���|~-����Y�[Z>~Τ���������t��X�����^>��Uf�g�O<�7��_A�5�1�۷��-�����e�;?��i��R���ͽnE<�,��0&e߷�dW}e��D0Ӿ�O~�Ʋ�8��J���_b�m��K)W𓍿j�W,t�O0��y�)��g���|���_L��]�+=��#���\����{�a����T������r�+��Xy���<~-�3���x��M#�d�O+�������L���?���/$�>���o�p���8_}���㷉��'�-�g���>���<~;�?!�!���F��:�Y���L��R#�V�ٍǳ��M��R��D�W1ٗ��ϟ��R;_�|���;A>�}������9�l�*�eb���������/�A���[�-��͗,���G�Y��?�_���Z�y�p�H�kE����e<[D 1D�?2�<>\���G�h?��"�x��h?��9��a�~��WL)����"�<ڷx]�VF�|yǍ��>T>�|���%�s�`�5RTV�_�W*)���%���~�|�϶I¯�_`���OY���ckiYQ�/T��j_���0F�g��d�W�}�ϑV0�^19J^T;���J>�������Z^>����A�\�.Ҿ���+���7#E���x<�sĐ���ۇIv��A�V�Ws�������E��_�ŀ4�G�>P��bW06�;� ����"Ѕo�+�G����)y:���r�r�1�O�%�Y����n���@��[_z�}�M)�)���6ҵ����[-�a�O/*5S�Lɧ�m!�:Ň7����7�8쒒�T��-�<H�)3G%K����9>]Ѕ^C��K�/�m{d�E$�?��,�,�|��{�H�$/-�����f�����{��`��'�9%�I��<|h_��3�@�=I�`F�}3F)�����?�f�o�<�S�4���O`@[~�Q���w�G���SY<���j��t������w,�`Z�m�?���t��H�J�G���O����
��zo��I߯����_yѵL�2xџ���������|��G��w��4eY���ط��|̊��Ő�����d(/fÃ��)*�L���P�gз �bx#T"����j�/z��_�?e����?���g۹�?6�xY>�S�<��ƿ��J~i�i��?l�3.���u�B�l��e�buٞ�A�d�/��wm�{sDަ�3����V���F�|f��D�v��H���ȝl��"~^�*�i}|u>4@�3l;�;�߳(�w�eW���^��s������?y�D�b����][3?�?3~��߅y�?Uy���3�)��KRw�U��	I'��bM�N7�5i;��4���������c|'���m��/�����>;7ز=��ڎ�)�R^|y�(�����?��?9�ߗQ5�ۯV��_/Y�sˢ��Q������G�o�U�"�CM�_6�wL�~�͝�j���u�?)��+�oZ����|Ύ���/#$�t�*ӟM?6�_�l��e��O3����Y};(}�����BZ
?�0������Ͼ���~f�ocξ�u�[�6��G~Іb۷�9��WS���A?=��V�TQ��?_�T�����П�j�oH���~��τȟR^�K�~g���]����)OV����W���e��~��������?1~�����(�'�/5��c���X�~1���������??�Yj��S�O���������E��59m+c7���|c�7��h7�^B�[�>��Üط��^g/��LʽL\�]ޞ2��d����Z������ۅ)}�U��F���i푝��?9�1R[������q����m��g���;��_�}�e��0����b�/���}�|Y���Z�~^n�#��Z���w����Q6ֱo����2�V7�����)>��?����[|ˈ_˛.?��������+	�ӟ'M��b����:��T3gF����a������������ϑ�?���%ς�塂�����ɦ?������*��O1�o#��R�߬�i����|�����k���j��*��i�3.�������#�t���y�f���Sc�[�~�����yQp��x��4ß�����ط5<�q�H�s���kϯ����0%��7��&�&��D��h���g������0~�i�����j��r3G~�����L��~~��ko���{��b�|-?e�����K|}%�}��ό��(?�9ߵȜ��o�����^�J���gV�����v[n_�����ȟZ����[n�{�/�5�Ϗ�^&�3g�6��.��<�_�_������5	,�g���F�)/C�S?,��|fKv��6�x8 ��r�+㜵��U��|mĔi�ف������S�[�7k����B�e�5�-��{�9.�7">�G
�����cG���+5N�t>m��/_�|݄H�t�St`~:����3ٯ~���{�/l������G��L|W��߷~|���v��hC:����gQ��d�~5��b��|���<���߸oҾ�����XZ���\^�<��:��v1��~�]@�mx�?����6?�0��WY���/�Y�M�������@��������o�({����������ʬ��_+���-���6x���K��K��y
o����*�&��z�H���ʲ��׫̢W�\�O]�PTv��pz���C��`�l���_I[����dY�a�׮_J��3�>�"���+ʫ(�>!%�"�����S��`�Kb� �^*�I�x��OӇZ�"��u=�v����OU�p�Z�����,������!�h�>_F���}��N���>�Z���e���'<�D@qz�L�����AD�?<h?5�͚�"YS����e�{b�Ơ(5_r�G�2�� ���_"�od/�zi�(����>�0����<�C�Y�i�x-�ո�H|*���/������xN�iקE���k�nOw<���|_H�!��|7\����q}WЇoГ� ,f�zj}�*�_��#���멌��-�W�';?�|�kTfӫ�'[�u=��?�x;�uדǛ�%XoN��g(���0,?��!��FwG4%���[���p�� �����O�?��&�̗"�/�	���z���M��p�i�G�)�ق=ZM��Gs	�W�/N�.5뷗���ޮ���b}#`d��?���`1cR�i������+��ό�_H���gqj=�����D�?s��ZN�<t6�ʃՇ��lGD_�/�í>4s'�?�1�C�o<�/?�D>?6��*:���C�g�Y
�k�ƗK�'��0�߮��e�W!������a�[�#�Co�g��1�ȳ����+�h�1��6�W�O��g��]?I�rxIR����f��Y�8����zfe�
��|��x#��[����R�Qf?��^�z]��uQg�o~z��O	����wv�Y����J����]����(�.G�+�~��oi���M�3�/�d�w�������{K�M��R�������n ���J�Պ?��g��O��E;���V��"��X���o��k��W���=�*���_�~����G�Y�����oR������/k�>~��G�G��kt}���妾��O-#)������ո������E:����g���	F
v){��ׂ����N���1�9�<�w�O�/��6��*�,?��?)���[z�x�\.x�T��R�Z�xF�ѽyUI�s��ve�=���,e�S\���U�����_Ƥ�����v?��'Ɨ(4���~��,�T�Z����7l���/���R0���,��eb����]��~�����f�Z�ޙ���j������g�?3���,��He\�Ҍ���He�)��s��T|x������	��Q[��T<JN~f����x�~y���ތ�K�Ǘk�AE�9���~+�|�Б�>R[�����ʶ�{�eij@i��(��V�~����^QJe��w�x�s�G�+�n?v�m�����/�r]���Q��;�
�3��P*�~����|����,�;�D���He�SY|e�S!|�K|5�W�7QK����U�?�\"�,�_��]�A�8>K�-]y<�r]1|e����s�'c�LW_��T�����x~�"���~e���f�k�i�*˟���5���r]���+�>���o��x4����_Y|
c��o��s��[�"�
���ϟ��l�l|�rKg�T��oi�����+��7Ȇ�l6��l����+��[6�~�:�\�xu��s��c,�7Qgi�>���0��/��B�럁τ��d�G2+�|��P�z��]ς�,�׳����p�O�W�?o�r�͂/������-�_Y�l^>ͯY����[:��	�Qɂ�d���+.d���k?�������_�z.����u�����>��� ��4��P1�\�������IBZ|�Ϣq����[�����y�����N��2�N%�gSte�i:'?�DgO����[��������_F6�W�oY��]q|���gr���u���:�L��O�>X��8>�'�3�����������*#��^q�f�++t��s��x{=>�g7����[l?�w����Fg�zE>���'f����~N:���ه��+�����x�s����e�g�3��?����te�s3��ߕɍ�Jg*����39�7']|_Q3��[j?c�h|�xKg*����ˆ/KW�r�~��8^�����o���?Y1��L��~��o�Y?d������,>S|��Ί�H��b,�;�#5�-�3�����T �a ��q��c�ʹ��2+�"�g�X:S|��+���;����KM%�қ�O��n�?i������OV��m��Ke��T �a ꊴ��$�ҙ
�3�l?�ûlxKW�}�hj��떶�f�}�7�۾������� >�T��]���a,�)ן?	/�?	O+���ấm�;��
��U\����K�����>c���L��J������-]|�o��j��6�Y/QY|��SY<׿���rt&�G����H
m�,�rt&�G忄�?|��>��j��#��u������~e�w3�_��}x����O��wp���l?�-��?��
�+۟߁��n�W��P2e?����RY|e��<�r�g�\	���u�s�sɃ��C��E)����\"j��ן
�_�+��z���l��?��)���xEY:�~Ɗ�'��j?G����s������^������,�w����ۑ�>W��.׾�G1���7�O~�b���{���J�#��?�W������t|e�SY|e���1�)<]�=_��lv�;ӕ�OE�SY|n�(J�,��.Uϯ\W�������+ğ����TREE  ����������������                               #�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    `
           +        _Netcdf4Dimid                QD         R                          my            ��g-FHDB  �        �y�-h       systemwide_levelised_costmy     i       total_levelised_cost�	     �       resource�#
     �       timestep_resolution�/     �       timestep_weights�R
     �       
energy_eff�C
     �       
energy_con�     �       export_carrier�!     �       resource_unit�+     �       energy_cap_min�5     �       energy_prod�?     �       lifetime�I     �       storage_lossuV     �       force_resourcep`     �       energy_cap_maxk     �       storage_cap_max
v     �       storage_initial�     �       energy_cap_per_storage_cap_maxT�     �       resource_area_per_energy_capO�     �       cost_energy_cap��     �       cost_export!�     �       cost_om_annual^�     �       cost_storage_cap�     �       "cost_om_annual_investment_fractionQ�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_conP�     �       available_area     �       colors     OHDR�$                                    N�	     S          +         �                   f�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              #�	           #�	            �׺�OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v             my             �	             I�'�OCHK    �e           +        _Netcdf4Dimid                _�݈� h   �'��                           GCOL                        4�                   k�                   χ                   4�                   4�                   k�                                   	               
                                            out_2                 out                   in                    in_2                                                                                                                           B162489::geothermal_storage                   B162489::electricity                  B162489::wood                 B162489::cooling              B162489::DHW                  B162489::heat                                               B162489::electricity                    !               "               #               $               %               &               '               (              B162489::demand_hot_water::DHW  )       &       B162489::demand_space_cooling::cooling  *       (       B162489::demand_electricity::electricity+              B162489::heat_storage::heat     ,              B162489::battery::electricity   -              B162489::DHW_storage::DHW       .       #       B162489::demand_space_heating::heat     /               0               1               2               3               4               5               6               7               8               9               :              B162489::wood_supply::wood      ;              B162489::wood_boiler_heat::heat <              B162489::PV::electricity=              B162489::wood_boiler_DHW::DHW   >              B162489::ASHP_DHW::DHW  ?       !       B162489::SCFP::geothermal_storage       @              B162489::battery::electricity   A              B162489::heat_storage::heat     B              B162489::grid::electricity      C              B162489::DHW_storage::DHW       D               E               F               G               H               I               J              B162489::wood_boiler_DHW::DHW   K              B162489::ASHP_DHW::DHW  L              B162489::ASHP::cooling  M              B162489::wood_boiler_heat::heat N              B162489::ASHP::heat     O               P               Q               R               S              B162489::ASHP::cooling  T              B162489::ASHP::electricity      U              B162489::ASHP::heat     V               W               X               Y               Z               [              B162489::demand_hot_water::DHW  \       (       B162489::demand_electricity::electricity]       &       B162489::demand_space_cooling::cooling  ^       #       B162489::demand_space_heating::heat     _               `               a              B162489::PV::electricityb               c               d               e               f               g              B162489::wood_supply::wood      h              B162489::PV::electricityi              B162489::grid::electricity      j       !       B162489::SCFP::geothermal_storage       k               l               m               n               o               p               q               r               s               t               u              B162489::PV::electricityv              B162489::ASHP::cooling  w              B162489::wood_boiler_DHW::DHW   x              B162489::ASHP_DHW::DHW  y              B162489::wood_supply::wood      z              B162489::wood_boiler_heat::heat {       !       B162489::SCFP::geothermal_storage       |              B162489::grid::electricity      }              B162489::ASHP::heat     ~                              �               �               �              B162489::ASHP_DHW       �              B162489::wood_boiler_DHW�              B162489::wood_boiler_heat       �               �               �              B162489::ASHP   �               �               �               �               �              B162489::battery�              B162489::DHW_storage    �              B162489::heat_storage   �               �               �               �              B162489::SCFP   x^}��KQF,&Ѳ��M�����MD��Q�b�l゛�V���A4�4λ��>��3��|sg������G�s�U8*k|��lB_]�e-��s�T8'*�쪊,����,7�笫p^U$nTE.`O]�7-���Z��"�ï��*l�+�©�[�3N�_��S��yu%^ز�k�F�S�؎[&���9���R�Ҭx�>Z���6�rq\�8 \mw�b3m����Y�`s�"ۨ<*T7�Ã��TREE  ����������������                                      c�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���c     R                          my            �	            ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       #�	           (|     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �ߖOCHK    y�	            +        _Netcdf4Dimid                �H0�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 8eU�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint f��ZOCHK    ��	     P       +        _Netcdf4Dimid                a.ZOCHK    _�     �       +        _Netcdf4Dimid                  ��0OCHK    �	     @       3        NAME          loc_tech_carriers_demand g'��OCHK    Y�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 3	�OCHK    i�	     @       +        _Netcdf4Dimid                �H4OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��Q�OCHK    9�	     0       B        NAME    (      loc_techs_balance_conversion_constraint hOOCHK    i�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint  ot�                              x^}�1KBQ���&#Z�]��un���(whp��p��\tH��E�� �-K�U�CӍ���{�<��|.�׻�;(��Sn�	ƲS�球7�1'���� ��P�pp��=N�	P�9�B�O=4��8x<r�r����M�M�I��s��;�o�@�M�#���-���[⍓u�s��p/���������M7�����Ø�{���~i>��������o<$Q"����m�u:�x��/e���=����D߯���TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��#�� ���H \�JJf �鵕� o���� e�b�? F����`????@7   #�	           #�	           #�	           #�	           #�	           #�	           #�	           #�	           #�	           #�	           #�	        #   #�	     .      #�	     -      #�	     +      #�	     ,      #�	     (   &   #�	     )   (   #�	     *      #�	     C      #�	     B      #�	     A   !   #�	     ?      #�	     @      #�	     :      #�	     ;      #�	     <      #�	     =      #�	     >      #�	     N      #�	     M      #�	     L      #�	     J      #�	     K      #�	     U      #�	     T      #�	     S   #   #�	     ^   &   #�	     ]      #�	     [   (   #�	     \      #�	     a   !   #�	     j      #�	     i      #�	     g      #�	     h      #�	     }      #�	     |   !   #�	     {      #�	     y      #�	     z      #�	     u      #�	     v      #�	     w      #�	     x      #�	     �      #�	     �      #�	     �   OCHK    y�	     0       +        _Netcdf4Dimid                7��JOCHK    ��	             +        _Netcdf4Dimid                ���|OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �s֩OCHK    �o     �       +        _Netcdf4Dimid             !     �\xOCHK    	
     @       +        _Netcdf4Dimid             "   �틯OCHK   ֐     �       +        _Netcdf4Dimid             #     ��OCHK    Y
     �       +        _Netcdf4Dimid             $   H�OCHK    		
     0       +        _Netcdf4Dimid             %   ��uhOCHK    9	
            1        NAME          loc_techs_costs_export &��JOCHK    I	
     @       +        _Netcdf4Dimid             '   pd�lOCHK    �	
     �       ?        NAME    %      loc_techs_energy_capacity_constraint E	�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    Y
             +        _Netcdf4Dimid             /   ��!�OCHK    RU     �       +        _Netcdf4Dimid             0     �Ui�OCHK    )
     �       +        _Netcdf4Dimid             1   �pq{OCHK    
     0       +        _Netcdf4Dimid             2   [��OCHK    I
             +        _Netcdf4Dimid             3   ,�POCHK    i%
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ?��                                                       #�	     �      #�	     �      #�	     �      #�	     �      ��	           #�	     �   GCOL                        B162489::PV                                                 B162489::ASHP                                                               	              B162489::ASHP_DHW       
              B162489::wood_boiler_DHW              B162489::wood_boiler_heat                                                                                                B162489::ASHP_DHW                     B162489::ASHP                 B162489::wood_boiler_DHW              B162489::wood_boiler_heat                                                   B162489::ASHP                                                                                                                                           !               "               #               $              B162489::wood_boiler_DHW%              B162489::battery&              B162489::PV     '              B162489::ASHP_DHW       (              B162489::grid   )              B162489::DHW_storage    *              B162489::SCFP   +              B162489::wood_boiler_heat       ,              B162489::ASHP   -              B162489::wood_supply    .              B162489::heat_storage   /               0               1               2               3              B162489::grid   4              B162489::PV     5              B162489::wood_supply    6               7               8              B162489::PV     9               :               ;               <               =               >              B162489::demand_space_heating   ?              B162489::demand_space_cooling   @              B162489::demand_hot_water       A              B162489::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162489::demand_hot_water       O              B162489::batteryP              B162489::demand_space_heating   Q              B162489::DHW_storage    R              B162489::grid   S              B162489::SCFP   T              B162489::PV     U              B162489::demand_space_cooling   V              B162489::wood_supply    W              B162489::heat_storage   X              B162489::demand_electricity     Y               Z               [               \              B162489::wood_boiler_DHW]              B162489::wood_boiler_heat       ^               _               `               a               b               c              B162489::ASHP_DHW       d              B162489::wood_boiler_DHWe              B162489::ASHP   f              B162489::wood_boiler_heat       g               h               i              B162489::batteryj               k               l              B162489::PV     m               n               o               p               q               r               s               t              B162489::demand_hot_water       u              B162489::demand_space_heating   v              B162489::PV     w              B162489::demand_space_cooling   x              B162489::SCFP   y              B162489::demand_electricity     z               {               |               }               ~                             B162489::demand_space_heating   �              B162489::demand_space_cooling   �              B162489::demand_hot_water       �              B162489::demand_electricity     �               �               �               �              B162489::SCFP   �              B162489::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162489::demand_hot_water       �              B162489::battery�              B162489::demand_space_heating   �              B162489::PV     �              B162489::grid   �              B162489::DHW_storage    �              B162489::SCFP   �       	       GSHP_heat                  ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      )
           )
           )
           ��	     �      ��	     �      )
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162489::demand_space_cooling                 B162489::wood_supply                  B162489::heat_storage                 B162489::demand_electricity                                                                 	               
                                                                                                                                                                                   B162489::wood_boiler_heat                     B162489::wood_boiler_DHW              B162489::battery              B162489::demand_space_heating                 B162489::DHW_storage                  B162489::ASHP_DHW                     B162489::grid                 B162489::SCFP                 B162489::PV                   B162489::demand_space_cooling                 B162489::demand_hot_water                      B162489::wood_supply    !              B162489::ASHP   "              B162489::heat_storage   #              B162489::demand_electricity     $               %               &               '               (              B162489::grid   )              B162489::PV     *              B162489::wood_supply    +               ,               -               .              B162489::PV     /              B162489::SCFP   0               1               2               3              B162489::PV     4              B162489::SCFP   5               6               7               8               9              B162489::battery:              B162489::DHW_storage    ;              B162489::heat_storage   <               =               >               ?               @              B162489::batteryA              B162489::DHW_storage    B              B162489::heat_storage   C               D               E               F               G              B162489::batteryH              B162489::DHW_storage    I              B162489::heat_storage   J               K               L               M               N              B162489::batteryO              B162489::DHW_storage    P              B162489::heat_storage   Q               R               S               T               U               V              B162489::SCFP   W              B162489::grid   X              B162489::wood_supply    Y              B162489::PV     Z               [               \               ]               ^               _              B162489::SCFP   `              B162489::grid   a              B162489::wood_supply    b              B162489::PV     c               d               e               f               g               h               i               j               k               l              B162489::wood_boiler_DHWm              B162489::PV     n              B162489::ASHP_DHW       o              B162489::grid   p              B162489::SCFP   q              B162489::wood_boiler_heat       r              B162489::ASHP   s              B162489::wood_supply    t               u               v               w               x               y              B162489::ASHP_DHW       z              B162489::wood_boiler_DHW{              B162489::ASHP   |              B162489::wood_boiler_heat       }               ~                             B162489::PV     �               �               �              B162489 �               �               �              B162489 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �                          )
     #      )
     "      )
            )
     !      )
           )
           )
           )
           )
           )
           )
           )
           )
           )
           )
           )
     *      )
     )      )
     (      )
     /      )
     .   OCHK    �%
     0       +        _Netcdf4Dimid             5   q��OCHK    �%
     0       +        _Netcdf4Dimid             6   3@]�OCHK    �%
     0       ?        NAME    %      loc_techs_storage_initial_constraint �QdOCHK    &
     0       +        _Netcdf4Dimid             8   f��#OCHK    I&
     @       +        _Netcdf4Dimid             9   �a��OCHK    �&
     @       +        _Netcdf4Dimid             :   "���OCHK    �&
     �       :        NAME           loc_techs_supply_conversion_all W��OCHK    I'
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint .��OCHK    �'
            +        _Netcdf4Dimid             =   �i�9OCHK   ��     �       +        _Netcdf4Dimid             >     ǲ��OCHK    �'
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint /l��OCHK    �'
     p       +        _Netcdf4Dimid             @   �COCHK    )(
     @       +        _Netcdf4Dimid             A   5���OCHK    i(
     0       +        _Netcdf4Dimid             B   �T�	OCHK    �8
     �      +        _Netcdf4Dimid             D   �ЙtOCHK    i:
     @       +        _Netcdf4Dimid             E   .�3}OCHK    �:
     �       +        _Netcdf4Dimid             F   �,�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   @�EOOHDR�$           �             �          �B
     �          +         �                   �D
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                <��OCHK7    
    is_result                            z]�x   )
     4      )
     3      )
     ;      )
     :      )
     9      )
     B      )
     A      )
     @      )
     I      )
     H      )
     G      )
     P      )
     O      )
     N      )
     Y      )
     X      )
     V      )
     W      )
     b      )
     a      )
     _      )
     `      )
     s      )
     r      )
     p      )
     q      )
     l      )
     m      )
     n      )
     o      )
     |      )
     {      )
     y      )
     z      )
           )
     �      )
     �      )
     �      )
     �      )
     �      )
     �      )
     �      )
     �      )
     �      )
     �      )
     �      )
     �      )
     �   	   ��	     �      )
     �      )
     �      �(
           �(
           �(
           �(
        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              �A     Y              �A     Z                   [                   \                   ]              	     ^              	     _               `              ]@     a               b              electricity     c               d              �A     e               f               g               h               i               j               k              energy  l              energy  m              energy_per_area n              energy  o              energy_per_area p              energy  q              	     r              	     s              	     t              �     u              �A     v              	     w              �     x              �     y              �     z              H
     {              k�     |              k�     }                   ~              k�                   k�     �              N     �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �              N     �              �[     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   �(
     9      �(
     8      �(
     6      �(
     7      �(
     3      �(
     4      �(
     5      �(
     -      �(
     .      �(
     /      �(
     0      �(
     1   	   �(
     2      �(
     !      �(
     "      �(
     #      �(
     $      �(
     %      �(
     &      �(
     '      �(
     (      �(
     )      �(
     *      �(
     +      �(
     ,      �(
     B      �(
     A      �(
     ?      �(
     @      �(
     W      �(
     V      �(
     U      �(
     S      �(
     T      �(
     N      �(
     O      �(
     P      �(
     Q      �(
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cHc �Yi����ܙ@�Lʸ?�����Ï/�����G�}���}=��w� �� �x^c`����Ǉ?>@�{�z��z{(� m7�x^�f``���� I@ �yx^cc``���� @̏��b6$~?��À�?��s	
x^c`����� �!"f����q��� [�$x^c`���~�(���z� m�x^c`��a��RO���&�v���`��]�x^���#"�rݺ���>���J�2%��� ��x^c` >������z{{�z <��x^c`�:��S?PA=88�) �NPx^K1z����  �x^cdd�  # x^c`@?~\��� ��x^cag   Y x^c` <pp``H`x�#�~ff֏�z0�w  ��
�x^c���0�X��~= H;�x^c` �P�j��`�  xNx^c` ,``h��-?�A��� �i�x^�1 @��J<A�z��ʟ��(�0a!aY!I��������]x^5�1@! �<&`�M���Lpn��Q {8���s��IEA����<����7� #��;.Uf�b}N�i��=�*�x^c` �c`�� R?.��q������@ ��
x^[°��AΖ�����u���;�8g_o j\	�x^;�g3[�W� �x^]��	�@����-��*����
�Ȑ�aRH�]+�mx�'x�{x�G��+���2t���֔6x���/���p�p��/j/�x^]�I
�0ЬD�ƃ8[�y��7��?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>�*�x^]��
� F�A/E%�
��ʲ2�h/�u\3p`>��$f6d�K��w�8w���/w�v��Z|���N�6�q~P ni#.(o)�(�)�����{�T\�J|���B3qM?%"#x^c`��Y0�$��X?p�À�� ���x^+f``8(�� �@����b[$~7+"�;�x��#��]@  

�x^�```��a N �F�s ���%��,@���gb5$>��A6�"�� �2�zF �@�31���� ���x^c```��a U0�ૠ�X�� �rH|E4��D����h|T�e���-��� �x^�b``��a M  � �x^f``��a ]  f �x^c```��a K �B�[�I������@ ePx^�```��a [  � �x^�d``��a G   �x^c9t�çϟ����� "��                                                                                                                                                                                                                                                                                                                                                                                                                                                        OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �(
     Y      �(
     Z   ��"�OCHK    �L     s       7    
    is_result                               [	�                        �#
             ��%OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               V
     �           )Pӟ  �#
            }�#�TREE  ����������������>�                              W
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    W�
     �     7    
    is_result                            L        DIMENSION_LIST                              �(
     [   !��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �(
     �      �(
     �   �������9OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �զ�I7OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     \   �A[ZOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��             �            �Y            x            z                        �            �+            �t             �#
            �/             �R
             BP�uOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     ]   }Ɣ                                                x^�\�U�?���i-\�H�k"B�֚D�[��5͉�H8E�sM"ā���x���֢�h.B���M"���8�&D?�����sߟ�����s����u]�:����:�u�����U�ݯ�N�]��X�!�I/	R]���_�S�w}�@�<'m��r~r1�ϖ���"*cԸ-l�sS~�/%-=e;�]�Я���2}�-x )u����㹃�^?m;(}�H��>�ǧ�?��-f�ۅɛ����<��s6��E�������Ҳ<��T���a=y��aGAU:�,g�ٲ������q�z�e,^W�$rA
S���9�ޖմ��EE�?�BDQ.]�L�DJ��]ܟ/vyǿ�w�VC'��EN�bq`[�E\�:Q��o�ａ��mffr��o]2噌�kK)_Og1�^Ox��s�G���{j����TYܽřWV|9���\a����#�h_�b}�|��+@�<��u�<x�����ϋҍI��
�ڪ�vl]�k��}y5M�۾}��UFb2�ś'��\�sӓ��n�sN��[��P����J�l��"y����H����Xl\�5L��r�����_z����������]I��/���f�z��m�1Zr���?rOd�����/��${؄oD!L�N��E��*oյ��|��≧]]��1'B%N��s�6T7ݟhx�P���ͫ�����[��R�.
����\���9N8��-C���UW�Vu�{-��/
���?R:=s�0��3-�cO�}jaz��h������;�CkB�>�Z=�}�|I�v�%��ܞ�N39#��~���������OE���:_��ay�ₔ�Q�����.�3(jӺL��W��g�f.pZ�F���z��2�0o�V�^���g�n������:���̑��Ug��I����-�C���=�Ә�y.&���>ݻ�>�������Q��_�bѺ��<���1�r.lZ���������r�}�|䇗Z���.�������n��G��{ɼe��i��Oc��{m����<ݭ�i^N7o=�R��'��k&ѡ�o�S�x=����E����Y���V�b|�pKt��������
�����ø�j�v�@΁'v�;=F��䙲'_J�=��������O�|��e颠�7]J9��A�ܾ�,���8�����ͺ�^�b_�l綶��y_f�n?���bا������r��?8�����Ns{Sw�E��'�t�ݯ����7z�%��7���,����\9Au��5�KϪw5�,��1lܕ�v-��a�u��865������#�~�F���!��Bd�=���7��'�(ç_O�}8���F���Od6Š�rc!9�ܔ�R�j��-���`�]�{K�˧|�J���)wf�~����n�5���+O����������QNl��PRp��y�E7��4ɾ���"۴aH�n���I���I_���^�i���k>�]�Ց�o�G�;u)��]�����(��i��cC���B�|�OZݮd�C���Q7���j�����Q�1���K8�J�kt���j��c�n�ܼ������wi��ĩ'>�����'��4�(J�6\.���-%ZV�<��ꍹ��]���޵�
�9�d�s���$�f�8���?�ӿ���X�@x׿�݊n��O��G��ٿJ,�������G�D,�h�	P���	��ty��i 3�g��;�<��7��1<� `}��t�� ��߁Ϟ��`����k��T	�{E�p�lx���$���so���+��i�I��?g � &��W�5'~��
ֳ4 �>���� � �w ����~��$ �Wa?�V�9�m'@_'�_���$��9X�@�ݐ'���2ڐ� �� ʷbʎ�_=p�\C�M���x�5T��\�=��G�� @
�;<������� �?�s} �e����d�6~F��w$x�G�j���������HB��Q�c�W7@9�q��V?�F�7�n���.H���Ja�vh�7����v�D�~���2�@�U"���w�n�탍c$x=I��k��s��^�{�X��'h�M��3 珝����K<@k�
���������0m��Ym�_���p�� ��<1o~�ʿ����pX����`�F,x�w���B&�(���(HC���Z=�_>Ϡ���Я������i�z��:K �z)\_��`hy<��׈�4bݸ5	d��g��U	�Q��z�u��T���#L�k��_ ~x��#ƿ_+��`��|��f���`Y�����`r�¯K7­T6<�x=���k�����n�����*Ƃl#��E 1���O���h�?����'��cآMs�I���= c�S:����}G��x����i�M���Ђ~�,B���z�RZ$��i�+�7'���D0F?� l`%��2��	|�����cw�p��0��
���� Z���=[��,G�����
�� =W�{�u�/c��=j{�g�˅p��� |��	�i��?;���R�)��^R�:,�	D�>5��c���?��J�!��~���1��b����߮e�/�oc=���GuLZ����������������%X�Q>��g�� ��Hm9��?[���+#�v��k��L��{8+0��}��ZU2\y��2���mI�S�w��]󞫫:�3F������6oaH�#1G�*�e�'��y���3��^���7���{��gʏ�S#,�?�[����ν΁�@C@��͑�����+���PI�m#o�xQ�:������3��~�ꅘ��o���q�Ӫ����g��g�a�X����`�׎{�=��]='�;�W���0L���,�M����俜�v���P����#�p������U���yt�$LM]=�\�	9��{g^%];�N�*�h�c8�ܽ��,#��6�+��`s��m����~≛w.�>yp�'�,�U����ۼi�I�s_��=�$�C����\�#Fq��8ZPT�{��A�׎�W�s��
�z_)����םC�4�|�H�[�o)�F�vo������+���,�>~�����y���Oѕ��C�S=7���O=K�*��<�z�����yg�X���N�b��ۥvA��-�<ϴxy�}������sVn����2o�Rʦ�]9����yƾ���^�l�.����by�{knG���{%}����_3a���/=�H8������������B>p(cx�ނ�`����X�C����6�>����~IM�y��㻛���ݺ��?���M�ۦN!��>���`P����ƻZ��k�_F���U-ƷƖ�[Ľ����s�OV��Ꚏ�]��c��x�Z�+�bWvP�/���yN��ADk(�@�A���2�uƒ���B\o�y�Cna�1~^�ڬ����ˊ�?� ������Uh�x}�X�����IT���6����3>G��l����)uj\���8��]��V�1/ȕğ���&��K��>�>�j�p�W���ਇ8�}c��kxom	�p>4'B�=��LO�֘;�������q�cK����c^Zv�����e��_�|�;N���w~��7���e}�]�3�'oK8���ϼ|g���5�MD֔�hՂO�I��^���x-`��m�Ԛ�c�~�ܕ��~ˇ��}��S�=�ӥ7�O�֞~�4����� -�|s�1e�K�}{ν~bd�˰��e�k��S������yAzw��X�T��n�:�O��.հ���]6��Bկ&�ƫb�^[�>׼k1֤9�=����-�W_���.<1w�������B4Hؗmo�l'ʝ���5/�����ym���5AsS�_hܻ20U����pp��o75e�/\x����K�}c�w��qr����[Rؖ������v]U�+^m�&ͤ��?=}�����3���?��}��]ר�s�KW����(0+�����t^ٗ~�@t/W��b?�ѕv�RQq�ༀ{>h�Ǐ}��s���8�\������q��]Oo?�V�sâ��egΪ�Ґm�^8��jQO6���%�o�������`�t����W�9~�w�����,B:upcD����Ҷ�^�1��g�t�wv=�u�	M����G��{�'X�k����g�R�w'V:¾��Mz�S����կ�9�7�����ڻ/���7��w_O{|q����K5p]XЇw�7�_������OX��+�>���I&}�?B41����>h�5M9g�>�щ�����o��J��ޔD7�l,.�[T�vb�)(D����)A�����/�7{�������Oݜ��|�Aʠ���s����v�d�Y֖�����9����X�#����gv���В���'���ʸ��Ψ���o#��~q�}�Q�:4g��/:��nI�?�&o�'?��V۲&�ӱl��'���*�L�Fd�,�K�y�^���ેB��̜Y1���~s��Ck)lכ��ͭ�~o0��MП8�z�ʟ^v9������LAoݓ�ټ�n���G�ӗ���Cǂr�9εop��z;y�˝C������Q٥�>.R��=z*�'W���w7�#���y�����Kw˟-$��ݲ��R�7��:r1��m�W�g�qa��������"���ۯ�dh��}4e�]�v�ċ�ۜ�r�8l�w�}�]�qr�k�`�:��K\����Μp�+?��ձ��o��T�9K�d�{�Y��u�s�*�q�w"9�VsvlI�_�G���J���f��ȓ]n�V�_<���_��9�	>���#+�_]7��x��r�ųw�nY���a��C�����LF���n��R�$�2LΣ��O/o�^�r
�U�����ڭ׃���x��N�~QO���/|�4�L͹����Ý����>t?�+l߽����g�3:��a,����<�p����������7t��р��8.�i_�??~:̆%?}�@��-��=�|OQ��&��=��<@����h���m��w�8�<�D����>�݇���a����xŃ��O�^�5��Jyx����n94��~3vW|�O�[�_)��ǽ㵡�Ճ��� I�`U$�8���]\�P��;y$�]�ܫ��\88��7`�d(_�����wa1��=���Fع��I����r8它2A~�uY d&q ��Nx�G�	>s �N��g�ܽ\N��a��.�k�`t)��	a�#�կ�x�_�Ӝu�)�˞��C����.�S���ξښ�W\<��t���Hu����ݍ�KV��Tx���Hm:}b݁��M�vxQV�L�q/��L�*h_��<��)dżšO��_!��Z;�y�QU`����jq �����Y������a���Զ�U���6g�;�Pnv��K��W����5�+ƿ^_շ��}�ʦ��G�~���>/`o-jV������ߎ�ܲ��
W�;�L�x��B�
WV��!�D����`]�<�X��%O��q ����p Ǳ�E�g\Ԃ���3�T��rk ��*�����8h`?@y����y9�̮Z����<e0�3�>�3҈�vXG��4�A��H�AHb�<(�؎|�BZX_�g<3��V�3����{�#c	���D	����� �}����(wҫH��e ��(�oh�j��3oE~� �~��Õu��D9%�O~@��q��Dށ(�!�	�w9cp�c����l8� `ɍ�@J,�c|�V�����pycS<̀$������8��щ�cЦ�!�3d`�|��$X���~�#	��$ґ�Q�q��8*��A5��4���s��
ʇ����ǒ��M��m`��ī(�i-�I��9�Mz�P͓�0�����rm�ql5Z�1�I���9��$���13Ə?u��J�U��29�O�`�<p��>�(�e��Ӗ�a�s@1�N:�B'���$�t&�}�N�i��[8Z0,8���3��9��T;ʅ��$����!�|�D4�
W�R��
�$ Lﷂu+�r �쌁y[��� 	v��@�֭0~ ��� 5�$�*	�n=�903���t�IPn^ �sI`M�	�VD#��[a�8v.��0E L�㈇�Ӱ }�b�A` Cb�����S�V��
q���E�5^��N�� b� �C��8���8b���*���ї��Xƶ��Nl����рm9�����9�;�.7`_���c����#�؇�z:��4;,��\���'���(�U�1��(�*G��u�\<#�������v���*�',�1q+�� }�y"D�`����c>�}��0�a�١	�A�#�Oq��X6r���9��}��`��w��2��!8�a��0;�9
�8h_�h��ٌv+w��"�q�� �胴��[ql���-�c�C;`��k	�u/���
C��Y]�7�p�@�Iu�*�ĭl���Qz�tM�:Q-9N���<+�C'���
�N��˥�Q�����2��m�u����\����ڦ\ƃ���B窴tO�h����%
b's�M|Q�nTZU���I��t��t��-ZLb7f��'[r�k�C�͕�y��A[1?���C�ˊ7���!z���PJ�7t��2�Jb�A.eD�נr�����$)�:��kK=���`�}R���g+��v���T1��X�=����ɞ�b�"34�n��6J2�J���z¹p�i���y("B��i~��,��ȫ��q�#���F#��9Y�ƶbޘ�����Tv�{�ik\J�;�y�!fa�k��A�@�*))�)�����
���Bn[��嗖�T2� �%`������D�E�4������0:���IT�ţ����62�!Thg��a�Z�Qf0��'B���J4�[-�lϓ+,l&+��$�����{�Ƃ����BZtm�Y]K���:������Fk�-lB�쏪,�J������UFA���3��
͉/ ��R��A��3�? Y�j���xwP(��d� �蜪'��(ia���(j�"�#S�.K��{O3>鮲d���GM$P)q�܂I����ܜ΁QsHPF��T5H�i�'�VǠJ�/	�אR�z����A^Z����,Ҥ��ʕ���\���{0��G���4vX�ª�)�5�!(8+e4UT��F��+(��8�{C��Z��d���Q_�<�W�J��p5´�`�o��g�'�		��մf�iX�Ŭ�؆�QO�	e|}�O��:���ͬȩq�Uy��fKBOjG�g?�-+7#��;�?7E�l���j�Ӆ�&Ő���E+�(�)
/ 2�u���N��&��3=ğ�t���c3�̾C�B�2���gz[[��-<�=q��;���U��7�H[H��rk'�X�J��Y$����ijWU�^�e-��H˞.�����	SO�!�O�Y�Id��Ex���tGLL*�2*f�Y]ޱ���RKXNUܴ3�&nm���VnI��da�X0������ԐR�4Y�Ԑǧ�6i�rh-�BoCu�_�K�A]����̮�*ȫ�$�e��������V�����NŴ�x��ma���m�b~|���\��L�g��z�#)����Y�g�.������E6��5|��d'�h��)YE�^͈�����0a��*+��@oĠg�,Uh(��j���t*9a����I�_+�p�΢ê�*[N�oADecm��!���p���$��d���[��]�ǈ�6�f�s��fo0�uh,��1}C��{��0�R�MQ�)��5���ܚ3�l�����	-���n��Іʚ�Sw�Y�R�B�.���N��:#���.��)�@�wi���"�cw��^<
�v�p
��#�d��w�d�e�ގ���W����_%k!�����˲z��d�(8WZ�%8���s���|v 5��x��kǂ�Q䕸 ��G4p���:����mq>��~�0u�'�i����{��Q����⳥{p��9��% � ���!G��E�2�A T�~�,��q�Kp�ۜ�sd��]�gq^�<Y�&�a/�K�8�� �eF:�- <�a�#�[��� 0s� P� v�\��9������x����tc�����o�|h��	�ï�2`�1䇶��6�٨�,u �����r�B=����\���q+�)iB���5��=���{W�/ρ� k�����_z� ����;�K�Hg��3�����`�� b���/a��� 	�Cy�\Xǻ��P
�>FYp=����ѻ�"�s�t,-K��Qs�q�S��xt}y�N��1��bܬ�O|�>^�1w=�|Q�l�:�z7��*l��?�cv��m?oZ�@y��8A{�۰$$�9�'K@�#�w��Vxb.���߀>��@_+�R��h���`�v�7���S���5\�r.l��;��9^���?��Q �,7H��r��.\�<p��i� �>���"�".�y��K`�A,���\�� >X��xc�q2��́-����p��u�z�L�W�H櫶���&�q݄�E?���1��?������WW��1مz�|Q/9����<6���&#^��/5@�����S�>GyaG�?��ّ㢽T�W����VU P���0�na,�2����|V�yc�e��Wpy�2>|قqq��/��-�p a6��c�`�{ǃ�5�u�Y8�q�q�G9�0���!eX�kS@̼����G�X�}��:l	�8���7�`�D �z�#��vaf?��ŉ�������O�2��2{dx�|#ǐG�����߮c�̟}�f�<���Q��k<{2��V�����?Sh��0T�	�Z��*2.���]�RÙ����-NN-�z-U�j:�߹�+q�#�z�Pߓ���(rF�E�\S*.��	`�y���CST=��9��p�w��|a'9��O&I�s�)s�6�:�>{,��_1
A��S�-�l��p6����sb��s��U����+�3*��.�R�-c�k�7�Q$��-��f�
k��A���#]P[&��
d3�6o�����ɖZ���-,���D����!�c��B?���gA}�#q�cYu�Ye�*�N�@^��&�=�[�N����թ<O�[Y��8P&�g��
y�N���xaЗ·�h��i���l��E\�==�b����3��h���4��@;�48v���̭��6/��2E�E)�	��a���D�B�$!��ÿ٧5�ݑ0���_R�4����d�7�u���'{+`FiSU˾��qt�u�y��M�m�����%�ښ���/���[�ˤ��X03�N��62@Nt��ʞh�eGF#7����0�J��}�t!�CM�WpVwgh�����e��X�1W�:��YX]/�f��ӫ��6vV�+[�Oj�i����f�/CG�?3��^�*�F���q���V4u������Ѯ�1��'V	c������,�{�؀��ZF+���o�1���0�X��82�Y�Ì%�]����z=./�����1��y6�u0ܛW�T��6�W�),�jRI|�^��R-|l(�{����R�7�=���5�u��ieK.�́8�c><Տ!%t�������@�	^��.��u�|U[�6K�/�u'����2k�i��>��/zd�G���,��H�a��>����nu��ɒ��������8��2�w�G��~�̠��[�{����S$�yxi�Y�f�Lӓ-бk��*�2Jn5�8��t�-��?�s�`7��E��N���6���Ƿ�Y^�L��TvZ�Vr�^FXv�L�̟�D]%)��BID)5�ԯ@�l��Mw��\;gGr�Ë��܋ɑ֦�<���>�?�"���L���mQ*�d�TE�5�'M��ܞ�Ğ��QWAFB�(eٓ�?�;�{��6eL���X���9$miA~�OC��J
�ԋ�!�LS[x���4�]2T;�S[WÐv�;t�u�[jn�F�Ui��t��8fC#h��ћ���<����*-h"�~V���ڟ0�N#k�]b�C��lZ
#�Ǣ���{�X�P��*A��ȷRx�%���q�zw���jk�M��J�k+�z���d'M��T�����P�!	J�ݾY����~s�BQ�`s��U��,������՜maL��e)"%�H��C��}�]B�}�ՙdOYI��PI��\��Ckm��L�ַ��E��!&��3�o���ӹ�y�a�怲��4Z���\h,�R=r����E��Q�E�o�.e�I�!�QKq��1�)98Q��/��I�[E��T�ӟJ�f�KUwy�)�&����r{B��,��~;��#������+	����l�b)DF;w�"�l�����\A�?�٦C�
�{E]4riggjB���X�fo1L�U��|�Hp����#V*�w���1xUT5�o���(����Ӧ�N�z�!�C��zO]���j�e���2���J4|�!|�U]�dvxp@�����ҒP����S�37��P�92!���w��'�ATD�+���Z#�|T��~Ou����T�fw�G��+#�:�묾��푯�֦'���gs�U��n�/��!q|'�z�V����}�]2�U����VI���6ED�W���Z�K����=YE�����C��Y�M����r�g�s���Z��yG䄨�o[q�S�hX�t� ���^����IV8�����vfh@4��n4����J���*�!}l�_��N�o+#ɫ[:S=˪ϳ{��u�X��~mM=��H�OB�5���TP���Q��aV�э�U��ԢhI�EG�3��E�c�	�ʯҵ-'rD��:�Z`�Qoh�C�DVeH�(%�68`
/l�Oq	n��r�|,Q,�<���8��%�hխ�f��S��+�ԩL�6�O�@d�t4	r����k-�Ī��j�%E�6���n�D�(�i_A��>��r�l&��zԀ�Ly�
<;0�̄��.h7�A���a�<]e7���A'���,��Y}IN��0y�h���g{{�;�����h)�������L5"k����U�?P�1���NP��
��U�� ��:ȬV��
��\P�:��9�Hg�Si�iky���hMu �Ec8)����Kx�*�	��/�1�?�����R��{ǫMG?��	@+��B7�c5B^2	r|U�ɣCMV�s��"�ڠsP	y^* ���'a|2б�_�n>��QD-*�`+ȂtA�HbҴr���C��� 	�ҖhhM��I�QH��~H�v���<�kh�[!_�5�djUqz@H��LQ�^����mW;���`@Y�SM��׹��S��˻#F�B��'���k%�`M�TT���<j��^�3�b�&�%�-MY�a�3cl�ss\@Hp_&�M�5ɂU���l^pDG�������;���M�[�Zj�L���,��E9j��q
��`IxL�����<
T�!Bc@e�wB�[�hluF�wq��U�8! ed��)��ݤ������ �q�鑈�#��5Ѹ�r,�����XA�mx!�:�
� ����y��~��}v�����x���a��x� �h\^29���DǷSlcu��~Y8XO -�p|�̮Z�cF~���,5�}#�o�����^���ǎ|,ؿ�2�F�@yPn�oB=X�������L<}���L��3�&�5�>[oGyx/�>����4�?�Ԡ����65L䇇	���
�q����k0P���DD���ÎB������@�
��M �� {X�#т� d`X@±������� m�:d�,�arG�v��&�� �
��@����
�Պ���������#�;D'j��h�<C
�-��4�5���(m@ �S �T(�@�>��Uh���
�%���k,
-D�=0�T*�֐M�Xf$���h���W��H�(��� �B!���D�cP$��L���\kBЙ0�)�� D��v��ɰ�Q_�eD�
��C;�)���5� 8��h$�BZ9`�+��LHd�A�`��UL�h�#�&m���r-p���d��*6!`wt��!��E�MZĺ$F���0A@t|�D��6CM ��&A���5��F�b�p��cș`��h��'Alp��("���
���m�d�^����V�jz`��Gx�;�S#=+�5a�]nǾrG�l�d M�KD~�C�ҋF���s��;�T3��
q�pa -�c<�:�#�9��xj�(�{C$��=\�qB�3��������ѐ8�9z;��Ű���>4���e����a#����H���p��#}���c|p�%؟��V���9��c��8bR���;�-��<X����D~���>�PyG�-A���ϱG���v��� ���jvlq����Hf�PT��1�T��S�xd�#��jrw�2+��2(��� 7�Lݣ���B٘O��ɯd����X���!Jkg|�L]V��^W��K�g<�2U�"�w�{wD]+-3�4(�����c�k��<�E4WV<�7?�@G!S:-f~kZ~f�6.\_A��h����;G¸��ĥ�g2ZY2!�)�!�6�g�*���i�^�:i~�Y�<M���ZE��lBE��4�P��J�3��x�� �Ox��Tc��\l�lʹ��MFe�ki�C�`����՚&�b�N��e&�Du�B�--̿��\ɕ��.�_R&k�yB�Z�;�7�I�1g��%������0��Nm�u�Q2�#i�47�?Q��;Y9V))������tc���h�ڵ��R\�U_iWb�[�U�"�
��c�>Kx]�DP�i�Uu��"������F] i0@���X}<��>a� em���lbg�������M.ⱙ�D]yt:��W2�: ��z-�5�<cCPi�{��ؚ��ٗl��k5��9���=|V�� �G.�n�tP���Ҧj��j���s��	K�@�W"�V�{
�}XMUli���o@�i�*�|Ӳ
"B�S&h�:E���)�,c�	MrQ� �7DޜG���Ç�;�jdRf��{Z�9V��('�NG{T򬍼1j��dHB��ش[�������zd�t$\�9�>]Bt1���Z}���̡c��́JijIh]ӠH��k�67�R��~�	��ٵ�,�ͧ*�m��ۉ�c-�3�R��zj�kԹ�CϴL֗6S1�ͬ#����\+�u�=�d�-M]��
)P��Tue�gJ���q�d�oNw�@JI8S?�.���z��Ȍ����iw]�I�!���M�H]�ʂ��Ā�>>�`�U2Y�V?�$MT�t	�:������^�o��ˎӻ��*�\�̹,��7@�+h������I#�ѡ�t�5��i�y6�x�Te:'�pU����!��	F@�i2��KL3J��Ċ)�۽k��[/m�S�9ӕLcϧ$����)���W�;=���L^����%T�bgR��wu'�2�"6o�@Z)#8�RR�z��"�=��e2�Z�)��T��ќfa�UјU7��ڲ��<.7^Q�������n��ʑ0^8ٯF������1�f�$�P��R�̖��(��(/�:��VW�i�:wER�^cҰВ��6DAn/�O7��Qf?�t�dD��.*�Զ�	�"���X��
krP{I���{ �sh���;�Z1���v%��Rz���6��^�9\��>c����k��T���q�aƙ*#���w�d7g�*'LQ�(=C_��0$���ynn�V�2�p��]���X9�Q�5��x��C��ͽ�`�<jl<�m��3q����"*�lpdv��[Y���n�4�.5 lq���G��
pݱX�������g�*5[��%�sQ Ǿ��͙���¾�4�_���+��/>{��kx��2���f�l ؍�u��G46,�y�ljó@�^�	��6��� �}x�	�'ʩ*Hõ��` �q��9� �y��|�ޚ%����8T�t, 8�t�n�x�w� �> ��tq�;�;�4Q���>G���; �څg5�3	���a�B����*b[���8��21���p�&�/_���e �*������ ��~Q�x`�7 ;�Bw��� \��ţ9��� _d�mO O��^�᛿�$�37��KDP,��\@i�z���.����� 5��p�@�G�p��C��z�*���W����Oe/����[\́�@y>_��J� �dp$��G�M�M�ށ�o���p��I�?��8�Ճ����Ǫ�6ԭyc�nC;��#1�@����OBԎo����/�I�\v�m�	�M��}m>�|ą?>��}�S�=�\���b��H^�8��>�}��(C��-�Eԗᇸb�� ,�����3���L|�
��c��[wA3/fv����@Bl���C����op�v7t�_�%o T"l??oh�hxq
_����{_�"/A������w������s<|~��
՗aC�q851n΄&����_b�=�y�X7�`�J���E�?�5�m�(∀6�a,}�� /"��1�C|�`\�b��8�Fz�c��탱���1�X�T�y%�{q���x>�8�g�킘�xG�G��٨���l��7	ǁy�;~3��a�>��+��X!ʄ��>������� q��E���v8Ɓ����{z��l�8?��c�~����_Fou>j������̑�h�Z��-�b\8�����T�^ϝ@�h��[��21�q��g��S�p|+G��������qH��W+x���+���	�X�t��('�A�x��ͣ�3�{�V�����?��UE���p�:�����gjvn
&F�yY}�N|��&�pfcx�g�t��Y[���f�MS�:%F��ܟ�!���0Z�����ѓyН��0���S	=�׋���[�5���,��!�0�~&-�VQ�l�����Z3�,S���r�vz��l�uѥ�5��l���.yJ:��fZ��%oB�:Ⱦ�)�V���(I��F8��9P���# �����ߖ�ct��U�B�*D�6�ԂП?�o�G�d���,Hkֹdu��D	�\�[5c,i��WD�g}��ae�`�2pPeCET�[�2%]&}����t]�� BC<�
9���IX Έ��#��W�Ž��e$���v��t�*�}�3�f�	(IC�c�P�h
T;���b�g���JM�P��:z]�u֢� �M�]�[0������2�dcH����y�"�r��M�Q4�d���[��K7�%]l���T���V��32|W1�Sڙ�}~��8"�:HPvP�ԛlN���:�Fɩ+\��Q6> '.�:M�4fɂ��c�Ω%���ٞ�͊*ƴ��h���©�)^e�(uts�����u�"�5�l�OBG1}:�6�X6����uجG�2t�a��Wcl���jg�bLd�J,c�9�ܱM�s�����I�g�r~�ՙS�
ǋ���ƾ�����`ֽI"�>�(�������)�nn)w@6\"Ѱ�inEҖ�|{�S�BܖI��Uy.'g���sۏx�N���,����*n�[�s��/"h[\8����\�[�T�E )�ҫ�|/����>�0�t�ױ$4�^nyY�mV�_R������=�N��^AgC���`��uSJ�je�2�&�un���$�����v��c�=���x���S9��5���X�@$��(�-4�[q��v%Q��M�����������P�)$���)�����c뺤�uN�6i�LUw��(-�t���D��F��B����d�2S��c"+7����A̮�����N�]��C��e.�#���X�Ь���S�zc ����7ݩ�n��QE�[%�Hg�0�O�j'e	uN�X��6
%�t}^�k�o�IM��<�>te	i�m�I�D6�ֺ�+�����6�#�I3U�j�L34/�
uEYHó��el�o���l
��E�&�e�S���5v)C:�f��Ʊ�r�<?��gs���T�|W��OS��0�>ߕ������e4M�:�\�������]$�P|K%n4/?VT�VV���9�YO(�
�0���u���E����T�2�v� ����Sª���iV(l�ξ ��:�O�d�H��d35m� �#9[X��'3�D���/�w}Om~#%A�����d�G�!iG\]�z��ڒ�C{zr�<Y�����U]M�O�����}m��#��{�VV��'=�D��}Y�e���qDUuT$��O�����#ՂVil�v0<L5zһ�3�\@��Ԡ�ߔ��
��W��/j#+'�8/�u�9��^�r�ϑ.�VY�T����#�TYUHۃ�n��e���b���pA��6�)_l��[��ˎ��o*
��Z�N�@�j�Z�V��D}]=#f�r܅�r���û5��7���L8��	����'ypV��~x��=�9������yz�*�l�iƔK��~����	���E""}��%�9�4>_SS��W�cQ��vу����Ҳސ�^mJ*�D=��Jop
s6��#���B��a7ŗڒ��m��
���6�@�kw��F�-�w��k.�5�Q�ido#M�������ʧ�zN-7�g��i�t~��Ʀ�y+��9|���9�8���cS<e���=\0�\BwH�i�Y�d������~AZ��0���mT�+X��<I�$?��c�V����|�[���n��%��.�c���t�����q�W����̈1c��X"��]#"2�2׌�e�l��\"�̌�1#�5�13#��322c#22#s\##3�5�%s�Ȍ���a#�s/L�}��}��~��<x]�=��sϹ?8Oϭ�H']<�@nkd��Zd���Z{ްx{<!���p2�=�Җ��j�Gr�R"rCan�-.�X%���A蘎5���qbQ�F��ZO�!:�R�3c�Q	��%��N��`�{x�TL-�˚$j~G�|+!\�:f�(�y'%����
')\�''��+�
r�A�g,j�y���Z,�V��b1_>H��t���H�D4*6��M�b�lf~��h+�h�q���N�J��]�R�W��i����S9@������
��1��Ν�3ȗ٥�t�+q��4w��!H'����(�5+P���j=��P����"�.�VZ�A0��&�����%�P0@C�yrpT��h��T2\m�VL�a)(�~�@�!,�A%�@{<���T�b���:��0Ũ��oN��������^x�F��R z�MM
�+���6�-[�VVFK��Dm��=�� MѠ1WJ}+��0�^��'T�F1.� ��a��Ap��ڪ6��}t/P�e0KS@���H	TI���W����ƕ��Ow��H#�� �^9��@r��D�^�^��.*%5[���z~���ԗ��@�U;�m��f(��A�7P?:1p��[�q^ݖ�۴�d��g`͒�`~��6^'[�#=�i��v�\�]'kiQe��0�?M��/����8Qs��:�C0�%���R�ث�gZ4�X�C���$7r�)�\��T�mj�������{�����֍*����Bg��UP�Ѳ����VJ2��qJ*!���j]��Y1CE'+|<Ę2�<�q�fq#������`(z��!?�M~L^VcA6e}�YG.d�.rS���'�G��;Ee����bF�8���c_�Y�=���	v�@eq, ����b�8jKn���i��`��1�Ŋ�2t��7���G|ZMY/���Py"z�X)�wmJ`�F��q !��cp>˞ń`�{�&nK�Ŋ���˵�l2�0nă��Y����E�_mʄX�"
�����B�fiq�qĿ1㏷"u,?h�ZТ��]F0��G/j��5B����N��0�x@��3��P���Џ�#�,0�/�(?�񂖮�v֋<�1���t2���{�*�sd�G��=H
^��+ꛐE�x��կs��LW�0n�e��p��&�f��y%��>y��d">tf��h�C��B�'��	O�d��TB�<d�5�"�p�*�9.G�Ƹ��ժe��FƧX=h��Q4:���GJ�G�or!�B	��&`�YD�܎��z1��߸:�X`7�vc�n�!�$ۣ�|x��Z���CD%'��d."Z��\Q��D$ȱ�{�`�ҁH��G:��Fg��E�.?�T�(��D��*.4���t*�bA�鲸9���H�x^b�EzB�G�aF�1�cH0�)�ʡa��h��"2H^Y\�w�1_�=��,T�k�b�(/�����f�سv#D4ͨ���@uB�wc<����*���x(2V']s��x�9��hY�|���ؘQ[�h��q#�gq!x� �9�'��d0+�MO�Vq?1ߘp�A���6��384k��7e?j��e���O=#qf�;+����]�s	�OD���Q���CvN�	�$Ƴ�p>�={л+=�%jό�`\�y\�Ƙ"���;�焌Py#��T �D��[��a�f���,4�6�]i��g]tM��Cze��f�OHRS̑�z�P�ݜ[�r*|u�h��'ѯ��L�;JL-R�o�g�!�|3=j�)����(ڌp�;���pC!;E�����#�A�o���5�~�����F��+h��oX����f����э�T2ᐶEV[��x��O8[
*y���
^L>g_,�P':���ss��B��֡tJJ���1O��s�GT��m��^)a�:�����f�^r���!���>!�Z��J�u~��l��o*��l_V4��|�&V�/��+7V+����I�2�� U[k�-��J݋�uK��jo�nS,��M�-ez4I
�L����:�PrC��R!�}#������T����������st������y�v�����TS?+-�G�|2'۩O�ЕE._�{`L7�Դ1gP�S*�l��$[���"��.�` 1d�k��OX0Ć5�����"�QG�=��8���MŘ��]���1�Ue錐-�5�l%Q��-\��DǴ��Zu�7:WBj+vQ�(��E�Щ�	�-��([���q��Ȓ�s�@\����(��[w��Ъu`��2S?��	o������0��j�V�����޲�F%�-+Q�t�b٘��I�U+/{�um��s��[\���;��v(֍�ڂTz��N(㔶2CC{�Au�	�t˲�#�������I�O���l�����y��K�7�[ŝ���ᱢ�aG�Խ&o_H։������i���ܝ�vTV��g����4;����ٰ��+JR�OO5Lt�������LY%�Q��������ZF��%)����JF�2;��4����z���p�����\7o�$V��2�Ή�or#��)vM�b��������3���*nP՚7]n�d�o(:ʋ�a��|A)�i�_*wW5%<jv�Rt<^H�O�Z*��kjQC��mU�nۜ/Q0kx���ԛ�cP��Y	e5��ڞ\ݤ�7Z�F̎"��4F]�(:�zȲN��>�.uMO{�z��,wJ��_�t���^s���l~��ec*�,�7�K���X�5�������h���"�mtm~jBNW��Y|5�XpxZ�BZ]U[7���vY������"�2e�.�97��yz�T{�)Nk���ƚ�D�j"����"�f)K^Z���V�rӔ�8���viA�,i\fh�x�㐷��׋�Xӂi0iwi��Å���Y�JW�:d�q�Ғ����іْ�4/�ںR`�ԣ�`{_asC[y�`�}Z�����q�jcl}9m&G�E^B��,Nχ�5����(Ahӭ��n��ҨP[���TsR?Y8�1*lZ�'�t��r�8ms�i��kt�W�k��Ո�Lr��X���T[v��I*�zI�	��h���|�?�{>�|��=���+=��0(�,&�������R5�Uh���� �}	p�� ��wOT��ߌ^� NL�ؕ O�
����9 �����6Z�a"Kx1P�9�AD{i7 ۀX8
�q9Z�: .���,��4 �h�B4$��� g�!K��ؗ��6�"|22��bă��� >��*�yq��@�� }�@<#����"��E}���p"�����p"���k�{����"���)@�wh?j
�P����|}��h��;��e�_���s�Z�x��
�d$�k�@�U�g�yH�'�m��Z ��I�.������h��>�o��D�N�|�&x��Y�T!�NCj�Wc �#���:�~͟�d��>D�4 p��T���Wa+�� �$߅Ǆ�𷜻�Ւc���ف��=t �"���b��,7�b���%��Cm�>��=�0<��C��\��%���W@q�1��$�������RtV��%�����l!<C����F��&����A�	_^'�o�x!���7��v�F�V�C6�痡1P��"��Bce^�
��h\>�T��
~�މ�d��O|���³�1(
��i�����]�B�Cς�v��N��Az�x�n�����.��F����H�'�_;���I���nA6��؍�\8�{��C펛�2�����a�z't���?]%;��[^��.�{�K���A�Gz��C|���A�l���y� o��S�+(H_��l�34�G�~�K�ѾTp��0���A�A:��\�?�E<��.���Cv�Eߡr�{���!�F����V�W܉l�
T��3���p�)�9#_�t�� ��KF��wd#��ZnD�W���
����w/���9 �$ �;��I]�x !;�� 툟S� Ȏ��M������~�����Ds�W�W�o��r�˙{(�=�q�7�xxM?��i����<�?��S�#�ؓ}~��}߁��e�c:�G�wB�dB��!���Y�7z}r�O��;��g��������%�.�n.��i5�Nkݶ��.U+���s�c�R�kD� �,G���
b�t�r���l_7E���JV�{\��V3OR�י���7B`C��H�л��l�P���;�/eh��n���Hж�W8h�e�gm��!��_���ʛ�$�-�!X�VMꪡ��Z�Ė��G�[���q`�%�����MW_�a����̛k0[h�)j��C)�ڸA��W�P�X>;��fc�Aؠ�W�ō�U�2{6f����"�P!��w�h�A�Ĩ��QX�,��)��>Ҍ	CВ0#FhC�bE��/�D���H��z�`*��`�YtԱ���L��V���ɲz���1ew��������Qk*ΐ�y@;��� [���6<\h�!+�ԕf��d�>T".fv�����.aX?]U1�Ӎ�����;-��J��ƅ�����ܪl�N�N��;JIGG���!?���$��ܵO(\~�X�O|[#+�M���m2k��g�����O�E3���������\JU�c{�KeW�N�NR���饋�Er�LX��j--.U�&����`�dJ�z�c�J�r��,^'8T���Zֲ���r�Xh� �O�r��`�(Y`��X^�4�.�Y)�r(#��M��ז���}�#M��y��
�d��Y�������_2A쐒7�a�T��N~��jE��B�j|��.�HP$���껭��w.��h�B�`�pW�̥AG�hj{���E�Q�����W�5T^&X-�Vz􊨤2�ɦ�{����_��d���%Ř�W�n��*-�a���ɑ9����KC͝L�th#h��+*�x�`�B�ϣ�R�ї��:�#�b�*җ�߮�V:��k�bQ��������fzC�ή�E+]�)֫�IZ���
��l�*:S/��j+��O�e~s��ҿ*���R�|��A��bщ2'�����X��jO£ɽ�'�]�l�.�[>pO��1�j���c�>4=��n�S��֖��d]sg�M���N���&�$��P12�t+:$��c[�i��g��W��+{}��|`U�M���Ɔ�eUj�e�<��x?��JK�nS�|�`�~��r���`j�r��_]ӕ�ù�Y�~��[�[Jj�-���زT\Lׯ�z"B���]ѱ(<�CC�//� ��D�K���풞�aՠ����M����w{�X����VC�[>(b�]sg@k4-Wy�pn^�D�)8�q��5j�s=�n������t�'�nFˤ��ɳV	5�ڞAr�ZPTR3���Z�3f��+o�g[S���+K��ְMU�+^���&r���246T7�;V����3��&�4��ܭ֨�����1W������^s
�
�?�s�E���vM�B`�I�0<Sؓ�Τ�t���:�uLTB	-�4�|������}��S���۪�-���Iz�,"�hOq��5�s�x�v��aM���l��"�`��f���v��TCk�U�^E�R[�}�N�g�,��-�,�i\I����̮_D+y[E�v���Ɍ���ט��Z<P�b��ө6hl�֏Z�ϟ`,�,�/F�:�^V�Ŝ��j�䶵y�$Q��9���an3�N��,��vI�����e��	�6�h��*�J��N4/��&g�\m�a%y "8Z%=eU��-]��y����@�tі(���^&���J�_0ћ#*��ؕ�[�Д�Z�/�$��W�5M��v�U�m#ќ �^!TNF�'L랷mՐ��}J#l��9��D�sl�����^X��38�G�AM��C�(B0붖�'$��f�kSmZ�j�,Ӧ�+�04^-�l`�乕ai���'����5ǜ��h��З�XR��xo��o�lt�J|$������2�*{�ɴJSU]�NL���"^\��M�D��޵vO���:�}�E�����<M��iʼ�<�S,�<Ec|�c���Z.����M[�oqB.q:FK�K�*,F�4�t^���	���Dg�VV��RG��.VN�^s2����-v*!.����h
���ذ��!��-Q�X��١��r��eCr�r��g6�gK���0��<'�-�1��Č���z�Ӫ�"N㰝c�ӆ̽}��(���:����!�P
�9oN@!�++P�����ų��.��4�ǹH���N�V���f\�j�p�"h��
MB-t�f ��B1ҋ����h��B::na�D�}Qpvx`sb��XWyuT�� "fB@ZU��|3_�P
u���OS݈F�4�!ԃal����9����[/�3�s��_D��.��������n��7�l[9##>n��UPS/���jP;�0UM�(�>0�F2aX;��� ͂�Ą�;H�Щ����zaݔ���:`(�00$��=�F�^�hZ�� ���avp
$- 5	TYL�*����h[���ӥ(���䮎�5��4tՍK�X))��ي$���e쀙Drշ5��\�n��y�i�R*h�ԐĢb(Xi��J�|�<�:,kj]
��͕��}vs�篟�:[�l�����t���Z6z+���ӫ+�*.���'���<��Æ���{c2����Q��A)2�M)405�U�̣��Iܗ3A����Tl}E�&�
��K5I�\�$�-k�?�a�=����
�+��2.�,n}�b�0��CѻG��!o�cJ��W<�#�:r!�����'�8	?z�c�)*��4P=�|g��}��׌�f�ne�'`�*�c�`���#���Q9싎��{{+�˘x�?��8�
�sb�g}���C�q�+���,Vc00Ď>c|��w[`L��gh�M��1R���86.#A&Vƍ�ݨ<���a�q���+XDvԶ�T��8���'G��3�x+bP��֨-�KD��r�2��Z2Ƚ�L�,��&�+�?�����8��2�"��Y�hMZ`ag}��#�dr!:,1oF<��@f|�t�����H]F���U!�'�[�BĽ&��FTq��Z7�����(�v�Y�d"�C�u	�V]"dѨ�Ģ�d�L�����X�*��Wk�z��o��[�Z��J�c|����oD� L$L~�t~d�q����+�\�yt�_k�K��1�8�8��#M:!RN�Έ��3��>t|ё�<$�h�
�L 2��
!�D3��&�M
����#�e�w1���2�U(�߄t]f�1Ǥ��lx�\��[B3�
�@�x6څY܈���^"��l�2v�r�8ƕ`	�9�P94���:h�b pYD&k�p����8&�q}�1~�,����Xh�U�n&n�.k7DD�!���X��ݕ��1S��Z���$�b�p<�`��(σ����`,
ƍ`l�\�Ņ�y�����U�G=k����oL��ʠ��q���5���ǳ���c���������g;�w*U7�����T?��=ZL��M�i8e���V�������]�����Et2wta�qDcrB���`�2r@�ɨ.��c<��ǳ��Gd�c��h1�"���l�U�F_�&9��������U�Fʟ�[F4��8��)��7�t�U�����$i�P�V*�|);�S��a)��ᶙ�d����v,E�u��c�*	�S�R6I�WE���i�q5Y�#D�׫�FL�uE�Q�MjX��
��4�Aޟ��h��zm������Z9�$���z[m�e��S�-��lF�ܶO�ζ�Mў�Ol7O���JK�����1	?�b5N�I�����Y�z�?�o�`L{�����m~�;%�T�u!9�]�������mw�Q����ls;|�V]����MOT�[U�X��S��Q${�Ī&&�����.b^���<�����2gY	�e��*�(��ۚ)��QO��vs���Ă!V�Z����$�47�a�k�pD���f�����X�n��Ի0���*��X�LQ�&Y:������bK�Z�iVBCt�L��\�u䶊���T�1*�cl(�6(=��kl�^��a�kfӾΒA��L{�m�k�۵�������X�,�,�O��<,!���ԺWȽ�D�\>4:�������W��[\Tّ�X�6o�S�W�6�+̠ź�0ӵ:�E�Jz�yC;�]���r.I	u\ҲDX����7��Şz½�i�*<-�š���ʁ���&����(`;疤�,�|�����X��k��9I����p�nn�9�W<�$Ν��;REE����a�x%��2�C�͆W�.>S����w�x
�-m�.q�}�&l(sU��7��{�[���Ģ���-)-�$�G4
�zC�e�r�a\�Y���������ܘ�]��-ϭU�,9�����19���9ci�[	�����΅������a��\n�I���Ryc� ���
�uM�>��J�y�UAj^�uͨ�G���]�i�ukz秫�C=1����.�����䗄s9}�h[Qp���[�G��[*ŀc}li]gg�/-$g�k�K�SVàws44����0K�3uM�^n�2�`oS�l���O�:6ꮫ54L�rZ�C�ܙ�/et��3�_5�h]9�qn^�.�Tmu�7V5�����(��W2l��̫-TɊ)%��5�(H�`�(�qEJ�=je�LQ���fZ)�Aghd���5�[G^In���j�d�*��P��tM�5����K����j�e�\���N_-d�A��f�q5ߢJŊ�5:چ��P[ݙ#�exF(5���p�Qͭh^�M3�2ϱ�6�.Zr�|Ji�zga_E��l�L�Φ.^&%5�^�m{�뒍�r�x��v&�j��揮�ө9��X$\��\��4��K�����A��2�#��51�H�=6��y';��rH�+�*����Un�J�*��Ё��{�{�'���V4ǻ�使 ^�^;?�s<��d¸c̲��#�>���i�8����>2�d	����W��O�U�~	0��|�8�ԧ&ȴ9>ƣ3�M�.�g}0}�a�9�ʱ~�� 6Ѻ�r3��/���{�W*� ��E��� %�|d�G,B%��>�����ﴠ��z��XC�_�K��iy գ �>�*cG��B��}�� N�+@�Tg�u6����3'��ם��BT��>=���s����� {������>�q��VP@�D�r� �� �;����~�#�w�p�aD�=v�v�2�w��������oa���aQ�.�����(��p/��`,��6��_�t`�M$;ķ�.�˪������y�O��}� �N1\����y�g�k�܏��  2���W����S3cu��}x��pD. �=� �f����G28qa|���p�)��At ��34��m =']*��6%�~߳`-���Ih��$�*v%��J '�_������K�q�x��>w
r.���h���B�\�%�����ظ��H�O-�#H_�� ������h�e̓0
�p������]]��<�	��)�'?�O��~��oBD�ީ0x�u5@��~�mf�۝ �;�.�S
��K~+<a�X���׾'Z�57�u������[�pJ�ě,��  �{f)�p���ىt:�z�	�(�
 )����j��dW� �A����!�~�t�zdj�_yH�ڐ^�#{�^�S$�Ӧ�{ZK%@��"d{'_�'P���^4p
j�T�t���H
F����v��μ����(�q�k���=����L#�!$�s�����!�^W��0ҵ��)u �=�t��'���[0,x	��Ǐ��?^�:ч�S�7�l�_�>��Wd�=����~�B)��;���!$�-���Ju����p������[h��n��t�O>���:���HޅH�2s�O�����Jo|��������;����iB-5���"���"��*ȟ�7-�z�c]�`~
��"xaR-�d�
L��:"4�@�����,^�K3Hl��׼��V˜�q
�#��`^m��v��ˆ� ��g��R�V,��)@&-j]J`���"��4q��_eAs(�q��@:)1���P@N��"���@w�����8o�1uN��,�z���K_JUx�e%�贀�U�9���Do�xr���w���԰FM` D��}}�Xk��������l��\���.�u,�<���0B ��H�*+��MJey#��V>?��G�����5� �Ҙ7��].3�����9���u!�~�<ct���ҸI�v��] y}S��r�4�k�hFsY�0Q���4R�7*/7ع��y��:˪�y�uV7�z�曳uN�7���|)O���?U<;}`�R��u��ꇆƪ�.~�frhܒS��"V6�xDW���P�xM(2^T5���B�vM�̍y�k�y��I$��Jbo�/��8a�v�g�f����I�g��@�[s[�-pְ����+�)�k�2k�r)�%�+�t���K��N�_��4��Ӗۜ���9{�w��Ӝvӎe�g_>�r��aq|��t,�F�a���o�z�^�{ged��%K�R���+�4PK�7�%��b�h��>����[��$��F����H�Ló]]i�;��6ޘ^(�Y(��5W��d�ɿ�y�����gw��U�7T��rj�,�	5���7��O:���`��N�X�\�]9w�R���o|����V�:'
�����M���|�%l��tgi-��Y���4^3�|����.��3yZ�ƨ� �������/YD�St�z/:��<^�1z�-f��9��Vj6��e�mڼ�����o���g(ŭVS9S�o빱Fit-lOF����l���o�+����~o�&�j!�#Y[�I��҇�Z9�������ɶ���Dg����z�^���ڥ��3d�ޒ�,4m����W�6F�$�]���2n�dax�B��H:K�4�����y��Muڸ��������_�k�15�H��9�*k1��:���>�6Cz�pJ(8w0�� )74oi/ny�.�C_�_�OL��]�Vf-�Ah`Vy��6ulx�\��ί�.����2"i����xK��P�\7��,��v�st��7'�X��_��O�b�`U���޾ɛ��7��)�{6����D�f-9��C���ʸt^&o�WH� ��v�1��!S�R��Cc�b��y<�'DA��i:RӞ��pWf��V�tޫ�t�H���۳<h���E�z���0"hx�]�1�Q���g�Z�E[��jm�O��\�W���ͳI�GHs���.���Q.J9k��V5
f���Xoq�ٝMmy&[��wN�Z�Q�}�=XX����V9[M<��PS�_⪘�N/��M�:�i[�s�Sߣ��}��Qt~~_I�,�k���6��4{�u�$��7J�{jG��@Ś�gRJ�^UQC�c��S�+�kt��нںץ�x�Nk{J�s�q+,�4�H�͓��K=�PS��&~em��hkl�4��*+�1�I�
�YO_>�'~�Zh� Zop���h	�6*��(������[C/���Ω"WԦS}�^T���U���I�����L��9ewn����Q�C:��+
K�nt}�P)��Ra^e�Wy���rn�(��F�����TT㌱W,�o_SNo�����g����K��e��'e��l������[U���h���p�t��e��م��-ҫ-�U�.��9V>#szI���c��ˢߐ��=k3uZa����O����3�aʺ�w+8�]/L�|��dx��;he;4S���z��<�(�(\�%>������D\��E��g�s���Mʏ��|7�c0GS���F:[�?��آ
A�t����b[.�V����r/��O��mS����r�
9�[�<{���5���Q��6Bװ$L>,��-J�������ԛ���T�b�J\]B˫+ip��V~�lZR\���m���"Ubk�Y'�����H^��Yǫ����mxƷs����]Nt8����5���D,On�W/��8᪩j�3�ר������ܶ�ڠzGJ`EX	��.���Bup:��02B�=����@��Qԭ��n��Nku1�4R�ՓWA�Dd�zک.@����<�J��\�b�1�`������[�h���`��
�[F���!�UFI��=��2R	��� ��t,��I��S���C-�矦�A+��J�w��E��_����_I���Y
�p�Њ^����	��8����08�vkxpPBȡ��+�Q�&���C�}%��H����y�@d��Q��y�kցz8f�Me����Y蘄1�84oD��K��n2�ڶ��V��<sEU��5@�4�
�=�8�7��^�3V�x��~��i�va���c��29��eM9wKY�)��
��Y5�tKMp�:7���ċĀCj�|�F9�<�Wm�K[G�qwNnuol�5aWWz���H^P�_i�=E|��v�b!�p"�$'꓊R&-!��Y�fP�5�,�BGn��Bn��)��I߬́�`s�c�0�0l���[�^_!�Y,���n�ʙ�fw�4�
uNX+5C-5\&�n<���6�q�,�3���C�b� 誌�5�A��'l��?�Ӆ����&?&|��X��Yi֑���cJ���$�}1&�;Ee���ߙ�c�`8�5��[��	�=�6������~;j��� �?���e�"�Lc?P�q���*��x�_ӂc.�X)�w���X���8|���d�f1!�瞡���f�"8F
���f�e�v��j��|G�����}�_�J�	��E�Cm��n̨�8����A��2�x+b�h����-�(ꂄ'��\Zx�L�,���q�(�?ѩ��G4��B_�Q���m\*�7�2cD���"DG%4!潈gȌ�����X���VԷ���7��ߩ��{�7b�cw���y���=< U`�a�|�*w�Ą��Ɓ,�"�3Eq��,w�yސ�&�J6�t��Z�5ᡣ~c܈�j՚EV�	�S�&4H~2"��#��#ۗGO:�D,9�=f;�.D�ZY_�o�Hǉ�].���r��dD^�^�YV4�v0ዎD*�!��V0��(�	��Ƙ�G$ĊC���t�� /{�K�^s�D��q��Q�ș�8q�<^D���<Z4�B z1V��3YG��F�"�=�X�fǕ�!�� ��180�cH0�I�ʡa��y���ɔ-��dbm`\�w�1_�D>��8�+��2�Q��ƌ�f��vB4q|o�
�щ��0�c�0^�DX�P}���q<��C��@x�ccFm�"��q#��dq!x��9�0�cVp�����~b�1a�/!=��a����Y���<�_�"�2���ǃ�q� <ߙ�Y�\&��KP};��wa�ź�9�L�!$���gz'b�ǲD�%��T�y\�Ƙ;���;�焌Py��c����-x���lp�����N�����0��zsT)��P��'ع�i�-�Sn�����_u�-�n߻��k�WR��(9��-��E���	��Z..��1���?Qs���ۭ������~��ĝ��p�=~1 ���a��'s�,g:t]H�t�P�{������N����v�<����'9����;vZn�.�|X}�R����W�W���<�����.=���T�ͩ{���̡�֯\c&*�O8�������~�|N9�|���#�g_y�����m$:y�m��q�ɪ)��OM�}��>���^����)�C[��ۏ<���(��-S�����Zp@}�'+��?�}�V����#rg;����9�{*r��<�Y;�YA��&8���Ww��;by�G^;�뵏)���v]��ч

���Ӟ����ػ�E�UU�5�=�t���e��~�K�3�Cv�>p~�~0��|�����'o��ၯwh���o�[N�my��w�>?u��3>�x'm������O���#5g>昰	
�g�z�D�H�z���ko�>{z��	�1��Ķ��3����'�o8�ŇO߫��5�#�\��}g���ײ>{����d�/����.ξ=_~�����T�Ǟl{�r��s��N�M��p|�'K��}�>۞��;N|���kG�����.?{�h��s���UXK��<���.����k�նL?�2�d�|��%��j�7=�k#��t�f��i��g����}�O��q���_�[��w�ϕ^��ղG���]��D���J�rAUZ�A��o>=p(}ԓ�r�y{��8�s�����n�'��Rr�����N�k�v�|с���D���)��G�{��^��;G�����ޭ{��xc���w�}�Zd��P���;��q�;�v�k��������_�=��U�u�K����E�����k{���ѾQv��%G�<�p�7�r�]s��{�·�^�|}橲@�3Ub���)֗OU���c]�vK���;��}�}7?���|���ȱ�ϓ���'���Vr�2w\qQU吰N��������pDrg�m����~Uv�G=��E���h���^|�����Oz��Ɋ��s�0�w���=f�W��܁)�t�)�!�|gJ8i������<���WY�/�u��O��������
RT�|�1��W�M�y��x�7r��ϫ�=���\�u��{�����\ߕ��ׅ�?ҿ��n�n�o�!�[*��i�����]}in�9�8�-E��J����|X��]�8�H�՚��&�_�b{n�<5�����y���<c�U��՝�7�g�7��"���7H��j�%����O�{_����죏S�=q���K�y���?�?���v_���!X~�������=t������=��Gc�|��ac�z�c���n�A�m=N��zw�L���_��W�|H����{�ܸk�{������a���>#�t4]��9pN����w�6�*��޼�<��{��Ց�>�l�q����q��j���翮��i��r���G^(����C�a(>�/��\�r�ׇL'n�����^��'� ���y)���������Y�������1]����K�� ć+��/���`�P���� �g��D߽�>�?���vg���@Q����4P*�����Y<���� �>�q@Z��8��.�L�G���:�j��@k��������L�n�{���"����4 Z���?j� p�߆x8����{�׊%�9t � �{�I�� M���ף � &���������' �H~�E�6���ߢ/w!�ފ�ߧ �O��A���Ƿ�������� �����GgēN�B��;��oᢵ�7� g��� �:�x�_h��૶�B����z�_{߻:!�+�O>C��
��	A���_��⒠!G4s/8Q���K� ���c}g-������ɳ���o/ګl�8�����=��:{�O�{��:�;.������[�����Ѕ^8��8����o�K .|��X��B���o���7����'`�� XO~~;� ������(�{�:`���`םy���8��o	�!��ۃ�n�8П�[� �׹]H�fXeO���`���e��1�|v�~y0l�p�Tp:\���=�k�<����u�^f�KH���?=�ð��#�,���{>�r�����9�~p�}�7�j��_f$���W��q/|��^�^:~x�?� �;H@@�����a�t(C���7;�����*�n@6v+���� �?��k���2���K�|Q?^@��t@�"�˨�v4H���s�B��o!�:�#zN��{>��َ���[Ft1F��T��
�i4~��!�B6|Z}�� �_7��6��t�Pu��zў�������GټL�x�ad�Ȏ(����x_y��O8��^���	�-o�s:�S>@}�G����ҙO��7s�J��(�~�!����4P�@��y����t&�่�}~?�e� �#l'�X
%<��4����!;�;�0&o/d�� ����(��X�������~O��}1p �P���1'��K�sĺر�'�Yt6��$Z���/���מ.Y����S?�{�>��QNN�^7���%^:�����t�;ԠE	�`�a+��:�!;`|��R�-k���?�U�����r����m7\���OR�_�,э�_�,����/|`�ϯ!� ;[r]�v���gM<-��7ڸ�Yv�wT�=���'?�"���
VqB�P
��T��m/w�W^��&�Q��j����eq#��Z�7�VM}#w����]ǻv|C���?�Ȑ�V��%-�vf��U%z�z�y�������*Z�-h�B�>ͣ`Q)@�z٨���#���J^Q��gw=�GA���I9]�H���3T��+[�ʆ�A+�ΐ�j��Y�F�3a��7��3FD��bu��������Ϲ���;I]x�=q�q�Q��_�E�D�s��$��]1�s7礉���~����e�	צ��|�SX{�J����t�������EO���3�^y㍲���1���K��V2ߣ���3�=g�Wn;s��w�s_���O����י��>�Sдr��N_�*��~l���SV����'���p��w�]Gyj�z�v�c7�s۫YU���7�?�t����C�k��p�Bu���N|����_�����z3@�>��V¥gv}�܍��%+�mk$���_:�3�,���=��Q%w�E���;_/���Ի�U��{��遜�\0�[|���1�ם总y�e�w�����~D]�T����s��)��\����e�5�?����9���s,�<u�˧V,�'��;^��/�a*�	ِ�������������z�u�<'�3��3wT������?}��_~���t�z�<�8r$���5�K��>��m���f��j�;࣪��B 03)�2��L�̤�I���L� � ���ꊢ�d]��)D"]�)�DCD	�4RHHA%�H�９0Q������g9|��S���s潼�{��~7=/y]߬��l�(���R���ܡ�i����?�ap���������־Ga����U�v����΋Z�/����S��\���C�G�pB��ɷ�L�:���5��Nʎ�O�X*Ȥ�-	�O|~�ăi�7�t�]��&t����rj`��G���p=�H�ub��G��{�DuZ�S���o�U�o]�v�N���~������ow*or�T���������/�}��g.���Y�>+uU��;N��(�iW욒|rȺ1;�}��;��.ޒ�y���L�_�{ťV3�i�'vN�����_��,�o����.^�����?��%hW̚�9g�k��&���������\�|�ڦ+�_�O��!��p�7�gֽQ^�u7��g�9r�̵+�IN�{�z��q[^���C�˝N�6�\7���Un�Y��2�v�H�w�����Bߺ�xvI�vߊ���2Ε���]5=����/}�w�XqL���A�.�#�y=F>z��� �й�}Fܝ�x-`��p��@at��k}�^��S[Fw�Y1�S�pU�K����앳����Ә{?��~����Moռ��s�7eW"�~�ZS��C>=}?Z3�����6�D]LM$������S�y��~�?�����;^8�j��7�^zu�a����u���w?�X�xiHP�e��֋�8|RW����nJף�7&��p�0�<�|�M����ˊw��\>h�G�g�羰���g\�>��_V�[�~ݦ�K������9ySVU���f�K/�42tp�8�����߶�Np��Ú5��/9m2m����S������SO��y����^۾9��}fUa��.[~���ӗ_>3���n/tY������N����	�we��7��Q^?��aa^]᧳�Y^xs���Ͼ�p]D�B�8��#oF<uoZi���/�J��iﵕ��y�w�|P�@��҇.{;��r�\������M���~�qe��!���w�����~C���5���/#�$��ߙ,����ީ�2���H�ϟ�==�/\ג����3����oJ*�̺��Qp`a?���k��(*^p�a�������������9�;9�����7�Vd]u|%��iIJ�>�d]�-'�����łڳ�^�O��Y1���ڼ�����a��>w��ռ���=_z�<�k�����������ܷN��N��������[����4k�ͭC�Ti��t;���X��G�:0�rԴ�������m!����f,P-�r�O���H��>����T�"'���Ȼ�-��	��.����#A��kؑ-�^$Y����hd��>x�'�Ͽ�]s����9{�v\�`ֆ-6�쪀�&N\�9g�zcd��=Kx�V�,�)�x���)��s/����\�C�Ӿ�2v����wo���n�∕�C��,o�?u\�hM�Á�s�#���8�l�j��p��wg�� �a�7.����b�ϻ?�ޕ�|�fv����gzv\����/���Oݣ�szсٟ�O��.F[D�Pϩh祮4{�~j���+�a�x��i��:�OO��-�;θ?]��ŴgSG�?�O�qr-\�Gj��B_����5T7^@K�#���HH�g��y���=1�6�*5���]J�G3ϚnN��a��/%�����O)�[E���I%�B�M"�d���En̡v��4�R;�S�O��v��Ľkd��GQ	��<I�ji��I��t�aČ�]�:x˫���M
[�-���6��� Q(ܵ�� �a�Er��DU���i:U@/F����̧kq_����4ut.�ҹN$�����c�P�@�~�l�5o+��ё�	T��y�8H����8�sÄ�]��}�æ̝��i��dګ9��?-zs�q�$Z�M��-������~�����c'�����U���E^��@i����U׌����^���)��3�?:��<��O�/��"���A��u�QSq��wB����a�8�Y���~�IxFъj]��U��.&L��=(�Q�O��"�}�R�菗��>6h��c�RinF����eʌ����]�������9�i��huO��G#R��_�u���{V;����Y����Dv{��4T��r�FP�cτ�=EY�@�����&V`�zag,*wr�H��d>���K�ΔlM���ߋi<��0�c��f��!�xr�o-w�ZԂ�^"��;k9[�Y�}�I��=�fϢ���A�K��a��:"a���=�g�ii6��]��P��"��C'2��-�?s�H�i":�~�"��y�п�i��=���n"�ع�	лh��X�Y�oАs*�Iu%�4�s�w����ނ�{���xo��y�PY@�K˨vc��,��-�T��Dc��-�(Q�H��J�rQ-�kH��Jr�����$�JTҡ�J�'R����Σ&�6��ZS9ݬ��!����w��t�TIk�)th|������e���Xw]�ɤ�Y{>}��y*�PG��{�	n����N��u���[ag���\BE�����c|�@H�4���8���Քg8�+9�X�B��ʖ�,�4��qg���f�we4!�����*�����"���XX�1��(����gv�95���t2�.N79JvR�)���Σ©�4�2}gI���ik��[t>m
Au܏j_4��xrؙ���EgrH�]I�I��#��Ҝ�"��0�4Mp��B�z.�N����&�}4��&�v'��;"ٞ&��j�I�ʨ@RF�'R|'�#��R{�M���D�M�`�F: ��7��5�ej:5�ɣ�/:�����[J�0�SO�rNT��"�i�mM�d>���+c����ר/F�_����"^��^���u�#bj�v0w.���b�^��F揈�R�#&;͇��O��e���,�y���d~�,`�������3U��<T%�iܙ+��4�|�},w�g�J�qgQ�rgCD��py����P!;��ά`���4,V���#,9�g
���)��|��;�Q�����T6ssggHDh�w�|WZʝ�3�w���OB?��)e\�r�{���o��݈�t3w���B��T,�2w&g�j��;Ǿ[Þ�%�?��1�w��|�r{��j�r��T�u�*�\�
��T��P�J���\�*|�B�L'+�
%Paʔzw�\-����r����+�:�\��ѧP���Z��
��K�q�+�xJ�_�
����Yw�L�.��!�J�~�r�!S��d>Z�Z7%t�zة(d:�D��W(��J�~��_(Uh\r���/���&����@����B�J�ZW�_�]����Y!׸�1�Lz7�R�!���`'�;�:7�ᬔ196��3��)dj>֋'�jy�Ti���D�au��j]d
�N�Wj�J-l�c~:W�R�W*u|�ԏ�@���n��K��A���@C���~�!Ɩ�_�a�g�
-�3���r5PÓ��/U��2�Iuf�:��S�剡C,�`�y�>��[�q�H5|w�|Z�D�/�KT<�ԗ'��x"�
�W�o�B)���Kb����t�+O���&�O���\P��z�&�J��W]Z��A�H$*�T���*���$b�+d2�K�X+��;�%>��T�u���\E^�L��-�n����Zg�}z����w���j������M�2��Ϝ���L��1o���7�E���yIU���k��x�yx���a�D�%Zd\$�ZwĄ�E[���zJ4n���G���_��B������>z�'r�+[c�D������bo�D��yz�:�T:�L��I�5|oO��\bp���>*����*��\�狰gb)���R�I4����>o��],ǚJ^"��[��y v��2��\����H����<�k�u�H�<l�5<�߈�<�� ����<�B�gsb~�B��M��C�;c�x2���:�2�GlH��7���mFC�X��R�C|1_6������G�X�zçYl)�������=xS�K.N;�J%�e�s�"A�+���f5_�uQ����7���b.Z��:�3X.c9��)���}�}��.�3�|ȑ(�,G�K�k�J��/�/c��1�J�9P�qø�Y�7J�;�5����+��|�ȫ*g�|dj�[-r�y��5��b�l�
�V� �P���w/������.���4�A�5��%v��SƷ�B�o�?�}�ߑ-%���C�c���=}H��7(�A������8�}�@\#l=`��5���Q~Kt�Jȼ�l���Dq���o��l>L����D{�`��Dߟ���)�'���S�{���׌��m\�xt`��Q?���o`�q\�����D!�zw��x�^V���orT`���!��T�U�A�'��?���!Z�yS삎�A��x�`�.���5��렡��g�K�ͮ��˰�����kw7��1�q�Q]�"*��Wn@=����>�_6�O�METNV.�:�=X��(�}��7�z:0�㰯��Aߏ��j�<��z��x�nA�b�\��*jVP}m1�o�L�m��*Rm�"�.���8����7QÍU�T��n�^�VRe;�RDחa~+� ���z1]��|�#�)}�n�^J7�����t�n=5��vn�u�Qݕ��P�V�jXM�k?�K���R�*�iU���k[�:���������A���O�{�]��*�b}���a�ާM+��y�3֤�y)�o�� c�Gp�V[?��@����н���,�Ƌ��#؏k��cnP��pc�y.7-�s��]Lg�,���E�Y@�2�A6`kT�����}��O'������O�@Ǳ��Q��2b�~p{v����U|��p;��㟁�Z̯~T���I����)�@�hW0=�8_�֫�8.�_��c��w��'c?Tp1����|���aN�7(�1�y�����!�OB�(�������r�׎�\���[B�K�{u�8����,o`�KZx���&s�`9���b~�k�Dܛ��(�M��j �����W��h�� G|���[��e�X�>�����9q��
�l��[?�=��OXn������VX�뙭O�)�>H��/�F*�J��ؚ�D����j{�	\}���R��97�1� ��ׁ~^� �,�Л::�fշ�X�ˏr�*0$Ԡ�{�|%��:�!�I'X���;�&9��"p?cT�Z\ڡ�LA��w$�*%>j	QOO���z�{��J&�^'�����2�Y�t_�!�t=B��8D#����bb����%$$���G�����+D.��"j���|����������|�K+v��o�um�q*�{��;w��Y�.�G��J���ý(���2�6�_�W��U唟�pɭ[	SLk/��B�Q�;���vC�N拙�+ν���w:K�<�Cl��S��Kd)�uu2_uhhD����>q��a�A��� �8#�4b~�c�Y5}N�u�Յ�Yx��v��H�Յ����]���R��e^]{H��AAA�_?��X��>�p�i|z�5J�Re�Nz���j{�e���fh���*�X��t�4��Y�PY������X�t6��\��\�^�=h3;��s���U���-�:�cY���S������N:�r
���s�ς\��S+��1��4�]?g�y<���k�rVl�Sg�����6��j���V�j�V�{��|�:�|:����1������䰻�J�hV~�={Xtr��xnvvZ�k��A���:ϯ}X�U)�������X��O��n��f�[�kf��C3�:?۵���������v��ܼ���j����������X�e������~l]3��6k�������A��-rmtr�n�׶t��m�Ӻ�V�c�O�[.�l�g<�im�2�دr�64_z��8����K6��4s~������j?���r�U�5w�9���52�~֨�٣���Ҝ���܌��ܱI1�2M�����S���K3=�;4����C�g��������??sP�sㆧ��1��e2�e��9��q���O��� ��=��s��x�H����]^�S~� ��}�g����?j\ƀ�ܱ���F'irF'j�����306wd�.��,3-�2�#i�)�>3%^�3�������N�9�5�����q9i	q�?%?+��;��$;=)27��,kX<�&��L�e�d�I���6%�HP�J�58�ٚ94V���+sh|P��$c�`c�̴>ѹ#���S��N�a���h;�a4*�@#�iD���Bd48ZJ#��u���WVZ��lS|`V�39#��d�D�2���3M�4"NM�L4�����9��%�t�d���w�8bG�ѦJ�P���*�L�I!4*QO��Sc�#(=%�F$ҳA�(�̯�%���������ݏw٥.48@@�BJ��gG}
�)���h쿊��z`<p�TFC�߃�h�	>�������Q��E;d�D_���h���ߋ({S��Y>��B<$��%�3ZJQI(%RC��'�ʀߎNA�#n��p��Ȕp9(�����2��q�'��E����)���M��C;�><��ˏ僜��cr��d�ƫ��"����W��K��Ʊvuֈ�^�{YC�e&/g6R&�%��"���;��X����~�Y�r��3�fz&?;�︬A}�S�����ܘ���|�3$��/�^`nz_Yv�3���e9c)sX,�I�� kTϜ�I������	F���JMANM�8���!Bǀ�qI�5<^��1Ȉ|�g�@�qG��ϻ�;c�/�! ��I�|�^\�ʞθnOt�!�yD��O| �\я�_:[w7��t�o�e�N�}�E	�</�q�KD�R��d��� �lU�M��Qv�]z%x=�3I8Z���������U2h��bdX�Pz���x�$P�&r��x.D
���vcvC_'�}��y%h*�eЭ	@�A[��~���V��/9҂�`��&��:T�%
݀:�ڀ�2ɕ��-:C�(��k((�����TM!�(4��B�.PhD=��י�VC���4\'=l�c>��j�)ϑ/��D>�1*���"c�)<��Gݢ�țfh!m �A�f{#��H�B���1q��
���)k`0TVD��kA���@���"���
����D�t%���$����:p�B�I�[EZ��l:k��X��|lH��.猱�(H_Uz�1�CEx$桮��z.6�ͭ�|tl�H�?�+C҄u;��1�#֭ݙ�H�4v��&?�iP�/�B���nG�������튂_K(ʗ0�N;�b:nOA1](*���:�D���):���Ƈ�Ə06�1s�mG�
	}H<�xTP��.�p���$���zGߢ@�{���C�n�F���:�/S��*�ïa_�Rp����
����R �A�	d���!��
@�,���OA|·Ы����S3_��7��u-�?��7o�2_�Qs�� �b��֟�m�j��d�/Rs1$Wq��=*ĘJ%�6�Q��\�Ş��鍺wւ�k/�W7ě��$�[.^E_���on�<�����S�Xw�"F݄\NqE���&����$�b��� |��Sl��Y���S]���;�9������ ��� ^Ի���ޅ�.1[ �-�{�y`�b����K��G�TvΪt\�~B��d������q��hhw��]�#�"wB��w����=]���G%O�)<����m�K�6c���Vl���-}md,`�����l�ߖ�Z��j��a_���u,�>��3�׌�-����?	����~�n��=ړ�����Fߓl�-�-O�c��$��C{]�s�߁�翶�ݦ�o�}��4{���v}�h�v�V��ۿ�zl�Z�6���lƴ��$�Ǝ��%_�Wf���*m,���_1�W_1�6�61�m�5[�Ȍh0~6$7 c����up|�m&g�Ͼ���n���mm6��RZ�5���X�m���y���iX�0˘+�׬�
��:Ɠ�J�2q���-S	�_6��qZ%~��S�w ��{
O�)<���~�'��;��U`���d����U �;�������ُ����
���u�Y�K8����إ���S����z+�أ�_=F[���!�=�|�W�V�}�h�k�~[�- �:C�<a���
 ڏ�� ���X����܎��%�k[��g�a��V�k[��߆�Lh���4{��|V��<v�?�i���c�c�}���V���?��_�t�/��ɂ�}V���J��o��1�-���_鵑e�_�Y�����N��]:���a#k�[�hL�-����I���2�������{�h�5����O�C�h�[s�=�I�ֺ}~�-y���i��.���fd2v|�B�9�uZ�62�5�m�TREE  ����������������(                       I;
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       q;
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������9                       �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     ^    ΓTREE  ����������������                        �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �(
     _                    g#                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �(
     `   ��(wTREE  ����������������                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �(
     c                    �-                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �(
     d   5��OCHK    h\     �       7    
    is_result                                Q��                         |            ��            �S��TREE  ����������������(                      <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     q   !8�7TREE  ����������������!                       .<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     r    ��eTREE  ����������������                       O<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   -C
     ^            ������������������������A         _Netcdf4Coordinates                               �R
     R             H^XBTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    EN           L        DIMENSION_LIST                              �(
     s   2�OCHK    =�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         vW             �Y             uV             
v             �             T�             ����TREE  ����������������%                       j<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   @X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     t   ��R�TREE  ����������������!                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �b                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     u   ���~OCHK    �

     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �#
             �+             p`             2��TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     v   a&�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�             �C
             �             �5             �?             �I             k             ��TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   w                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(
     w   a�TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   $�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(
     x   ���TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     y   ��Q�TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ĕ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(
     z   �%7 TREE  ����������������                       =
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     |      �(
     }   ֦��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �(
     �      �(
     �   Lj��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �?��             ��TREE  ����������������#                               =
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   &�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
           �(
     �   ��/�OHDR $           	              	           �V     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �y�  sFUPTREE  ����������������                               ==
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   s�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   E���OHDR $           	              	           c�	     �          +         �                   W�        	           ������������������������E         _Netcdf4Coordinates                                    ;�k�  ^�             (�!TREE  ����������������                               R=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           k�     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��  ^�             �             >p;TREE  ����������������                               i=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    =�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                          |            ��            ^�            �            Q�            ��            ��            �nv �	     �   �     �     �     �     �     �   x  �   ����^TREE  ����������������1                               �=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   ��0(OHDR7$                                    �Q
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            @*}           �x8�TREE  ����������������M                               �=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   /�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   Q��OCHK    �'
            l     0   REFERENCE_LIST 6     dataset        dimension                                      gwpOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �<            q���          Q�             ��             ��             5^��TREE  ����������������#                               >
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         �|             z              |             R                          my            �	            ��             !�             ^�             �             Q�             ��             ��             P�             oG��TREE  ����������������!                               &>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ):TREE  ����������������                       G>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �(
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �(
     �   6;H�TREE  ����������������X                      W>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �!     �               �              _     �               �               �               �               �               �               �       !       B162489::SCFP::geothermal_storage       �       �       B162489::grid::electricity,B162489::battery::electricity,B162489::ASHP_DHW::electricity,B162489::PV::electricity,B162489::ASHP::electricity,B162489::demand_electricity::electricity    �       Y       B162489::wood_boiler_heat::wood,B162489::wood_supply::wood,B162489::wood_boiler_DHW::wood       �       =       B162489::demand_space_cooling::cooling,B162489::ASHP::cooling   �       m       B162489::wood_boiler_DHW::DHW,B162489::DHW_storage::DHW,B162489::demand_hot_water::DHW,B162489::ASHP_DHW::DHW   �       s       B162489::ASHP::heat,B162489::demand_space_heating::heat,B162489::heat_storage::heat,B162489::wood_boiler_heat::heat     �               �              �I     �               �               �               �               �               �               �               �               �               �               �               �              B162489::demand_hot_water::DHW  �              B162489::battery::electricity                                   OHDRy                                     +       �                         F*                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �|�@FHDB  �        �9T�       inheritance�$     �       namesv2     �       carrier_ratios�<     �       lookup_loc_carriers�I     �       lookup_loc_techs�S     �       lookup_loc_techs_conversionn     �       #lookup_primary_loc_tech_carriers_in�z     �       $lookup_primary_loc_tech_carriers_out҄     �        lookup_loc_techs_conversion_plus)�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areau�     �       max_demand_timestepsS�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������d                      �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     I                    �4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     J   ��OCHK    ͐     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �v            my                         �$             v2             ��,�TREE  ����������������u                      ?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   N?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     ~      �        �&FSSE �       �	     �   �     �     �     �     �     �    �   _���TREE  ����������������                               �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    �K                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   �$�OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �I             '淡TREE  ����������������/                      �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    �U                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   �0��OCHK    y
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �S             ���TREE  ����������������L                      �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 #       B162489::demand_space_heating::heat                   B162489::PV::electricity              B162489::grid::electricity                    B162489::DHW_storage::DHW              !       B162489::SCFP::geothermal_storage              &       B162489::demand_space_cooling::cooling                B162489::wood_supply::wood                    B162489::heat_storage::heat     	       (       B162489::demand_electricity::electricity
                             ��	                   ��	                   �.                                                                                                                                                                                                                                                    B162489::wood_boiler_heat::heat               B162489::wood_boiler_DHW::DHW                 B162489::ASHP_DHW::DHW                 B162489::wood_boiler_heat::wood !              B162489::wood_boiler_DHW::wood  "              B162489::ASHP_DHW::electricity  #               $               %               &               '              N5     (               )              B162489::ASHP::electricity      *               +              N5     ,               -              B162489::ASHP::heat     .               /              ��	     0              ��	     1              N5     2               3               4               5               6               7       *       B162489::ASHP::heat,B162489::ASHP::cooling      8              B162489::ASHP::electricity      9               :               ;              ]@     <               =              B162489::PV::electricity>               ?              �[     @               A              B162489::SCFP,B162489::PV       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       ^     
                    Sp                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ^           ^        #Ub�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         n            ��|STREE  ����������������@                              !@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ^     &                    �|                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ^     '   ��OCHK    I
            l     0   REFERENCE_LIST 6     dataset        dimension                         �z             z~�TREE  ����������������                      a@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ^     *                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ^     +   �-SOCHK    �

            |     0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             ��FUTREE  ����������������                      u@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ^     .                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ^     0      ^     1   ��k`OCHK    I
            �     0   REFERENCE_LIST 6     dataset        dimension                         �z             ҄             )�            5~��TREE  ����������������#                              �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ^     :                    E�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ^     ;   BTREE  ����������������                      �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ^     >       ��     r           #�                ������������������������A         _Netcdf4Coordinates                        >       $%
     E         \�b4BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    OCHK    �'
            |     0   REFERENCE_LIST 6     dataset        dimension                                      u�             �v�/TREE  ����������������                      �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ^     B   ǝ�TOCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v             my             �	             S�             !B��TREE  ����������������                       �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           