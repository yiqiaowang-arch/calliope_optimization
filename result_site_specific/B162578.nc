�HDF

         ���������     0       ��SOHDR�"     �       ��     �     >     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   $ FRHP                    �n      �       �              P             ��                                           (  �      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        &v     D       D       ����BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(\�             4�D�     _model_run    �    scenario:
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
  B162578:
    available_area: 259.5957159794365
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
          resource: df=supply_PV:B162578
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
          resource: df=supply_SCFP:B162578
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
          resource: df=demand_el:B162578
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162578
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162578
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162578
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
  - B162578
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
  - B162578::heat
  - B162578::cooling
  - B162578::DHW
  - B162578::wood
  - B162578::geothermal_storage
  - B162578::electricity
  loc_tech_carriers_con:
  - B162578::ASHP_DHW::electricity
  - B162578::demand_electricity::electricity
  - B162578::demand_hot_water::DHW
  - B162578::battery::electricity
  - B162578::ASHP::electricity
  - B162578::wood_boiler_heat::wood
  - B162578::wood_boiler_DHW::wood
  - B162578::DHW_storage::DHW
  - B162578::demand_space_cooling::cooling
  - B162578::demand_space_heating::heat
  - B162578::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162578::ASHP_DHW::DHW
  - B162578::ASHP::heat
  - B162578::wood_boiler_DHW::DHW
  - B162578::ASHP::cooling
  - B162578::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162578::ASHP::cooling
  - B162578::ASHP::electricity
  - B162578::ASHP::heat
  loc_tech_carriers_demand:
  - B162578::demand_space_heating::heat
  - B162578::demand_hot_water::DHW
  - B162578::demand_electricity::electricity
  - B162578::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162578::PV::electricity
  loc_tech_carriers_prod:
  - B162578::wood_supply::wood
  - B162578::SCFP::geothermal_storage
  - B162578::wood_boiler_heat::heat
  - B162578::DHDC_medium_heat::heat
  - B162578::battery::electricity
  - B162578::PV::electricity
  - B162578::ASHP_DHW::DHW
  - B162578::DHW_storage::DHW
  - B162578::ASHP::heat
  - B162578::wood_boiler_DHW::DHW
  - B162578::ASHP::cooling
  - B162578::grid::electricity
  - B162578::DHDC_small_heat::heat
  - B162578::heat_storage::heat
  - B162578::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B162578::SCFP::geothermal_storage
  - B162578::DHDC_medium_heat::heat
  - B162578::PV::electricity
  - B162578::grid::electricity
  - B162578::wood_supply::wood
  - B162578::DHDC_small_heat::heat
  - B162578::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162578::SCFP::geothermal_storage
  - B162578::wood_boiler_heat::heat
  - B162578::DHDC_medium_heat::heat
  - B162578::PV::electricity
  - B162578::grid::electricity
  - B162578::ASHP_DHW::DHW
  - B162578::ASHP::heat
  - B162578::wood_boiler_DHW::DHW
  - B162578::ASHP::cooling
  - B162578::wood_supply::wood
  - B162578::DHDC_small_heat::heat
  - B162578::DHDC_large_heat::heat
  loc_techs:
  - B162578::PV
  - B162578::demand_space_cooling
  - B162578::ASHP
  - B162578::grid
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::demand_space_heating
  - B162578::DHDC_medium_heat
  - B162578::demand_electricity
  - B162578::heat_storage
  - B162578::ASHP_DHW
  - B162578::demand_hot_water
  - B162578::battery
  - B162578::wood_supply
  - B162578::SCFP
  - B162578::wood_boiler_heat
  - B162578::wood_boiler_DHW
  - B162578::DHW_storage
  loc_techs_area:
  - B162578::PV
  - B162578::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162578::wood_boiler_heat
  - B162578::wood_boiler_DHW
  - B162578::ASHP_DHW
  loc_techs_conversion_all:
  - B162578::ASHP
  - B162578::wood_boiler_heat
  - B162578::wood_boiler_DHW
  - B162578::ASHP_DHW
  loc_techs_conversion_plus:
  - B162578::ASHP
  loc_techs_cost:
  - B162578::PV
  - B162578::ASHP
  - B162578::grid
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::battery
  - B162578::wood_supply
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  - B162578::DHW_storage
  - B162578::heat_storage
  - B162578::ASHP_DHW
  loc_techs_costs_export:
  - B162578::PV
  loc_techs_demand:
  - B162578::demand_hot_water
  - B162578::demand_space_heating
  - B162578::demand_space_cooling
  - B162578::demand_electricity
  loc_techs_export:
  - B162578::PV
  loc_techs_finite_resource:
  - B162578::demand_hot_water
  - B162578::PV
  - B162578::demand_space_cooling
  - B162578::demand_space_heating
  - B162578::SCFP
  - B162578::demand_electricity
  loc_techs_finite_resource_demand:
  - B162578::demand_hot_water
  - B162578::demand_space_heating
  - B162578::demand_space_cooling
  - B162578::demand_electricity
  loc_techs_finite_resource_supply:
  - B162578::PV
  - B162578::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162578::PV
  - B162578::ASHP
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::battery
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  - B162578::heat_storage
  - B162578::DHW_storage
  - B162578::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162578::demand_hot_water
  - B162578::PV
  - B162578::demand_space_cooling
  - B162578::grid
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::battery
  - B162578::wood_supply
  - B162578::demand_space_heating
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::DHW_storage
  - B162578::demand_electricity
  - B162578::heat_storage
  loc_techs_non_transmission:
  - B162578::demand_hot_water
  - B162578::PV
  - B162578::demand_space_cooling
  - B162578::ASHP
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::battery
  - B162578::wood_supply
  - B162578::demand_space_heating
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  - B162578::heat_storage
  - B162578::DHW_storage
  - B162578::demand_electricity
  - B162578::grid
  - B162578::ASHP_DHW
  loc_techs_om_cost:
  - B162578::PV
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::wood_supply
  - B162578::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162578::PV
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::wood_supply
  - B162578::DHDC_medium_heat
  - B162578::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162578::DHDC_medium_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  - B162578::ASHP
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162578::DHW_storage
  - B162578::battery
  - B162578::heat_storage
  loc_techs_store:
  - B162578::DHW_storage
  - B162578::battery
  - B162578::heat_storage
  loc_techs_supply:
  - B162578::PV
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::wood_supply
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::grid
  loc_techs_supply_all:
  - B162578::PV
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::wood_supply
  - B162578::grid
  loc_techs_supply_conversion_all:
  - B162578::PV
  - B162578::ASHP
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::wood_supply
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::wood_boiler_heat
  - B162578::wood_boiler_DHW
  - B162578::grid
  - B162578::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162578::heat
  - B162578::cooling
  - B162578::DHW
  - B162578::wood
  - B162578::geothermal_storage
  - B162578::electricity
  loc_techs_balance_supply_constraint:
  - B162578::PV
  - B162578::SCFP
  loc_techs_balance_demand_constraint:
  - B162578::demand_hot_water
  - B162578::demand_space_heating
  - B162578::demand_space_cooling
  - B162578::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162578::DHW_storage
  - B162578::battery
  - B162578::heat_storage
  loc_techs_storage_initial_constraint:
  - B162578::DHW_storage
  - B162578::battery
  - B162578::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162578::PV
  - B162578::ASHP
  - B162578::grid
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::battery
  - B162578::wood_supply
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  - B162578::DHW_storage
  - B162578::heat_storage
  - B162578::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162578::PV
  - B162578::ASHP
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::battery
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  - B162578::heat_storage
  - B162578::DHW_storage
  - B162578::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162578::PV
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::wood_supply
  - B162578::grid
  loc_carriers_update_system_balance_constraint:
  - B162578::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162578::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162578::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162578::DHW_storage
  - B162578::battery
  - B162578::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162578::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162578::PV
  - B162578::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162578::PV
  - B162578::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162578
  loc_techs_energy_capacity_constraint:
  - B162578::PV
  - B162578::demand_space_cooling
  - B162578::grid
  - B162578::demand_space_heating
  - B162578::demand_electricity
  - B162578::heat_storage
  - B162578::demand_hot_water
  - B162578::battery
  - B162578::wood_supply
  - B162578::SCFP
  - B162578::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162578::wood_supply::wood
  - B162578::SCFP::geothermal_storage
  - B162578::wood_boiler_heat::heat
  - B162578::DHDC_medium_heat::heat
  - B162578::battery::electricity
  - B162578::PV::electricity
  - B162578::ASHP_DHW::DHW
  - B162578::DHW_storage::DHW
  - B162578::wood_boiler_DHW::DHW
  - B162578::grid::electricity
  - B162578::DHDC_small_heat::heat
  - B162578::heat_storage::heat
  - B162578::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162578::demand_electricity::electricity
  - B162578::demand_hot_water::DHW
  - B162578::battery::electricity
  - B162578::DHW_storage::DHW
  - B162578::demand_space_cooling::cooling
  - B162578::demand_space_heating::heat
  - B162578::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162578::DHW_storage
  - B162578::battery
  - B162578::heat_storage
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
  - B162578::DHDC_medium_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162578::DHDC_medium_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  - B162578::ASHP
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162578::DHDC_medium_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  - B162578::ASHP
  - B162578::DHDC_large_heat
  - B162578::DHDC_small_heat
  - B162578::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162578::wood_boiler_heat
  - B162578::wood_boiler_DHW
  - B162578::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162578::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162578::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           K     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   |d*OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         $�      �Nm�BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162578:
      available_area: 259.5957159794365
      techs:
        ASHP:
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162578::wood   L              B162578::geothermal_storage     M              B162578::electricity    N              B162578::DHW    O              B162578::coolingP              B162578::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162578::wood_boiler_DHW::wood  ^              B162578::DHW_storage::DHW       _       &       B162578::demand_space_cooling::cooling  `       #       B162578::demand_space_heating::heat     a              B162578::heat_storage::heat     b              B162578::battery::electricity   c              B162578::ASHP::electricity      d              B162578::wood_boiler_heat::wood e              B162578::demand_hot_water::DHW  f       (       B162578::demand_electricity::electricityg              B162578::ASHP_DHW::electricity  h               i               j              B162578::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162578::ASHP::heat     |              B162578::wood_boiler_DHW::DHW   }              B162578::ASHP::cooling  ~              B162578::grid::electricity                    B162578::DHDC_small_heat::heat  �              B162578::heat_storage::heat     �              B162578::DHDC_large_heat::heat  �              B162578::battery::electricity   �              B162578::PV::electricity�              B162578::ASHP_DHW::DHW  �              B162578::DHW_storage::DHW       �              B162578::wood_boiler_heat::heat �              B162578::DHDC_medium_heat::heat �       !       B162578::SCFP::geothermal_storage       �              B162578::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162578::heat_storage   �              B162578::ASHP_DHW       �              B162578::DHW_storage    OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��q�            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          Q�
     g       g       ��w�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   [t     �       +        _Netcdf4Dimid                  �T�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �P�aOHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   *�]OHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       �     U       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%�OHDR4                                     *       �     n       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,P/OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �%w�OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��WCOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ���OHDR`                                     *       R�     C       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       R�     P       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   W���OHDR1                                     *       R�     S       I�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                jM�OCHK    w�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �^OCHK    ��     @       +        _Netcdf4Dimid                ��r�� h   PJlDOHDRt                                     *       R�     }       G�     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��o�OHDRu                                     *       R�     �       m�
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �2��OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       �            ��     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�JOHDR?                                     *       �            3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��c�OHDR1                                     *       �            ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _�IOHDR1                                     *       �     ,       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $�uOHDR1                                     *       �     3       T�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRG                                     *       �     6       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   2e�OHDRF                                     *       �     =       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �i��OHDR1                                     *       �     B       k�     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��;uOHDR                                     *       �     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �6�  ���;BTIN U        �  " e        �  $ �        	  3 �        \   �     �o     ��     !��     
%
      "                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint /��OCHK    �	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �\��OHDR                                     *       ��     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   zB�Q    OCHK    ��     Q       /        NAME          loc_techs_conversion   K��OHDR;                                     *       �     L       8�     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   p��3OHDR<                                     *       �     U       ��     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   J1v�OHDR<                                     *       �     X       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   7��OHDR@                                     *       �     u       +�     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   7�?�OHDR1                                     *       �     �       |�     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �hq8OHDR3                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �|OHDR1                                     *       �     �       $�     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ں��OHDR1                                     *       ��            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��ExOHDR1                                     *       ��            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �>O_OCHK    g	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   .�AOCHK   VY	     �       4        NAME          loc_techs_finite_resource   ���PJlDOHDRd                                     *       ��     )      3     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ���7OHDR1                                     *       ��     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �O�    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #�V	     #�Q     #ރ     i���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       ��     9       �	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   '��OHDRC                                     *       ��     B       �	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �T;�OHDR;                                     *       ��     G       8	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   zc��OHDR=                                     *       ��     d       �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   +��OHDR;                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��8OHDRE                                     *       �	            +	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   -�y�OHDR1                                     *       �	            |	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ub1�OHDR4                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       �	            D	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   G`�>OHDR1                                     *       �	            �	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ~!�OHDRC                                     *       �	     %       �	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   k3�OHDR3                                     *       �	     ,       K	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �`�OHDR7                                     *       �	     ;       �	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �	��OHDR1                                     *       �	     J       �	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   � -�OHDR1                                     *       �	     a       M	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   "T�*OHDRH                                     *       �	     p       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���OHDR'                                     *       �	     s       	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs    U��OHDR1                                     *       �	     v       j	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   `9P�OHDR,                                     *       �	     y       �	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   KD:OHDR3                                     *       �	     �       *	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Lq�OCHK    �.	     0       +        _Netcdf4Dimid             B   ��M(OHDR`                                     *       �	     �       �.	     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   h�] OCHK    �@	     �       +        _Netcdf4Dimid             F   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �	     �       �.	     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   zݰAOHDRa                                     *       �0	     ,       �@	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ����OHDR/    
       
                          *       �0	     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        �?�\�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus{	     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost�m        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        �I݊R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers��     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint��     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ�tFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                {!uQY�@     solution_time  ?      @ 4 4�                ���� @     time_finished          2023-12-10 22:17:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g   (   "     f      "     e      "     b      "     c      "     d      "     ]      "     ^   &   "     _   #   "     `      "     a      "     j      "     �   !   "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �     	      �     
      �           "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      R�     R   OCHK   ��     �       +        _Netcdf4Dimid                  �_�OCHK   ��
     �      +        _Netcdf4Dimid                  ��"OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   ���OCHK   O�     �       +        _Netcdf4Dimid                  #�jOCHK  	 �o
     �       +        _Netcdf4Dimid                  p��iGCOL                        B162578::demand_hot_water                     B162578::battery              B162578::wood_supply                  B162578::SCFP                 B162578::wood_boiler_heat                     B162578::wood_boiler_DHW              B162578::DHW_storage                  B162578::DHDC_small_heat	              B162578::demand_space_heating   
              B162578::DHDC_medium_heat                     B162578::demand_electricity                   B162578::grid                 B162578::DHDC_large_heat              B162578::ASHP                 B162578::demand_space_cooling                 B162578::PV                                                                B162578::SCFP                 B162578::PV                                                                                              B162578::demand_space_cooling                 B162578::demand_electricity                   B162578::demand_space_heating                 B162578::demand_hot_water                                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162578::SCFP   /              B162578::DHDC_medium_heat       0              B162578::wood_boiler_DHW1              B162578::wood_boiler_heat       2              B162578::DHW_storage    3              B162578::heat_storage   4              B162578::ASHP_DHW       5              B162578::DHDC_small_heat6              B162578::battery7              B162578::wood_supply    8              B162578::grid   9              B162578::DHDC_large_heat:              B162578::ASHP   ;              B162578::PV     <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162578::DHDC_medium_heat       J              B162578::wood_boiler_DHWK              B162578::wood_boiler_heat       L              B162578::heat_storage   M              B162578::DHW_storage    N              B162578::ASHP_DHW       O              B162578::DHDC_small_heatP              B162578::batteryQ              B162578::SCFP   R              B162578::DHDC_large_heatS              B162578::ASHP   T              B162578::PV     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162578::DHDC_medium_heat       c              B162578::wood_boiler_DHWd              B162578::wood_boiler_heat       e              B162578::heat_storage   f              B162578::DHW_storage    g              B162578::ASHP_DHW       h              B162578::DHDC_small_heati              B162578::batteryj              B162578::SCFP   k              B162578::DHDC_large_heatl              B162578::ASHP   m              B162578::PV     n               o               p               q               r               s               t               u              B162578::DHDC_small_heatv              B162578::wood_supply    w              B162578::grid   x              B162578::DHDC_large_heaty              B162578::DHDC_medium_heat       z              B162578::PV     {               |               }               ~                              �               �               �               �              B162578::DHDC_large_heat�              B162578::DHDC_small_heat�              B162578::ASHP_DHW       �              B162578::wood_boiler_heat       �              B162578::ASHP   �              B162578::wood_boiler_DHW�              B162578::DHDC_medium_heat       �               �               �               �               �              B162578::heat_storage   �              B162578::battery�              �             OCHK    �,     �       +        _Netcdf4Dimid             	     nc�nOCHK    �o     �       +        _Netcdf4Dimid             
     Å�<OCHK    �     �       +        _Netcdf4Dimid                  h��rOCHK  	 ɽ     �       4        NAME          loc_techs_investment_cost   ��UOCHK   ��
     �       +        _Netcdf4Dimid                  >U��OCHK    Z     �       +        _Netcdf4Dimid                  �J�OCHK   jP
     �       +        _Netcdf4Dimid                  &��[OCHK   S\	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��_OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    �J	     s       7    
    is_result                               $��                        �             e��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                �kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ��Y\OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         1�             /\cxOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      mg9�OCHK    J�           +        _Netcdf4Dimid                �z=� h   PJlD                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      "     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   �%                   "                   "                   �%                   ��                   ��     	              Y     
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162578::wood   K              B162578::geothermal_storage     L              B162578::electricity    M              B162578::DHW    N              B162578::coolingO              B162578::heat   P               Q               R              B162578::electricity    S               T               U               V               W               X               Y               Z               [       &       B162578::demand_space_cooling::cooling  \       #       B162578::demand_space_heating::heat     ]              B162578::heat_storage::heat     ^              B162578::battery::electricity   _              B162578::DHW_storage::DHW       `              B162578::demand_hot_water::DHW  a       (       B162578::demand_electricity::electricityb               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162578::DHW_storage::DHW       q              B162578::wood_boiler_DHW::DHW   r              B162578::grid::electricity      s              B162578::DHDC_small_heat::heat  t              B162578::heat_storage::heat     u              B162578::DHDC_large_heat::heat  v              B162578::battery::electricity   w              B162578::PV::electricityx              B162578::ASHP_DHW::DHW  y              B162578::wood_boiler_heat::heat z              B162578::DHDC_medium_heat::heat {       !       B162578::SCFP::geothermal_storage       |              B162578::wood_supply::wood      }               ~                              �               �               �               �              B162578::ASHP::cooling  �              B162578::wood_boiler_heat::heat �              B162578::wood_boiler_DHW::DHW   �              B162578::ASHP::heat     �              B162578::ASHP_DHW::DHW  �               �               �               �               �              B162578::ASHP::heat     �              B162578::ASHP::electricity      �              B162578::ASHP::cooling  �               �               �               �               �               �       (       B162578::demand_electricity::electricity�       &       B162578::demand_space_cooling::cooling  �              B162578::demand_hot_water::DHW  �       #       B162578::demand_space_heating::heat             x^�iz����"�f���;@V�������MӁ,w�������WK���Y;�tC��4 ˔��f; m��0���2a�����p���a��@�
'�/�caa�������� ��#9FHDB ��        � �X       carrier_prodh�     Y       carrier_con     [       resource_area3p     \       storage_cap�r     ]       storage�      ^       carrier_exportg     _       cost_var     `       cost_investmentU-     a       	purchasedH/     b       cost_investment_rhs1     c       cost_var_rhs4�     d       system_balance1�     e       required_resource�     f       capacity_factor��     g       systemwide_capacity_factor �        TREE  �����������������K                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   vc        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         g             {��           �H-x^�]�VS��#�I�d$c$#[#�$cJ�$5��$�c�T2R#I[2ҦM�M�&I�m���6Ij$I$i�$�H��M|��{�s�;��L}|e��������9��sϟ��g �� �*,<T8x(*,|TTӃ
��S�B"�㴏��_ +o��F�H���̢t��z�(z��� g2l]����f�p#� ��{eK��끚�'&���<ߨW�}���L;e����$��`�)�5 ���+9�x	h�<��
�<��ګs_{4����j`�&_�2^�7@�3�����Q�����x�,�o��6�l�
����#�3\`�`C#���k<ʪ�6%?G�S�V���N!�۸G���Ǖ�^{��&�3M��O��6�D�K�p�g��������u�,�Tx���� PvD�.׆_�º?������:#��u*��O�(:-�Wԅe-�J��]�S��X8��PP�������r��*�{���:�Y�.������\Ý���=�=���p�?�qp-�<P�x���ኚ<�:/�B�}t>��r �K�%�`�����#�_ƃ�S�I|C���ٯ�n��w	�04)�q.`��
sq9˺��ͯ��m�H�e���O�h�6:}��Wr��#���y�����9Ic{s6��'�='�m��q]r��B<��2Ή^��X��n��L�1ۜu�(s�\u���S���f�ֱ��u\�
y|�xn.%�O�>G}�yo��*���;������zI#�6�S�<u�`���qR�p��	oKD]�}^+�w]~]��(�+�fS�/��Nq�87W�_���>Vu�.�JO2�Η�u:%e*�:/���+��E�i������ʩ�)�s�2r�"4r���,��/KA�yu����d�@�<����J�{�P��x]�g��9d��D��W�
c�o���{���u�䱓	o���M_���x��s4����[a�ʒ1�k��|^��7��(����Z��(�����֟wd��`=��R���7u�0�ĵHYR��=�ʄ���x���~��Ko��:�x�3�\��]N��z����.{ A�p��;�|a�3�z,`������G.T��51��������{����;Lw�lõx��wM���{Z��/[�g�Ϝ�2���)2�<Z�=:��.���y��e����p-��X��=�,X?��,%8ò�.��b�\A�����Xn����K��7�:i=�1�p[�B�ö|�mIۯ�Í��?�!�%�v^G�~���rrX�.�����7��l�Qkh��#��
���K�yLs{m^G��~b=?�Ut:���g���;u;�k0��mM�bL��m���zO�=_ۀ�g��}�m�����'i�z�pI߲-X�'h���L�G�e���{��Z�$���;�\*���~`_d�<k�r���O�#g�c�Y��������{U>�"��'��d`6���%������h)s<����o���y\�}�JZ����"s���������lH�i�D��ޝ}���9���\��q�;�'ۑ�s�g�����8V�a����:���n�?97������7��7��w4�,���4�x�i���Y�/���u�f���pO/��r�|���-�;�}uP >�}����V=~�}�sR�LZ)��7d�9��<��ͼ����r>����W�sȟVr�y>��Y߳=�V!�����ن��mQ����5f�fn�&ޣ>[�l^���ǹ毬�Xz9W��>�l�B�S���Or
qlw��p�oS�ة�O��s�{�k������8��@��k�88888��0�k�<�)E� ��V��j�E\?~�5�[+ڷ����ւY\终�J��t�\}�6�G����+זkh�����1�����p�z��#�w�\�x�Y\{;pmڤz����ɴ�h�$3���kOݓc����l6װMaj�d�sųTo�x�@��V=`�Z��v�d�m<h�\��~��i6s�,>�p�^N����Կ��[vS��i�ڟ���e�Y�AR��\?k����'�>Σ����-oh����\��<|�6{��[��v����p�ƛc�_�^�e�����[���5�:�+��y�kZq܌ ^��>��vz�#��K�����p��їH],�؟`��Q�7�i3�A:�s�C���x+�#�|˱�{��>Ϧ��q[�c�8�ߓ�0\_�r�����|?�M2�p��q��SiW3���'�s��E���ɩ���f�G勞���?Wr>x�����z�~Mo�O���c8��Ã
Ã
���_ ��
��-i�<�O��ɦ]�j���� ��	�=X�e�$�?�Ц��\Q����|��ւ�	�Yt&�ha���[�o-hL_i>}���R��t棭���P�7�韜@{k����1\?�zkhȔ�����2��bp)���]Pv6����k/1pSdtm�l������f)Β�eMh��G_1�6'��|�������h�w��3x�,��[y��6�EC�q���i�������q�2^�%4�������]��N�7��1�[�Y��-{��GH����]rZ��l!�=]����P+d���P6�~o��6����G���{�O	���	���"྇B?����u���ˀ�3M�>U��8]���^p!����{Q��R�s��j��i�S_�s�9��SֱTD~�+�u��pr|0hTTÃ
Ã��������?IO�5`͑�W��A��F���P/�q�����p���V���1<
JQ����(��
��sD��_�W,.�R�x�u��:�(*=|{{�������F��m>J�������v.W6'xػ�����s��g�B3R���O?������$q��}��\:�ϞtCv�N��D'o�>��5��µ���������������������p��*���aPa!-�p�pbPa�ˠ��T888888888888888888��B���>uN�h?	h�7�O�WN^�|���\��(z�-�/2�.Rq�η�Y`�I��[|�W&PpP�:�:
�g��q��{��q�����s�v��uX�	�l�zz�%=4��;ؼXy���K��ŕ���@�wy7�oA*��P�F��8�n�5�V_�na�{�7�p+���۞y��G�t��2��[[u���7�>_�S�C^M�\R`lH�xm���:�#������kMQ���F��s	.�w�5g�1%�VXyDdG�2�!��Pj��~J�@�q�\v| ��M�����I}
��3�H_w���x��Ɛ�/Tԅe�J�����3p��Z��0��z����%��3�<�T(�Ps�S��2n'�G.�B���~�jo����u����R�|l��ԥ�G���jn�V�h`�\`Cv�>����tS�e<H?՜�;q>�8�5�k�|[n��&!��]9g����+����������G�e����7�6�h���Kj�戍ߪy͛��9Ic����\�|�Q����Ƶ|Y�9�����_��Z��1�����Y��	��e�~W�Ǭ{9/�G���V�����:9��5�GT��4�ʍ&UI�ې#���0x\��e�y�ZFD��Qʰ��E(,"�[e�#���v��偸}l�+�?����d��i*~0�mc�+�I�oĊ�wIe�2>V��'ɣ�U)K�g�<�I�25v�s���Z����+i[Í�<F�wk}�\�G�4\5���+-�Z��J��LLf� �G.��u,�p%[�t���x<�w��F��E�k�L���*�9�h��CX��\��q������*r&�\c�F�p�12�p���7�
���&Z��,�l4W��l�����¯��ph����ò��e>��R Sg�X��i�X����Hk��+��k�u��b��,��RB�"��}\O�5b֝��<gi�ȿ����M}��f���z���������G���,�a�l�:4��X�lz��nR5�ֻ-���ul'1�}�.�E��С��-��W���X���
��z��7ܬ1lk�v��I\���smh��z3Y��7i�ű��s)p�N��h
���1ocޫ̝q��״�loޏvSy/�ׂ}a:�l �C;�em����q*�d��m����n�J���c�ڟh�D�զ�ً�W�{D�mk�̺x��s���?������X��>��eM��7�pE�w-�W:r$�o&���}�wl�h�~CK�=�[ñ�u7�뾙}�Ⱥ�mXW��Nl�:����ϾZT��$��^<���p��.�8'�b�I����p쒨���|wz������"����ao;]��pi�؞l��`�b���E�,օ�h��d}ٸw����X����F����m;�9���9�o�5G�s��a�S��na��Q[�'փ���l ���9>wb_�=ɱ9�jO���sM��5%��vG����{/�:ǵcS3ڷ\[⬵�#��%b����SJ�x���ɭ���u��bӬ��׏��{p�ZҔ�H/�5f�,��>���\���.�6�$��=�nʲ�ܲ9�n��q�;�k�(c�N���������i��|�<�<'m��\��5�*^k���L�����4�ẹ]�uu �;k�L�nj����k���۬b�i���D�Oڒ��ɫ�+DC��_Y��:�@\�u��p���6�Ǻ�`�O`�v�'�>�X���ï�ִ[���߮6/��d�[C'ۙ~'��4�/-�_m��C��iαG�=�i�o0�X��=�q,5�O�:�oH�ἑN�y}�<��~�c�xƛq>x�>�*����7����ۦC���'��a>d~(��4��[�p�uA���k�_�8�1���9O̧]�y�-m�Q���ۛ�&�^�58�H5\#�B��׌���v>��sp8�iPaaIPa��������pyPQE�i������5K��~)��f�ع�[�E��+P�l�-�\�p���hSdQ6Φ�c=�:�v˫M�&��uR��)��S�oE����&o��(��6s��5Rh�[����J�7w'�Mj�氅~�42I���1��m��^ٴ��d�<y.;�p6�y���@���4�h���"�H�K��l�ƥ��xi�cӭ�-i��lM��׵�ve'kr\%�z�pu�]W��YkkF?p��l�~����~�Ji�Ҏ�"m<&�N�{�k8�D�nN,��pDH,[3)�.�тg)Qڒ<I�������]hzȸ�x��#�O{C��5���U�.���zA�U�̤���5����ʄr�d���	�\����)�/��^䇲i�?����h=�����<(��w�ʕ>�U�㉡{���>��-e���<oWo�"��C�����B�`,��S���Ր"��m��%.�S�FL�.�+(�A��\K/hh�e�Qk+�Yܟ�Z�����$���B`��w�����Fe����goл�>s{	WK��4��KL�INn�{����h��8�WZ
���W�y����՚lql;��?��e<i�Lѿp˘���ߒ�_��p�sT~v?=�%��?���t@����&j�|���P�e�^*z��x��j��n�|M��&^��G����s���05��2o��q}�Vzs�ƛ�K�>�X2��4�2S8�5:s���ߵ^0��7�I�"����^��B��;l���������������������B��BFPaA~p���A���AEqUP�������������������
���g��@�ӀuM�wP��p�B�R]�)��3�l�X�p��5��װ?�9P$���+X�L�H�g���ۏ�<��{��m���f�z�8���$ORy�2O���b�Wu`g
��k���>'��c��_q�巛|��uM�nW{=.J3\/֭���^�[��e��Ag`�`�n�N���"��0�U�����̪��x�����r���
BJW�j��~�1��(`�>�.�!n˫�6�D�K������9�J�k�Vy5x���(�^���eG��rm��"�m����n
a|���Έ"}݁J��3?�NK�uua���J�R��E�݁_-X�1)_�,�ߊp_���D�s�
�j�d�|� L�l�	�w1\�5U���&aǧ��g��G����|�p��f_�@�ڼ�
5�{:�ݧ���N�"�i�v�ڝL��x�~�9��=�c�[�kƧY�������O8���>Cֻx��5~w6Tz�c�nU�Q�ݯ�ۛ|�g�9b�H�k���?'i,�����u9�dtU��uÅ���/�ڏS��kN����~
���y�2�_��c�^��D�ѣy|�xo�u>�������&V�Ѥ*i~2z?:	�Ǖ�]����eD�{%Jt��E�y��`a�v�.W0/���sE���P� ���n��K�Fb�m,}e\4	��X��.�l�W��J{@�$y��*e��,��2�U�ƪt���Z�V ��"����|���Ѧ;W�;��5F��*V��\Y�Қ��m�W�|Z�i��Z[�s%,/�+kNmZ�L���q�.��sy^Z�=)S�}Z��^<H/e�K�-��Q������Վ���-\�Wn��H�I�Z�)��p��ն-��)	� ��u��懐0�ay�2�y�~j�����g�Y�:�m;^�Ң5��"�m�e^���7絗�}\5&���KR��[��8��d��gz��l��(ScW9Е�YL3���!_���zN�e0��H!�s��e�B.�p6M�D�w3M�-�[<������{��V�|1�}�H����y-�Ml��+g�=I�^����U�����[�A�.Y��h)N�����,o�o�x�]}�k0����b(�g�ü�x�JĻ8�H���?������^�H��b��Il�"���lˑV�]���q�C7�Z��BJ�fj�4���D��A#�Y��S{��&w�5V��>��l���Kx�o�86�d���ټ��.�[_�&��m`_�٪�@�c�?��l�=����0�p�8v6���ú�d�K���<z�#9~Ɩ�������J�_\�Ioa~��\5v�]�sN��>3��ZVñ
с�|z�ٜ{��E������;]>�p	�*���Φw��V�c����Y���,wl�͜���t�#���S-����6����{;��Wǚ#39�����ԅ8����Yw���r9�n��ni2�e_�=-���j�������o�sM��5%��v��mi�;G�9��{Ѿ����Zn�:�$�+������nrVs}�ڒZJ��Z��p�XG�8�kW��\G��{���s���;�kӤ,ÝBc1��q\7eٱ�bI]r�q+���u�!�=��\AU����ˣysy���yN�j3����O�y���ߦ0M��	�kF;�%��"����L�n*f{�Z���a��7j� ��'�����(y��#D�;��-o��@S��+b���Q3�f[X�8�y��z��k٫��Cj_�3��p�}k�D`������R܆~�e�˯DFs��v/d���7�>�EK�����9oT��܈>t����b��6�:rll�b�I�7�qܮ��K�{b#����a*}�Ǫ�_ںZt=��(Ja��&��s�hO��1��y�����x���|�8���n}�]�k�q�מs�@�98��c�TX�T8xx3��`=�; |T8886�D��CΉKὙ0a��VԤ��	X8H�0'�p��hSԤiG��z��Y�S��{љ�#e���H��UT���;4�pI4�vP�F흥������f����G[��a�気~G>�B�X��m6����ʹϦ�n�\v��l��^{����|�h�6e���f,���.d����7�ב@?����u��ٴ�x]{hW��l���W�uwu��`�{�n�G��;ڒ��5��	��e�/H�6�i�m����b���`��!}���šk���oS���=R��iy��X������Y9���1�	��f�
��f������^�ŧv�P̠�t1n�rt�^�P{�A�_MQr4�k{���j�v=2�#���x�R�b�7�h�`��?Qx�e�O��91�i�6�sɯ �}N޶����>���,��-�����*�T���T��ޥ�N�"O'�[��Ӝ.[��iњ�2r�E�h3������l�7�_�Q�/���!Ge��Ǒ�A����C��M�8�rE�P?�7E�̵���~���=܌�Gq���$}�u���Qѳ����Z%�~{+�^�z����3�.Op&�=^�q�~$�K鳒_ƃ�Oǫ�-���T�'l����#�K��5�H��S��ƨ�x�
�s���я8j.x
j�q����h�t� )��?o a�${z�1��=R����f�"o���h��,�Nt�C�?k��\�˼�X�j�*rpppppppppppppppppp8�TX��a�V�`A~���ܠ���>�qppppppppppppppppp8P���O��8��'؍�&����5��՟{���NE��7��@�6Ho $��W�2�)��{���@���D�o�P`��$�]?��s�s<������S=��ʫ�Yƾ������>'�wK_R���?3��:����w]j�����;�@�<�híc,�fw��Q��&��2���[u�����U�����5W>�R�����^EYp&��xo�T�CWLM"�%`ؼ��Y����%V٧U^���3$|�Kp����@�q�\v<�{�_�� 	���بv��Q��;P�u�G�iI��n��=�
�����h�|#��_�|#�fв����%���<�U(�PsIS���J�q�u��B�U��)*�9�p%�qd ��2^��p�9f'�E�:z�
5�u���w?`���}Z���ܮ��x�~�9�O��S�%�5��V����X�O���k8g����kղ��]j��k��2��|Z��r.h�1����+N�uq^�ȟ��9I��n��'X�y���j\��.�-ۭ��S�\����/���峀��8����W��Tέ�D�oY�X���A>�F#jZ����ib�M���!��G'a�2�˰�V���t�Qʰ��E(,"�[e�#���v��M��}l�+���R	t}���*~0�mc�+�I�oĊ�wIe�2>V��'ɣ�U)K�g�<�I�25:V�j�(���j�N�mY�i��:�a���P�1���?�e/Z�ַ��,Z�5���*Wq%��pI,�V�V�r��8�p\�&�=�q����/H�T/c�����Q�g�.��ڭ�J�������*ֹ1W�Y�8�7������O�>���n�e�esş�v�C�� w��Ɩ ;�jvg��;��j�����b]��i�$noZ�_&-��ejW��;�_V(LR{��Zd�ql��L�sNm�e�L`�����L}%����\L˨7��r�g�Xj>Z���T�g}W�n��U�뽓���0����>&Ѣ`=��=��ц�d�a��^�;��[���u�ŗ5G��h�m��&��SY^r���'t��B����Q���[��*i�E��/le{�~��{Qn�����f�Cؖ�V�����쓍�g3x��FiS	����ڟ��DÕ�k���,�Jn�5Vz�:���s�mb�l�8����C3Yv�z}ن�g��ľR+E�:������Mh���_m�c�|���<�ֽ�x��\��3!S�O����&�j|)-Iz�y�����]zpN��>S��Z�8�ɶ �5�5OO}���5�H9[y}���ٷ3�k�E�$�mb�6�oM�1֋mQ҃ua?Z�r'X/��X���$�c.�{�4�5�}[�z��m��m͑%c[X�9ԅ8��Zcs�L創�<X���-xA�ǜ	���e�)V{:8888��p&ה�\S�ho��Z94�p�e���1i>�[�-�쵀�|�د��z��*J3\wr�s}��2��_��^�����6qK�]�r�'{>&0]*ϙ[�5�k�⚆�+m�d�׋�nʲc��ڔ�9����V���5��/��-�Uu�A;pM��7��_ߕ礭�D�<Za�^k<��zL�����Y�뵏v=��D�W�e��ݴ���q��XD�a퍚Kd��$�~Җ�[�p!��͸��x4u~��"����l���Kc�ym������i٫�6�ԾbqK�_�������5t"���WsL�s~Y:�~u��f�_�ݚc��zB\c�����]��ci}ڭ�Cb+�5��{҇��X�k��S��������ؘ��p�9o���"�d��{n6燶����|[n�.(��.�����(���p���G�';ic��4���k2l��ޘ�A�Ɇ;��P#�5C9w�����p���X�d�$���TX����Үi�9� ޛ	��nw*�����@'�s�I�'�6E*��F�>�s���nby�>Gߋ��0)�G��@��ĵ�ix�k�(�ᶪ��5h�X�[OTwl�j�J3�7���;�iȔ��̰�J�=u>���Y�q��s����1�mPc�Ed4�6Z�f*m�)��Z�{�����ϛ��E?v���U����ʹ�x]�hWN�l��R�%�b�uW^����pO�L�B��Dڒ��i7��ZJ;n���H;m(�͉����z�2�G��A�k�C�u�a4�Y�C�"�~1/t6���!v�>7���W��C���:��覍�ދ��"�^�ۮ��.�C�6��	�w�P��I�Ls.�zR�����:��*={7�|�����_Z�(T�ٻ���b<71�w�Թ8c�>'~Zf�ˋi�ᚋW{*�'�����3�i(u�3T�6$�z�������@%酳�bx��:�F�A^��h��`�+��A��cJ(���B`�����~?�x)�@����K�>I?���7W�Q�ɗ�K�U���0�{������{P���^ܠ@�s��x���'���0{�ZOdxzcZp����g<eȣ?rM�g%����6�����-����O���UǄ���6f��)��˜��:��ĻN��q������CDP�sZ��慖.�-��R�u��I]�.��"�B��;4wp��;wy��~���w�'�)���K���W��X�A�� �spppppppppppppppppp8��(��`��Y˂
����堢��^�uppppppppppppppppp8P����zd ��T��������'(-� ?{��z�`����T\��x�>����E�	��[l�H���G�o��@�5�b�mx��gǇx������m=��2{ �{�_���L�չ�i<Ǩs��kM��I����£�^��3\{���Z`�K��|�nO&�� ��$Ю���"0)��4˜�k�Ԫe���5��r�.��2� �CJ��Sj��~�1d����OL�X�cg�1�b�hq.��5,��1�h+�Hw������?��F�숸]�;���:�<RBk7�0n��_gD���@%���E�E�
��"�0{��%SE�e��ׂu��{�ˁj� ܗ�7��P��C�v�>(��P/�j�F>�W��^[���.����ϗ=!����n�O���Ԟ���S��6q>�00~30���}Z3�p~���x�~�9����1Êd<�ʷc!�&�:�sޙ�q�;̵�>�(8�c����OTz�cv�U��o���V�6�2��9b6�q������IͿW��|�7���q���p!�_IY*O�*�ײ���"������(s�]�>έ�yI��bIZd���Ń�m(�����#*rv�X�F����mH�~t�+�;oUˈH��:Y��"¼Uf��0�z;n�-�l������<�se*~0�mc�+�I�oĊ�wIe�2>V��'ɣ�U)K�g�<�I�25r8�/�*]�2�+�|}�c/W�~�\�[2���6�hC˶S<�'Т�O���'ĕ�z*0��f�r�t��
��_�^J����r�c!-���<�8`e^O�m��>�����,�90����c]h�hȕ�VsF��:�Σh����U�)����1xl-�9Z�},�l3���l����w Z.7܄$`��,�:W�>V�͢���v��e)-�2k���� ڲ~%�y�S�>��,��u)/T{���e�El��ՙ��l[#�ð�%�t�{0M�\\h��3���xZ[�lυ򥗏lÍ4��X����͡�ӝ���{���ILj�iQ�?��10�^J�ֆ+a�>��^����K="���c���2�9@���r�����Xޜf�s/{���`����P�eȼky�
[�!@-��)loޏ:;y/2W����6��x���)��n���O�b�m6�ֲ|a�#�cjV]�Y��'Z?�pe�/yj��M#����l������q�,������X��>��eg-�׷�pY�wc�W���=P{���}\�}�]�L^˶�K�ؙDy 뾎}.˺��X�2���%j�)V]R�W��hI�ү���ن��v�圔�>�c�Z�ȶ mFӚ�e���Qۚ_��^_:��J����g[�b[��g��zk��g[$�.�G+Xn���[����b�c2�{Q��z�u`=G��f���Ysd��^� u!��kl�ء<���� y����c -�j��S96Ӭ�tpppp�maה�\Sj���ε2c���:ǵcq{ڷ\[�ZkA'���b���O�+1�pϑ۳��+זɴ��[��L��hoHFW�:"OK}�g��<gK���\����z�Ƙ��z�MYv�X��n�H�q]���+��Ԓ�\禴Tu��8��1���7��:pmK�m�Z��,�+M�f��)�75���j<��'�L�n�=jsx�k�x3kW���Af�O"�'mɵ���G��w/����M�_ ���:x{8j�b��d]F��G�]'Y;U��U�_+Cj_������p�}k�D��昬�����j��oGm|6�m�L���`���yw5�Xz�>mJ�ߐx���4����C�q,�\l�T��s>�G��Ƥ��K漱����v���n�y����|)�[Ԛ�-%�>,�7�[~�4�q���r��G{��J�c�P��kp���|���p���_���c_�D�98��cXݼJ�
W��x�+�
��h׌n�9q!�7j�0\׹��'�z	� zO6\	�<�s)��������r-p�����/���}�M���V�
�W<o�Q�+���q��5f��Yh=/̦�Ճ~܌��ה^�o;�wT�!�Ik+�Q��;���y��粵g�ϼ��Bqd�:m�Zl������flk=���[K?o"��>��i��ױ��:��}�����l�Z��R�uG? �s��N����v�3�%y��E���sUoW�k_����{�������2�G��A�3sB�z[zR�ř���o^�I���B���C������
���l�%�����^��:ԒP\��b�?��,!�2�{�^;�r�:ldh�zIl��V��f�W�W�w������x��<i�����ħf�=Q~��-�\7A���a��R���*]G|��<�w�hx[�*�������>$��CdL]�B�N��q�u,mp0���R+.��'b�[t͐?�VQ�{�_o��x?��z*(�Z����C�\��"���|��ȯ[���ߺO�����~��2F�	���8Y#z��~~iqá�}֏�d(\�⧌k۠ƭ����<J�>+�e<�����'�<.�{T�P���6�7�zs%��Z�2���YIj���	���_��%+�D�����帝��珗r7�q�o����p�ĥM���+5ǥ�D*�y�����g�-���aOC��ޔ��ź�="��������������������ph�-��0(�� ?R8TD�G�(�~= ���X�_j�?yy����[	����W���p�
��]�g�tQ���	<��OT\��}Є�����֪L`�\�S����
��a��������%�3�|�B�5�s),�}���+��v`9�RR�ǉ��Z>7I�{a3`�Ѭ���3��	|���p/u��4�r���}����N6�O/�l vL=�߽W�6P�U`JS`�|��By�0'I�S�C޽�܅��!�;]�g���wޫ(��|���/��g���i�IĹ_���5gA�m��G�n��y���ׅ���4��˵a�/��ú��0���{ի��:#��u*���}QtZf�QQy٫�/��_�*�k������?G�@�/�}��M*�{����q�d�J9fp�ýt�*��5T�x��ެ�1����
<R�\s���8K���vjn��@� ?����iͽ��0�L�_ƃ�S�I|ձ</�"��d�[�~>&�"��Q�w,�ⶁ����W���a�����CJ_�1 �-೯L>ٹM户�V�7/�s�Ʋ����|��x��'�q]r��v��7�<lwt���A�G�o�y-+����Ju�<)z��F����xP��ƃ:Q�zDE�N��hR�4�Y�������.��[�2"���:Y��"¼Uf��0�z;n�+x,���sE�_���A]�]>7I�Fb�m,}e\4	��X��.�l�W��J{@�$y��*e��,��2�U���#�p����;�>�?j��E�n���\�{��g�B�����i�V�|�p: ��07���C��hq#��^������?w�ξ8�r���Һ�i����pU���}|��r�<���I��(�d�s'�������Z�ok����mb��B�+�'��(x�+滴6ުlk�&_a���Q�:�su|��-��p=i�M^<J륀�|��u�{4�I������n�'�>��1�Z��k�/���6�J^�{�!-�o�h����r�`�hl�4��Y�۸��S���vZm�2���=�L߂��2&��Ŵ��d�,��ь\ZY4f�?w�L6�Ol��w��;i��XXs���uӒ��Rza�s�^�zy��*�����dq=�Ko�}m4���#���Вg�o�zQ�Y��y�Ek�^���]¾0g
��9�譎��p�x<�㠠30�Zr��F�R^s>ۼ�2���p�%�y�Y�Q�"ϱ��=�cZ^ľ��cV���r��}a�g���k��2\z�k����^|��}q����'��os�K_�
�e�2��x��;���rl����@Zݯ�s_�v�8�r���qM��}�`���9�p/p<����0�V��d2�`^G���_yo41��,�=^_eQueqka.��߀�6�����^�[Ҫ�ܲ�}�[k_��s>�¾.�IS^w3�Z��q�o��&���4�_b��쳿�qM�	GI��sΥ,�S�����}���ù�t·gr�l��p�-4(�1�v�@!׳}���O�]L{�����g����\WiO���ږWY�(?.�:F��	�2�Wn6ܻ�ٞ{x���Lچ#��%����9G�nx�y��ý���q�_� �rM�?�p���pݜN{�����T��<�`��ڛo��O��ɷ�6ȷ\�_|�MW�3\��\���?0ȱ��#io|
���v�N�L��,����U!���pg�=�s�F�emM e��6��VY7����)�9�)�l��Y���'�y�r�Y/s���k��?9�[���������=���v�_�&s<��mN���J��M���B�/,s����n��?r�s��s)��#�>���0�<��yjc�&�+Kiggp��M_���������/dr82�sWu���4(���ݩ�S0\�3�u���g���o
�,�]��'sN��u���3�~��s9�<���̚C���y8�-}-�(����p�r`�ߊ(*<VUD(�ppp8lp5}�ַsN�gz-�3,1�M���ι���Gi+�e�K��
ihM�����Z�}�i�>x8�%�+'����7h�<Љ��[�M,{d�u�q:ҕ�]U����6�.�?�X���t�9��|�.I�_+���0�z��}��_�d>o��NQ v5�FF����O�g}3x�)u��C�W��&��\$[�Y3x}�S_~��w7�h��yݯ���.��m3�l�}������d&p��pCic^B��ڱ�����p��l��y!���?��a��9i﷡x�y����Iz��_���~������]��^���/<6D�?m�ݟ�eL��zdZ�����X��ũ+��^�P�Y<��(�k��C��U�<�O�OQ�6^E��������d_���)�����6��{�"z犣����>��۾j�������͏�/��_竽R�nr��އ��'á���H^z�t��X�����p�׏X�G-���������go�(�����pyPw(06����Oߚ�Ȭ��y����,�K����U0����B`��$���{Y�����,�N���f2	X�����-�Mv�2�֯��(��q�%�}�g%�����VS��'-��E��:��x�&j`�Ի���2�_/e΢)��oU���:��ju�h	xs����Z�{Cw��M�}���a����O�%�
ԟ���Jt����~�y��o}\�o"CtyP[04��^�&�l�����-�6�6�*��A��������������������)�4Q�����@jc�'���F��X@^���^�D�t������p���D��9U&��u����$}X���_�ĭ�z܏��F"ʴ�)�D/:���N0i#�*����g���򿏌����s�N��wS�tU]�`^[�?�8��.C�|�*���G��� �2/��[{c���˵a�[�~X''�a{��k�9��"��O,}e�Wo�����2���k��!���F�Q_���%�Y��hNʒru��(�}�z>U~]̴A	��:�tO!U��0���zŴj���I>�N��\�G�mȜ����x����<f��S>7��Z��H�C�티�:����4Q�zDE�N��hR�4��������.��[�2"���R��,Baa�*3XFA��˵+�-}�P� ��ϭ>'�[E�ն���q�$�7b�����q^+���Qª���`��$V�6���RUN���m�s#E#��%��/�0R4Z�qF��"��\s_����R�z�x�ko�󚪸'>o�x�2��??����6w~ _@���2/�P��ZM!�"K�K���J-v���\��.��/���l]�v	��I[��q���l�`yv����k�� ��G����cP�¸�9	�cL�{��\P�Kp�-������n�6܈����@���ہA������Q'�����y�� ��Цgx��#ǝ��}���~�:�ƈ�ɓ�=G��fkw��Xލ@��@����mw�@���FU^�k�����e�R��3M���ު����v�<�ݼ�[;1}[����Yk�ݬ{Υ@7�:Ѯ�r��nf���e��U
X�>װ��M�Yv��e�s���ԯ������1�F�e���C7潆6o7��iu�9vp��p'�n.�e�fjc�d�K�ڈ#:�̾�1w��O��o�f7p�w��GG K����b_g��,��1�e���{8G��U�'�y�_j�A�7���$���t��)s�M�=�?[kx��;�&_��?����G87��>نz��W�9�tW��9��g^Ο���V��y�>��}�/�	�m�+࣠���A���uA���v�UƇA����a�4�
G��!6�%�7-��yK�-}�L�,��w6\ޭ�oh���Л�H��CH[�����j�eW�0��L{%m��h�t��p�Z )�C�n���v7�m�O���}�U��-*�
���.���˻��)�m���̤4�z}��٨o�_'GF�b���fm��i]o�F�z��.ͮf��&ͳ�k�vb}rh�ue��ׅ�l�{��nw�Ŷh�|^s6ۻ�_N_�b������&�s��b�5�����j m����%g4���4�ܙ���=\A������I�t�lr6���o� ?z���O��]�&M�/	uEw�-77� |�sSu����4�9�� �����he/�ɚ�ȫ�?�-�Cy�!��(���~�R�2�+�YP5�E���ۥM�e�O�m,�9��s�I)�UR��˼-^�iߧ��\kU�b��,}����Wuޡ�k�"�����6���^ �а��IyÊ��C���bf��KD{�@`���"�`�Ô�"��*RM<�V�*ߘ+ؑ\Ɏҿ�Kc�@�����`��7p��d��WD�D���'Ix���X|����'��������8�Jy:�=G��_ƃ�O�Q���`A�9��8�
�"��1'u��+�{sV#5ޟ�U��`�j'�9B��EߘSW�M���ś���ݤ�8��^\�P�N�q�7��N���nrv//�=.���|�ؾa��^zq��>�ڜ������������������áEFPa�`����_���6�������������������/�V�D�s*u��":/���=.�Sq��Xf0]*泹�:�����p�
��-w`���$W&�6Z^[�?�H'�t^h�WG*t���Ձ��'	�$������ƽ�}�-A��)�@_w��*�n�ʸh���/^��Eg�h},���h�:u��V��|�/:�|�|�eVL����������E�`��i=�"g�	����*i~�j?:	�Ǖ�������O"�	,�Z�Ց
�����<E`?q}l�q},�-A���I|݁
�������&�^������]�(��c�=�|�<JX����D�(|,�<A����;�qA�o�;��e�t����r�-����A�a�e�U�WA�����I�Pޱ�\M���V��~mT�w���`��ݠ8��������8X��3��.�����������C���$�.���8h���K�h���(���p���G���@ť�z��}N/�4r��}J�;��JET2U�Ox��ۢ9+�-�Qc���q�2e�\0� ��Ѹ��`=l>�^sю�r����'������ZQѪ�	eT֦�Q���ug_���{$��E�����~<_4�����"�le�-O�*
�JջB���y�5�yKg�Y����=�����y�^q�|9�>�<����8)GsTREE  �����������������o                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       ��)yOCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �m            gta�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    �t     _       D        _FillValue  ?      @ 4 4�                      �    �ԯ�              3p             � OHDR�                      ?      @ 4 4�     +         �                   7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           �z�OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         3p             Yd
             ��~�OCHK    
'
     �       7    
    is_result                                ��E�                        U-            �
            ��
�               x^�}T���͈���OHD�h!qi�DDhJF��(q	�J�%$4ʈ�KdHJF�DJ���	������!!�*���y�9����~���쵆y��Ο}����}f�0D:���h�"���"��=�G�"��"���=T%�؛�|rP���O�M'J�"ڽ�h��D�&�+�(���D��=���L~"
�&�4�����NDU�=��[�����Wm~���0"�L�1���w}I��#���c���f٣�����D����X`AH�w7�E�w���'*F���#b�{�8��,D+ ˿�����!��It�
D?&,�������0�Ƙ<-0//"�T��^���xG`��0.L��[���;�M�ߵ}{��׎�/S�	�no3�KG���(��b���l0N�!����X"��V}=H������W���4K`����al�#=_�=�	{��u�ht����!��M��2�_���D�%���.�-��?A�\ݼ�ht8�0ƽW`'[�ֺ��=<�H4�A`��=��y?C�(����^��a\7BF��!�"z�K�-u�	lljd�z��&�ѝݜ�1�/M$�6X`��݌1M�C�{��}�Du���ID��m؄,� ���EDۡ+�X�2�O�r�+�����ז����1���x��3�r3p�.�瀯���Q�����>�;����/��MI������^V`� �� �'t;�^j/�x�?s̠�P��ܓ��<	>_���)��O=����v�~���������~��s�?�SJT�y����%Ҽk2el���6����d�Ӥ�wp�vg.�,����81Q�L9��*-����\l��͉�iؗ;;���~�̖s���3�4����W���_��_lSW�+*b5,<�������8�m
}{��~��ߥ�U��51��Z�i�y�9>�2��ޝ�.��?�a^.e�ؓ]�y��0�ɴCͿq�����ĥ�����Z9����ic�x��O�?D�Nm��M+��W��9�C�W����׷��c[{�3�5�|`�￦��ƺ�W������т3#cxa�''gsp�h�ȓe�Џ����%���[[��ƫ�m9��w8�h^h��a�=��/�y����=�|�'35,��p޽"���F�Q�;�4�A;��5�|���py�["��'��4�j�[ɫO�q���|�g�Vw!�3Z+��/�G�}�|���u�4�u�e��3����Üq��v�G%'�9綩_}���'oK(��&���0�sF��%��Ϙ���O+�r߯ÿ6�uT__o�6��hX��!�	2��{+Kgx=7ɳ�_���V�JO~ud�mW,|���?\]2�������/�����Y�̯��<���g0ߖ��)�{����jӅu��r��y�_���s+1�f��w�"����|,^��n�����ͭ������#�F�{�)����~��������0��9��[�p�_�Ё�������Wp���<�[+�γ5��h����ƪ����0����K��O���?�z��V��aﻍ?ߙ�?�^�ݿ�g��6��|�5�<=<�^/a���5쫷����xӳ-��I-�>Ѣa�/��]���O���߹�Uv�;%��~6�W,�r�l~j_��EgsMxW[[�k/r�O&6��
�H��߿o������S4���x���A�ښç+�s�4l��
~�/�[�/㢖p�Nհ���q��&^什�'G�7=b^�W�o�ٲ��^��H�,��a�<���o�E�=�r��&��§�C?}��?���P��)l�,�f�5�k�0w��r��!sv���\���si�v�'�9}wb����'Y�Bd���|��u�D	8��/��"��ލx�����SƈQ��%�Ct��5)��F�q�5�ϑob���?/���_����W���N�+o]�:��2V
�� ����i�Gw�x���ě?�)�pA��ZD�x'��7*�PG��C,��솭�
�N��7���7�ߘ+�.���,!��%b��
��!&HB\t}-��~��X;�	/������,�_ ���W��$�k��}��[��	����� >O F���
��&Ŷ�!L0���s��I+��i�1?�x��H`f#:�8�����
>�b����P�C�ON����ɷH�}
��ON7���#b��.B6;7
����	q���U@�=���f"#�Uw����ǡ���m?!�.X�v�b�
�û�e������:yb协M��ӈ�~0E�J�iXgVn��!g�����`M�����@���w����8�r�r��)ĕO�.�����r���������y!�_�5���"0�ÿ"�,x���J1��X#D�~��b�ui�4�]]}*�mt��� &7Ɯd�q�B�r�!\��Xw��#F?���P���s�?�^���f N��b�}�w����,���������c��U�߿H��k���t�����I�y2�����A��Q`����:̃�܍u��s�}�q��
��5Wa=����G��L���C=L�zƑ���a��]M�\�T�0�7K�\�=���ug=V72����:5L��"LJ��}��M�M9�xP���ч>�hT:f��ԥ�1=�����^�9폎�m��e>G�9��	��r�+������:�
�;��j"Q�R�r�2I�`Ru+J�d�y����|J�~��R��?w������t��������Q�s���A�~ĵr(�u���P���K�}\
[�;�q�<�w��2����8.QN��(����:�y�yFJ��]��p�D�uׇ�r�W�,�a&�����2v3Q�Q��6�����+�b�7�#��c�@�t�����t�*�G"�[3$0�I��{p� b��nX�v���"�����"?B}��]�#�D���X�4�{�~��I`/c=0����Ks�lx\��4�ۃ�$u�Y5�G�j���q���LQ�*i(w�7���S�YG��� ���IĔa�ۏx���M!�'������+�T7���4�oG�X�Yľ?�������-�c��s7��
��[��J��~{�A��X�4�k�s�7Y|+~����mh��ڃ<ᶥ����?^F�T�5��S�Iq��z�"�e.�ؽ����R��:��`���"~k�.0���:�?�ʿ�,����!~������{M`�Я,�� ��^s������x������
�>X�x)�( 1�s�>	���%�S$:6L�X?l{��8�/�������!uգ�V/����eb,�;{��]?	�G��X�&X���N~q�KP���a���3�mf"ߐ@�	볃��z�8�kN���SD������C��О2<�$�U]�%�<xa������zm��{y�h�������՘Ø+��g�Q�G�W��~�e��|u���&@fu�c� ���Z�G`i���{-�| ������� 櫥����[/l��G�C�}'�:k����1-�|���	�8�]`�`������}q:q�;楷����d �@2��/:5:A"鶷�$�� �7��/i���@2��d �ir?M��^����E���4�hůDu����#�	���D��%��^K�7��M�Q�b7�`�~At���*�&�r!�p :^��Y�ϸȔ��(�y6�}/0�-D�^C�X����:ZD��DTV@��-D�)��t�j���Gϐx> 0��}<:E��F^6�L��$':��;0���y�-�D3��b��""пT"+��F��m��N+�T@��30QDgw	��/���G�yQ�}׳+J"
Z(�7_����06W����������D���̷��`KQ]��Lte%lm�[w�J��&a�g4c�#{Z`_�:]D���,�3��F��Gt];慩D�H�U�-�����t�]yV��-���!�	�f���_�7��H�����0"�v*�9	�,Py\�y��XQ�܊h��	#�Ɇ�X_Q�}D����'�1C`��;x��#���9+Fzw+h���g�
m\-��duτ�+D�c�Yƭ/��M�! �ܥǡ�<��-]��'OBf/�@ጹ��J����k�@�[���{��{��ǵd���d:#h�V�=���9����]��"�,|���ie�1��^��f���Z����$�N��SL�	�H�m/-�\��|��C�C�ƀ�~��0�حl�ꛈ�?��6ÿ��C{>#:$��)�#e�������`�m��yV���p��^�;���l�?�a>�m&�4��Wބ�0w�J���sd �@�]d��K(��p\K���O�G��j��N	�(�\�l�_	߅�g����w���{�˰~��-��pĳ���y7b���|�h֫Qf>�|i�T�� `��#��H��u��GǱM^�����b��	b����y�6>m��>~#�K;!��H?��a��X@�R@t֛'��GF�Ǖ5���#���"�80Y`&�k7d�hk��Z���a<�rS�1~���G{�e$�3����q�x�������/AP�q�);���=�3��hs:xL@���kF�?�	��.�t�uN�O˶��<-v
�Ϟ��	v��Ӄ;q �FZ,�f��Kct����G}Q��	{��K�_���Ǳ�J�޿S�e[��KжԷ�A%)�f	��������A:h2�}��^�S�I>�K���z���¦���\��W_��S,�@�󧫶t���N܎53d����&�g�������1�ӱ�k=-�����A7�`le�4�ʻ�W@��7¾/V$l�y��z�`gп���P���Q��6�P���������'�<�l�����_SL�	�'�ld�]�_�!��!���i�$ϙH�)S��S��+��BOK!�-�w����'Kv�_�ډx���m��|��1���z��:�zjE����<K�l6���n��(�\"ͻͰ���<�,m�>���<R��vV�l]����v��\�I5�Hv�-��Μ��y�b�]�9����56E��+��zb�ȝ��=���q����a�=q�]�y����o,祖k��]�$Lb'�&6)lg�ib?nP�.����a5n�E��4�4Ԇ[�]8t[)�5��|#e�0��Dm���xi_<�kДc.{��3*xZ_8���pn�	gXmа��.l_�g�u�-�A��#�[����wpdq/{�$����w:� �J��,����ȹ�/��S"=8ܾ���k8�C�w�Æ���٩ۚ��8uZ���:8ʻ�{�9cЂÝ�5��ӄ���µ�;J9��o�o�}��l���6m��M��\qo�-ׄV�`d[8�iX}�+
�ƕ�l���[r�5,���{�mc�q���+6Y��m}9�|
W������Y�a�=�x�څ->�y��|�1���z-3���v��ul羖�n�����/ֲGl%G��QVk5lUc��.�=�c�eY���� Ról�z��<����-����u���^�y�O"��E{3W�B9�������&��_LB5��	r����^a�ܔ���Ab�s]�)���qY�ZN�e#�.���6s'Λ���%^����9���v�pG�����N�̆�ٷ,�׹�e���X�Б����܂��
'��Gǘ��|�|��,��Zk����i���6~�?���;E�2z��M��c�y�L~aA������� ����k�xSm����pM�#�[>�g|x�Š����P;S�:W�	m�%���M�`��4�,`���ܖ�a�5lk��g��8:+�-�5�(��{��{�8s̕f���$�Z�ų/s�6����G@�K5l`C'�������s䝫acv�p_n<g[����R1/A��P[�sۡ��^�a��5l��e�k�Ӳ��:��4��W�n���)>�l�-l�&:�����=殹�lޤa�m��r�(n���8bx����>�49��ʎ*1��Q�$�M�D]�87�J�n�1Q�Q_�O�t�O���~-z���Q�/��o4�A�+\ �+�h~g&�z%x��<{�l�1I�~w���>7"1�Q�
��>��Ϧ����φ�gC����b�i��ڳq8��,Ք�r9����ZZ���{�Ǉ��s('�L�_G��م�%(��B�׶1A�K��>�~4w
l�1/e����q�l&d8	��mV��|��x ���c�:ۥx�	|���)�W ϒ`�C��D��7�u�F\���0�Z '�9V��>�T�@.R|���-�c�� �ӛ!��uӐַ�hJ��?�tnQ1����P_v��޹�薻��'z�E"wQ�!e0V����.�Cy�iw`<�b,l�]����@�����#t�:ۃ�9I�M�!�65&�&�;-�0.hsC&��g��|���:u�{�oD�J/�M��C�:Qw&�9�T�eB�ܡ+��c覭4~��WB��<B�b�{�5T3l'` c�;�s���zŁW؏�b�~�Iq�X�j�Q`���;��z5�R�9� :c\����JҸZ�I��m@?ҥ�E��	�k���Ub�&�9#N���e�A߶I6�	Yt��Q
���ع�޷�3�{��V�Ƹ���,��+�� ͑ݰ�4�_�4�m�I�����N�1&�a�&��J`5~��il3^'��v��gu���C=L�#=�c��חSn���I�˔�&�uʨ�.jO�{���y���_��{��G��0)��h�U=��ߔSw��G����҉�Q�.M��q��w�����it�lK�-�9���c�� �(��J�W��өB+R���k"Q�R�r�2I�`R}���}�;�\Oȧ��<#�r�3��ϲ�IW�?�4� ꮟPynW.u��qq-�ҳ��2�$J��y�r��Ka~+�Σ1���`�����I?]���.��|q����<#��nk�!S��C.
�`dS�+]�z��a�	�$�uި:/�C�߼>b�4����yk����D?���L���T�Y�X��r������'���E�1�o=���:zr���K��{nF�B�W��x�l��������?"����HkF���b�:*�"����uW������|�x9���ǐg�(��{>u6�߸	~����3��~q
d2�^��w��j�̎G����V�@G��X��G�u��˿�q�v�*���� _�*�_���E��������H	�%1��b�o�U�O��yٻ��+�J�1 b׻�u�)�WZcā��7�O�L�N��H`!���O�B�=����CGV�N�q�G�!6��&7COR���">�C���;H�⛿<��}������5M�y>b�	K�G8q�����
�f==3��ć$���N��)�?�r2b���Tc���X?bM��0����'�����6y�݅��i�K��>A�Y����� ^vX�-X�]�E����t�̓������%K����齕��8��?�^��1�}��x��݈�B����I7���:��ǫ���yĞW&:���)����8C�'�����h�1������m�&�qHKA=7":�����������ɳ�ߥ5�d�9�#�E_����k�}
>&�Bdu?�żt\�['`>Y ��`;�����,^$�'�gcn�u��X�N���u�x��#�Z�@2��d ��М�	�kt�DΣ4LG'H�������	2��d �@����HT�M]B�rJ/ؑ@�� �8[�./"[�o�A��D�@��j�{��e�>�"���nm�%�%�MA<�v{LVfD���(�y��H��]�'���X+�w�t#�k%��&��4L`����DT�<�Q�����R?:E"�yCD��MҸM8K�U�A~UD[�g{u?����ѿ�DN�W�+��t�Qy�"�(
kO�Y�s�#�O�r[�~�,ت*"�(�@�q�*;=e`lB�O�����J2	"�^O�n�2��Gy�fQ�Q�	���>�װ�2��sƾ���K`����`�������#�������D�$=WQ���6������cf���%
��)���"�5H�ɂ��l6���%��sDu�*�嘋<2E9G�o��\�[�$�F�5sG%�4�I�=Ka�c�ޏ9�Czw���C�ct�=����������Ӄ�f	�W`�	S��%��Bp�I�N��s��
�b
�gA�һ��;s2���e�(�7�.�$s ���5�"?l2��\��L0�6� �f�<�mK��
� [�F��4�?E�7<r���OF�W(�\�h,�]0l��}�6Vl�Aحl�qŖ3S��\�uh�	��CU�6�D0oʓ����<Q�m�y���R�����W�Ba즘��/-�f��W#����U>���@2����(���%D���Z`NX[�G�|���Xf����=�i�ۉ�Uߠ������u��'�4?��� λ��ܻ��լ�zu�u��x)�>y|�T��+�\o�ޡ�_M�6ս���u��lC4~{��#���3�M�M�7}��Ґ���h�49N�]@�r>�d�?��Qo�J�>��V�a�R'�5������%�պ����d��w��2���]_�^ݻ����vK�!Ή��	uZ��6 ���蛇�w�|��fb����}��uw�	,o�>�[���~�8�MT�~'$f#�Y(�Sh�a�n�:�K�/��X$#�(�&��)�R�����c��!a�D���N��eo �["a��G����SR����e�еB�|��S[��X�v��}?*��Y�߉ЇB�`	' ����W�r��~6��nV����}�--����m����W��m<#a{U��c\�aך&�eK�3�����ҸO��{@�	(�~TZ
lB8�Q�į����uR�����65U����D����ͣ�_Ғ���ƎW���I1��h�eO'���BO1пSս�i�~t=� -<�n�۩��BO� �-��l�1���nǯS��<�I�w��c�&@G�ձ�S+�0���o䙵^`�s�C��!�9hs�4���Ǝ��b �n��o8Y�'yȧ�[�
8x�)��po�ؓ���ܚ��Cvso�9Ǹ���-5�xK[�&����X�!�J_>wn[4�pwe&���c��V�YM.�L)���@���a�-�<���:�s��2N��u[�ǕG:ػÖ+�yU���_���v�r�U?{:6p���m��[���~�.�|ڈ�l{�?z4��1��r��Ï��Ѽj{��P�1ѝ���������=?ގ_<��Gs�9�'K��N���9�*���Y��g�W���tFY��4as�~���e��ހI2��gq�0��Y��q����3LW���`�ILbsckti沀&�M���˹j��Tč�
9iy�$��M%�:��CEl[^ω���d��a�ީ<`f��|8x�ziXe�Z^;Ί�7����s_f����sD�X^��'���]�v�'+�tY(�98�Ծ]<��\�����^�P_�v�x���bc�����?|8�m|���<�Sþ�8��Y�9�����+� �<�(.��ɤk �7�o�2u.�36�*MK����ca�|�ʡlA2�1�2��m��P�a������riG9�W�q�����g�~>�lc���M>�n�aN����1�Lٻ����k�9�ؔ�pDi1/N��J�uϴnMsl*�p�����2�omOEJCV�&>13��l[�:_��>�壷�����R�vYOMH�NY��Y���ñ��T��u�S���hc/]�a3���W����O&�_ދ���jX�G;�n(洊D�����5,�|��[��~�*v��������H�z��s6�la�S�z4��ݖ���yfD[D/��<s�<�?}���|Ř��8�7�h��K�yh[	��8��͝���_�>�}����g��)��kA��a�W'�=v��y	<�d������>���^��k�o���w�hX�[n��6ޞ|���K��Ļ�WW�Hn౮��\#l,�b{�W��3殰��d�a~�q�c�3��f��><Ohsz#b�^�6��L�-� Zq�h|�}0ξ�^P=�+@̓���Du.DYa����G�A}�k�V����pXD��V�`%�����ȕ�)�9���yT��Z�N�^�|�{�$�r��D=���Fˉ�͉��gC�����QD;jp#^����5"r�\��B�,����K���Qw�.��d��B��� ���%J��u"&�ݮ�{���]O٨'�ؔ�{�6,2<��6�ˑW@t�8 �ȓT�~H�r<��^�'!^�<�"�M�y���T��"|�b�畧�1�'����ȶrqX7������?���t��5�=��ڪ�3@O��䠿e��wBk�
L�?��h+~qܒ�/�jd}X��)��!	��=⡘x��q�c�,��B6d�	{8Y&I�ۈ���I#���6�f�}[�0��X��R��ugb��Hu�� ��$[Y�O�5�s�D�wa��X0:t.cߋ8p���@�ڠ+�]��"i�B�'A��Ї	w"��5y��� �xo��M�ƶ���~һ���'=��NI"2C�[����Z��b�9�:S����S����&�A�0�H�RO<��}�nw��q�3d�aD��oV���@���z4	��lW���;r���"��`���g4�6����H�Zu�-��]"��$ȷv�y��k���٢L:tcZ�����_�>�E�I�[诇	cNWฉ����q}9e�\���D���a�]o��E��~ߤ;k|>?2���^\��Oä�/Gc}���SN9N�0=>�Ч���|J.��K�cz\���r�r=r�#�R�|���h�Q��r)���'Bd���Y�u��H��Ե���6�Ln���P���'�ӏ�p�*T.���{��;�����1U7���U��O�b�ό��uiѨ���E�_�u�r��Ka���}�<�E���Sog�q������L��u��j�>��чL?�/��@�#�h���?�z���~Zp~Mw=gT��Q��+t|�"��V�A;�7+�*��_���'z�����[�2��~�h�6�;$�����/p�W���tR`3��:�?�M_I��������G}Kt#|�??ؗ/�#>�FZ���I��"6s�o��Ά���Р�����"^����d�(��a��!��ˮ�R�a_����o�qV	�M�M�~��4�"��*�y���|��~��]�ѣ�H�;�_W.0��a�����7}�����K��)G�}y ѧ��#�����t���gh���^��/����kVy%T�I��6��z�amX��O���!s��ו[��cW}�
x��3P*�Cй�� ��;T ��Х���A��!b'I'F�;p�\�ao���,�n���׎X�HZ+DG}{rT��!�L&�Y�E�4,���[�R�oM��S����#���gD�?�M�B�� ��:�MĒ��{��GЗ5�5o؆��/��/!�~rkS�> �4����Ye��%zKZ�u���������"�B�y�o�<�(���>&a����ץ(Y�����k�[�	�j�퓱�F�ނ���	�
���g�{�Sџ	�c�:^�Z��6���B``��
��#.����9��}�#�@7v��q�t����>��&!$X+�?���j��G�.�'�6s�qĹ���c]�-������j��4�e��[�6�;b�G���@2��d �O���	y�N����	�s�$���I��N0��d �@2П&?_"S"�:\4eI7��!�k'�,"�/%*���v$�\Nd�#a��t���LP��"� �A�nY�9�eN"�D�k�f�@Է��=y҈���[�
��r���px*7�ut��(fQr0Q�F�=��u���By�!K`2�N�(h�eL�/dSo	���Yz���K�'ڂ~;C�{mm�_Q+�5�J�+0�$�҃�͘h�"�/|����kQ��D��ws����VId��x�*;=�`l~�X��2���{܈���c�ᰥg�ݢ�kc%�h&r��GY
�����`�#�ҳ����A���`�U�g靡�t�l$"�B+Q��\��3C����T�pv����>k�6�֔G���$��F���߄�$���:�"�Vy��\d2E�+F�N�]3�����#�E_�`�؆<v��C�o�~؁	��a�2���*�<�w��Zi/y�?�L�;<ka���N�9�#1���W�8�F�U��2�/F�y4��n%�s�;s2�����?jLa�p�$�)��{�!��`�1�_J��r�w ��c����OKFo?�e�Gm��-�#��ݟ�7Lz�f�OF�;�w7t��P��a߰��N�ec�H�ݶ�7����3�r��6��x��=�O��A��]M�����'K�0/I�'M3��3^c7�|�(=���?�x�sG��H�k �@��nmiK����4�ޛټN��s"|N�y��iˇ�;���G�K��i��i���d�Ó�4�(�~���q�}b��ue���WgmQ���J�tI8�Q��+�\ϓއ/[Mt mX�W��6��	�̃Ͻ~���<!�������MԷOZ{NG��n�	��9a�0���A�}d�k�]`�����7��L��5r�ZY1�Zr^�[O�X�,P�����!�O��]�^ݻ>���-a�?q�Q�7��BX�)���LԽ��{��ۋ6��c!���X���}8��9���M�u�j���\ �Sh�|��u�7}��|6C�H���9�����@N����o
�D�d�5�3b������"�["aA�eO.D�R����e�е����S[8�P�D�y5�>'G`��{�ab0�ɐ�d��æ���\�O�u7�s^��
�T[�H�g�cMe��Oy
k]��%l�*��}�7�[�l�,�Ơv��R"���vĢ����.\�5i��& ����;�㤱ݬ�)��|��6uR��J���������_Һ����U���I1��h�e�,��K�'�_�Iu�����~t=m�S���]������� d��n��tڐ�6v�j'��i�Q{כ�?��f�>O{=���f���@���[�9'�\���%ҼK��y@f�hk�zN�'9�j˃��q܈m9?V�IM�H�6�8o�.��� �{�m�x��uGql�x�l[8��5���=���5E�u��Ǝ�^�16��d��G���Z��C<����g�ub?n�g#o;���E�-���ž�!�n�]��NC�Rl�>)ڷ�;{���Eu��{{��ȁ߼^�]kb&_�}��8^�VO|ꌆ-;[�ۿm����>,�{�E{�om�F5|����h.�cb���Ov�S�Y���8���.�ߙ���f2Ⲳ"n��4w�_P4O+�`��B[%�(;�1�b��vy$i�oh۴�s��l�������ƍ}w-ઊ�<�;����iXVy �6��"�\^��UY�e:���*܎#�\9�T|�}[�'{�sbʟ�g���q���٬2gw�@�xc;_��9��/����k>.砇�-����z:��m�z�?,����']������:�']��=V�����S.v��.�y>����hʕǆb�ۑd����k��>���m�72Ω,0��_��7�V��G��LW(��٭ ��ʔ.��_LB5��r:�>�����ޏ#J����Nw���`��w�,�[�*5�zq��4�XgĦq�\��̓r�x,��7򡠜��Ҫ̶)��V�[�yrϫ�f��6v�]t�<��Qw>��4�Οv��o���ǜyM�7��a�}l�K����
�����酁6q)3-n傽1|a���p{��2��B	XY��?�����0{�\T��+b�sKH*��Z�as��{Ё�����0��zľv�CkyZi'�J��F�E<�i�����*�,q��$�
��Ѱ��]ܼf_}��߼��������x�3����>[˛k���iؚ�w�Uo���L��[ݐ�C�v>���/������x�21/=����:�AF>���g�{5lhl��dS޵`����t����2v���TSγ6֝t�Mw�r�1殎0�
��0���8���7�qS�#���ڜ&�_� �q�N%�D������D�����&��)(�L:�o��0�?�j�_K�'0�g�#�� �OX�L�[Н�;pxI��V�.G�\�:��I����sۢ���o�#Z�+�F��PAT _�<��7)�;r]�[��=�0�b��XT-Q��H�_B�}('���D)|�q�RFT%�k;�� �����T�������du/vJ��6@���c�f�7�
�f��#�y�Pg�/w��O��
��.0w�p�$ĭʺ�s��݄���� �
ޓ��I�}H�%*���
�?\��?�{�џڵ���BX��� =�� �EmP�u��Vz��cn�G�ՄX�x���X�N�X�4I���ytA���R�E���5���CdY%�/~�@'�����4?�9æ�S��I���$�;��0.��� `E��d.�`<C�V�C>]���B�v��XO5�	l,���bn��_%�_t<�X�zձ\`1��h���+�m�6� ���W��C�����:���1�7~�Hku囕�����3�^�k$0%V���k��#Z�_�z�п�{t�_�{�dcȊQf^��]s=�Be��zt�fE��F��l�Q�~o��
31n���c;�+��He���a*Bö�$�<�z�N�1�#��X�k�i�zئ�N�.�WUn)���?����7�]M��4���r�ѕ�k�ސ�&�uѨ�.jO��Fw��|ld��e���:��&�)}�����M9�P���`z|��O���|L^.��.M��q��w�����it�lK�-�9�~�� �(��J�;�׋h/�6�T�^<�&e/u-�+�t&s�4�)+��'�ӏ�p�U
9�������IW�?�[u���vVy>��:��8�;�Z֥_G�e,%����F��^��#�<�����=lt�z;���K�����Kשϫ�3R��F29��ˁ�YF����r=S�g����~nT�񡨃��?�'|D?���I�/���;��_Ĝ}�_0eOP����Qf��D���/[9A`_?�Xs?�;��,Bl�U`��~�|����}5N`[@̧��]��*����6����SW¯YL���6��RF��T��&�Blgy~�x�8Q������nF����7C`[���Ҳ�D�C��]�ߵS�g��Y!���_g��w�{�a:r���C�1�??q�c�s룟�B��nW���������������P�'����L�$��&~����qM��'m��mC����&�?b��{����c|+�k�2��)��+�w�[}�q7b� imr��X�`��zbU��$�m���7MO@�^���������<=I��T������YĔ'�V��qBZ+TA��F̄x�0����ߤg��2�J���j3��y#�>�h��	�^;:�~܁X.�Y`��>E�"t��^.��k~}��~��%=S��o�}�X���|��V@��!'We�^'�IZ��C|��;�.���:��?!GāfQ���fK��A�J�2}�����+1�`^Zl&�{ч-�B>�%?��{kv��6���O"�?w��f>H�֓��D���Pb�~�u���
�>+]�nD�Dľ0wUAnw����і�8:}r�����yz2s����q���/�^�vN��m�D_C�M��c�e�'��E��`�qq����@2��d ���s�$�� ��h�@}6:A"�6ퟢ�F'�@2��d �OSz8��Q����(�W`���ݵ�h�*"�~�U�=_��D�D�8,�I��_�	����6Qq;Q���ɕ�؛h��B��� ����(�ԙȳ�(Nz.?w��=��&�p�H���#�Gԍ�2g��m������k.���&S�����F^z��C6���M��{� �I�D[Џc�f�=??���h��8�(+S`�U��	QI�}�1�3��D��D��Ρ�y��@[u=��"c�9�T�Z��D�Er QT�H7�M/!j�^B7�aKk���k�D�]Nd�G�"���H��x`�#����ʀ}¦<�w��e�F�k0/L#����d!�#ڌ��=B�k�g[a���Dհ5�����NH+����߄8"����GT��h���y�(���[����j�`������a�<-X�WJ�:;h���&�Ý��<}�wݵ���"�0��B�3�oOر������X��+��)��8��UO}��9�� �[D���ZO��w�d��-�`���>�W$s ���5�"l��K��W����cF�����u#���L7>��liQi����ta�h�'
����-������AZ7�����j0o,��N��Tÿ���W)�<�ׅs��![��$����6<���:j�<a�\}G������OU�z��0�*/�h<��L�Ck1w�����2��d��.�oE���h~�����/T��>�(|ݾ�?7y��YĢ�B�|������n��>�;_��mDl��ݓG�]W�j��zup��w��K�; >7�{o��T�f5bm�Q�Q��l����g�l����{:!��|�#�I�������u�酻�&��<K�'��0֩�
�#������R��|�>d�G`1�d�hkI�Z���X�;��]��;}�����9�ս뱨?m��!�>�9sp>�:��ΜR�I>ج�]?pB`0v{��i� u�%�c<����ac������|~!�4��fA�ʻ�::������]G}��
,�<d��|�M��Hc�8i�o>�	c��?2C�Ee*�SQf�	;>��LE�R����e�g���Vo�X���Xޯ�r^�����B�>}8��붥�CW%޲Q�r�?�# �W����Ӫ-��X"�W;�z5lw3�?� &�U�o�~��u��r��<�1��l�����=:�򟅱���,���;�3��J���؞W���x��6U"ub;t��=�_ƣ�_������9��דbR�h�N/T�/��L�gJԽ�c�����T���q7t��N��z�YlA��a���8}�d�G��v��BN�ڻ��1��`�1���u������_/�1�s,��6��x��D�w=`c��yȬm�?=���H-��i�����)�\���a�8�ǍM��k��pc�r�w=�������*����.��2羾u\�e�eVc�o��[�b��E�l��3�٤�H�r��Ђ�c�1	5|d�؏[���Vvld����r8�W�n2��u5�l��ġ9-�:I����k��O��g^�c
��G�]w~b
��p��^\�~b�L[���-~\9��]��xu�h���A��G[ޔ�Ç#�Ys�����l^���;+�@I/����L�M�e��<v+hb�U��"�k���t7g���pǦ�e��Z�v�vgϊzv��Ұ��N���S�j��)�s7���%�%�w��c=���I�Ӱh�v����U�^\�����Vj��ŭ�d���+Ryy��^����lje�=�3���wl��%Gq[����A|SW��m�h�Ҽ��􃁭e�|>�����eȝ����4.�eG�1�ԍż�B*f'.�l�šv��=�,����cW�7ex�@�[R�6��<�vNs���Pл���b������r�I�sH*�Cق\b�?ble���/&���d9d��)�禳{�����#��Rù;"�˺RyR��w�즕rV�86���F�Cl����Gz8�ۆ|y��׿���~��؈q�9]����iqVI�.��GZ,j��mg�����
)�7�]yӗ���YW��Lհ�Ӓy��#����;Kjy��f���ߚƭ&���j�o�a;-m��Mu��v=����(��a��ټ�L/wfV�������B�����41��3�oAۯ���<y\�9���f��U��a�~�8�$�7��rUR,׻zhؤ}��<>�i������+�o���ݞ><�K?�lҰ�����q>������oа��9�Fgn[\�A��s�"1/э���Y��ѕ��yfM��5�☠C�m�}Ǜx�E(��\�:׆��[�l��	�:�Fٙ<� sWC׻�kXp�o����繕p�e1���ڜ�Y���;�(1Yݐѹ��Y��8��{A�4/��o,���5����|�#�|�/�ZU���Q_P%�*��ȗ`)���[���w�q�J��:��*7�NW�]f����� :4��i�g��|�s
�k7�.�+�oR�w���"�D˥{�)�; �B`����z ~}>�u�4��$�������uD�ҽ�]�	��_�\�ۀʾw=٢��ҝ��Ş$�c���=Ц�)�
�B��w =y�Qg�/ۃO[��
�Y)��?B~���ٵM`E�0>�{c޾r:"��)D�Ї�^D��!��+C��ݺ��菏t?=�d���P"�U���Sc'�F�7�]@}E.��� �L�'Z�1r� �!e�`���%�?@ƈ�L�!o��e?��_`q�[�l,�����t7�{��)�Y�t����ư��I�Ӫ�Km�֝�q�Hu�w�:�=����xn��� 6�Ez�i[ɇ���@��y�ޥCW���=�Q��9������-��S!0�N��xo��Jc;�a?ѐ����I�8BW뉊[���-X��9):\���JҼT��:� �a!�/J=�����]f/0kȢ �b�I;�~�\O吅Mx�B���k�U��|����Z!��>�0�a��i��q��aBö�$�<���Nڪ0'!揔�����U���i.l�Y'�t�߯.�e�����a��ԏ�*s�wח�w�[�k�ޑ�&���Qm]Ԟ�w��������dl��u�Q�4LJ{i4��z�����)ǐ��}�³��U�rO�������w�\�\���G�ȶ��2�#�<�|�$�Q�)J~s���м���ţk"Q�R�r�2I�`r����xP�'�'�ӏ�p�U�������K�7��Qw����'H�_���ײ.��:��:Xu�r��Ka+�Σ1�a���:�v���K���Vr�'.�S�W�g���m�>d�����ˁ\�YF�����r�+c/}����zɨ:/�CQ݊�����Om���K`~E�4�����E���2�������z��n�N|<l�O>�D�&��G���V�?u-b�R\��8Q�R���?P�7��CȻ	1J�᳎~*�v��+���7�Ͽ����]��=�e�p/"����(�����Q���F���DL�<�7q��w�櫸���.���r�X
da
^u׏6	,�g�S��=�x�=�^�|x�V���ʬ󶀆��ߤkiICOB.�#~N~k!�2�OX����g(u�*���1��*󅎬�̏��1�&X�x5
���r��'���k�ڤ�����D�y�Kk���{�^�B7M�n|��6\M�8�}�a�r��/�P&�D+�'�ƸK��������og�Jk��7�n���!�"ć�R`2�#�C��F��{S��Y
�B��$�Y<b�8��A���:�?�)���x���X�{�ϩ4���З�5X�!�YS����n�[�{:��#�Q�q ����[�zl��W�?d�:]��H����kl��Uo�0%��#��i2�<gb�����_��a�{8�}��n�X�9C�'_E���}��U�z���k�c�u�v�?�S^���@�l����[�Q`���=C�{W��^�a��	��g�.����M@���0�v��Ɵv3l��-�����1�<Q�9��[�;�`�_�B`2��d �@��� Ѥ�	�`�a:5:A"iI��H�Mk �@2��d��G�2'Ju ���E�E���������������{�e�"c��q&���!?� �U�o��D9;��+u�5����h�!��{z�F��A�7y:�*��/lQp.Q~<bK����8"�uD���ڻ�����أ����Z	"�I#IY�%B1b�V)�-E�.�f�Z�Z�J�EkoF���W������{���/!������ɽ�|�9���9�9w�G�p�TUqG#�Z���M��p-�8���e&�r>GT}�現�#{�����L���'D��s�)Sо��]����S\1�N�A���
L$�b��J?G��Q�GD����w	�:} ����w:Z`l>�X���hzEo�����Dá�OB7�`K->Q�<���q�-DӰOe�t�M\�����CG�T�"p���;.�>aS��;C��=9�y!?��\�8ҭ�5�BW��.��<��sY��T������8���&�.��Z���YM�:��\4���wׯ�]�� h l�=?(��v��Qin7BL���C��a�A�p�Y�ػ[��$���=�UOqM+c~��E�wx�`��'��U�Gb���_������}���b�e�|<���㊻�ޙ�`ែ�-G�?j�i���9�4���� ��,��e(ֹ�O+N�>��D�ִ�����J`���[z��zM���y�Ƽ��^�:���x���"���O���{����z�m~�ЕX__S��>�N�
�W���A�`��!!'�`�Tx���a�ȍ���ɻ0/ɇ�v|�5U>/c��� ��º�掻��\,X��xa�%m]�Ǜ��Cq���r�\�
��ܪ(n��'����ޯ(��>�2�w�οo�ºw����ot$B\���tW��f�5�p�����Q�9�����T��9�,�2�Ѯ�_�g���Q�|�'������5�f=������G��m��Kc�{Fq���Fb�릡^��*�f^���[��D�Q��M���L�5��n����/웚��D5�g�*�v�����<B�˗D�'����-/b��h�(��^����o�����F���+��C���_��}��qD��{���b���r�C��R\m췗�mĵvc���FŽ�k}�
c~�Z�����@�S��x�� �?0��B��WP��c�U��7�׭DM63}�=����1�ʸ/�#ț�����Q !�hb
�ȩD�����2�1D/���^}�=��FЇ
�\ᨹKg͎R����b����(ng!�l�:|�z���=��]���_��	{��tb���k�����1����7~d�ɸ�r���+�a�����nг���W� t����yW�����>�;�U�M�����8/�v��6�:�^���r�M�B[����O��"�\��E=�Kp��N.sE0� ����M�'��D�y����!_�h�G`?�Sq��ӧ6�<��zG쭣�*n�/�x��A��J*n�,&�q.���uS�(�|�	���Sܒj�sea���>·�-��N���k�v�S��m���%"��&����R"��6w���@}��i�����(�C�p{�i��t���v-'���/B?<(*o8 |o��E~g���J��	W��
�z���pd����u�j�r�<:Q\>����|8W�����H�^E�/�����Fx�|+^�\#���VL���N��c�a�Q�W⧷���W��۩o�W��(6}���x��H�1F�z����X�i��3~�Xs��X����~?�8w�Wq������9b{��;8���o	�T�Yb���b�6�.������e"�5"8y��?G~7�!�ecѿ�xQ~�IQ��3����q��(�;]T�(A����h?�e�KY{WT�y�xq�l�ͭ����_�m�v1��:�+����R1<��˒R��󷗋��?�xSLν����5N�/��#7�U������P�vJ��zR�y�<Է��Z+^��WܜsTt�!�ߺnp����O��m�쓥�ߙ2(���D�"�����˅E�埈�'։�5��|g�mzl�>�$*��-n_gp���*�.%��&5Pbx��}�o܇�^���6�Ӣ����{�����uM\���b���~�(���Y�S.!�"yA��R�-���������7�y_�y�'Zm}[�\0�����X2MlL]'v��(r�������̯sD�XWQǵ�(}�m�.�䷛D��������{��'������(����O�Ī��\���Dɋ"��ݢ��\F�%��.j�,��^��L��7\�D��D��yE�O��͋�SW�S�����b���"�35x}�U������s����wy.��-�~��"u�`�U�D���7e�|x��(�?]_�T���~[}v��DH�b��-"��"�QD�߅+c���{��	[Ÿi���BJ�f����".ϭ º_SF�npK�/��Ӿ��ۻ����2�q���w���I��������ն5b֛���϶����Ϋyi��1⋅�D�y߈.;�����O\�"���։��5b�L��ff\ӣ����[�_��;燉���/S�}'&{0�}S7����+}��z�k�/��9}�x���]��7��7�0(:��u��8b=�Ϟ]�/V�-�}�w1�ɹ��;����D�����Nt�UŽ_�;_�=�U����՟�֝Ґ��^��fD%�6����~Gqv��\+ԥ���x�C���1U��:wy����ZTq���G�������:8�|L�1�am���u�E�M��
k�*���Q���wk�>�7�&�|����~S�Ǖ[A;
?��ehO���퇱��EqC��/�cp ���:>�_v�J^��K�ښlC��PǾ؇G�Y�?��'o�����~�ߊ{e�D�W��؊����haw�w[����Y.���>i��0|��ط,��Q�7#n��ۉ�_R����}��
.g�k���q�O�pQ܇��!�.�y�:���,�.�?]v�h)��9���.,����2p�7_諸b8�;
_�9�{^�T�������4�y��{��~��� ����_�`c{>[S�G�ʮ�1Vf:|�3Ѕ=?a�]������g==���8��*�������[w����W��Nާ1гð�]llcO�������G�>wΟ���Ş:7t�W��~
{����c^LW����zh�*��>D;6���\��=ڷ�	z�UqōD���/���v�@�|�~�)�s����k�\:擳�u�O���^�{
��}��H��NCgI�F\I�Q� ���9��u�M�KԶ���C��`>�����ą1Б1�D�s]���#�($糵����X�,z���,�Ủke������h����������gp,.��]ӎ�O��s:o=��s�k��9���$�\^��N����z: s���\*���2�v=��C��%	6�D*��0/���Q�FF��L䱋�u �>�4E��Ιd5>1Y�K�~<b�h/��<F>���_�s�C��Rwӑs�ܮ@������ώfN��l8s����$;ɧ�x�{������7_�,�~%y>��P�<'2��Ȱ�	�ÚP�1�����L���`�Y�6y�Mπ���)n�1������ 3]��3�q����O'Z9Mq��a==I4>�����u���͝�'�쵊;�	EN��
��U�,���k	����ԛ���^ƺ�6�:��euo���w�Ma�1X��W�V<����	s��b�[�����T`=�u�EM�M��}�������CW{��}�������z�o`C�p��)����E���־M�QQ�oץ����Ϣ�����:�1��5S��݇�	J� �m^�<�~_<�E�Ճo��� �$i�ۛl��~v;쿢��Jށ=�����q���?z����	=k��_�,��sҧ�c������[�~��nA�~@ǸB����^q��w�t|�]��-�1���_��y���nW�1l/'�c��������׊+���ق1D��7g��NB/boy�pt�ݶ�i�%�8��U��/���7ч(k����IU��sj���rM��e��F��$�K|��T�_A+�M3G�>��e�.����0�'l��J������Ӎ��.����o'���+�?^8�}�]p�^���s��JTA��E߬F[�|���D̍؋D_u����CqU�c��g��	᥸^�P�4"o��$�Ξ���'��5;<c���1�Gy���0��b�
)�>�����>2�h�g��ŵ�`��4�p>�͑,X�`��9�5�	C����o�l��#��6,X�`��,�ItH!j�_��a����ٽ�nc�fl!v�h�DW�)�g0��/�&\"z{�G�r�
�y���%ʷ�hUY�U�AT"�ĎD!ۈN�Q��h��`��?�J�"z���n�!rC=����5�s
�LT��h�kD�q�ɞٯ<H��h�t�WA���믛c�}g����;�D}[��5K)�� ����軪͈\���;O���oѦO��v9e�!�}3���~-��7':��(�gϓ����)�q�f�eC�w#:���� ����l������z]<lM�e���JD���&%���':�Bqn��������A��3{92��[��cD�3'���Ѣ��E���\�7-ic5[[����H�m��|���ڔN��Ɋ�i�ݍh>��a>�I�&�>����z���۠��N�|?w%��
���H�@4���ּK��-��'bnHb���)B��l��؄F�Q���$��@M'�+��\s���|VS>ǵ�g�k��DG��(�G���C>�ֱ}5�t�G;�wW�ON^��`��F	�Q[����!|�q7 1,��5e���.����򻖈	Do��e��>�������7��5��C��~�ډ��-�[�{�P�c��(�5sE
��p�â�D�+ =�<.��
+n�DC�>��|W	�<k��BQ�D���g�K�����vW'*�9���|�'�_�_s�l�_;���
x�������Zύ߂,<V��|:�p�zUG186�<�^�~ι�O;��*����p�8p2.�|5�;�s|�s|��M̜o���ug�0s���0�sN�ag���ؚ��c�g8=�VC�y���̙%��,�Q�j6c���=,W�<�q<}v��p5�?���-�8=�]�m�=��6���l����Cr���Yf�^�\���������G�58-���h;�2(�|�QZ#��]x��0)u�G��a.��P�8�2���Qю��Ϲh����Q����(vt�dZ-�샐P�9��v��:4��"��{H��'��b�����®׹��{�Itha�i?gcd���E�Ý;c�����Kt�7�P�����>���>�q�>ѱ���[㣣eZO{Mt�ʲI]�i#{�����>��B��{<�-�{y{�>��^�|}����v��i��ݽ��&��dT=9��8���c�I�M�:�!���{�����$�*㍺�"�-���������q���ŋ�0a��c2���dC�<���| 8����)�>R�up��ۯC�WM��>08��Q�ٞ͜fw��=�M�k�8�mY����`���9cNo�E��$�3��rzY�9瞭�(:��'pޤ���hj�Gg�!ڇv�kd3����a멇�R�q���M�<�'��ʴ�����s�Ӕ�$��e6�K�5o���bp��2�.<�Y8笼G��|���a��&��9��pN��>>c���ܧ��x�Ew���9=�3N�;�ud�ۿ��G�������������~3{"��.zX+��o���5P��O~�~B���+�{���Z��g�zzgNop3��]����5Ɇ�"�ΛE��f�ǈg�'������^/��e'����y= �x=�*���2}S=�5iFe]d���$2d
�r9X�,c�ɋ�G�N[�L�Ϲd5>��yv��޶�p��͊�Q5�M�f]ʊ{9ݞrΙ�Qrf;3�㼑G��0����|N����;?��B�<'}9�ǁ�BTǻ���F=�:��3�(�#Qh�N�B�)�WW��(��h��H�׻;Q���ŇEtR\J"Ql ₈�qn���D1a�C�";j���+	<�΁Z=:2�K�Ey�D��~��"�g��G��������2�S��Dq�GH[�#�]��k�V�H�=������Ma��v�Bd��KB݃���(�a������N(�qn"W{��/�KD��Z�Z�K0�B�ۆ��A�$��~6%���4d5�a�A�^+��y[����׺��s���߳h�Ay�6���*U��q�F���j���������Q�������@b�Ec�:D(�ƻ=�6�Sk�P�G]���U06��	����BQVt<\�.\Y�I�ye��-a:ll۴&z�8ʕ����*�#�As @����gu�-��@�5����.1�q�^f��ny�>��wް�֌���-t��-&}���hs[�i��u���X�.�=��K���l��@�����M������8�n���!��^h�9�O3O�I+�[k�l+��q>�I{��x6�^�iq�uj	]G�ưI�߈<ظ����L����#�ڊK@ۃ���k��_M��˹ :�Z�g��|���F�HH�T9B�µ�'�_q���0��?�9H�O�둈� v�5F;v�sk7\'y1W�kb��,X��g����9��s�~6G0|o�xH�4GX�`��,X�1�&�BtU��Ct���5%��#
�&�cs��G/��݉����&JLV���D��}3�#MqIȓ���kmF�8/��uhN�D�����G�ySӴ2Z+�A;���D�:�{���G�Z��!����޴���;�L`�7$ڣ���g~菨n�kwŅw!�E]�:���v��od,��$��m�ǸP�Sї�A��w���6'������[7c�ˏ~�^�/㎸&{v�=U뫁��o}U���c1~i��^q�}q�LR�ÉF@7����'��l�(����Hzз����.v%�Kű[��A�@��$꟬][�#��럤�#9Tq���}���ma���}�����]&'h�DԝqcP�,/�H���K���u��x�hS/�{"楞�'�3uO�-"��'l���Q~�r��MK�RE�z�~RP�n(;Hq��{2�$��T�4I��w,,��H��F����#{�eQun��?�A����p/�+\��:@�0GPy�^4t6R>�����D�x�y�c��u��=:Cב�S��X۰g֣0G��꓈�Q��{���C��c<{6;H�X#Sb�?Q;�a��0/@�4)l]7��!}���w��F����H�]9��x��P��0�q0�[�<��M{�C�C>�`���'222��e����|�Q�\���iqg�.Â,<6xМnq��q��dWO��8s��p�̼���۠�e�~���"T�Y�r�I���i�aN�I��9�{.'��Y�ɣ��A"�:����tڹc2���ў�eepmё�MX?�q�p�,]��b�L�a;Ȁ)��\2�!��lbK��eP�R�09�ZdNs���������x�s��Y�-�A�ys^�M�����(�!�EzfN��_�m0�?d�L�9��a���8&��Z^F��Y1�����	s Y��%��g�Ǚ#)Y�S���a
fd�G��y�L\Vy�
ʔa�Q�ݛ�.��3KN�KV�]��8,X�`���� +?L��r��Ȯ_��ß�g��,X�`AA���?s?�q���l��l8o��y��ǐ{�� �rL�r2�(۹�sG~��Y8g��?��.s��֬�f�8,X���� sX��TREE  ����������������m                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ǡAa ����ts�J�˶;Ր�$2�;�.��+DU�	D#�ɾ�Stywx��zƱo�9�q��/�f?�ب��x=8���S�t�9V��7�o|bÔ�M�����TREE  ����������������                       z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc��P�����`�P���  ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �Rl�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1            �!T[            U-             0�0lOHDR�$           �             �          :�     S          +         �                   K"        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �ħ�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         H/             n��           �             g            �>9_OHDR4                  �                    �          >'     S          +         �                   �K           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            3r��OCHK    ��           +        _Netcdf4Dimid                z�                                                         x^c���`��`��`�� ��p���� "��TREE  ����������������4                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\	p��>Z�Z�Q�!@��A$�$
����`��m)���XQ�%(�"���"�q*ʢ�`��U���*.�(�����/!�a:ә�����s�{�=���{���"��̼` U7�N�`����������tp������u�h�G��}2:0=�<���3���5S�?�'x�\^/�d��щ��,�g/���9�Ѿ�:��\�0� ω���������NK�$0�����"�ͼL�lԒ�o��D^k�d��bj��E��x��-�^��,�/�'��d^Z>PŪ��Q��v\���Tk:����ͭ����Bh/���.����3�>o��k��M:hf:�������7,
b7������r�*i���X��Y�0>f����sT��?��$��Ã�-���
>N��R�ߔmcWmmD�>\��ߓ�Vej�`��e��_ަQ�؟"4�_o�mU<.Q�i���`�7Un��k��ߗ�9u�s�[N���~�2o	���'iH��co~�}�
�!}&��q>�x��1�Ms0��%�#}F,Ӊ�Qp~l�x@ٔ�z��qWb����^���'�n����b��"o(��������_v�fuq��X]|:���R݃�������������/_ɣ��S���K*1�|����>�K��8t�����>���q����Y��$���5���	�~v��+��lJ}���t}.�ޒA| /9���s�֗a����sV3k߀qsp����v-����ʱ�N���kB�g�?�)���^>^EMսh���P��L#�˥'�;�t��ł�K�/�S���f�Zݎ�bQ�|����l]����t�	��c���l�iݭ���B��ng�b˟�L���!_֕~Q�_��*�u��(�䗻�PI;B�v�N��Ye΍�9�>���rK��[M��N ���`:�U�?�.�Ŕ��oN���Ͼ����= ���N�i�p+���v �F��UϹ�Nkn ��h��v�=�����4����t��<J�ȼ��1������4$�Ʊ7�㾇����(�v�3�d��SI"�^���I�|�74g���iO)ۼ@��l��C��u��~���Q9���W��(�s�	��,>'�ф��5�5&>�2��������������q�1�ߍ(��Y9��1�|l�>��n��-'J#���5":��I�'�;����0��f����n��3x��^���O�[[p�\�G�v�ǜ�T����nɆ����n5��"�ǃ���]^�L؆`�rǆ:-c6�8Z?����D�H�8�O/MԽh=�_yݠ��ek9��>q$�:�1�h�b�ȫ�Zݎ�b4��P���7�&��bp�B�������?ߨg�'f$��t�}�23bj�|YWB��Ȩ+��o����Q~�����J��>2�v6���YF#���KU���i�r+'���$�[&���gi>�Ŷ��s�v5]�̗o�n�h폦�?���~0lMm�58m+8��L���:m�����.5�WKM���ϩ�x���mLC�7G��<ޛ��ʛ`S���6�����^�O����:�gVes�����˫�"}F�
�%>��3ɠ����F���k��I�y��#�yk��r���t�"���wG�!4����i��p�h�+�}�F����������������q�1w]w�ʩ�F9e������/w�%����	D3Hǡ�/��"�����OF��U�gb�if��9��`��s�O����]��I�?�������F؍�&���N����}��^^m5�6_�#�K�\�W��=�cjГcӜ��*�Bz-����	"o5��l��r݋�g����^$z�f�U��v"�'��d�h�G�U�*g��V��X�s	ȿ9��-��%nnM�����B(ˀ�a��ߍ��{W���?i��85���!_֕~UΟ~�z�~XFU��u�J��>2�vf���YV��w#�q�V����<I�e�Z�[��- ���Y��
{�-0v��#�����\c���6��}�����離�ִb�/
����F�`�`S��N;_����X����9u��oaS������e����Tv�j��E����� yo�U:�gV_��ط��3�+�N����!>��3�`����$��l���H��g���2�5J�T���DJ}>c Mj��92\�*���>V�����������������c�qiT���d���������9�0�.%F:]�&Z���N�>��h�a�*3W�<������L��z��o��1����C�`����3���k`����%`�jfm���\^���W����#��w����=h� �3�2�������u/Z_Nil��䆅�I_��� �w�y:M�J��6z̚����y �0����ٮ��[�k18�����Q�� .�9"�r���^�0���^�mf:�������K��b�����D~���4�#dm���A�1K~cc��U���r�r��^�oI��yp%��x���nw�=��BI��NӸ￳�6��nX�5y�l�����x?�Mۆ󸥲N�Lw���b���L�^���i��� �g7ߗFoȼ}��ٔ� q_��q����w5�u��-M|J����\�)?�?8����&}F<f�K��d�3�-e;-�s�]��I��iNk�g�}*�4�M:��țM�k�S����BS�k�&� ������4�8xxxxxxxxxxxu�[���+�>�����|̇��i��F��q�G}G��Y��λ��]��I�dt�MA1Əb�v���=r�����5C�e5V���4���a'�%��A_m^ⴤwa��O�s�YV3k�u��=��yY�`G�Su9��;m� 57q��犼f�����(}T�{��m��b��<����>E�O\�<|b��K��?�Ǭ�q]L�x�_�S��??���;Sh������a�H��m��RZ�XΗLM�{��t���e]	�'WT$���u�e
�\�/w��������ݟ�̽���O���U}��m��*���䛐\�k�	�@<KS��{l�;Shc�O~N,���B�g����~'���{ ��YJ����c�����<~XY�-���Km�>��l���π��'��9_�:em���Zl�q�ͭ��,ҽ�0R����j�┵�V���e-%}F�s��s&��5Iل����������'���m�T����y�}�)�����������\q�}L�x\������N�6��;��N�q@�n�3�3�.�"�H:��Q;���'��"g�Z�S��ټ[jh���������(�'�x�e�uC���f���<�V��u=�����TO�G��:�c(N��1k�n�uQ֐ud�pL	�c���,p9̓���dY���4����ve����S;�˺�o�۴M�E��A�\~����ș�;\�y�������+7���A��<�mn���L��դ�_�h߁k�Ut�⸵�~vM��xMy��bkֶό?��Oimyo��?T��(��k̋Y+�H���(������ZF�����@;���9����6�/I�8xxxxxxxxxxxu���2�_t$=h|�Yr\�E���q,b}�y���f�V�b�ִ~̜�˟[�(i�cܵ��	blc�uQ֐�?�Fx#�������6�|���|Z,b#ҷc��m�)��꾂�d����A���KS�z.�g#�f
��_�3M�x�xm���TCL��}���w����cb:.�1k���4��c4�����'��������� ���1TREE  ����������������b                              �4                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �}           �             g                        ����OHDR�$                                    �'     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            m+��OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �S	�OCHK    w	            |     0   REFERENCE_LIST 6     dataset        dimension                         @E
             ҂             �SIOCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Ӗ��     	�
            F�
            ��"�         x^�ZwXT׷]"���k�H��26@ADTDE)C��c�N�Fņ
�b,�K�X�nl#j�M,cן�}�ܙ;���K~�w�o�޳�>u����]@E*�@�`�N x�՘M��e씹�i�����<`=��.�y��5�
�YX3L���h}hU�P	Pϳtk`z/>T2�����£@��@�������1�/T�p{"pq5p�
���Z/g(pn��r�F�5����n���&�Z#���fY��?@â*�\��\sU`���ޢg��zD���#G���Rh�z	����Hzv\G�}�	������xV"Ҟ�a���&�С4���q=�Ɣ�`ڝ[�����ag�Ji,��d6D�I��wÒO�w�t3�����]�,I�z�#����(��B�Q��ŷ*���uP�	mˑBE����al�{����I��y�]3��(�����k7_X%�%�37d��M���ci�N_|U/Ӯ��k�[�����W6���3z��֊8o~������o�S���F�]��yhS��ϐ���᭭�S�E%�}�f�;�Z޳�}[�^톸�+{^`��rW}/c��ר:ӈ��Z�N����3�䢋!���܃6g6�i����H��샄W�]�0��#nq���1����;0�-}�-�J�����>;`5��e��=�h>{�CPe�iL�?d�w� �7+��v`>�!�"��(�P�� >g���y���S�=a@�, ���o��A��������j�`�B�!�ݣ
��Jߘ�`���/
�K�7��˴��5� �ϲ-@�	*�"��!�i���5^�w��[	ԩ��ӿK@�r�d��n=�(=���g7m0S�)�{����0�"ǜ�a���{"�Յg7�k���-���S�n:ϕ��M����w5fS�v�7ׅ�*=�K� ֫��r���x�9�˧䷠*L�dΗ:���j�Yϳ�imN�5�X#��{���u�`��� J�F�^��Wa��x���v�OD��^m�l���1�%D���/�{���s�m�Ƅ	q��� +�`��B�T��^^Ϥ}RR�ߤp�E��υ~~[牟n�V�`4n����/�{�.��Ļ��#/m��	�We�n,D�~�c�;½�Z�(B�^����;WY��G���Ml�YΘp��4��*��å߃GN�z5�0���3cF����x6=�Xm6��a���]4�����ը�����8-Z���x���|"jX�d���Ɓ�%��y���q��Ѫ��w�G]��D9x�=N\�2voq��v�rȐǋ�8�خF[��K������Q/7��ͅu�{���/ύ���_uΨ�v%n<ŃE<�V��a�D8[��3گ �Z�e|�f��M��g[5DXy?\o�9yO�r��BD�l��̇qs����ވ�j�#�x�kM,��M{���l�ۂ?f��=���nNF����l2���|�Ȣ�w(6x�R�o:�6�\dpW��_����/�v�X�$2��;��!\�P��ՁW�z��b��/Tz���H��������)XU?`O|;9�?�w�`[�;�s���������H��KN8�`�끮�0�sf}y��]�ۅ����ܜ��/��8��G�?�3���vP�L�ߝ% ����,o�"VX�'���b���l���<�~C�&�Yr�c/��y�d��erL9��0)���T�쒧��u/0�0ǎe�R��fS�v{o��k���KCY�2��}r?kt"�r̹�/�T�(�?�3v��r_����t�|���;�3Sa�ȭ�����_�5kyL͹����e*���{r�q�q/���1�z]h7-߾�7�0����I�k<���	��y�%�v��`[��~a�D3���E�Y%�^ }�s�>���I�s�?�ӹI��������n�5C1�yG	�jx+|����Ɂ�[��<I��|���I��&�p�yǂ�Oi�gq5�`] ��O�JK`�·�l��)љ�q����53��u<;_�,]�]�¹��|F/�uB�u�׺�?A^����t�b	�x"І�6K��u5�k����4�]��'�tU����}��.�i�4�([֯ı˕tZ��8|���A�6����=�ͼ_�;@$]'�oZ�zs��=�ȔD�y�n��_m�v�Tn�cw�����Up5��ا��?�a]|�����;������>l�ȧ�Z޳��B����/�]��({E9�a;��ڢ4d��B��X�V����M�\����t�b+$B璂n:=jW���QiH='������8^,e�M��Oߢ����ʵSl�:y�����
n}��
v^�沅>��f�4�ū���	��^�z��;yu�݁��}�_f�1����iӘ3O>j��Mg�RX�9�c��爂�c Z�+��S�?���sT�=b�X��<J~�����8�+�ϙ���@RYS��=}�}��)��-�U���r�)�ً<I�ǜ;��*�@8��#(�s,��O�:�E_d.��\Ĳ���e����򹷕~���?��4��/2S{�8�2٬���q� ׾�qj̦H�2&�U�����qx��i~��꒟��o�ɉn���㑳_3?����\�y�!�k#�K��F1>�r�i��zi��M�P��+���
�}5�ʹ��z2�ظ�Z���@�B�v�*�+��~q�v4�vwx�	�4ܵ	�����X��J�9��uۛv������K��.lΜefe,�ΰ0r�	�_�:�������ѵ�!	���X��
'�'�-;�>(c:3���`(��I�?^���`1{c��{1<'S&�Ƣߤ��6�^��.�Gձ������1����
�KFmC���p��@�lz%*%^�����������o�|��腳G/�jx�_����2b*Ɲr7�+g��JK�*�?`Zz����+���w����m���:�|s��c:�
����P�z���+��L"��͞�|������͞4�>.%�&c�g�1t���C�6T��n�s*�Z"�?l��aS-�Y�i�0>��xǚ��8f��C�[!�^�n���z���+X�e;T�Ug"�cT�2�w&������)��R"�1�)1Ѷ�QZgN0q��d����Ί���9yrE3�N���
�[�|,�.���(�j�+i�����Iۣ`��{}oh�]�U�W��� �?9��̷h���l������wc$�~���e��\�w�*�K/(�k�������z��D�T_��J<�@��bj��6�s�L"g�����8�}�r/�\�7�]��J�\dϜ	����a���@��txe=�(Y|��u�v���1U�c:�`+)5�!�gA���o9�km�g��<�s�T��Y��4�2��xp�kx̘5fS�v�o�Ϙk�����"F���>y晼{��<��<E�R����1�0�kX�b=�d�{I�cb�!�X>u�x;�87��f}���ˈ7ٯ��1F����gN�b�w�\ׄ6�t�w��*��5js~�_s�S�h��^���h��Uz��չ�NЗ�g��[�ֱ=�vs��#r�Ӷ�����7	�0
�ǵ��|Gܚ�
��%L�oE7��N�|R�a��qT��2_�~�~���6���_X���rp?� ��l��m��L���X�`F}����(d�&fEc�X2�9�����N��ᴱz�Y��9p�é3�\�VNu�	1�}.>�|C�=�2?��	�f�}�yX	�ӫ�8�����j�Q�X,	�.����i�N�R4ĩ�����x��x9����Tʏ��^�{2��Fv�P�t��zr$��>�_���^����)ޏĈ���<����Ü"*�w:1']�����a�E��Z޳��1��>����[/�G�r��oB��eq�� \�q
V�qfٽ@���Ќ�5S���Ոd�5fd��g��j�t�G�[~�x~�{��C?E���^Ơs���[��-�OH?���C;\�|,���ݪ)X�ߒcBY�m�9^V�b�!_����
�E�dk^��!�n}�s���
���9�>y�c�`�𽂕&W�dU|�����+X��� �~̕i�矩��w��k0��E��Zhj��m	������Oc�T���� s:0#�V��1��f3��L>1]�rq7U'�Y�'��܃~���Sm�6�j�~`���r�8�_�V��.o`�`~:`��y�1W�g��ni{ϒ�5fS�v+f�W�k��8�J�d�ۑT�>skq�[ݸ��~���'JhH?��gre�Zp�'��[�d��;˵Y�y�f���;�0�C��E�^�m_�����y���"�0��.Ki -�y�	��5��=��k�]�u���i')��h�ϛʹ�m�w��F��:[o��]A�ɐ�����4��#�T�7J�0!�cf��
�� �/��<�c��)b^���x�Ƕ�ylTd*���A��y�v6��#�%��;�Q{��K@�٘@;��k�4���5�#�4�<�i�=4�����9�^�K��~{�J�Ig����"~P��x=3�"O�GiօK��m�X��)Q���f���'5UK�ks��^3��L�XTSg��Yy�b;�h�g��$�(�~We�H��5��8W���pW�<�rBh�گ;�
]{n��z���	W �&&���a�ey_Բ���6�l7���3�"��|�&�aX������ߏ��ag��̃ט��pL��ܸ�1��v�Q�v-u�O�fm�k�`�wBʑp|rUJu�czfq��������|�:��L�L�A���r���*���|,W��4U��x ���J?iH>�]U��yI�c�q�&���}���� �O�a�V�y�p7ˢd3�~aG�n
ԉS�օ�u~�����g�w!���`�V�>=��g���P��H9cr�*oS��w����s��h���8���G�����ݽ��c>���YN�<��d^�.0U%_[�'ʨ��'Ny��1U���}m0�X�_H�e��5�����x/#�|�n�g'ƛD*�̿��.�;x2~�<ւ��]�d�.k���#_����G�"��Ƙܑ\�vO�{W&
����^��@�yv�����o1�!֘�?�gL��>{�۬ϕ�r>n\���
��;cv-r����c��ғ߳ώ�����}W��Ƕ ��j��l�~S�(��*=�͇��d�~A�/	����;[dL��_~� �ބ��Y��E`BtQ	�NxtB�/D�B�WQ����j!2&�G�#:R�&c	,2����(ί/נ`z}X_�><\��>$��P�*J�������M�g-���*���I�5?1ѻiB�>1I����$}�����A�B�TBC��ց	������&%��������=?��&�'�Q/II�H�sb|bbbBBR|lR|\����hޝ���D}RR%Q��Z�7�m1c򞉽��>���̽ﭜCD(�(�D�9��
c�E	�C�.�~��s�I�XD�#�W,�����պi,�9�OrO�,����hOA*�����}(!®�+Xך�c��ot�*	0�����P�f�@S-c-�E~���0H��`Q|�6�ŘE���7��Wm6�6�W���O�硔 �`�ʏzsn~�0�ڧY���~��ǌI�W���o���=�z�Z8��9����ҟ�|j�:�[�'Jr������3U��{�����/Z2�6��:q~����xv��
<<L"�M��7����Q�f���o�X0�w�"A��?`�b?l�X?�z�m���?ɇz|�������D|�1]u�?��w��ڤZU���r.=P��aO6ټ���6�w�_s�Zl��(ϖbn��
>��O���}L��i��g�ؾ�w"��b��i�7\�6�[����}�MjW���p[=f��W���#�����M���TREE  �����������������&                                      %X                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}xE��K��	!tH������H@ t������*H��]�RA!� � A����4%	=�w��νs����_�����|��=ٙ9g�c�� � ЕD�3�|20�<0�:g��+��Q�f��� �B�L6�U�� �E@TU`av`�GǠ�w:� .�~���t��``�dW.t.Ѝ�k@}Y�+:/J���t��5�]�y ap|���n' �e ��|I��� �� �'!7$�R203�K��_xo�f�H� L�T-��Mt�U��~���υ���<�6"%����NX�EKGb����y�,RwKő�:,�7Q�#��0\D[`Q�`��
�����'�އI�w�:*Eó~nt+:F��ܣ7qq�_ô�%�4�Q�����LH蟲��/����:�����Na���k��s����X�)���	��1�|�1���֯���5%9TX�c�!z}��֦T^�.e��q�-F������PJ���1�]����|T{M�s�yʵu]�^ߡ!���]y�����xx'<n�Sw���/�=oώ_w���߇�g�6x��)G�,M���]bK=�sȗ�TcV5Gi�{��CT��{�9���r�ch_��?���N���XZ�>I����0طR��ǝ�>X���r'+��'mt�yfn�/��1^O+�<�3b���ѷ�k���ٳ@xf������N�ccq��m��~R~L��}������=�5^�0�ݗ@�,����\a��,T�,��_�׊9�J#�#ـ=G�uߓ���r��؜�|�C �@{çY�P_�Q� ?�: ������5����o�}��+s���f.�?��P��Z̢q�׌J��x���4�u�c�-�˻�vͅ���²�vm��E}Y������z�G�N&.I�v?+D�p�w��M��t/�T,X�`��,X�`��,X��?��f��Mf��	f��f��f�_��f��	��g%�F�ae�1/Bd5斬mG���M8�����®-��+'�Z�`"�zݝ8(����[��\�ǣ�9��bB�	��%IQ�$G�v�f�Cn�0�Ov�=*0G_Qz�~�1d߯�;�����%t���,��48^6t�����>��ٍS�Q�X4�bd���� ��;�S}a��r�Gu�
�{���y�m�<ΌM�w���!8|�V��B[�"]� j�u/)f�	Q��93�����h)��b��$���[]缫5��a|R�\������)�>�Հ?��4N�*����3}�;�� ��u�g,:�B�����uj��C�� �&���E"����m��~q̢�kº��M�9�q����.��S�p[�i}2gKr!��_̵E�8�ҋ*�9��������������^�k\�#%Y�2�s��)Ѭ/���-	*i���ܥ ��0�&��	B��QFY�(��e�p/�1�U�o U� Ń�B�׾�q��fa蓀Ԇ��t;�B�
�7��M�k{�]�PD��b����7��Gi��׸��@u��]OQ�Op���D��G�)7���VN��^�Hr,{<�^fF]H�3�fw�F�V�<-$ZI�+=v؅P(i>���1<���/[�͖,��Ě��h[��.���_˄���4O�>�34�k���U�G�EH�5)��ߍup�~�+4����Q��C,��C�Ŝg�@�y�����%z��:�����(e[�p�m�pخ�ۉFKYmc�,��U���������͉�&��?2&�3z��8b[�`[�Xa9>0'����v^�i{�x[�E[�cU�P;o�mٞ��R�����,!����wm�G����m�ݼ;[��&�����G̬z���Q�Z���ʏ&%��69�Gk��w!������Vͯ�]��<�sHsY�1{�o1�>����6	�_8��Z�j8\+�C���Pe����R��G|P�и�5�Ţ�m��Nǭ��1h	Kw8�jU����H� �"(ⶣ��zi�lE��'I<0��C=qr�~6��������s�v3Ҩ,���ݠ�T��Z������rrۻ��ֹ0�|��$'�p5�U3Z�^K��{�\�y��(��8q���k��:H�� [���3��+J+([O�3�8l�{�&��o=K ����\��������G2��ۚ]E�Ts�#�ҏ|�tb ��F�vm�уꌠy������T�G��O͘�_&�rk(����8���K�ac��,X�`��,X�`�����f���f���蛊f�6+�"���c�_A�:8u�fX!�T���."�3�q]Ͱ�����Jvb��k@���ÆU���u�=��1�Q;�˃$��_��`B�	�s �P} �QNq�����=�ks%os�����@�g�
��ܦ�r��U�j�x%su� �V�@s��S����UW ��̸�{*a���9!�UXt���p��������4=c�v��z�mQ��G�����.2�Ϗɵc��u�xu�9n��d�1+L�8K�.C<��W�ަeǹK�H�2J5�ǌR��,8a#7k;Ǿ�HG ��w�Ϲ�s�h��(5��i\7�/3���m$�!sX�8�X���u��x�*�c4��x�/^���Nį���$� ��5�9f�cY�l�H;��=d�#���;���4��;��n+���		1N�@�C>�D
�ׇGA�wǷ�(/l�*=c,V�nd�gu�r��q^�#ϻD0�3J��Q�H戧s&��Tf\�QB��(|��9&��$
���δ��KԥǠ�(����9ri\�b���tP��+�+71�E�݋��@��Fd��G���
���WZ��3�Q���j�6yN��O���G��48��M(�.�I6���B���4����VeG��l��/���V?찫O�u-�'m��VZQ�I>,�Z#��J��r�ר�}'���-8��J�E�϶!տnq�͟����v��©����~B؊	.mn2:^���<��s��vm	�|"�H�6v�11�1[|.88������gdD�\��-V����U�7/Ġ�z`�<G�-����c��"�F:WA[ئ��{.��GO�m����?��}�}����E[��[c�Rȧ�3���V�������U�m�<�և���G�֎�=���@��n��}"�\j֠Y��5?���^���=��Wpi�h b�a�����_�X�nU55.�ty��!��Tc�cT%̎N��:�a���X9�9{g.DҐ���G�TB��N�~���mZ�ބ��sQ���-����q��ԟ]�(��;�}1�Q{�I*Q4K���}�y�\���)
v�Gk��N�{��*.Wnc��M� ?=ny�/�xB�����|5�����Bׯ�zON�9ܕ}�Hz�C�-���j�rr�ӓ�һ@�! j��XքS@�7�O�W��o��71���o6�D���~r����ur��k�O�/�S������f�z��R_
�cnh1� �?i��k1�g�"�.;P���@2Г|tٞtb`Y�9�=��s(��5�Ϯ��K��!�Ľ������'gj�m��wbhاO,X�`��,X�`��,�H�4+4�&�a�YaA�Y��y7��n���Hu�;�x�B�#���L��e�5� �D�E��n��}�v��?xhE�D�V^g]���H�����%��m�n��	Q'�7�8�����70Jq�k�F����{�Z�`�E��6��N\��@��w$TX3᥶��d��}zhp�*��Y����Bqo�ܔ6��X�}\��r?��v��w2t�u� �;�!�7���OU���v<F;�;XJrB;/l*��̊�G��jͺ�̊t���ك��ς��)��{<� �<� ��@'�Ab�^Q�mJ5�W�R���}L.�2�(�V�8�*��M�qɹ
�n_�3|��*ԃ�i�O��]�� �`�+%�o)�=���N�d�(C����N��\1�Gwfp��B�pp�"��cVQ�}�_��~��K��p,`���f��9�o�7��ہ"�)$.���s���~�X�T�o2p:�_�f��3z"+�8?n	dޛW,`�s��8����E���-て��^���	B������QB�{@��0T4TuR�?Ӭ�����Wi��1Z �(�N�G��õ�h�:��� 췹r~F>�`J��|����S �T�BM5Ѹ9���@GZUUCȡ׸�M�N�,t�}�8�Ƒ'u�B7���)H��?��dZt͓@Z�E4;�c�����E�����;��Qt���:7d���shjg��\�9�ͧbs\��R���1��4�������2`���Ծ←���i?:�Ӹý�(�������5+���oP}w$6\h&�b�E+7̎�|�r�����$o�;ap��g���-qsl�e�-~�Ãv�:��|�Ml�-�1�g;,Al�l���K�H-.\�߹�G���˕WN�{���^��co<Y;���Jc�V(�%��f<:�v�M��ܣ�x�o�-�b�/ڠ�n�%��?o��o��a+j��:`M����w�2�z��P�-|U(�}R��_��&�����R��癞�9$N�j̆��A�����m���m�s�JD�	_��V�|�ur�?���a��ۘs�54���?Ś��Hl�r��X�I|"��/�Mj�IQZG{��!�F��Hr��5x&#�c-�FS������U�oLa+��/3����R��@�
z������4&�{t����ϼ8�z�9�ܜNm�RL_'K�ڏ8;=i�I�Q\<E��˟�3TG���Nsz)�&ߪM1��$'���?�hr�aѬ@#���΢����@�}�Z̢>���/��Hx�}ͮ$��F���N�%�>���C�]�c\�{.{�6��}*�q�z�C�O@ +����\)��4�K����8Z�Gǂ,X�`��,X�`����	�O����
=�
���G4+�"�f��Q���2����ܣ}�����q0j<FF�D���-$	�!�7z�>�% ��Xw�wZ��.�r���L`r��qL�:!?7�9�'Ϳ�����3�E�~�3%ɑ�T^�N"3IЏ���3��=��m���W�Ϡ�lH��0������r���M�#7�����0���?=C~[��������:��羔��/�>��3��V�=g� ��� ;�O��:S�<�gV<?����j��C�o�9F���=f�	�נ���@���]@Ւ�Z�j������˝��6}k಍\��(��Ҹ��i���沱���<^Ì��y\*ǫ��gp^D
�p.���k����u�\�]�h:��]I��ʄ�	׹�Y!���u~�z�Y{e�˜�2O�yG~�6�]���1D����֩�-*�^\�^�ME�S���C~����/@�}�\Ϣ���J��O��x�~t׹!�0�
9��+���ʢ�	�n��H���'u��W���F	��u��_��N��Mӽ�|�	�q�����j��l�C�
����t�b ��ώ$W�� �-һ@�q��-��9Mm�|}D� ;Ӡ}
�<\�v�����JRS�ZG�i1R;3�i7u��Xf���F�������_]� l��q�6��J���a�%]�4��
�Bm�D�C�*m������X�|���[	�eeP��ث�P&�n�J+�?�]�{�f{MAZ�]nע�h3x"�*�~]����n�s�o��A�~�֞ޏ���˶�����}��n����²\Gص���/��vW�.���1�K	E��Vy?�p{������&�I�=���o�	��O��G5�l�^�s<2lĖ$A��p�J���Щ���"����g���^���Yv�Jq��o!�Z�òO�t[��'=JN�X���F�v��װ�1g+����.�
�m��E�ӡO��Q�j��ܝ�9��p��x��F���9�{NA�n�����1�Qᤓ���e,k&j�~������P�uwGɰX��]o���7e�hh�,���I<2���:Ci=��7�z�k�6��d���U}z��7��iN��"�4Z��5���;�A�7�ʳ�v
uprqy�鞢��z����6S_f�_FR�Nu~���yPx�hV�p3?�N���Jמ�7�w�w�S(~��k��vz]� [��R��Z�$e�.�����*���+��J���ŗDz(�b�( �+9m#�p�fGQ����Lkzk<���%�:����K��g���b6��鱇�5ē���ەK&��b@[zp!���W�:,X�`��,X�`��,X�[���?��B��ӘeVhhkV�E����
Ο8�]P�L�����^��K��WE�>�#*")� ލhn���.��f�#"�ޗПu��e��`��� .��
	c���$wbB�	�	ޯ�AL��V��h �ҡ�)q�t����_����o�\�y#�!�Ͽ��gP�����8+%�m�@!��?�q��`�WU\�OH���a�]���֑���}���/�_��s�p�@�-��AA�~�⨩|44+�u"+�7��!�aV����s/���,�\'��!~���HG[�{��4��A��'�˝�}�(�9܌�g��l��.y#{����G�.h��d��ƹ�*c,�94=��8����w�tp��ٱ�����U�ɿ3W�)���i��X�߹ߜAc%��<5�J�t0d�%�G��|�����p,��"~E�@1���D�	o��R���q
�2M�� r��_WP\k�S���E<tɿڌ5�����ߌq����9����T`;g�0h��^�����s&��8C���O9�Sl�	gdRu�"ici��R������^Z|?���v,�k?7ܤ��zX�ԕ�և��-��w�t])>ӊ��A� ����� ��s��Q�s�+\H����4�W�h�t\Y����� n�Kz�H����"�V����`��;��/�B�tj�a�D��o0}~<:�S��`�'
.å�hu�,Zy�����8���XrV<�)-΢�s蹖&�\򪮾gP�]N:�E�8�r���ҳ>&�z�O�u�x�s��ŕ.G��}�/���18��s�������o.��CQ�[|��v�[g?:��k�ë7�oy�	��]�t/F4=77WI�nb����,��4�׵���q{�q�S��-���(p7�޶�)�:f�v?n�j/�#���N�|�n�uW�̕��1BCV����0������(ݨa���ͫD����T�m2�K�D�j����!���!�j\t�i�C>��3�-g���Y�h}{��ûM��%5&A�ΣB�3����prm�4FE�hR�j�,�/f��mO@#�*,8����i�|٨�C(�Q{YI���p�m��\��{�ù����I~��"�i�����1��p�"L�<N�m,͵EsZ�ȶɛNn�o��*(����h��ɽNv�)?����l{9�v�(P���M/A�}&8��=���D�
z���k���	C
��d��������{�|�ԗf��^�m�R@����ֹ"Z̢����d*G�M�춓Sy�t�I��K�
kdq�k{�i4A^��|���E����8�^�f�IB��r����qE�b-,X�`��,X�`��,���Y���Y��]�@z�v
͊��Qf��^��j�a/�ܣ��7����ʕq�����+�2�����@|��^��qhȺ�ӽG{1���������y�\̈́��W��o]�o�Z�U\�Y�N��&d5�U%'�4��4�u?�7xyw�.d�y���s7��UN�n�7�8�D�7�=֫��)��C�y0@ޏ@ff�o�H�)���:d_���wlx���gNխ�T;�F;�;�~���M����Y����~Ǭ����:�Fr��ppų���ԟs�8��hA��ym����0̾��>��Q�sx��&���>��8w"�\��})Js�߽P�u������B8�~�����9i���:�Śe{��@�'�H�)p�'hp}?�D^��.���:��D̺&gW�e�
�甝�<�X�_��"�"7PL�5��W�s��ޝ7v1N�����?-pүG��T )�qu�W1�u����ov9��gs�!ǃsY��IHe�	t����s&����A��fG������H�:�����O���<Jz{�'n� �<]�����'�EBOo�=��f�F�A���a�R�Y��=�A7w��HN���t��lW�K�>d�N]b�\G�g��G��@N���TN:����ȫ�Q�������t^��.#��3���?���
�# @�HW���,ǒ;�?|
�#/��dϢ�<�F~��z˒Eq�<��p[���K�'�??�//݃������� o/��a-��_
ȑ��n�#�4�'��lϹh�#)��@@qi���n��<�^��l#�Ǜ�ϛJOxd	��P�?�'dsH��z��S'�I�/R������x?/T�#�-��⪟WԘ�X�q*@�׋�>�s|�G�]�ǜ�sf�8�������r��ǝ�^\����R�We���j1���L���˗'��������\���H�y]evr��D�;�f�S���:J�KOY*�:��;u�ۇ�/���N��2��Dqy�ʺ�x����|%#��.���%o��F�t�hN}�M\nݧ	���93�}=�qb���g��5Y�{g��$����C�#�Y�vYܿ���H��=���8wYxP[ٲ���yt�n '/�r���)&g��f"	`�`��,X�`��,X�`���yWo����G���f�_�&��¿�_ƁJ���C�N!祈 Y�n�:����{!�pϊ���@��8'�߲�;o��"�uO�0_9�($YԐ��_O��w ���ˀsUF*�E��n��ZG�RA�wa��C�8w6��x��:�^5�^��������w��Hp����p�lp��喬��C�d����m��=�� ��>>�����0� ����zx�_�>8��n����~>/f�Ϗ��3����Pߑ6�<�y���f�	���Wxg�s��������d
I4��P��߲`�s�w���-��y����t�c�02�*�8��cn�q�T�3B���������I��c{�}�yM�sf��u���=
��C�7����W|=�cV��S�K;���Rew�#8�p��HaG��r>w��Ř�7�1N�E!q�c�q��z��/Q�u�k\���@�@�Z����?K�~�)1�?�<&�I�3A�Y|�^�T'������=R\�����q��l+���¥���1&���纘�u�{J��k�:.��&|mz���Y�rCӉR��vU�2&��NY��FM1�����su���y�Q�g����P�q;`��� ݳ�ƥ#�>��T��5+yy��0��:U�U�/�Z��� ݟ�����*�M�N�Ʊ��c��qsP��K��|�=��T��g�멾X�`��,X�`��,X�`ᅠ�Y��y����qy�,<���������WWH]>�0����J�<*i�ץ�eN�uQ�v�~�@�����q�0D�u���}�t鵧�d��0s:�Gzťw�w`�W?o}��������_�e]m�H�YoM��1C��"IM���ʱK�zҳ�����q.כ�KO��ͶĹ���NA����w�3P�O��c�}�F�i`�Q:��&���,�5
�i�=]'�� j2ϡTREE  ����������������^                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ɱ�P@ѳ��*��#���Պ���0�-��H���[���=+�ǝ�K��j����fǍ�·�sx��<��kb�>�DԆ����TREE  ����������������#                       ّ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� 
*B��P��B� �v }l�TREE  ����������������_                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          F�     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       ��OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             ��            +Y.�           g                        4�            ���eOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       ���NFHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ɹ     ��
     ������������������������������������������������]�6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ��v�OHDR�$           �             �          ��     S          +         �                   T�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       *�                                           x^��b`x��𒁁Ai�� �d ���9��e ;�B��!��(������a+�]l���!��a�-�g!C�' ;������l ��TREE  �����������������&                                      Ӱ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}xE��K��	!tH������H@ t������*H��]�RA!� � A����4%	=�w��νs����_�����|��=ٙ9g�c�� � ЕD�3�|20�<0�:g��+��Q�f��� �B�L6�U�� �E@TU`av`�GǠ�w:� .�~���t��``�dW.t.Ѝ�k@}Y�+:/J���t��5�]�y ap|���n' �e ��|I��� �� �'!7$�R203�K��_xo�f�H� L�T-��Mt�U��~���υ���<�6"%����NX�EKGb����y�,RwKő�:,�7Q�#��0\D[`Q�`��
�����'�އI�w�:*Eó~nt+:F��ܣ7qq�_ô�%�4�Q�����LH蟲��/����:�����Na���k��s����X�)���	��1�|�1���֯���5%9TX�c�!z}��֦T^�.e��q�-F������PJ���1�]����|T{M�s�yʵu]�^ߡ!���]y�����xx'<n�Sw���/�=oώ_w���߇�g�6x��)G�,M���]bK=�sȗ�TcV5Gi�{��CT��{�9���r�ch_��?���N���XZ�>I����0طR��ǝ�>X���r'+��'mt�yfn�/��1^O+�<�3b���ѷ�k���ٳ@xf������N�ccq��m��~R~L��}������=�5^�0�ݗ@�,����\a��,T�,��_�׊9�J#�#ـ=G�uߓ���r��؜�|�C �@{çY�P_�Q� ?�: ������5����o�}��+s���f.�?��P��Z̢q�׌J��x���4�u�c�-�˻�vͅ���²�vm��E}Y������z�G�N&.I�v?+D�p�w��M��t/�T,X�`��,X�`��,X��?��f��Mf��	f��f��f�_��f��	��g%�F�ae�1/Bd5斬mG���M8�����®-��+'�Z�`"�zݝ8(����[��\�ǣ�9��bB�	��%IQ�$G�v�f�Cn�0�Ov�=*0G_Qz�~�1d߯�;�����%t���,��48^6t�����>��ٍS�Q�X4�bd���� ��;�S}a��r�Gu�
�{���y�m�<ΌM�w���!8|�V��B[�"]� j�u/)f�	Q��93�����h)��b��$���[]缫5��a|R�\������)�>�Հ?��4N�*����3}�;�� ��u�g,:�B�����uj��C�� �&���E"����m��~q̢�kº��M�9�q����.��S�p[�i}2gKr!��_̵E�8�ҋ*�9��������������^�k\�#%Y�2�s��)Ѭ/���-	*i���ܥ ��0�&��	B��QFY�(��e�p/�1�U�o U� Ń�B�׾�q��fa蓀Ԇ��t;�B�
�7��M�k{�]�PD��b����7��Gi��׸��@u��]OQ�Op���D��G�)7���VN��^�Hr,{<�^fF]H�3�fw�F�V�<-$ZI�+=v؅P(i>���1<���/[�͖,��Ě��h[��.���_˄���4O�>�34�k���U�G�EH�5)��ߍup�~�+4����Q��C,��C�Ŝg�@�y�����%z��:�����(e[�p�m�pخ�ۉFKYmc�,��U���������͉�&��?2&�3z��8b[�`[�Xa9>0'����v^�i{�x[�E[�cU�P;o�mٞ��R�����,!����wm�G����m�ݼ;[��&�����G̬z���Q�Z���ʏ&%��69�Gk��w!������Vͯ�]��<�sHsY�1{�o1�>����6	�_8��Z�j8\+�C���Pe����R��G|P�и�5�Ţ�m��Nǭ��1h	Kw8�jU����H� �"(ⶣ��zi�lE��'I<0��C=qr�~6��������s�v3Ҩ,���ݠ�T��Z������rrۻ��ֹ0�|��$'�p5�U3Z�^K��{�\�y��(��8q���k��:H�� [���3��+J+([O�3�8l�{�&��o=K ����\��������G2��ۚ]E�Ts�#�ҏ|�tb ��F�vm�уꌠy������T�G��O͘�_&�rk(����8���K�ac��,X�`��,X�`�����f���f���蛊f�6+�"���c�_A�:8u�fX!�T���."�3�q]Ͱ�����Jvb��k@���ÆU���u�=��1�Q;�˃$��_��`B�	�s �P} �QNq�����=�ks%os�����@�g�
��ܦ�r��U�j�x%su� �V�@s��S����UW ��̸�{*a���9!�UXt���p��������4=c�v��z�mQ��G�����.2�Ϗɵc��u�xu�9n��d�1+L�8K�.C<��W�ަeǹK�H�2J5�ǌR��,8a#7k;Ǿ�HG ��w�Ϲ�s�h��(5��i\7�/3���m$�!sX�8�X���u��x�*�c4��x�/^���Nį���$� ��5�9f�cY�l�H;��=d�#���;���4��;��n+���		1N�@�C>�D
�ׇGA�wǷ�(/l�*=c,V�nd�gu�r��q^�#ϻD0�3J��Q�H戧s&��Tf\�QB��(|��9&��$
���δ��KԥǠ�(����9ri\�b���tP��+�+71�E�݋��@��Fd��G���
���WZ��3�Q���j�6yN��O���G��48��M(�.�I6���B���4����VeG��l��/���V?찫O�u-�'m��VZQ�I>,�Z#��J��r�ר�}'���-8��J�E�϶!տnq�͟����v��©����~B؊	.mn2:^���<��s��vm	�|"�H�6v�11�1[|.88������gdD�\��-V����U�7/Ġ�z`�<G�-����c��"�F:WA[ئ��{.��GO�m����?��}�}����E[��[c�Rȧ�3���V�������U�m�<�և���G�֎�=���@��n��}"�\j֠Y��5?���^���=��Wpi�h b�a�����_�X�nU55.�ty��!��Tc�cT%̎N��:�a���X9�9{g.DҐ���G�TB��N�~���mZ�ބ��sQ���-����q��ԟ]�(��;�}1�Q{�I*Q4K���}�y�\���)
v�Gk��N�{��*.Wnc��M� ?=ny�/�xB�����|5�����Bׯ�zON�9ܕ}�Hz�C�-���j�rr�ӓ�һ@�! j��XքS@�7�O�W��o��71���o6�D���~r����ur��k�O�/�S������f�z��R_
�cnh1� �?i��k1�g�"�.;P���@2Г|tٞtb`Y�9�=��s(��5�Ϯ��K��!�Ľ������'gj�m��wbhاO,X�`��,X�`��,�H�4+4�&�a�YaA�Y��y7��n���Hu�;�x�B�#���L��e�5� �D�E��n��}�v��?xhE�D�V^g]���H�����%��m�n��	Q'�7�8�����70Jq�k�F����{�Z�`�E��6��N\��@��w$TX3᥶��d��}zhp�*��Y����Bqo�ܔ6��X�}\��r?��v��w2t�u� �;�!�7���OU���v<F;�;XJrB;/l*��̊�G��jͺ�̊t���ك��ς��)��{<� �<� ��@'�Ab�^Q�mJ5�W�R���}L.�2�(�V�8�*��M�qɹ
�n_�3|��*ԃ�i�O��]�� �`�+%�o)�=���N�d�(C����N��\1�Gwfp��B�pp�"��cVQ�}�_��~��K��p,`���f��9�o�7��ہ"�)$.���s���~�X�T�o2p:�_�f��3z"+�8?n	dޛW,`�s��8����E���-て��^���	B������QB�{@��0T4TuR�?Ӭ�����Wi��1Z �(�N�G��õ�h�:��� 췹r~F>�`J��|����S �T�BM5Ѹ9���@GZUUCȡ׸�M�N�,t�}�8�Ƒ'u�B7���)H��?��dZt͓@Z�E4;�c�����E�����;��Qt���:7d���shjg��\�9�ͧbs\��R���1��4�������2`���Ծ←���i?:�Ӹý�(�������5+���oP}w$6\h&�b�E+7̎�|�r�����$o�;ap��g���-qsl�e�-~�Ãv�:��|�Ml�-�1�g;,Al�l���K�H-.\�߹�G���˕WN�{���^��co<Y;���Jc�V(�%��f<:�v�M��ܣ�x�o�-�b�/ڠ�n�%��?o��o��a+j��:`M����w�2�z��P�-|U(�}R��_��&�����R��癞�9$N�j̆��A�����m���m�s�JD�	_��V�|�ur�?���a��ۘs�54���?Ś��Hl�r��X�I|"��/�Mj�IQZG{��!�F��Hr��5x&#�c-�FS������U�oLa+��/3����R��@�
z������4&�{t����ϼ8�z�9�ܜNm�RL_'K�ڏ8;=i�I�Q\<E��˟�3TG���Nsz)�&ߪM1��$'���?�hr�aѬ@#���΢����@�}�Z̢>���/��Hx�}ͮ$��F���N�%�>���C�]�c\�{.{�6��}*�q�z�C�O@ +����\)��4�K����8Z�Gǂ,X�`��,X�`����	�O����
=�
���G4+�"�f��Q���2����ܣ}�����q0j<FF�D���-$	�!�7z�>�% ��Xw�wZ��.�r���L`r��qL�:!?7�9�'Ϳ�����3�E�~�3%ɑ�T^�N"3IЏ���3��=��m���W�Ϡ�lH��0������r���M�#7�����0���?=C~[��������:��羔��/�>��3��V�=g� ��� ;�O��:S�<�gV<?����j��C�o�9F���=f�	�נ���@���]@Ւ�Z�j������˝��6}k಍\��(��Ҹ��i���沱���<^Ì��y\*ǫ��gp^D
�p.���k����u�\�]�h:��]I��ʄ�	׹�Y!���u~�z�Y{e�˜�2O�yG~�6�]���1D����֩�-*�^\�^�ME�S���C~����/@�}�\Ϣ���J��O��x�~t׹!�0�
9��+���ʢ�	�n��H���'u��W���F	��u��_��N��Mӽ�|�	�q�����j��l�C�
����t�b ��ώ$W�� �-һ@�q��-��9Mm�|}D� ;Ӡ}
�<\�v�����JRS�ZG�i1R;3�i7u��Xf���F�������_]� l��q�6��J���a�%]�4��
�Bm�D�C�*m������X�|���[	�eeP��ث�P&�n�J+�?�]�{�f{MAZ�]nע�h3x"�*�~]����n�s�o��A�~�֞ޏ���˶�����}��n����²\Gص���/��vW�.���1�K	E��Vy?�p{������&�I�=���o�	��O��G5�l�^�s<2lĖ$A��p�J���Щ���"����g���^���Yv�Jq��o!�Z�òO�t[��'=JN�X���F�v��װ�1g+����.�
�m��E�ӡO��Q�j��ܝ�9��p��x��F���9�{NA�n�����1�Qᤓ���e,k&j�~������P�uwGɰX��]o���7e�hh�,���I<2���:Ci=��7�z�k�6��d���U}z��7��iN��"�4Z��5���;�A�7�ʳ�v
uprqy�鞢��z����6S_f�_FR�Nu~���yPx�hV�p3?�N���Jמ�7�w�w�S(~��k��vz]� [��R��Z�$e�.�����*���+��J���ŗDz(�b�( �+9m#�p�fGQ����Lkzk<���%�:����K��g���b6��鱇�5ē���ەK&��b@[zp!���W�:,X�`��,X�`��,X�[���?��B��ӘeVhhkV�E����
Ο8�]P�L�����^��K��WE�>�#*")� ލhn���.��f�#"�ޗПu��e��`��� .��
	c���$wbB�	�	ޯ�AL��V��h �ҡ�)q�t����_����o�\�y#�!�Ͽ��gP�����8+%�m�@!��?�q��`�WU\�OH���a�]���֑���}���/�_��s�p�@�-��AA�~�⨩|44+�u"+�7��!�aV����s/���,�\'��!~���HG[�{��4��A��'�˝�}�(�9܌�g��l��.y#{����G�.h��d��ƹ�*c,�94=��8����w�tp��ٱ�����U�ɿ3W�)���i��X�߹ߜAc%��<5�J�t0d�%�G��|�����p,��"~E�@1���D�	o��R���q
�2M�� r��_WP\k�S���E<tɿڌ5�����ߌq����9����T`;g�0h��^�����s&��8C���O9�Sl�	gdRu�"ici��R������^Z|?���v,�k?7ܤ��zX�ԕ�և��-��w�t])>ӊ��A� ����� ��s��Q�s�+\H����4�W�h�t\Y����� n�Kz�H����"�V����`��;��/�B�tj�a�D��o0}~<:�S��`�'
.å�hu�,Zy�����8���XrV<�)-΢�s蹖&�\򪮾gP�]N:�E�8�r���ҳ>&�z�O�u�x�s��ŕ.G��}�/���18��s�������o.��CQ�[|��v�[g?:��k�ë7�oy�	��]�t/F4=77WI�nb����,��4�׵���q{�q�S��-���(p7�޶�)�:f�v?n�j/�#���N�|�n�uW�̕��1BCV����0������(ݨa���ͫD����T�m2�K�D�j����!���!�j\t�i�C>��3�-g���Y�h}{��ûM��%5&A�ΣB�3����prm�4FE�hR�j�,�/f��mO@#�*,8����i�|٨�C(�Q{YI���p�m��\��{�ù����I~��"�i�����1��p�"L�<N�m,͵EsZ�ȶɛNn�o��*(����h��ɽNv�)?����l{9�v�(P���M/A�}&8��=���D�
z���k���	C
��d��������{�|�ԗf��^�m�R@����ֹ"Z̢����d*G�M�춓Sy�t�I��K�
kdq�k{�i4A^��|���E����8�^�f�IB��r����qE�b-,X�`��,X�`��,���Y���Y��]�@z�v
͊��Qf��^��j�a/�ܣ��7����ʕq�����+�2�����@|��^��qhȺ�ӽG{1���������y�\̈́��W��o]�o�Z�U\�Y�N��&d5�U%'�4��4�u?�7xyw�.d�y���s7��UN�n�7�8�D�7�=֫��)��C�y0@ޏ@ff�o�H�)���:d_���wlx���gNխ�T;�F;�;�~���M����Y����~Ǭ����:�Fr��ppų���ԟs�8��hA��ym����0̾��>��Q�sx��&���>��8w"�\��})Js�߽P�u������B8�~�����9i���:�Śe{��@�'�H�)p�'hp}?�D^��.���:��D̺&gW�e�
�甝�<�X�_��"�"7PL�5��W�s��ޝ7v1N�����?-pүG��T )�qu�W1�u����ov9��gs�!ǃsY��IHe�	t����s&����A��fG������H�:�����O���<Jz{�'n� �<]�����'�EBOo�=��f�F�A���a�R�Y��=�A7w��HN���t��lW�K�>d�N]b�\G�g��G��@N���TN:����ȫ�Q�������t^��.#��3���?���
�# @�HW���,ǒ;�?|
�#/��dϢ�<�F~��z˒Eq�<��p[���K�'�??�//݃������� o/��a-��_
ȑ��n�#�4�'��lϹh�#)��@@qi���n��<�^��l#�Ǜ�ϛJOxd	��P�?�'dsH��z��S'�I�/R������x?/T�#�-��⪟WԘ�X�q*@�׋�>�s|�G�]�ǜ�sf�8�������r��ǝ�^\����R�We���j1���L���˗'��������\���H�y]evr��D�;�f�S���:J�KOY*�:��;u�ۇ�/���N��2��Dqy�ʺ�x����|%#��.���%o��F�t�hN}�M\nݧ	���93�}=�qb���g��5Y�{g��$����C�#�Y�vYܿ���H��=���8wYxP[ٲ���yt�n '/�r���)&g��f"	`�`��,X�`��,X�`���yWo����G���f�_�&��¿�_ƁJ���C�N!祈 Y�n�:����{!�pϊ���@��8'�߲�;o��"�uO�0_9�($YԐ��_O��w ���ˀsUF*�E��n��ZG�RA�wa��C�8w6��x��:�^5�^��������w��Hp����p�lp��喬��C�d����m��=�� ��>>�����0� ����zx�_�>8��n����~>/f�Ϗ��3����Pߑ6�<�y���f�	���Wxg�s��������d
I4��P��߲`�s�w���-��y����t�c�02�*�8��cn�q�T�3B���������I��c{�}�yM�sf��u���=
��C�7����W|=�cV��S�K;���Rew�#8�p��HaG��r>w��Ř�7�1N�E!q�c�q��z��/Q�u�k\���@�@�Z����?K�~�)1�?�<&�I�3A�Y|�^�T'������=R\�����q��l+���¥���1&���纘�u�{J��k�:.��&|mz���Y�rCӉR��vU�2&��NY��FM1�����su���y�Q�g����P�q;`��� ݳ�ƥ#�>��T��5+yy��0��:U�U�/�Z��� ݟ�����*�M�N�Ʊ��c��qsP��K��|�=��T��g�멾X�`��,X�`��,X�`ᅠ�Y��y����qy�,<���������WWH]>�0����J�<*i�ץ�eN�uQ�v�~�@�����q�0D�u���}�t鵧�d��0s:�Gzťw�w`�W?o}��������_�e]m�H�YoM��1C��"IM���ʱK�zҳ�����q.כ�KO��ͶĹ���NA����w�3P�O��c�}�F�i`�Q:��&���,�5
�i�=]'�� j2ϡTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                          �             ̶              �             ×             � �'     �     �     �     �     �   � A   Y�#�yOHDR�$    �             �                 ?�     S          +         �                   �3     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       <v�OHDR     �      �          ?      @ 4 4�     +         �                   �X	     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ;�W1  �C�OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       ��L}      x^��1    �Om�                                                                   �w� TREE  ����������������H?                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8�����$G�#I��e똤�$�dK�df63�$I�$����$9;Zr�$I2�ю$I��$-I�$iI�$iI���w_��3������:���}]���}?����s?�}?�}��%�=_*D�A!6�-��%B�?;�q�CB�b{%?'�p�Rb]&DXϿW�+ӄX�-1�	�s��B��A�'�$������	!��qg퓘ǣBę�o
�c�M�J��!��	�ܙ��;!v�I��0yY/��3B\�S���%6C���,��uB�@>,�$��,D���9
q�!�]�V���:b<-D�A�]�)ĳuB��8��y%y_�w,)�g(�˅Hh��������r��I���Oy�0*���B��Ib?R�Y=B��kf�	�Į�x��/�1wZp�;J>��%�NB�Q��;o��j �6��cB�j$�g	�|�r�{('���.ķ/њ!�SS��[���� OB���(Vb���)�=��y�B�\ ���B8_L����H��yLb\D}��\\K���O_R~~\��h����[�G9��B�k��I,���?�h�=���LPt�y~7�N��+�c7qn�����_��F!���X �;C���fx2��R�b��j�)G�g�ǜw����I,��r	�2����Z����ضׄ����A��wq@����B(�uB���铘�R���3y���%;H�ٷ9^��g�B��y["�s����0���}C)|>�w�}�1uƵ���K�B��ʅ�3b��X�����(�gB��N�گ[�#�IY��Q�޸Xb�S���z��~*%6<�9��m5Q��^�E_�4�̹�r��>�X&��5��)� жC�����F;9�~��UBļ/1��S�	aC�w�iBRlE�2�WK����r��X3y��e����+�G�~+�34_H_r���{%��/�\��M�#=����3��R{�%On��6ʌ׬�<�s���H��I�rm�va��w����=�#�a��'���C�E�YM��ǭ�)w%���m�(��5�3�(�CKl��L_p���k�J��k�Fp�^���C�HTl0�1�������X%��9]� ΅}��#���|�s�)45��i˚��s��_Qf�/�������F����H�)z��'�
�Z1�n+� 4�WL�8z����6�s5�f���%�9����G��1v��Jb��b�%�~!����΢�H��}��X}��6J̚�W��xU��iS;%�E$� ڭm����7%v;�&��F���w�8J̚�o�Vw}4�?R��D���xS���k��%������r����ϛIl'��G�F��w<!�q[�E:yҎ�2�z�JnD�F�%feȵ��n�Ɓ��ZB$fG[���i�vs����|�}nd~��!\�.��X#c�����3�z�_bg��8#�z;µ�C���w^�|ŹV׾}Wb�zhu\�`���Gb�F���7�O��KL�%��Q���7{h��M��m��mᝣ��Ӯ`�aO�Ř(Q��i�0��.���^�A)cs:�'��~��؟?Z-�7㰝��?K���Ihe���5:��S,��4���w��{�wO�'��e�|����]ۉ��t=f��4Z�Ǎ��6	@O��z��=�x2:O��#��w�걮�	�q�%x�a�ր��d=���=M��f��k|tE�y?N�g�&d+�
�A�3ϝ��Y>غ�o�ۄ~y@�����e�7���ŷ!���th��¤}�c!ݨ}�����3��CvH v��{L�p���z�ۧ��;~V�����׫��5�¹�^�q��I=V?5������|���N������b�n�������뽫��a���Vs��K�H$��#�� ���s��cϧ{��&w}0n�vg��L�E}���#��X�y�b��z�3�P��<�� �b���z�i�?zq����|����ڎ�"����$ܘ�_���hKλ9��w�� ���z�L�Fl����zw��_��^s���s�1l���3�>�>0���cX�V���/�9?���66�����1=��,ZB��q�k��K}�b��ɽ�9���xZ�u�����{��k_�Q��>���?��o�����z�ѽ�j3�X���S%Ϻ�{��y���(G�U�xv��ZD���M�՘��so6����q�g�z����*�\���#£���00�p޳���ug����Ν���`|��!?\��=pꖷs~y,��'ߴ��Td�b��������%
�&�hL�}6�X�^���U�X�}����������;k�
���?�����Nؤ3��A\w�9.�J�ӓ5p���=7��.6��?�a��V��٧Ǯ_����ý_���=q4�A�=��s�Y��S��-Ķ7b�XtX!Z��lk�'�F�w&z�����ھ_���_oBXB�;?,?�mF��E��q.,��c����"������(؇e���!�nlX㳣�ɘ�K����6{�<<��z��q��v[!�>�6D���|�l�T��oч�� l_�D^k��H���"~JG�}W�;���1W�_��$\�.
��N�s�1?�w�̫�2a������t�;��0���g�ٝ32f���d�qC��9Jk!Jsx	QQ'D�����6�yܾ5�if�Řn'�el��[͘�p�1
c��r����N^r��0׊"wBb��4]�(!f��G�]"�C-a<2X����(Ubٌ��(��Īƅ�=(��Q!|턈bߥ3<O����}y	e�d��m����_&㩃Gϰ��؏9y�bL��.�e���^���R��D3�)�7�1�s0Hb��l��g1�<k�$FZ2��#��=�Mb��ȷ/缃�]��Ĝ�H�>�71��\��8�������A�g\��T2]�}i�'[t�#����j�7��U���1���$!.Y%��I!��s 	�N�C:�u�\M*��Fb�ݔ7�cM	��Nbԅ2�,������Ptw�ߝ�����1�E�mʑ��D�.//V���S"x�]y�#b�(��&s�'8�G�o���\D�%�Ț�RMf�yEBxeK,�z�I]	�S7��[G���B|ǜ�i���v��8�}�:��̭o
y��R.�G��cRW�,�wq,�^vXb͔K%}R%uƸ���I�*)�Z��f.��q�(�E맛�롾�P�3�%溌��svPߊ�,F���P���o����L�N�ɇǽ�Db͜�q�Ϲu���+>r�6����ph��mfQ���0���H!b�� jh-���im3U��F&�o��Y�wP�J���&3�1ȼ5�|(�~D���|!}IU}�R�"�9˹"�f�#���Ǔ��0ʡ��kF�Ĝx\�i�yt�8�%fL}-�܇s�!T��>�kɧ�xn!�?K:���(�6[���)^J�͙׷��5i��S��ĺ8�<��F�Iٷ�J̛yx4�(��'�اb���Ǟ8�=�ԗm���������S��@_�I���dI�Fڲ�,C��`�4C�œS�<�r.�ذ��i��S�C��I��}j�0��f���G�<~�6YJ�ⱛ1��~l��_�N��:`�c�$���)|mi	���ӭ����=�x,��?(1Cn����z�E���X��4�օ6�L_^����H��\�w�z���R�D�wb�c<D��ʚ�E?QOo@?�K����:�q?#h��J�q��f�������5[�E:�FZ�$0��j���p-`<�b�8�ze��v�I[��~��f�Ѣ�����?ڃ�>��9*f��ȵ;�1�v^w�TbutU:�u���(q�;�mc�Ռ�"�Ҕ\h�kX)���,?M#%�H;����3�Z��#1����Q����R�{e�D{K��iR���ϩ�~��peL�ą���
�}.W}T�b�]Z��;�>k��V��1�He��F��s�&J�:��>�>aX����m>�s��D_Q����"�I_;�m-���1l��!��Eq�Ne��$�òAW�D��[ֳ
gP���*��F"v,Qb)]�G�l)2S�1������RR؎�<g�
4Div�3s�G�v+��u�d� ���]�XR�"Qق�(3TU4��;��!��ifC(7���hg_l�Wx`�D*>�6E�I��]�ۀ%Q4�AI�	rmv鱭]npl�Ƒ�ø�0����6t"a�1����KY�Z~Z0l2��Q�� g���yAlP�c��X���D��ux��3*.���kێ�%U�B�_Ƃm�;m�(�=6�m���Y4�b�6Gd��<�Ö�Hυ�� �wx�@��Oڣ%�	�1M�p�c����)Fc�lw����\��t�alI1D�v5F�"9S�� ���Sx�= ���z,f�S�n���`�g�38��p��M��Ã[{�8x���Y,~�$�?�
��F�>�X�4=��Ս�m+��A��-k�zݦ�7*߾m��+�c;�
R���\�r|WOc�:&J���V*�37w�9�*�R�oI��1ꦜ�����O؆�zh[�)Z'PW����V��H�v���t��k|1�����y�U���OI�ECtr��j�Yc�ec�GJ~�Xn��PN��z���T}�7�l����y`S�{�U�6a|��~V����B�����n�φz�b\ӥ�<EKL(F&-�ֆݭz,51-��X7��#�Xb1��ܣ:�`���*Do@w��uOX�¥d'���ւ��\=��{�@	�@B~:,�{����a�M��"�fXs�J�Ů��'y���q��@4u�V�M��}�8Nu¦O�y��;��%�(�9�]��d��K�?��T�b���5X��j�Z`����4[��wH*M�?y�E�����aR(m�.!��q�w���ɆET�3�qf�0�2��TG�z��żz����5��=j�c��b5�	G���t��y�Q��9I�6�6���!s{�&����Xh?��Q��jccq�ǭQjXm�G���3�	g+Q򓝌	Z#x5�O��J�d֒��a��\k�qZ��&ȳcc�E�Z���.�̡�����3�R�;>��)��ĒʅSb�@�9��s��wb�Sd���|f�E^<?e(y�0c�v�7�x�`��>O��'������N�$N�2�*�5ۙ+JHaB���<&��㨓X*�,L#�V��)�6��M�c\kM~�J�[��ZF��Z�����,�U'�M}pgj�x5�]b�<~�n����+�[�F���x��^�;�<U0,�x��_9�kI��v��-���8��MBXJH8P�xn�nV��C]H��9��d(ypu��2ˣ=�,3����j�u6���Rp��>1W����6J=0�1t}���;E�4�V�2�����̕Vr�o��!XD���܏3>���5�n��5��#W)�w�:nE�OS�x���+��2��#��9kenk��g�~rFu��(9Fu՚y�s�z~/�.�#��-}�-u����*������"���C$}��_�~R9�R�{$u{4Ub���\)+D
���f�ؘeĜ̌zd�~s�$VQ����ݽ��=;�y+'�	��l��R�A��x�o�}�m�(�iE���N�������I�͞�0���6�6Gyjt-��%���Q����/]�Ɍ|�1��"�NJ�[�3v�/�/I�M%+u�{�90�� ��M�ee��K�k4��Ϝ��^b?�83^3���q�H�\�k�~�@�Z���>�ʫCW﷒Nmܕ2K	���G�bb-ϫ��]�������)�^�p����<Ɓ�O1��ms������S��ʳ�c���NS��a��"m}��~)+Ab�/���q
�մ���H[֔e�Xl�*(�a���<�r��،��i��S	]=͔����s��+�s���Y�d"�K�j�h��aɵ?)���u ���J,��Ӯfڒ����=L�aB����XmqX��%B�A���i mcpXb����~�P5}y�V7����J����R����[&�!��HT�\�	?�x'��Z�k+��=G���[�YOc7�?�R�c\W�p������I��"-҉(�6�ϸƂ���.�I�Ìk���*Ɓԫ*g��j��8�3cۙk�+�N���g��9sa����#�L�\���Y�i�YsdG'0���[W�N��dsݮl��262`�Vr��a�4�L����4�X�9�-h�%���/�KL�钅{
=~3��@ٴ���߬�8����b�P�q3&2Q����D$}�5M���g��r�����g���K�>�#�]"~�_�{��u,�UC�0��8�x������裯H�W�t�~����t���ϥakLQgЇ�Y�rB��� ����Ht��쾖
�>3	�C�M�Xc ff���;��y�ɓ5�дF��� Ѻ�9!H���c�}	���E�s*z֔!�H��<�&��;�!{4�;#iB�J'�3��,�6��v�D����������[������bY�~��dl��'�����{pSi�۲?egy�_gt��N^�����������Yb�A֢SQڔ�ϗ������-�����5�0�殓
��g��ޔI&����K�%I,���IH�Xz̍-�X�[ꂻ��]���84-�5�кPt��CF��2�kw�ˉ�B�l��ۑӎ�=V◍)3t"l�?�}C�XcjҌl Ƴ�\l���Q=VW��PC���Ί��%z���l��m�:����oT��G�w�E���غ����F`�7�$��W�j�ٿ�#��b��5��z�O�������4�l�Ɇ��`�5O�J)G�0�*�n�S��c��ڝ�w�CW��)pğʡ�%C��GέJ��T�[��y�R)���l��#�i a��Rj�@�.��zc��N9�zlȥ���H42�_[-�02dU��ѵ�5�Ό���H�̳����]�(;�iL�Hk���ߍ/�E���_����x��V|��oM�⻭�z���p��,l��[���W��M�_~�o�)��]�غ)@�-{9��Oޕ�K_J�+o�g.F�a��;���F��l�)����"	���H͕���1���c�n��������xڣ*4ˢ�`���V������{k�z�/�;c�S�z�M��-��k��q�
O��R��u���X�Yx��P�����ĵ���������<�E���W}���$L}ߊ�)4��Ik{�DY���3�&Q�)�&՝��!:���~�i�6�ia�����wE� �\޳_�+�s��<���P�y�O�w ��r�ә\w3�����}�C���'\���Շ�i�-c�$�R��$(qB��3�(�a��<$c���؟y
c��<�R�JY��gt���.6_%?�gL`���1D��nҽ��$���\k�qZ�ĺȳS��Y�T-�Qr�ޤ�G
����+��H'�{X,�Ŷ
��p9�s&�焲o�	����xZ�����&R�&%o�aVB��Ol���穅�x��L;]}6�Yb�(��[��f	s�	�eL���6S�|m���F�g�7��eLy�xJ̓2\ø֐�v&��F��34'ߓ��`Ƌ~V+������ygt�Ăx|z�\=��iUj3aúw��1G����0O��9^;�w������ܘyq>�X��)}�x��ʮ[��C^G(o��v�MJ�F]h�̬i�)�&Ew���:�D���8�(5 Wڔ1s� ]^���C�����Ī[��H�|����Y�H,��2N�`߆��#%fH����;���I��m��gQ�˗�/��P��i;e�Nyw f���$��&�O~��7�F%�0��61�b����-�[F���'�Qgl}y��{i)�nw!�K�q	�������C�� e앻(O�
<gu����y��,ꘓ9S�z�o~��&Ztz_H>�9�]�[�yk%��[�o��#�hc�俊�@�nSl������x��3����X
������i;m�Q��F��n�B�mN��)�R�&3�QȼՄ|f��Rg25_H_K��s�Xh����&�YM?���y����ܙ���I,��9��M?��b&���������;�z��UYP^S�z�tj�_Rf��:M�Sz�yE�~?�tg�}���wH,�c5�/��1}�}c��"��p�����yf�b�m5�gL涽��r4�y\[ߴ��_������8w��c5���5Җ5e:V�'����D�[P�e.�P|�"-�������>�r�bB3}�t��V�M���i��-Rb������������%0~j>B[���h���tG�7z�����g�o[���;��F�6���橅~#�v��6TD_^.�}��\�W�z#�TdO��be<D�^ʚ�C?a�[�&�{�$v��~��؝�����\W�q�L��4��ɓ�"-҉(�6�θ&����.'�Klʙk���$�[ԫ$巓 �RL��1K�UJ|����������u�S����0f2��m�o���$�L:��X���vR�8Ƨ@wO�8c�W�ܔ\��k��b��u*?�:%��
��u_�]B��߂UJ�]�G!��7�h�Qκg`��J�8���b�P�qT2&�Q��@�x�%W:}T�b�QM����gk��|�K����]�Ϣ_�K�%��k��'Th2>���87gq.2�+b��3]��#�k'S����E�a�9M�<Y֩��%և���剡�����i�	�j4ɓ����.�BE�2R�Tl�
kY3��.���/��p$�^��z�z���:��z��a�C��j��P��	��*�V#�K�Jg�FaTX?�Y�U;�?K�p�X��І۾t���������Yy8��P\�6�+�Yێ��~��3���
��j���;pY�5h���V�ٳ���#.������M)��"Զ��Q���ӃP�Y��Ua�A^/�g��	XR��}��!߽�1�Xx�E#-�	������LE�O!f�.k�v�X���4X��yu�˯Fkw��JS��J�_S;��&��;ݑ^+��.���r+�	E�u��K2��G�?6��>5��?�w=�q�}��z�A���&p��EͰ����3C|}�4�f5��{]��X�޻�q�6x�kO<�M����G��0<|���>�M����P���V����V�-p40.j�4H���î�xe �ܩZYң��ܪ�#K��%���h�r����d�F�]#롍�N�q@f��Rݑ������~_�x,����L����U��9م�Тѡ�ڦ��%�թ�0ό��b�.�d+����8t�'>{y�����x����q�fW�ꏞ���؊�v�z�n�t�ׯ���u!z쬭��؏��qt�.|}�|��M?�ả5x��&��n#.|/O�9�������q��Ǝ&���Oh0����:��}9��4,�FEf<�`�"��B�G>�=ۑaр&��G־
�ܷg|_�g��ƙ?t豇�tE��m���V<~� ^�Y>;q�#8��V���
����]@{nŗ���6K<���o�~��u�X�A,B��܇#��zlְ
���4uCŚYL:H��&��u�u@H�)J����f�´,���]C�h
���������1��@�vg��z�ż����(�����f�c��"���1��xs]}h�V�1F`NŸ���������=c��R���C�vJ,���6�5	q��mWjX��{Fg�4��*��0c�*�=�!oT(u��5��B��%̵*�EI,�<g1�e\4��?J�ݛ���HK�-C.��3��{�>b��Bx*1\>�Y�9�ۤ��)2�L׽�d;yic�Ԯ�m��|�_㩃%�Z�<ٳ��2����Z)��6S�S���xM_�J��L�ʸ?lT�|mK��ɧ���`Ly6*����p��E/�ܓX�80�|�r�/��Jl�Z��c�$杞>���q�s�l��_��D���Y�5I�;�<u1,�x3��Q�W�&������3�e����,!1M}H湽���T�/�qu����|X2�hW��ꂽ��}�O���Q�>N�̢κ1�7Rj ƴ�J�*Q����_��3�6���}w�~��'7�#�󹋹�0����ތ�RN��5���|Hb!Ի��s�Z9V�?�Y]M������ck��m���W2y�΅(s;K�i?��ĵ�x�^���!̓��c���>��S.��I�ԙ�Z��^Z
�:[��R����_�~9>/�{'u��Qb��E%e�N�;����穞��cNVM=�`�	����}�(⸛%�y�'���H�o��#�hc3�?��@�NQl���5��4�'9���F�Gs?#�i	m�U��F��_*�3���ܽ�|�T����	���i��H��|!}I.��Z���M�=��N>��GL��� /����Bd3g-1�X?���5=9������"������8��a�ֳ�群�+XW���C��(�bO��)�J�m��_�<��v���S3�XC��.<f��/��X=��@Α!���O��:��LB�ܶ���<��������Ro��@_����iϟ����)�б:�<iϨTh�5P��ka��&߷H����N��iN�O�����L_1��ȟǧ�&M�_R��)���������{��%f����2��n�G������~���w��bE�Ĝ��G����M��<���ޙdD�//��fsTK�P�ux'��8�{��<���{قѼ����j�3����������
�sT�Ƹ���4�,��(����u5�k�7}Ǭ}���i�ND���l�5Ṁ���Y�K,��k�a�XƁԫX巓:�RL�}�5������B�����u�S����3f���mء{�'��(�@@�No+i;�J�u;�1A9c�o�"�\h�k�	�"���?�$���ށ�^˸Kh��T��]�G���7Mh��պg`m�|�8Ԇ��e�P�q�2&*U���x �>#�+.��b��Zڣ{�٩	�Z���bL�����9�%�[��c�V
}&��mޛs���K����L��H��Ipvҗ��s�2��њ��Ǭ#��hn�E��L�e=;��99H
�Eެ���� �m�11�M#&��1Ą���ո٠��&!�X���!=V����5S0*rD����5�6� �L9��!	6E����n� �h�i7"���n��t&.� �7r]q�7Y0�Vֳ]�Ɓ\<���\q�F����~�
D��ph�=��z�ߞ�w��cw�?>�^���e-���Bl,I@��F�]3�Iy?jZf	�bJ�Q�;�$����!��Fv�p*^�������}Hsʅ[�'���a+ߏU��̲XG���;%�d��&�Q�ў�ޠ|ٙ�����$S_4����V�ä� ���p1�g|6�&�}�6�np���ڋe.0��Ό�@�v�+ùC��xD��awt?�������/y�GP���9�oHG��;��!�n�X����u4�����(��q��#�������y�~e��[�Q�:菝�N��ŶN��h�IF�I��M��ʒ5��#�V�|Y��-I�<F���T~$fL�X��6Y-��B~vF�#P7���p9,�E~�Lv;��qvpzǝ��� Ly�uNN�[F��!tt;Sl2ܼ�z�,Zw�c� ̳��}Ɔ��)Ww�~��~vG��|O�;3q߁^l���pM+��P{���������xa����F�gf��������x3�O��g.\{
�td�y�������H�A��g��+�k��&k�QS�0����h!���/��	LBlMv��)#�����5�>������"\Ө�gFG��c׵)x����"�[>;q(tO�#{]/S�*���
_��]1�qB��A��ą�x�,?���i,k��#�IBbhF"0q��}Ri}ȫ���`�c��*icAM0(̃O%}W��=�=�a��"�(�=j�jY���c~B�e~>�7����������}�k�ҽB,����/Ub�Q��?�}\��g�q�����T�G�0���o����c+�Z� Ċu�5P�%�S.^�8��L���wá��E��b!���M���~�g_+��{κTbB|x���/�q�t�=`$� ����F�O�I�Q�w�1�{�1ؘ�o|#�GNa���Q!^a?H,�kƑ̉���,���I�K���̓\�C]͜��0�Lb��ƌ{&NcLv*�W��g����92W�NB�L�fG�ߓ�籇��ȕۉ�񎳙��bE���d\��D��؂�B�e죀|�\AyQ>���G�$�g�ｆ}�K�(er�yg��͘=gI�?�&�=��/0G=4&�Ƃ_3_�^����0!V��ye�첅�a/��-��܎�xgD��o�����O�c�.D����.T3��"�s�;$f��Y����B�3�ݱYbڽ�is"e�OYFo�����������(s�5sm�+������DS�|�$ʚ���9s��w�K`�C=��\|�E]T�ݴo^��4�ۅ�n���i;��r.�g���en�����ף\>6d;Mb��mw��4u�S%�O��mz���tW�+�S������H�8�\.�g���_;[3����N6�}��� m�E��jy�s�~��)���J=���a�v���v���༹S&W��"s�J�Qg���5��I;���}�*�ǜ�!�U�3��:�C�p��Eku�������m}��BdR6�JNz��[h��[�{�G�%��[�m�CB\H?u}��>f^z�m��8mu���G������wW��d(�&r��T�����]boR��Π/��6N��*y��̥-9e�͗Sg���������z�k����A���ԙ����3�W���d^�5���C̿��v2}��g�ϾM��^/Hl��Q��|��S��|�6�����^3!�$6�qm����EM\J�حh�i����!��^���kS$��-��#��EZ��Y�F;�Z�;5�-t��'��)�*�a,TbO{���g���Sb���m��q�Y������'��B[��yч�k2G֌������r�ѽd��3Fi������e\�qBb{[>õ'�>�d{�.�m��͋�Nw���!�m ���}%�g�ô�s%����cr}�G�i�;��k"c�K�C���jW|H;׹��]}�ns�+P������ϝ��~���3Z%v����h3��8���M�#��Ɍi��4�|�#�)?Fm�z_J��S^b�t��l�\J;x�qE�[\���el�8�ڨ%����J���e��J�����Z%n�`�[�븦���Q�q^��c�yޱ�����&�Q����a��D�T���q:ZJl�K��Pv���eL!��s|�y^~�㻗�a��"9��i�?2盢lJ/��w�k�G>a�{��Tbi�W+�<F�(��{?�<��1�}��*������'}�d����'�/��[���<�R�T}_������~����zvs}NZ���^������}�} Zj�C��t����~��O>�1�M���?����+U��c�ۛxS|�_�-i���O��w�������?��4���B�f�U7����:\��*�o��?��~y���ވ�����C^'����D�?��o��c��f�'z�d� ^j~%��n�rԽ k�O5���w�|
�%h���c����qz1�&#S�߆w�| =R��_�p�^*�j�:���+p��8�� ���Xgܡ�6�O���^��s[qJ�a\��_�X쫳�pp<�������Wzl�KmH���m'��K�!�P����<�".5��SO��l���`�2�_�^�t=����<y_��[����_ �>3��%�Kd}�>�bW����7��F?M��}�O�pEU�o�ȹ���<�{�aq����_M��b%����П�e?�����σ�)���~��3&0��>�g]~�E����ڽ��y����e��2����_�R^�қ�y�/_�W�9O'Ky�1�{IέJ����K�yN�~�6�����s ���?����/�Q쿽V�q���=�:��rVߕ����pZj��f�����q	6��p�k}�|�?��5�/p���ᛕ�v��f�����ރÛ'��<��68�g�F�o`R���^�����Gq�����U��>�����y	_�ڃ��_��ͳ�����u��Gj1�Y	n}�I��)���k��ו���d4�|���GNC�~m�C/��b^�Sރ���P���Ղͧ��%�����"ȸ�z <��?H��+�¡�w��gm=��{��ؾ�Aڣ�x��W��.>9�'=�@�c���34T�������[u(�݆ޗ��?>�A���/=�~�V>���o#��t�-VN~�X�z�n��ڵuh(���4M"7� ��N�@�(2�ݠǞ���m�_=����Nd��K�u?�BO�;�۰#�v=���;�+��/h*�����|_��U�K�o�p��~����<y�m���7-fQ1�����?��]>�]�R���E�}����y����<&�'��c�Ulł�����*��v�ļ�T��5=6w�v�|S�[�T�D��7�ru���<7�C���DrY�TL����7Gʼ-�����>�_tW�߅���'���n���7v�?�i�mL�/��������F�&D�-B�Ƽ2&R�[#%�#U�{��2�J�S�m�{�>�=��4�v!�_R�H�I��(!n���7H��h!�#~�wޢ��<�`nx7�;�t|ܲAbiI�o+��k���u���[��-<~�����zh��wk����<&R9�X�w���6�{9��y�/�����KޣV	����6�/�[��zk�}�))�H!oq��y�ُ}+���[u�@X˜VK��%$�űW���B�u����F����s�bKW�.�/�"���n�n4�r#�O���^�\�����u�6��:�����Vb�G
q#�<����Y*���:�Y��W�&�5>��>�`?�<7t�Ķ��o&D��7zI�n��L�������t̟�/��c����@�}Ӷx��X��:�I����g�ݔ�K����Ɋo��`"����v�7�EZ��+ם�����_)�G���)�/ױ ����^b1��V�_	ԿX�u��'%�.���)�:r���Q<����{m)`����9���B���58TbwP�o⹷'���S�c��f��/_�u��m�(���R.���=6�/8Ib*�*�Q���9~�z�}�9U�#�vv�bg#�XE^��Qn[u���͌g�O}A0�W�܎d�K��}e�,�D�9�����rݾJ��.�8�%wm�X��:Y%џ�~�ܿH�{Z>O!��/�ʶy��fg=���|����P=t�y�Cu���Ӷ籹���!Xk�s���V�o�s�D�oϻD����6O��ؖ��;/U�~l_��y��;^�A��7�cߥ�7lt��Қ�� y��}aӟ7μ\�년,_�iA�'�6�o�<�]������m��p�O��&�\��yP��c�<�l�^y�+o�X��UX�÷lю]1w���ӱ��5g��`��y-�-7xx�a%�j�0Y����<p����V�_W���Z��X��w���˗;_�k�]4$�*��9- �9Y����}����6�K��X�k�Ɍy]�c���`[�i�轢޾+����+=�7ۏ�`��3Oz9��V�����Bba�+|%?oX�O�ߜ7?��ϓ����'����y^zl���yZh�1�����ߵi�w]������y���_�������λ��m���E����7i!/�;>�El���h!�p��{c�������Ɣ�yZxοĴm	��Ƃm����6[�E�O��Iw�m���B�]��EZ�Ӽ��Ѥm�}.�N�O������vjRʅԴ`���������_��=5-�"-�"-��7�� �hY@TREE  �����������������n                              >             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�]	�oո^��E�I�!4�
W�4|�2����P9f�:iT��Es�AD���T2N�:�[�.��~�^�}��]{����}:���~�׳�~����i��͵X�Ǫ����!a���^ '���k��X�����4��	}P���ë���=����1|G�.�Ur������r���CRnpYXI��Z~����{J�����)y�����a��@����K{��=;��6�cX���L��ܠ�G,Շ|z���+B�6�r'��zP�k����6�r������{M����RFc|�=���~�;�z�a]=4��X='�e�vk�-��!�.� t��;v�����OK9\�E���a'9�P�o
�,� �pZ{x������c�k\�o�"0�=�_N<=@{����!,������fC0־��\�Ӟ�n<�$h�&�}�K���ү4�P�+-Ǵ�gt<�2ޕ���+�h�O�[�����?c�p������=��oh���!l�	����NV�cc��z���bq��Ae�"�������fE"�1�N�=�<�=h=��������Fe��"��=�^N�7,�r�����E���Z9�\�V���(�1��a���o�F�������x(�z����TrY�4��	�wbן�o:�^$��x������r�-�?�Е�Vr���O.
_ �ը�O��}��z=�Q�=�����,#Ȋ��Z�ĶWǛ����|��:i�_k�@����G�����������G�S#-�
d�<O������]x_x��{k��z��.{HS���54���=s֞T3^�A��:� ��a����#�~]xR�U ��"�CW�m�X�o�}��2��7����K}�_����i��^�u��_�@�>�L#U�^�V(�n�ֹ��p���}�lV���9A�'ٕ�O�d�]����CV�f�?K�����3�9'[�O4�K8O�S)���"��@Vs�F�8z/��G���Ý�_�����p��8����ae%n�~d{�I5��[���é�hy�+�T����x��j(��]�����@e��"���F\�z��.{H3	m�K�1����*W{^Z���PbȰr
{��/'�ҹZ|�����$t(��^�B�3������/��h����.J�E +�ϱgP��:겇4F��p�|�����A�xP����)1ޚ�j�ˉ%�Rn��֬������}NN�J ���D-ǵ�c�1����O��i��z�cL���8b��uʜ-��ء͂�}2n^��-�h:�͓L`O_�s/h�!'~&��P`P䎠F�r�o���*������L�s�ݤE`���5�6�Y꒼Fixe{��}|���|����1��NML�?
�)��ϲ~���'�AQW5��sc����}��z%�?���2hp�Y����P�Z�}�b^��}����m:V[����I�<1���1�F��Cʡ���Jv�����h�Wz�e���L��ġ�����ZjP�^l��-5(do�f�Q����S�OZ;���p%��6&��a1S�Bv%��l.gj�e�om�i�a-y�T?�����vL�6DIQ]e
�g���rZ#\a��$��ƫ��Φ'����o���<���mΕ���$2�����ۋBv
̩�S-��R�Bv�*5(d��������-U�v�B�h*b?�����]<��C!/�B���<E�A!�0�z��8[���ݎ��l$6]���[4�D��O��o?a�a�U���w�R��5�a8��oC�x^�}R���q���=/�ю{�g�&Շh���ا���"e<A�E��C��/��2�+%B�s1Aq_,2h�ɡy���7*> lQ����Xځ�cO�����٢x�)P��)�%��d���lQ�b�:R)�jqG���,D]vp�R��=������@����_��7ՠԏU���2~ş�o����·Q����� ����T�nD�1ؒ�K�a�t;�wy��B-��� H��'��3�v�Z�A�̈"S���u��:_�ԉ�B���Ņ�U�S�qԀ��JQ4"C=��+�}ey�����̑:` ������M2�k�;J)����ȅ2/�l�CD=?,;@'��Y�>�Eߘ��45z��m��}pih-�/	�?��p��c��u����}��4���<M���|(�p �b�8���9�kWp�۾���Y*���҃���xh���\��F�Y�����
��F��I���	ze'�?e'�$�W���a*Yw�T��,f���~�Ԡ���N�r��Y��,�^�OE�OjQ�"�G�&ܤd������)���SY�+Q���.<'(d�	��L��C�/�J!`@��,�s��m/Uj�e#���c3�ʒi�����&���4(d�_$eϬֿE!����+Ej*�h
Y,Ԕ���������("���Kqx��S�Hr���I �YU�|�)P<3�tM��Hnp!rA!�ԀK"��&���hl�L���{���#��m�(�|�b@b�eIAYGN�br,�|�}��ȩE#�s�S WoY�ف_�b�sCI�gY����n�-x
a�@�*9oᏕ�pN�_�u���-�ϭ=���8��uo!FO�}����X�e7�ˎ���E�aXv��h��ԵRG�����5�����l����Q�,��%�Ji����ÉrB*����/td�p��|2�X}&	E쩆�zǰ�DonY]O��{ߍr��]���б���Ƚ/�MX�RU������������@٧��"���\��Ճ;��9�O��u鏀[��?ghy���q�ɺ��I��|D�m����I��$�UR ���&����98�=�+'�D�N����ھ.�a�fgg��pc��k��%�`=g��tT 7���EN���+�dסq���h6'���7Ի�9IU�P����ܚ��,�`&<�=��<��zǘ�r�_+y�3�"�s;���4���j��^��.n����#��!�K7Z ׾���R�+���)'9]V��.��JnF�[�X=�0&{O��c��6g��L_�_i�ph��-�X�<�:�~�����?/'H�����!�{:��X �x��q	E]�0V�5��^oC���KQ�Z���KN|�N��sZ㷴d}^g�+���.�����,�#8Qȵ}��}�m���D90��a�|����dϷou,fF�w[L��ݑ��$��X���I_��0� O�b�;�5���.~��7�dg�#�A�E��V1V�5��Ƈ�=��B60\�8�nm�#�Y��iS�x���{Q�F'q�n#N�u���X���i�_2��Y�n�̪������n�l������*겇4u��,���uOmΧ��������I��I�n�����
':�%�N���h���38и�����^�m&n�)�:}����\wH{X˞��.�~V�eWst�<��(���5�k��*�X=/�L*��9V]\�<�Nո�g�m}��u��Ӧ�ݏ��JتH�R-�n4H+��Qu�C�
X��N��<+�z��Jl��P���S�ݵ��=̓�6�w����d;S:O<�쵌ogU��.n:��Ю��ػ�]5���Y\��7�Բ��_a�P}��=�r�i����o� ��i�c�W,U�wYOӃ8�[���"���=����|��G����G�0��B��ñPG]��������;1�(��h��G?���:�dŵé�A���N�5y�ɝ� �9𞚽lV��x��<���������'P�y���yP��:겇4�5�'w���XMg.���`��o�ϊ��#布jl ʧfκ�Fd�8g{�oh��]e7-y�P?Å�V���P��z��.{H����['�=���#��u�Ȕ�+ؐ���$-ySW��l+^ƛ�3�M+ܑ�Aq����SoB6��_}ˆ���l�9��:����Ox=�t`t���F��c��y3�KN�j�����v롚�7�j*ެ)/��:w�]E|t�/��N����*��猡���Kfv������~[O�#�j�4�m��|$z��ˎ��0��6�;p��vM9��v��z{X,'V�s�7��g���/I�VϹ���v�����<&M�*6[$�%͎��#����N̙[���Ϡy\�:}�ϑ���]�T��B#QM�O�l�%�B� ��h~��;�����'��ڐ��;�fw��Fq��1��w/x�U�����h�����J֕��f5��QV ʉ�^U=���ުz����z|�����Z��V�v�?� ���Wpm4:���}2&
�K�b���04��7o`��C�.����f���3���������'v� ��#�����s4L;�nXpUz���CZ10Y�����m���i	�l� �����vsk)�kR���;CNln>Kw�2l�E ;��q�s���|��j�ͭ���V�]�}-���s��۽�/�XGs�lv7>b�>drh�H���CN�UVn�}���D��?Jnl /��A�
d�Ϡm	E�|�Iw�7q���s0���� ��\G]��F-�eC�C99�;��uh��Z�_�]�9Y�C�Wɉ�6���۟�E�-��sr�٘��i��ף�Z^���x<�~)rS͸%}빎���S���R����
/�"��Iߐl����dX[�@����x<��*�����_Zt��X�z?�I(:�oY}o��mΎ�G���	;d�ڒ5��w1,�XsK��������u&�g�K1Ae�'��͞q�Z��I����)�3<J�I?��S�oB�'�h�%!;Q��r��))(4�Y�S夆9l�b=u~��؄�r�й��V��~3����.[?�[|�i_)7��9�(� <�=�3#-.fןY���Ŕ�#b�L�E +�nd�^�u�eh4��SF^�1/�n��Cc+9q��j?�0Z��<��X~�i��ݒNI)��3v��A���#�AV��r�R���7G^���܉��gP��:�4V���q��3�ّ� sE\ɚ����,G�UG��Y��R��j�1���ċ�7�^�F�Y@�o�x|�Yu�i�E���氞����I���b}G�@n��	��#倔H��k�y�b��}��ڄ|]�*+��u�0�
��������޳U�^�Dg(d���l����ؤ=���6p|13t�Nȍ�ñńw?�٦cz�/MX*���ucz��v�f�_uU�X=�0&���S���9D�q��A�
:�?��>-���<{��~�!x�ƨQ�yp�Z�1���p��ϯ�5X����Jv���8�)Du�������g2q(dMϨ�Yg83Π�]�^�T�Bv
̩�%6W|+��
�U�������B�.6�]�tE��~6�x/$	l����¾�)�ݕL k"&�8)�3O�B��V=���]BPN3е��䜊a�����2��L�kۃ�6�z�U_�A�K�S`Ne�/�ԕC!�|��+J���y��R�B�\ y

�F��+m�l��d
Yؚ���_d���`5z�6c���pvK�����q�R��N/�
)3��ΐH�s-��0�Uٴ(�[��Q��H��)�Q��p ���Lf��ֱD^���+w���R�Ž;B.�^�\��Y m䦿��}��ɟ ��,�:���1$�c�P���Z�ɀ��B���in?^=>9M鱁����g�♧@����K���,Zd����L{p��2)�U}��4�T:�L�
>�&�;zlrWs���EB��v4���Iu2��0�.Q[5������"&(
͡�)�SED�y���r��:���
Y�}w:x�db���	��� �ɟ�iυ`�3��R]���0�
f��+���/����~a�B5�#��!.S����z_���!���+�u�s{��܏�[�8�A�y�"�9�A���AGn�p�XsTx8C.ǈ}c
��I�{�K,%+ր�!�逎��6��y���6�HJ�%'����	�y:��}�!=��ӧ^\�����RA���Җ)�H�sz��!畕Ȏ���
��F�R�����WvB�SvrL"�\<�Id�0���x*Y�Bv���߯+d�ؒ�q���^��EHO}v�+nۑ��Et���ΐ�Q��Ǩ�I�O\�.����s*��+�q}>���E=��	��
���7N���������6m�xm���r�O^��m�N�iPȢ��CX�3�S�E!�����%~�B1mI�m��({����m%�]���˦R����,�'�L�Q<3l����S�ȃ#Ū�H`���6���: ����s�w��D�X<�Iq�34��m�X���h�
(Yb���ɠSpBNI�8��^��J~n�z��2��*˄$�|H��ת�:��Rg�@���˖D,�-`+�W��:r����[/\.�sò�J<IOb����8l�06I�1Y��c�v�6~�Y�jwK�%Ԛ��R �{2]����`~��{Rc����yò����Oԓ���C�F�v)胁�p\J�{�J�	j�'�0ä�����_�=�����<��o
d��I����>�+��8-��<M�� ��yc�.�b��G3	�n*�����y�-G�z�N�x>̿��#7��L�17h�>���1ܿ0ߣ���X=�0,��2؜SϤw9�Qօh�hd8',k����M����8혠&-�ܢ�����`���}�n��p=�cL�O6��#�����8��"��"n�Qv�J��!�'nnw_�$�����*���Lo�?�%3���h�!��q�U��sc�����I�>������75�<�L���'����x\֕Z��S|"w
�[��I�s���5Ž�$�](ꪆ�z�aL�B�� ���H����^�^�E�!AQ:(ć7�gm��]el�n��܀�� �"�{k����7���c�\Ø�%6�wS�5{�ߡ�iU��Wgd��Ln� YSϋ8i����=���b�W���%5����[����UcM�U��s#�qk����6O�"�'K?������/ip�}Uӆ�-r��1�L�M������,�XK_�E�v�}���1N�w���*F깊��῱�H��oe>�G�HIP������Ɵ�*��WS�����ec�"-�i��/�fͷ8#	d��_�C1�~�gh�{�.n=�v���U1V�	bLZ����A�"sS=�K�=_!����w6�P�4's���G�3���x~����4� ,4mҰ �K!����2i1G��ݜ1���@TPo�:�4�w5��:��,�i�Fq؜�8Ή
?B������ؠ����	W�x|���6��N�T�Kȓ��nﶾ���`΍�!�rs�3�#7�ҋ�-�����[w�i�����ת�}��K��%��*�;'/�oY����2�6]���%�˰\M���{�݅p9�Fr�Z��X��.{@�/��d8ħ!"���Tף�̷���(�����@{�&V�G�H��-ߣ���(�@�ju��q���>͛�*w��捬\8f �z��.{@c�]ɻ~��I8�V�+\�]iG^<��:?Rv;h#.����o�9�wSKu,�O��!N�s
N� ������ȟ�p�~빎���dL�:�����o���ZW��V�v�0Z+	�l;ʉ�:��ſCu退=!�6:��g����67z| ��4��]���`�h��suY|w���@9�SWG��m��3��O��v�Q���x���e~�S�Hܪ�x��l�A����!����|���)���s���D/���:�g��Gj><
��/���>�`�>A�Jl[9�'׳������j�d���K{P��x4{(��"��uu]d�V�2�`��Z�/׵�@��g�n4�y�X�G
��r]�#�C��x���.�%�����TS�J|�sۃ�}�fg�Kx7��P��'�F��N�{�����A'�Fq��ӵc���[�<��<1u0�.?���L��X�d� �^�+܋QQ��_�����`&4���ָ!תz�V���6�4�5�y�k��;k:���]N�r�x�ď�+��^x�o����qk�Η�G�q�I�[X�$����=��4(��-~ʑr��U�Qv%�K˽��{x���U��X���F�Y�Nh��|}��CȆ���Ķ6�}	�hh������M��h�ID�^�#d�I�q�{j���T�<�FM��dJ�W�c��Ҽ�����=��$� ^��J��p��C~�櫄��=��s� 'n���3����)v�����;�骰蓧�oY4c��H��f[�����suٳ�a�3��+�wM�E ������>�~�@�PW�����gg��������^W]�>�&��w������o��z{1�i��z��.{v3��!� ��?B�C$����Q9q���l���Wh�:��)��{�������W�՟Lsf@jL���G��Y2_�KmD-�w�\�M����5�z=��.��q�i�ө~3D���J�=���Y�Ơ�j�r��:!@t���Z�;���T<����kʹfgZ|=o��:�tҴ�7�-wb=�Y��ۃ���6*��0���y7��)ݹ���o�^�7q��U�@��Z�g�v�f��]�"��㋋��i�O����eQWϵ�T|��yb�5�����빎������BJ��/�ov������f�))�W�-^b�E �#]Sg���fv;8M�x��g���v������8�z@��MF��i{x�=;�z=�Q�=��'����l,��DN&�XF����`�;+�fڃ�H뙿/f����lq~DN|�j��`��?-r��������t�j��z�cL�Ǧ����|�7?nگ�2��� ���]�l�N�x܏'(��a�-���:ÑRJ0��� 9浺�x����F,p�
�U���hI5���h���P:\��Q�/!�:�.���<�C�cz�{�G>��:����Ik[-㘦CQW5��sc�{���ݗ����%�A�Ď������ u���߷���OSW'[ϼ	�l�D>�t��8ٮ�:�J��SɎ�Q�O�8�0�l�v���s�����L@�lv�tpj�A!������^�S`Ne��Z�j��N�����Wze!��~Zh��l|��M��9`l�[q��p�]���5=N�Atw{v2�g����^�7�ۄ��ɣ��F��q�5J����k��j�&ǁ���_�g��)0��9P���
Y)�L�B�9j�c��,U�I�B��2YW�E![��x*Y�B� ubX�n�
Yd�n����0�<���F" ��iJ������FF7��a�K\N�ǇI�?���5�a�Lq|(�[+��j��$Ec��k0yΰ`�ؑl�5Na�z���|8�=rZ�(���]aH� i����"�h�-0(�A�VK�s)=�Bv�`~�Ff^ߋ�X��A K`Վ�ߜ-�g����-xk�0��B:�F�R]-�ȱ����/����K��!��d��Cɽ��>��pu;��)��S�t<熽#A����7("��4
�6��QsI�t�}h?��%�P�*�c���Ĉ�q�� /�αKӝ�Z��]����b��2�B���ި�f�C5����J��~"���_�)�
`���zv�P�������Mz�:a�D��~oDCijĻf��6/�r.	�s�̀�]����Hz���p6�3]Eߘ�?y��{ߓ,%��M��rK&n#��U�-�r��Fb�}e�$��\	<�tus�P� =�83]a���m3蕥9�Ѐ����`h���E�,\,y�W��0�N��1���⟲�c��'2&��T���d
Y,n]I��͔�H"�2�UjP��C
�E�Oƅ��,��by��Ȣ����F�-)��9'I!;�Tv�`��K���g�E�wܶ'A!%�<��ҟY����:��2�Ϭd��&�TY �A��i��Ӡ��si�-�1<�P�����P�s`Q�>+��@��U�����!�/���^6��π췕<Ο���9z��za	7k�(daa�O�/��L��?���*�ɗk��B���j)�E�>�e�&H�E�_+'��I�+��˔���]���,���^n�&���>}��](ӧk��8��a�\��b��Ô�׷�#&KBvVm&'^Lg@ސ�;(=�K��N`�R�Ts	ޢ灜�;�\�:pџk�U�5�bG2@G�~bRza��{G���g�Y�y2�%P��� 9cHW���m(���}�$��R�_�7�bO5��8�e��s�=�� a���q9�ʑ�G
>�dt���c`�E��Y&�<F�՛��p�L�tBY�(&�X�9Y��I#Bl� �&L��"��<�1Y�'M���?�9+����� ���mֱ�L$$�.0�����$�r�.ӓ ��Ev�)�C|c�\ð����0	hm�O��=�+��g����ݤg#% �
�Ut����uIb��*]ԕ����(��F�c��<�1���-�g�f	�J	y��P���9��I(.�gI{u$�Ɇ�.���Z�3�G���c^����lVh��"N|rJ��}����dW�ue|�&N����w��������|_I��:�$�9�>�*J7T��w��ݐ��k7�	gd�����Պ��a��k����T���J!}xV{��|��7u�"�hTc{+o(��EV������Z�"Ϋ��o����M؈W±���깆1٫�y'匽�W�.�j�%�s�}�#'�J{���:��"�"���B����,z��o\��~�P\���V1V�5��ƛ��#�'��E ��T�}���|��8g	��k����6˄s���	<~�l������-�A4�v9�j�gc��+}]U1R�U�e���W�c��=X!���Q���H��}O�j�&dl����h�qMN ;S���ڃzBk3*��o�-���}M�B�9ߌW� n[gQ`������]�g�|6�������/�"�'��r������ۂ���F4h֪>#@M���A�No�?mA)��e_�{o���N��:�����=;�z�Q�=�YDv���s���Q��� �T<�~��l� �1�A��3�F��	Fι����x������|�Z�@�S����~%�[��W�@�����7��n;H7��ic\k3�ht *;����p����]N�ʞe3v�I��9dGu��"E[נ�0�9���,���dW�y����Z�p,�Q�=��h��6�7CK� _R��t=���_�Zd��@R�.=�����x�1��,ڑ����
;D\�Q��t��m�O�F
7o�	�����suٳ��_������8N�@��UC=����ˣ����(������t�|
KL�L;8׌��'�}��Qܩ4ʔ�ӆ�uz����,�Jd�K���z��.{v��m������<o=T� ZW�[����X�@^ʯ�W��܉��"��	�r�����m�l������=��j���r1��\G]���3���3�u �����v��b^���E ��v<�iS9/��#q����#/�� �M-1���6�'gkWM�M=g�eq �Viu�3�hok��S�.OH��K���c��+���G�a��f��F��Θ�C�Yr�\���?��Rm�E /b���]���$��@������Ul^C�`�`���	狀)���H�� �C�o�l6fEa��p��T�$��ݽ�7n��=,�3 ��B���<9f�U��Wo���@x��c9c,/�.^6�(c���؜���<X��E���l4vp�Z��d��p؎�hN�̃�$9�^8C4�h��y,��g ����޵�q-y��0�Ɉk_��A\G"���h6t c��)���y���tE(~�E�f>��cu��������
[r��^ZNk�o�-�̚��)}���D�O����C��.Ny�Z�	�U��X���F����Oc���d�I�:��h�]�#_�a�'8�h��ē��E�#d��B9q�M{�5�����iS��N����x:G�@��.w���M<�C����nn�ޮ�=dJ�B�k6��&��ۃ��v�ڂ?�D��GRZZ�fc1[�����}ru3��ϲrC�3 ��޷�z=�Q�=������4n������=��%ne]L�p Ս�h�n�z6�����t�G�V�<���G���ݳY��[{X��q����)�N���su�3Uc?�T�gX�:@��ڃ:1���ؘR0;�;� �EӾ'ue`r�!/m�?n���g�d�P��&c�0v+Q��N�k����w1�O�[4M ��B�rLM��u����kUvѐ�d+D��h/���E]=�"�g�4���L��,���Zp���[	���v�� 氍�q� ,oj�U�@�@�Z���ŀ.�؄{��[��_id��f9����AL��[�qCv,�l�P��f�B\��Ar)����8�z=�Q�=�yį����)��W9�x���0�+9D�@֯tMy��Hןx��ﻩi���oC-�ѥ��7�L�0�;�JvV9/� ��\G]���4(T̋��'؜�^{�y��7�?�7�b5ڱ��#}�d��Uٵ��ܟ���F���&�ˣ�I{xT�������c�F�,ꪎz=�1&{7����}n�y��~���*�r��|�\ϲ^�ݬ?vg&α�]���]*��v�r����ڜ���������+��Y�&*��@�Pu�_�~[xU�q(THT�s�y��,`�\]ɘ^w�37�]7cz�����üQD(ꪆ�z�aL�����윩Y�֙�w6ֶ3o��N���o<�����|p��e��;)>�V]C�X��i�}��T�#m70��h/ۼ��M%�r&ܰ3(dװԴ�C!{�ͤي�C!;�T��)�r��f=�[�ъ����A!{W�U�>pK��v��ƬB�E ��j omÝ�g_������<c��?�4(dO����u��f��]G�Dặ����wc�����z_�����:�66(d����j�Je�(d���@!��y*P�~��Ŗ��.���l��d
Y����F�,��,4i2/^��=\|4.�(���q��}���V��R[�����!(�w��+�f��5�a�ɚ' �4Oip���F+u����{�I@V��|/P�Q)�Y�����䲂����;��EB��J1,đ0,"��ęPę�}�}�� �G��
Y��oR
�W�$��z��Y��ڢ%!�٣x�)�++��'�=�h(d\հs����`��>~���|���.o��_��&ig.H��ᰠ�(f���,����]����pw�X���Q��P9�L����	F�u���\��@gPOa��|�����������B-��� `Ox Y X��JP<�L0s�:�����/(�S	]��}1'�r?";J��{]5���s�a�vx���W"÷,ѓ����<�M�2ij��M2�S����P���`�?��U�ϧ�oX]e<�#p����-���П���u�!��- UY�:�jF�����d�I�t#����-T�3�Ck�g���U֊>��R�}�뻂k����bDЪ��u�.:��x������6r����p�?19�+L�Y̳��1�+;!�);9&��h��$�C�J�]<��C!E��'��)�)n�R�`�s�	
��	�*�>��s
�C���e��74""&"�.7o�S`Ne��K���
YԳ.��4d��?�b�76TjPȢ�(��� ���k�[��!����9�){v2��N�B�.u�F<��Z�"�?_)LRN$a�O
��
���G�^6>1��#���J�l�	��5�,B�ۜ�S�xf��4Z��H'�B}���"|�&���9� �'-�PR��d�<���V���;r�C��e���� b�g|>�|�p3`;X�"�uH]�:�
�G���yå&h�s��pl�Ԁv'���%;�#i2��Y]���UJ	0��M�rN�k]{�6+��97p�~����:pџk����#���
���F�y�
ph��3z(���/�~�H�|��D�"pf䌔�ܒ44��⾘((�yC�wd,�T�p=�cXV��4��Y�g��S&�fqr�=vC������ږ�*��;r���o����&,"�OT57�7n�ٸ�����s�Ӑ��b���1&�������"�{������m�R�������Ld}TW�AR�>�➖j��y��L��r��PH�b��k��J�G�|o��Sr|V�rm�C�y�-8#,��=�c6�fe1��X�[N�H)��L��+������q1���<���q�ɮo��)�����N�.�>q����fZ��U<��*�;��O�"��9^m��br�r����f��Ъڔ5z�*�깆1�U�ލ�3!�>��e��O�����u%>B�$�4��PuȺ��]���B����&u�-��S.`�\�	E]�0V�5��~�F&>�	��"��UV���ِ�����;p���r�L���U�,�D��>�{Col5]bw�lŁ��Z����깆1�ln�>�:��G>Z�w�}��"��K9�!@��9S"�S��8i^�T�h8����8	�}�s�
L1R�����V1V�5���o�!~�x�� ���Ey��sq��kp���t�O���p4�j-y�S���̾�x8o:rz[��钵��Vw��5#�x�:F깊��᧰�u���痄\���϶�"��lB���b�TN\v�r�O	��p�M~f�m.����ܙ��}�:��c�p���A�.!+�����9a�9)p�eB��#�J;пrDS-��l�hH��v/�w8kd���L�gv,��i\d��t��dg�E��<�t*�{�M[>�}zu �NS@���˞N�b���y�6F�T�J�l�k�&!+�z�����a�2��z^��&aaW݉�T�N�I{x�������uܙ��7+�lc���؜�N�A�W�-j�>���Z���Gj�v�C��ϋV�����?'|;����Nq�5��+'��
.5��!W/����~c�Bv�ĳ9u�e�h��ĒOs����P,-��lM�o�`\*��Ԟ:���S�/ì6�?QN<�~)�ٗ�f��P�~������n�ȹ�ٳ��su�35�D^bqF��P�W�xӳW��p�d��Hy,|]Nl��L��EPծ�p��:N3ޠf<Z��dB�Mh��~6�u!;�I=氞�˞�Ǽ��p�hrou���ڽ����	�qT�>̺3��S���r�Wv�tJ{��Q,�;��+'N���޼<�KQWu�빎�,���p��;�9�]�B�hk��ҍx�d��ۃDq?km>���G�V�}F���i2dBV!$�W�XW9I��l�9��D/��hu�횵l7�y�]��BK�� ��/�gv;�� ������fٞ?D�ѭ������a������a���K��L���d�u%��6���l�����X�-Y]��Bw݇��6`}�3��?$�|̫�������� h�h5^b��a?=�}���.͟�sz]�+��~3UG��H�{�M�0�(c�����c�{wh�j�l���7B�#��y�;�x}�#�7���=��P0���m���j�I�������e�-����ȉ51�*�385\�ͥ��6��X����ks�T�"~$�o|�IՊ�b#?+c�"�9����˂���Z��!ƀ�>��@�#�g�Wi�m���4����"�p*�d�>6j����!�p��u�<`U�8�j�'��|����Nx���k���|Py�S��ւzg\�ȡloT��K6��Z�ٱ��n��yo�6ڮ�UF��xfcg���uЇ\����k�;��J����}����}x��Znh�$|�F����� �>���[ū9�N.C Ͼz���\G]v�f�~+U]<�?V���.G���s��t������8�[�2�(f�d�Lt�fj{=������x��9!��xO�-�{�:�g-sX�u�e�k�Ыi*��r����y6R?�J�׎��?$������Q��lt�F�Q�-����u�)NR����u�|�[S���J��s�æ�� ��\��k����hf�.�b����:��K�����NnN��A��?��:�=�U�@�'隲���osP��Ƚ&�> Rh�=8��L���������Q1�ND6q�������0!��*`'�_�݄��82D��z�ݘ!�����w6>��7�xR������0����Yr�E���g��^�u�e�k,��S !^��n7_e%�rb��)�/��3��<
]S~fu�K�9hf��������>��;�]tV�i����e��؞@����n����%�-~�z\|!���i?A6K@���}��_Pim�澔�`�	������Τ�d�Z�"����oock<XgX�����sc�����;���<�t�ӈ�����<݈?�x��l����q��d�_2�gV���䭓��v�J��m�������3�������=-y�|VN|��)ǳ,��@6�w�y��Y������(ĕy��"P��+Yo�y>�K(ꪆ�z�aLv�͒|!Ҭ6����6�{�n}Q���o�˦�/�N��mtQ�9͹]-Lb�l9��e���=����N��dG�(�mf��%/ۨb&f���(d���������
ٷ�QJ�s�Bv
̩�U�ID���
�'��G$:�Ԡ�]d�ػ����l���V�ʝ����SA}��ٌ�ru�Cy���4�3O�B�=V:���^�E �
�$'\s��Q��7�b��Ϧe���w})%�)����d��b��A!;�T���\�ڠ�uy�/�Ԡ�u�i���F-������p=rO%�P�B#�\�ƑF(d!G�)�G�r�Sdb-��5?�Ԡ�0��L �;�V>nL�xW��gq�氍
<)�}�ޛD��PoA����%��P(���co\��~=�Gү���9D�����@ѾX�)C���G���Q�١`Kq_$���<F�JYx�(B�>%]�x=�(�4������Rg�♧@���z~�&M:�(d�,@q"ԕ�f��4��5{^�߃ԟ	����0��F(�+�a<�t��xs�q�5�8��X�!��PF�{��V��Q��F2ڐ��J��X���+th=*ph��F�>]@{��VL�G
>��]����5�)yF��LP<3.��Egb�	��x6]�IP�F��bI�����ȟ���`�=�����L|3y��gZ
 ;����,07�x �Mm���8�n�}"��������L�l�ޠ(�A�7��Y��软�dH�2pa�n�Ruz�� Z����7D	lo�gK}n�Ŗ~DJ<�tv���2��S�8�8x\�����A�C���,�)�_�l�>�4E_9����x����i�#{gK]ʖ�WvB�SvrL"����]<��C!{�=��Pl��p��"��m[�0�r��A�|�Y��,�"���=){ˠ��}�9x1��	0�	���SYd�I�jk�ܢԠ�E=�/,�1��,��W+E���,ڈ҈�:q�R/���ݽa �xB�᚜�I��;
Y*Ֆ���B!����R�'��`�����S�^6�L\�Wj�e��� d]��@��n;\��d(���:Q#��\�YP�b��,�x]�a��~B̕���4A�h<�-`H����(� 7�~�����-�ܳ0�*01�1�|�Cû.J��p�P�/cIB��o�K	����?�T���?����w-�R�"˄z�`��C��}LG�S7���<Fj9!+�/�x�<�����\���e5�B��3���e��tSE�zD)o@����G`�">�@� �Z�δp9��&bj��[H:��(�bO5��8�e�Cp'�,��(�{� ��r*Uh�On���|���ۆ�n&L�k�?��ۑ�A�Ƴ�"�@��"�ea��]�<dt,8�Y+C1��W�U��8�d_l�IMݓ��*�������\��爀�+���u=�G���sm���}ݤo�`�J�6�a�� �깆aYq-�s�?���<y�K��ЌQ]��Ixx{Pml���x<3�ȩz�~�9���"�WԕS<�`�"������8�dO�^�m9}�9���{\J_n��Xa��U 1�@{-�/�43�7;��渥͓�lu`;&�BhR��)��ܷ��z�aL�[��&g��r�{s���;��bO\V�D��J-�_��LD����� X�D�Mwr�Q?�����a��k�}����b�@����,�k�k��5� ���"�f�`�O�|-����߳m�~�.`F�@���6���3�~,����z�aL�*�5�{��-��~.6�p&�}����#�{6��B޻�:[BV/%*Q�v��MNC�����ߵ;��b�j�	^���z�aD6Z�@��5^�����Ѧ�l��l��	����9goD�W	�e�SU�K�N��5�ݢ�҄l[m$'6���f%�)A�����*�ۅ��2V�Vv�f�uk՟?l�`�r�r�X���_�/+��Y�.���f��~�^�z���	��Cv��!��j�&t;Hַg0V�	�2wq^@4�iS̷��l��g���.r��f��kq��X=?��̓��Si�{9t����^���r�L��I��!�O^�}�y}�
�~��mTG]v���?���GV���^ ��xoT�^@d� ������H|� ��W��xS�q�a� �pI{�9���\��h,?Q��� ��9��#����	���z���=8��>�d���fyu�cc�+Tvw;�|���hȎ�\���hU�O!���n(�}����2��I�T�9u�e�k������x"���$����G���z���Z򚦞�۽x�����Z�Q���G��8��pۧy��2���w�F��H_�]SW�r0�FNz��ȕ���������r��Hف��Pz5r��LR��OY�c�&GM��ŀ��C���>~[�_���z��.�]�ݏ���^��?x���lX��lP�U]�m������8�-�%n�O�YiC��@�%��LW���_ߘ��S~��suY|wkV�·�����m���h?��#���j�����.��x�����U�_���Ѷ�����x���Z�_6OnfS�F?��9ZG]vic�}�7������k���&�"�C�����i�?�g� ���&�,$Q���z�����S��Sg��m�8�;�۵�%�Y�M�*6�x��������j��n4�w��9�!?���D'��(�L.���� �#C�Y��u�o�����k� ��$Xぐa�����V�[�Ͽ��������0V�	M6־OAm�f�a8&\�V��3����B���z��-ڃf�����(��M�cO΄���jS�NaC�`-�����N�Y5������TK]͆`�}�S��#��S���r��v��ulѸ�V����H�Q�3w������X�n� w�ܿ��z#��h�@9_�q�<P�cc��z�=��E\���^�Ty;˚�a�����K�e��e�xz{P��8�M8��uc�ɬ��Sm+�A�j�k��t��m��ݚ�D~Bq�BQ7J?�;`1j��@����"�_w�RX31Q��Gʉ��G�M��p�âO�c".�|[�M��B�o�z��.��Y��� Sܗ��[�sz�(��UV{{	�����t�{nX(�)��tj�&d�\��ρ��+���yr���UD7�{��u�~���K�a=�Q�]ڬ�ۑQ�����@V�t)�����1 c9I��o/�����i�s�&���Ǭ�1�*'��,q�pRWv�g�"����@���p�3�m�ɤ9X]vgb������׹.}�k��p�4�8Y�u����}�3��}�=���\oT�xϓ���*3_	K�������U���:�9l�b�-���Q�UOSpY{е�'Vk�,ǭ�r�����g�����vR��ۃ�C�L+�{��P��5���8v�)�����su٥a?��s#Ͼׯr�m9q�U��˪�vZr��5�vx���P�o��K��w�$̴�^f�g��}�O�ʾ�P��:�K�޼�+�N��>�*+�9��\|�}�����dW������Y�����[���X����l�L�+����+q1w�%*ꪎz=�1&��	-�7��L��l�W{�v���LW|9����IW����C6.BZ�F���l��V�'��Q���2�f������Ry�s؋�{�3��2)�h�s6Nv*hlb���ױ>9�׽�wԄ�T6>���[�����E]�0V�5��.�V���G5H��B�k���}�o��`S߸�G����m,�1>P��ꇾ�<k�9�Ƞ���Jv���<��G�L7�nbm�d�P��h�p1(d�C������mE��S`Ne�����'
����h��P��l���4^6�h=zOeׁy	S���,��}'�s̢(���ڳ��?�4(d?a?��X�ɸ�����;RpK�}�ӯ���l�����uqZ�2�����+�S`Ne�b�3[
Y�l�[K
Y�aC���},��R�B�ϖ��B�w�T���'������r/(d�iQG����J�xC
8P�n�׳�nNB���"�<�Sڃ�9���@�����0�mT s��{��g����Z�����m��p�R��h�.�� ��O(��(:��~�R��9F|�AѾp�� �v(�q�����Б���P�s,�P��t�B6,%�ay�ZvJ�OY��*���u=?[�<ze%�u~�W��?1
Y8��A]ɐܣ=h2O�z�f��~������}WhI�!]�l�?�[DG���j�̗(��A������:�F��  8�'}�G�P��WZ�9�D̓�H�}3�"�M�)�}W dVx(�qLC��♿L^9t�G�T��p�Yf�}e���5��;9C@J�4о�P�8��z��"�J�׉�s��3�1�#�R�*����b�۰M�el����Ĝx4Hg ��CP�)0q_�A�})
����	��?����\X����	����H�%	h�k�g�5WS�-������8N\�����#��c�����w��'�a辽m����7��ÿ�4�����p!	A������D�����a*Yw�T��,曓�"�ԥz

٥�8���`����j[��n��
Y�{)�Y�P#�P���],,�n��r����SY<3Mׄ���,�Y��Qg�<	
YثW)ş��,ڈ���n�������̓K��)!�2�L�*�}�A!���#��J��,b���_�T��,����!�aR�Fč�/��9�x�d�R�d���4����?1	�g�=��;C�oCd��h�B��fm\Zc#����`\	�i��ڐ=F�"0w����ֿ��;�	܄p)�UiPCõ�Į �� ����m")�4�	\������\a���1�S��&��F�E@�B�;)�=0�d�t��y59��F5�%Q���2���9kj ����aYxcZ� "��(6�8l�J04DX�����♑���D�����[�ANP���sG��d[qt���=;2{�a���1,+�t]�'��>�6�d��F����ё�&}�ވW\�{)��G���"	�o�y���bB!�\�*quNox��pƮ�?Ѹ� rS� ��yc�Ζ69	�g"����X���	�r���{s�n��r�q����DB��&��m_�F1q�cه�=;��z�aX��� ?j�s��ۃh	��"ܤ��3�5N{��%UM�wy�k�ֵRJ8��s6u��I̱�#��ٽ� ��yc�Ǚ�ϰ�Rrm/'vN�w��8گ��d�����:���*\��?s\�~/h=&;1�F��/�w�R<z�*�깆1ٻ�]�Fu�a�$�#�ܨ���݋��>d�K?�F�P ݚ�cp�w-W�n�;!ˊ:�e�8�wQW5��sc�[��wo�?�.�p��~��S{Xw�HQ����٧���ol���':�x�j���h��{���)8Pk���Y��sc�{[��x�{����%DI�]-rB��Iٞ;R�h�r�`����w������U���ͭ�u� ��Q��U��s#���3&q��ײ��!�8u_~�jXGt�&���u��0\�P��v��Z8,0��,�����H�d]D��
��s}*y�}���*�K�܁��m}E{�㧃��߱��#Y!{���ڃ����B��iRH	���/Y��{��o��'T���=S������j��!��s�s�tp?�=�Ża��.��s���W9OW�/�o���d����8����쮬j���M��|�8���ۃ����g�[�����!�q���Po�:�K#���:��C8+���x��Ձ/�@�s�f?Rv�T�f�5�,Nhv�j҈�&���x��E�,!���o/������]��C�9�X='�q��u����yp��(:��ހ��1B� qu���������!|���'̋ɽ����D���O��b�	F����n�o��ѻ��9u�e�6*�ɹ����>_Rt/y��k�����)xq{���/������:�)>�6�GZ��[�]��"�Ӗt�9��IN��Y�z{v �z��.��YSv�M*�|ejQ��l/'v�kX���ge���yb�a�+F�:�^��Z^	�rt,,�>��e�����;���/�J�r��9��:�KÏ��D���6��=uqY��Ya�|r�s-��4�����ޛ��`N]���R-�1�6hJ��rb��-�澋�8���suY|w���ķC�vN����m�+;�0���R� !Orb�ă�xD�a#%n=�q�f�3�C4��f?��i27لG�g�%��b6��!�1��ԭ���F��뢮��-X�D#�	Ƈ�t]lE]����Cn!�����/�	D�,%S:��̢C6��Fmd�_�e���F�ݙ�,�~Y���&s���,��j��#�$�,�g^��	CmԼ�Z���R(�T㐷�w�!�����6!����w�hq#K�]W�ِ�^���2��s�d=4�t���<����mF�|Ji�y�"��Fk����J�����qtW�f���(q{����6�wR6r�f�ߙ�Ե�l�z���ٴo3�֣�K;�9c���552m޽��*�t���Ou%h�+�P��g�]N��F�]u��i����FD������j=��0�6�}��g�M��7�f$��`cV/X�ҟ�}ESldM����D���CY��p��u0ˊ���r�L"+kY�۽�N�������00�H�L��&,0ҟ�z��P]����5���<���Y�
���AY�}UW�
}t�5Z�=}�<,@��7�L�����K�����Vׯ^��ؒid�W�/���X�+2fYJp��3�CBV|}��a=�Fm�.��M����7;e�5��RW]�?��_��A�o��$��c��18:_�ls_��7�dw�ˊ�i�<�,��ׂ5q����a�[Cs݂�Р�i�6�;�����Ț�j]v��וČY��F���o4�f���_V�9���ٴQ1�)���.��x=��n��5E�	�,����,�}Y��{t]'��
����hY�x΢�g#�6ZK,���úY�j ںjڈ�w��}r=�����~YA95�r@V���8�TY���fQϳ��m��Q�?��H���L6[�W)��=;�ԕ:��}G�j�7���m�K�~�M:�<�]t]5��j6�<;�{��?:?K.bSW�`�,�g�e��xSW���!�3�_V���%�˾�㍾!�Y��9��_�v�
�yfo{UG����:�@C����_���'w|A�_���׉��A��.S�/+z��B�����=uU�c�\�c��x�Hֹ}�������4:�����G"����.aZ���lNJ��Y`]u#���N%;�F�癟��?�3�a�B�{_�����P�zd�d:��tNe��r�g��)�{d�0����r�mT�L��m� M������q����}���}Eǫ;��Ջ�d�M�Å���|��Ym�"Ng�a���k���U۪&;r�Y�NA�Tv6�l�+�e�ac�S�w�y*�uO%[�S���U�>�j��jfq�U7�{�/���*��&�Np_����c�c�yO���)ɪ1r���6*���2=����bG���Y�^���,5(d����WV-�$+�1V9��me�OIiE���̷*����b�А`j#�#�Ex^���,����j]%Y1 �x-���J�b�ɺ����<-d��r��U����Ҝde`|�"-Yr�������F~��:��$+7������d%U#Spuw���s�z�ASJ�h�Z�ɥ�F|�����[�����&$Y�b��J��K!�&Bzfu�������&Y�l�����ہ�B��[R]M�v�}�qP��T/�^
YZ!�F����R�j7�7r�Ԡ�6�c��������C�խD��K��
��$-ORJ�U/Tu=¿1�\��t߻],����2K��TP�)�l�������i���U�@��\<�F���$JS���F'ҍt,���=���x�����4��hf2���S�(4��d���m_�-]b��W��I������Ҿ�u������ēR��������~���,��NH�);9�D�<K��ѩd��S���Tk��"�bCzl!��)r���ʪS"�D���^YMaH���^H�����l�IP�ر�NAY�bt�L��'A!��]*4���Ȓ�?�,u�jd�.;��W�����m�]ǫ;r���c�h�_M�L����B��Uz_�E4���B��;R�l��	�~�C�6r��z�4����ό6�Ahj#�:)�,��f�Iv�}�'+?�rrH���d!�)��:��BN򒞔d��Y�SR"6��/n��/>�ifg������Fd<�y��e?��*kۨ�.�$diR5��.�S�lGJ6,9����꟯��,+[�ZY���ee}��].�s�˦�~�y�*(�Y���g�8l��"YY�e���|#���x�U���@�$YZ� �����j�+���zN���)L�6�M�x�5�֕�eI�n�+9AcQ�&Y}�$+*;����VV'�Ծ����T}�+��
}t��f%;�3g��nD��槐E���s���}{�:�M����d���Wa�k��+:>�z��a���8�г}��q􂎻z�u�/�����>���z��Y���
}t��f%;�<�$9��F��A3�/:��kˎ�/r��N#����N�Ir %��U>ݕA��3r�Y�s�����35�����w��ST�Ⱥ��_V�u0��1N �ĎWs �e��xUv��j�o);�����k�}�����������t���pB�%��_�ǯ��Re����m�\�ο��/�y}]����s���N����RO�@�`�}�M]��+�NP��F�TWH�U`@V�Ȋ���E�FdgU�5:";���K���ch��v�YpMN��c��[B�C����a}'�M]m���w���_&��odM����~��j6�<Y�[�v�3���ݴD� �?�g�,��C��}u/�zV�X�?��/��/(�⍎A�?H��p�QYݛ���H=����������v�Ҟ��=S�5��&�[*�܌�?�E���^�g��h��ݯ㍬zT��Wd���,�h6�G�Q�y�6�_�Y��������%fD�ݷ�]Cw�����	�M=��qr�8ڴ�z�ݭ��&��m$We�@���?{P��+�T�tY���|�r"}�A��Tr�2x��[4�2���`m4��Ú�ʐ�����Mz�FG��@H�K�ݨ�}�a����R��t������Yvǎ7��걺v�>Z�����{A��G�ԾE��=|UN${P�b#KS��<ҾTU9��Fx
�}��g��ЯF����㍬Fa�3��V�����ld�-��S�yf�޹���k���ldI�su�3���*��C�����cp���Oi�h��,�z]ͦ�g#���%s݂��-Ru�J�t�$Kj^]-���^�&[�U}�����}_����\7*+���3��
3t���y깥�y���N�cX�b���g���r�E�w#AU6S��G��d���������e�Ϊ�ze���%ۡ��	d�K'j���ct�V\�C����b�N��}���bG����7��g�n3$3�t�N�2O�`	f��
�"�9�I6����²��E�&���3tҳ�3]��Z��TuUܷ�%JE����f��e�����u���e�n�3�������>YaZ�g6OWW��d�O/;�칥�y�?�	�"���Y/H�#�=�<�}����y깥�y�w�F+�]��Z��Z��6���C��~��/�e3]�]��Z��Z�i�8~�z���-��tE�*��h��W*s�F�֕��egs�;`?sO�������Z��Z��my�ټoE��^Yƴ�����B��S�-��S<$���g'{���o%�-+���y깥�yz{׳�l���g���3�<3��
^���R�<��3�N�F+����
��3OA-+x�Z��̳��w �-���)d��Բ�W�e�!�|�|b�VXy���܎����ZV�*��|HG+����
+/v��ʋ���bG+���Z��UjY~H:�J�d�ŎJ���O(kY��ё	Ɏ��z���Sϧ��>sA��� ��f���+�ZV>$(��TJ�|�������R*Yy#P�ײ����d'n�)�e�R���5��h�d^����:,m/�]������!�^
>Ծ��+��'�Cn3ԯ��e�ŎJ�����e-+��A����N��81�lA�'�����Q)�R��*{;Qb�F�����D��K�o����9O�T2q�������=��3[V�*���UjY�CN����ҿG�	if���̪=sb
G���a��lb����}'������J-+x�ZV�*���UjY�C�;��Բ�W�e�R�
^���J-+x�ZV�DWxY��UjY(zG�T��bG�T��bG�T��bG�T��bCA�z^���J-�YP)����Q)����Q)����Q)������+:aZjY��Բ�g����=��L�T��WifsӾ8�"�'�������Id;d��d��y�z�l��dA3����伥�P��M�J�Eo=;ّʘٮ�G-��sK-c����ό��*ǉ�d�}��*ǉ�z߮�G-��sK-c:�F��e]�P[W�d(|2�� ������l�,Tm_eLzd�B��S�-����=�LWꡙT�Y�+��s߮�G-��sK-c��s�g��6�o�+JV�=1��l��ϘS�8�E�\W�]�ֲ�YfL&�/3&��R�<��R�<�-�<����XXQ�C�R�<��R�<�����\i�pٮ�G-��sK-�ɧ�z�.�gGd��M]M/�|6�5j���[j����碮����}k�2O=��2O{���п��;�/��}gSW+^�+�Q�<�59�zXy��x�-=���}C�8������J�+�Q�<��R�<�G���SW3]��ò��hj�|����lW裖y�n*�>�m1H��3C4aH����R*]Q��Z��Z�鬾E�^,���@�M��Vd�	g�Htnd�B��S�-����6�E��s);��=���E�&T��S����Fv�[j���[j��=����9����������t6�C�R�<��R�<�GC��h{�`f�>��(;�-%���� TREE  �����������������                               ̾                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��     S          +         �                   ��                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       eVROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        1             4�             ̶            �Y_FHDB ��        oG_�h       systemwide_levelised_cost̶     i       total_levelised_cost �     �       resource�H	     �       timestep_resolution��     �       timestep_weights�Z	     �       resource_unitLK	     �       energy_cap_per_storage_cap_max��	     �       force_resourceP�	     �       energy_prodK
     �       storage_lossF
     �       
energy_eff
     �       energy_cap_min�#
     �       energy_cap_max�/
     �       storage_cap_max�:
     �       export_carrier@E
     �       storage_initial�N
     �       lifetime|Y
     �       resource_area_per_energy_capYd
     �       
energy_con�m
     �       cost_export�x
     �       cost_purchase�
     �       cost_storage_capS�
     �       "cost_om_annual_investment_fraction	�
     �       cost_om_annualF�
     �       cost_depreciation_rate��
     �       cost_energy_cap
�
     �       cost_om_prod��
     �       cost_om_con��
     �       colors��
       OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         U-            �
            S�
            	�
            F�
            ��
            
�
            �U�h            ���o x^���jB1��H�٥� :��7puu����
B���.��p7qq]|��B�B�����K�e8�;����,
H�I������qB��c<�Qód��O�E�%�X9�+v!JI��$,b�1a�x�؅H��|�5�g�-V�!p`b��䂼O�E��]��م��&�%�sec�c���P?���q�S!d;�7.����(�h@i��Z�@;`��B���B%���ת|��H�TREE  �����������������                                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    8�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       �ѨUOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      6w     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  eHOCHK    ��            +        _Netcdf4Dimid                ��OCHK    �     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^���NAEo�(��`� 2�j��5�nq��H\�ր�T @�h��HS3rI ӝ�M�w�m&��̝��'v�v8�|%��e�b�V�g����/�-�)��o�� ��Ytq&9 �yb������`gq��䆼�z�p�+V�#���E+�yM�E�%.YE�@��b�G�y͂E���-��r��.�[u��P��L��1i*�6�3��8!+�#�����/\p�j�5��n�RTREE  ����������������9                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K��gp
[��p���f*�I\G�
��-;�h��V�`�5�O�.�p`���}�� }�U   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L   (   R�     a      R�     `      R�     ^      R�     _   &   R�     [   #   R�     \      R�     ]      R�     |   !   R�     {      R�     y      R�     z      R�     v      R�     w      R�     x      R�     p      R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �� �OCHK    �     p       +        _Netcdf4Dimid                '�|2OCHK    ��     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ]��?OCHK    G�     0       B        NAME    (      loc_techs_balance_conversion_constraint JuQvOCHK    w�            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint B�Q�OCHK    ��     0       +        _Netcdf4Dimid                ̝�OCHK    ��             +        _Netcdf4Dimid                �{P�OCHK    ��            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �oJ�OCHK    !V     �       +        _Netcdf4Dimid             !     2|H�OCHK    �     @       +        _Netcdf4Dimid             "   �7hOCHK   �w     �       +        _Netcdf4Dimid             #     n:�^OCHK    g�     �       +        _Netcdf4Dimid             $   #+�7OCHK    G�     `       +        _Netcdf4Dimid             %   �%
�OCHK    ��            1        NAME          loc_techs_costs_export r�ԒOCHK    ��     @       +        _Netcdf4Dimid             '   o�y�OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint ì��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                   #   R�     �      R�     �   (   R�     �   &   R�     �   GCOL                                                      B162578::PV::electricity                                                                           	               
                                            B162578::wood_supply::wood                    B162578::DHDC_small_heat::heat                B162578::DHDC_large_heat::heat                B162578::PV::electricity              B162578::grid::electricity                    B162578::DHDC_medium_heat::heat        !       B162578::SCFP::geothermal_storage                                                                                                                                                                                                                         B162578::ASHP::heat     !              B162578::wood_boiler_DHW::DHW   "              B162578::ASHP::cooling  #              B162578::wood_supply::wood      $              B162578::DHDC_small_heat::heat  %              B162578::DHDC_large_heat::heat  &              B162578::PV::electricity'              B162578::grid::electricity      (              B162578::ASHP_DHW::DHW  )              B162578::DHDC_medium_heat::heat *              B162578::wood_boiler_heat::heat +       !       B162578::SCFP::geothermal_storage       ,               -               .               /               0              B162578::ASHP_DHW       1              B162578::wood_boiler_DHW2              B162578::wood_boiler_heat       3               4               5              B162578::ASHP   6               7               8               9               :              B162578::heat_storage   ;              B162578::battery<              B162578::DHW_storage    =               >               ?               @              B162578::SCFP   A              B162578::PV     B               C               D              B162578::ASHP   E               F               G               H               I              B162578::ASHP_DHW       J              B162578::wood_boiler_DHWK              B162578::wood_boiler_heat       L               M               N               O               P               Q              B162578::wood_boiler_DHWR              B162578::ASHP_DHW       S              B162578::wood_boiler_heat       T              B162578::ASHP   U               V               W              B162578::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162578::SCFP   h              B162578::DHDC_medium_heat       i              B162578::wood_boiler_DHWj              B162578::wood_boiler_heat       k              B162578::DHW_storage    l              B162578::heat_storage   m              B162578::ASHP_DHW       n              B162578::DHDC_small_heato              B162578::batteryp              B162578::wood_supply    q              B162578::grid   r              B162578::DHDC_large_heats              B162578::ASHP   t              B162578::PV     u               v               w               x               y               z               {               |              B162578::DHDC_small_heat}              B162578::wood_supply    ~              B162578::grid                 B162578::DHDC_large_heat�              B162578::DHDC_medium_heat       �              B162578::PV     �               �               �              B162578::PV     �               �               �               �               �               �              B162578::demand_space_cooling   �              B162578::demand_electricity     �              B162578::demand_space_heating   �              B162578::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �        !   �           �           �           �           �           �           �        !   �     +      �     *      �     )      �     &      �     '      �     (      �            �     !      �     "      �     #      �     $      �     %      �     2      �     1      �     0      �     5      �     <      �     ;      �     :      �     A      �     @      �     D      �     K      �     J      �     I      �     T      �     S      �     Q      �     R      �     W      �     t      �     s      �     q      �     r      �     n      �     o      �     p      �     g      �     h      �     i      �     j      �     k      �     l      �     m      �     �      �     �      �           �     |      �     }      �     ~      �     �      �     �      �     �      �     �      �     �      ��           ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B162578::demand_hot_water                     B162578::battery              B162578::wood_supply                  B162578::SCFP                 B162578::DHW_storage                  B162578::demand_space_heating                 B162578::demand_electricity                   B162578::heat_storage   	              B162578::grid   
              B162578::demand_space_cooling                 B162578::PV                                                                                                             B162578::DHDC_large_heat              B162578::DHDC_small_heat              B162578::wood_boiler_heat                     B162578::wood_boiler_DHW              B162578::DHDC_medium_heat                                                                                                                                             B162578::DHDC_large_heat               B162578::DHDC_small_heat!              B162578::ASHP_DHW       "              B162578::wood_boiler_heat       #              B162578::ASHP   $              B162578::wood_boiler_DHW%              B162578::DHDC_medium_heat       &               '               (              B162578::battery)               *               +              B162578::PV     ,               -               .               /               0               1               2               3              B162578::demand_space_heating   4              B162578::SCFP   5              B162578::demand_electricity     6              B162578::demand_space_cooling   7              B162578::PV     8              B162578::demand_hot_water       9               :               ;               <               =               >              B162578::demand_space_cooling   ?              B162578::demand_electricity     @              B162578::demand_space_heating   A              B162578::demand_hot_water       B               C               D               E              B162578::SCFP   F              B162578::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162578::wood_supply    W              B162578::demand_space_heating   X              B162578::SCFP   Y              B162578::DHDC_medium_heat       Z              B162578::DHW_storage    [              B162578::demand_electricity     \              B162578::heat_storage   ]              B162578::DHDC_large_heat^              B162578::DHDC_small_heat_              B162578::battery`              B162578::demand_space_cooling   a              B162578::grid   b              B162578::PV     c              B162578::demand_hot_water       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162578::SCFP   x              B162578::DHDC_medium_heat       y              B162578::wood_boiler_DHWz              B162578::wood_boiler_heat       {              B162578::heat_storage   |              B162578::DHW_storage    }              B162578::demand_electricity     ~              B162578::grid                 B162578::ASHP_DHW       �              B162578::DHDC_small_heat�              B162578::battery�              B162578::wood_supply    �              B162578::demand_space_heating   �              B162578::ASHP   �              B162578::DHDC_large_heat�              B162578::demand_space_cooling   �              B162578::PV     �              B162578::demand_hot_water       �               �               �               �               �               �               �               �              B162578::wood_supply    �               �                          ��           ��           ��           ��           ��           ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     (      ��     +      ��     8      ��     7      ��     6      ��     3      ��     4      ��     5   OCHK    '	             +        _Netcdf4Dimid             /   �
�~OCHK    �;     �       +        _Netcdf4Dimid             0     �3j�OCHK    '	            +        _Netcdf4Dimid             1   ��lOCHK    G	     `       +        _Netcdf4Dimid             2   ���OCHK    �*	             +        _Netcdf4Dimid             3   ���OCHK    �*	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ?���OCHK    �*	     0       +        _Netcdf4Dimid             5   �-�8OCHK    +	     0       +        _Netcdf4Dimid             6   ��[OCHK    G+	     0       ?        NAME    %      loc_techs_storage_initial_constraint ��ҹOCHK    w+	     0       +        _Netcdf4Dimid             8   }�#�OCHK    �+	     p       +        _Netcdf4Dimid             9   ���4OCHK    ,	     p       +        _Netcdf4Dimid             :   ��_�OCHK    �,	     �       :        NAME           loc_techs_supply_conversion_all  ���OCHK    7-	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��ѴOCHK    �-	            +        _Netcdf4Dimid             =   �0?uOCHK   �l     �       +        _Netcdf4Dimid             >     �OCHK    �-	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint D>j�OCHK    �-	     p       +        _Netcdf4Dimid             @   +ֹ�OCHK    G.	     @       +        _Netcdf4Dimid             A   iȁ\OHDR8                                     *       �	     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���                                           ��     A      ��     @      ��     >      ��     ?      ��     F      ��     E      ��     c      ��     b      ��     `      ��     a      ��     ]      ��     ^      ��     _      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��           �	           �	           �	           ��     �      �	           �	        GCOL                        B162578::DHDC_medium_heat                     B162578::grid                 B162578::DHDC_small_heat              B162578::DHDC_large_heat              B162578::PV                                                  	              B162578::SCFP   
              B162578::PV                                                                B162578::SCFP                 B162578::PV                                                                               B162578::heat_storage                 B162578::battery              B162578::DHW_storage                                                                              B162578::heat_storage                 B162578::battery              B162578::DHW_storage                                                  !               "              B162578::heat_storage   #              B162578::battery$              B162578::DHW_storage    %               &               '               (               )              B162578::heat_storage   *              B162578::battery+              B162578::DHW_storage    ,               -               .               /               0               1               2               3               4              B162578::SCFP   5              B162578::DHDC_medium_heat       6              B162578::grid   7              B162578::DHDC_small_heat8              B162578::wood_supply    9              B162578::DHDC_large_heat:              B162578::PV     ;               <               =               >               ?               @               A               B               C              B162578::DHDC_small_heatD              B162578::wood_supply    E              B162578::grid   F              B162578::DHDC_medium_heat       G              B162578::DHDC_large_heatH              B162578::SCFP   I              B162578::PV     J               K               L               M               N               O               P               Q               R               S               T               U               V              B162578::DHDC_medium_heat       W              B162578::wood_boiler_heat       X              B162578::wood_boiler_DHWY              B162578::grid   Z              B162578::ASHP_DHW       [              B162578::DHDC_small_heat\              B162578::wood_supply    ]              B162578::SCFP   ^              B162578::DHDC_large_heat_              B162578::ASHP   `              B162578::PV     a               b               c               d               e               f               g               h               i              B162578::DHDC_large_heatj              B162578::DHDC_small_heatk              B162578::ASHP_DHW       l              B162578::wood_boiler_heat       m              B162578::ASHP   n              B162578::wood_boiler_DHWo              B162578::DHDC_medium_heat       p               q               r              B162578::PV     s               t               u              B162578 v               w               x              B162578 y               z               {               |               }               ~                              �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �                  �	     
      �	     	      �	           �	           �	           �	           �	           �	           �	           �	           �	     $      �	     #      �	     "      �	     +      �	     *      �	     )      �	     :      �	     9      �	     7      �	     8      �	     4      �	     5      �	     6      �	     I      �	     H      �	     F      �	     G      �	     C      �	     D      �	     E      �	     `      �	     _      �	     ^      �	     [      �	     \      �	     ]      �	     V      �	     W      �	     X      �	     Y      �	     Z      �	     o      �	     n      �	     l      �	     m      �	     i      �	     j      �	     k      �	     r      �	     u      �	     x      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   	   �	     �      �	     �      �	     �      �	     �      �	     �      �0	     +      �0	     *      �0	     (      �0	     )      �0	     %      �0	     &      �0	     '      �0	           �0	            �0	     !      �0	     "      �0	     #      �0	     $      �0	           �0	           �0	           �0	        	   �0	           �0	           �0	           �0	           �0	           �0	           �0	           �0	        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              �N     K              �N     L              �%     M              �%     N              �%     O               P              �N     Q               R               S               T               U               V               W              energy  X              energy_per_area Y              energy  Z              energy  [              energy_per_area \              energy  ]              �$     ^              �N     _              �     `              �$     a              �     b              �     c              �     d              �$     e               f              5M     g               h              electricity     i              �$     j              �     k                    l              �     m              ��     n              ��     o              &"     p              ��     q              ��     r              �      s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              &"     �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �0	     4      �0	     3      �0	     1      �0	     2      �0	     I      �0	     H      �0	     G      �0	     E      �0	     F      �0	     @      �0	     A      �0	     B      �0	     C      �0	     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``h7�d � �G�G1?
���>M>�Q��x^c`@?.���� R�x^c` >�� D���@ =#�x^c`����� Q`և���@P��,{{ 
ox^��S-�Rd��u���>�J��0��� ��x^c`��4cc�Yi�`P��i3�%����g�?^�����K�z `��= ��$Fx^c`�%x�����ÏV�� DD~����;8�;�h  2�/�x^c`�%p``x efe1� ���?ZA4���C���0T��x^3z����  \�x^�f``h7�d �  4x^cd`d�  " x^c`���aigg����z&&&�@P���� �Xx^cga   \ x^��1  �lf4+{zNK� ���čw�HIl��CGx^�� 3�+���z  �%Sx^c` 8008@��N20<�� �~\�p�Ǐ;�/��q�����J  ��x^c`�,��?� D����0�P �w�x^Ʊ   AC�Gi'
�y�d�O>�O�$P^�`���	��%>��ﮛ��ʌ�X �x^c`�88 1��C-)�� ��C�������� ��x^�+�93.n�\ (~����s�@p�a��UC��. X��ׯ��_�@���S�ǏM�����˗�\��4wlڰaǎ[�`�=  Ώ6x^c``Hc@ ���%8 1�O	�������#��� �Kx^�!  ����N htE!Z ��PU �L���wWg&p3s����0�x^c```X�H0ȁH�V��D^��w� ����� ��x^S�V��aY�  Z�x^]��	�@EѸ�Z��X����ڠ��p	�|�8i�Jt���%�9t�p����"|Ï��#8���wp�O�/�
o����։#�x^]��	�0�}%����}�w鿚D~�5,xX,a�y#�sK���%	��I^�y'��Py��?J��D�a�-�v~B}J��9���WR_Q_���!���;�Mn'@x^]��
� F�Aˢ\��侲�ff7������o����̊!�q>4��o玦���ݿ�kJ�W����o�-�;e�5E���-���%���޹���i)>�B|�P|�/pZ,�x^c`�ŀ 3�fs|`� ��0  ���x^�������������ĹH�F �D���"��� �� �h�x^]��	�@D�r�PgAĻ��K�Z��)lx��n`_�����h�.��.�J���h����o��4I�4J_�o��E�H�d�z(�4x^�g``(q�f 5 �E��_����@,��WB�+�I_�/��ٍ����ٍ�W b ��Xx^�b``(q�f -  "x^f``(q�f =  
�x^�b``(q�f + �B�[�I��o� ��3x^�```(q�f ;  Rx^�d``(q�f '  rx^c��v���?��^0�g���?~ ��                                                                                                                                                                                                                                                                        OHDR�$           �             �          ?      @ 4 4�     +         �                   nL	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �0	     K      �0	     L   �y>�OCHK    �'
           L        DIMENSION_LIST                              �0	     b   /"��          �H	             Q3�GOHDR                                      +       �0	     O       �]	     r           s�	                ������������������������A         _Netcdf4Coordinates                        -       ��     E         0!  �H	            �rf�TREE  ����������������my                              �^	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    �	     �     7    
    is_result                            L        DIMENSION_LIST                              �0	     M   ��3OCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �H	             LK	             P�	             Kc�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   U�-u	            ��             �KOHDR�    �      �          ?      @ 4 4�     +         �                   C�	     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �0	     N   �V��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        �             g                        4�            1�            �            ��             �H	            ��             �Z	             �k+�OCHK             L        DIMENSION_LIST                              �0	     P   ���zOCHK    w	            l     0   REFERENCE_LIST 6     dataset        dimension                         @E
             K8�T             x^�}XT�����h"��H�4���-����h$R5"���F2�єp4�pD3�k6*��JMD��Hh8��6��fF#�hd�������}�������<��9�9g����k���g��؇���� ��M��H}+Q�[��{��!�Tb�A4�g�v��D�[q���#z`�L�R"�Dv3�_���)ӎ��o��A���qʴ�eD�z��mD��D��d��D��:'ZR*�j|�����D�.!�{G�����It��S�#*S�O :XE4y#�8��ɴ��C.�@��M�J�Le%z�E4�(���['�Z�&ک�,�B�#��ʴ%㈊_!Ј����2���/�DW�E�,�NC�%^�+�f�p��d�}���g���L;>Z��\�gb�L���F4��Q���2m� ��v`�����dZ���~{����h��e�LӜ�,��*&jF��dZ�=D?��;���&r�L;��(a0t��"d��5�v���'�����:��I�3���׉�0V���̙
]8�q�%r6a�]2-c-��]�����!�|�߽����M���D�seڜ��~��5uD����e�3�Q�i��1���ɴ�F�����;��L+���
��{�]M4��6��'�+��%�4����~!�0�h�W��LS�:��	޳�s�ʴ��Da?�b��~�ɴk����zdCǎCF
>��:��Z�kke��n� :It�x@�_�����
>��ݰ�2��Ӑ'dŸ�'����2�y��^�G񨷥R�;�1�۪����:�f��y|.�9����4+��=�|ö3�˴x�w8��:���w���i���5��������h_����m�rB�h.�m�=|'�a�0�^��+.~��'tQ�D�&�ݸF�J�S���q��t��	�l�w��8d�u&���L1Χ!OrK��]OA���O��8g�Ǳ�(�>T��Я�hc��A�3p�D��*�va�y�5��{@���9;��Z���	�~u��g�~!t��	��P_�z��z�5 �S�F,�^o�m�ޏ!����%�u������F�|�0���.���\O� x��o콘�v���g#m���µ˜���G6�zr9w���`|��_���K�4q�.�N��G�������z5F[�ƙ�u3 -�D_��!���\��ӝ3��n��.+-C�\�>v�i���^�`r��x��O���]LǷ��͝�ҶZ��m�q0���/�H5x-0�N�J�,gfh�m�C;�ׯ'+d3@3w���ӧm�V5�֩���o1�`�.� W]i:>C������P�X5`"M��wg��n�q^k�;O[w�Ri�i�z��WYIk<��G��l�q��uѝ��o�����իlF�q�D�帕v��� �B���=��6N?Xg_5���t�o.��Sɧ:M�'Ω�i�{"U��%#��6/-��ȫgr��#���j�8jG�V�� ra/@���S�>N�������Q����1��YM.� :�`�]3�c5��Ud�㥏��i��� �����MN:���[�0���\�MsŸAݽ�7�cH��7��3�>}������B�`���x`�~�*ؒ:�c�{;��	=��k\h�a��p΄��8>���}�/�ۆ�]�%� i�v?��\����WJ���ub�Y����i\k}��|����m��9�-F�d���%�����gn�3��j���0d�DU�Gᒌ���a?� ��� �g"����(�]���/V�)t��Ն�$�'��i��7�t�z�̀��Im{��m�č$�N���A�>�w'�3
���I��z�[qz�t�
��	�`�dE[ߗ�X.��_I:A�60���A6pL�L�������@�h�2M=�����qй5a2�꜌�*�Ӂ�nH�iu���������^K�i�3����iO�Y��b�70z���&줫L�����N�
;F�����^����i�2��?�(����{���)��}9��eڗ� x	>0X�Y�s�M���~݀~�L�i'��#�c� ��s�L��l�X����K��;_�iU��2fBb��d�]�06W"~������_,�w��5��R������V���q��0`~�P��J��D��M�����<5G�}����|�FA�1֒��i�	o����L{�I�(ڬ���B��\+��87�a.����x��H�J
έY
{ǽ�w	����l��x��1c�|_d?���hF\�xd�"�ց�jb��p�Q�8�o�i��; ���?��2+b݌ �E�E� �k�ɴJ̥	ED̥Q�aǯʴ�_!jC��! a����"��w�����^�<��0��=�ɴ��������*��Ms����]�c�9�0}������&|l�{����#e�a���1���9ͅ9&k�L{ s�X7� bg��J�M��o���s�3L�m�L�i}q|��|�	'`g�ȴ����n����_�M�=�:��&��h��N�f�\����u]�q}�+���Y�7�'�����U��, �������^2m	��eoAv�oe=�5�|�!��_��ˈ) �/!�^
�P�b�z��|��gv�e�e�:�;��`ad�삱�8�����OOQ0>�^`�l�,^�%�����n_�rH���/�}F�:���Z��#��^$����<���ƍ�9@�Ft����!��z�_����1���?�;_�_� c����:��%��F��8�7q�B��>�ν87��8�ȭk�=G�?�A�w�bx�ø���.��?������7����Z�q�V�	LU�yq=�hy}=������*?k:ߣ��?���`��:�A��K �1���Щ�;��q��j��I������%��o���V�g���M�������+�/cƒ�0m�x�?h�n�-�i-��wՐfz��
z�_#�}p؏��r������Pթl�9�>Z{2���{����ؕ4�i+�{|{v�:��n���铪:ڍ��ES�����ޥf]͜��z����ζ�4j��{U��>���uG�۟]I������Utכ��B�������+��<���s~���Ϳk���?��evG '����Q���x%�^�L#�����@�
<�=v����7�׻��w���c�����J��3(�+����4���������T���6ۧ�r�:��E8}�)���S
��>k�b\'M�8H���&�Rd\3�_t3�ė�d��+�O/���FOP��v�9Bެ!�+�Q��L��x�I�@�
���Q�L�N��� L!�A���ö��_��5��W�����F�%-|�f����[-��[`���cc�G?����z��� �ػ8��7�I����v;|�!��3�]�)p�2�,�:�˷����!����z�y�`7Bǯž ~62K��W �<���`����l�V����m�f|��)`��a�E�2�h��]�B_��Ps`'����/BL7q�ۏJt�x��~)�}����U~E�����T.=D��(�x5�`>�~ѯ����x�E��˰�y��D���b��ߜڮ��6�g[q�9�pw�~{�^;�+յ�o7W�hl�~uj>=9��U��[t!D�z�1^���k\�\�n?�������O?}+�q�[����ӷ�
�r�����;�[��wwd�h�_/���%�/���g�,�"���/K��W����z)DK��!�G��ϒ���l�=�h7�fڹ��-}/�,J�\��}*�4^�>��\��ϩt��~c��ۛ�y��9���}b$/���U%�{ᨄ2�����M'C��3g���-��#��W��e!^���Q\j2��d�ZWsf����.Ν������'�}<��X�v}6Ϭ�����y?�󄸕!�;E:>��I�v�$~��N�M����w�[8��<s%����h�F�e[��5�_��������~J*��Q�ϝ��ʗ*���9!ڎ��y��:��K������VM��o���=^�I�7������?�z���2�a���}j�/�,����6�T�;۾f�7=���6���.t���]�x+8&��4Ű������9n���?���)���ѻqv«_|�&�I3��s��V���׫7�Tkx��������we-󲷙����971+թ,I�?�(�j���\2*�ߺ{8�������!�fU
'���'���S|ա�m���yTN���D[����a���l�xф�?^ܴ������S��7���\��ky/\��՗s�e1|ӏ�Bu�ِ�	�v��+����Φ��F���ŗ�o�>�+?�������o�ڸ�OE\�Q�Ӽ3�d���<�w$ߘ���6s��i!ھ�gx��^��|t[#|�@�v���x��)<�X~�p��90D{�$�����'��ژ�<���-7s57䴰;&��x���W�hW����2��(���A��/	�d������2>Q�0�P�����3�����K��@�f.ѾX��������z�&�h��҈�&^�#��-j�Q���q�-!ڽ�W�ybV?=7��ʖ���v���8��l.m�b�F��\+o�?����k�HΟp.D�t�_H��7N��祜��!�݁���l,���H���h���Zc���[����\�,�y4�R��B��؃Ȏ�}0d�|�f@}�7c���uNŜ�8{+p�`n-�&����X�M�;�=1�l�@��W����������k���wȴM�9��h(��9�Q�d�	��P�F�2m1��^����v`w�Lk�%��np����"p�_�%�=J�MG,S���Y��{L�m@=���e �O�f�iZ�0�ċ6�M6�$r#9���&
u1ȴ��sC�/��<7gʴL�PLY
~�1�O�!�VÌ���f�vY]q�(	��AR�&A.�2͊��;�˃��+��T.��q�x�o����]Ύ%�F��
��n�i�^�u7�C'���0���>��x��ᤂ�PZM�`�=��(�LK�.l��f���e�Bw;�;:�mC�(:�
��C\�Q.���v����6m�#�v*leb�70��۵�n�A����TC����R�z��2�z�];�n�*�ot�
��Q`�߁�>���3	X���Ε*�6�;
��&ޱ�;>�*=��������Y���'�ܐK%|R%t&�	צ�4�$�Dٙ@?�*���g/�煾��n[�ʴ���q���зr����,���zT�z�bd������o�J��1n��s%�v$�gQ�H?ll	�o�9�m'*l��͂�d�g�ʴͰ��4�ƴ�Y�%Ol�?�G[����>�"��o+��a���w��c+�>���$�7a�5N�. +��\o��	� ��������T�9t�0�Z��#(j�#��y�kq��l����|xAW�_.���!x�y���v�	������p�G��ƭ~���~+�&ԡ�o#�3a�Gߴ�C#d ��o'��m�1��BNh��ip�{+�N�с:��[g�x��z�m�W�Q�Pfrk%���;p����F'�׺��:,䶙I���^k$�JC�n��\j9�y!���>���dD[v�)X'۬d�����lvX�x]�3��n#��On!���V��f�Co�'���5���a�E���) n���j_�/x�k���
�\&r�ȧch�;@>���}�Z�F�_�պ�v���7����FF�Go����5t$�A�7��:��E.�ŧrz!7���$Vi��kN78�a��~�Zo���m�5����w��Fv�v��dӹ ��<V��7Q��&���3��v9X���?Y�Z2C�&-�0�z��lP����Ǥ��,�.�Nr1�6�u~Ra@5��~��u�P�A�Fѓ���Y��N�CF4��X�4v�A�4P ���U�؞ͤ'~[ҳL���Mj1nPwG@���C�m��&��"�֏��B7�~	;��(t��;9K��Y�a_�ǥ��|F�>�d{~[ G�c؈�p�AN�4o�pJv$r�l]��7I�A�݈:���.�@�6ԯ>G��*ٴA�~�p] �����|8��cÐ��zՒ���m�U؏8��W䅉zE>��G��Wػ�-b�R߄���y.�9���I~C%��Uk��7����c@`<���$��	�W᳄,�$�olBׄ��
���Ž*ԫ�F[��z.����WZ���k�0��j��?mQA,p`2�X/�WO&�4��|й�x�6�E�?�/
���������3��*�
�ݶ�������L�Y�cF�0�[Tec������:��4�K簏ȖiqGp=�W��A���4e9���g%�sD{ �z�_�
�8� 򋯇A?�����0	�tp����H໭2m������1�eoi�iÁ�
�`�MG�U�d��z`�<�@�x�$��c��"xjFL3T>���)*�'��}��aK��d�"6�?2� �0~�6����|]UO�U�o�m7t8
�@/ؔc�L��?6��x�q��L��u�h3�::���L�}�F�e���P����sq�a%�����)�"����dG��c-|��T�/������#)��i{��R��:\�1��~���`�'�t}eZ"�ف��PA��:����Z<G1����2����da,��EL���!��g!���%2_	�N*�i��.���U� �&AAS`��bIa$L�?M���$l����y�I���[�9l7�4��m�iK1G�u������Q���Е�b�4���i=p<�`���Ƥ�2m�F'�vl(A�)]1�(�?4�#����bFѡz�<6Mf�q9϶t������'���K��*՘S%(�Б Ӵ����C��;�k�9�G�|D�1*� '}3�'ʧw�Oߋvų�����ʴ����,B?0pw<�ߧ���WoC�����W�h�O���-R��~쏟�[&b��~�^�Uǵ蟈��<��QD/�������N�H�8t�]DV���a|�+�/��q����p��9S�rR����sv��q~�z�է��?_� k7�5sb��	�ǿ��{Z��������C{b�j���9-�>E���b_{u`^Y�A�m�>����96k?!��i���Wo!�2��Q�O~��>�\R��|s�Z��e���U��y���ah����g�,�H7���8����]3�����n<y�7�'��id���]'5���W�Qf���	Y�p�B��]��	��y�1��U�ih�!:�d���ZԸ���� ��f��I!i�FSٲ�h%lyd����/��'i&�W7��κ�޽4���E����n�W�ާ��^���&-f�r`�Ŗ���4=����V3�O4a�gdwkH���)�%��J�]C�'>5�AW���N>O�ӗ���U��r�Q?3��u`����rZ��{�Az�7��f:�=E#'�"W�ڀ�����}����3i�������בj�!�!3����
��i����O���}�}��_C�w���ϣSг@�"Z��Ӕ2�Ka����g1Eݻ���M%n���Χ���}k?�,�~�����������K��Y�ho�"ʆ~�={=�i��b�ml�����U�ЗЧ�?  ?�T���_��t�=�q?t}�1�,��|�ۆD�����g�u5l̓s/��������<	��*�t��q��oC�Q�cwW��v�>�Oyq�HH���)8���m'����14�A8����N���?J���K��3����K����o��u��ү����O����ad0O�Q.��\y��-0�d��q����¶��?��>����r9䓵	�qUW(}P��I�?��ೂ�xW:.}���w���).���r7�oK��+h9�3p\�p<��?J����TB�(�7����9ƙ��\6M~�&2���#C�̛Î�r����gٞ���*����ymf�V���;���l-���f��h�m�����	lK���ŵ!Z��+���Cz�e����߅g�m��l��n���^\��>D�����#�9�����:�a" X�ȳs�D��Q��vF��9o�v�Vԑ�i�6�Z/�gѦ��qM�{�o]���6����9�s���Y�f�(�����+'q��4^����^�����פ㜸��8���^�N�I9Ky�?�SvXx�*�Vu��R��mR/�✡�!Z�hΜ�#��њ".ȹ(��H�8�樢��ia���-mx3���冬z�4�s�д��v$7��sݞ�������
��q۠r��x����Y��;�3#��{���4�w�n
�Lm�|�=���j<˞w��Z��H]��������y�|�����t���u��8oA&�����ܳ�/���<)��U�L�?��欌�����+ln��9���CS�&��dmjw8�S�ݍP�\9�U�9%�Y5�e/��2����xoq�d�y;�������yl=��ai�!Zv�&n�A)\�9��\����¥�����s4c֭�ښ;�r��^��y�k1�O,X��m����K��#1�՗	��إ�����M/��
n[��q�}P<O9T�e�޺�!��v�����^6����-q��L�z2�����+��h��I�`L��:yw �Eu�h#s�9k`����\K�͓sJ:���uK��k�d6pi��-)��c#�8�Y��+�8����Y�qۙ���C�|E/��C�<}+��$��������	��؎q���/���?D��1!ڥ4ܱ��W��mk�0E�K�?Oz���:+��y7ێT�h5��_®�y|L]��Ge�ٛ
^S���9�}SkY�Z�1M~	�N�Ʃq�]csT��-��O��=s"��>��s�~"�� �#� l =pZb��ا�'�x"��x�=lw�_�)1ɞ8̣��+�e�����sa�f�
��B}9;��yp�x'�]v ���f�x/�m�">Y�x�1��u6S(���S�`�h��'���ȴ�6�0q�xΨ�]j��{"F� ̺!s����������
�Lų�4`���H�m�<ݩ��P����z�y�X�C������S0礻�F=�E�� �m2M���~3�G�M��V�$
 �O��J\S\�~�dZ!�\�?3Zz״#W��B���7�{X�X�Lk����5�3��jKdZ50�h��H�:��G2G�4?���t占?m2-qUO��L�#V���.�����.�W����4��1h���J��]B�����뜂�P�{�!o��qP�U�m�.���Ja>ȲX��{�:��,xP� .�ܷ����S<,�5I�g@�Ra+S�y��xj�/�ig>.�z@�eС���v`j��k���J�U���@ǣ!�N��?�S�d��s��4�:�W1�5�	�a?K�R.U��Y~:t�o1Q���~�1tW	@.1�I1ЙJ`���&^�G\\�Ȇ�Q�QO!�瀾gC���2-�yBV����Oac�!��^УhԻ4S�mZ-���u����2-�q� �����Z�#����?���Ya�ѐo-�$~���t@���=��bL�a��]�����C>c8��cՂ���o�u=W~�~�-B�I�o2K�P�
]
�c��>a\bswP�	�Lk�����"N9(�;��`qb<���.�7�>�!$&���.�!r3�{s�[��<��{j;���\#�OĻ�`Ny!���~�.݄:��m�u&���!އ[��u��G�Z�m?:і�A�	m�R.�{?�z�ь:��[��xv{�w�n�ī�71�t���`~�f���ށ�]�&����"@KF��nY}�md�ZI}!��3���!3:/�#ރ��Bj��lh�n1�d��l�}����[YG^��Tv79�
�|��{Ȥ���>x�<�"��8|�;�N��@Zq���6vZ�|�A��~p�1��MCSZ��T��ﴹ*�1`�{�f��d�جn��=>��\�ɥ� �\*�M�P��Ҙ����Y�=��h�xЀ�h����l3؜>���h%�!@j��糱ަ��&�J���񛤼��0���k�[��^�����H�0���3ɂ����䆢������&�v�דƆu[Ƞ2�*ֈ� �G���Z/��`_0Gã���1?��XU��RY���Y�@A#���=��\��9Pj�=蛜bܠ�f��,��q��� �z�'e�E6��B�����f��M䝈�%�\'���/���$�|F��d{"�K��!tL�hq�Az�4ok��Kv$�#�]�)�S��Q�XE��!�����U��9B�~ɦE���1��%��م�T�C/���s�_�S�1"_���ri��+��D�"KأO�+�]��g�oBWE�("�E!QD~��"�L��XE�/�m��G��x�?�;I�6���g	YI��؄�	c�A��xQ�W�mi��X.��_I^N��ځ`��e2��0���*�@`���WO�i�h�\���'�[��,��S��U�36*�S��ya2M����4�,Q���0��z�F`�0l����Ͱ`*+��^�Îʴ�"� �Z'lP�ŕ2MY:���E����y/�xȦ	�W7{���J+�я𡐃� �vdS�_����fɴ�Ő%|m"p�s��J�is��Z�d�B��~{�ʴ<��y9d d<]�]wi�؜�X8�.��X��{��^��n���چʴ[El��!Kʑ�W��)�	�?��L�Ȭ8�6����b�	��gE�%ޓ���"�H=�_+�N�^h3��:�:]���}6 Ʋ��D���)ƹ�|�{���-?<h�ؤ S�1�H�W�������/����i��׾��f b��~?	;��W����T�Xw3�}��(�y��Kˆ�E��g�8_��1��A0w��~Q��x�|��]6Af��Kd���'��Γ_,��d����K
s a��ij����`�f��͘�֍�ij�ޙ��bN�⚔4��s�X��'Qr���G���j��<i�-� ���w�c�]��6��i��7�`�aC�"N��Ey�a]2�
�W��$E����`���Y�lK?���;~��9Z`���9P�ja�a�{�eZ�� �P|GM�<�^&_#�z���e��'�އ�ME��F�o)��t+�BዻK����x��?ZoNh�zx�Z�y@<;Ƙ��x�\-|����\%X�D磺ꘊ��[
&<B��d��8�*Ѵ��"�S��z��;���9�b������ ��O#� :�,A�7IU?+�t��>&z��;�&zuՁ��/!�X���X���'�ՠ��� � =C�G�Ht�MЉ]�(Ѹ-D���Љ��C4�)��w^
}�A��V �
� ~jZ^�˗=�� l���_�]�R��D��\��jD��0�+��?�	y�,�ξ���?𯝴��E��ҒUD73���1��.5���tu��tjf-���f@��btd<��n@�~*-���w?]�~�n��O>Lo��G;^ ����uTс)���0=�	E�`�,�K�_z%�;{x�L�7����;���u���Y�t��tl\�1��V��K�����+黓c�|o�1�}rI�Y�K��y�|ѫ�������М8��Co**w�L���_>굥�S��q�̈E4͐Hq?l��|���;�=[1fX�vZ�*m�C���g���D��L�/�x�v��??��^MtB�D�"���}�!O�.:���u�GtI�>�8���� G�Nʄ���t�G��������8D�0�F�c�,#�gۨ�ݛ���˨|�a�=;<$�v�I���[���4xR)�ye-�̤?�{Х��i��at��ג��xߥt�c<��q�<a��D�� [�OX�}z��	}pP�+���<��H���ХUk�+���a��B?Po�-���������f����A���ðҜH��3���X�?���k�p}/�i�>�0s�^8O4�3�	^��&�\�����>�����O-�ٯ�K�W�����tO�\���a�m�8|Q�B�?v6U��źw<�u-��z|8���e`O.���	{'�Z�;!�<e	��+O@^�vՁ�mlx�|���5"�{��k��r���1��~�Q�Vў�<�ː[o��T��O���b� �L�DY��I�7Ҝ���Tr�>�]a�}��>8�M|�T�����d�p9o�@�&���p�u&o�9����dZ�x>{vG�5����ϖ��3��q��ul�[���l��%��h�~>�P�^�.�)�O���u��r��X��L��rN��Z+ڐŵ�N����Z�`z�r;��g3?|o+_s"�?(��F>}l[��K����?��cw����Y��O��p�w$����^�j /<���/����|f���7��;��a���jN���WX��&G=�C,'��;��rK�J>h��5��9S�����#f�#��VT̑�Q!ڞ�^vM�˳o��'�q�V�E�pe�N.���%�4����-�:��8����LM\�4D[���������ws��T�L���
�����K�]����U�ù=�ɴI�Z�~}Ӻ������'��̥���}���ZVm�����)����I��f���1��^|��T.���/��˗9F�h?|^�M�1���"J�xrks�$��̯*��
R������ֈ���+k��q�4�c��`�B9����p���VY�䔘�Yd��B�i�b�9Z˅�-��(�8�8-ukbF�o*�/�юY�i��3�Sv԰�[�0�TGp_έ����������YI�1�$���^��.�c^�֒�+�W�O�\{0T炦��i#?,���i�ߧ��h�>����~��~<�v���!�c���q�v����c�)�Ѵ�_�'��|ۇ��3y�V���U�E<P;�{�k-�<õ�8n�LNR�q�r9�d��6>�<��j�pDn,��'�%Ӓ�UKY�[�Q�Ӹ�Q^�(^}��>�G-�R��5�C����s����+x�$����m���<�
����_z#�f�hMW[�ޏ[���G���o<,���'�C���3'9��@vo(�N��eoN4kRF�Y�I��-+M�H�:������cd
{d�FEsʑ�<r(|W�.��נ�L��[����>���eIA?r��m+�ϭ�>�q�Oʎ�X3|=≡�Kr����eE�b��C�K1��+�r:`u/
������ce��E`+��u�Xw)�Jk 3b.Ɩ��O�#��Pa.ޓ��R��d/pnK>�~`�sg�-ļ�U������ڱ��9�"v�0s��Xl����w����{Ԡ�!f�U�yK�D����u�E
��wJ����٘�q�Y�<�����9'ݥ�$��Fʃ(q�4���͈S����C�� ���7{�cp�X/r�F�����Ƽ�һ��$��ꁝ{��ݘ�ϊآ��bޏ�'1擀�R�eZY)�p���u�G ��2̀달��'�Өx6�yL�������|���1���ՠ��P_�h��Ø���D���qTB��mŽ�+�^��5�WĎb�zE��� ���=X �z����2�d<tv4�9H�`(l*�����!���;0.&)�bhU
[)E�<�i��!>�1mWI���C�6�����2��.�'�k�T��:^��r��^�&�̰�hg+xZ�؞.����4H�Tu+dZ/�j�z����)�ݠ�iZ�E�0�Й`�^]�S�$����� ����/��V��}?
�6(�^i�<!+�=c��z�%�p!DL��G�+seZG�����G5�m�z ���>�0�c�?��G�`c���1l{��6�C�)��$����D�N�V ��Z	]��6�6�䩆m9�,hK��9 �Ǌ�2D^��_|��빪�86`��(N�}�Nz��S�R�3�8�{��y &�2�Nz�+����E��q�ݻ�i#�<������>���Xs X��⽹�Ƌ���^���Z���qI�'��v0'����Wq�x�nBb�7�߿y�}�_�@\��>�)�#Q��hK� 䄶ź"E�	a ݇>�P����W%�,�Y�~�����eQ�n��1����;{�N������g�`$��Iڀ��Ylnr;�传�йȪ������٧&���Ά]m
���!(�b����~V���&�=@z�+���Ck!��C&�J������j)��l�0FX��[�.2�[�p�^m�f2���2�#��|R{��5�Z��R�h0����f��힀�e2�=n��>��` ��l�x1H���V��v���&���3Cnj��G찹<4`��|Zp� �]n�%`'�V9���Ғ��X��s��ڀ)�B.y&)o��kM*�Z�v��jұ��1~&r�m��.XL6Rc�-&=�((�Kg&�����5eY�Ѐ�\^90�b���~�i�i�ek�x�Q,���@�A�
0����뷓
����~��&Kpm�Fʁr��A�$��f+��f놈�� K9
b�yR.\��)�Kءln���Dމ�Yk���?��{D��������.��D>�X�C�6\o���3H�Q��dG"?"�e��5FH���7k�]�@��E��_�!R�d�"�Cؘ���\��>|Bﱉ<7�5�%#�EĚk"�F���zB�^��%��"��.|�س�7��"wL��"���("?D��O&��Q��"�k��u�Q`<�"��Q_p]�䳄,�$�olBׄ��	�� �p�W��"�ok)],�*K��G�#���eڙ`�D�3����f*ޝ�Փi���:W���&z�m|X��H��U� 3���s����2�
��8�8'��@�c�إ��v`�-؆+b�M��:`*?�R!��e��a�-����
��/Ӕ�(���(J��u�D9	Қ��K�W��r�/q����}+paZ��7�*|W*�r�!K�Z�͎���x��ik������A��~;fɴ�hkGd d|L�]w���郱�NB�U)��X���^�C7"aK��eZ��M� &��r$K��6a��Wb�΃���i;�uM�Tæt��,0g���b� `����%���0:��K��	��E��n��}���sUQ��3R��~��A�ψM�r%#���=�����A�n|A#⑸f��������k ƩS�w�9�澾8�>˫�uwl�ֲ��(��ɴ\̥�Y�+��&�����VQ�,|�
� �;�}�(b�U<�	�o�.bmӳ�%2��\7�i��.���U�����K
s~��?M��~/lR���\r�Lk�a;�9͏k"�ʴ|�Qn`���D5���V�op.�Il��j��ǵ�K�]s`b���� �1v;6T&┮�_'�Cr�X�׊�E�ba����I���K�i^���i�3�������*30�JP
�=�`|�L�
�xh|��y��O�F�L�LD��4�)�Xt�|zڽJ��K�C]eZwє���p��p����"�,��,����D�V�����9
~&]��b���a�}��w��5vՁ�=�����ޢ`R��4�1��wQ�(�<��D�Q��}�O���@��"zr8Kt>��!
>��q��g��b6`�V
჏?@'��� n��"��7�������;0��V� �<^4OA�N���Y�g�R�!��싻��n z
mo�"��X�{�+��F��O���? �X��3G�Φ��Љ�z�?@���g��s��9�_'ڥ�~����m�xkn�D@�����"���(���7|;i�s�(5IE�:��#=�3��抃��N?B_�Bs��n����s�k���)��t�#`g��w�rӭ/���N[np�[�t�K(e�Nz��[zo�g��I-�s���1�/ʼf߇_�ު/�M:@[�9Dŝ�䉌����H�J��T�\ʻ����A��NjMh���� ����FO�rP�+7P����޹�"4��'��Oz�0���Ӯ3#hSg�_�?�ڭ���o��q���9��w���O̙�I��.F>1�j�l�}��!_���Ә�L��i�04�����}Mwݶ��]�+�<r;Yf�G?���̟j���{�Kz�&|�9�L]A��������z���s���O���5���� �Q:خ�;{R����W�;J�������v~}=�~}'=����+��J��O���m��.�O�j}�_~��k��@^�-����%V���c'���"z���|��+���[��	�� �4lA|����?c�g��O�%�d$�}|]���/�ɩ�� P�@�0O�|M�N�㰿��c��$Zx���pE|ƥ8���q�d{7'����~Q:,8�@[C��y���&��D�@��p����u 2;q�
[� �̅O�D<�)�"���¶~R�Y�_�Kz�ɟ$u�Chs�|��>�����D}(��Bf"��+_�FQFc�ŷ���F��#�>�ٍ].�)�\wG�9���Q�˝c8�ƚ�N��%�.a��c��J�0g�.K���`{ZW��x����6Z��Dgyo�ԓ�ul(�˛���G�sBl2�z�q`e/�eG�h՝Q���̃�[��[����w�G���������3�9o���p.��=W�rʐs<�z ����48V�f��&��'��+����r���>�|��|�}<a�����hO�Y�kl�S=6�o�{�r{_�~���5���F~����wGFl����V�;���[ʸ�Q^_�M���&/g��c���[��M��9-#��r9������ovL��may<zC.ϛV���wU�g9Xs��KǬ��r�Q�EI�$��Mz��:���K�=vG���v7��U)�x�i�W�߾I�Ó�p�����d$��디�����0UDs�_��k�43#9)1�?�_�c$?{Z�F�y���y-g<��Q�U?q��ͱR����_�������~ί|*'e\=!�����|Џ���g���g+o�+�=���C�f��=��Q3����q�yl�=.,���2,���il[����Ø�#���b%��c�,K唘�Yd��Vȩy�>�;�[��8w��wPg��#ǳ5s8
Gr�J�ƉTvL楉�X7?�#
N���&1G��qN:���3��Gkj�K[�f�^]Ñ�l��<j��y���W��}�%����}c"߰>��?>��f���ב!ڰ�5<��h~�r�����LH��La����3��h�_{��'z��;���|����U�7|U�ũ6p����Ϛ���y~��fј�I���C;�Ź�[�䜒���xP�1�d��aIU�c���LZK�L\�Ƥ&.������zF%�M읻��>Q�o���ާ�C������;xΟ����-���Z@s_��W���=�_���k�oHm|��?O��g����4~�I�/=?����&�3�Ry�X����QŎ��l�Λ����@YiZ���.N����숕m�_��#6�����]G��>C^�&f��U��+2y�%��[�~"�sW7"��c�� ��8';�����1��O����v���}i�Ir0/��F)�2�>�x����17�/�iVԗܛQ��׉wbݥ�(��p�m��Z���T!��C�#�+�����H3�ڽ�0��ȴ��d�w`�V�N���X��8��b�������=NЖ�%yd�J���$�n�ܧ�Ye���x��Ѥ��6�$�?b>�!rN�K,��^��"": ����QQ��[���ceR��f7�|�_Z/�A1�ǁ�X����һ�:E�Ld��/�u=P�D|�U��O2��9���v�eZ;b�,�Ød���;���4�����AR�fr�J�:��B�:S���.{�!.C���<�R ������ �E�:��)���0���XY����B���P�6)���B,d&���F����������pĺ=�n8l�2����v��T�q1I�G@yV�e8�a�x�#!�ӊ��`+�!��t`e�Q���[�,��-�5��7�������ї��2M�Y�c�@��c{<4�~�]R.U����j:0p5�f~�:e�rɅOʅ�d"�L��iPI��h+p{'���/��8�O|�a7t�'�b �JȊwK���yt�Z�B|\=jF��I2mO�����v�e��
>�1���^�#5����&�1l�@a�͐o줥>i ם�.u�������:���.y:a[z�!5��7E��b��"�_�z�*�*�]�;�.��hߤ�ޡZ�|ǌ��ߑ�x�!
�5���﵈�43t� �F0��{�7mĚ��ڊ���)V�ߒk�"7C�7߀Ӑ�Y|WF���+�Fp��?ﶃ9h\䅈���Żt�ku�c���<��p�����-hS�G�?^і�A�	m�uD.�X�z�[�C|���x묈w�b��`��Q{�y7���U>靽�[YK6��aT�ȭғQ�%��Cjw�f�/1t��<�B�|�{p�8I���aw��u��EJ���Ţ+谁�dv�aגϠ	��b6��������ԁ�wu��rktjc�}z�_�!����� ��6��#]�N8�Ȣ%���)F9�:^o��.�/`�8�n���Ѫ4&S�0h)`�].��t&��d�:���aw��o�;���Ti,�f���Av��b�Zr@�v2�����#�5�:����nԚ�?�bՐG��+�F J���5:����$����Ƈ�3�^�~�Emr��6�HE�B�5*��LjL�)�rY���j��qhȌkD\��N��J�XC����hx.�:��P��#8V���M+9�\�~���&upm�Uʁ���A�$��f+��f놈����� �z�'��E��B�������M䝈�%���W�a_�G�8�9_|/ǩ�lO�s�u8���a#��6p�Ab�k1oۄ�Hv$��h�l3��Iv�f����ﲈ�U��9B�.ɦE������z�Op=#�~���s߸��$#�EĚk"�F���zB.�^��%�Q-��.|�س�7��"wL��"���("?D��O&�P���N�Qj[�>��C���ND}�uQ̒���D��	]>�-���1�^���X�I��t�\,����$Z\S_G��mQ2mR50�p�<��s�be2��L����sB�f*��ԇ��D}��L6M��U3U� ��K8����3�g��TQ��lf&b�
`�߰e)b��P0�x����2��)��_5�^��i�2����(���Z�"��5�M�^�C�A~���GЏċ.\
l:��'�5-���L��+}���D�,�i}������G��~�KeZ�*���d�]Fcl�c,~>��+F>���)�B�{A72`K�+e�x��{1A��#]$��`~����Б��2��i]�&�e�)�"���_i��_�	�!��j��]͆�&ȴ,ا��k N�7Xe���87��>I�_o����Mʓ$�����}�ht�� ���32-}M���k:�+��v/������g9z�4�O#ֲ��(Çȴ$̥�����!��_,�x���!�t�/��bs�=��ڦ��K	d^��>(�:�.���Uv����K
s a��ijH����I�K湚�2M��<��9M|�;l�L��%�	Y���d���Gi���8�	���A�%�8�`:�k�pi���{@��VO�P��S�b~Qj�jN-A{q؋�1w�1����-���R<��t��?y��Y`��R�9P�"`�%�9�2��xh4|ǹ0y�}Zi�(�T���8�?7x�|��o�^�7�K�Y�ȴ�r�#���3���n��!	�\���UE��Dky��=�_p��	��+�r<��ࢵ]u<It�x'�y��)�`�^���1ѬO�c��������K�-dɖ�%�ԃV%҂�u�����dOL������4$"ɾ�&�P�����{��y���ȼ�~�����|�]�}��=�:�u]�:�}wn�9�c�c���#�mHT��a����F���g���:��ⷔA��Eyq���������}�;��^������v�U��`�|�� �<�Q;���S�!�/��V8���=��Qy�׆o�㰀H��}
����K���9mƘ�A�\�66���~N������?�q}R��c�u�ly����� �kOt}X��y��>at	>N3���������ТE��^u�J�w�5������T��y�Iu�m�L]�eIU�AGl�v|�h�M����t:j�1jx��l��N�ZEs�[�ک�hW�6t$ǁ�`]�M�e���e�zԏh��0�ʞ��f���41��^�^�-��C�P��tpM,���O���ܢ��o�=h�|���V��/lif���5;�jU�N�Vw)1���a|��ٶ�~\�F[���TfU�����\�m��]퓛藉�p�z�SFe�:�eR�	��ە�)G���@oy�"{�7T��|���U��C��;R��V��[p�Z���#ӇP����S�$|��˩Q�����݇O3�%�ɶ ��hZDW�xgD{G��/M�ۮkTi��e:��V��7��Ǽ�ܕ%�ޟZ/C�JDSϒt���Ji�{4y%Zv{�O��������1�X�Ka|.�M����|4ds5������D�g���w?�6�";A�ah�A������\�����rt��}B�B�m��w^��;��G�2+�A6�"��C�dHv�E� ��]���lQ����p<�C�`�z�_�U����/���MP:+�7veaw������	=u r�_��p���oɰ'�C/-ZÇ��-=8 ���5E���TI*r����K����ђ^r�sT6K�p��/x��^�<���Yq�c$��菲�ü��]x�_���G��I�H���?lO�ߋ�Nn¡���ɈV����d�?Q�O:������ȴ]�8j�|�����T[�;��L8/o:�es��!��Ϧ�ٚ�]ظ{[�h��:lմ�|��%����'��R�Yx�mg6{Y��f3�*�,��p��/O?��eҮp�U�lWEw��ۡS���I��/܆�?��F��FlFV�p���mBxd���s���>R5�mo'�r}�_s�c^�ś/��7&�3��Vp���g�>�/��������r�7�j�67�>�r}�6��|UE62o�M�xp�R����Syj�p�]і�b�XUS��J��!�)�����+cy�B�]�}���^:'�u���\0w��y��'��e�9v�;'Ք�}s� ���I��&����0�/�Sbfi˶KӘN�`��*�l��B���}�xn�&��ȍ2�o�,��W�z����b.񻈜�%��hҝ�M���rtl_nj+����^�!�/ss���6����R�ɒ���wM��\���܄T��!k�ٛ6���湪(�&;r��lR���X�w����0�A8���}5�<�J��_���d�T�%��ed0��[�-��綉�{kfsdX�ؗc2ø�qƉDu���}Fl��	y��ls��FN�η�w旪���I�|=\�ً�3x�x���m�"n�V<9�U�o�I���琠}��Ǝ�^,�W�����a:���P��p�����ᾓ��^96r
��9�؁�N��n���6������l�5���_�+c�3�lRV��~˯���$�̢`�=.3m6���>�l9U~���K'6��y�+�����=M>Kf��h�o/����f��$;�<�*y<�j{~Q��֮b�#��D�p+�;���N�lxч�:�g]��eF����C�v��ߐ
�����l�v@4v�ϻ�d�D���L�p~�؎#�f�[tؕ�9$�g���+�>UK��Ŝo��r9�%�o�96X�.;`�.dp�J>��W��j*�W�㉦{x���N��"���X�fJ�L�X"�L���by���~}�7k({#QY��-�����^|��]���~��ƙA8Q�<�;~ɗ^��u��XW4������b�C���]!���V��x�笠��$ke�z�;�����r���-�՛(� �lBY��5��
���h+[�5�|�c�+=�#:�YO-(�>�>�+�/���e���S�S>�t��2v>w졜����-eL�C]
~}|��o<��q1��?�0���fj��2o�w2�b�>�PC6����ë�2�|v-�`/���.�;� �
�AC-�#
���%����-ط,ǆw-��I�X���I�<����O�R*���cǑ�~�N�ݮ>���o17���'2��<��X|W�a���5��U�B�V�w�G�s�ߜɔ��Tf3da7�>p4�{��`G��.�����ƾj�p3��l����D���N�!c�o����!so����2�w��S�����s��}l�6�}�=��i��{���Kw�W����؈�����k���K����qB����#� cI�C�A�!g7��s;~�����r{ݛ�el1��Aw�W�NC�rK��/Ї��鷸�\=S`+-��@?����ǭel=�\D���!�G�ӯ���X��uI�7�'Jɘx~��=ll�K��3��;aOB���5G�m��Xy̛����S�Q�2 �_�FZ%葹�����q?�ݱ��0T�����lC�����LA�m鰷��w���qF�8+C��`��NA�R�'�W��n����E��F��3TS�o�ٰ�♹�����=C� ǃ�c�{-Q����d.�;R��"��w���\�6���gc6�H6�8A�]�b��h�qx�'�7 �2$��E}1�Q�:c���>}�g۝�o�h1�0|sP~5���B�����\= :Lz��)ȗ�}�)꜁��s> kY_��q5�{7�\���9pS�K�@ �7�6�X��ve,օch�� �]%�m��X'���O�Nе�(��� ����ha�x*��N�6����Ԋ9�P?���fm(�N����)h�
���Tg�)�xL*9��a~/O5��QA��<-Ew*�Ҳ1��.+ʽDo�C�纤�D��d�||Æ��� m���A����H�N��ˎ?�>ٷ� �oaE!����"&{��c2N��P�ɔpq0]�J&{!)>�T�����a[>�O���RP���Ԕ��ݭ�-�R����(;)ipvn�(j2,$�T=㐨��� ��Vƴw�G� S��B���Q��)�MoxJCYM~E�gSJ�r�����FG'���ب��,�Bv_��%(�r��0zE��a��V��T��}�d
88��eP=�T2ޗ�YN��Y���JxiLJ2�����'~k0������T�k(}�ל�1��A�D8�v�lr_�@g�$S��Ѵ�hmbN�lJ��S����U�f�Eף�E�
��M.���ٜx5�N�^��h��Ր���~YQ����B��S���ٰ�X�����B>�����]	���z)��a��7��9�
�B�y��9�g��z�%���{���π\�zb	~���9���A�R�A��n%��,�.T�>�����=�J�=K��p�~ �v��x@fsE��� ��#l�E���\�~���E���M���}�E;���m0'��s&���V�/�2�E^���<!s��xk�J4�1B߁eæ�c�]5q��xwL�x�E�x�K�x?D��� ����|�wz`G�Qw
lG|�(H��9?��(�#�YAbl�r�����1�2�=�篈��YJETD��.XO\F����Ź3O�� �=�OM��2�7A�a���
��	�rc9���vu=�'ؒ}Ue�f��f��t���o�~��w��)��Oe� ��
�h]D�^Z� ��,	{$��鎫������>��S��1SƔ�����ď���e��OE{��OK����>��YƮ.�-�'i���/>�b�ot}���߿a��=�K�͆F2�qt�w�q��L�"�z sQ	�dG���wM�T�;����m��"��P�$����
ťw ���X`-����6�G�D��GƬ�;���W�&C�:)���x����^2s{����e�8dva��3��X�?���tm�v�o&��q��h�OK k��&cw�[����TI���ٲNx�B�Q�U��)�u�[r�{Xߞ���_�C��>.U�b���@�
�,؆����ÇI_Kdt��Xw��f��m����4k�u=�r�g��d��5�����b���&��t��U��$���-��(cw���ETD�)��5j�3�H��IߦђpM{)�J��������9���/�ؤ�D��{����A?�O��ؤ@�᭡d�!IBA4T�9�N��?a�2�~}ZG�X��*cM���5= Oƶb���a�[�v��d���>��Ղ>��%c~hg�������5d,��ׇ��vm�Rዔ�Z�w�
l�Zد$�I�;l�NT��(��O$�T��"p ��l�O��䳎�
���'�������D��ט���oBP5���Ys6�56�ן06h7�7y�J�Ѱ���R�?��;��Y��w���DXK�`�N��-��`/������k�5|Wç(�1�}])�=!L7��rK���ǁ_U���&�"���2\E�!�������:*����@�Eb}��4�O��V�#�<g���{0�Slw�-X���?��l���=��VS�aM�F�3u1�bB���g�{	k$�S�W���������)�.�/��A���
cw��8��C Q��RXW���M�O�h��w��:�^��O�Ҡ��RP���vm�Gs§�	(\M��>�^Bn6G/�P�ƪ�/�f0�Q�ՋztYI�!��g��k���t
Uݵ�ܮ7���?PY�pz�I��U�����i�Z��c5�޻Ϳ���+���Ne�ֻ_��h@a���P�it/�/�7�r���A��Ԥ�}b�y�R�x�)��C#�S\�k*�=�j�����{�f�&�t�v4�@�g-�ָa�ڷH��p���/T��*��r��0�a�S&�u�ϣ<�Q4�_v�.9@'��M�T�u}��C�ʴ�+;jor��ڭ��a��z�k�ݛ&�4�g�����S�u^bN�.��,���?��DG��L�0�?\���ф{^�2Zf����L#FS� ��aGk�A��dtș������S�سtvĻ~u�}K�`�����^��szy9�9�s����G��o8C/� �s`����@6J�_��4#�y��������p�����bo�V:�"7
�'|��1�m yM�1\
?�>J��E�?�Yc�
�9]���zřB�0�=�^����)4�C�N��[M#Z�TJSt�+�ࣰo�F�?�E�J�s��_�����Z��X�m�\[�7
}o�0	e�yG�[(�i�"W����uZ����?U����[�C} �M)^:-�g�<W��4Lqr���>������0>���N�Rd�/]R�+��dzƍ��g��O������J�<8��?0�n�o���}�����H���\�a
W����V��/���H4nX��V��~�S���5v}!���\wk����Ր��჻~�a[&ǱO�vٲ�M槩'u����|��T����csxSE����ǰ�E2�i�m"q��G��������Î���D��{��u���c����=��;�����Ìs�yo�Y^7s1Ǽn�1;�w V�}���\�h��sޯ�ġ�u��Ά�jxE._vo��CO���#$p��8�]w�����,H��ٞGv���ns�gu����:�[�k�z~'�o��K\I�N���!��s�{�����|��e��H�Y�M����xs�h�h(�e�i�z7�0>�+W��0�K:��{�5�Ͽ�x�)=��Z�9%_�\�?���)�8�v,�h&����!^�8�_�K�~����U��u�>ܲ�l�kG��e�����#�mUcC�v�s��r��~�0��ו{���n��q���ؼ�y~�&�Ŵ|�EOaw�٭GU�X��7�l�������n�d�o=V�h��[�i8���}���?���T�y[Cd/~{�U�S��Oi����)�xÑMlXc�$D�W�g�7��8�wv��U9��n�3N$J}��Urױ]�ܤ�)W~k���˖-܌o'�sÆ�^�.�?�V����>W��ˏ�뚻[��*]�1m:�u���t1�-�¸��c6�	��;�鰪ײ�u�9ncd����T��:lɂ�|�u3;���M�+����-����_��;�����������ܢ�6q,1���Q�E�c7�WV.su'�m��C#�3Eֶ�Ͼ���Q'�Gɭܬ���Sη[ٷ�%��e�X��_�2�u��>��Oכ����?)B�E�y�S��%r����{�W:lƊ�L����8vG)>0�s9�k�&������)|%K�K���_�<�Ns߳�x�y򃣇p�C�s�a����(�=���|L�ȭ�9!1�C���eY85�:?�8����a�F�+�r`�?x�7�<}p�7X)�u��{k;�����_Ŵ���J�e�������㾍��AKm5q��0L�o�J�N�1m�&��vj�6��\�5������D�0��oU�ܪӕX+�rz�`Z��T��F��(�5A�i�<ڠ,��Xa���Z9G������߄)�
����Xk��9R̛����S��WdW)���6a�V�:��O��߈����	���=%����bU���^���h�a��W�R�� ⦚�s�E�Z���tHQm��7�>\�Аy=�@��ʒ�/�!�Ik�������u��b�]_\�3K���&j�k}���JfD9�c%ޏk&a96�o[Q�����қcYj��M1΍�=�l���acl o6����z��A{i�o�6�����uD>;	�s�=x�;C?�1xX�.k����E:3I��D�Цz�g�6�F^g��]: �����%W}uq�ƪ0v{N�;��$W�|R���\�ȭ������\sɽ#�/ԡ]�鈺оvhCK���G6���-�����B�:�P�NFH+F^ũ��up0&{�]_�߽��:��s��]ː����5u@۵��u�0y���]��3=qr�<�)���]�G�����>�ӽ�q/G-�P�Os������_Q+�\R�mލr��T���\#��[�쮾f�W!�v�9���:U���iB-���=���|�8�{�ש�)5k����j<F9��`��K�j�^�L1n&��5��w��!�q-G�ner\��x���B�kۜ'�&�eI��jB>\j��-ev����٩rVG�JԾ�y�aN���D�;ur~E�^&�ɧ2u�2$�N��R�����ͭ���v/���Y
��y;���y�r�ݥ��K�/�#����ݳ8ٷ�R��=������tx�y�@�=puo̹G���QȎ�%관Y@���k�w�#ɐ#���|5q�dMym�{̝
�c� �	Yi%|
���C�Z�j�	Β��9h�M��1t�%��D����5t��J҅�6�Fҽ���F����W���&�Z��T�$�U�$}m�n�k��-����ZB��.�Z6�>lKKɦ�G�n? Om�QG�9䩋kuRϑ�v��)Q�*��IF%pn��Z"^��<��|T�M3�Ljz&l"�Pe+ oM�'��37�	��2Bq�y���4T��O����V��j��/`Ga�+�^���E�6|L�Z[�SDET�@���B�/���z5������$ꊫCW�5���D#B��%
$c��Jg��/��!�˦��(3y������:��1[�K��.��w"�@>����xz*���`s���E�~�d�o��n	; �^m
��y�)
��q�ڭ>w�8 m(c}aW��.�/�w��=z�}hO�!��)0?ă�a,1nc&`���X������`��3�8v	���YѾ�dl�0i�F����Ӌ��C�c�B�/_Cn},c�'M�l�yI4N�g3�Hg��`�`�z9��7бa��-cc ˣ g��"9H�[K�'6��ԎA~26r�d0X<;���B?�����^�R�7��z;�[��� y��&��8m�����&�O_Cރa�������C���	@�|?�8��V��Yd*C4m
����o��g��v���J�vCa&I<����WT�����@P�|� Şչ�|_DE���1�݁�� �\p�P`p�?:GI�X�z@�zBf{@��֔�a�D}���H����X[54�;de��y{���\dl
l�p�=�(�*c�
�����k񎄆�[�5rH/���g�K��'Dź:c*�lӸo$�34XƦ���j0�Q�@ɾj�;����9&�~��u�¶
;�����1L�����G���J�G�|�h�>9yQ���N�_�Uƴ��F�At���cq���D��~K"ڍ��C(�:��l9��$�3��hS�T$�<�՞���w���$]��Kц廑�
ђU�x�)��h�.�w m�G٘3��"ѹ�Dg�����q���9�9u�h�^R��r�6ʡ�x��j:���b*���+iD�P�����D����}��D7��?;Եy��i���$��p���I�D�{�3�Q�о��R���D��Qf.Qv�,z��O�2�Q�ՇD�q2��2��@_������KH��]BP��g�Q���H��Aȍ�ǹQ��G��N�wg�)ԕ����.S��ɟ�>��R���������Y�����`<n������E�2WН�k)��&�={]x�=C�s�Ӄ��]�~g���c�
�Pv�ϔ�h-={��r�o��ۡ��`ڸ�<�D�.����S�9��Yh�*:��{�b#�ܬ�^{���l����t���!��l�ӹ��n�zJ�؍��r?k���g���K���������'�0��;(�ෝ��o�̼�t'g=���>Y�>-��yh�݅�����^lB�VcL�Sn�O�vm:=xN��+'c�z��ӓ��t��,J�|�,A�
�{�G�~�>�@�r#���1���d=�Dz~��Y��0w)�dn���Ř�p���>��|����F�1�A<�8��I8=��>����<�Ɯ%C��@��@�І}��;��4In�%#_�]�ż�G8�W���� �鐭tͽ�[!��0'P_������2t�*d�A���=9uF�{�'�+·��6ؓ%�$�9{YҽD�],��<���)MM'��`���J�t������C�����]��[!��+�/��
$��Ǡ�K7�怿�?���~�u�TdO,0��H��h�z���㟣ðY�V����8L�C6n��Qdz���K������Nn��/#ms�&C8�:�v�h�L�Z���ںG B�}��:LJk����u�G�zJyt�D\�i�����M5W�ƕ��O
�>-�L���8hI?]���(��u����@��#L��1�����������/����+BSk__�����r�2�qQ�׽��u7��%)���zh�s�_FY.P��s\�nҸ�����ٳ��c��*��A*Ǟ�]�Z%�={���4y��%5/uh
�zs���.U��*�-;"U|��պYK��U���#�����Ց��Ue�����ںi3)X7m�۩$yv
!=P�IW17~�Ľ.hpc�U־�NR�sBcTh�+��U��ݬݻ8�;���֎*� u:���n|���^������Fj%c��+��ޮ��>)��!�ZRʵ��Z��U�g��0�(�Z��g}L�;I���N+�.���s�e�	��I����w\ܧ��4�������ߖ?kgV�����Y��:�ŵA��̯�GK�4]^5�)�̣˫�ׯS��gy�^��O��U��s�Y�<�e�U��sA?���tU�P�9IW�WEu9�l�����~�����B�|r/���$����I���G<��YX\?]��ϣ?��A�i�*�I?���z�����w���V_������[�W��A�� m�#����r�2� .�4�|�QF?M�^DE�Ү�G�DDs���}��+F�Pŉg7��8�hܧ��?���E��!�9����bG���b�O��iLג~��b".C�{��q�}ܧA�Q���ɮ2�$}�՗]���;&�y%}w��ڠK��5A�� -�Q^5�1Ϗ�+�j�5�ty<���j�֥槼�>_�����	�e��sA��Q�+,^X���qA����e?���
KS��!.¯��?������
we�7���W�
õ���&�b�<u����*톺�ײы��<��O���*�]���)S\QQ�m�� f ATREE  ����������������(                       gA	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �A	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      �A	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �0	     ]   ���OCHK    �-	            l     0   REFERENCE_LIST 6     dataset        dimension                         ��
             f1j           �x
            �t �TREE  ����������������                       �A	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �0	     ^   �+	�TREE  ����������������                       �A	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �0	     _   �-�wTREE  ����������������"                       B	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �0	     `   ����OCHK    G[
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �졩     	�
            oژbTREE  ����������������!                       'B	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �0	     a   �RTREE  ����������������7                       HB	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ּ     ^            ������������������������A         _Netcdf4Coordinates                               Z	     R             �5�BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �0	     w      �0	     x   �c          K
             
             �#
             ].TREE  ����������������*                       B	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �2
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �0	     c   �<�OCHK    ><
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                u�F     �#
             �/
             n%"TREE  ����������������(                       �B	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   =
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �0	     d   ��6^OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �0	     z      �0	     {   !Y�|OCHK7    
    is_result                            z]�x     ��L2TREE  ����������������                       �B	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �0	     e                    �F
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �0	     f   O��TREE  ����������������                      �B	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   LQ
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �0	     i   �mp�OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �r             �              ��	             F
             �:
             �N
             K��cTREE  ����������������                       �B	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )\
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �0	     j   %�;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �0	     }      �0	     ~   tP?OCHK    d�
     s       7    
    is_result                               i�TREE  ����������������)                       C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �e
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �0	     k   F���TREE  ����������������                       *C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �p
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �0	     l   J�'�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             K
             
             �#
             �/
             |Y
             �m
             ���BTREE  ����������������&                       6C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �z
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �0	     n      �0	     o   ��nDTREE  ����������������                               \C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �0	     q      �0	     r   ��/
OHDR $                                    �q     l          +         �                   Ҡ
                   ������������������������E         _Netcdf4Coordinates                                    ͩ�  �a;TREE  ����������������1                               rC	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   h�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �0	     t      �0	     u   ��2ROHDR $                                    �1
     �          +         �                   L�
                   ������������������������E         _Netcdf4Coordinates                                    ����  S�
             `��TREE  ����������������                               �C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    
     �          +         �                   ַ
                   ������������������������E         _Netcdf4Coordinates                                    @2�  S�
             	�
             lZ�TREE  ����������������<                               �C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �3     �          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                    |�O�  S�
             	�
             F�
             ��TREE  ����������������%                               �C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ,�
     �          +         �                   l�
                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            <�G           ��p�TREE  ����������������Y                               "D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �0	     �      �0	     �   �5A=OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                                     4�            �x
            ��
            ��
            �.�zOCHK    ��
           L        DIMENSION_LIST                              �0	     �   $�6         
�
             .o��TREE  ����������������,                               {D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �0	     �      �0	     �   �r7OHDR0                      ?      @ 4 4�     +         �                   �[
     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �+  ��
             
�
             ��
             �h�eTREE  ����������������1                               �D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �0	     �      �0	     �   ���OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �m                          U-             1             4�             ̶             �            �x
             �
             S�
             	�
             F�
             ��
             
�
             ��
             ��
             i�
�TREE  ����������������+                               �D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        �(I�       available_area��
     �       inheritanceO     �       names�     �       carrier_ratiosM$     �       lookup_loc_carriersx0     �       lookup_loc_techs-:     �       lookup_loc_techs_conversiontT     �       #lookup_primary_loc_tech_carriers_in�`     �       $lookup_primary_loc_tech_carriers_out2k     �        lookup_loc_techs_conversion_plus�u     �       lookup_loc_techs_export҂     �       lookup_loc_techs_area�     �       max_demand_timesteps×                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       E	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �0	     �                    �
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �0	     �   �/��OCHK    ��     0       l     0   REFERENCE_LIST 6     dataset        dimension                         M$            r�]`           ��
             ,pK�TREE  ����������������[                      E	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��     t              ��     u              �.     v               w              6(     x               y               z               {               |               }               ~       Y       B162578::wood_boiler_DHW::wood,B162578::wood_supply::wood,B162578::wood_boiler_heat::wood              !       B162578::SCFP::geothermal_storage       �       �       B162578::ASHP_DHW::electricity,B162578::demand_electricity::electricity,B162578::battery::electricity,B162578::PV::electricity,B162578::ASHP::electricity,B162578::grid::electricity    �       m       B162578::ASHP_DHW::DHW,B162578::demand_hot_water::DHW,B162578::DHW_storage::DHW,B162578::wood_boiler_DHW::DHW   �       =       B162578::ASHP::cooling,B162578::demand_space_cooling::cooling   �       �       B162578::wood_boiler_heat::heat,B162578::DHDC_medium_heat::heat,B162578::ASHP::heat,B162578::demand_space_heating::heat,B162578::DHDC_small_heat::heat,B162578::heat_storage::heat,B162578::DHDC_large_heat::heat       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162578::wood_supply::wood      �       #       B162578::demand_space_heating::heat     �       !       B162578::SCFP::geothermal_storage       �              B162578::DHDC_medium_heat::heat                OHDRy                                     +       O�
                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              O�
        �9��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         x0             �
T�           ��
             O             ���8TREE  ����������������f                      nE	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       O�
     ?                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              O�
     @   [THOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                          �            ̶            ��
             O             �             q��TREE  ����������������u                      �E	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   @&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              O�
     t      O�
     u   ̲T�TREE  ����������������                               IF	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       O�
     v                    �1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              O�
     w   �p�^TREE  ����������������/                      eF	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       O�
     �                    D<                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              O�
     �   3�u�OCHK    G	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -:             ���TREE  ����������������\                      �F	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162578::DHW_storage::DHW              (       B162578::demand_electricity::electricity              B162578::heat_storage::heat                   B162578::DHDC_large_heat::heat                B162578::DHDC_small_heat::heat                B162578::battery::electricity          &       B162578::demand_space_cooling::cooling                B162578::grid::electricity      	              B162578::PV::electricity
              B162578::demand_hot_water::DHW                               ��                   ��                   v;                                                                                                                                                                                                                                                                                    !              B162578::wood_boiler_heat::wood "              B162578::wood_boiler_DHW::wood  #              B162578::ASHP_DHW::electricity  $              B162578::ASHP_DHW::DHW  %              B162578::wood_boiler_DHW::DHW   &              B162578::wood_boiler_heat::heat '               (              &B     )               *              B162578::ASHP::electricity      +               ,              &B     -               .              B162578::ASHP::heat     /               0              ��     1              ��     2              &B     3               4               5               6               7               8               9              B162578::ASHP::electricity      :       *       B162578::ASHP::heat,B162578::ASHP::cooling      ;               <              5M     =               >              B162578::PV::electricity?               @              �h     A               B              B162578::PV,B162578::SCFP       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       tD                         �V                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              tD           tD        n�#OCHK    ��     0       l     0   REFERENCE_LIST 6     dataset        dimension                         tT            ܪ�TREE  ����������������B                              �F	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       tD     '                    c                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              tD     (   �7^ OCHK             L        DIMENSION_LIST                              tD     <   n�d           �`             �ˣTREE  ����������������                      2G	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       tD     +                    Ym                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              tD     ,   ���OCHK    �-	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             u庨TREE  ����������������                      FG	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       tD     /                    �x                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              tD     1      tD     2   \��OCHK    g�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         M$             tT             �u             qpD�OCHK    W�            �     0   REFERENCE_LIST 6     dataset        dimension                         �`             2k             �u            ǾsITREE  ����������������                               ZG	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       tD     ;       pb     r           ޅ                ������������������������A         _Netcdf4Coordinates                        ,       �<
     E         F�fVBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      zG	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       tD     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              tD     @   �JB�TREE  ����������������                      �G	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              tD     C   �A�OTREE  ����������������                       �G	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           