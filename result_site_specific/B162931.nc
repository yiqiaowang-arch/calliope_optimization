�HDF

         ��������E     0       pX�OHDR�"     �       ��     �     >     
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
  B162931:
    available_area: 99.02853720283801
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
          resource: df=supply_PV:B162931
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
          resource: df=supply_SCFP:B162931
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
          resource: df=demand_el:B162931
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162931
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162931
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162931
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
  - B162931
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
  - B162931::wood
  - B162931::heat
  - B162931::DHW
  - B162931::electricity
  - B162931::cooling
  - B162931::geothermal_storage
  loc_tech_carriers_con:
  - B162931::demand_space_cooling::cooling
  - B162931::demand_electricity::electricity
  - B162931::ASHP::electricity
  - B162931::ASHP_DHW::electricity
  - B162931::demand_hot_water::DHW
  - B162931::heat_storage::heat
  - B162931::battery::electricity
  - B162931::demand_space_heating::heat
  - B162931::wood_boiler_heat::wood
  - B162931::wood_boiler_DHW::wood
  - B162931::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162931::ASHP::heat
  - B162931::wood_boiler_heat::heat
  - B162931::ASHP::cooling
  - B162931::ASHP_DHW::DHW
  - B162931::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162931::ASHP::heat
  - B162931::ASHP::cooling
  - B162931::ASHP::electricity
  loc_tech_carriers_demand:
  - B162931::demand_hot_water::DHW
  - B162931::demand_space_cooling::cooling
  - B162931::demand_electricity::electricity
  - B162931::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162931::PV::electricity
  loc_tech_carriers_prod:
  - B162931::ASHP::heat
  - B162931::DHDC_medium_heat::heat
  - B162931::SCFP::geothermal_storage
  - B162931::DHDC_large_heat::heat
  - B162931::DHW_storage::DHW
  - B162931::wood_supply::wood
  - B162931::heat_storage::heat
  - B162931::DHDC_small_heat::heat
  - B162931::battery::electricity
  - B162931::wood_boiler_heat::heat
  - B162931::ASHP::cooling
  - B162931::PV::electricity
  - B162931::wood_boiler_DHW::DHW
  - B162931::grid::electricity
  - B162931::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162931::SCFP::geothermal_storage
  - B162931::DHDC_medium_heat::heat
  - B162931::DHDC_large_heat::heat
  - B162931::wood_supply::wood
  - B162931::DHDC_small_heat::heat
  - B162931::PV::electricity
  - B162931::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162931::ASHP::heat
  - B162931::SCFP::geothermal_storage
  - B162931::DHDC_medium_heat::heat
  - B162931::DHDC_large_heat::heat
  - B162931::wood_supply::wood
  - B162931::DHDC_small_heat::heat
  - B162931::wood_boiler_heat::heat
  - B162931::ASHP::cooling
  - B162931::PV::electricity
  - B162931::wood_boiler_DHW::DHW
  - B162931::grid::electricity
  - B162931::ASHP_DHW::DHW
  loc_techs:
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  - B162931::PV
  - B162931::battery
  - B162931::grid
  - B162931::demand_electricity
  - B162931::DHW_storage
  - B162931::wood_boiler_heat
  - B162931::demand_space_cooling
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::ASHP_DHW
  - B162931::wood_supply
  - B162931::ASHP
  - B162931::demand_hot_water
  - B162931::heat_storage
  - B162931::wood_boiler_DHW
  - B162931::demand_space_heating
  loc_techs_area:
  - B162931::SCFP
  - B162931::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162931::wood_boiler_DHW
  - B162931::wood_boiler_heat
  - B162931::ASHP_DHW
  loc_techs_conversion_all:
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::wood_boiler_heat
  - B162931::ASHP_DHW
  loc_techs_conversion_plus:
  - B162931::ASHP
  loc_techs_cost:
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_medium_heat
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  - B162931::wood_supply
  - B162931::PV
  - B162931::heat_storage
  - B162931::battery
  - B162931::ASHP
  - B162931::grid
  - B162931::DHW_storage
  - B162931::wood_boiler_heat
  - B162931::wood_boiler_DHW
  loc_techs_costs_export:
  - B162931::PV
  loc_techs_demand:
  - B162931::demand_electricity
  - B162931::demand_hot_water
  - B162931::demand_space_heating
  - B162931::demand_space_cooling
  loc_techs_export:
  - B162931::PV
  loc_techs_finite_resource:
  - B162931::SCFP
  - B162931::demand_space_heating
  - B162931::PV
  - B162931::demand_hot_water
  - B162931::demand_electricity
  - B162931::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162931::demand_electricity
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  - B162931::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162931::SCFP
  - B162931::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  - B162931::ASHP_DHW
  - B162931::PV
  - B162931::battery
  - B162931::DHW_storage
  - B162931::ASHP
  - B162931::heat_storage
  - B162931::wood_boiler_heat
  - B162931::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  - B162931::wood_supply
  - B162931::demand_hot_water
  - B162931::PV
  - B162931::heat_storage
  - B162931::battery
  - B162931::grid
  - B162931::demand_electricity
  - B162931::DHW_storage
  - B162931::demand_space_heating
  - B162931::demand_space_cooling
  loc_techs_non_transmission:
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  - B162931::ASHP_DHW
  - B162931::wood_supply
  - B162931::PV
  - B162931::battery
  - B162931::demand_space_cooling
  - B162931::DHW_storage
  - B162931::ASHP
  - B162931::demand_electricity
  - B162931::grid
  - B162931::demand_hot_water
  - B162931::heat_storage
  - B162931::wood_boiler_heat
  - B162931::wood_boiler_DHW
  - B162931::demand_space_heating
  loc_techs_om_cost:
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  - B162931::wood_supply
  - B162931::grid
  - B162931::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  - B162931::wood_supply
  - B162931::PV
  - B162931::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  - B162931::ASHP
  - B162931::wood_boiler_heat
  - B162931::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162931::heat_storage
  - B162931::battery
  - B162931::DHW_storage
  loc_techs_store:
  - B162931::heat_storage
  - B162931::battery
  - B162931::DHW_storage
  loc_techs_supply:
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  - B162931::wood_supply
  - B162931::PV
  - B162931::grid
  loc_techs_supply_all:
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  - B162931::wood_supply
  - B162931::grid
  - B162931::PV
  loc_techs_supply_conversion_all:
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  - B162931::ASHP_DHW
  - B162931::wood_supply
  - B162931::PV
  - B162931::ASHP
  - B162931::grid
  - B162931::wood_boiler_heat
  - B162931::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162931::wood
  - B162931::heat
  - B162931::DHW
  - B162931::electricity
  - B162931::cooling
  - B162931::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162931::SCFP
  - B162931::PV
  loc_techs_balance_demand_constraint:
  - B162931::demand_electricity
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  - B162931::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162931::heat_storage
  - B162931::battery
  - B162931::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162931::heat_storage
  - B162931::battery
  - B162931::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_medium_heat
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  - B162931::wood_supply
  - B162931::PV
  - B162931::heat_storage
  - B162931::battery
  - B162931::ASHP
  - B162931::grid
  - B162931::DHW_storage
  - B162931::wood_boiler_heat
  - B162931::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  - B162931::ASHP_DHW
  - B162931::PV
  - B162931::battery
  - B162931::DHW_storage
  - B162931::ASHP
  - B162931::heat_storage
  - B162931::wood_boiler_heat
  - B162931::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  - B162931::wood_supply
  - B162931::grid
  - B162931::PV
  loc_carriers_update_system_balance_constraint:
  - B162931::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162931::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162931::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162931::heat_storage
  - B162931::battery
  - B162931::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162931::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162931::SCFP
  - B162931::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162931::SCFP
  - B162931::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162931
  loc_techs_energy_capacity_constraint:
  - B162931::PV
  - B162931::battery
  - B162931::grid
  - B162931::demand_electricity
  - B162931::DHW_storage
  - B162931::demand_space_cooling
  - B162931::SCFP
  - B162931::wood_supply
  - B162931::demand_hot_water
  - B162931::heat_storage
  - B162931::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162931::DHDC_medium_heat::heat
  - B162931::SCFP::geothermal_storage
  - B162931::DHDC_large_heat::heat
  - B162931::DHW_storage::DHW
  - B162931::wood_supply::wood
  - B162931::heat_storage::heat
  - B162931::DHDC_small_heat::heat
  - B162931::battery::electricity
  - B162931::wood_boiler_heat::heat
  - B162931::PV::electricity
  - B162931::wood_boiler_DHW::DHW
  - B162931::grid::electricity
  - B162931::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162931::demand_space_cooling::cooling
  - B162931::demand_electricity::electricity
  - B162931::demand_hot_water::DHW
  - B162931::heat_storage::heat
  - B162931::battery::electricity
  - B162931::demand_space_heating::heat
  - B162931::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162931::heat_storage
  - B162931::battery
  - B162931::DHW_storage
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
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  - B162931::wood_boiler_heat
  - B162931::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  - B162931::ASHP
  - B162931::wood_boiler_heat
  - B162931::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  - B162931::ASHP
  - B162931::wood_boiler_heat
  - B162931::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162931::wood_boiler_DHW
  - B162931::wood_boiler_heat
  - B162931::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162931::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162931::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           �}     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ?�OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         �D      ֙3XBTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162931:
      available_area: 99.02853720283801
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162931::electricity    L              B162931::coolingM              B162931::geothermal_storage     N              B162931::DHW    O              B162931::heat   P              B162931::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162931::battery::electricity   ^       #       B162931::demand_space_heating::heat     _              B162931::wood_boiler_heat::wood `              B162931::wood_boiler_DHW::wood  a              B162931::DHW_storage::DHW       b              B162931::ASHP_DHW::electricity  c              B162931::demand_hot_water::DHW  d              B162931::heat_storage::heat     e              B162931::ASHP::electricity      f       (       B162931::demand_electricity::electricityg       &       B162931::demand_space_cooling::cooling  h               i               j              B162931::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162931::battery::electricity   |              B162931::wood_boiler_heat::heat }              B162931::ASHP::cooling  ~              B162931::PV::electricity              B162931::wood_boiler_DHW::DHW   �              B162931::grid::electricity      �              B162931::ASHP_DHW::DHW  �              B162931::DHW_storage::DHW       �              B162931::wood_supply::wood      �              B162931::heat_storage::heat     �              B162931::DHDC_small_heat::heat  �       !       B162931::SCFP::geothermal_storage       �              B162931::DHDC_large_heat::heat  �              B162931::DHDC_medium_heat::heat �              B162931::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162931::DHDC_large_heat�              B162931::SCFP   �              B162931::ASHP_DHW               OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          �J     g       g       �&��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   b_     �       +        _Netcdf4Dimid                  �OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    	-           +        _Netcdf4Dimid                ���OHDR`                                     *       R�     C       6s     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  f�1hOHDRP                                     *       R�     P       ?
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   횐OHDR1                                     *       R�     S       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �h�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint O�OCHK    "
     @       +        _Netcdf4Dimid                ~��� h   PJlDOHDRt                                     *       R�     }       �
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                l��OHDRu                                     *       R�     �       �X     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �,��OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       b
            "
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U�<OHDR?                                     *       b
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���QOHDR1                                     *       b
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       b
     ,       G
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ޘ�OHDR1                                     *       b
     3       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       b
     6       $
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDRF                                     *       b
     =       u
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   	u��OHDR1                                     *       b
     B       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �l2�OHDR                                     *       b
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��y_  ���;BTIN U        �  " e        �  $ �        	  3 �        V   �     �o     ��     !�
     w�      h���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    D
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint A���OCHK    RD
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �*�OHDR                                     *       4
     %       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �ؽ    OCHK    B
     Q       /        NAME          loc_techs_conversion   <hOHDR;                                     *       b
     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ey��OHDR<                                     *       b
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��*�OHDR<                                     *       b
     X       5
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �W_�OHDR@                                     *       b
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �(�OHDR1                                     *       b
     �       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �m2ZOHDR3                                     *       b
     �       .
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   t��JOHDR1                                     *       b
     �       
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   H�}�OHDR1                                     *       4
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   x�>�OHDR1                                     *       4
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��OCHK    �D
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��ԯOCHK   �i     �       4        NAME          loc_techs_finite_resource   �
��PJlDOHDRd                                     *       4
     (      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     N�K�OHDR1                                     *       4
     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   S�o    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #�
     #�Q     #@�     �h$                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       4
     8       BM
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   '��OHDRC                                     *       4
     A       BE
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   a��OHDR;                                     *       4
     F       �E
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   8e��OHDR=                                     *       4
     c       �E
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��(�OHDR;                                     *       4
     �       5F
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �B�TOHDRE                                     *       P
            �F
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   \�=�OHDR1                                     *       P
     	       �F
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �j�UOHDR4                                     *       P
            NG
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   (O�OHDRH                                     *       P
            �G
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   j��OHDR1                                     *       P
            �G
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���yOHDRC                                     *       P
     #       UH
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   4DD�OHDR3                                     *       P
     *       �H
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       P
     9       �H
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDR1                                     *       P
     H       HI
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   h�-�OHDR1                                     *       P
     _       �I
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��!�OHDRH                                     *       P
     n       #J
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �n��OHDR'                                     *       P
     q       tJ
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   |��OHDR1                                     *       P
     t       �J
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �ҽOHDR,                                     *       P
     w       4K
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �Y�OHDR3                                     *       P
     �       �K
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   b�3�OCHK    �c
     0       +        _Netcdf4Dimid             B   	%QOHDR`                                     *       P
     �       d
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   Ѱ�>OCHK    "v
     �       +        _Netcdf4Dimid             F   ׬�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       P
     �       Rd
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �⠗OHDRa                                     *       �e
     ,       �u
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �$?�OHDR/    
       
                          *       �e
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   >�\;            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        I����       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus�K
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost�        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        `�=@R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers�
     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint
     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ�]wFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Ҿc     termination_condition          optimal     objective_function_value  ?      @ 4 4�                $m��j�@     solution_time  ?      @ 4 4�                ������$@     time_finished          2023-12-10 23:20:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M   &   "     g   (   "     f      "     e      "     b      "     c      "     d      "     ]   #   "     ^      "     _      "     `      "     a      "     j      "     �      "     �   !   "     �      "     �      "     �      "     �      "     �      "     �      "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      R�     R   OCHK   �     �       +        _Netcdf4Dimid                  �܉�OCHK   �>     �      +        _Netcdf4Dimid                  Dh�OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   ���NOCHK   �A     �       +        _Netcdf4Dimid                  N$ߧOCHK  	 ��     �       +        _Netcdf4Dimid                  5?�GCOL                        B162931::wood_supply                  B162931::ASHP                 B162931::demand_hot_water                     B162931::heat_storage                 B162931::wood_boiler_DHW              B162931::demand_space_heating                 B162931::demand_electricity                   B162931::DHW_storage    	              B162931::wood_boiler_heat       
              B162931::demand_space_cooling                 B162931::battery              B162931::grid                 B162931::PV                   B162931::DHDC_small_heat              B162931::DHDC_medium_heat                                                                  B162931::PV                   B162931::SCFP                                                                                            B162931::demand_space_cooling                 B162931::demand_space_heating                 B162931::demand_hot_water                     B162931::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -              B162931::heat_storage   .              B162931::battery/              B162931::ASHP   0              B162931::grid   1              B162931::DHW_storage    2              B162931::wood_boiler_heat       3              B162931::wood_boiler_DHW4              B162931::DHDC_small_heat5              B162931::wood_supply    6              B162931::PV     7              B162931::DHDC_medium_heat       8              B162931::ASHP_DHW       9              B162931::SCFP   :              B162931::DHDC_large_heat;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162931::batteryI              B162931::DHW_storage    J              B162931::ASHP   K              B162931::heat_storage   L              B162931::wood_boiler_heat       M              B162931::wood_boiler_DHWN              B162931::DHDC_small_heatO              B162931::ASHP_DHW       P              B162931::PV     Q              B162931::DHDC_medium_heat       R              B162931::SCFP   S              B162931::DHDC_large_heatT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162931::batteryb              B162931::DHW_storage    c              B162931::ASHP   d              B162931::heat_storage   e              B162931::wood_boiler_heat       f              B162931::wood_boiler_DHWg              B162931::DHDC_small_heath              B162931::ASHP_DHW       i              B162931::PV     j              B162931::DHDC_medium_heat       k              B162931::SCFP   l              B162931::DHDC_large_heatm               n               o               p               q               r               s               t              B162931::wood_supply    u              B162931::grid   v              B162931::PV     w              B162931::DHDC_small_heatx              B162931::DHDC_medium_heat       y              B162931::DHDC_large_heatz               {               |               }               ~                              �               �               �              B162931::ASHP   �              B162931::wood_boiler_heat       �              B162931::wood_boiler_DHW�              B162931::ASHP_DHW       �              B162931::DHDC_small_heat�              B162931::DHDC_medium_heat       �              B162931::DHDC_large_heat�               �               �               �               �              B162931::DHW_storage    �              B162931::battery�              B162931::heat_storage   �              �     OCHK    p�     �       +        _Netcdf4Dimid             	     m���OCHK    �     �       +        _Netcdf4Dimid             
     CU QOCHK    �     �       +        _Netcdf4Dimid                  ���yOCHK  	 �%     �       4        NAME          loc_techs_investment_cost   ��ZOCHK   w�     �       +        _Netcdf4Dimid                  �?{OCHK    ��     �       +        _Netcdf4Dimid                  	�OCHK   S�     �       +        _Netcdf4Dimid                  +A �OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �W�OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    �
     s       7    
    is_result                               b�                        �             e��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                ���wOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          R#�IOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �B             <XOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                       �2L/OCHK    z~           +        _Netcdf4Dimid                )�}Ә h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162931::electricity    K              B162931::coolingL              B162931::geothermal_storage     M              B162931::DHW    N              B162931::heat   O              B162931::wood   P               Q               R              B162931::electricity    S               T               U               V               W               X               Y               Z               [              B162931::battery::electricity   \       #       B162931::demand_space_heating::heat     ]              B162931::DHW_storage::DHW       ^              B162931::demand_hot_water::DHW  _              B162931::heat_storage::heat     `       (       B162931::demand_electricity::electricitya       &       B162931::demand_space_cooling::cooling  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162931::battery::electricity   q              B162931::wood_boiler_heat::heat r              B162931::PV::electricitys              B162931::wood_boiler_DHW::DHW   t              B162931::grid::electricity      u              B162931::ASHP_DHW::DHW  v              B162931::wood_supply::wood      w              B162931::heat_storage::heat     x              B162931::DHDC_small_heat::heat  y              B162931::DHDC_large_heat::heat  z              B162931::DHW_storage::DHW       {       !       B162931::SCFP::geothermal_storage       |              B162931::DHDC_medium_heat::heat }               ~                              �               �               �               �              B162931::ASHP_DHW::DHW  �              B162931::wood_boiler_DHW::DHW   �              B162931::ASHP::cooling  �              B162931::wood_boiler_heat::heat �              B162931::ASHP::heat     �               �               �               �               �              B162931::ASHP::electricity      �              B162931::ASHP::cooling  �              B162931::ASHP::heat     �               �               �               �               �               �       (       B162931::demand_electricity::electricity�       #       B162931::demand_space_heating::heat     �       &       B162931::demand_space_cooling::cooling  �              B162931::demand_hot_water::DHW          x^ƱJa  �o�!n��[�p����1'�^��wH!������-��%p��������v���t�{��Pi�bo�H��=����ԯz6��,�tO���g�����wW&o<je���_�	ͮsPv��<9!���%�FHDB ��        e&��X       carrier_prodh�     Y       carrier_con      [       resource_areau�     \       storage_capҤ     ]       storage�     ^       carrier_export��     _       cost_varL�     `       cost_investmentB�     a       	purchased5�     b       cost_investment_rhs �     c       cost_var_rhs�?     d       system_balance�B     e       required_resourceE     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������~                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          "E     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �50�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           �vHx^�}\�����ZDD���.��MZ�!""""!�;��-XDDH	%BB$BB"DDD�vw�kqw����	׌hMB���	�=g�-�����������~�x�=�9�s�s�|��<�}���W'�3��v������o��h��c⣒�;��pj��#�FW~1���о��X�Ꞇ���=}�s��Y�y�+5���;�uMs�Æ%g~�2���go�m��.?�P&��p�h�[���ѽ�ۖ|�0p�.~�}	�d\�����{ؒ]�Wk=�&�yd�{�Sk��l���ӽ��?�=�g��Co.?�z���u�[����Q�9��Q���>=��'���q����k�o��m���g7J�w|���nUbf�W?�ݰ��m�E�����*�>�~�3���F�k6,;�D�N{yc\�c֖'W}��<���-�[6+?���~�9�L�j��@p0���mq�Ǘ)N�dUk�����]�~��n�/�zv��r�-���r����@��L��>��Q����f5���o�㠧t�a�ӡ�%Y�=����o�aM��±�q0�n����؏qp= ,V8����u���o���^�)՛K�w��ٽyA1���a��5/�\����;�F�'F�y�?����	pHw� :�4�ু������@���E(���"}��BʄSpW�l�R��n��ڱW�pwn�^����zð9y͉+}?�E�w����@��s�z~�k��� ܂2�F�H9�6/��'�@+)x���}����N��C�8x��x�>��>�ޮpB��9M��*>�:t�S6�
��w�}����|��3x=i��)el�[Ǫx�ˎ�8���-��j��U�/h=R��^����I�y�=�5����]�orY�8�kw0��Q����T�-߹�p��������#i�����pu�	����q�*�K�[����e�6|��0Ɲ���4/��ypg�GW]�=l�Rv����<w����\�M�q�n��g��gV�ް��C/�1�:���/j6��Gd~_�	o���\�%|�A���-��ݷic#����>��hРA�4hРA�4hРA���X�t�!$�K�,xua��Fڻ0�ƿ��@�#���4h�ֱxaĿ���РA�4hРA�?.��P ).����"�����:*����4?|�^�c�;�|� ��?P|ĭ�`�6�'��K��z]���Y�MO�ғ� �PQq��fX�0}�
�Z dh�x���?���n}U mwx�0��d��p˷y^}�F��q�c��(�*��q��<+� �G^$<���� گH� xa{~�<���7>k�� _��,�6��4 8�0.h|�g�P���JvP2� d7�X>`��?�n�+H�������g_DBِ��t�kQ�\�[�z|fТ�
�'� QT<�T����'�b�G��H� �F 6y5��y��g6%H�G�nu�g�O`� 	���|��=V�� ���#��uV��yq�}l豺�9��P��b2���w`��+����? %#e!���l����S ��k�R����������Er�,�m���' BB}�߃��0�ǶW"�G�
�	�Y�**Azi ,�'�X���� �ǄT����aԳ譨���Q,�\�.,8�q��x��vG�9�um�B?�Na�|��ց��^)�7��؉z1����<]�����Y�	����4�(k`s%��K��F���3�I��{>D���9d	v~*I����|��2��ǰm�7|��cu���a�����y����ж���uխ |�۞�g���.��@���b즷n�go�6��6ގ�� P�sщw��B���H��y@�J�N|6w�W����K��.���t"�]k\�ռ��(.�gΏQ���źo�T�B"y�R���8�y�<<�z�M܅X�0�4h�Sػ0����HW�!�TW_j�Yzx��ql���U�?h�0�E�*@ɱ�N���S.������G!�`w��y��X/��3l�.��v��ձ���!���E8b������ɷm�ʼu3�li�v/�3��l���s��a��q�?8�������gA�<��%X�w8������Q��Y��V���Ƀ��(�n_�;4�ez�'�[�oU�c7>����5tX7���}h� keD�b�{�Z�]·5����f��\OZ�̇ ��_{��[ϯT~��?�@��Vİ�x��ꞵg�MqO+�/��+�
n{�i(��4<�S7`�~��7w@�'�G����[7w߶�0�/���������}�7k��X}~�����&���wVn�5c���O�;������W<�B�:b��yy�#��稸�#.��%��>�p���Ž�d�����kA"�ޓP���G�~p��$^L#|���$9�h�5MnM�/�5�'��	�`�1O�E����Z�п��Z�X�l$|ֲI�d^�E��މT=,�h�'��"SN��F$Mn��ȳʰɶ��څ�%��~9��-�-�U�-oR�F*�ʯ���"31��Z�k�.`\�L�|�G�\$�OڍļX7����M:d�K"R�%�a�'%=eq��ARY���bn��[�:Rr�$L��%%M.E�:�MR��*����5?��a�<�[��a����=Ex�-�ʤD����1)ɫ��0<x3�Ӂ�X��oV�<rKy�rYe�/�c+��I�[ao`�u��D��t�R�a�Ŵ�o��D�)�� �}`k�_�Z\�7y�~��Nx����"g!%Z��j�EH{�*�t@�qo��I��Y��$ަ��~��C�M���<�<Z�n៟>O_	[y�缨����6�&�<T�.�ۆq9��)����M^�Z�����&�I��⾶��ڞm���e��8�n�o,i�8[}l���[_o�t�;�"����~���&F*��&Ӓ�֖�z���-�������A�_��4h���H�HdV��4lx
,g\N/�[���$��� ?�.D 0N$/��x)�s^�� �oM/@�uC�_���c �w#�@��-y
^�dqIɍ�9C#�rwbr�՝�9�-<9��}�CКA�|�{��
r�&���@��o�d��?PgB�aPO��l.��s-�*��;����mp!g:�<��L"g>�L��	=K�'�|�4��CB������ס��O�r�r>h9K"gM6���_�|�
��5H&�/�:����9c�W�na�? �1�X�D搖^L�,���A�����U�����d�~26�]̯�%�G�s򜆅i> �V��Hd�1���g.H��� }�$d�ށ|�늮/X��/8�Cy,�,��C|�ߧq��[�UI���b2>߆�S>R� ϓ�����0�>NO��|@ޡ��_S�+�mt���(
N��<�u�������{@/�+�% -�C"��p~�s �y�39�\���O����S�=G�W����ā�7�'�8�
<�*� ������Cϭ<���u�������Gvػ���m8����1��C���T����K��T͓^����U}�t����x���U+wK�oh�����]��M.�p��+9�a��DRI�����;J��O���0u��C���_�(�g뱜o�v�|#ݦ��~�U��R�z�����8Uާ��s����C``>���~Lj6��f���k7�Ui�j�U�l��KN?�\9����S���o�s��Ӌ�O�c�zto��[��u-�*o��V�m�_�~Pm����л��G;�M~�P���X��nV�x�[�-�M���g_�'���3N:��8߲|}˹M�y;��}N����t��Ο����<���_L�gg�k�<��'ޛ����u8�Y{��b�ېk�f���+�2EF��Ks������ܡ���%��s�/D�����o]�N���B��+�׏u�+���FV��>}ȹ��&��:L��&������9t��?�xx(��;�<���힜�KY���h�3�.�x��nw~6���W�2#9~�4:��h�]x���ܞu�_�r���;�_���_�ϼ�F�沯�y?��5o�\��_%m:�TU�+��ȋy�->s���/�ܱ�l����ͭ?s������U�V�tzÒ�w����g���|�7ޡ{�5��47��������g�8��/ݱ����;?��l������%�*�Tlw���2��Jշo�nh�T��uw��{8I��k���m�����Ox}	���ն�
N�n?6��uL��6&�����o9��U�|#��{6ݙ�>��,��g�px��JCR��g������-���_�t��=^��.<ÿ������]�%���Ҷ�����ܹ�`�GN=sjY��7_kt�P�}ӓq�����$g2�w.;�T�������_pR���P��\�v'�ƞ���"����F�%p�_�竝�����#���w|��_6�<�l�޻w�O}�d�Ğ��J�����̽���_�^��r���s�~��������뗬�)@=�ّO�x�������7��r*�����>��9i&<��H�l\��B��׍����|��軮O�j�xw��{��jV����c���on9�����}��zǮ��W��v|�f�6o��w?�&>����'�;��"��#�k�7xن�C+^��3�p���_ٗ�����<w�4��)��k��[Tx�O ��(�y�4N��Z���m���>��Ey<_���v�I�����1�����)�����6�n}���4ב��~|ˋ�(�������-;�F����W߯���� �y���W>w����ש��^�y2ūy��H2x˾s���gn�h=u�����1?3l:StR^�ʆ��O�
�:u������/�����D����:~�S����W�+w������T��īφ��9�	n=��{(�Q�7_ݝ���8�2���gK_=7q~X����W5HZ~�݆sV<wp;�k_��}������	>X?{߲���Y�'7~��-��7��>�Ə߷�)vQ�i�lfT�kw�OfspDC$wJ;�p�U&���`����L��BS���4�Yd*lb�e����g�k[ܧ�FSaWJ��N�wkw���5�{G�����m~Y���!�
��
Ub����6���}�72>����3�u1yn勂UTg;�I��jFe�}�ёi����5U��(��xjDf��n�PT]ͪ��u���T7���"OOy�2t.�it�f;-K�]�?��rP��5I�xM%����8�Pxw��gr:u:�=vN�d��+K�S�;�97��[Қ]���M��	H��=�r����:9%�&M���%9�̵��ˁ���bw�rFf����<�[`��hO��ȾJ��|wh��i�2;熸z
:���� �N�s��g�{P&���UR�&��7Ph�A_Uy�����l����*!4�@2S%�3���ӌ�ДX�G�x�=��`��
�wl�Ѕ��������oz`* j��'�Ɋ $_ch�Z�5�R�ȧ~4~k H�[���
�|HH��������28��^�b���V�6z��)sfX&�L3%j((���`$F�ұ��@W'�ȪQ .��r��L{p%��)<��C>���	S,�f���\#2a�w �+����C*j'T2}iCA���~@6����W�N �����S�f��4�[�QHeSrfVHNt�� �I�wo�v'K���e�s��;<��Ɓ:Un��������H+(fM��&O��
:�+N+n�3E��c���C�ǝ���=�R����e5���`�pm�>�w�ꓮ���α�)�~:[1d䏄��<���'B}~�}J�NR�+l�8��mUd�M!�FS�,�W�g�"�����*	����s/�v�T:�"~�4hРA�4hРA�4hРA���H�@Yi�_�F@*���8P����AyH�~��^��h��-� ����-�24hРA�4�X�0@nw_�h���\�UH}�
�|�懟��yl ��� �x�I��Tp�i�g��K�w��\w-徿�J�s�w��c8���/ ��T��^|,��z���)��_Z7�� W$#/��� t� ����\�9��Ck)��?���� *��8��?
P�p�����V�{� 
�����D �� ��6z �����P������M���(۰�~۹� �P��Nl[|bct��E�s����^�/J�i���UPw)ɝN|V8��h�\�?�{V7`�(�&��	]F�|��p��4؍t/Pwư���RWC�a��bn�A�~k��b3P�E��"���,uU�rMm���/�H.�����_bu�7$vem �L@��u�����@ޔ��rt�o�������"���%w��y���ϔQ�,w{��#P�q���kCbE����6��R���-y�D�I��� [���q/P �cɝ��H/ՏJ��X�t$r_���':q@%��p���A�׮�S�]�:�@�U��Ey\@}��� �q�ea��
\Q����їa��86�`�c��ة�'���gP��4�,�	�8��O�<�z�M����&T�?�.`]T8��p;��]H�b>���_�r��a���F�y ��7��� �Dy�8;�z���8~ql}�<�|���/o�zMȰ���v��U�A
N"�����`]�F����! O=�~�ݥ��5W��v����d=@.��MH�Ij���\:w������t"��:�G�ى���k)S���� �q �
@�	��Ke,$���fʟ��5�*��v��(]�4���ex|a4h�����^K��?7\4U���#��t�����N_��1��݁ׯ����_�hΌ�P���ީ����k��1MXp����pGV�92H�2T��XWf���f+������׆uݸ+� W���n��*����a�*s��{�.�8��8����� m 4yځ]n[;7 Ҝ%u�W26����|�)H|f]fTȅ���^*��19!��ah�a4���A�}̢`H&�l�D'L΄(&}�u��g��5�ކ\���C]���с�]șJ�������i�s�L��I9��ғ�A�dP��d��D=4�T�;P+!aJ9$��J�[�����<���}��a�?��=[�-�jΎ�ܕ94��u���Lax����eY)�i�ooBz|Q�s@��'�/!�o�,�Qӗ�h���)�����*S�#1�C����"Y~��q����ёa�e��q��Z�kI�����r�]����x~]����7���A��q��� �!=j?`��Y�m�����VW<�޷��V����=J�$�~�������1�.���eT�}����I���U�|��I�C�<����'�a<��	a�-��9���ݬq����<��b~q�՝O(s��ך��zX�[�41q�q��6?��2�D��"�~��fk��ylD�H1���� ���K���9I�߯6ݰ��~�ϓ�e�l�(��e�����2��ɖ~�1 �e�/ǻ������բ�-�Pn�����e�|f�3���o�ߪ�o��4�eh���}��ޚ�F��o�N��"~�lny��~X�n6@<�/�F��c \� V�n���܄��@����# #� ^� p�Zyꚇjz������,��Hۻ��'}E�q�a-�=|Zr��g�Op�����'��+�Ml&��C伍���НD�w�և� 3u6$xL�V�@�֡3Xl�~MΑp���`�q�9CºZ�ݰL�~dk9��=q�WXM�C�ߞ���휌��������g'���]LbN�39�����ɑ��l��u#ka�?���� B��V?�2~�������Rrvj���o����­�F�K�|a�� � u�{�׽�\g��Թ�	���P��qq_]�� ��� ��Θ	�8uXοs�~�uz�g���TvSIy̗W�d�ϵ E[ �%�\�؟!���pJ"siW2������a����=,�k`���Yb�X~���x���~�k7��O�e�I���Q�>�El?{��.à��wbT�5�0{=�a�^*q�S	K�C�Jfd!�����Ȧ���vQ�TQ���b�K�9%�uN��	C�nέ�q�}Y!��\��y�_5���fE������ùR�-�i��53K�þ\�(�x8�+�d,�)��DU{vM����=�2��IM5�e��H��H�ѪqaHS��M��q	�	>q�Tu�n �9f��ř��fg�c�2��H8l_��>�]��N���{M9�α�²���Dq>��z�`VHNhO��m�K�V��Ե	��:��OT�kq��;6�gjL��(Jw�p̍��޾ӌ<NG�K{��#A8S
���t?mzti�h�LG�{Xx�Ƴ8+;���~ L�l�Ko&nr.s�.#��(Q�ޯ���t1r�3�YN��r���8[�L�*�mNn���m��cf��[��A��S*�e;%���->}��,U��r�Q4E�'u��^�َ��~I���P3�+���l��M��v�T�x��<a׳Ҥ�`�E�F�K��9^<3�,���Iz��:�+������v^SCgl�L��uGM�Ì"6qF�)4�u���f��Kr�{̝���2���<�6�ѻ��*u}���/14�0�~8�z0y(4W����a)]C�Ҫz�9]�j�i�A�����WEyJ�J���9���v^gAM���#��B%��qRة[��%N��C�Ѯm��^���C�n������dE��A�_�`�ML��Wvf�)�\���.U����W~V8�˙)I�+�.ɕ�ZA~�}�g��iʘ����Jԛ�-&�DuC���Իu3*{�#$AY9	Y�,?ϔ�4��A}2wҿ���%/�XN���*mT��q0ү��5/�����T4�0�z�'�5
-�>*ڟ��#�+�m���g�4��zL��B4�8c�jF���U঎���E��.A�~��9:�1�i�GS��t�6V�r����q��c������Z���p��]�� )�:�8ʴ�R}s�L����U��U�e��B���e��mv�!v��#"�3�>;��4bB���J����&�:f���k�E�#�� ǡ^��ٰ,w/��p^OLz\����PEk���_Ү�ka���5ftF�=�[u�Y�?�
�s�M��FX�3"йkZ��\���trs*hQà;�OP������
��vIsu˃:mw�l��?<`�/�ۻo0y5��y48L�5w����p�����0mcdIwa@fXm#k,�Q>*3�����Z��j�uy]��Y�?�$UNϔ��g[:چ#�f�2��,O��&����Hm��� q֣a��?>8����m��9�5�����%�����Ɣ�WW~BT�^�pqk��e׉�Mi�%~��a���N���2���kΓ
���qZa��1�6�!�����d�ys��s������Jm�@M��V(�(��vo0�4����r����B�,��i�g��ɓ�#���r�7�t7o�P�ɓ3\��xf���Ovq�D�t�p�=���X[(i2����%�>:_~wT�o�tO~_�������:wy߬�k���l�]��30$Jf��:\�Ȝ��:������Z����d����k����d��&��r��e�3�7�De����U�5����\?��)w�ȟS�dk�E��W==4U�w��M�N�x��%aYN�a<�����d���#[�U;�&��1cN�]��\�4x l��S���g��5��*���g��&s�z��4���Q�4�Au�tH�8W�֔i�w�Md��W�3�g$��3j]M��������
{'�k��{(��0Zd���0�4�CUh��@�=���,�F���79��Q�#�ܺma�]��7�	���M��-��*@��T'R��nE<ӫ�ӡ�9�V��od�?5�;B���G~4�|Ȩ�@�jT��5&5�!k�7fV{u��b�����lլ+_�
3cU��S�R�))�]*���-M�"�_ ��~P�G�Ky��Os#�4S=�q������ ��0 eA�*%�����?]�L�6�#��E�w�x� �B�`v�,�=Q�8ٗЖ"�2;˼[��MeÎ<���q�"/͡�A1����������`��m+�EԴ��$���y�9�g[�����:��ڨ԰�:�A��I>�F^�$�-Eb���:ץ&(����jax����"Zn��2�5�:z�DfP�@�k���%B��-�OW�vGq^�˛ܼ䞲fys����tYo�pZ:8]�1_!���kw��uHd��4hРA�4hРA�4hРA�����H�H���F�������ƿ9PF��˰yi4h��q��e�1'4hРA�4�8�pc ��U���Q& �� �"�o���yl ��y 5w ���G@�� ���x<�T���Sє3M��t@���H聡��N*|� �>�`�v���̥uSlx�k����6	���{��y|c$��?*`r�� �{���F,���'Xn	�� �^�ecm ���gj�´�W��:���� �b��W �؍�T�G�`��@�� �U,��z�K3�{�� �Qƌ��z%�G$bC�A�쪒;�O ����y`��l�g7�A��Џ�����@%��Ƚ*b��&��=-�����K��w�qHC��l���\�:?b�<�:E�O�H��> �$��.�7��Z�=Yrt>�]^�=V��"=���y M�'?�s=1�9yQ7-�]���'w�������*�uq�P/Ƚ�>row9P���,�+�%mK>s&��Kـ:Hl�ڝ
�����n��@�/��G�"s�������P�<���ג� Z��=���:L��v>5���4� w��&/�G=b��܊u;���ٵ ��&G��M ��.w��0��7�Z̷�=�=�@�� '��~>��׏\�;�;�W`^�Kj3>�9T����Q�x ��~����l� p?�A���^�e8�?�z�x�|<ԛGp<]�:�����Mج8��p��@�s{��Y�j ޹�G�t��(+��i1*��k��{�\� 6}�u�I����{0��y�,��Kn�@�sYҥs�M=m���D�RI��p�������2IL�l:6�L�r����Ke,$K��)�m����� �(ɠ%JG&���a�FFРA��	ޱ��]K��?{\|�G[�^�rӾ��Ùf�4��T~m�LX��5�0ֈG��F0R���f���r,LkwM��N��-�wr�lw��`�;�Y��J�&�I+kpW`TA[Kb-���9\�w+A�5.bF�]3�tف1������Lx�k��u�D��(����e��K��c>�N���2��᠖�Ob��K s�?�1\��[���B0U�{��a���&�n�s��?��*��}_�?P6it ٕM���~�<9���	�y�?�����!e��$�����j!��\���+N�	a=����%.����zb9���UȨ�r*�R75�<�'w��ł��8�3Vf�""< TP��B����2i��(ڝ9�_:R>"q��V�����{F�x��ӳ�x̞���f'.?t��Nc�K�׀���Dv���w5�dw9/��{������}m!�%�R�����u>[����uѮK�Y������V�GH[��Hw!Y�+�5�&��<��V7j��F�K�]��5D�$.�����=�at���E��{�ߚ���T�P�~�*c#�!r>B��Iy���	a��i�g3�����~B��~��?�q�;�Pf7�C�5�zX�NTZq�q��6?�ʴ����a~����I#�Հ������".�S��$m~��t�r���'�e�l4��}���E���e��-��� ?_&�r����^#oI6kx�ܻ>��|d,��3[��x�����@�(�����˳�H��h��-�l���X�I,g ��eX�S�W�o����)ӏ���n��.�3ń*����P�A��{��� ���� >|���ën���|��s
�O{7���j�I�[�a��l5���~
=���A�n��z?��^�[I>N>��,�]���	�r�d��b��*�8t��	+�꬈<�����
rn�ƿ�8�\���ؤ$g`�m([��egw.�o����,�yǫl6,��,i���'��`�ص���`��w@�ǘ@�#9� g~���A�~T-��' X�@P��~R9۴���&l��@�G���0�?@�Wg��s��^"���� ��.~�\�8t��4qn���(9�'��W<��N*��=E�l��w�?u8��u�S6�tS�2f�s���=�������n�9���M A�r8w�?��9*�4P��J����y�6�]��}c��A�ė�tC^�Y�R ���:�� p����n�W�j&X�8��`9�+ }�3S���O�SN$�+vI:�B�F�Cq�ɱlYPS�D��\��p���l61r�<MN�>&}��_��ߛ���k/�no.�l����G���:{�\U4S���dI���E=��S�Ez�1}s4E�u��X��ҹH$Ќǈ�!)2��؆t�1�/ `��*�\���-�D�g;%7M
��e�2_���_��P�+�A6�!����&�Ͷ���O�ԉ+Xy�5�1�h�oq'�ۧ!Y��v�(gh�բ�Μ�����i��>�+u��v��.(�U:穵C��35Ņ=�Y�iy��ή�Ȩ��2+�sFc<�r���<���@Q&/�s/v��2e{�9
���a�iq/�v1��ܦ���9=+��Z�V^�ȫ5g�{2r�Ĭ^�ʧ7&9E���jH��L���Y����ƪ���j������%���c�����="�,���[�d�����u�nl�`7Ԋ3��	:f�x��UR\"Hw�pa����s������֜>/MW�(���;┭�'4E=&oSGM�p�s�T��Dx�xv0�e{E��u��g��K�91�3�5�cn����޲�n�kPNDDG	���P�8��wwD�AU̸���d�κbv�)s��+6~����W��49&��87�e�س�Q�"��Ϗ�Y��9�5��n>Ɖ����Hn�T~xPH�On��PeE���c�UU+�c>S)�#��l!���0��d?�6��rg�C����m%ꖎ��,���V�V�;ޑ�)0
U�1�c�
�"���*�u�;�\o�����xF�b�+(}6��j���eV������씊t�e�����q��D��.Ra�Sd�i"T>����qwmjDZdQ\�x�(�����a;�ūs{��]fw~�vx0'^�W&�4��W�z*Xe����<USW��٫04[VT��8yM��}U�k�謠|N��_���N+��Rw�7*%0�t/.�/��	���|�W�[[Cjlr�P#�R�L���ve31��I7E�gv��tʀ��4�{���7ź��a����L���Q�^$���Iu�mc�T�mp*m0M��2�!U�v}u^�v��y�c`c�Y7ړPڜ�_�ˬ�NT֊�B㺛T�n�i���
��:"2��s�wЌIotIc����K�y]�&ƀg�xD7�|"2��)��7�tfkj���G��=�73���V���YR[1�:3˘�Nl��u��هy�4�˂b|]�#��ӊ�j�X��=9�Y�(w *�;RS���ٛ:*���`��5+ ޙ���Ґ��]'�nг
r�ޤOwfP��#VP��8Q_a���f�{4D�O�9��d�'��y5����Pi�dX��؀����_[�����WO;D�+5%ʠ�Ď��a~]l��C�]Snm����X�u�������ٜ��>MK^�[a�>ַ�n�m<,#��q��R9&;�ʙ�y\�L��l�7���+����M<Cv�5��3�q�U�)�9#�	[]��3������z����v�.=Z[7,6�)k��R�E�3�ܙΊ�1�:�i�Ѷ3S�u���dWU�Ex6̴{u%�����j4�&��g�+/Qz�w6q܍�NgUjn��e���C+�'�;3y������<�23����T̪�r�c~^�PH�Q���H���'�׹�e�����4���o�~�a8ӻ]�7��o(,��)�U�}JK{���#�M�0�W�>cNM�'O�o&d��e��m�΅���9�	�U�C�V�ω�iN9�5[7צ�	n�r���"�Q`WD7��}Eݓ�E3a���5۵�cD)��˳�"B���$L�j�ɪ���Z�<G0��!�|��-��\�CA��h���0NPx�p�_fn{^Z��¨e��V��'������I��TZ>:#����N� �@eU	�K�V�oj��`��+vX+8��O�h�րe�����J>�$S����xZtU'$�Ȧ\�XlF͔�Q�U�b��<�+����!޾�띡l�bx��Z�(>�V m�Z��B��	F�F�r�4��*��?�!�9P�!�^gx*��CTQ�:2Y�1$3���jY��lx0�K{��a�"�i�����9O�n��D������d�}S`M�oc|�W:!k���5�x	�C���Ґ)WadYI�Thl�L���-h�x�d�����:��ĳ�>��i�s1�.�4q;��%K*��~JE}`k�@8�cn�^���3��.T��A� �)7W����j4���m�ď�ě�g��0^X|T�{�lڣ �92��5k�©�1jtJR$T�{�d�-4hРA�4hРA�4hР��H�@}�v���0�+~�Ծ0�ƿ����O�2�A����1$V���X4hРA�4h���o@� �Q�![R��	�P����4?��{*��������
��/(>�^h x7����O����-���r�T��k i�T�3/�{� ;�P���=�;�J ��)���K���*�S �Dc��� ��_s�g��-�?���pW<�����*@T���c�� ��S �ul��~ �E�cXF�r�s ����
6��Ω�z�C���R=���cz56~��`�1�ˀ�`1��_���A����=Sb���#~r���(���o�r�uY�K�,�(�1��O�4r�N ���5T��@�l�� ta�>c{�5�
b����[]|^r�\a+'�@����r��r�cA�f���bD.ʷ��糁�K% �A�nB:r1��U��c�	��Ƚڕ�9�_@��E ]a�'uu����Pq��%��ȧ�*��
��3$������-XL�V�䁔�=]r��G������bo�؆��ב�N�P?�Є[绉<��S"�;��w+�3��C}i ����nlO��� 7~���m�G]���-����?a������0 ��3�*�T!�=-xe_�ݳ��`������z�{.>�1��[��Pޭa =���Q^��u�Ê��a;���^]��z��<��8�޿�uĶ|�n;>S�i,w?��p�mT%�C6>o���ش8��8�2gk��܋pܭF���O������q-��1�r�P��Psź! �������$���q,Vl��y	�e�u ���Y�%�s�h磳�����g�K���}8����XH$��ʿ�%k�U�?/�LDI"da�Ƞ�A���Fl��W_K��?����d}�?͠�➿:|*�y�-s޵��R�u�Y����������.s�C_�D⺱10�.91�
x����#>�������R�D�"��}P���#w^�Н^�j�}���5f;-TCH�SN+/z2x���}1�yq07���5��~(�4	�^JM�B��Q�B=��J���@�������|���WKƀ����	�j%��`�$���㤌�A�|��m��0fAQd(�q]�H�9�(����9A��^-�����"p'kk+�J��� �I	9�+�7���}��(�^��=�S�����\$k�����xghST��Tʥ2[�;��s`SPPƙ���\k�,�	�An*�ۚq�/s����)���R�D�9�ǭyp�PT�Y�d��V�+{�"��||�C<����k�ҥ��ۏ;��r/�mtς�e׾0n��܅���K��[(��2|������"�K��w�5<�d����DH'��"=hY�Y�m�x��}Vw�<����.�/Y���A�%q˭��V�[�t�=������b��'iP�t�@�[o��'<DN?R��O���?䢟�y�(���q������}�/�[���2�O0z�y�U��*m)q�q��6?�7ʴ����a~����I#����@��b�����OI�����j�����<��L��DʺL�ߢC���e��-=w;�1�L��x���Zö�B�[��:˶�̖����o�ߪ�o6C�4�}�wb�V?1�X1/���2����܊�אs�63Dx��彏Н�������K���p<��������@n޲��\���M�˟=:u�� {�b�~��k1��&�|o��e�Y}X����pF���bܒ���0r�"�O�ݰڈy��(fP�E��×�i8���H���������Gˡ@� ����䕼��%g;�LID�e�b��֕�,������P|�O��������z7��_䜐����|��!����|&�Z��WA�}���Vb����=�{��[}.���P�a�?@�9�wF�.6,���,e���s߿9�z�/��_˖��$c��grVLV�5/C&��D��@�qrTG�*0�{,����`$�;8;?x}:�N-����o�b�=87���~<v��Mo D�Cn2���F���ʤk��]O��i2G���8�oX���si*���1��Gd���k `٤���qU����D�ŉ����D#�
��k�l.�˒��'t�u��:S�w_�-��icf}�Գ
a�q�qp�e���i°1��ddS1"uTx�G�C[B˳�L͐?gjyhBҫtU���"F��Y�U>U9���
�H�5���'c����.�(��z:8d�r˫��E�z��ir��!��ɘ�����ư�q�t�ET���)UF���)�yČD�U:U�F�!S	3ó���X��Ik�ך��V��
/+���qN����w�T�s;j��d��*��ީ�����@��9�M��.�
�-VV�E%4:�yOf4�ۃ9�ŭ9ϭ��[;+o��+(ɘ��k�k�v���e�oۤ�<L�P�W�ۧ��GS��AN=�e�N�i~�z:����ØȌq�s�v��Q���^��u���lٌ$=�ۨ��b��Vf4F�wp�-u�;W7��6�E�M4�'R5���B�ez}q����>&(�o�出Fֹ��3g<���<]��6v�o��\��&(����6�z���uJ�]�t��zy!t��^Fn���>&�I0ew�Dg���:���Cz|��eR�ǘoMZ��D�`�5�xH5��qe�Xf�).���_4����(�lO3z�6���Nڕ��H҂[e��m��K��d�׻�h�j/�hp�t�o���0�)YݖИ�Q1��7����lNA��ۅ�W�[�/ȩ��dMŋ��C#~�Yny[67s�c��{̡*�CX#�uط��{�$7�z��2�Y��s۬3@�:P�>e8x���䌙��c�v���YR�_��k�m��u)�RG�g��HGNokz|�4T�^;�P�� M,*o�gG�|9�!	�~Ǒ����N}A7��^Y6R5��w��.��6�U�� e��h�dF�9��<$����|�z���F5R�m�#�͒F�o]]b�:�*�>�#�HN^{�Pm}�pO�(BaeH��'�ME]2os�N����N�)��7;�%>�.����b�nr�,��8�T䧷����i�a�r��� {�M�{BN�lr쌏��l4�/J��4���d��XѢ�	;�ќleeT��[���2�U��t�j���k&C�����u�[Z��9(6>{V1#�p.��K��HG3س9���zi�o)*h��h�hT��%������<Kz�QБW�dV���O�B�+��rt�4�tm�ر�'L��1��˳BL�*���2���2�̷W�����x����kfffv���q��1���̜��0fI�I���%��%IZZ�HI{LI�$I�d�d��<���$���I�����d�z��穧������}]�}}�����ܟ��e��t�L�K�¥�|+��vP
�VW;RQ��;X.ɱ�J�N��,��MKN=,��h�3jΊNժ��o4��ҒVj�uOwE'��bgT�%�U�������i���
�kj����'��3��g�wY��7�e�H���� �EZ�{q�$�4��Ȱ�%aX[1��<𰲋����a���4���QW�� �ز���ĊR��'A���p�uA�������)�ק;��]�z��#%c�E������Ӆ�J-�R�iHA���H�^�Q5#E]�P�����8a�G^R�TAx����D�}�Gw��kV���h��x�XʓJ���4��	�.-S��z��Sm��#�!��c]iFC]A�������޾<�w��)מ��N��D=%�W��Pi�^����p_R�u���	�D%���^ݝ}�ui�-�jW�уG��j�Lw�������1n�J��R{DaR��HV��t_8��I��͆t���;����vQƉҠ�I�ɜ8��Ѯ�$��.���F�����h���z�����I5��$���q�f媢in�(�Z��0�;�߮�]5Q=^��hj[Jc9yj�pPG��
 h�mT�^8����0P QK]��jep���S�f��p�@向����r���A�t� �Tf�R/��?����iV��#�����M̈́�Pm�P-��P|Տß䦐��co��Y���>���QHԱS�Ή4�V*�Hu16Jm��-�Ȭ�Kw�ցh�l��� pJ���tjfP,	'��Dp�5����������S�(#�������1�	��y�
5�r�]�W���V��׆'E
�2
"��#���C��$�w��SV]T���yTg���CA�B���G�Cg2�M�D���%iv�؅
y�	%Em��)J�����	-^�qwF��Ȁq�a�ȃ�MY��+�1�P
N�ZuY'��V��FiuuF�zt�6����5�VXk!ɰ�9\)8� ,OU��+N�/i¨4��,�x-�i��8m��.z�BSͯ��^��T��:P#Lӎ����e�7:��{��H�ms3�*�"��8p���8p���8p������>�?&�/��#F��;B'�=���q�/H"��%|a��2�*��c�d�8p����>�y`���Ա�p��e�:�E�ɦ�����:,0�{`�*���Ø� �<i��B��o�{�J:\�-�s�ҼWv��T"��'�m-�v �Q uZ�B�|ߎU�����qƾ��� �1���o ������Xp���i�^���8�F�@�q��W �^8U p�e��� �&l�'a y�P%�1 �>��ݴ�XCdD��M�?N|m� x�,�I�{���[<	q?�4�K�)u�(��J�ڇ�%�XB9t����
Ҏ��-�	��.�����ŽT�����-P��7�0(�{��O�!�4FH�I}���	|eWa@-:�$)<)��6�{�O+x�� �y�^VY\���~Z��2<��e�b9��W�� mN�8��H�� ��;��q�+�=�� }�-���}����Ƽ��v���zCä���.[H����|�@���~d�᙭��όd<P��& ݙ�½o�W��~QF��sl�
�^PE��q�Y�����t�d��ZI�/��!���#�~���E�_^l�&m�H�h2��;��)�$��8)w��S�\I�8�G�W���Qw2G������9���+���=�/� � ן"u�N|�$��ɘ1���* �r��7���<B�|~ �����G���&]��� {I<��2�M����H����x�32����_3�3��MD�2�x�o2�N��d�-"}ʝ�as�<JWo4���qt��藓:XD揯�����q~h�܁���6-+G[+ގ����賔IW���:��_SBI}��4߆<a�����%�.c�����C����������a(������	�����
9p�P�h���P������Z�O:T��p8;�3$�۞����.�(Tp5�/iH4v�C�����7�>É������ʆr�G]�+���pk>�N�.���W��>(:2bo4NnW������b
���<�0]Z��Ai@F�Bg�h����HUz�]I��n��P�E���+OwM�[�\����3���d(?�g�ag�8S��Pʗ)]}����ax�T��r����ܮd�sn����e�)%L�.�΅4��f�4b=�6D�d����Y���l�Q;��n
���q��}X�!���p#Dj�F���V�5E�e�NJ*�~6,��'L�}�Z�!�e�$��nZ��Vc{odPhC��a�~ECuê⩺�VEw���M��"��U��n�q��j��Q�X[:� �Ꮒ��9i�(݄Od22��ri��[�'cWQ^��ח�'ow�z,��t�X�s^ڑ
ݙt �t&�H(�P>���eҧ�P���J���0a�}̈́�L���rz��C��3�Ώo2&&z��I���N����g�cb. ��c�uЎ#�A&��#�bEG"�TwZ�e�Iex���\/�f.�����:$��h�*~���`���O6��s��M��m(@������<,�۫�г@��$�m�!�)�9�dە�,ɶ����t�P��[Q����H�\�Y������oGE���1iy�9�4�ev>c�4��܊n�ߟ�A�~;�71�m�?�sg�r�@����5-<��a�9O��^'�1��,l��@O�3$|#�*�\0\߱� &�/��� �\ x������ē�>�����>�Y�x��^������^��xV"�`�9~`����)�M�c�ƃ�}b��@ץ>�'.����N�&\���8�$偵	o��k>K^ß�($�W�2�!�>��SN!��X�5�V�Wz]���+ķU0<8g�=����A���O"X6���s@�Q�2Ћ�^@�c�Z �?>p����Qy�m���&����Xe�]��<0��H�wd��
pa����r�_�<����.��@�>{���d���A�!�6��q������d�5�vMxo9Pc�Z�eq�T-!<�v�����^��Jt?{�!"� ֥߷&n�;��ww�C�^Z�1@��r�*�Q�ep���w���=�w2|���Hl��|�C -�R0L�hr��?���A1��(�Λ��5n��׬��/����*�7�m���J
s0L�t�t:�E��y���̟�I�Ɣ�H�*��)(�7*���/�.�W����PM�
��r*j�))5���%��F+N��V�t|UEK��Q��n�����&�2��X��W+�`��Qb�������T���p�����谒aL�h���*����NI�Z�pd�Ч�g4^ծ�$��Pu�Rc�zk������~��&�<Wi]��]��Ҳ	���C}�MC�sUG[j��rCg25[��S�C�m�,�.aa�|[�h�椱Ot��`�a+!/H]Q-<�(V�O�Q7�S�]����x����A����>���WZ�/5��ԧ�&������X�n���:ՃC��Z:������0̼�Щ��տ����n�P_}Nj��fDW�~�Rש~�	����
�%�ё)�G���
J��G�RZ�"��>I'�g���%yc��Q��-]�踘��G�%���"��޾���aie)cI:N=����-',��+�"�ϫ�FZZKǗVT��{�v�twzeL4��@Q]*�.��!�N8�\a7ͯ�w��p�ϬnU�hp��*��]��F�	&�\*x-��]�d���Z릉���r͢��v͉(����ӑ�Vۨ���ޱ1��%QO�ny��usZJ�P`���4s�?Wy$�;c`|���]�&?/��w�@�Ub,q(9Tn�?��+��iK�*7P��Kj�-ƞ�j��}Ɗ��F�Td�XE�M��'N4W�D�O*�J����|��e*"�6��u��r��Ԯ�V���d�X���{r��Dϑ�`�Z�SE�@�uPKx{h�O�Xh�{Já�т�\Ai��,����#���������4^vn�;�٢�U98�ڮ�X�}�i��㠤^8ld�����>*�l�:4S���?%p��Rэ:*훩���&�E�N%V�z5�ZIl[w͘H���D|{��m<O9??{��j��9*�
���'�c���W�����:T�s%��!�j������h����@��T�He�����P}Jg�{���-2E�%O�Ha�QPIT�jF�yB�J`PxKa�]Ns���JŎ����]��������������PiN�nSM�yE�鸦��<��"�}KH���L߉@�l��|AJ�/7T�ǰ�ѥC)������Z���="��ޢ4gr���wDY�tPu�\�є(/!��:�PR]��32�V�a���&{{I��Truc^t[�X���H��q\��B|��P�]Y[Fn��pv�C�t���J�S�U��!�H�I�.��mqS�*5	���PHk��j��8Z�;ԡ��t�c�5�)4%g\����| v�!�Q���呧�[��ߑ�4�T�]SP>�Y��U-�qH
R�T�np����T�ISD:�P��/�%���:G*�+$�M�1���3'�c�\�&�klE��	�q�a�1'����#R���qW�Ʋ���W5�_Z�/zpGɢ7����n���nD�8un�x��g�(v<���[���l�}:��w+��'�d*_�:zՃ�
o��P������L^�l嚄c5����4-�\��z��I+{�W���޺b�+{q{ڙ䧗�-qm��g_�|9)>��T��/���w���^��]���-��=��r�Cy����z����+�JT�8���t�k�JUTs��X��੷W]�?�Y;i���ԏ�Vm������}�O��z�}|V?`�c�����N:�.}L4��������F�)���)����{_�����Y��������n��֟ڢ�"��VD�x�a�K��>W����c��U�j�n84s������t��w���MZ������KZ[=�+�^Ѓ�E6pg�~��=enwF����w�瓾o�|���S��l.�,Q>r�~��� ����}�zX;jƫLA�az��<aJ}+�Nh�|LA�������f�埬ݲ��@v��JO�����J����zm���;�S*�к~kȃ�s�K��!��`������k�Npz	_��g�x�y�
o��a����ZxqU	�{��kņK!��ޜ�!Oݯ�o����~_��5���m��[����pP�G^����$���~�@v�=��O���J8V���¹�����%{��x�O�#�|�~#p$����C��Z�TQ���yF��~����G�M�#�G�;�5��'���kv�r���_�M�K�e�fC�'t:_�X����7�y� ���Fyť���mW~�$u�=��-1��y0D�����C�n[��q�ܧ��Y���κ;m�U��p�-Ͷo8�s����WN�}�}�g_�OW��[�;=��󰽛�ܛ���4v�YT�ٟ�z��Wn���y(��>>\E;P[�xu��k�>~2g�ӧ]��Bs��+]�שP{�'v{�7�d��e�~ü��)���iƾ}i��[�o��8p���8p���8p���E�+|�ԶI��;���/�q���ǘ��@}О��^�B��er���8p���߈�L��� ����S��-D�{�4��9�MG���:,0��E�@5���=A`��1�׌������z�n�txm-fT�@�߁��'|5:��u�ǋB���$��s�oϬ� 8� �������� �s:����9 �� ��ԅм�� ���N����'r'Tj�Fʳ@G
�C��kܭK�#�O� �>E| z=� /��$�� ��q�5�:��N/�/�@�O݌?��SJ�Ä*	�~�3@�ˊ�(��
���^�M �h��Թ�%~z~�٪J$ĳT�e`Gh1!����'���2���R?s�G���� �j]�e���<a�6�ȦqO� �E��<�O�H�����ex���:b9�!�#tqN��mo0@��D����,�n�ڷ�:{�:SU �������X|��d˜�g�N����j��Q���T�}��w���T�c;�}��qFy�W���@;K�:��"},��~�* I����v�P�ý� ���H�2I��$`7�����	ߋ�ב2Փ�^ �@.[�*i�h�nK �%��8�BҨ�ox���Fk�����&�LB�Ւ1t��ǋ���H�=N�����r2�I�'6=2V�I[z ���uR�"�H?�'���r2>I]�HهIُ[��%r2|I���{j�����&Ğ+�?�����>��@|W��m���ć��H��v�'mz@�2K��'& �WN|(��O��ut��f�Τ.���&�-�%z�/՞?w ^��ٴ�����WJ ����������S�_�_�P�oC��|Jt�۝�3vn�@���Ng&'C��3~g���8p��{��L�v��_s����GC���з��?Y|�+KG��8l���pjy���7�z��OԿ=�!_=rɳNTha��_���.��7�6{���'��9y1�O���qF��@p4��HM�d%ro��H�48
�{*��_T��B-Hm/���{>�����o���e��� �M+������s�h�d���=������G[�o?����R�|��엤\i_51)��a�B�t�MYC	�ʼ�?�V<i�k�`4�<ʐ�N���'���i���&w9�-�����Y��3W"����I2>/��y�	�3d�w��"��2��5�h�=��;p��
Hd�N�f������0�o��-٧�o�^{�� ��q������iKvj��!�4̈�FC�H�{��G�{��|�������;X�9�çʊ�^�V}97���'5�&��G����$�a�y��K��&��~B������ץ������=����9�?���n���L�#B{�x!1!;B���ǌ~6�gm��ĿdBz�	O2!���k��C��2��v������4	���:M�P7�L~�A���{@�-el�D��F�������#���qZG���>�����|9��Fʄ�Dl�λ$��
�*�-���ᡟlۧV�&C�6���AV�ֿ|�P�������t[a�m�m�2�ve��B�����x,�
X�+�n��9��{� |��|!]���ᅿ�a6&-o�����p,���礜έ�V���$��𫁿��0q��;�����oė@C�B%ް�@L���$<�l#ϵj����U_�Y�{@D���	g�}C�������/<vٵ}ߑ�Jx������W t_��c��`�\��H��՟سdz�f������;�E��'a.y>�����Px��p�� *��<�R��u5|�8`#��l'�ϐg�=����W����zt��<�~���.U .�D9�g�>��������^f�� �e�a��hb�:�z�O~ݍ�x�E�<�6�T�n�@�!�9�Z2�=�g�Ȁ�k��
�jM����u�q�M�7�u<N}3��1��]��-%x�2�%㼳�9h�y`;����/@%[� �8����0�QR�w��9��J�,5� s���aQ�'1[J�% ~���eԇO�ἂg���N��o�B�P
�ҳ�s�@�=�`�9u&��ܶqdj��%e�B|{��"��k���w+��������u��r-2O&�{�����Vu�e�9����ְV	�|;��ڷ�>��M�9���|j��SQ���=0&��*���w-���͖;WI~��ٕ�+?c*����8rS}�W&�����-W��.	���F�Zl?X7���|C�>�P��������qW�Ҍ���^��y����7�4ozjP}0�@�-�d���΃��7#WE����@V���狛%g��[����jt�.�0m�M�jg��� �j��5	�!���5�����s��ƥ�:�>�o�t]�=�J�fLy��y�h�ʿZ����Z=0p�²f�����Yu�Ə�6�=u���+s����f��_���F�ʀ¨��}�{;F#��M�^2��h���~t�M稁m��z��#e�m��	b�-��]� �QQ��_٪��ieQ�kI��w�BR��j�}��v4����acoT�n�ϛL{O5_�����O�F�v�ܣ�)%:���b�/�<uPq�}A��G�WD�楒X,L��^�����^�����G�&5�oz�*z�����[������X�{�쎂k�C_(��[4^>pu\�ٺj�ᶃ�{$�K����'�܎9$��U��b��ճ�����ǈ<�$�gi_u(��~D�|�]B�����o��~��JS�{��Q��r�	�+ǲ���~4��tgz��gU��/E����hb����g]�=��c���gGS�mb��o)������3v�7.��Ӽn4�rwso����]���#.|ba�M��n��G?�|��耲�A�S�YK>*.9/�8�������q��ծ��ɎI��Yy�����k�yz�B��ef4�ް�u����XGN{S���M��#B�惙�G}c3�O|ΰ�����n�Ӑ|��s�oxy�덋�g�}���5����ᮠ7�<�Zq�W���b��y���WK2�=��.�+Kwg7�[nXr������O������o��
�ί��o@a�t��K��J�_�{�H����u��w��򫯨Z^>S������m*\�*���i���=��o�w{N�������]V�W��/��_�:��Ř���	MS��6�NtV>T��L�����?�ߨ���������O�� �ۦ����-����{�V�.\q��M���w/ֲ}e��������N;�/�y�|�`b��k^����Wj�Vw&��-�8�q�3(�6�ǁFߺ1A�H���B%�C+~'���c�N�L,�[���9���ck�R����>�qS'l��N�0�;|'}Bw齯����������ںɺ��{wfݿ�C��iT�� ����CǮN?5�a5^����.���P�̆4A��4��+���0����G��^�7��a�s-?X��}F��|y;��Kp����͟�tیnw�U�Z9M��V�[w�Z�&,����7��ǵ���
l��E�~W��C6o���:}�_#5kX��K�o��zF����b�M�U+ϫama���I^�[�����S�����(┆����0����m/�Ҷ�Jmھ�|�jY��Z���l[/u���s���wm�����i-��#��qt��%v�:9�8�;�
ps��eg�k�s���8��^��Ojo����j��͎@/{���;��XY���a�ai(u�4�:mY�#ެ�-6��'uq��c�^O{�@O�]�|���=���zو<����Y������-l��p�����:����i����@_*���Yn����Jwn\-u�v@��E��|�v��uD������~���ۍ}%f[���m���Hw�{�ؓ��
p��:�NʶU�d���hj�'6��+��ڻ��Zjmė:o��{���.So��^v�$&+��<o+��K�l5X�.�Qt7� ��x:m5�u�b,u���Sh�'���Zm��|�f[|wk�o� �]�׼-�����F� Yr��+�ͪ��A��J���	_�a�n���5{���,7��ٶv���h����"O��M��:`�u�za�:x_������l3��C�Z���h��N�d����ß�#7>�orb���ؓ�Fmp����3Z�����U:R���~n�6RkcCkp����%�e7a�:MpP��g��t-O_ ��c��Q��k��y�ր�����v���f�{�W��v�#���p�1w�&_'�����ewC����\m7^�3ϝ��&�/W�� W��~��B����b�%��Rǭ��[���m���q#x:���8mє�J�D�3������Z~n�E��6�ֻ=w������O�+�������"���yR�=���}%��>b�>��8Ї̇R2��H�ɼ'p��9���s����a���qx���<k��}��������.�[���ٕ̟����8�:�9ug����^O��d�����:�c;��w�����m8p���8p���8p�������!U9b�<�w|�<�ï~�_�B�ˊ��K]8�7�y�o ;r_b���8p���?!�-ߪIB}b�6z{�H�N[~?G�i�b:-�Â�a�`�z-� lY;�#k_�h�.{�JZ.T��Ӝ�f�IZ��U`|מ��Uc�o[W���-���m��/�5��JǷ��Z��#�}�혯#:Z�)����f�6]M���=c��P��A� R���gs�k�z[�l3�H�C�Ij���Q�7 �\Ȍg���S綮'��u��Q�O@t7b>1��dlRv�9EDf��4B�9�&2C�}w�Wح��/6ԥ��ţG�뢟$a����F���1gXV�|^�L��G��,x=6d�/x��f���O�:�̋6p� ^��_�����k�I}c����vB�H@[�,a�u�8���yX]lc���c�|��b?���7s]���l_����&��M�hcm:4%�LIyM��|=ݗQ���`��Kl��&nHd�辄}Ӕ���ڛI��)�}ǀ9������ �2B[�=�eƄo�F��ͫ�q�}̂�˔��Vж,�zCtyq�"�	��Q��Rh��j��	�l}aH�y�\��ع��~H�G�3���V:�M����r����s5���|���yx�mj�m��+�q�����c�qn �!]����Y�~�`�Ϸ�q9p������3��� 3*� x܁�?��GY4,�Vy��j�oVi.�%�3 ��[>�uk��O�n�Xeğ��k Ӫ���� Z|C�f�ں�4���Y�]�Ju{��x%��o@�ܛ\��ga�
��^>���/�qϒ+���(�����kL���C�ڷ��'h\��5߃����Z��%����ZM]S��6ME�V���Bs���u���B3�߀�v����2\��x*/ɔ��w�ו._\�_�DS�\�5�g���з.��2�l�"���t��:�H��
k�L6��<]�ol�u,b���:�Mt�`J��7&o�ǁ�+�@�\��g�Ί��+���;�%����745߼s��K�M|�-��L�m]��j#+��'����~��g�K.Li�)�\����J74V�\�F�h��X*0161���[�[���(ػw��	��I0�fi�\��:�v�u)�|}y{�v%����?.I���ЅI��ĝ��!GB{�����k�ٸ/�!&�I�MY=�t�<O&�8�x�^	����<���8�e������6,Q���]L��L�H$��B�`��Qy���\�
����,�RԱ߻׀��T|'-ۋ!�C?ٸh�b�z�l ��2����2,ֿ+�vb	m�����������?O>�Xڳw�1}+����9��;��. _HW>~;B8㜈٘��]G���sbd���<g9�[ѭ��3 ����i��p澫��ß������!%&���`�`9�e�wuS u��6��v6[�2��7�����o%����΄�������Ҍ<Vozq
x6:��h�MO�qA���D�9�����G~�3h;�*̫7+�GB�[����p	�=�:�Ꝡ��� �:W/P�)�`�����ķ����.����ì[��H>j݉�o�%�^���z�
���� ޒ�/�e@������8{�+�?6��� W���M������8�}h�Vhe�@����5����7�?��6���e[;���A�������=�1����@���@�AB�X��>�62Ώc^2(�yl�����XD�x}#�߶ ��:��H�n�#��xd\c��[,��m���6��'P��5�.!�e��o��K�l����s*��V�yJ��S sU��3��|F�>�s��z�/e}eC��j�k�ғ	�P��P_g%��4ԙG����2L�ʩ|��k׳!ږ��\^�X����<H���s16�z,����c�����dl���6���E�M�zY�=��π�2�ЦL��\��3�[��Ic���/%2BkU�u1�Fh�&^�V�2��&�ʖ�_�d��=_Fs=mU�c������T�:<���/;ks���:�5��u����OW��54�J����l9	�/��눪�����ף�!)��k+�_F����(��&�5�|!2̋�D���D�g��S��c�ydeX�l�-edh�-�˾�`��#���O��h_�2,��ǔ����h�j۟�ټ6"u�^_�Ht�6b�A��t_���l�����x���}	�c�e���˳��Hd�AVF�O&u=�|���?e�(+��5O6[g��3K2���=(_f��?�ȶ��u����fm�tn��glRs��y����/��raȐ�\H�Ɋ����n�����)�fA��롎XV���1E�9ٴ,�}qv�-4a�d�.��`�ɑ�=YK,du���/�3�M y�o�:8p���8p���8p����peB,�C,��}�[Y��[ [�\}r�0���� f��[8p���8p�-��f�Mˆ2$�f�r:,fuXb�H,�Ց���΋�������`e,�ۖ�G��u�_��@�3<��#�e�����<=��
e���3�P,#g#ȣ@�3i6.˓O�qeITR̈�?r*�גx���o'[�P����J�w��6��vr9�[�eIv�`��TȦeu�O|a�t��^w�kͳ��!c��@'�2�<����J������L��S~#��8PQ�%ߡ�=i�;.Q���<h3b�3�9�l�ʑ�(��T�"d�6hǐd�L�a��_
4M�:�P"���Ղ�Db�/�3���!�<h���F��K�&)G��1;V�ϔ��!�5M���CW%E�G�����7C8��\Z�P.��bA]J�S��ά�ry�%:�C���uY}����B4O!ãB0��69A�X �3i6.˓O�qeI���?r*��,��9��d�y��B��.�x�F~+�_���-�Q���[��Q�?�o9�z�7��q���7��,����lz�����ٞ��:�LH�,hڢ�ҥ�ϏL���-F����duX[����2��P<��2�fu ��i
�<�>E��u���q���v��~m1Cl�����տZ�\�_�X�~+�����ϯ��hv̊��0��euX��q.��ٹIL��M���y�6�<���K���ly���קC8p���������TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �s                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       ��OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��AmOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    /�     �       D        _FillValue  ?      @ 4 4�                      �    �7              u�             a�
OHDR�                      ?      @ 4 4�     +         �                   g�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           つ�OCHK    �D
            l     0   REFERENCE_LIST 6     dataset        dimension                         e�             �(X-OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �e
     w      �e
     x   3���x^�<�����g9K-$gi~�b--	M��Xّ�I���ᬵ�r��9;8K#���niXg�%-���n��w���ջ�y]>����������.����y�w{>�������x<��V�ߕb	@� � XI�7�c��W�֧N��^�'�q��@������7���s�f}ǁW. 7����c���F������2��D��L��̖���&^���� ���(�[�&� y? (�� �L �U�3m��c#[�io8(yb�m�ӏ� o-�[��H(�/E�ؤ-�<]t$��(�LA�p��)�h� ����j�Y`]iB�.R��Ϧ�Wz�����/���[eO���W^�>��T <`����GL	 =��m1��ޢ�ᕷ���_��T{;��uhF�&e�ĆM��υ*6_��/~Np��8 ��͇~��dę9Yl��\mT��&��$�K?��^��šCW��o+}'�^�,�ߝz,�j�jƄ:���t�'N[���8p��g�`��S�c�����Aŧ~IG֠���˜ρ��غ~����Z?���=��9�W�`�D�������C(�;�,�_u���b[tբzi������xB�\���+�*sK.9�o�8�0�\�����M���i?�}��m����JyA�V/��{rQ�v5'�)�N�Z��@@HE]a����O.���~��%�}�A�C�?|I�兩���3���Ж/�Cv�:��0��S���B�esG)G�6h�n>yϺE�����6A���C�|\��pն��\���Gukǿ�%��������/j�v*�]_��n�.����' ���Iyw��5��Yt�ǰ�����U싹'S�����U~�V��\j�تu�"���R�`��������=,N6�C��|xr�r�Y���W�U��ne�D�,�g�EX�>���@�p}�h0N|b�|��Qt�����&�W�u&lw��Lk�2n^cJ�b�WM�ު�20V6Lv��zC/s�}��K��qW�Pg�ȦN�h�/�.'�k4h�l�r���)�j��eNɫ\2k�4�g�Q,7+8Ȼ!e:�u嵻���5�A�	=��=<O�La9�E�.�<DR��fN!w��>s��Z�N�A'�[�_��������ഽFA5�P��۷���Y�6O��=�.�0"����i�g�t^��ӊn������v�m!s��eM;��}���X����ivv��ڱ���3q)�U��5h��Y���>z73%�(���YĪٓ�tq��񜇇VQC�d��i��jJ������Wl�<L:��H����t�5�G}���o���qHљ{�3�l#\�q�2���A���[w��A��������Q��=w#Ҏd�%!|g������}�T%\�x��	�?��>Q�{�k�V��#�o��:ˌ*u�4��Y��?�M��������r���!�qѪbղ����p�m�C/�^k��Z�B�bh���Id�n%)��p�,���]���M��^��Lj������i��f�v>`���8��hS%o��(t��oɔ��L��{C��~��[�Me���>�@?J	��sH)%u�8X���E�ڑP�jb�Gd�V��r���ES���뱕�g%m�w������:)U�R�U����n�J]���7�)�k�C4���A��6!$�o8^G��'�N�{�����g��Y������w/#a�"A�c��x^��n3Q�����=���P�c�3O��Zw�|�l�f�������(=MO�K��(N�CY�/���=|�1�O>7��������{��6�"��E	9�_��L�:���`:|B�X���}������+/��G��I���~������*T4/���k�{aJ:�>���U3���<(*��x��^l���H}D�hK�.��^�x��Nps��R!�g���lyA���.�Ծe�m���E���/�o��6zv0������BQ��߸�OY�>��*5�����_��{�I~2i��m��;�-^�o���-[=��@�T����Q�4�g��m�5l��e;�!-)�o^��S*C	6|�q��MO��ԟ��; �mW-׫j�~�}��̼�Mٯ+}���o����x���ު�����W������~��� ^�Ct�[#�L��N�ܰ<��=L6d��m,^'k�a��v��e��3��C��m6���i=߯zV�t��c�=(��n�YW�]n��G����f�^~_jK/9�`}<��R���
z����om��*P�Q�;{�]���y5
_�Bb�r+��R!��[��%!;=*殁M�=m��C>3'�Ș�uU��g\��?������o(�y�梾+���޽�� ����K���V��+\�pw�j��4��U��2�/$�N�*�l9cVq�2�d�nm��Gx���i���X�\|��<.�'�߾]����#��)c~sy����-q�#������6LE6Bi����O�p���؂K �7��G�8q�&���!��T�~4���>� u��5d�Ή�{�r���/*IԷ����rfti�(��/��ӧ
W��7�J:#A�v ��䮭+gH��n��JF��f�5n,�����h82p�� �X��bpD����� 0�������K?��u�Qz�.�M{���v���A��ՠ*�N3�='�5#.��?d�M��ϕ��
��Ûs��&h�D��������Q��v���:轮e������y4��S>�۱�oD�؁M��_%��eb @v���{��{TM������[���_�{
`�&6�:�hA�s�Oer�n���8F? ���W�0�8�)��a��ۋ��[�%��6��k��o5����Ѓ]��䧺',��d��;P�ϡ˜�U�����{�u|��F}�����F�!sC 1�Trz6�hA�\��$� qÃB�n}��1� ��	`l�f���c���j��M�M�؇2I�w[з��o}� 4{��K�f�>��� '���£�[Ìk�=�z�����k�qP���R{��E�V�,�T	�w��$�L���:G@�7����zt��ٙK��A�~��m�*�� f&$�΂M���g�<.���蓿��i�-�l��l��;��z~�i���`^�0y�uM�M��]�ٲs#Ǔ����ĉ��+�y)xfZ��ԁ�cMýx��.5rҲ�⇋˜����gNg�_�a��y���#�Y���?��4��7w=���흼����g�bW�:��;=�s�~L�yc�����:��5�[ә�h"ŵwu����*okvG�ֳ��_�տ[��qԷ���ۛ��r�rp�{u��&����c��֍�Go��^Z�{:�*��X�خ�m|��o�7;Ɉv�z�AN/O�y�v�9wt�q(�qg4�,���ޒ�{�g�gBʗ[T�[��u�(���W�^'�@�a2K�^�g�:q��+�B�9�H͏զC��f�7�wH6�a��G��2ȜDD%ܟ���i��W*h�+�e������S���;�����W�)�	�W6�Z�GP��}}�{�͒�����Z�_�{��9W+.�ZZ�4��ՈhT�}�N��AՄq3Q�kgM�;}𷄈5Y�\���ΰ]FF�sޞn��[2_$h̬V���>��4��QD.A@� �߯�<��Y���b{r�<,��/�Z�>��Pk�����^��Ju��=�Q�ʏ�U.�̞��X2�R��i"���Ǿ�ۚG�H��T�����O�]�ڭ�� jy�=i9��#������t:�fp��pk�� ~t�N� ���Z�8q���aˉƻ"�.�L���6�'�.3wn��ֹ�.8.<�OV@�Z	����5
N-��s='���22�5`�����l*i}�yM��YM�3�<����K���������8�kpdn�ە&�1��4�U�_7���Y3xQ�4��<����ʚ�*�Q��5k"<S��o^���GK�&"��N��m
�j�!�~�76;���������O{��>�'�u�c����ĭ0	�1p{�7]1(}�d�{Uv��u�(�����M*�����1�m�ԯ�nJnYm�֦ⴵ�U].�%��Ŭ��!}%m�~w`��!��(�K�W�i��mUg�֬J�?��4������.�S^'�v:��y�ö����������.�^sr���|H����c�M8�U�K�7�,;�C.��J2Q�:�(s���ۄs�F'��`���cF-	Y6B�6�~�K%Z��1�P�h:Q�a�av��t�0|[����f,���v$.!V_�����Ra��(���NB�C��M5T�uIFV�������:��1�r�OCG�)r��]SS��1Nߝq��=hls�=��'�^]=�~%6�K��&_���):\�Z���m��sg�t��Ku�(���7�Z�,�Z�1S�L̏:�?�ٴ8��x�07]�I�5{e�N�џk���K�>{�"�8�q������+���N�sk�f?���s�w��EP�)*w��V�`wV�B�7D�7o0�D�^,Zm��X�k?8��M�\�	oD�	�2��pGC��.Ǭ�G�Έ����*m{G��nX�5�Ep@��HO�x,��z#�2S<�����d��b7�&�~�,J8��{"jd"���2���Գ
���ֹ�rA`���sH8ImuU�]�� �o-/�h�ʑEN2�~�x�F����l|~�/�fu�nڝ�ioj "o�v�&t��,gb u�T��F��=%e�7u�l��/5��xi��sw:i�Ʊ���߀��g>�g�h�Q�yv����ۊڏ/ͥhi�xy��UQ�軫��s��F����7�}�g�o:����V�����>�w﮺���/Оa�� �g�Krv�pS��QN�o(��j<����L�䉙M%)Q�^ k,���7<�?�/¤�w�۷���m���#�{_�&���?�Ǻ�^���(�&|v�Lɦ"��<<������/</Ut�X�:؈I�v�~�w�|���4]4���SzdCXD����#=6��������L!�6���ɕ����>$[LG=�g~~T�������-��q�|��յ5���_�;�=`W{øDtC>@�>~��t��p͵xߦ����ןhm.�q"��-�n�������S��w���+���u��̨�8��ݍn`�����[R=���/�ɵ��9�]fA�2m|�Ԃ��j�*w,#{1C����]�4�p�+l�Zm��G��#�7�>&Y1�@s}}�o�`�|�w��G��[|�w;*'����2k���y�&�J��T>�${��,���/�QR���i/�7kz`�m�
�?@�gF�AMW�<�
��6��}�U�E�+d�`�fꎭ�/&AOQga�ޱ�x��{n�t�����|������g�_�O�)�[��C)�RX6@�L�2����m���X��h4s���!���m|nuY�c��]�ڀ�K8yU�Ǐ[�!�oӮ0C"�.��٦�/��.U���J*�d\�+�>"��V7\�ɗ����f�.Qꚞ��𼬏\뾴!a���Ӿ@ͧ�7����u�����d�Ž�un{`�m�ljk�ꛦ�ץ=�n˲�A�_vCu�6��M�'<ܙ����<t9 ��������<b��>���nw��/N���x�����_~.�J��i�+O���1c��NE����V8�Lm1���_�F��xPZ�~�Y�ͪl2�;匏��Ҿ���jy��[p���e!dA���IUT�����i��/���`+@ʎ>����k
��lj�9y~��z��Wa{+vy��zN�m�U�=y��䝙�(�[���g����\��.?X���m ��e�-���L���x����ï�I����z�N\���'�uN'��C�������:�(����J�]�f��3۱�(�G;�z8�H����|?|��WC���w5��M�ܱ�W��U��dz�Vd �����w��aS���q�h�fxXC��!��áj�'Y���K��*�b��y`\�Y9C����Kߎ1��l=��R�A����\��6�*�e�]�����]/�_P
1)��~��?�zo�k�b#L�Ӗ>�!/��5Ǔ�kҩ��� 
�5L��ҳ��63o׎�z����`/����T�_��#���!^s���#����{�;����&�/��P��/�W��о#��G��6�g,��rl얫>��Ö����zt�f�VPJDw���~׳;�,��kz�I���@H����5\]T�v~�=��ia���]S��M�Ǎ���?Υ���6��m���A+ZъV���|����sJ�j���/����o���W���_�|����.�;�����kΈQ���#�R��b������M�/`��b|�(|�e�ُi�Y �K�bΈi#� � �S�,f��t1l�A\/�c�R�8����}LC��.�V̢�J1��������O�$Ɉ�<�hs����Y���/-��S'�qxŉ�L�bֈ�)c���~���"��9����R~�}N[��[�ߋ���X�?��v`���!n��/"�<#/�C��M2�DrwW$�!>�b����`�����][1�b� ��]�$��w���(f��:�H�|��O�s4$F�F������bb��/�_��M��7���IL����/|%��/��>��#�����^��/ �K� ��t�{�\c*fY��/bI8*�/1/%u%��߃O�=)�b�%1���A�q�\���kb?����/��e������/�Eb����w|����bx��O_�i�$�k�����^��W�u����w����5��{����v��Ǳo�}y"�s���N�O	���i��7���Z؇�*ˣA���V��w���8n��({�3"��`����{�ɶ��ҳmj1��һ'�rj�)���T�[<�������AB�h�Ҷ�Ю))��{����svB���~S�5�{���������K�m_��+Ӧ���j��&g�f~���锵�kmm����Lo2l_�Ў�\ZFno�]�e�\!P{�p_���=�6�2訫�V��E��>���7�
֍l�yX��':j��`�� ��������2~e�qrѱ���G��cN�b;�c�J� ۅ:fQ��7�E��N�%���&�X�<��������R�~<t�1��u��`��]�j���T��2n�M�X`jH�뿼�鹭GV���Ze�����\�&*[R�S'w�TQ6����9w�N|M �v�並ӗ�ÿml�g��ͩ~��L5��-��wo��چw(M�2^[?�	bx�7�u�&i+�L�v���l�@������㒡l+��&o1W?��O�����<�Δ�`������R��^o���u�
13wq�շ��(ۗ�z-@�g�{�1�Wtͳ}@���3�>������ �	�2��_� �k��_^=m�����\ El�08s����x�y����Vƣ����-NO(y?9f*���|�2�<��p��X�R�CM�J��S�ӜX��\Ȼj9,�`B�2K=x�1(�O{�G+�Ա�ѮZ�Q�ߠ�Mn�M�*��,3 Fr�NWn|�������2bئ]���������'{	��r�eUZ�f�H�?����t�w�����~������NU�[�!�Jh��`-+L脫��O�LYPL�,/Pe��wn<�{#�֯�7�L��V������}��{��J֍�,��qь�mO￮]��23,氘��P����a��ڰ��hE�!��jE ��kÊ�?+��ÿȯhE�ۥ��aE+ZъV�����K��� ����sN.��ʫQ/�USɁ�:�Rz1�xFTGz�W�Q�t`l	@��Ƽ��s�r��3B��w�9��P��9ZaH��=$ � 0p@��r p��ͷ�Th��l�s\��$���y�Rk?�DJ)
�����r�j�=ױ�����03}���r�Ϟ��e�,/�� �4tԦQ�2<�Ds�_���1���E��=<��$�g�y �$_c���'j�KM�2(&��6�_�����	-\��5X�I(Ql��g��z��1mFU��ԟ,���6:��sK��t�%y�*Ū���T8^���3j쮄�!X�ƫc�j���~G�u��h�쿚�,��.:�u����E�H����D�\����/�
�ˣDԌ�K�q�ƅ�U�P����+� ���ܘ���U�h3s��.e����cc*d�y�:6�18:�(SS��)m��?)��$���2�T%�-h��R3E��N����.4��	J�6����yň8���gC2mZk�	�K��f�����Ф̳=(D��QZ_d���
��������@����_�hV���S�����lX��GE��+�=����0L6��aL1�NN1�J0�8ɐΧQ0\�f�~���P}��6�RL \��	Fu ��(������v�q���ymr�ה�f�J�BX3��Z���$���t[䀚�m��-�%�B.�O+*N\_P��Cbi;��Gy��c�v#����ƅ�)���8�|���O܎x����Z(M}��ʭ���M�ٹ���	��y�!�8��ٌ����0�W��?>,�F҇!��m;B-5ӵ��Ѕ����f�^�Y�T.��U�ţ�j�S�=���k_���W�/���L���*��{;������F=����J�JX�tH%�^G=��[��U6$E���D��*��f036�_�f&(�������;z����l]�j��r�.0�� �/k����O��gn�M��VX���ʛH����E����j���z.˼�b�r1o����A�dV&�P��	�ɣ]$�>�BG&�/�'�����+𯙮QR�k�
������l��K��p)��~��Ar�Ǐbz�t��:lE\a�ZDm77�Ma����D����*�?G�I��A�!Z�z���{0�zr"rcMlF}?6Z����W2����I}A�W$���_���P�<bn��đ`I�%Y�4��l��l36���Y0[k��ͻ��4h냘��;F��B�Y����B�2s�Rcsne:�
���u��:����(Zx`�1�Р�C�Go,�������'!�k����+(��b�w'hL�&u���TP����<E��s�*��Cqȳ�[��قy�16ק���iI��Ov�88җ�ܽ!^2fK}CՊ5�I��~�Z.Qg����.���6���E�#>�f���=���b��W��i���c�>v�l�$E��N<��m6��u��e�U�Htr���|�7��KZP��6�/Hd���vh���yUEZR�!';�aF,���D�y�/u�MG�a�}xnE�����.��dlT���b5�`S��B5�+�E��r�MO'Fq˔RSp,��*��"N�.0xtQ|�?�	Z� �gh�2�8v�����YE����w@dt;D��!��:��f:BN�՜W�B�}�RT9)����
++	W�����i�����Z`�8ʖKi+�(���S�W+���Uk��qe�`$aIу�§ٍ0"�T�FY`�VO�TҦ�����ą��1%� F	�3W�Ϋ.����!����u�1U��&�y��1���Ρ�44H����-o� P�z@��w�/f��w���H���`�u�o��/yx�.�G�a��������ͭXضMq�wz�Dwn�)2QP>eDzH����o�e|��J38z�Z��i��}�!;�r3#�<&�P��3�'�سn3����m��,���Z���g��P��
���GgF��i�خ����������)���۶�{yx�o�?f��9B�k�{���py�鶷*o^f��p��d9�N�jo<wq��o_�?���o�}��+�+���cEZǶ��������t�㧧'�N�:�\�x'Ve�m	k�.�b�Z������(�ƶ�.;Of�=�h�H��yu��
��p�h�	����d�7�Vk�,S��>-=^��F(.�<�b0{�\չH� u�mP.>��/�1} cv�S����JE�co�ʘ��If.'jO���3�S�L�=��;�i䛀�́g�?��/C���dg�:��7�pRէ�}@輚�i,�},`~QI"�7�s�Y����H<r�х�)c6Q!{L�����
����=t�$�9$XW�J9�_:�[��6���_����4���0
 �'�l���#N�`t���z`S�;�����S#�7�8��l���� ��H}�x^�7T�@F���.��0�ߖ����Ӟ���r�����"�K+ѝXk���7�4x U�W_~��D����i{��[���6����p�_���k ����0�5dd�k��j��v�K=�󗝙e3ſ��䖧N��M�L�Ӂܿ��6w�+���Wb���)�S2�oO3R=�a�S	,#	6cڬD��#�h��&��Z��E�����p�@�ݰ�sh���6*�I���T����P��V��S?��*�~ ��1��*3�[U�}��@J`��>ּ(��|��i��#��YF��� T/S������`J�u�o��Y���*�u��Yz�VM��̱p��;���,E!XVY/
f�E�+x�|�8�M+�:��Ԥ�=��~ Q�.{��#��c9Y@�nt��Z!����es~�t�E������I3�F�?��^��~�F��r��fw��$�s�����¯�j ;�0����-6���1W^������{����t^iy���HZP��Ҫ�ԇqu�>������ǐ��{��G[{��9���huKMB�����?��]�cY��� 9��Y���k_��>;r��{őm㦯O?���I�At���n�f����䯓�S��N��:}g�����ZMי�&��K�;H/���\z����~������vs|��9Wf��(0�P�#b-c��딖��t]�������Ր�܀�f.,B[�X��S����4�������P_��^��4n��G)c6�D�$8������E�D@��$�J�X�y���Z��lw7�;L�)��!�ʸ�nU:���Bdf��x���4�:{#Ge����`�9�BWF��.�%9F�ݝZY���ZTh�g�~ �1�Fz�y��4�Yi�Ea|�3�3`Oͱ����2<yX4K�N���pK��]��U|�`O�K�7G�Յ�1;�<#���tAҌ��iº�:��#7 ��%�{�[�`�AO�[���A�i�]Npdx<��'����eqyu��W(�5�w�Ex{<*|@��BkV�����]KD	��V�*#
�!�����Ff���X8�刂H�:��%k�!TN�119<#cj8ē:��te��,F7�ܐ'�.T@`�ʽ�98�4��@bqɀY9� *�H��X�
,L�g�)��N��rPt|Z�ˉ�w�*��4Ux���C2fg����%�ζ�3f�e&J0���B1M]8<���G<Quxeb�(^�D@�bb��M-'��TU�>Ɣ+oH��%* �pu�.�´���wK!�a�x�6Ф{�Zbf����4$����MA�i�Y�P�$a�9F�d�> <F�0��ֵ�hV��S�d�}a�	�Q I8�-��F���H������[��H��I��=�0��%Z,�݂�� >8��'� �c�]N�Ztצ���idݘ��:�)�Չ!Kg-$��(
G����Q�Yb����{nǕ��*�	W��H���w�t��$.b����#��Y���t���Mk14��4�n!]9��� ��y�n����bY�k=�<�1J��������Hs1���[ђ�"Qw���
h�J���J��-ƥ��Q�ZVK���Z�l�"6�e��@Y�<ㄩ2ǈI�*&FB��;����Y""!6�L� �k!2-N3ER����FI8G�d����J��M>�G9�|g��Þ�:�����d,iJk�$' ���Cx�$�|`z���K��"q��Z�:�MF}� ��LTV	9-|4��l
l��c�C�� #�Z��Z#�+ ���i<G8j�ˌ���12��\G\�B]<�\^Bk�C&�E�mbA�$�P�W�6�֠EN�H�G���{]0ɛ:11�@yx�3@�5�K�a����E](X���K����bP�y98rx!
��6B���{r�,�q��}+�C���,N$���[$������ɋ%��,��j�0q*Y�Y�9�L,�FԵ0�'N�VT������}$rQ�~$Ԩ��M�;�S3���m!�����w�uK�
�Xk긣����Hc$+�8I�)�d<]�3�I1V���$�w��Zq��C�3͙c���ꯩ���'Pa�K����^]B�KE�V��݇mi�^2�^�dM��c�=$�>�����g������:ղ)}��z�Cz��fdҘ����+�0KMF57ݻ��P3�i�1�H�Hu@�+:ȏf�4�J|��7�[;���]�\���#� D�8=�YX-�-��,5kK4�ɈD��Ր����B�Y�m	>kݜ�i�v�B��-�V\;�$�#E�̨,`xx"ЎVJt��V�9wv,��.��2)Gq��GPz��Z}�"ǒY�e0����>�����;#l�L$=:ƹ�M�1�bF-uD��K�}RaĔD>B�l �m�Pd"���.5Z:��ٻ�gU��V�ώ��1n�յ���o���E�o��Q��!]U��#��ˈJ��!�6�����k0���6�病�G��}�5)́�pcgEGmd�#2�k�,sU�U� ��J�ܱ��\��z���
�	�`�Neq#1�4Pzz;�䘁P���T��S�ږ��=��En�4�%@::2}F���K��j|%Uvf�+?�BO��ʙ�������/��0QfVDu�AA.�T��&4��Nn����b�������,G��R
S� ��FB9:�	��0E�z���kv.,B��V��=����xͰ8������6�0����pP쉰�+�����2��JU��)DŬ̼R�\%L4��&J����3��8�L!�p6���B�4}�C�	5C�>��A�!Y�J+$�-����u�,��=�G���a�}|�i�jY�f��8�E�e��:����j��#���jٸj34$�;1�gF�T��!fh�U*ݒR����G������pK&���k�y;U	��Y@��!N�:�M��+֛��{�w�8;������,uYy`,�"0�Y��\��%UxoG
e!E��zs��ŮI1r�����~5OJhKWr�ЋH���X��⼑��)�f��]���{��L�s^�ݤk���f���,�@Z�o����ar+��{��m�16���~*׍�N��O
3jݰWC�m	WL�)kt�#�k;���>�&��/!�L;�b��� �����T⡲:�Fj�4�����fĨ�F7�[[�C�T���U�-L��.�O+*�'�gH��6T���T���/�Դ��zmXeI�4\�M=I�QUd���Ay]yԘjsfv4p�6�,��t�/�Գ��f�" �H�\�J[���J�Da}ԋ'20}�:�}�DN?N�
.UV�K�b�8I�����$�z%%��#��QT�m�u���&T�f&�g�u�Q��F9KEA��C�zb�Y1�P�~2��7�C�R�s#UPڭ-3���hE+����!�&-Iw��u������7q��+�W��}���w�_���������k���?�9b��y"&^�f1��j��dr����s1���[@�c*��d/Y$S,���������5�$חbn�O#E/�fq���uu�q*���USɼiIF����y��b����ρ�G�l�i޴D'�돶d�b��E��/-���b, ���B��q�8�ԏ��N�?��d^�_�~N%��K}�Y�&�d���	�����������:.p�KI;J�K��JRu�i�TI*y2 �!�S�+>.?�>G������n�����t1*��?�!��֎�\g|�/Y���� 1Ġ�,�OO"$���������" n���bl>������_�J���/�K�h�������N2�^2�|' �$� �ũ�_l����?c�E,	G�\sZQRw��)�iz> +�흘r1������$u/��^���*�	�l���� �)�]L���b����w|�˼@̙�����X�}N���:��}]�믲/��~������5�@W�pg�T�eݕZ3ё��v�ڳ���0������jj�i�y=�P!2��RV?2x0L ���2�e�њk	R9LD�(�ku�WQ%�����Hhr"��ÃMj��G�ڂ��:��f^��~����'������9�+/:w�[�����)���
vT]����wi����}K�	+9^� ���ϯHD"��K���a��o��XpFk��R�b�!F�gV�Ne�+rtw�[#G�����V��rȍ�J-%A���5��JR���+�h�I����C���j�e@�8��Q-�P�4�6*�ۥ*U+iB���`C�9Xmp�%� �ӣ��Rq�K�7��bPAj3�rk�F�)��>$������Gǹ�L��G�(�AO���xj̐fR�
L���V5�ge�D�����D���a ��U���N�5(��C���,��h���H���y�\�]W�% �ɏ�H>u�&@p�C��"��L�^/0�k@�{3��e[��6I�s>��O��ސbf�X��y4�PG�0��2Mo�FX�˦���F���d|H.RG6�$U��.�d���(��V�@�<���RP,P��8t�"e ���'���J��q�C"�j.��L�d	��@�|�s��eF��I�7?�8��]��=��Y5J�9�@�E��j�P��A7J�3��{�O6ڒ�l#������e8"PMP���X����L���#1��]
Q�����h	M��g���_�(����L�Pz-F�01\� d� �	�V�
�,����FLTz�{������Z����Ǽf	���a/f�2x��p� h�(���	�pM蠱]�5�5��R\t��%˔�!��{�{UƱƻ+�fg��ߜd�!3QOE�=��2�%������"�d�����J����?L����hE+�O�dE1���W��Œ��ˊ��I�[7�+ɺA�޷��o׿FG�hE+ZъV���%3���d��M�ӳO.P��/;������ف��I �`���ճ�D�`"�U��,G����CQ;���Qr��`����%j��H +�l��T�� ��< C �r�a���H�T5�6K�^3m��<�E����n�ՃW)C�,�^Y�h>>	�C{�� p��T�$�~�A�[%�'	D.	���<����40����5�/�T�t��}��1��� hg B%�$; �ɬ�$�
z���PC������ƽ>�|ai_�&>�������.y��,��;��~�# `HlNPƒGD5�L&�˰eH��"Ǿ�.�l���uo?��xdq�g���տ��C��s���3Bv�8e0}���)妸#̅dK${�]�#���5Vô1VJR_O�Z��ج<|oNtGڀb�{��t�J��ڛU�Z'7��p���n���8:�/ѹ��N)c�P��b̻�����2~�dL2���Ea)��.�<�x)љ2�D-�@W8����r��`=�d�ph:�Z�����[��� G���	��K�R�Mt�=�$�LrC��d�G4ˁB��^��1�?�A9>Dfk������*6p]��-]Wp.���)E���A'ǘ�v/W.S`kFQ�qgZΓ����SУ�)DW61�"m�R�j"�ycj����׆A'mb�թ�W��މDgr���}�Zd	8KJaiq��1����0gG<� 0�-e�e��G����|�"�m<(If�˥�^P��f�˖f�n����IaD+��y�l?�92��+��,�� �l@X�n<�1dp{��;��/G�;\I%-eC3}�̓2XV�0��M]'Z����o#ʒT���d��=�"����D��T�w��iG-��|��
��q,So��j�F�[�;}_=ν�bnh�͠q�N�j�m(�*�@{�R\I��IJ�*[�n'�v`I25��=m��J���~R���D�w�lR��<�^.,���X_�.4W�r��0��hB���џ'hj$�-G����+���Dz*��F�A��`��m)Yj��,!��R�^�����"-��dl��j��6�L���Y���:l}�l��R}���W����Z)����L��܌�3�^S?�䐔3�2��(��M���f�W�z�d�b�R�S�t���)� �9Sqr��lJzdO�{޼1<��0�/+�fƄiӘ��8x4=f�/�#�	��TX/�q°?�-W��v6z�0�@���7�>�l%;���l�^_����Ψ0khu��.�����'�4�-��32��D�і�I�5C	If�T�,�+��uȜ��b���B�fd�P-��T���������R�'�*ըL��p+�e�]J�|%��0��N%���{'V{��	7=�6Rk��_�͒�� UB�l&uT�~�s�����<���?,�*o^���<5RS#�A�<)���9�Fv����G52R"��52RG��Q""�H�1SScԔ�d��#5%RC��A�ek�s���\��z���^_�뺯����f��,��ܟOse�.E�Jk�g$���'�H�z�2�4��m��8�y�!�ʴ��#���̠�.]�W�N�f��۪�Ȁ�^1Ri�g�j�U�\s�v����PR.r�G2z��I��2�����3����6�A�.:��2꘠�ԍ?�Җ6�7%	�_��%�[��������C��~9'ZG괸���0LEB�xR�Uz�b#�Z�
l����R�d���v<�)�ҧ�j�9������~�����Z�Jt�`�x�g���v�=��DM�Q�������j���;~�l�Rjp���f�> z_��nF�EF�4�>��L�v�؏/�"��uJ�5��:l�S��I"�u�˨�i���n���]sx{]0�z�
�ܴ��W/'��8Cѐπ�z���/.W���F���߿9��������{U���Iϻ������u����W;��"tį(��:AY�D��������Յr��ט�(�nO��k^�Qmh�5��w?�*���MW�?c��}��坒�Ƈo�i��Q�=���R���ª�Z�#�C-���>u��Y���φ���w���^����m��c�}��BfNE��_f��ok���5�3`+���g��<+������y�曑杧����H��*���g�E8��O��}��Q!������mV?���n|���[~�F�]%O!n���yŨβG"��Ѿrg���?L�ݤ2V�I��`=�WO~�9ag�h�ދgnm|�x�?Ӱ��%�E�Z����	C&Qg�|���WİsnS�����P��]�F'p���Ŷ�pϣ�H�פ�3w�$΃�����AO���͕� ��_�e Y�<�0d��nY������J��̓$��U�~j����۞�����F>���P������Y�]����
%�����cxz�<��\;��o/@R`�D����#s���0���n�n�����E>2X�#�����M!�|gT&����R���p�a������#�)�[e���\z=��+^��8���^���  �,P��-����u��p' ��`����W翝 l7]�� B̎���.Ɓ���I=��+�b#��O(7�bo>�m��Jwpl|p��Qo�����۞�Ϋ�*���3��7j@�Kz:h����+�{�P���o6c�)�-pۗ �@� ��k P}�Q�9=�=��6\5 ��_ͽ[���Ư�՟�Ŕ?�%�#���@�Qe��˺��.��VH[?�<�OP�0~���_XN'B�q���};�b��Z,�=ȗ�M�oax	�|�r ϥ�]���'���ܤ�j�\�s����/��XVՇ_�������Ś�b��o�\_�<�5�W��W�5O��C�B��d�y�tpl��� ���T�,rӝ`����#�!{���̵�_�>y�����C���e_��c��Ư��M�����J�|���>��͘J��J�ġ��#��	'��o��_}}x'�JpE����@?\Χ�S�8�4g$�3<�y��O_.m�k����<rP���Jq�zo��)��싔��y�#�f�7A�A���Yx�g�ꩽX���.;Sp�«����NkY}���Ϥ��q�WU�9j�/:/���o��n�[�+Q9ųI��o���J�}���NQ�F�|����w�A�:���W��k���|���0��-�7v{5��s���'�����V3A������I�U��X��/09[��:N�tԳ��W=:R������n_��w��p�|a�)���xK�'������wΊ���>*`�����S��RZ,���։L�<�'w�Y|FÂ�E�g	w���Se���g�q��mgK*�G-����-��ފ8N&sq�y�J�B
�e�yQl8���c����g���G���,�Sz�>z)��N��V�[�㥴��Q2oVG���CD�td:R}�6�T�ȂM�ƒ[aSN��B�9^�]?��.��Q�{X)\t.|k�D�:�r�+h�i�X��Ů8�U����������C��6ʍ�s8Q��t�T��a��s�sΡ�k��.G�G���s������Z��Ő�by`]	3zs=DDckO���T��h�XҞx�0uV�n�ˣ7Fyr��r�N�nV�70��!�-YL��,8=~  2���v��ك5���Q��,�sO�qϥ2H\�A<�g����$���Xxm�NG�b{�e��٬����l;��KI����� ���φϮsYQRے�@��^�RV�t+��U�%��w�:wV;�c:��-��q��X�&a��]��zE6,����ypd>].�*;���+�<U\���/����t�,BPyr� ]8<,�7n���k�g�x���ml�<����(8Mzn�{pz�OU�0q��0��팗�Rq�X.i;@[VȖ��*a:1>��ʴ �JϺ�VX����o�ujyo_g�
��ܲ�=��+�(&�B�:孈tyՂ�6n�2��+��X�:�J��e��D�,��8h%����~���o<w6�e Su�a6���L_��z
��Q\9n%~�J�h�^�:݂�D-8y��-�R{�%�����vZ�����j�J���;���j�"�h ��r�Ɲ-vO���`�{ZGN��D���[���(%�^@W�~	�)�Z�;G�'
s�)�4�=��`v6���	G�wN�ב��;�p��gv�������l?/�E�hH6΢��*ɞZ�sj�(BXR��2��p6�>�����@��i���:^9�pJ�[�U��h.��Գ�k�sYYg�v��@,�]����am~�H��X�g�ت́���̕�q)�v|����:� kEK�1-�����᳼���Yp8�1�I�U�{���\� �-r|ը�ΰ�j	�I�<�(�5���_�7�wV����_QsgϱN�:�t�2IYV,}%�Yf;�S���d�`)�	�l���;j��k��\�-�Ū���Q�%xA�i:�����8�K����p�<����i{>;��6��bm�q�S[��7�2�KN�V$,�-C���EYN�x��\dwZ��{��X����q���gd�x��N�(��Y�\i��'�ceIm�)$;�f����R�j�ҵ=�o����4�L�m{��^Jpo��#%���v�Z͚G��ل5cЛ�ΤM3ل��2�5�� Z�y��9��O6�S�Ͷ]S��Z����)��m&M6�qiZ��1��d��]�(�!��2�����ݒb\^�GW�M6��H��Is9�Ts;����q0AL$3ّ���A���d�b5����b~.�����+��)�%�Q�+�m&��`�$U�Y��lôc�4��0s��n`�$X��Į0I_D�����&Ќڗu^�Hh�69(qW�)`�ݦN�K���T~�gd��VT8��]�Ȯ�hu��Z�*筺��5�~�"��W'4����͈��IQ���#�;ڊ��b�b�:i���N=èX�8bf�~�����٤���>���˴�M4M�6��lښ�c�f��ý&=��B��T��<���Zr*L��t�/OԁgG7DĨ[V�Z��F��3>�$߈��ק5�%l���q�1|e�a�ڜ�IהaDO��E���i/�R0aiv�:4q%5�^��vt&S���-3$�#���LG�~Hh�<,�,��3�4N�4��þV�2��nr����r�hg���GB*waC����jI��)���Qk�9:��t�*=-��<aRs	��+!���%9�}���$OwcmYC�MFZW���}*�<3f����u�#{3|�D��y�).hy-jޝa�	�m�ur	o;��iޜIf�呄�9�\BC��������vH]"�o�$���g�1�L����LK�5��R�d*�l&��.7Ldk)�$��Z��eQ��K{w����A��$�_��W���y77���/����F�ْE4��b	�#��FH�1�E8m(Ƶ���-N^|HhF�+J�P����zaR�f~wh�V��6�e��ȐG3�qj%zZŢ��LG�Jۮn����U��9�h^e�~�r�#�!FO浌�##��|�$q���cH�c����5V4Ô�0Z��b��]����Lg�-O*0*0��}Z�*$S �+�������ĕ�U�{�iR�~D�R?I^�Xi}����۰��M�?Ϡ�KS�F<E0߷	[F�w)	l��
84^R=T2��@�����ANЋd'ssr9����%�H���r-�-��|�a�ܝ]�I.Ą �۷e5pD���l���Q�	��f}��/҂^d9�)Ά��L0�D,�+�ES�Tl�^���̈6~����N�s�ۑ�0:�C5�RJl��:XJU�y�g�얎%����mC�ί��^F-/�2F�8L~sP�>�Rݫ��vW�l��Z��89`�Y��m��D	�0|�ẑl#��J���tE�A�dY�����'8�	��qf��=0�ү/9�����������.�K�/�si��T�Ҳ_�󿃈_Ȼ�����1��x?	~���~�����v�BW��~��y�(�j�;J?���p�G�o�����h�sCZ�_��G�� ���o�:jf��KG� �(��R�AZj��&�9�Q=o�Ճ��!<	xGy	�nY/��|�A���O)'�� M�9t�OHk��Q_�(���(�����R(����\t�s@�ؐ�K�������NP����XW�o@�v���).�v�48V:��i�R�8�:��� �c����)� �:4nP��u�|����Cp<ΐn} @��m M?�/(J��8�:�]�>+$8���ۋ�K�%���������|��o���T~ꢺ�~N\t��s�Ϸ�~ �=��ro  G�������O��s�O�������sQ_a~���3j���.2�W ���=�綟�����Pz��^>�l��S����_/�.��+��j��E��'^�����uu�B�����ҟ�/�|���A����g?�������%��}�p蚥c�H����زlF��2\��X�ʑd��l6yR���'�XXg���w�N�U|{�{��(J+yY?��D]�ǚ����D�- ē�Q\�Ե� \W��4S.��X-�RB�@'��qz�(Y�oh1*o]-���(��F�5���쎘� }:3��@G��W{�y����8���@�#J)�mL�ZR:R���F����H�V�+�n�L��"��j�l���hN�ڂ3�v]-�m��7:��%�	��"b��#2#ݾ
tN�3c1��Bٕ�ˉ)����	d '��	uIL=p�4�K�C���xr�&#g9f)���$\�Ĩ�/��x�R��TCw��x���6�����&ЦG�V<y.���mY�-&{i"�Wc�jC��ۖ���� �@��np�[A&=��{����>��6:�6G(�g�#Dȡ�P3�ڷ������1)# t5L��;@ѢH�hS����v�*�3��3٠o�3�����$@�u��l8d��E���Я�d�h'KX�0�������u8�̍��}���I�ݖ��h��2 ������N>��6��O��A3��*�#��@[��vẸ�}-�䓋 �� ��@ c�"�I�6e#���ɉve���s�̢�y��^k�E�_�1Kt��Cnc�tc���Nf�t��$���8�z��K2�Z:��@Ymd�b/iZ�H��Zȫ��l���<����𨹙�J]�mP#h"�Ugs����b����:s�C���)X��`��FCJ�ܔ��U;��q��[�i�t��Ⱦ�JZ6�F�fas��Ը'21ŷ�Dc��̱oƲ���l��a����h�.�+QN�.��lΞ�1V����_a�"p�"��LBΥ�a�dOp���?a?�G��'����	�ߢ@<�F?�@;�	Np�D�'8�	Np����!�P2 ��ev�Vl�y�� &*'��H,F��vM�B�ơ��y�n{@���̆��J6̏�%����I���3�ꮤJ�O��g��h�^ f�`H@��`�< h� �9 I�y͡���|`hH��d@Y3�X����Z�2l�t�%j+v�0��L�	��F�s$5��m���ٸ�
wk�6@���P9MT�qu5�m���Ū�ڝ@�YglM���4k TB3�]U���ǌ��])�LlV�}�v��6��*�����eC�t�ƥ�M�C0�7��f��B�"� �?;�9�B[�|񌨓4B%AZ��-�_tN$��xvv�ބ��Y�p9�_�7�p?���Ҭ]�F�iku�!zlu��.�v�X�	]��-�O!9?)�fW-'^*�:�0�H�'Ec����6���\F��"��r��GNX<��d����u���k2�>z�i>�]i.:��&W=gRo�G��L��>�o2Z^.^4u�̆��e�ˡ��ɺQy1�I�+�A�LeQ�P6;_�&3�u2��f��0`���b��k]��������u-�g��ص�Ow1�/�&�~,�x:D��C���G���̈�8q�|�$,qz�n15�{�z�!`�֛]>=�16?RԽ8�L����P�Ѣ:�Hr#\���<����r��A�I�!��7i1�T����l�S�+����������U���Vl~>�6J��E��a����:��Y�2�Xv��lLo���ޢ:1�m���7��7;m������C�9�k*O�!2���M0[6<VF����V7|mƔ��1�sR0�й�]��̩��$A���H��k�������`N8f,��86��1��7ׇ�2{y��k�����G�գ������P#6���sI;}�!��JUK4�e�T�h�����7�kN�2��<� {���S�]�l�bX�U�tӳ�S��q�Jsqp;�I�DLf[6�dT��8'J\{�=!�� �ɕy�˔5%]��j��[��-��P�I]*����ݏlw�ڱ�u�#��^�c���]��Eľw���&v kD�9Cjѷ����gt~B�(�'��f�#e���sf�i��2�2.�L�M��5���˨��8M�Wμ����|fr0���B�B2ԫӌ)�򘵙f�a�)�᥌��V�ц���A��|�drͼFWS,њ�6N\@�>��˧Ob4�J��E�	p�{״�ϳ�ڻk{d�5��A�_ft�����R�09r(���4C\[!���Lȥr��E@5e�0�y��#��4�/{�<���hˆ��'�~3��@�S�4����I^��&�e�q�u��i�d���g�0n;~d�ͦ��(:�$Fz8Lq>�{5��iW�Lw�(����]��ݲl�BL-��aV{��������t�&ϲ�6����%l�b2��.;<B�e;�<y.`z��ڌ9�R����͋�x����nr-.�o���	<�ސ�醫a��l��f�fɆ��6�n
\E\�缳a��]���6�nך���`�h{^l���i����5DE�T&�o��śfs��PY�(rY�y[ҦHgnw٭��]Ҩ��{��)v��g\�?��$oa�f�	��v�H_�9�����w�bY}�KRG���Nz���wc�k6�\<�]��aC�NN��J��a��Lr�L3�b�c�6S#��%�A�V��r�pz��8:�c���-W�=spoR�W?(/!�e��:&^�л���MsfĠ��s3e��E���fX��2X)���%L����_ξ�g�f{_3�z����!��r�/����v�e�D��p᳉§�+���R�Ǩ�W�Wl�7��x��g����-��6��%x�;�3�~�wc���E������k+NKv���l^Q�]Ư�Ly����Ъnu郧�0�����ܤJ����G�NgE|w�7�����/�R��,�n]���ނ�ówߓ����7wU�������ӯ��i�v��壶�/=9�^�Pxy2>��
�鯯=H��e��j�����_���g�{����������ގ����l�Ʃ��ͧӒeW^Y�N��s�~]�����[�ȸ���?�Å뛞����o�ޗ�L��~��?�Ot�P}̹���
vF�`��@ [Y��i�y�5/�_qE�X�*��7��7U\ۻ[���7��x1/'�~0q��-�{ �>5�v|�Z��,����wG��� l��_�~p�X�j�8�����7t���4�[0���/1�OP���5��̫7f<p�w-��	4��D����P$?��h���]]�۱o���ٳ�A_銠�@%`.j�/�~kR�F!����j���k��=��B� �W��PO��������4�`�w��H��Xr��{�s7l=���(��c�3_l��� �]H Y>��y��y�	�@{�W`y�P�b2�փ��A.�N��~	(�݇�?�������N�@�d�7�0���Sڭ�������������_�rds`vn�;��A��UR�ē[w�A�?#��bo}�����u�	J����o H�$�o���=�Q��_�&߳�r�l�wQP^�g���������y䅬�
���Ԯ?Jl�������F�
8Q�����/��Z��q�_0E�j�U{O=6�*��R��f}{a��;�>����\����wn����p��������/�\XtU�7��s��j��ж����l0��6�m��,BCڱ7�?_?�ut�����@�$ ����
RnE�m|���#�w5����q���Ԟ�%U��U&~������] ��k ���<���h���9���eC��̩�@��ޤ��,��w_Z"�����/��]�&��}|����5���깍����ħߡ�t!Pfa���ny��F~u�玞��2.��؄ޯJ�y�������G;D�r�coּ���#@�Qϟ+?|@�����;��}OQ�����G~����o����#�����}4�8��5�g���oQ�̓�UgO�Ӣ��g��V�.���?Rͼ�������a�˧~w�ٛ.g�Ǩ��3�˺����Q\}��*~�'��s-������hq��P�()���7�B�xχ���[��!5��)�_o^�����}T+Wb��(쁰��S���y-ҹb׆�i��Խ�-�9n?U`,c,��,�Fe�yA��/�R��,Q�ig�N�w�g\.������2�`X�;Њ:�Y$�t��C��������vj��N���W,t�������w�ٵH�e@i��2j��N	���Hj�J���G�;=��\������s�X��2�f�ⵦӨ�u�ҹa2�]gL!pÁ�Y򔐞jѝߡ�7b�[TX."�e��Ѝg���,j|�sg����a��by��FV�\�N
K�+@J�;̳;��\�9�T?u������򐆥��sD厲��_�aR;�� �tz�l.�nl=$"r�R�h܃oمr0{:��${:���E��Y\.���z:S��X;Z�d��<'{��/�ǝx����n��zr�{�NxY~σ8g\�#x���X`�=�� �Y����!�̞�-#v*��N��gc�,�T{.)<K`�5���� �Sm0n,+\p��S���dM-ra"�0�x��80�SY���x����D�� K�`��:���N�`{x"V<��9Og��s�@�zP�b�F�p��a�N=:�*p�Ư��X����@͢���6 ��6]��O�쥞C"쁂��;�6X/XgΖM�ڌ=�tĂ��@˳x�Fc`|-|��32� �u��gI�֒���Ç�����7��/�ŏ#�z���d&B.��Zյ�@\U��b4��ƶf�j-[R�(�ֹ��9�,�8h��۫��%��o<��]a�F���
z��tm�(� 6�HF�z��h�"K,?���SN2�:<����M�*��U��Fl�m�UH^�%�f���[ȥ��*�Z����QO.�jG�r0E�1�f��q���kd�ll�V��|/�Z����d���	ω�K��\ƹ��=w�llg�r	Qf,����(�@TT�Nj8>
�9�"�Ig��З���Аl�(�{O��TZ\��S��:����ZAmg�L;��X!�`��Nw���$�x�h���;k?��r��2��#B
��t>nj/<v%}��U%�����Y�@'s�,��fV�x�p�x�����S���X��G������u�p�i8�3�J���XK�/��VFW�sYB ҵ��@$I� ��I�'�6 -��{�Q��Ɓ���ج�V �g���lF���恟��Un��gm��j��w ��ㄑ�����=��`gaVn�UZ��L���D�%��-Bە�~gT,�
޿��eA�����\2��ٹ��7枵m٪�ET�V�����Q�|]��γjv�O7�t�����^/Kǥ�g����-5z�6�������ad#U��$"37U:{`N'*Sm�`%|�0*�v�vՅ�ne��)�ț�Ci�4T�=��8�k;l�f��+L�
��P�����h	Bf�%Q5>�b�Z�GlZ���b�	���waw0g���()Ť	���9Z7��P�<��$��j��wϋ=�|uS�jM���++Bm#LX���E��p8/{W� K���i���M�a��)`'��V�C��]c"M�K,N����\��*�(�������<O�w��#���&�DH�����K�Trw{�;�k�H�
�-�4IL�,;�9CsJ��E�*/OWc�g&0�ꢋ)�z1��,��uS+�B���쵌 �ș�D+�����!�3�����I�P��U��D�;�:��Q�����NV�dv�a�[��Ǒ4���>�E��S"�B|2��(F���p)Bb��<������4��`c����ژ��U�4˝p��53TE��!����;xrae����cFt�����f)�P9����T��n4l��R;S�lL���e��;�}ȇ��U�����CA�,=ƨHlh�O'趥%��������\�~N�!��\��`���e�5�s�c�&C1������m�b��ܫõ�\}�h�����Y#��Ew@��@�ϙd�T�Q��G�"r2�J�W�	�`L��~{r6�P>R�����H�Z܈&�e7&��I��@�2\�o�[����7Rp��4/��<���oål�/��x��M+QĒ��ELJ)���i�Q�����x�r[(�KN��ap��{���P�ʻTcۻ&���s�u�����aZ�FJ�j�*E>�m��j(�_��0$nq�]>� itro�R�$2*��c3��:9n(�g	ِvw��m	�(�ސ:s�-n}�d��P瘈��kN��A�ȇ�ث�b�m>	fR��]�r$U��3�Mm�ц�
Ee�&Sڠ��K�q]�]��F�(	�һ�����y&֑g�6Md'��*J:�!�ꎤ��Em�`B��o$�-Z^fzCd��$��[�O�N(�Aa�$�����нI�._Qb
u3�[���m$"��&\)N>o��jȈ�ߔ�R���K����ܤ頀�>���M�a����M/��8^|C��a��n;��c7����V���N��O�:S��f�K&�+�)�myy���b*�t#��,V�eߺ�'��y*�)��޴o�S�C������eB;,@P)n�۴����̉�Qf��贬}>fYn�'R'�I. �3����� F��kH�Fwq���)^�HˡF�(��"����4'�̵G�#�\��:l�%��Apw�[���&{X�aHes����"f�`vO�Y3��q���1T[d�Hh���,�|��K���8�D�\�ݦꞓ�����蠚u�(8�r��'8�	��o�
����_Z~�����~�]�%��ֹ��_�i�/�����_Ȼ�N?���*??��J?w������bBze�?]�Jo<�{����<	
����PdNH��Op,2�tՐ:@�S!������~�4���c��Q
���~�S�-8֯C�����`;���� ���� ���^�"(�&�?[nC�o��N�c�����Px��/z����E�?�8�zR�3 �:H�������]�# � ���u���HG��RB�kh, �<1~> ���!�\ȇ����ap����k�A?�7��ܼBu���PL��6��G��,p�����G΅lI���WԽ����%�g���^�_�禟�-�s *Ͻ��C�МCC�@Sj����E(�?������N?C�����/�b����Y�g�
K;8�������}��|?g������~����<�O������5_T��g�E��'^�����-��^Z��u�������K����v��.j��%u�'��}�L�L��7l�q���<�TRf���w����t;R��t�)r�=+�>᭻�0.CGׁ9/aQ���T���d�I-	�� ��Z�0��FkŶ�A�X
�&��'x�$�m��l���YEE���
7Vc��
Z��a�kƹ	��D�֚22�L�.+��X��H�
��q��ajV��9�Ñ$c�9n�U���:�u^/�T���4�Ո�ɞG�+G=��<f���4E6���|-�-O�,5��׸XGp�ʰ
;�%b9'-$3��#d���]xطI��UA;��`�*p� ф�$T4%6l�	Ӿ0�b�"_^�#���Ix�%ڏ'F�K�G9c�J;�c� FR4�LNӻ��^<�b��E*f6	�4]5OJ�k�����$)N�b� %P�^�"
P49صg���V+i�Iq�䶵�n�NP_�ı��W�{3�5�Ę�}�$(x
t[۟���vy���׌AXhH�1�� �r� ����u�͆c@��Э��I ��K�|_����Db10���"Jr�I�Dud\�5�� �*�@���$A� � <�-r<�V�I>
,�P����n�&�ۢҢyE��<��P�`1LЃ�`&M����%#�;�d*'h��}��jPv-|tV�3+<����}DXC�Igǥ�s-x��mg�El�)	sbW?��8��`�3v�����$vw�{H��9ʪ���Qouxb0q�8g&�<Q�,��5���a�>⊑����5�^b�#e��̜,�i#d�ғk	톫,��]m�:�y9&����-glʴ�.�J6ZBK����K�2���_N!�������¢�ɦI���页8�4�ϊ��5����|h%s��.��a�dOp���?�a�#k��K=��7<�]�AX�����d\,�:�	Np���'�_ ��\����)���%��⒝l3��L�� �hH ���	:���O�L����wv�}:�Ψ�Vc��#Ek:�M9�A{A ���Ⱥ��7 �� �%${��L'u��� �d�m�]!w�3/D���r��m��P����Sm똶ǤF��Ip>��i�Ӎ��2o�nj�ؖ�J�moI�&P�.zw������dF�����v;�* 耶��T ��������b ���慰m�QR����6���ΞK�C@s���R>� CkX��Fm�t3(��t�P��ݣ�#g�3����}*[s����7>a{2�IjSBX����l���h�1i���
g�Za:��{'JA���^q"��%G��D���M0��Zl�T,u��`��6���F�� &��
���&tu�<��%TU.'��r��N�<��Q�[<�;�y�ʂș��;05��y�T��adͲlJC�J
��Xu�����
}�"Ք �U��%���4��� ��%��a��2EZ�ɻ��̉�+dr;bw1�.��{�<:���(F�\)�G_�����l�c�uy3f�Z&0ek9ꘒ��OR�Z����EN�l�&�d0Cbf�}�v~�{-g�=mϟy�$��U�t�K��=�b��Σ�RX$[)����xSL��0ar~(L�+o�������&�}*{�
� ����gL��S9��'��6ov�}Z�m�}��͔�g�^LP�Mv��1r�W�y��1�|��lrB޽�(�X�:�a&���m5b�a�oF�)4U�O����Ծ�D}�݇�hN��m�jn���}�C"Od�|��˪����m5���8�)cS������jr��r3s��!�rS�_����z'�����޾�<�4�󖹡~9ߴ;�:�.�pEو�n>T4c��3�h��Ha�����ê�|th����u2E�M�F���sY����fڽC�}�r�04ㄓk�[��U�$@w��.�mVD�G���7���)9u�sȧ��K*%^"�����T���!vWG�8���DU4'z?�f�|LCea�ҕHt�:p8{�,rLG�k���f#a�yXLc�r�^N0PQ�7��R̫�X6��jQ����Ѥ�i��:"�Í�T���Z&m�����Y��g��i�y���1�k�� �8y,���0��� ��Bbȃ��َ��/eI�sݢ>�9�T/Q�K4�c�'���9�q3����=9'[�IK�V���l��>�Y�����#�mm��6���e�4�������R܅Mi]��f� N�V�hڢA��t��m�[ȾI{�(�^�@��U���,����81�ֻ�(�"�CD(�>.��ԕv�a܍e��	�f]3�0�!�C�
�G�1.c��3ܞe�X��vP"m�d�8;an�)6�ﭖ+I���{�q�.�~��)\q����տJ�|��w$��O-�N[p��� ����N[g�ʻ2M����'v�@C�Mѧ0z_�v=�ϑ=�?,�PוZ\��Jǂ�GÛ5��e��ӥ�53AW���4����Լ�l�:#[��5q��|ND�a�c���$wb0����1q��	���<��gi`$'�:#B�|?�$��i(Y�	b�NV�KP�Q%uqy�9&IaY�C�go�u+0,V]~��2�9��i�`6k���BA5p�uT��ڬ�#�Z��.O(�{���5zԭ�H��I�g��K��4)<Y����k�z��u��2���Bf�}���>��ϧ����R�&Ơ�4��w����|�ŗ��{���_#n*�P�� /�J����됕o_�}8�C�|�\�+&��M��K�_G���7�7�љ�;׍�a��z�_G����q�����LF���&�x���O<���~����Χ%�5n��;�eb�y,:��ͫ��]zK����yɺ��2Z�g�иr�'U�V�r�O0b���)1���J�mwZ�~ǟ>��֗ߟ�yh��4����0�H>�:�~�a�MϾ�s�7����������GG�Do�<}���Z-a��g���0���
X껳}��SFs~�����fQ����7F=�\�y��2��!M����W����׷S�|���>��]�x�Íwޞ�Ї�s[�[ػ^���:���선�G��ӝ@I�ڷ�Aݿ��/��csiz#�����ot��m:�߱�Yt�1(�;��lY�'���& ӾQz@���Eqן���{7}/�X�jJ��n�u�?i�_nž�V?��{> Y����������?���Z����g�}_�����?�g��?⁃���X ����̵_0�Q�?�ۻ#O��唹-��z5�<�vd��ξl�CYJ���@v�+�K�ዻ#���W�r����V��*��ڏ�l��w�Շ>�� ���ߐ~?�O��k ������_U�ſ}���W���S�mQ�Z��U�Ǟm榯��W����s��V�n��{Շ�1�4g�oT�\�R��?|��t��q��;p��I�+�p�`��{���C�gk���c|p�_ ��|DAցI �U�?�a�ח0l0�X�����zc;���- ܶ��Xx�ʟ
k|)������M(G���c���`

8x�r�,�����S��a���rVv����=����k��P�<�`��;dP!�)��޺�/�	�i����ܾ�#����7�_�&����=��������C��;&��uȱ%bᑕ�1 �`��(��]_���/_IB�	y��JC�nkR;QuهW��g��y���mx�V���G���g ����õwY.F��+UN~,�z��������7���ٻ�3=o�������7��3*��{�=b<�v�w��*�/�k����G��/������|#(�~����;���ӱ�����8�M��:ٕyh���/���<�=f���׿���̣͸{^��0-�5�y��((���Hέ�W�z��w�a۹��(вd��yaｏ7"3^A�8yO�W~�Z#^����	�����x�O	72>�k��؃��!&��yu����<��5����/��ʬ�?yc<�����c!!$yjR�V�Yk�ee-�u��J�m�V��Vk[)+Z+IȢX��M�J(B�<��:�ɶ�����}���}�n�W��u}��|��|ι���:����sx]"o(缃{�_o�esr��]���S?k|t����}L�'����coş������s��ya�-�`�}�a},��3�����2P�[���&ͨ2���x5-�$���a��QT%eb��7����܅h�ao�|L[[A�aA}� �>ؠ��ŻPVV2w�=�0���\W[�p&��X�c�Y�����ۿ ��u,����ZBe[��-��ܮ����޽��2��S����e&.nIs����-=�l���vLD����1QM9��ҟ׮7�����L�7�l+n��f�L*��u))dv�ճ⧽�3+k���(�{��©��eĽ���-sB�m������Ѱ�QJ	����{%��$c.#�,��cFmT-ؤ=�݌1k���;��v����cJ\�y������	��`�^�$vpy}|���.��ã{��m���	�h����2~ׅf~����MI0d�&�Ϲ�f�w�r3�%["�Jʚ������	���`o�\;��.+�e
N�`�պp|����˶��-��W8�:�n]�q�%���[�=nX@9��?�.�G�m���͘-�ާ����;(ɵ]Z1��|VB��<,��d��'d��ʴ��k'�����bͶ�+Z��et����eB7z���X-�bo�<׈�n�,��]Ķ��Ǜ4Sz�8�wRAFۖ�d�j�cG�� E�v�Ŀ�'b��Yb6��̊.,���ȯ=��TX���v{����rT<�o���17�O�s��r/�L7
�Q�%Ia%���J��n���˷�
zN�ε�-<|����G/�6�`�j����NJ�|D ��������c�p�y� ő�q,��G��`[DR��\����`Л{��Q���O:\��8��FT�����"�zF���'�����+OE	�ʗ��e���t����h�������`�,�V�0��pOWr�KkR,w���0+�r镵ɇ���P��.�[b33�D����`5T�I�0�d��X���)��6�#0��������L�7w.��Xp�8�>�1�,�]�r£S�Ѷc�_HI�<6|,��e�|���t���{�c��*�z�/��R]ʦ�]����`c�h}�0/Sk��a�ܠ�3�in�|���)[��'�vj���VXa������nޝ����|�B��W�X�%Z���������^ �6��

�U&��{t�v{ v$����֛E��zsAFnmkj�^\�^-{J�)��BG~F�p4�[�[���\�j6�`wN�N����¦{���w(���{�o�TY`��-�;ګ5jv0� ��'��c�0���z�$�m�`|W=+Aͻ��1X)o�kG���Nٗ�G��"&e����]�{�{�/�W����*����Vvzk���ݺv��	O��3��q^c���X}��� �܍e6q�-�}�k�&�O���MZ.��0�6�AAD��Z[O�İ#.��^��Y�?߹i��!�/����\)/�Jq`�ݝ:������vEu������p�e�$O���/J�������������&N��w.j����꽱�Q�
���1S^z��И��m� ����b�(vC[����O�M�n\����dJX�Y�� ����R���=j,�%���T}vv��)Y=l8���S�3�j�Y����-�ա|�[��\yquZih[>��4׍�]��K:QT,���̿1;ԛit��:v���9'h>���o�N$+���1\CB�6��T��'�B��5ӊ���+�ҎG�z��ڹ'�+�b�Z�kb|BN����
��
y~����<���HM;(6/�����hǢ[�oW��r�!ӄ~�DC�=�h�i�Q��n�=���v�)�5��70��Π�>�"W��>3!��ލ<9��Ȱ$�CV����YԱ�+�a����yNG^�.�q_�����W:#���hj�wr3�&r�~G�zzo�ϻ��Z�T:�@s�N��ɺ�b�f��
��S�\i-ʌ)*�(������.l
��G&c��j�[8�ıP��HFE��_P���oFE+:�ڀ3[��v44���pJߵ{�p�P�=��7[e� ��)*!��o#
����'{C��G�Zm�3�����ӣ����U�%V�M�IW���Q^��oz$�v�����"#7�J�d>�\h���R�ʛr�qʦ]K�_�P�'��q�Z"9�k��㉝c�J�iV��S�\?aKS)&���*ȩ�خ���0԰���õ��dj�d���L�lun�N4O���'z	���W8���X�_�e��E�'ե���r��w��:zh ۛ/�N�kN�`�r��Mf�n耘
����1�V�]N5�a}�Լ��mc��+����\�iC�/�v�	~�|M��j��(�~��d�&�^u�v�8�˩%����&����z�o5V�P�C���N�N���{��~�o`�gs���+��8Ć�eDڅ�t��MW���K������i����]K�s�%:Z��_e����\9�j��T�(3�����Jm�d!>��!�-���<��q?;R�������lt��$���a%0��u����8���g�Tn��	�~�9Y4�ĭ�)��'���b�5fE�S��M�Ch*2@�^9|�innl��u�Q�����)�J���lo��w*�N��ύ�9��e6��[-P��iU��+����l<��P1[�f�iu��uN�����-�9qfע�}1���ʣ�=A ��Ug�M�j?l�j�k��!�砤�IrG�k�@԰Cv=7�F��G.�#'%�v̍�a`C�������BUr7+�!��!�U�035��IU0snQ7�+��2�:FJ�K�n7�og��ͷ�o�qE	ѕ6ܞ�X����qg�C|�G�n���p�����%,��I�&\^ӟ�/Η=���-v�B,�/.�����/�{[��־E��;�/96C8�����!4z��,�"�$�AX�p�H6�D)\�#�>�<���?�k���l��A(¯\����颀6��E�\pO�µ��,
�wɄO�� � ��Z�^T���ʆ� ��dI��2��Э�W$ ���������<�}ȡ߈l�f�Η�������2��9>&I�~	�k��;/2����1 "?\��- ��g�ˀxѵ?��y�>��m\�)/Zk_!�Uҏp�?<�}w��ODr�/���n�"�$с���wTa���x+�w��W��-3^/?��E�[��:�� ̐��1)-�0P�|�	�yEC�����@�� �#!���x|ô�?�D�L��m��g�_� /燋xgBd��"�@�=�3��D���D.{}�",Eh�0Y&���2�����d�� ����e|&I�����X�4OF�uQ������ vK�jͰ���Tթ��17�G�^Qř�78�Iq�EV�uΆAf�����Y����OK����vx�uv�GR���jmno��٣uܳd*�80�Z��:�G�;������d��|>)��䑛�8�/(�w����<nw{��o�1k��Oڃ�{����Ms�24IK���5�h�1Y?ޙ�?����f_�-������u�w� �M�u'vⓒy������r��ބ
�!��8��u�&����թ�WJ�*��c�Nt� 
��;��Mo�}=T.gu�:"7E�:���6�+ >�9�����d�4����vg;jڸ�-E�ۧ䦲��2�:��v�uߨ��J��^��Bo�p�3mJ�9(>0��4kB����$qӭ弎F��c�i�G��#�9q�6� 5�퐫~좩ΰ0l��QI �^��D�AaB2Ws�T7٨��v:�D���ҧ��|��RY����b����� n��������V�c#`�x� �����j���L�(������ ׮�F���D���L ^���@a����a���طQ%fɮl��z�vIhFu�x��� �t(~� ��8'F��4��E?�yr4��E��h:(p3���ĺiN��B�X_\�`�^��7 �TL���nm_�(��;ZT1�;Y%H3��H���;�S��S ��8��c���wt�;��_ñ	�<4��gL�;T��YB�?`����-<�q--&	����H8.$c+ط��;��{3�a��M7��X��<�6C���:�cJ��˳�{�ɝ��S�'9�Y�l0�����~<Ze�n�y��D,�$�=�9^��[x��������i]�� v��J4��KWz�ɠd��y����a��U*9��0�R�>��}G�rM=b*�l�������0���h�'����_Ӆx�3A�����-a	KX¿l$��~�bt,,����o��Q������W���%,a	KX���0���?\#ݗ���Z�ԢRNh�ȡ�����( �D��ӽ��M-5eB�<| �A~�	:�6��
�����7����:-iw��z�w�m!�K���$��ƗN�J�� \��T q
 Tp�@£10��s�a9�z��ۊ�����|w���mpە�y$$�'��[�w��i��I���7}�{�*��]9�vk�y�7ɉ���a��v�}�p$��̂q�� �6���@cW��)�c�(	`,��� ��B, ���;�	F�kǕ��p�k����GC?�	�I"��dw�G����!���E�=��֘����q�ԁ��OB;�ϥ����U!�|�Zq���*_겁p�0��t�:NuZM�΂آ}iY�a6����'��u�t_y��ꧺRԣ�����h���n��I�2�dq�Y�g	�p�s)R��#�W/O�������T�ꮮ��-k�*���N{q(�NkB����)��ݨ����u����Q_�A=���(�����j�s�/�)��q��"��i��5t4�����*��0����I-�qE����c���k�]W6�+�(��K���5ړ��o����ލ+E���)Ha��n�b�>U|M��gN��9a��k'q��G^!W"�΄�c`���6d����h�U͝2#�e�n4ú�9��Z3"×В��ȱ�����)�v��D���L}�#��������zߍ����-Zp:�����e��u��I�0ok�ҥ�:�vσ;CǏ[�{e}�a�--/�))ı�༉�w~��W���]�Sey�,��Ƅ�/�+��ͨ�m�EYC��{<{������x�5	6V�ɻT3��4��;V�Kc�ݱ1��]��!?W�}5V�]C��BG��R�D�G�s��δ�H���wvD+x��ge
�v�?R��	ع͙U[���WuV����]a���T�.��p�ڍI�R���uh��c�"�wi^S�Z~r�#���;n�����{���t-�1���~���>���j^ 5�5��/.���?<������S-��?Џ�8��U;fY��݉�"e�������B�������x�'tc���v�L��g�;��fdo�nQ���`�c̩�}~g�VyEiĤD�ϥ0���gcv*D�&��p��L^V@�35m߼�����ۍ�5��Ty�K��e��{���cF���Qi^�Ҫy�XП>g������:���C�2����޵�]n�2Z �ٝ�N��r��1��!��6�Җ����R�"|�9��ׯ5
�P����w&�5c���}����C�j\Ϯv^�]�X��|þ��Ҽ���=���A��l �%���6�G=�n�X��½�q�������7��W"��N��% ��+�z9Y\0��]p��k˿��[W9Ls�s*��\Y*���ubOY��8�υ��dN�� ~�5CPnh$��fn*0[�����ZɅ���Z?���|�]��[_��a��/f�?��2��a���â	Ǣ�ͳ�m���J��d��}�o0Qiw�Mת�Y̹���^�W��s�ԡ���A�DU�2ƺv�3�,P� ��iL�߮)l�̸��g��;O�k������Zy����JS�w�#�ϗ��v�bY%�h�C�,��l�|iz�ލ���~�bY�p�<�{6)�}�v�1�$>��Qe����=�s�i�]w���E����}��W��;5(#!{��뛗wb��tVD3
��'�����R/�W�^�O2ϗ6�u�F녍YE]e����*�9.�+W>���[�;��������h����kW�F�k�O.^��ڕ�*"�K (���٥��P��㙩<������I��������}SS��v����G�w��"��v]�K��]c���>��{x����]FC�u]e�l��� _޾C���Ey�em�L�t<�>~d����mS�˖|:��LوJ�V��n��� �Vf��3��w;���[x��]��)�Ͳ���Q��}�5�j�]�s?�7iW�v�����ѕ&�.�x�����WU��U$��bnZ�����y���%�[ۯ�<a����qG�zW�Qr��?��������pI��?���u��k>+L|���0�ZGo�{����jWT�G)�ǝ���_��;/�cUY4:����i��+�w��9g7x�^jٚ�;5��G���:7m��y9�P�6g.�;4���w�w�p��!Zc5��<�f��oG�jq�F?��~31bX>���ݡ���������x����>˩�g��~��鮟�k]y[�w�QT����~
��=�N>�����B�gk�l�j���|��i�d���_���;6F����O?.h���؅P��6૶`��D�_فC�F��ϵ);�H�N�ꉷ����u���V>ػ��z^�ʣ�]��n�w�lS�Av	a/��/���8Z�#��/5�4p �e��:@ {�.~G�.8*�Q|������<�P� �v��|H��jנ4�'�]��H 4!�Cʅ�X���/2��:�)���%V�6G����.���l� ���J�oe� > |� ��7�)���k�b�S{g��������>;�T��h�|U4��~�(fM߸{��d�0%Qs&9�j<}�2₲����
�.,	غ��i~!x���&��Q�u+����%�xْ���c���8��Do�=u\�ygu{�����E��_�W��}�ap��y >���5c��j��GO)��v�`��qSQI �E�ii�p"�+�e�N�o{�x9}�X�����������I���=>5���	x����7�i����|�cWԇ6�
�S�z�ஜ���P:�l�˳!r��y��� �<�5ͣW��!�/V �a�)�#~M~���k��`��>��X(����j���Iι)ʇ�5���j]؋��,@��}���z;�dV��4��O�#6��)�/�HSP�n	�Yz|w�!���V3��'�U�8$0*��Np]9&��.�ςߟjgG<��ݤd�~�xY��Ϫ#��%g~˞^��/A�@����uX�kjB�z]~��dw�Aw�_�+:6�3���
���28�Ͽm�6�1f��}쪛�{�3�~{�uM�����O2Կ?&�]I_Р��º�Y��d�Tt��_���g��%�N�<�BR^�� ����n�����L3/1�x��v˝Ҩb��;n�e������S�Pٸ�r�_�:���#Y��%�7�������)����u�5���4f&MW)N^�V���#��dx����c3�aI>����>�o]"���ы��_�j�3�YE	��G�|���ٙ���J��cO��y��=���ߎV}��J�[�/�	.�H�;��(2/�v���~M���j3�����i�{��f�;'>|1�㯥��K�>=\����Dt�������F���8��Q6��/�l���k3t�i�p�ɑ��\��Gp'Ԋ_�Eg��(��g����T�.f$V��u�d�J�31n�ށ��	��CO�\��?6�Yv)h����>_���x�<��W�������#y,���3�W�=�Ag�'7���3�t�ڕa�+=.����,��U�8����Ə}5���Z>jir~�����d��ǚ ��Q�f<���UI!o��X�����;^���O�,��#��ܛs����wL�jO�����eX�E�J`wf���/&���c:���c���vL��rB���/�h61��s��7�Z��j��{p�GB��_�뺖F1)wĭ����v��:���*�Z�WϾ8���~���$%J�P��+�7ಚ3�u�	��+���rP�r뭠�����g�mA�Xh�W�g���gY���BÅ��=�n�#���J���L�g՟l��d�"3�����G�>�k���Z_}��e�L�l}n��G� ����t �4�6�ũp��Fu_d�T	�w�"��7����d�63�E������[��[��;�]��u���j_[�oUrB|F�V�<�� ���їw��ZNڥ�LGU��<�vQ�Ԃ~���bN�	�t��VVĳ�^s�O/���R�=�o�h�|�lÎ������MO��LZ�ޤ���	A�3�叜��������7�Ӑ�����Wc2����MY��E��]e�A���	ї���]�����FD���ظ���"5��LB�p��ޞ��g�)k�wZ�G�)Ǩ�y���Oy<������m�ג]<w�~�-�0��sǪ\E��zb�Vm3ߺ��3�ˁ��gˋ�X�^�)�'��8C�K��"�K����S|�C��]���	7yG0��`�=̿����7��}��U�
��]��8�Xyգ��PV����w��H]����͜��佻FU�.�)�=�ݯHL�SXY�F�,�?���,엃!�VO����I�m��>����k��]O5��j��vE9�W{͵�T�������'|����0e���S�*�K�m���خg��)}sʶ�Yq���C������	B�?��̙w���U�R4�`��KL�Ԋ���r�+?�κ��Dm����NG�[Uf6���n,_��~��kɽћ��{�chwԪ�ߛ�\�����	�Q�`�hа�k���;)�/ӭ�;sL�>����My޺]/˃�Mq{�\�E���|�/_�X©/}b�|Dkjw���|;aP²r�ȧ�)]w��w�?��+��ب~���U<��O�<�	/	�?��G7&��/�B�?����_��Ώ��s��]��{h���o9!9�C��T��e��hu0�z]o�Y�_�O���,ʟ_��K��&������}��#��Ɔ����̚P˽�v:�~�S����FԺp�>�������$��Ҷ�3C�Pp����w������F���_��L��B-,�>����Ψ�t��r�
���?�e�G�YԼ�CR��U�ӥ��ꁦ�{��3��S��)�����9v��s!��{MN��|���內���M7���7a�2H`L�W��d�H�������ͮ��+U�R~��_���1ZE�^�js�$���enO�y����R�����jﯞd�ZO�{����)��z0��D�N�
]7��q��G��>��Q��l;��+�ᆯ3�c�V����F�\�,���]����,�2dF�6c-���Ġi�m�e4�=��c�X_pH8�L��Z2�g[7`�����AOx�:���=כF�>���mD���9ҭ�<)2nOXZ���{w)���ǧ��R��W�I���O[�����=O�r�i-�3�9
����D�$��8�]s���=�M��fh��71�ug��ΉI��u�^�]�Kl���D��=?����'
킋V�N����*��׾�\O�sm��	�⊬�#�9�����em��rm(rOg�ԏ��V�+d���BM��G�]{GZ��gy֓��~ܴ)�q����]nO�*{?~n��X�`���}+��2�/���}|���4��\�c������Vg2��\|+B��ff�8�M�������w����%S��o(�ފq2�{�gߏ~����1�9;;��d{?A��3+�����'�)�웺V9R���z��F�
��a�Fv[�U�uNN{#���'1'6F���;��z�Vu���u���*�yd��t�oucͭ�1����<�Ý�?�T-����[�>yO?z��DO���h���ᆭ*��]O��v�hTx��%�':��*g6���#�n~��F���)� #M������G�?>��1U��[�..;f��]~Tz勜P~���{�k�_������x�Ӫh4��a&gR�ܪ������w�s��b�OԵǭ@�Ԝ���ͧ�S?E���}�J���|���rN�,�_�`��>�'�sV.2�Om�	�= ��:y��1��v�
�+�����tO��rF�!�r{����<� �Vt$��+��9�p���U�j�~c��a$W���(�=�A�_�_�nOiO��[��Yv�� ���K.!�^�-d�ß%L�O����><���D��t�D�Y=U}��A��}�����r����i�_�"�]�a5Yd�^Z�jFU!�.հ�=�Y1Z�1����CT�w1�U`�����V��-G/�Ac���������^5�sۈ�[9�^8���d�/�ýFlF���17�UMr����d�J<����H�U��/!y�0��a����5�m�'�<'B��?�v:���Úx��'�[rC�����3�U������>k�k*��	\g��%,a	K�wA�5�_�aڻ�|q���_do��Pb�|q��v�V~q����o��[d��p����$ݎ��g� ��-z����+!i�4��"�i�*J����l)7��a
�[@��.
�������1��"z��t��GH�BtDi��\U	�R�}�����á�x�t1!� 쓈$��ҧ�"�KRg�� d�[�=���8��"[o������xJ׬k�� `�����p�
�Q��v��.��'��R��k�5�p�=$���=��seɂn��t�6�w� ���#���!������+Er���7 ������:��1�/�µ��o�~>���/��ė��x���#%�d�����9/��Nh��lbuw��0��$e/!|a6��؂�@�7�5ԅ��B�0,	H��8V��6�l�5݃� ��0!S"���9X��ۺ[&¯d��em�íq��R~�,�vI*=_l`��'/͓�1^T����y��5���?��v�p?�-\v:��xm����G�[��՘�(��]��І��x���V�����?�r~��C[G�>���yh����〙n���A�=Y�"������S~O.�,�׃~Px~�Q3l�a^��}���i��]~0���Λ�7V�1M��5��)���Կ�w]V�զ#��z�=��h�߹�f�˭�E+�O(Rݬ�3�W�Ss���2�þ�Ԅ�Q���y�Ӝ��O"�{z��闺l6����:~�}m�����˛?�D+��M�ן�L���b������WZ���uV��`��\_��p�'΄�w\�
�.���U���K�q܇c���{s�}�oȴ�N_�7� ?g�~�=��VϚ�v��AԲU`���Ot���b�&���R&�]�<�����W��.D��jy8m���]Mh��6��=�	�Ƣ��lM�_����+���^��DzH��U+7�wf�]D�I9}�d����yT�͡`% 4�W+����Yz�n�R"�!XH���*�M����U&w	�)�k�3E�A�o��G�Bo ��R�
��3G;��F9��d������U�I��M7{�5�O�4�ޭ����v���w��'�O���܋���d{��Im�g�ɚ���yi�[ԣ�k���~�
6��C�ǁ{Wak�$$s77_t��?,��Aۥ�&����`�<��}`Ly�s�ځ3�[�|��N� ����M�8�����J����ؓ��q�jZ��d��u-}�(����3E�M�'����l�PF���x��U������l��_����Uʲ�K�yv���c�o90a��ϼ��+if��qn��~��ݟY�;�>a�e/+"�%���#�\�v�E��0T?*��"��Gܥ=ٳ��\�Aٺ<Ԅ>�T=���u�:׬�������o+:(ĄU����I����	�g~��;����!�5�E�d���%,�_�%i���?Kk��ߡ �Oi ������,a	�鸱X��%,a	KX����� 0�i0����b��E��䟠U�$�cqP�������ԥ��jp�!���Y��5_2�e��D����@��/�2y~S���1y ��@�3!���Q��#��K�݊����1�F%k3�`F�<�V���}0E�x
��*8U����g�L��1caDT���\�1�Z�kڙ�qL4�����Sœ�ࡰ��}(Ӻ�Os���I�"Q�.�6��h ���/�������2�� CO�΢� ��	�4ՙF˵�u�����w\����#��I4����8��{rzjF�M�64�u���nM�g�ѫ��+��i�`��Xmn���t9���m�od�ea�x̪�hH�]��w���V�?M�.Ck(>�#�^�4f�)D0J��P24b3hZt
G��.�� ���2����'�b(T�
���P4�B�PIL���!t1$S�LdbD(c`�M	�d:F����i"�Dm���!R�c�2b����4�DW�Pt��T%D�D�2��H>���!u(,A��D:Oe"~�*�?��]UM�0њx����@$h)A?���C��P�L4��B$1Dr<I[�O�Le!v�����:�1$�~2UC�db�d]4�S�����@��P!"�"��zH��߈�l/��DC�&��La(�%*B
E�A`(���DGQ4�x��<����JW&Q���
QSGGf��(k �H��h<��@�"z$����@!k�Z
D2I5�I8�<��P$�u�x �h
��D"1���J�dE����"�(�&C��"�@�'b�
d�Gd"}�T@�V��)��
<M���U��i�2�)�x<�A�Ba�Z�8I^���R(�x��OR$�
8����G���=2��HıpH[T�����/���X"��m2YW�]����'1�q8my�EQ�@��L%�(~Z
X��
��P&b�D<O"R�)x&IGǀLAl�44�Ӥ�	DM4����U�L�QT'2��ѐ1�x���0�L����C��EC`5�,���Si
H�+��8�H��t?hh���Qj���k �h��8-uu�O,����,U��P8��8�<r=�)z8�S�@@��@V �����Z�H̑���k,])��M�'��7���	Mb0QH[�5Hڊ8d��T	�ȸ�b*�k�L����LE<��"�5�5��w�2���F�3�d�.Gd�p���GD�#
��" ײ
����c���ȘP ����T�D���Q ��$8��:��&�.r��E"��ȵ�\3��p�S������#�R�2~���&��@�"m!j�#q��#m$"�ƙB�Bl�H�u�\_�H����D%�(HLy��2��1L�!e�~�!�/2>��ː�$d���I]�R���=dr]ia`��dm$��22.�������	*�����L!�E�	��{JX8�It$��5�0d�#v����A���	�md�#i¹Pɇ����%���|��-8��Hy$~H�2�:�֕	ȵ�\������y�����[��"]�/rm��op~�}-�k�t�j����9MіCC�qu(�-tp��XZk����\������{����J�5f+�V��;��p������V-_�he��Ɂc�dc��`����c�9Z�;Z2��u�Vz�5�t�-��lkJ~b�&<�Ut�l�̜��`YĆ����r�#��p�bi�[2t,�$;��1Eϑ��ZcFS�1'�XeJ��6�GYbQ�F���:m�%SǞ�C�1����`.w��쌵��������M4�vz�5����z%��E�1ī�[����טjWs����6���U+�D��$�].�i�TGۚ�֘3���DySm���6fe���i3gI��R�G�X�Q�`#w�V�T�U�d��J]=;}M�[SϞ�˰��cW��z�y�y�1���t �(���j
�h��<���>��A�
PV��XK��BUn��B[�U�\��������=�Z��Д,pC�w���T]3�?�4eћeR���r�O�	f0��#-a+ }��Kf}��}t �M�A�,N�x:�0?~}j�x"�� sJr�?�W�y��x�#��&*���~�R��#`����K��G:��'_I_���<��{��Z�@��ĵg
 �#���O:��]�I�RNq�>�<�!��(����Fp�U�~��9�2����x�v��(���Q�T��0��Nd!?e��r�,���G-C))9f��˧����@�������ݑ��9�WOf�@��48��&���} 7��=�h�A������B%H{�Z}<S�jȩ(":��՝˝=��L���7斡U����Ѝ���鈸��8h�E��O-����T�`���n����p,�H#����V�*859*��%��Y����g�nͼhh{��ƙ�#���=}6������3��ǯf:f^�S�aqH�^=�o�Ýw໅b�E�T ;� ��x�-�t�EK}�	+C�5ܴ��9�e��c�2�*�L�hO��$П�z
�`��C@+�&z#�^}��/�
-�B���f�J�Ú�P�1T���ƹ$ ,�e��X�T��r��*mu+��u�������޴��+}����G����KE������&}�rM��1u�ژ�@�"��
,�\A��6!��5���r���\�F��e��`k��Yc�b�[0�y�Б����n������B�����y�lGk}}�UF+��+�lM��9����k�,�4{kgJR���%��d�[〕e��RG�uvft}G��i�J2��;٘�9�^��S����y��MHj����k,Ȝ��B��gj�3u�ⴺ"��L��H�r��B��b�TObS�L��ԔߨO�Si}���:b�7�|�oɓ��I� ͓�~�/3o�ڦ��Ϸ�m*���D|ӿ��=5e��s�#�$"G� =ۄ�ެ�-�@�)���$�M��'�yP���>���~W�(	�UP�2�Z�v��窐�tBR�s�\�*�����*0-��K������1zi}S�-�]hSa\� ��`�I��()<UEˋeRń~�ێ�/�$>0f�?e��鄪�B��K�d�d�U�V�>�<�ɔ�k?�qQ�A3���6��"�{�q�E�%qY�7�H<�D�K	u�m����OqD�V���>P����
��'�[h�8����"���'ԃc�)�K�>񘀾Ȍ	hSԾ��=2m�-�z#o�:��c~��������0���)���-ؔ�%[ߢ�e�'��f���,]Mu��B�LJ�y�,]�r����Ae���8����$yP��#M�m��^�)�)�_�)ɓ��%6a}R�ԦTO��B�TOƦ��M-���(�)���BG|����b��T�m��D�>D�I�T��C1�:JHBMU&U��#|m��wqy�'���Sb�h��t�ybJ꣪B?���wC�bа2�Z�v�M&Uä �j����6�1�|EQ����/m'Bm�����c$����υ��� :T�&<VF�Q����ME�)�X��u!Q⸈�a�b�������L��l����)I�-i�`[a��:#��R_$~Jb&�U�yq�$m�X���_c�F!1��/K�4iI�A���$�}�)�2׻��:����؂qy3O:�(�C� ��y������oa~�O�1*�[��F�B̤s�e�%XV:O��QCf�|s~���zEs�d.X��׹�uy�M�ܺ�{����%,�_���	�چ�̢���������BY�E��e�}[��yo+�A�[d�ɒ)�������&I�*�EO� � =$U����dd�,J�b��Ң}��F��UBp:|2�D3�x����h�=C���Q
�*�Dyb;����r���g:�d�A�D$+oʤ��`�/�>���z�dⶾ�֙�����HFa(s,-��m��A� �
����H�L� ����C��c!��[��=h���2��#|�+�%�1��M[Hxm�It�1$�C��>�m���X�r��"���9]���1�R�.8��|�LYH-�cX�� ��⾄c�\���rD֌�c�����.��mM�p�bC]hK�$����>�� х��]�������7l��|x�I�a��Z���m���2o@�%��|�]���z0���L������Ʒ��\�f�n�:|W��c�����z�r_�U�=�9��6~>k]�z9���]�7�������߼�m�����F��[7:8�y�;�ovs�ʷ���cg��{������k�-�V�[<m�6{X���L��Jy��ގ,˭|W׭���[<��<��l��������kw���Ֆ��&�ܹ&�֚��mXm�ٕ��_g���l��Y����`��w������챊��Ř�ڀ�_o� �۴�k���y�֍k��v���&w���<�F's_k��.F�5l}_�U�H�k6;s��𐶙��6�56��hj����j�k��>��b�z�:���5�4ok=�����������!�ۊI�0�T�`Δw7�)�3	�ш<���7�]��X�nZͱ��ȱ�u����؆MVn�e��m���%�1���6pR��*
`n^��`����1=�Z:�����t�����ME/G}o;�2OG��zs�!�f 8Ua��E���,��Z<��I�k�ʀ�h
8Y�^����,���cO�p��)�� W*��d�{��+{�1�w_���]y6��۬�[�Y>�L��� Gd,�)� [-"p����~��r,��ǕXd�i��2p����r��F7+}ok��������`��
�no�W����r�Fg�����mkr���`���x�f��:�r�ov�2��f��u���:r,��ך6�5�mYg�b�Z���㼒�_�e��s�N&��vF��M�y�͞6�6�[���\c��{���MNk�|l�6�[�m�F�<��=2���mtr���贕����̇|d��q�G�=������\L�6��Z��a��q�r����E�Y}_O����h��������֍.n���Ο��׵Ȝ����f�OK2���z�����C�d[�-�6����A\�>E#�j�b���p�`	KX��E �?���#��o	�o8�_���Kk�/�-a	��8�X��%,a	KX�������Ԋ�"��ɫ����:IA�D,���L]m-<�但X,��!E�"E�+:��6ĎAʞK%"h�
hZ���D� ��>qX`;!%͗)�Z],���@k���Dva�b�"G�ȇ�0��E[D6�L���RTFJ���It��o�7{n	KX����7�����R����w���Ol����n� �;H�B=���,��?d��x���:e��ȎHOt��a��\
�]��.W|'+������|�}��VTr�*.(va�>OlF\P�'��I��l�FQ]�s�\�1E����b+��:���د�@Ho7�
����7['5$�/�E�"b;o���%:2�t�rI��e%~�T�x$�˚�E�b�2��_čz�(}��1�V���$ �2ұ�h�Je�r�\jDjW&�R�����Y'���/������X��%.q�K\�.���%,a	�>����%,a	K�w ����>ޒ=_�/{����������ɖY(�H�w���̿
��������2��({���Iu�o\�>^\�m��)>^�IE�l�!����Nƌ�@j�m��/Υǲ����c��R��:�?��׀'�����5��A
��O�Gs�Z��2@�e��N�-
�U���WI�#'�c���^�鹎���>¼#U5��+i�V��إ</�\K�y٧��H���Mra���Ns��d�\:��_�=��#���:����@�y`�x������1�z��O��Ug�����[2ǔ��/�X8+S44����/���+)iD'#5�	!�T��|O��{���`�����B!3��TREE  ����������������n                               ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�gP�e����d���ɠc��}�������2�As�[�@��X���U�<�)Y�'�0�7y���10�aؗ�92�404��3(=�@��ǑTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPc�b����p�� C� ��TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            9��"OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �            ���            B�             ˫�OHDR�$           �             �          n�	     S          +         �                   8�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �"BOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         5�             �s           �            ��            �EN�OHDR4                  �                    �          >'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            cOCHK               +        _Netcdf4Dimid                ���y                                                         x^c�``c`X�����p����%� /��TREE  �����������������                              J�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\	tUE��B@�H!�)̠A�h� 2� s3E���ҀlAd5Ȑ���t@D�"Ј�	2	���{ߺ�������_��Zw/6�Nթs��V�ZuR�.\�p���n���( Mz;$���f�=̩ϰ��l<~��%��׍�`ٿ=�ؼ�翋�ߍ�L�mƐS��!��c�V]�kVB۾�Ƿa5ۗxȮ`�ql*��V�x�Z�qd�]W�u�v�W�pu!�d3���rê���z�cM�DD&>�m[�#_�^P_f%4��/�Y	��y�lԸ���n�u�R�[Ǽ\�zys� �"�&��g��O�%���$�M��'q:|v��c�y��,�mI�� %�|G9��d����|�$��YH����a��wS~T9o�����|sٲY����N�c�����?����|ҵm9�'Ox�'��	��#�0�}o����{h$��R`��Ak�z�@��8��|��S_&��a9R�-�Rc>��N��tn?��)�*�)��{��:KO��fL{�y�z��Kи�y�6�H9�,G��)@�}�{��j�ǻ�#�0fo"��`nv7�]К��
�'�e:�\��Ł�|��<�|��	(�y1y��$�a!p4��*#2f72zV��Zױ��+�>o��
���/ ]2kbN�g�b�
l�8�̶_��n�o#v ��NJ(����|�:-:nfݣX^�D|��i/�����T��-� m̺�-�z�P�9���L��f��4G�����%���v'��Ɏ0��ʜ=N�M��	Vz��(�֩��?޽C(X�=G���^N����e#���g?3u�Q�-��`�]���i��}�7��?.\�p�.\��sq"l8��,m�O�m��U���zCs�̑����W��y��
�}Q�%�涟��}���em�&/�����ꔛl=��F>H������>�&9�lK������)2��~��4J=#�\n��!G�g�#����x��e>6I�F#�ze�7a�����kƖ?��d�S�(D*�Q(&p��x��Nl��������]�|�,�>N�,D*�1��A�+�|�F����ȷ�(R��c��l6f��Y{5ެ�X�Tr�U��b!Ƈd��wqXA��a���	�zP���x�����Äk<pb+ț&|`eՀb,j�#uK�6���+��@q��O���'=˖��.R�
�؈�?�����b)��_�%0q"�+�=��0��`�W��x�ޅ�{T�I�7a������\��a��01�%�uc�|�bT��J�L�"��8�X�s"�$ف�)��H�E1�B��eHOT=���[q�[.���@̝E�C�5~������eРiK��ve[���9/����C�Ȳ��+H����}%2{}��}��8�:
IŞy��O]Rc���)EK࣌�x#)(��3��$�j2v���j��34��Bd����{뾇�\A�cѯΏ��c4N�W�_HG�1�rr\��O��1�f_�;���l��hƤ�@fìs�7�y��W� [�i�U�~�,4iр�'aֹ��x��y�-��s�kϺ��N�$��ˏ��g��@��(��m�4�m�M,�p���.\�p��?Y����x�O�Y�ӱd�d?[o�aN�������ǯ�dr5���
�}�5�F������ߎ�|̶�B���/C�dʷm=ڪ��Z����O{|��)��D�ô��U�GV��)�p��]�=Y�|�\�i����ǯ3�+^i�]�C��#����hu�!䪽�-g�:�Y�89��J~C�!8S�
�g�@��q��t�}�r�u�@��G�ƟS&�5a���X�Fn��-t���3���}�x�+�i���H�u�r��Uf��!г���ǻ!�K���GrNX����k�� �A��.>�7�9����PW�JW_�C��3�cl��/�q�������p`>`��`�9�[,��ǭn/��Xc��נ0�X�(�s&�T�҉�%���%�F��{T<c>�su�V_�b�t���aL�EwqC	a��0wT4��<���"B�C��c�ǐs��:�|���x�ޜT�	:��k;���u�wى�X>	�Nk�5'_ApX�2��P�}4�q����5���2�sI�ɮr۠jLA`�L<�͡��!q)��%`^�(��~|�~fC�GVj�]�vu�bJ��(�b?_�f`y��i@G�*���a5?��'}e��˺�8������	'�x�f\���SW ^{���,
x�~IC�&e���&��$"~Ώ_��z���5�Y���YVjyr��W�C�t'h��m
f��~rf�����.7o��s�k����#;����8<����S�H�%k���O�>�IziK�R�Ņ.\�p�:��t&��wl} Fu�e��{�S��Q�m�y��:���^����Z��?�:�;v�ll�T$͹zZJ��Rw�W!�V>��m_���p9�\D�!�����7�8+�ѦƔ�_�ۆ�d�29�&b�I�1?�f>��I0� \�UkǴE��O�ڲ��@6!��t���i��k�=��^k��{Z0�+T9w&ޑLЇ:3/�9�s�A�u��U��,f�W�oTLwN���O�U]}��[�u�D1��o}�8������"��*nR�J��K���2���gP]� t�V��`
���D���oR��v����i�b�OZ�	������j��o�t ��(4�8�?�SC�	���5P<E��Ӱ��w<̝��t} ��*�*t�cZJU�xHs�4�wKCp���N��c1w>L��e����aN´S���ܯ9 �K�Kc� f��bZ���0�y�g�j���cQ�ved>Q�g|�ٳ�X���:C��Ε�`��?���sI�СcL�J��Z�a� <�y�	��#�i������-��L�wG��ԩd���E�UZ�3ɓ�{�Ss憆�����2��x* x��<7��E���F�\Mp��|T�P]K,f��h��2��Y"��� &�i���+h�`z1v����G���i��5
��wZ�^�y��X�<ٌ� W�;!LKBj�)�J��a�:c�Ə��;��woZj���{U�r--��!��[��"�Rb�u�cw;�{�kқ[2Y�7.\�p�.\����&�'X?��l��k$�m���9������6�җ��-����[��ȟl���������-g�6{�v�?+����m� �J�"G��x|�J�$O�g�|�r��MW���>��e9S>��Hf�8p�Y<��ӟ�I��H�>_�Ʒk�������VOl�"���r�9�L&���a]R$~jz��}�>�m�V�c������݅0gu�t>�㘄��3�h�m�� ��]8ZEg����X�.3�Ye�[�k��#0ߤ� ��a~/C�B
���:��;�{�s�m��y�<�;)��V��f�m�t�3p�)�o�^�>����ݐb@�VH}��u����s�|�?��}S#E}	��쀉�|Bn�����E�$�a��w7�7�N��T���ca�/�=*&��#ˠq�����3�?}#����
V�ƺ�s����T��Ry�a}Ó��&����Y�8�/=���e�y$�<dϵK�w�&���:�ܟ��㎢R�u踽3�T�S���p^
<?������\��VL]=���s��ؓo���C?ȼdE<����W��!s�<��Z�]����;�a:t��k�k����h}�5>:�o�c��82�����F�P�R�V�:�q����Ʋ��D����z�=��¼�����}"%>�{�d8L��Y�G���P{��h�2���n�~s2�vZ��E�u~Ԗ�}������HO���w�<�#���r�r�3S�6��G��"���M�u�A�p���.\�p�.�O���vr��%�/�᱒����9����o��+����ll˾e�L����w�-{�6���v�K�T�r��'����q�~�Ƿ�-�Av&����>6g�t+}y�,ʝ�dq��'��|����[��K���~��5�Юxj!��U�Y�/��yvi�99��C�#cg��Zx�k��7B�u�O�����E�s��Q�΀.����'��$�=
�Ü�������t����*C������(�@g��`�,���PlE�t�[q���7;E�E�Xx?����_�LU|��B��aݵ��Խ�қ���qe�1�����(��z[�S|�{V�Rw��� >��] ���8b�ρbD�硶�&N�q� ����>���,��/��{T��Џ�^���tB�N�qh����>�ׇH}Yg�x)�$�U0�}���1�����h��!�0�Sr�9R1��A����,�v�ի��_�������m1�����V��Ck�c�`Dބk�\���q<op^��ƕD�bǬ��� NuD�����0.v�L���&���d	�+�f��_|�W����α�-�6�7�k� \}�"�(���Qh[��N�EF��[��t��6�X�h#����B;C4������ ����?����Hy��� �_H�?d�cm�7!�N>K������ɍ�^q��d�_�ƨ�ʼ藮g�Y����Z�~ffos��\{VM'o(�1��9����:��JR��9|�Ӵ��E[���%gy�p�.\�p��OE٘"d8j����OK�u/s���#���ǯ�۲�4���ؗ$K������k�Q6&Ķ)
o;#���0[���lL)��<���<d�UO�����-����.N�GuU.�jO �2���M	Dԏ@���[a��S�㗇CP[>�C�xK�,��Iy�"��::c�"OmI��ɨ����.ʯ�#�������8IY��n�Q�+|��Z���TO�ۧ���k��tp]��}��E(��+M����Bsźv⁾�pdY�s�:�窝�c��~��� Җ�/+p���V�E�}`����.��UV�|F�3.�O?<�q��<ߣ��rg<U�2��w����S�5gLZ��l�r�u��9z���֜�����i��ܵ�ٯҜ��P���#RWsVi�+�b�4��Zs�$m�����!�QlC5#�Ҝ�̹�sL����wX�}+J���@{.��E��!d(��3ʞ�C�]-��g�`��`���Y��Y��H�+�N0��vj��ʍZ��a_�0?��E�,��RyP�o(Z��f]ʗ�=@kVkM�&_��^a�{�t�C���ﳥ��������\{VaG�xh/
C�~2���L��\ߒzNp���U2�%#�?.\�p�.\��s�!�2֖��_�ߕg�7�ck�]�k��I����ߵ����{����<I���?��=_t����b��Z�ɳ��+3�"���I8���;i�<�IK���g�Y�0i/��%s����Qٽ({������6�~��ܸ�|g���O��O��=��ߡS{����w����-|t�reI�U��[�Թ���T�<e�p�����{7�TREE  ����������������>                              p�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         E             ���           �            ��            L�            _J�OHDR�$                                    �'     S          +         �                   x"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��ROHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    :
     S          +         �                   e5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �P�fOCHK    �D
            |     0   REFERENCE_LIST 6     dataset        dimension                         e�             4�             J���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �e
     z      �e
     {   8u�Bimension                         L�            �?            Чh�         x^ݙwx�����:�	""#�0B"���"�	A�ޅ�Nt&���G�n�A�.D�em�%�0���~�8��:�\�?�����}߻����~��O��N���T���di��P�w4�i�i[1)�%�e��8麽�qߙ)���9Ro�z�ǳ�t�����T���b�?KQvR����˥����gIM*�WD���(�Ui�j7ioO��id%i�3mҹ��]�����JN'��ӤTֿv�9�w��rBZt��8��Dɼ[���Ns�D��{\��Ɩפ�2�4�;i�^u��I��ke�#i���E�#��=��dt�	Y&ޑ���s)� ����Π��ґ�R���c�����s��p	\+��{��9��K�I����[�aDmj,/�{(��J�w����n��QAn�lN�z�y�	�#խ�=���ٯK;�5�O�.}V��Rg�D֟�Ѐ�$�U�r�T9�a9^(�SM}w�l����Rı��E�ř�mNP�&RB���%�(<�q̾e��<��pyu}���*Ƿ�X��D�ӗ.)���nU�����
��*�Ŵ�`�^Z\�EGx(gz��s}ሸ[�Ef��1".�Z\�q��lߺ�c�����=X�qW܏��g~�K�dm��_QU+�l����I�{�t(tU�.�hc7c����75|����o�Se\�]M+��/f�ON)�%d����5������Ԉm��o�޺�J;��l>~��]֗��V夭Z��ΆoPߢ����P�Z�KqW�թW͵�M/�t�~������i5>�f}&�H(�y[�h�1���~×&}�T�<��|�[�x觅C��|`ۓ�T:RE��c�zp��^��9�ܴ>y��Ny��K�u��|/c=��3���"�(.Zݒ�|p���F��K��E`(v��/�J�ylyi5��L�;(9>�j��SsJ󘷲��!JZ�H*���q�ep�c'��N�A����p�����F�o����&����0��9��I��onN'KO���$;���n-f���@x���	���=�LO@V��د �*����oa[�^�=������	R��`������'fJ�YOउR��y�	��#G�n�>�D������T��e?tiy�Y+��ֺ�R�;8���Rֶ�pF�S��ܐ�Se�e���Cc��s96����o&�l��s�o���g�	D�jH�sr�t>�	�>��F�czJ0t�+x7j!v�s��äH|e"6���^0�������Z�2��H��Y%ಏ��w����]0;��h�Km�T{}���N�J��~�ւ�|�WG£���ô�����g�.�1n����p��ξɻ�	��V�������E�s)��=�Y���;>��~E���Ġ��8>y���b����z��r5~���wc�a��5��W��F:Ř�Țܼ&�e��痶���*���J����G����g�0��(�=����($���)g{�,]E�&��χ���L�^���Y��]�����c��[�3Qce�ĳ��o(�b�����t�C�,#V�U�
��hc���|�핒����J��C�U���;�����I���f��q�ܙ�}Vu"cG������|]R��
輍C�,��:�e8ӿ�K�VZ�g�j�V���7<���증�u }��x�w�ccw}�k���6u�=�r-E�&��~�s�}�-�<f-ۣ�m�$u+�"e
R����nꂋ٥���C�[���J�Ի��n�z4�^�7u�>˹Bۯ���ê5��Vo<�����M��j3lڬ�;��P��.z�I-�Jb���jyI��,h0�E��ﶙ��;si��M����;�Z�۴1*�}J�������v�x��G���i���Z�}O-f�A�*��J+�L^7R4�C��g"�HN�a�\juWk7�i��ߺ��A]���Q���zL)s�r�1Z^���-��!/g�[5���*�~�H�3��x0�{����qpl�4��5�Z��z�B?~�����3��}�7�o�����A`��~��Jf�����I`8���K
#/9�DϺ���*�=�ϋ�C{���p��KW��ă�a�K~R75#���3��b�[�5��'���B�0�����u_	�er���q�|{І�ipM8�����eSG�|��ܞ
�����*x�s�1�!����8��7�����"o�.q
����-*���Ĕ�'�-x�4:�<����^k� >/�~�G�ֶ{Ġ+�����WYd7b��x��`�&��D�G~d𾑘� �UjJ1-'��G\2r��ēa�1�?0l �$���ʭ�ѿ�Pm�H��4:oA>*�zYx�>k���@Y8x���n��X�2����=�a�;C�842����X�I��_"^G6c�a�`#v�LĆBΙ�W58�B-�G�$b����!�F��@$��.*��/��"	���?8�yow_EOc;�g5$D0�?��N#���݉�C9�V���?�/2�c�5��f݅��6��J�L��W`�p��=r�H���<��@,q�%���_r?(ן%���m����K�+<ۓ1y��Ga�ۑ�ʏ^,���~�G�i������;7��(�C)�5۠�?]U�!�J�����r%��GϿ�J����)��n��l�ޕ�c�4�Ee|Z�|�-�2f�w�.�2���r�`�ť���>:q��R�زF��!Y��1#�x\�5�~��R�TlL%��n���g��썛(���
WL�d�{�"n)9��rum��jR�,����4qF���������~�{�$���Qg�:u}�/���̧���,VT�m+���ajn����mr�&�{�o��OB�:��`7f�ֶ=��ݭ�W��_�Zؕ]�:Vÿ����'+ǻm:;�'Y*W���F�l{�NT�Y^�GjZ������a�)��T~s�'?��W�I�5v�PM�ᯓ;2��� �M	c�d���L{���^P\��߰P�[9��1�=�G��P�S��J;�+�Z�� �2��E����G5&4Q�VS��Er�_a��}7T��k��_Q�/˱p-�QE{�ƫ���:jW^M�BE�з����+5�/�]��AC5�!&?�ϔ��7���F��x|/�\�Y��Ǯ8J�G^��i�:�E7X33\ӊ|,>��?��[��W;Xw�	�B��]��{���m����o�>���ܾ������������Õ�>�	.!�?
��4���i��H0B�Y� ��lμo8Ԍ7�;���U�ލdo���W�S~�j�P��#>���q[�{p���렇.�����\'�n)�o%�;E�mnW��F����������'%q��������+���l���h���п��g�Kn��չ1w#t����^p�u����e�L�Ap|��/��(|W��؏9"NEqva���][} z??��]����.�Xx*?��9j��x������%g�v�����WE�6����4G�"Of�7IF����a��ՐÉxq4B��o7е�?����Nب�Oּw?�<ƾ������t��1G�������F�79��Z�
|�3��������"�u��d_�n1�,I,4�?w�oG?��������t�vj쵝�3���=���>�5��b�O������c?ߘ�ʉ�6��t�b,9�˧�B?m���v�u]^FN�Y��UW�bG�!�N�ooԘ�^����r�Z�˩��R!���3*Ϛ��7�����X��r�~D�w����
��&;=L���+/2M�������ݺ��$�OL�KZN~��i��	�Vُ��m��1�9�T�US����m��Wc��JŲK$ɵW�fuU�sC�r	V^���{�Y��*�B{'NoX`X{�W�cV��q��G�裺q`٦��Gm�_����e��+G�dz�.m���̸0�-�1"bY��]�m���O�\x�q����K�zW6׋o(�)J������)
�����o����vDᶙ�ў �F��/�G�mS�Ā�߽��wU?���CN��������]�5���%nQ�e�"�T��RS<4���6\K�)����ǬՌ�u�y�X5�R���\��j��t���K�+Cb3���Z.�?&����
z�S�.�.)�����J��*R UG8鑫�N�w�x�q����o�}�D�xB;��n��\{�����&v''�ć�`�8\H��'wۉ�V���ë�������%⏋��-���U+���#�z�
'�_��
r�p�+~=�#�K��̻��w��n��f���q�������H�A(w��>`��D�?�H��c��F�fB�����0�����
y�M�#_�]����ME����͜�2l�g�G:C�'v���c��$m��1yS��-8���Y���V��ҿ����{�U��d���;|���W�}@��o��q	p���sU&�N��XC+ו�\ȕ�_����o(-�'�J��}3�����Ӄ��YY�ё�@�9>���éew3�=I*�LN?]a#�5ڎ�H���[ճ�ey�`���Jے��e�8h<���*���I)ČK����԰QIc��]��W�Q���ѽ8g8P�g]S��%K��u��߬��7�m�|�?�i�/�����������=r^�q�6�nބ�������\ľ��:v9�oW��[�gşr�ǲq����e!6l�7����up�D~Z����������V��w��Q��5ۋ�l$�[V�[�U+�"q/�}񢜉��g���g�+0K�������Gtۡ�
MZ�k�
:�[n�C�9CL�`���������;�|)�ݵ��G9\���iy4ib�V?$��Qu{_�U~�Vr��_�Ly?-޺�Z{B'˷5vy�q�����Ͽp"���Bu*̝��;KFՋ�E}�t{��2�b����g�1�p��!�;k��7���|�t[���%
����yv�G��ne�jK���E��:�x���e����uw�yv�|��B�
���cNQ}p�a
��tcr>�������埶�-h;�I�ǭ��U����2Q{�e��G�Tn��[
�	Lܻ9��|;�����y	>�4m��6���{�i#2��O�7iw-��#��	z�b����oR?*�HUe�8[������*�[O��V�S�j\2��)�Z�l.W�\��WS�/3)6,�<�;N�i��Vc���nQ�-uEv8��A��6祥���4�_��Z��~���V'�3�U�ض��.������J��5׷�`rx���;A��Y�F!o�"	�w��P|:��<d@vr��&���
r�!�B�`wO�%��,�q�T�ޒ��'Ӊ-߰�|x��*~��7ة
/T'O+T��e]��5XtiK¸4�|9�5�w`����;n���n��p�p>�O�B�
�d�����l�7�C8��Q����z8wD�w��D��ќ[��C�W�F���	�>oz�#x�w�n��i7���`m�%0�XnW�KK��3�|9��>�;X(�D�Z��n��wr�F��hm�����k��<#���l�/e�-�#c@v8�x�y�0'}"F�g�3�خv�/V����$|`::�@�y�X#��EFL�DL�s�}ב{Ɛ��f���震�GV9�b���٫���x�&�>�'�7�?�o��+ẜ�|
r���ձE��F\67~�
�/�{�7�ܠ��`�x�[C���y��S�$�=�����mW�~�+�bD>����1tЇ�X]UB�;����8g���ė\�z���'>�����ϖp�C�*����W�_���p�B���!p�Yb�l��;*b�*�ʙ�����ޏ"F�ڈ��[�������؃;E+���5@e�CE��~[�~#���B%�QP�R�Q����a��)��"�QB]��9vh�/}�ʜl��6�k q!_� EM.��v�j�R/��͘�*������$��Z�ۚz�/8�j�u_\5b�b��g��*�Y_z�_����Q���^u��BMB�y�G����KQ�hU\���ֳ�'٪����;����&%�UU�ZY�=�ms�a귳�~Hk~ �K�b�B��P�;Ve1;ܽWc��w�Z�P����f]dj;Z�����y��8��Z�6t�c��EE��v�kl��#s�ȧ5�ǻ>O�&��Y������ᯇ���v~ν���Z�[l�K��+����ޕ���FWι�}�v�M�u��}�R���C�Cj�`��]H��{���˪����Y�C�
_�^K�ׇ���+�_n�=U`DA9ՙ��Z��pW��B����26����VQ�v����A�"`���H�M]�6�EE���s��R��մv�*�讞䷿�%�p٩��d��,�[�.g��9�w��q1�y�->L:�<2��J+Շ�� ��.�������(co����T���;�_�����%�k�_ɻ��O��g����N7��9�9 �ןK�������[���y|�G�J��Hc02�~�� ��V8�^���w��F9��\D̪7������G�|[��xEtY~'��ƺ��u[�S�\h�0�G@�
v��x5S�������,������~��9�[,Ok5흵� 9���|:��V���c)�]Gd6�K�;\�3���I�x�9�V�7�w�i��\̿O��lF���	y�I1��5�|�yެ_��(g�3jx�^]뷗��\�ƽ�6���1j�d�I���7=����D�'�M�Q���F1��s�/֬�\Sz��m�3�Y��y7����INc>g���#m��Y��m��u�yuM�3���y�32x�O����
�z����_?]V˚�2���c�ɐ��|�6��c��5���ŏ�}/�ڷ�u=c�e=_�>�z~�,u ��3�d� sm�V�ww��C��f��G�fg�z*��E�Nq�( ��U�	���73��g�Ci�U�fjsX����	����?��o�ڮFh�5PXcc-�9�\',���9@�̍���ֶƬ�^�-�Q��¼�g������E=�!��0sh��0�GXX�)9��jy�_=��6��a��y����oc��k���f�3���1�\�2�j2�f6�r>�3��z�����������!A
m$7�n��!���n]�ЇQ�[�b=GC��S'���G-2��1}�g�]B!~��%��K�1�hy�K	���]�Cj0����A�54����b�U�m�;~b���:��nԟ�-�)��u�a[���A�\+��?�2֟=~�,�����`�h��d���ƞ�ƞ�B�f��褱1ƨ��r�'���o������t6��	W���t�c=�qOM������X3���m���E�7�l`���|�&�:q��K<u.L�-<�)Z�LV�0�2�n�=�<%��NK�Ә��xնr����-|X/��y>+ƜO���k������������t�Ͼ���c�m�nܿ󿫘�C�Q��ߊ1���/߿���/��6K�ٓ����j}����h�4|������yۗߟލ����c�Tz���C����������[�׊1�ӜO�_���U�����9�}_�Oc�|�o��ן����+m�h���x�r��ʿ�� ��L�TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XUG���Վ�G�4�V�ĊĊ{�=���+�n���E�D�X�RD���Ϲ7�ސ����佳>�s�̜�{;̾�4hРA�4hРA�>��{���Fi�V��",��Gj�"��$�m(��4h�����+u�Ob3D2�Ŋ���d��7`x�F7�M<�3���68_8�������wH��Ӏ����C����ޥ�<�}�q����D���նU߁RB���@E��
,�,.P�&�g�n''���G�ж<CG�y9�f�u�Qz���6H�1ŗaJ �1�GA�~��b���W�>���r��=�=�~k
������*���P�2\��G)L���<�C�a'e��qyA��2�0���,2G�8G|b:��є���%g����8e�A�VJW���C�*'|L�#�8���y����C;���ҁ�����r����_�4�f� {J�\���PxFtR�i����M��w�6��䇗�W�#
�rh�\P�,��(�/��lZG4w\��oI�a|67T]O �{�Rd	<ʹat}�l��WKJoR�v_�������'R_�<�Yx�y�<d8���E�\󪒔\y��}
�����Xc�2\�0!{��@`�n���P2�������U���sG�I��R�eu	'��@���	Ȱ{�Ϣ��Dv�o���(�Hjà�FŎ\�ӹqdmw��J0C� ~��eџ�.d����(Wύ�@�@W ''ނ�`'|�rdJrF�&�8)��Jl۰���b�L&Y��dչd�0�`!�c��d�96�8|v�,��.ą��d{\���{�������������;5o<��q� �K��r�q\L�2����l��\q׃�!CY�e1�$���DTt�	w�ǹCаS4b�.F�V{q�h;�g����w�A���,�6x�C�Z@�Ё�]��\kb��F���i���/�<�%��W|B�t���	�vf[Fh/~�:�{u9�w�}��L_;�ٓG���9�	'V��Yk��	��Z��v����W#������xY�����7.}���1�3?�M2sVڸ
7oX�����N��{)zڋErWp�i�l���O�{�����v�h�*ȱ�hWO�蝧"c|ڻcR�~�*{�����7�n�z�*��W?��~���W-���y��!��8od ���#�����s������)��S��V��mq�#��ʏ�=��-���N�a��+�/]y�{�v�v8f���o�n��} f�[���OQ���+Ys��V@�c{xȉ����7=l���,�q�Tt���<�+G&�y=�^F#0"9�\Dէ��[� NY'#�VNM���{p�af�(ʵ�79�Ӳ���N��7��Q����a��Tã\�\_�$�#��*Ƴ<�Ds���J�)Z9�4n�$�P�-�#ԛ�ԧ��>ua��\ôV�;S��9���A�4w��� �C%��\2��{O��������;��A}����db�h�8IK�X}D~�O\gl�=�2؟級�X~u�]�,��k�dnXe�N����YSw�XFe�o՜m���l�ו�%���k
�Mi�����)¶Eр�<����0�ɹP�}�0�l3�*;�n�i9f��0��$��3-Z�Q��q��J^E��8]!��q�<x_��`-��}}�Y{�'�[��!����<4hРA�4hРA�>�mP��;9�4��	�ߊ�Ӓ��9�8����4�/��8�o@����q�R�C���Cq]��0�%�������Pc��,�ۻ	Z�={����w��D`M=`�Y����f*��;��8�YC�G���.��n�ur/�LYŷÇr=|���`�۞�T9w;��P�|�dX������V�,���]��rM�ſ�P�d;���&���R�"~1���/J������
����l�G �9).@���,��k"�{V�G�bp��E.?e�㣔!S��0���,���K!'�_�˔��k�/q��[r�8��w��G��W���GV���8� ��!z������8M��7�l�.�մ�7J.��cm�y1J���o�7�(������8S��� �g���:���K�>R�|�����WE�D���J�����&�)lYn7�p����?�U?��;b`��ַ�g�*iG�NNW杀<gȫ����"�I���p`�x�������J�x��zW��1�$
�Eʌ�-g����=�WO� ���vl��(g�q�\����R���}��@�?�\��P���eg8ñ\q�X�B�X7ar���x �����?�-{k�A�^m(�N�rN<���
�p�6�x]`���r�F�pٹmO�a5���HFv#�G��m�I�r��d����#��r�ǀ��6��O�~�ȺQހE����3�pn��帳�&���3܌i��s�g5gą���+�VH[J������\q6s�H,Ӣ�;��qE�^�Ek�~>����`z��--q1<�=@�ж8�∃�E�&6��Ԝ�me�'��M�w���vx�q�w��Fd/��+�۹'b�s ��~�%��a|k���A�>�<�ƥ��zN�E[�cI&>��������kжV�������u��\��+6v��$ &�K����]��p|"�dOF���"=_JG�D&��ԑC���׽s㖛��U.K�Q��`�h����q�{ڶ^ԡZ*j����Shl���hP�CA!�(��-�w�[K��g?�+{��i����q�������F�p�(y�l�?x|�<=�ox���$�(F�`Q�M��I`C�$5@�L�M�^�[��^^|���n��w��P�m<���R�9�5�Wl�CW�R���!�	,R|��U�������g�G5,���B:"?��6�@���MWԛ�9^�pʷ7^�1��m֡���n�º�u��t�}��|��=�ѽ��/�t�7Z)U�F�je������$��	�_�M=�LV�J�{#~ٙ�V�M'����\����è���Z�1\�˩�����;��b�_ay���1~I����\?��l�:}�:�0��\0�����U;Y��i�fQ2��Q��!+�A�U-�H�=�u���4��=�~��?�ɬG�w��I�dfP_^���@7P��c���A�j9��Ya(V��Xv���`կdy˅��Z�u��n��n��@n�_�Ջ���j�H����ϧ����� ���J;�b�E{���lE�%V��юi]�c��",Ka��AM?'�y���6��A&��;K�`���L�y0���_���-�e���|A�U�4hРA�4hРA�g!u���	.G��0��b���ꗇ!P^p�A�(_���ȧS?��U�����pY���86�a�<x��OF �[�ܨ0p[
d�o`�j ��Jh�g��m��y{m��QÁ;��� *���#��ʍ7Ytu�L�r~�z�*;ӆ��{�-����y��;�]%u9A��𭆹��Q�χ�:��gL�Li�]"��C9+g^��
9����Pϊ���|c_N�n ���fPΕ��ٯ �"��c����;���\K����?��ڈ��(�2ʩ��wK���>G����ڑ�+��S֪� �D/��ۻJB5���	�R~=�/��^�p�@5��~g�#�fw!J-���q�;I�������Py��m���T_.=�/�s���X:9���W�B� �w5)>p10yO�=Svp�&���ާ�:
�ɍ�#��C�ئ�߮W��Dy�ڽm�xi[`�x|��� ����)��s��kb$�|apO��f�J��pe���a{7+Gk�x� �$��=�U�9� l ��'��{�L���M�S�MP��)ml��"�N�d)QEN.�#|.x�k�N��$�%@ϟ�	=�,���O�p���x��p=��*	�.;��h�Q$���|,F?G����-�۾�+�;P|��#z���M�.�����%|����̺�o�L8�ڧ9Kَ2��ܹ*��8k㽁�@t:0�����Ϸ��϶qv�p����]�r58�=9�c��ڜ�T�4��
��.>H��ӊ��q��]��`�;w=���3s��.�$n\i{k.G�u�c�25����`��=�N��ŵp�b��bO|f��� x7"��A�B���E�l�ފ��Zz�	�9�
ۃ�`^�1�_���58o�B!�K���6s�z����Ǝ֍�Y4�[/�n2�>�x�I�ɕV����_]X�ԩ��u���-��%��,�U����}���'>���P�o�-���£�^�p��>e��ǣ�����n���A��9K���s!��{�1�Lk�i��F��g6�5M��#U��y߸�=�8ٵ������?._�٬�9�]�\���O-Qs~��ve�v
���>=�?e�w�Ȓ��/]1�[��w��8��8�����*�]��緯����mT?�Cӓ۰�T_L~$�B�ꕐ�;
^`��!�;ű&M0�c�p�Oh��Wc���0�9��Cᷴj��hZW�=�FFG�h�v3&pmޭ�7TD�m�P9M����tA����������"h6�Ա���N��5��:$�>���>-��9q]s�Ӹ��,^�P'���h����;d���r����q}�\Y�?)��ϕ�!D=<K��ّ�4/?_S�Bh V�8���6a_�����*P�"�K�-Xw)�W�m�Ǭ��j��.3-�\����¸d��Ѭ���y=S�نn��0�d���0mn��2�>��)-�L��Y���P��x̾�x>���f������:lO��<��r��Ro��dEW��iߐu���#�;Y�
yauz�.&֞���XI�q��Cr�
o��ȏ|�$��C��Ȏ0WM_'~#�7{��8����Ɂ��M��S���nPO{RG�K�V�E)����i���A�4hРA�4hР��!lr@)�CEc6��!�k5�}���
�e�A�����8�o��.4tj����gE�;�ė�гÙk`��(�����$��"`>�������`t��]��-������`�����ڥ�<���4�?:>ʙ��G ����n%��^� y?���f�+��SR`ӓ�3ड़��K̑x��sWLWϩ�ߢ۬ԓ��#���R?���&��\v(�Pޱ 4��ώy@ycyO�����	���r&/�� (�ya��I������zȷl��~�U�t�)9��_���㈿��#>_�����P�$���� kU �n觲�R���������߅�g�P��uP�d~w՟L@V�[D��?�~w���z�5Y�rE�����r�<���A�AO�o� �!{�e�VRJ[<��5P&�R�n9�7��P g�op�g�z�f�O���m(�y�=��d��{��_�E�o'@��y �&w�W������""��'�/W2���e(����Q����7�>�P����P��qAP�uo	��)л#k0[26�5��i(�#H����I?)QE�#PqL?�g�t	��I�5�IDuXVu�'���U�'��\M�?Ay�R�1@?�Y΅z����]���r̑X��	%C_gy+�7 ?q�n�,���ȳ����U4���{�g%��t�4�>�6��L��q�}���9�Yo�q2�7�|d�'ge�9�\k�x���`\9��δr�p���.@6�@��ɰ�5���6���}ݹ��2Y���C0��gi��/����Kt���-�s~���H�_��g"�¦N]Ī��17x<nk�׏raF�+�s�䇢�a���}�84��O�9�WN��m�MH+�������A(z�����ԓWE�z�C<H�{<sZM4��up��q#>�8ut�_r���v��nʃ}�<{�(pM�m�\@@�c�.]��=��v&�[��'�C�jő{L����unD��6�k�y�^�vx0bz�	W�Q����zU-�xeĈ=#F�dۖ���U�p+��sh�2����͞��,p������o��u>7��Lo7Y=�7^=����H[L<�	�M�uٻ�E�	c���^��@8{��i�:�U�z����{oJn���XM2�@��(Q�{b��cx�g:v��K�aNESܾ�{*��y�?=t*F��͜����D9D��ݱ� �¹2�. �������BQ��q��Y�
��/�w_����W��(w���؟c���خr�J@OjnN����p�R�S�?mh�w�S {���=�M�%�4`��S�}8�\��ԙ$2�/�ŏ:}���x��:B��&�6!�9S����	L7�Nb�q��!���P�dm�`���8�z��^�7�c�V���s_����u�z��:7�帒'�0�d�w��޻�R�3Ӫ�F����VZ��l�XFl�3۷�l7�VҞ�$q�u&3����M7(�ͷh-F�䯷>�*Z�� �a��G�Y��^���J��:�>���>��>G�>+2�
�c?rBE����B\P��$x*�L���9���S_>|�h�����[Cu��ըUu��������/?��^˹b����:s�:�S��d|�j���8ym"yZ�4hРA�4hРA��?����C���1�@�ߊȸ��:
Q��Fp_~x�A��V�4���?����3����ʹl��h(�o�i�pE8�bJ3�)Ц�q��L��-�!v�}�nʗ������t�}z�[�@�(�#߯ǡL����I��0!���l|N|<X^��h\%�f�����x*�?3y�l�0Ӄ�J%slo%,�<�Ga9�ST9)m%���ہ��)�șm_�o.��H��-�<-�qz�@�;��Y�W9�.�9Ǖ�e�w36��d���v9���o9e�6�OJ�a&�Yȩ����q�g ۦ�6	d������������񢇆~$�^P��!��w��8B��*O�����C��#���P~-@qO����-AN���>�~�����l.|����h��O�/�����>~�l�ndԔW��b��4�<��=�.O�1����1�q�0��Q�pM���q��W��4�� ���¡^,�7�Fs>�q턟$�L�uTp�\�����ǎuL��E:�HYp#��zƛa@����	���^$��U��{� ׸��k@y�0�_v���3Q�Y�[[��d`�I�L�H�l�	���/�3���<�5F��,O�}�j~Y��S
�r-P�>ㄉsw�i9���Vcϫ�À����4-W ���ɮ���}/^���N����6�[�݀��r�Y���<]�X�׀u	�?�*��X
�%��,f�G�-����v2
0e�%��mÁVρU4P�2މ�~���qIԶ:��L`]ٹϖE�&�k�RN�m����hd����J����d����!g�-�n��[
ˀ���\S�����ƽC�����Z�� y��;`� �z�<�Y׺�=�ds%�;���6ag��ؼv�h��	kPdk<��s�ڞŕ�{���'9n�R7��	ɢY�y��{��5���|XS�,����v���R�͂7�}�E�܋D{��|����7��x�MA�L@�G��J��~H��6�QK��N���3^j5��g����T�z�\Zho�2.�P�P��c�Cȹ�;|��&y�s�8�w0�r"_=�׳���ml�����g<���	��ڿDĚ,����d��dT���mc�dvK����jv��Zf��ts��YC1��i�~;eV�Ï]�a?�l�1�%27���|���N����fa�0O\�Z2i���JbV�Nt{S��@��42���Opl�{���^������R���C�?�5w��u�w�~��l�OC����k�Mü@/�$��<�)ZC��fQ������LZC�јb�3� ��aȇ��ʹ��.�:��Bֲ&[���,lX�s���Y�+�v����p�2-�����.���]��l��\�S��N��v\�c(4G�1���Ng��>i����Q��p�/%������6���_N��.�q��%w�����S�Nx@�$<@���v���i��e����E�^)>�ۆn$��Y�c����'����ˮ�����z'�I~�K����X��MduȦ�ٗV,'�}q{E�V�V��:�l9p�wL�u<˰wK��q� �)o���ᵚ�u������A|`���`[h�)��w�ž<'{�����p��R�|��)0��Z�4hРA�4hРA��?�q��f�������"�\6���E�C�k�kW(_�נA!z��'A�Ob3D:Կ������7F��G�k �_�s۰�����g���0���K~M��� ���V��[k��xc�ᰀ�.�m�ؠ[�ߧ!\�T,wAW��|=��Y������bX�υ�&�sn�j��w���K��.X9\
(���`�<��u+9�wdJ�~M�-0>p� 4�
��CΟ%���\���Y�����8������?�Z��^�(��t�J{�+��:#�)��o�̃�k�3r�῏)����%��0�ԇ��ft�-9C�)%�ߔ�m�6��'ߔ�����G��\��S�:�i��~s��iP~U@y�I�:o��f����;%s��ɡ�,��T���q%�����=�>2�ý�ATAr���9���	���'t�q~�/� ��Z̯��χ���i�ۭ�a����'�vb(�6��yl����̓��;E؄��Gׁ8&����$�D��HP��3�i�x�p�_���MA�kx=��}�߈�+�{S�,-^1��=Ⱥ=ٓ� :��QF���+0TFM�Z�����a�dȗ�����R�#�<����)�A�U갌��� ��ib�q��K�Y��P~),��;Z3d[=�	��SZ��ǅ�
���)�x	�1��Е�o�k �KV�]�Q��472�w�Id�(.���@q�h�'�m��,��;�q�}±�L�����٪ɝ�5�8˺c4�ül�Ѣ��3��$��2��|W[����s����[�D!��59Bb�EǾ��8�>�	���av�$��#�ptϖO�7�y�>\{��d��|��Z[��g{_r�9b.����28����vF�/���4��;���cx5�חL������'��:N�+�loBM$r�/���"���g-66��5tg�7�3�������3�]��^N��v.�=�:c����6˂��h<�?����O���7pJ�$[F4��>ke�]7�3��_x�g��6G���_z��6�|%1��f��+f�Ձ��lo�I�><��4K�MR=��~��!/l�wK:�k�<ެG���1��`�?	����_�U���>�6.��cv�������6.�c2���~�B�-C�Sqpɟ�{7���Y�*�[�[¯Hm�ކ��a�P. ў�q9��+��5�G>T6?Vj�U�j���\��u��tD�tF�n�P��EM��L�a�Dµ��q)��d�3�;�*t��������0�\>���5�V�-�SW�҂p��c�.<'cp�-�ٌ����ׁ*���C��\C[h�X|��p��p��1-�,�&��6�=-�d��g�ʻH2l�~�]J.Z2/���B��F�hqL��@.8@��2�'<xH��;��͍:ҁq_7��PGr�'�D'�ъb�%�K=�Ѵ�\���ܱ$c�T~���LYٗ���23oꝼPt�/�!�C=�O��N�iB~J����H�<�A�O%��/����
k?ཙXa���G�Cx;r� �����W<�M2z^��Ƀ@�z5pQ�N�0�a���?o��'���W�Ü���*��#��_%�c��es܂��֜/��lk�*,��_|�خ��ӧ�}^�ΐ����4hРA�4hРA���B�\#�rhw�(M ����;�/�j���Ú>��P��A�`�q��@�.���@|"�B�݆7E#~���X1�@L6�yV !k ��I�L�G�]q|��;0��n�+�âX��6�/VP�q n,���.�Hެi�q3NW7�Iʦ�	�[����>XC�<�v����@�AyLy�g�TT�9�}><�:$_���ݑ�M��ǲ��Ҟ�R>�o��7YM��u?���O�n�7l�	*��|�T�=Bd\��Yʐ�U�<��� �	�;����,}��߇�})B�#>����]?��~�����]�S�E��u���Y�z��;��e�<@T�P��w��[����nK(|�
U�����#X�\/�'�P����L�ȳ��k�X�b����7M��a��.^H�{Z��w��6�3��{[���+]M��y|!\W�1�����1{An����h^'�K����c�������i���-O�ֳ�T�g/S$7�&��	�ld�D�%�5��G�y��ˣCG-!M�i����D��U�=�d���S�-?2o2�4};�ya[J�\3_J�����Qm�<'�>Hۤ	%��+g�R�<>�*�HR'Y��}ɤ�#�H�e��t��L�7�����>��*�sΊ���.�g�6J���M�.+��<#�K�xX�Y+�T^��5g��!��I�r�+�H��&��.��afs3�YeV�#bak�a�gmL���ފ��`mo{^�;�(bgo�z,�
s�o����������B�(J�!���C�D;3��Y ��'(q�`gg������V���>��I�������F���˱M�g%�����lK,˱��4i��}<C;��J��v���������3�R���C�D{�o�dϾ��Y)��c�X�2}ocemc�x[+K�dF�26�3����F����H9���P�/c�k��5�bZ(}����S��6�M�ci���2�V�'�y֜׬K��	v�Ѱ�e��	������D��,�J�ʁ�8�"2�죺^t��̻^�~���e�^y�sk'�+b�^K��.��e=��ּ��s�I�t��$����+�H(u�kJ���#����E1�Y�3у̪.�u�D�?z��,z#�Mt:�k�}-�Q�Ty^���Ǌ�˥�,��p�����.��C�)	���%"I�*<��%��d�'�y�:=���_"S�6J�z~J�W9J�^�z2� E�7��tmРA�4hРA�4h���p1cd�o��Y�_��j�A�o�������]�r�����o�"Qʵ�j�oy�4=�e��$Q�0h�>�Z���ʕ̆y~m�R�D��uy~�>�.ԋ>�0���8�r-�u|���_�ax��4��=�῁�3�_��~^�����{���U'���?|��3}u�}E\3�wU�C�kyX%Ɉ;��f��C~4�[IS���������<�s�u�@` ����Q�����ïqAy�҉�s�����Fy�eH(i���0�q�J���O�b���|�y�yt�_"���+C��]���$4��#	҉q"�x}�?�3����aJ�N����>���t�v�a��'��� �0�(�'b��t	���Oʠ�gF���R�q�4�4�g�q��&bx����_1��>�<����t}3.��>�v�N2*���q�<o 
t������\%^D�u�k���ˠM��g�"TREE  ����������������Y                               �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Џ�d�`22"cC�A�W5V3Ƚ �}�5�1�W�5��N2�7�ؓ���3����62�1(=��� �<�TREE  ����������������,                       95                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��� ���6���Le5�)�[`����1������� 
�
�TREE  ����������������Y                               �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   �G           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       *"�OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             ��            ����           ��            L�            �?            yj�OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       ����FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     K     ��������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �J��OHDR�$           �             �          3
     S          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       8�P�                                           x^c```Ћ�d�`22"cC�A�W5V3Ƚ �}�5�1�W�5��N2�7�ؓ���3����62�1(=��� �;�TREE  �����������������.                                      6T                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XUG���Վ�G�4�V�ĊĊ{�=���+�n���E�D�X�RD���Ϲ7�ސ����佳>�s�̜�{;̾�4hРA�4hРA�>��{���Fi�V��",��Gj�"��$�m(��4h�����+u�Ob3D2�Ŋ���d��7`x�F7�M<�3���68_8�������wH��Ӏ����C����ޥ�<�}�q����D���նU߁RB���@E��
,�,.P�&�g�n''���G�ж<CG�y9�f�u�Qz���6H�1ŗaJ �1�GA�~��b���W�>���r��=�=�~k
������*���P�2\��G)L���<�C�a'e��qyA��2�0���,2G�8G|b:��є���%g����8e�A�VJW���C�*'|L�#�8���y����C;���ҁ�����r����_�4�f� {J�\���PxFtR�i����M��w�6��䇗�W�#
�rh�\P�,��(�/��lZG4w\��oI�a|67T]O �{�Rd	<ʹat}�l��WKJoR�v_�������'R_�<�Yx�y�<d8���E�\󪒔\y��}
�����Xc�2\�0!{��@`�n���P2�������U���sG�I��R�eu	'��@���	Ȱ{�Ϣ��Dv�o���(�Hjà�FŎ\�ӹqdmw��J0C� ~��eџ�.d����(Wύ�@�@W ''ނ�`'|�rdJrF�&�8)��Jl۰���b�L&Y��dչd�0�`!�c��d�96�8|v�,��.ą��d{\���{�������������;5o<��q� �K��r�q\L�2����l��\q׃�!CY�e1�$���DTt�	w�ǹCаS4b�.F�V{q�h;�g����w�A���,�6x�C�Z@�Ё�]��\kb��F���i���/�<�%��W|B�t���	�vf[Fh/~�:�{u9�w�}��L_;�ٓG���9�	'V��Yk��	��Z��v����W#������xY�����7.}���1�3?�M2sVڸ
7oX�����N��{)zڋErWp�i�l���O�{�����v�h�*ȱ�hWO�蝧"c|ڻcR�~�*{�����7�n�z�*��W?��~���W-���y��!��8od ���#�����s������)��S��V��mq�#��ʏ�=��-���N�a��+�/]y�{�v�v8f���o�n��} f�[���OQ���+Ys��V@�c{xȉ����7=l���,�q�Tt���<�+G&�y=�^F#0"9�\Dէ��[� NY'#�VNM���{p�af�(ʵ�79�Ӳ���N��7��Q����a��Tã\�\_�$�#��*Ƴ<�Ds���J�)Z9�4n�$�P�-�#ԛ�ԧ��>ua��\ôV�;S��9���A�4w��� �C%��\2��{O��������;��A}����db�h�8IK�X}D~�O\gl�=�2؟級�X~u�]�,��k�dnXe�N����YSw�XFe�o՜m���l�ו�%���k
�Mi�����)¶Eр�<����0�ɹP�}�0�l3�*;�n�i9f��0��$��3-Z�Q��q��J^E��8]!��q�<x_��`-��}}�Y{�'�[��!����<4hРA�4hРA�>�mP��;9�4��	�ߊ�Ӓ��9�8����4�/��8�o@����q�R�C���Cq]��0�%�������Pc��,�ۻ	Z�={����w��D`M=`�Y����f*��;��8�YC�G���.��n�ur/�LYŷÇr=|���`�۞�T9w;��P�|�dX������V�,���]��rM�ſ�P�d;���&���R�"~1���/J������
����l�G �9).@���,��k"�{V�G�bp��E.?e�㣔!S��0���,���K!'�_�˔��k�/q��[r�8��w��G��W���GV���8� ��!z������8M��7�l�.�մ�7J.��cm�y1J���o�7�(������8S��� �g���:���K�>R�|�����WE�D���J�����&�)lYn7�p����?�U?��;b`��ַ�g�*iG�NNW杀<gȫ����"�I���p`�x�������J�x��zW��1�$
�Eʌ�-g����=�WO� ���vl��(g�q�\����R���}��@�?�\��P���eg8ñ\q�X�B�X7ar���x �����?�-{k�A�^m(�N�rN<���
�p�6�x]`���r�F�pٹmO�a5���HFv#�G��m�I�r��d����#��r�ǀ��6��O�~�ȺQހE����3�pn��帳�&���3܌i��s�g5gą���+�VH[J������\q6s�H,Ӣ�;��qE�^�Ek�~>����`z��--q1<�=@�ж8�∃�E�&6��Ԝ�me�'��M�w���vx�q�w��Fd/��+�۹'b�s ��~�%��a|k���A�>�<�ƥ��zN�E[�cI&>��������kжV�������u��\��+6v��$ &�K����]��p|"�dOF���"=_JG�D&��ԑC���׽s㖛��U.K�Q��`�h����q�{ڶ^ԡZ*j����Shl���hP�CA!�(��-�w�[K��g?�+{��i����q�������F�p�(y�l�?x|�<=�ox���$�(F�`Q�M��I`C�$5@�L�M�^�[��^^|���n��w��P�m<���R�9�5�Wl�CW�R���!�	,R|��U�������g�G5,���B:"?��6�@���MWԛ�9^�pʷ7^�1��m֡���n�º�u��t�}��|��=�ѽ��/�t�7Z)U�F�je������$��	�_�M=�LV�J�{#~ٙ�V�M'����\����è���Z�1\�˩�����;��b�_ay���1~I����\?��l�:}�:�0��\0�����U;Y��i�fQ2��Q��!+�A�U-�H�=�u���4��=�~��?�ɬG�w��I�dfP_^���@7P��c���A�j9��Ya(V��Xv���`կdy˅��Z�u��n��n��@n�_�Ջ���j�H����ϧ����� ���J;�b�E{���lE�%V��юi]�c��",Ka��AM?'�y���6��A&��;K�`���L�y0���_���-�e���|A�U�4hРA�4hРA�g!u���	.G��0��b���ꗇ!P^p�A�(_���ȧS?��U�����pY���86�a�<x��OF �[�ܨ0p[
d�o`�j ��Jh�g��m��y{m��QÁ;��� *���#��ʍ7Ytu�L�r~�z�*;ӆ��{�-����y��;�]%u9A��𭆹��Q�χ�:��gL�Li�]"��C9+g^��
9����Pϊ���|c_N�n ���fPΕ��ٯ �"��c����;���\K����?��ڈ��(�2ʩ��wK���>G����ڑ�+��S֪� �D/��ۻJB5���	�R~=�/��^�p�@5��~g�#�fw!J-���q�;I�������Py��m���T_.=�/�s���X:9���W�B� �w5)>p10yO�=Svp�&���ާ�:
�ɍ�#��C�ئ�߮W��Dy�ڽm�xi[`�x|��� ����)��s��kb$�|apO��f�J��pe���a{7+Gk�x� �$��=�U�9� l ��'��{�L���M�S�MP��)ml��"�N�d)QEN.�#|.x�k�N��$�%@ϟ�	=�,���O�p���x��p=��*	�.;��h�Q$���|,F?G����-�۾�+�;P|��#z���M�.�����%|����̺�o�L8�ڧ9Kَ2��ܹ*��8k㽁�@t:0�����Ϸ��϶qv�p����]�r58�=9�c��ڜ�T�4��
��.>H��ӊ��q��]��`�;w=���3s��.�$n\i{k.G�u�c�25����`��=�N��ŵp�b��bO|f��� x7"��A�B���E�l�ފ��Zz�	�9�
ۃ�`^�1�_���58o�B!�K���6s�z����Ǝ֍�Y4�[/�n2�>�x�I�ɕV����_]X�ԩ��u���-��%��,�U����}���'>���P�o�-���£�^�p��>e��ǣ�����n���A��9K���s!��{�1�Lk�i��F��g6�5M��#U��y߸�=�8ٵ������?._�٬�9�]�\���O-Qs~��ve�v
���>=�?e�w�Ȓ��/]1�[��w��8��8�����*�]��緯����mT?�Cӓ۰�T_L~$�B�ꕐ�;
^`��!�;ű&M0�c�p�Oh��Wc���0�9��Cᷴj��hZW�=�FFG�h�v3&pmޭ�7TD�m�P9M����tA����������"h6�Ա���N��5��:$�>���>-��9q]s�Ӹ��,^�P'���h����;d���r����q}�\Y�?)��ϕ�!D=<K��ّ�4/?_S�Bh V�8���6a_�����*P�"�K�-Xw)�W�m�Ǭ��j��.3-�\����¸d��Ѭ���y=S�نn��0�d���0mn��2�>��)-�L��Y���P��x̾�x>���f������:lO��<��r��Ro��dEW��iߐu���#�;Y�
yauz�.&֞���XI�q��Cr�
o��ȏ|�$��C��Ȏ0WM_'~#�7{��8����Ɂ��M��S���nPO{RG�K�V�E)����i���A�4hРA�4hР��!lr@)�CEc6��!�k5�}���
�e�A�����8�o��.4tj����gE�;�ė�гÙk`��(�����$��"`>�������`t��]��-������`�����ڥ�<���4�?:>ʙ��G ����n%��^� y?���f�+��SR`ӓ�3ड़��K̑x��sWLWϩ�ߢ۬ԓ��#���R?���&��\v(�Pޱ 4��ώy@ycyO�����	���r&/�� (�ya��I������zȷl��~�U�t�)9��_���㈿��#>_�����P�$���� kU �n觲�R���������߅�g�P��uP�d~w՟L@V�[D��?�~w���z�5Y�rE�����r�<���A�AO�o� �!{�e�VRJ[<��5P&�R�n9�7��P g�op�g�z�f�O���m(�y�=��d��{��_�E�o'@��y �&w�W������""��'�/W2���e(����Q����7�>�P����P��qAP�uo	��)л#k0[26�5��i(�#H����I?)QE�#PqL?�g�t	��I�5�IDuXVu�'���U�'��\M�?Ay�R�1@?�Y΅z����]���r̑X��	%C_gy+�7 ?q�n�,���ȳ����U4���{�g%��t�4�>�6��L��q�}���9�Yo�q2�7�|d�'ge�9�\k�x���`\9��δr�p���.@6�@��ɰ�5���6���}ݹ��2Y���C0��gi��/����Kt���-�s~���H�_��g"�¦N]Ī��17x<nk�׏raF�+�s�䇢�a���}�84��O�9�WN��m�MH+�������A(z�����ԓWE�z�C<H�{<sZM4��up��q#>�8ut�_r���v��nʃ}�<{�(pM�m�\@@�c�.]��=��v&�[��'�C�jő{L����unD��6�k�y�^�vx0bz�	W�Q����zU-�xeĈ=#F�dۖ���U�p+��sh�2����͞��,p������o��u>7��Lo7Y=�7^=����H[L<�	�M�uٻ�E�	c���^��@8{��i�:�U�z����{oJn���XM2�@��(Q�{b��cx�g:v��K�aNESܾ�{*��y�?=t*F��͜����D9D��ݱ� �¹2�. �������BQ��q��Y�
��/�w_����W��(w���؟c���خr�J@OjnN����p�R�S�?mh�w�S {���=�M�%�4`��S�}8�\��ԙ$2�/�ŏ:}���x��:B��&�6!�9S����	L7�Nb�q��!���P�dm�`���8�z��^�7�c�V���s_����u�z��:7�帒'�0�d�w��޻�R�3Ӫ�F����VZ��l�XFl�3۷�l7�VҞ�$q�u&3����M7(�ͷh-F�䯷>�*Z�� �a��G�Y��^���J��:�>���>��>G�>+2�
�c?rBE����B\P��$x*�L���9���S_>|�h�����[Cu��ըUu��������/?��^˹b����:s�:�S��d|�j���8ym"yZ�4hРA�4hРA��?����C���1�@�ߊȸ��:
Q��Fp_~x�A��V�4���?����3����ʹl��h(�o�i�pE8�bJ3�)Ц�q��L��-�!v�}�nʗ������t�}z�[�@�(�#߯ǡL����I��0!���l|N|<X^��h\%�f�����x*�?3y�l�0Ӄ�J%slo%,�<�Ga9�ST9)m%���ہ��)�șm_�o.��H��-�<-�qz�@�;��Y�W9�.�9Ǖ�e�w36��d���v9���o9e�6�OJ�a&�Yȩ����q�g ۦ�6	d������������񢇆~$�^P��!��w��8B��*O�����C��#���P~-@qO����-AN���>�~�����l.|����h��O�/�����>~�l�ndԔW��b��4�<��=�.O�1����1�q�0��Q�pM���q��W��4�� ���¡^,�7�Fs>�q턟$�L�uTp�\�����ǎuL��E:�HYp#��zƛa@����	���^$��U��{� ׸��k@y�0�_v���3Q�Y�[[��d`�I�L�H�l�	���/�3���<�5F��,O�}�j~Y��S
�r-P�>ㄉsw�i9���Vcϫ�À����4-W ���ɮ���}/^���N����6�[�݀��r�Y���<]�X�׀u	�?�*��X
�%��,f�G�-����v2
0e�%��mÁVρU4P�2މ�~���qIԶ:��L`]ٹϖE�&�k�RN�m����hd����J����d����!g�-�n��[
ˀ���\S�����ƽC�����Z�� y��;`� �z�<�Y׺�=�ds%�;���6ag��ؼv�h��	kPdk<��s�ڞŕ�{���'9n�R7��	ɢY�y��{��5���|XS�,����v���R�͂7�}�E�܋D{��|����7��x�MA�L@�G��J��~H��6�QK��N���3^j5��g����T�z�\Zho�2.�P�P��c�Cȹ�;|��&y�s�8�w0�r"_=�׳���ml�����g<���	��ڿDĚ,����d��dT���mc�dvK����jv��Zf��ts��YC1��i�~;eV�Ï]�a?�l�1�%27���|���N����fa�0O\�Z2i���JbV�Nt{S��@��42���Opl�{���^������R���C�?�5w��u�w�~��l�OC����k�Mü@/�$��<�)ZC��fQ������LZC�јb�3� ��aȇ��ʹ��.�:��Bֲ&[���,lX�s���Y�+�v����p�2-�����.���]��l��\�S��N��v\�c(4G�1���Ng��>i����Q��p�/%������6���_N��.�q��%w�����S�Nx@�$<@���v���i��e����E�^)>�ۆn$��Y�c����'����ˮ�����z'�I~�K����X��MduȦ�ٗV,'�}q{E�V�V��:�l9p�wL�u<˰wK��q� �)o���ᵚ�u������A|`���`[h�)��w�ž<'{�����p��R�|��)0��Z�4hРA�4hРA��?�q��f�������"�\6���E�C�k�kW(_�נA!z��'A�Ob3D:Կ������7F��G�k �_�s۰�����g���0���K~M��� ���V��[k��xc�ᰀ�.�m�ؠ[�ߧ!\�T,wAW��|=��Y������bX�υ�&�sn�j��w���K��.X9\
(���`�<��u+9�wdJ�~M�-0>p� 4�
��CΟ%���\���Y�����8������?�Z��^�(��t�J{�+��:#�)��o�̃�k�3r�῏)����%��0�ԇ��ft�-9C�)%�ߔ�m�6��'ߔ�����G��\��S�:�i��~s��iP~U@y�I�:o��f����;%s��ɡ�,��T���q%�����=�>2�ý�ATAr���9���	���'t�q~�/� ��Z̯��χ���i�ۭ�a����'�vb(�6��yl����̓��;E؄��Gׁ8&����$�D��HP��3�i�x�p�_���MA�kx=��}�߈�+�{S�,-^1��=Ⱥ=ٓ� :��QF���+0TFM�Z�����a�dȗ�����R�#�<����)�A�U갌��� ��ib�q��K�Y��P~),��;Z3d[=�	��SZ��ǅ�
���)�x	�1��Е�o�k �KV�]�Q��472�w�Id�(.���@q�h�'�m��,��;�q�}±�L�����٪ɝ�5�8˺c4�ül�Ѣ��3��$��2��|W[����s����[�D!��59Bb�EǾ��8�>�	���av�$��#�ptϖO�7�y�>\{��d��|��Z[��g{_r�9b.����28����vF�/���4��;���cx5�חL������'��:N�+�loBM$r�/���"���g-66��5tg�7�3�������3�]��^N��v.�=�:c����6˂��h<�?����O���7pJ�$[F4��>ke�]7�3��_x�g��6G���_z��6�|%1��f��+f�Ձ��lo�I�><��4K�MR=��~��!/l�wK:�k�<ެG���1��`�?	����_�U���>�6.��cv�������6.�c2���~�B�-C�Sqpɟ�{7���Y�*�[�[¯Hm�ކ��a�P. ў�q9��+��5�G>T6?Vj�U�j���\��u��tD�tF�n�P��EM��L�a�Dµ��q)��d�3�;�*t��������0�\>���5�V�-�SW�҂p��c�.<'cp�-�ٌ����ׁ*���C��\C[h�X|��p��p��1-�,�&��6�=-�d��g�ʻH2l�~�]J.Z2/���B��F�hqL��@.8@��2�'<xH��;��͍:ҁq_7��PGr�'�D'�ъb�%�K=�Ѵ�\���ܱ$c�T~���LYٗ���23oꝼPt�/�!�C=�O��N�iB~J����H�<�A�O%��/����
k?ཙXa���G�Cx;r� �����W<�M2z^��Ƀ@�z5pQ�N�0�a���?o��'���W�Ü���*��#��_%�c��es܂��֜/��lk�*,��_|�خ��ӧ�}^�ΐ����4hРA�4hРA���B�\#�rhw�(M ����;�/�j���Ú>��P��A�`�q��@�.���@|"�B�݆7E#~���X1�@L6�yV !k ��I�L�G�]q|��;0��n�+�âX��6�/VP�q n,���.�Hެi�q3NW7�Iʦ�	�[����>XC�<�v����@�AyLy�g�TT�9�}><�:$_���ݑ�M��ǲ��Ҟ�R>�o��7YM��u?���O�n�7l�	*��|�T�=Bd\��Yʐ�U�<��� �	�;����,}��߇�})B�#>����]?��~�����]�S�E��u���Y�z��;��e�<@T�P��w��[����nK(|�
U�����#X�\/�'�P����L�ȳ��k�X�b����7M��a��.^H�{Z��w��6�3��{[���+]M��y|!\W�1�����1{An����h^'�K����c�������i���-O�ֳ�T�g/S$7�&��	�ld�D�%�5��G�y��ˣCG-!M�i����D��U�=�d���S�-?2o2�4};�ya[J�\3_J�����Qm�<'�>Hۤ	%��+g�R�<>�*�HR'Y��}ɤ�#�H�e��t��L�7�����>��*�sΊ���.�g�6J���M�.+��<#�K�xX�Y+�T^��5g��!��I�r�+�H��&��.��afs3�YeV�#bak�a�gmL���ފ��`mo{^�;�(bgo�z,�
s�o����������B�(J�!���C�D;3��Y ��'(q�`gg������V���>��I�������F���˱M�g%�����lK,˱��4i��}<C;��J��v���������3�R���C�D{�o�dϾ��Y)��c�X�2}ocemc�x[+K�dF�26�3����F����H9���P�/c�k��5�bZ(}����S��6�M�ci���2�V�'�y֜׬K��	v�Ѱ�e��	������D��,�J�ʁ�8�"2�죺^t��̻^�~���e�^y�sk'�+b�^K��.��e=��ּ��s�I�t��$����+�H(u�kJ���#����E1�Y�3у̪.�u�D�?z��,z#�Mt:�k�}-�Q�Ty^���Ǌ�˥�,��p�����.��C�)	���%"I�*<��%��d�'�y�:=���_"S�6J�z~J�W9J�^�z2� E�7��tmРA�4hРA�4h���p1cd�o��Y�_��j�A�o�������]�r�����o�"Qʵ�j�oy�4=�e��$Q�0h�>�Z���ʕ̆y~m�R�D��uy~�>�.ԋ>�0���8�r-�u|���_�ax��4��=�῁�3�_��~^�����{���U'���?|��3}u�}E\3�wU�C�kyX%Ɉ;��f��C~4�[IS���������<�s�u�@` ����Q�����ïqAy�҉�s�����Fy�eH(i���0�q�J���O�b���|�y�yt�_"���+C��]���$4��#	҉q"�x}�?�3����aJ�N����>���t�v�a��'��� �0�(�'b��t	���Oʠ�gF���R�q�4�4�g�q��&bx����_1��>�<����t}3.��>�v�N2*���q�<o 
t������\%^D�u�k���ˠM��g�"TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��              �	             G
             �8�� �	     �   �     �     �     �     �     �   � A   Y�#���OHDR�$    �             �                 �
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       5�OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             	�t�  �~��OHDR�$                                    �
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       &1��      x^��1    �Om�                                                                   �w� TREE  �����������������n                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁s�e�����˲,����"�QDd1"F1M�S�\̲�,1K1M#��f�,bJ�ň#M#�4Ey�,�R�,��i��,�H#�1M)MSJ���޽�ݹ���~f�s8��<�3���/�?���;��G�􁳛��[ңg���n%�o�����-Wvb�ǯ⬦�n?|���J���Ǎw����7]�tѹ����N\忠ቝ�o�������1�®��{�쵟�|�;�x��O)��Ǟ���`ބ�r�ɗ:6����_�xdq�g��vz�ɗ�����Kv�~m:c����s����Gv�<��W>w>u������;�hnݸ�x6��c[?��A{m�[��]�=��6�\ی���w�~F��:��G��䋖�W��gOz�w�i��.��/����Wv��w����A�A"���+[~z6��}���g�C�߽��q%������n<.����v�:t-����<�y����G�N�^q8�o��ɇGϾFCۉߝ�Ł]�����\;�����2�揎mp��m��ơ���\����z���ƣ����@ߙR������<�9qǹ��5Ϯ�w����g������޷��5�,������/���h�;?P<������#�ԏ�����C��{�3܍O]P�	W�<����g��23d|x�9���;��Ֆ���G��Lx�>f�����,/����?ܱ�w@��������M�w�3^�?��;_�'��oi�� ��oŬ����h⮑�<��F�������p�'g�O�x���K�1���=�7`;�$~u�����M�ɖ������溝��~��SЗ��7�����#��8m�l|��}߅�~x`�k����\�>j9��������s�{��^�9����O���K�x���oP�>��������t��k�׏W���J���&_�ަ�����zמ߶n��wm��/�Gw{˸�n�K�Q{N~���-���rk�]&<���}䯿%4o��${�)��⻻��]�����@1��{���ex`��g�ԓ���x�;߸k����3��v4/4�=�`�������ηn~
~v����O��`��߭nB2�/��?���.|��0�a�5�?���]��w}�M�>���}<p��C�6?�7�=d�.��q��ϟ�ʾx�I�c��}����[_�0�[�d����x��]�����oE����X=P~D�7$V�����m� ;ۆ�g6�컊�n��y_�ܙ=��7�o��?�z�}��;?������|����A���a��O(�]�2����U߷�����n|���6>=��-��O��_s�����_�|��λ�޵y��ԫW�ǎM���#ƿ>n�ٿ�~tq�c�>{�l���'>�w��c������z����[��_.�+�'Nn���)�oq��tǱ?=y�Sp�~���������:.�s�'�[��N�;�ܽ��������g7��ٷ�����z�w�.mn&\{�����>���}���7��)8N_�eL���>������/^�7�߲�F�?{���Ƕ�����f��S�w�^�&�BuM���������ۯRAM;i?��x�i���S7N��@���c/��s{z�A놳�m�ܡ+[:����m����c��W���~ޙ)ӧ'��z�΍�}�4�N���槩S�зq�}�[Y��]������w�WZse�.o��*��D�w�/w��^���\����}{�[;w�X/����GΜ3=�\��.���O���^�{���[6�����*�w��ܿ�B�K����~3�Ky��z*�����O�O�������O�����"����4���i�ˎ/�6��%D֋���I��9����0��_.�4l�[�H?�Ka!�}���y|G�q��+��z��+��}>�!�����=�O~�T+���ol;�����B|��?�>1-{3�;�㢯�Ǒ��^���B�����>/����w�Qٟ�]�뭓w�n=��]��C?����&)�z���v���u�W�~������sW.���<��]W^z�nu��z�1���箹�;��S睨�E�o/����1z����v��6էQ..�F�n"5��ܿ�{��x������i��<&�y�T�ۢ�}
5'�y�>WI�I�F_^?wm��5�{׋�tbq��{�����M�^��k��ǿ-�2?�
7���z���]���1}�ij���>�J�戟t���_�qK��=�l�H���6���v}Nx���6o��/_���s�����O_8J|���<���o\���zm�����\���>g���o�����+[����lw�v?<���M���'>��I�{�ٗ�j�o��
}���=u�E)s�}���Gd�A�>����m_�����	�?�w��ox���V�嗕���c����_�^���[��|>�5n#~�+� =|�#��$���o��=C�#I�Td�퉽�Xӿ������7�����_Xy�����_�6����,��������ݿOB�N�������[��7��ܳ�6��z��v$�ݶk�o\O�Q&����x�l:eul�6yᎇ��9�좌r�/V���f{t�u�������偖7��z���x�tmZM�����{Mo�=p���3��~�_G�� ���D���>�����>������e���*�!�G?�_S�����G�䧟����o�%��n8��ՎGN�E�^�����TX�ЍV�}������n�K�~��-�'τ?��V���~��[?zѹ���H�[����������n�S�/��8u�7��߶-�N�|rߓ���������Wξ�xfc����}�cӎ����4�4��U��/�36$}����^�vJ8z��\�w�ܨ��@�'.�I�}r�������G�y��%ǅ}/���|��6��y�[W�������l��Är=;]/����z�9�����%��{��*z��w_�;m��/Y�!Z&{�ߑ�e��<�O��M^i֩D���]J����o�_�p�����_;�~v2���Y����^\d5�;��'�-��m}��탙KH�����1��fn<�d��Ð�y[/v�Z~����Ov�����������3w��˾�]���?w�C[�G~������>�흡����KMw�p���Wܴ�}��;)�>�����߈|���o����|���N  ��a4�o��>��au��Ϸ�ly������*�n����_=v�d�_�t���0pp��y�l�����,{�ΰU@�߹(��#��h+9�xl	ܵ ��~�?������[� (�y�^�����s[+���m�'���'�?ؽ��`� b�K�v�p[��t�'-�����x��S�u��b��oґ����ab}clumRy�62�X}��<�x%�O��_�u�M������צA���^�;	�����˻ ��6}���~re���Wη�o���ދ���m?}��zN�w�+;Ḇ�Ǘ�S���k��r�2jN	 ���~��W@o���K0���K�������n�݁W��w_��;���l�r����ֳ�JG_G=�Ho>���4�?}v�p���w�z��ؓ�	��Ҕ�����6��%���xr�	�
ηֽ�6JB�������/@������g~Zl����W�|㳫���p���y��G4��m�v�Nꇙ�k�ͻ�6���m��S�W�����N(|mz�'7;����d�G������K�|���o{[����O	�Y`|~j�-������ʗ���� �?�����7s�c%9u���l���lS�/-G^~f��嬽Ew�Pd۳��}��ß-��|����|�o�[��<zȶm�_�"u֮��<uj�U���+<U��}?ܾ�V�J��W���cW![Ǣ_|�z�֐�����6���-�6-)����t��}�Չ�}��}Oo��c�������o���;���Σ��ܴ����|�x�o��MV(��%Ԭ��{�<{	}��m����vˮ�?�>ʿ폷b�#Mn0�V*��1&lx��v�zt�U�F��܁���w�7"�<�?��7 #���zp}��o�5�ܞ=�/�����M��b�>�@}��n���·b-�lo޽=�Ѝ�V�2{e;���7�o�G_x��6����e}����i�T�u���s;��V'8|����=��!Z�W�����̩u�p]l�2΁{�H�Tؚ�##@0[�ܧ�M���]]?���J�}u#�c�q�>�����3��\���$lG�m�1�[�`P��W���M/�����~��3�����"S��w�� 5s�<�:��l���+�[�����3�����>s��*�(�������!� k���N�U`on�ojx峇?��>�9��A�mQ�����ަY�%.�]!5"n;x
s�����p7��@�4�i�� ��mg������]0����}����B�ڃ�u��"o�5h#����zb�_��-�������	}��Û�Ů|��~L�;���}
M����=V�{������l�ym�w*��������%Q���v��(���H�����́�g���ێ^��>S�$C����u���s����ڟ�3�d,1�#v��]���6a�a�2�Y��U)]����)4��������Aɲ����R����Ơ��Wk�	l5�$�����/�ÿ�o�Y#�֬\��+�{��옫�a���k�L�rZ�o2^���#�Ģe:ֻ����CY�����!��9�ĖV�TY���Q��g�a��h0�2̰L�u	���crluCp��n�A��!Tk�)Rő攄釆���}�Y�`�E�R��pX�VG���Ru�	��W8��7Iݡ(����t円���8�t����Z1��2�|�]���M���B�H�y��j[��:1\�+wc1Q�f���J�o�g,�q���2��~��-�= �C
\L	kt\#mEb����H'�[�1̰���=�=��pOf� bg�r�8�~�;;���F���a&����ƥWF��p�riz�U��|u��B�؏:�a�߅�[��R��U�YI��?`�C��I���7��H����� ��j�O�ij��m����,�E���q/m6;�A��FDB��;Lch��9���T����zQN�U�GT��tX�P��0�g�`'r�(�F�[C"�gŔ����V��:m֔����x&)���l���G��X��I�� JH;!a�}�YErگüO#��a͚�ӱ[�A�#:��E�X[mx�yU�	=��((���49LAT~�y�Msd1��
����,.��R�"�Ԛ��I�YY;%��W:rdx�Đ"'Y5X�ʺ�L�j��,�|�M������_r?-��vPr�����sF9�
��8��}�
�\�$u@��}�!b�<R��I��Ǫ!�<�oIS�M�B��6�6`{(�P��D4k���Ԑ�O+'�Y�DRj�`8�+[����v\��o�-?�������?�QM�q�X��+��Jq=�GWq�DЁ���Z6�i��Ku���$ 泌��t�c�̶<��v�*K�A�̆S������(�N��h�3˶��󔔔 �;\�S��a�➡%l��)�)�tN��m߈d�'��Y�Y��M�=l3�Y��a4�#��.��4S`IL��ώ��p�/��lj5�����ZY��6��Ԧ���[<P$֯b�-6��~�r���h�e��hȎ��Wn���ժmAWq�n�3re!�<وͭ����Z��]�Y)�*�]%(qJB��N����A���y"2�a)(��y�sZ�Rb�)��۪g�].�+eT�b1+�n���`�������!�oX�MM5���E��I	&���0���WR�VT�B
Xt�IYu��5�"wi�7(�qA5x|�O��ȅLt�дc�	��L�b�z�����6�d����嚬�ԝM5��qq5� }V(��47d$<RR�0��@jQ�H5��p������6hK����3�F��IK5� ������d!=0}6���@�]��<6�< r�T�LS�de|���D-�i�)��l��g*<M���i�E-�� )��4��S�z�XXݘs�S�RA�̘�����.EtM�5I�`�yY��P���am3���W�C�㝊�(���w R�o���Df!��Ӆ��#����,��JK%��*(�kPUS���thk�z�Pȥ�n)W(J*A.��5������`�.�N����I���kcYȨ@�L`��0�.�*��R�(d�Ic@9�3չ.��!���b>��[�z|nG6-���JRBo����|�hX6`kHv�\\G9�����j�?�HçzK��5�3	�^}xhEl�h=-xc�6
]�Нv~�W��UjVmou���%ƈ��"]��`�:��L�	��7��$k�&m��&�㢕ɔ"-�&��x�8X��:j#��7��	���:��մ���Y�b��I`v	p���	eEwv��D�8EX4���|2u����X�����kz$قUR��H�R�:�M�.�?kB� �5���h�,�yt߶�S7Ɗ6���D�iH˺&�y��0Il�.[�=T��a�8g�0���,TKSer aM4H�-s���n?_@�f�Q(�y0�Ϩ���A�E�$����1��γ�%�b`<?o�FH�R6!i)�y`�XM���8�i��3�g9���j� F�f&	:])��27f���e��
>�Щ�N�c
���Eu:ቾL��"�0t^�2�	�*OՖYAf�U��\{r�����A�-���3�����Tà2q��:G�dYtQ ��'�4�"�dq����/f@�e�va�D�$LL���4D^İ8v_�S'����%~���yFұ��I��b\E!�Z�R.�D,�����qls��SE{�}x��8�륚�����߉j�w�GC���ώS����Ӓ��d��v�`�5�u�$���L\\��֒�b��r\��x�� �FЍ*`v{[�r�$��Z����|��7����R�'��)�M-�l��m�LF4���(t|Y5Et�����&��9�<�
g�A���0Sh]��ㆪ7�ϱW��1t�l����E5�=�L�Vq��i�J��LV�9A � ���5�����6���M��h4y�G�A}1F\n��Ԯ�d��E���!DgCr�N���:����4V��_
��X���4�Hh� �o�=��O4� ��@�T���(��V!��m��pb2��nA�y����!z�0��с�N �������&5T�0yC���_�Ǽ<;����`�P� �# �(��$1 �^ ��n��B��P]s��N ����oe�ہ�?�� #�~�#H��k!/&�>�ɻ��XO�5����U��`M�/���2����	`�� �?���(W:e��B�3	�m(�\�~}�4�.% *��f�N�k�V%�Y���o���|�F���dD���g�$����_f��c��y��c:8 �u5m� ���Vj��p	eR�X���t�����:	4�9�\�t��b5�e�v���5�_idΊ��C�57%6 ����3*���u``!;�5-(e���յ���
[~A�����/@���s�1m��>t�H�t�-��UwU��Ӎ���W���6�jsK�G��B_�k�Ӹ`�c�KZ����}�L����	�x�@Vq�8V�5b��x�����W�m��R�_�$c�&.���1|����ǿH�w|�%��#���qSQ�X��rF(���L~�S[f�%�Z���,j���u��0��w�	��[�]5	�X��q�l����X�Q:��p�BtM����>�"+2V �׆׺��ە�]�QY��Z�g���!��6רU����f� a���&y.'�j����t3�IA&�0�ᦥ*!� ���vWC1�h����T K��t��)�+;�Y<54ﱄ�D��I	���4��һ�-��o��n��h#��= 13T<'x��'Ep�рP��aF�g�Aǻ�n��W�}��\oO�<��N�;���?C��ZjL��e
i��S0ׅ�Q ����`x����=��q}���j�O�0�(X]�.p}�=8��6�ٛE:"yї��0B��hUTPy�6
ғ��GA`���`E�YW\�ZZ�SA���E��X:sphA��HI1:��O
 ��
��F�f��%J
�맹aI�s��^��z�:�ͧDkN0�E�p
@�*8Q�n��Z�U�N�P�*�����n��g%�v� `�M�xU$w(W&A<9�I�mJ$�Cm���
��ZP���y��Ft>2�>�]���ݿ�oF�� �.��0e����;�����8�6�q���
-��kr�b���9�g�S����`~�W74��?�M��_�2�3u/w�3�Q�}jU]�W�2�b�X.<ɜ�[	��:a6TS�El�{��f�:}�n`I���eG�e��G23�2�}Q�Q��t��<s;C��j��_?��lT�!w�T�&K{b�O��i%gK�ttT�djS�5����*h�EFrp#� �4;�L_S ��U�
&H����%�.��G�A�ʓ~xTl8��i�*�~���F2�V}�d�Y���R$�|aԉ�.
�s9�U�-4~m�g�����rZQv�[o����ğ�"F��mL%n��ٹ�H�l}��zRQ�����Os�͢G1Z�������͗��(��-�`=S�ȫC��H+�*���UG;A��T�[-vI��i��QnO���@�R��e�I�1�2nw�r�i��2�E��&%��E9:+Awn��EH��K�� wl������ ��F�$][�?O;�.���T�9����K%��󃖎]��.註�AG���v����ѷ���g������,{eާ��E抓���J���L���=Kv\87���I7�*����8.�o�^j���92I>K�#��I���/�'͕��J�ű+�8UZ�ż%��cE.¶�v��YyC��M�D�� bT��BA3vx���la��2b*�~E�$UlC1�4,��4��ꦰA	R�%��S=1=�QY8�<��b0c��湼�&M�m[��޷�B�1יK��ڈ~b�`u���{v�z2�H�,POD��P�V�Q�%:��s�:p! F��.A��+IqNe��Ͷz*�QD~i�%}zg֑zpOS��\cC�~NoK�����P�(��
��������$��I˴�����C	�R�
=7G�EX�".=^��Qh`�\��W�h��������k��<�`~H��u�(k"�����d�9+hSٔ����6Y�ͫ'�C*7�Ċ��GG9ƒ�Je���Z�Ǒ`	#n�r�KӸ�T���K�j}��F�����vN���z2�d �nԺ	��#R���'8�n�4��Ὕ��*��W��%"���sD@��2��K�r�T�ϠJ}������ZJ��x'R���a�mu*�':��<}�x�B�|{]�>0Uqj��� 	�]��А~�р���B���"m#+%˃��;�Oצ�u�~��x��Qn�'�k7���65-:#�ּc�!�wMQo.9����$U��;�K{ ��O�bZI�f�9JIu4Z�؀���t�zK> ��m���K����Ne&-���,��
����2A�K`��V5���9bWX��	R�h@��?咓Im���~����ď-���e�35��T2�_�juF��l�h�=H�J֨�k���qWw��g�,}>�C�h�4r<�%�l����߮M�z����2c^\��6�dw�,8�x*2'N��r�k�F��*KR����ki>������x�zyI��G+/�ELWo���i�9InՉ�/t��f|Y$��8y���cu�Y;�3�owe�D?�;�Y����6mE/�Ĳ��M^G�1�mm�4�a�S0�CQ��m�z-��\��;�Dͳ�4�a-0�LG�C��)���9R�*Ӛ�DX�Жos�<��;&�k��	�
�¡n>E	6���f�4J�`
���y�.%�,����h5@��Rp�]S�QaoK�J��O�6#j��X�r�S���I���l�A_���[� 6�U{q��UWצ��ߊ���>�>׸ړ��r*m0���s�5^T�0q��5!��(ѧk4L�Ts�Q5/:���P1������f��b�}h�;A��fu��K�{;é����q?��wR��|�N1
m]�9W�������5������J�c �h��N�$U�8ڀ�MdsJ���V�|��fgx�����,!�&À�:H��	�|�4���g�N�K,�JS�W�ٽ�pCRY�M:�z%�im��]4��2E[Xh���N�D��`�W�"G�l��9�\�IZCf��[���:;ya��֔r!W����Q�Z�I�3ԅV���xhŝ�'I��jJ��N������h��c:I�̬��LZ[ʥ"ԇNg�̺����vL��UV
�hc[�?�px�,�xS]�Mm�)W��M��T��f��ʗ�dM2e>H�Ρi�P:�B"43V��~褬�̔V�&gJ�o�*�3)�kLNHH���O��Wۓ}醡A)Α�)�l�55�e:�6�.��]����#m�qe��j��L�xw�C1����,9��e���8��K�cxj�4�sU6W8)�4k��"���D6�V@݌=Q�R5��o�Ǳ[r�i�^�[� k���]�-7�ɏ'ȶfv��2,�phNѪ�T�/�Ր�Jo�`�Q֍�"׆R��`��:'\4Z��L��cd�]�aiy��p�0Nu�BW�B���� �EX�s� Y07�C���b�]������#I��cӳT�}��/�)#>VN��ϲ9����f%�HS�BAx��09�@e�³yh
/Xa{[��j(qTd<uZl����L&��`���X)e��<7G���&�t]�BK���R���u㢞����fq����IG!����q�b�GԒ�QF8�Yt.���� ������&���=d��"f!��@��ih'�L��1��e��:i���3�!���1�V���"i,Q��Mԑ��.���=Ұ�¥R�6�^&R(�f��l��9ie���}AڄYбgA\ʹ�:�ѵ��ؓĪiU�|d����NT��b���>�{�矨+���	�f ��UQ��V,X;".�&'�� 5T�-��n�n��)0���u�#4#^�uv� ��m?�a,��EI�#�DA��� M@26��Α� Х Dd`� S:
�h2��.5�����&�?�J��A>��;�����	�$��L�G�BQ�M5NBrLo��^�np�Ւ=/Y/� �ՠy�?�.�k��]�x�5��'k$. #��J��@ntA�#ɌX�Kȇ8��o���`(�hU'�s2�[W,�Vd�G�Y���j��xtG�k�$ �u��a�]c	��uFA��Y�Ѯ��+=YOJ%F���'�zO��,26��E� �����4�cD��:[k�/��p�������9��N�� 7a�@6�A����h����󿀀r�ƒ�V�'e
:P�aIK!`-R�̏�>�����\�[�"�b�2�6l�����0�f�"�}Ӷ��%�H$��� VIr��]��q��zX��}N�w�����t�$���#=:��Ztba��l۬Ì/T�-���X��!:���G��s�A�jh���*�MN�3����>��ĉ�ئ�\}�<j!=S��f鴷Դ�ȓz��D���z"�R�:3�����Dy���=�1�	��q��U][��;�M���{)�N[�ٲOb��6,Ǜ�ym�� )aFY���r���R���4�;�`�ȣ��� f�B&*u�eeOt���[�*NFf��:gWZ�~�����Bݥ��D��cU�:y�7q��z
�T���uHP�Ձ��V0��M�vA7���(	f�ԠP��zҪѸ�����D&�=�Km-��&���.��ݏ�.��<��q�c����_X��K��g0گoI�����٫�Q���f� �uY����`�� N_��T�Ȍ�6G�fAl�iJn�BPV�,� fc���bR� à����w���I*P�����p��������s�9���P� ց�`1`�O�F�&�tgk�K$k,1Y$Q(&ⶅ��4r�Pd�vQo`�g//����B��൮��9��X��&S��u���m/�-"���3�昱˯#�M�	VV1��DQ����Rq���``6cubT㌐�9���%a�DF��?��,��4���Y;,��4�:Kc���2��0֜Yp1��tl�^ �$�gyl:�-�ГR�>���B{3�!Wc�/�|�a?rKE� mM�]3�.�O��qEU���J0�|�0��U�4�ΓF����h��+-�MIS��M��4��M�F���̊��dșL���x���8��Ċ�s�҈��D"�x�RuT}�s��X�;UJDs��T�Tp��LS8H'�G��`
hM��<�YTDr��H����km5���H2�ڟ�5x䑥��#�I��񡥕�nϯ
^������8��I]�d�U�lIMO�f��p����wͮ�G���B>���2Ff��>�	��S1���ct�=�F�PD7}ܜcbR>�!��w�E��j�Z��%�qI%�(��m(��].2�%"�b�V~��4�GM����ܴ������/�\Z���
�Lr�%�rW�{=�fP�$1s���O��(&�rICS>��o]͡��/O�閥մ|FG [[��Z�G�g����rQ��$�7M�4]��E�m&���湑��Ϊ'k<kSXZ.�=%��<4�K�DFyX�+Y��)p������3��D��G;�S�y���X�Z&�����	�K�%S�Hׇ��9��d�څr*���IɱzDZ%*��V=�����b��N?�����<��3�!���{J���5
�(��=7�Kz�SL\�	�^v�O*\���8���Z#Ҫ-����%2��B�pU���x�\��G�,q\
v�e7a�&"}:��Vl�nQ����L��6���Z�����R�ٶY���UbN������1u���a��u˛}V��4�y�n8�v3u�*��x����s��ƨ���*���>�$��m�d�c\-k�tD������p����D5�տ3��)��hf������p�)��p}d��M�����u�(�n�d{�f�X3%n����Nv�/�2���X���6�OE����J���G�=!��*�}�����R�/c�~<1V�-�ˋTײ�Q�/�؁U��΀]��ݢ�,�yI�� �z{�kL�h�6�J�-����a-dU��,O}���˓+����E�aZ����ZS�&;b�3yE��\/A��z������Ը�!��}�#)/�R�K���j5UA�g�JzTƟ�ڨ���R �I���
�0�#�_Jꩥ�(S]��RT}�4.vP�Ǐ�;����9ԀzƤ�,'��Db��i�JI�j8C��	mi1�*^�r��ƛ���E^�(���yJ��ꃑ�ZA+�EF��B�P��w��42U�b�+�բ��E.37g�,K"2R�!K?d�j��DW)�1�2��|&(1��&bW����R�v!bnwGF^��!x��^�X�z�&�#��b��Hi�\����|���ZJvF{�4�9ҒL47r6�����8�����x�BkH���k_d�/x�<�ڸX�_�����9o&���MUᇦ��GUFcgV��5T>�ƣcFh����2g
&["d��l^��� o�{�D-o�㜝ҙ��T������aո����g��'5<?�̸DP���g7��p����i�f�~�=/&��55�'R�`-�jv��= _�	׼t�&���Q�q�K�!�9m+�;W*�*,�R���K i�)��3�֔���1��TT��F�4F41�� �8���f�IT��"�j䱉CsEg��M��~ByԞe���o��F���\GpW�vs�����z�v.rXF�^���w'd6��l�nh�Pn�1�Q�Ti[#w9��]�
h�1�om�"�&[��	4�����jE+U���H�Q��3�3#��d��喚y%!�@�#%;�4��s�6�U:�S�0��2U_�S���3����*8���t�1#��X�;��M�tF�{׹b��t-N��j@DG�s����L�@^��׵�B�k�Q
-�?%�)��l21P�eL8��пb�,���},c�����"�����H?��ꍕ!��Q�H�OD�X�s�f*�ϊ�hg�c+NY��9^��i)�4��%q��c��E'��h�X�4���Ԃ9f"���
�����Z���_�2�
f-�e��G�m��ŰԺ��蕸bͭ�.؀x<[�-��8�:�R#Y�!��	ѩ%�r���[<�+� ^ji*�:�p�~-���^j�ȶZZ�<e�䌃�-Ta	�)����]��\e`^�e�Op�c�4�;�I����d4�P���2,��3�4S�pN4�#��t��gXGrŮ��\�*Y��L���ފ!��P�j�}���ۅ�yP�h��i�N�*�\��7�.:[��
�"%�.�U�E�Bg�9�e;�����"-�$qb�k�Pzօ.�R)Qa����P�����n��53���Nv@1_�*��R�Kl��6�V��x#t���ҽ%HkQ!�{�m���9#5�i����E���寃��̅
#ԶZ�c
��UY�:Z�]�Zn�S��QLUK��R�~�@���b&M����Z}��N"~2��A������ɵ�r�nZ��[q��H|-9��!��nYG� ,E�B!�A�xg>i�0�S��ީ��s�M�0&5�^c�x�=>�`S��%~oN\'l(��&c��$�1�Z+
�D�aB�T�
u�4M7��
���5�$�ǁ��V�':�������bP9��b�YlcA4��a�I�7^n�M��=85ڨ�,$iĲXf���>���vϩ�j�TȄ�����:�����:��H|���� �B � � {]��aE����5�zXbqp�"܂�-�W���`X�2 ��Q�dP
Ta��إ��HJ�j�E�MO4�#+4i`� �E��"����* N= �ti�S�T��� :J����-�&U}�V� ��t�s`��lu��h/dh�9�H/uٰG��K;��d�@y��2@%��r����tӐT����Qs6!.���iN03��.��0x}�4�.l ����98����,-����=�<ɒ�51e�9��+���#��,$�zx	����(��:@u]�T6���1�����^�r�t�ǻ�F���+zIG�g2G/xJ�T�� Ϋ����%���U�̩��l���=�7E=�lZ��r�#-�v�5��au�(�EK������/`տ�=��p��ݱN܌!��`U��Q	���T�UI(n*`����;Q���ך�lp�Uh1S������>�A�DK3Bp�¸��6�x�F���:,��+s-����r���eL� l��4>��Y�bf�*6�R	4�%��D�3��r����0i%�B�������a�G�ʇ��iO�#�m��J�PX�T���1Y������N�)���i���>���wE��n'J�i��$r��! S�,mi�dO�aNFG������D������>PM]���B!�?!�$�1�"b
1�C���A��H��G)exC�RJ�RJ)�J)C3R��A��"e(��""b���b�b��b���X��~���w}�w}g���6�����{��w�7ܰX=%W�񂒌��y"/p�<�(1'p1sR �t`�<�j�t�ēNdΕک�\b�6n���_���YoQ���TiZ)��������H�a6��'D�!])�����)XƼ�*m ��v����u��z ���Z`�H����G+�e�D�0;�� =>0k��28�ׇ�R�\
ƞ0# ��X3D�Pha�2���I��R�),�	��pKz�7���9Kٰ�z�A� ��-�t�N'�%و,<YcC��5�c�)r#��H��9V���z���1\1`g���PA�k����k��p�'�靜�e����M�ʘ�ys����F�l��:�C6_���$M#���$�=ib<ԗ�:�TD��'%��<���}XL&;:)6�
]G�9
�oM�$w���D!;a.����3�mZ`���nK_Wa��FEV���䱅IC��>��II?Uf������0��#_p9$���^�^��ú��{�s05Z/�6dՇ��(E������6�bΣ��vkff�r�♟���0U�R[>m�i��"=��G ��I�?+�ե��$;�H����M9�U�=M�[t�(+����)��v)��9���n�#���"��!�y�#�#ܡ�ZN�E�z9�U����f��N�~B��U����jW�������5����*e4�jDڤ��?!5g������l��N&m��s7IA��\m�X+���NƬ�ɶ���!n�[Mm�:@�)R�֒C謅�Fv����#?_�7�3�.���veʺ���)5fIKV#%������*��o�(ty��a;j���jV��ɾ�YE���Ԟ�iQt��ah�!���tU	�ugx�c:[�{���v��8$0S�kUN��lY|�Z�못o�}S��NV_��˜�p�*�T�ъ$����Q۳��Ef�$�:<;��s�˙�D�y��`�U�Ks$g��f���%[�y@5ǩkfvK��^�,`�@u��94h���@(�j=���&g�j�Ys�֪��ꂼC�6bY��_�����E%��*�%T#9�
sJr���Z;�ԝ��q5SU�K�,tИ��&}�]6d�f��LQ��=�N�Ȳ9"bL�2t�z=K��2uwYi��JSd��tL� A@�,���0��Xz�3�?V��d��&�D5q��k"QS�Z��^X���[L �*km�J$K�ȇ�����B��V<��h&�6���4�@j��\���O�vϔc��Fr��:q���Lu�ʹ�y�4�g!�ۻb����q	�"�^���Պ�~R��WM�Ɲ9r�����9��c�խ�T^�G
��Z��]\DVT�w��t� �WG�T�lcn�B<)G�W�۩)C�ը�LCİ<�a�L�p��	,=PQZ�4�z����f�o]����J��[/�/DϚzj0��:y��}l��z~��:y��l�Hr6!#͚&�e.jz7��iH��NdNH�1>g2_]@5i���W�U�A�-H�0Y*ڔ��4=�:��)m�*d�0���7����(��!�g�s0����NF�+�L'�<������+��Ȳ�5ݵ�󶑹�ځ��9'q�A)��r:FQ9R�`�lTJm�\���WL�*ϲ��	�+eC<��j�O������S�q��9�ċ�Dp�S2u-�o�M���0�}`�`;��u��[�dV�#l636X�Ȫ��^����ϡ#���>�E���S�%��京����$��.PU��>'�A-+��5�J����,�Α�����.��j͵3�LV��˖uǜ��騷�����Jh�z��K�f��
sձ�hz�UveiWM���6��U�Qe�RsV4bxX�QS-���:VZ�N��t+�x�z���I44�<�e1�T�̬���q��S�>��P;����-��:S��[��4Z1����6P��(�s���5ԴDK���`[�@gO�1�~Vf9��̧����釅v�8�nX�b��%�/HS��%iϬ*,f"�hCz[����a��B2֑4����g��}l�X?�Xї�`ln3��X�鑚FG�Ƴ��\䑳�X"m��8M#{<-]
¡ �!GzKSok�Ueq��V�uS��:N�`�<L��d������x]fr�htx8%�>�������Zh=͎�!I�g�LR?�iM��/�h2Zt�#�V͑�DN-�M������*�z���[gl��*JfǴ��W����������q�����PT�L,R������!jk�ΉLi�M��
��h,�3��F�����UuҶ�t���ESzd|�8�[qqB1��kciƎt��+�5�r�2���0g�f��G:<���D�M��a�������jiM�\3f1hB�SE��O�˟p2��<�~ܬw���W�$冔kXcf�l]��e%�#��ċ�!}}f�;�lN3�{��)i��	��.��7o���՝c���H_|ACn�\6E:��i*���%���Ӊ�q�lo��4���Z�W�ǎ��l=���&%Zh�L���r����z�D�6.I�)n�GLJ1���,yjz6+�mgɚ0���z�"�w���mc��F|��koKf���-��E�lOHrqu���-�)m�6E=���ZR�.�i*Q��#E��S���t<�*�wl��'��b$a���F��.�TPrK9������1#_ח���#�jr���MEa���@����4�����8��!�#,����365��I�(W�2����K+r�sy��9EN��6Z>��l�6MLV��{�#��������VCB%�ؐU�c�.���X���О�4��R�����䨘��бZ�A�t�_�%1�gX�}�tЪ.�%�/֐�4ly�
MM�S[Mil����$���ٜ��������96Kҗ>حIǠ���)��j�I�i%13���]]�|K�4˒��֘�]�JIfR,�U��_X��8;�e;-t�6O��{�T>v�2?��50���$�"�W7��듣=�t�z�6:��� ���8U�ی0'
�ڨ��zl�hw�`a�DK����H�v���#<i�	�U�q]����-Z���2J������T�Q�/�L1N�
L�]��vl��� �6����L9�%(VU�f-�2�CEqՒ����Y�g�ϐS��bI�f!���*e e�BśMVij�<���=��'C�*�3e��VG�����	3���$���'����-h�m��ꦱ8P0 I���b���tYwt�yZ/�˭�'d������.A�9Y��B*+�+F�͕ݶ��ڑ6C��P��UP��r*�������;I��ɛ��d�3sb&�f��M���TfmQ�b�853^����Bc3i3�9�R6��Y�Fh���]����'x�%xЃ �j� (�����ofQ�3eC�i#b�� <#��$g��wf����:(Y ]h�N�����yI���l�l���ZNn.�=�&��T���@oj�����Y1k�^2 26XR��3������
rꘉ�3�`(��5�؆Z0�R�Z����
��n����/�]^p���i�f��
;t1`64f�ѸE�i!]S`!;��Uޙ��Y�����:+T�X���2��RD	 t�+��Ґ��R���~�DΊ��1��PLf�ǿ��6|�3k��3K�H���	N Fh8�3D·����.`�o�,=K�ߝB+�3�����������f6��-���Jǒ��:{�f��&��R��ӏPDF.T���5|���H�甈<�Q�칁��G�O�/ N_��i�US�aom�ʝ��U���3ߐ��d�vJ�q<AiE-����������9�b�ʇG�@�[d�y�������4��Bn��ÆQ�O��u�,U��O�,��s�U�9����fkO(GF���H��{f~t.�5d��<,�Pֻ7OK*\��f��"�|��pkZ9-w*0��̱1K�bQ��.�Gs���zlnn�*?m4�:�3��VQٴ�/4I�ң
��wx�6JZ�(kV�p>�6=347��:ۖ�s�t����<�d'���Q�9SY��.�����B�XuQhX�iPP�g�N�;�+�B���]٬���Qs�&FW8���>�G�/Vd�d��J��&�y=���Eue��H䤪N���E)-��kBke&7� �*ª<�A��g� �g��rA\��?)J����	z;zB<�c�E�:i��6�<�<͢񘑨��)Q!/Z�Y�%T 0f��N�U�@H�΂�'0`BD�+�82�yT��8�%=����ٱKٰ�z�A�wi[@�O��LJ(��"�3�l���8��.�1���2W(�����z0���=�@����h��-=#� �'�	@�<X�h�Vԙ�9��d��:�Y�0'�A���<�=ZF�@o��W[������Z�d�!I�I��4���5@Zґ�ʙL�ɏ6�C�J�c��h=�(��K��Z`M���1椌��@az.�(OCϮ�1������$�RJL�:�P����>���1�cj�(c�q��RaK&%��'��#̩�n�8;�:��Qu;OR$�,mf�e�󐣋�s����^>��s�h��ى��8d�id��2Z��qy��y��<�{L���I�&�Dt�Dwu�`U�2�M�	�,��ljI���������͇���ܕj}V��j��5-xMO�銲����Ӯ�g�%�#{�j9YX}��2�Hh��ʙENi�4�Te�Ȑ;e7LG_�h�a��#�������Mu��z}pq��1����b��jNS~���!��N�	V�Y����"p���x�7;H̴��Mȇ�ڣ	��]����_�j�P����L����L�:��.{A�{D�i�:&�QBd,^�.���k�dk"�$]4ȸ��aZ�+����=�"�4췶
��*�����1�ɏ���R���\�g�O)i	�2T�RO��l�����]/|.��z|\���ͩ�N	x��/��Ƈ�מݸ�Y�!Q���Z�c?��2a���>�k[�#���e�.m�E��b����	�گ鿌3-�K��d�>�悓X9%Ỵ�hߴ���.dD>�v|z,�i[�j��j/��@���y�i���ⲀR���)��ʘ�����?�Pu�u�>uI�J�w��TWv$�w�˽[0Z���M�|�z��B���Ն��^�����<�e�_���������F�}\d}#�\WGp99z���v�Ǻu���KIC;�}ێ?��)�&]�z~>)�#��d]���-�~����D}�����jl��1W�J�qw���FuHnY���I���h8���"���.���V��+=_��S>�Rtt�(��q�'�u���b��&��X���v����g6��ھ}uc�˚����^�f���C�fc_�O�q���4��#���&�ԟ��O�l�O�zH�}%�x�Z���tU2�cu�=-�m��nk5R�/Oy�Mt]�EۯC)b:����0Y_�=����ſ�`'��d�;f�;N�Y���o�8T�|��w����:�#�����Ð�j�E���­�����HN.ޯڰ��x{$!��֚��p�z��6�d˗���P;b����|�{sϝ�t��P��	I�=bSS�3��c�Hig��1ٜL�؂�=���LeD�|�h<�jW�o^�;���|���߀	�}�ʉ�_��Nz��[�%�&[g�2�cP���9Q�4{nG��gX�wк�kwλc���r:�z,	oҽS�T��/_�{Gך���Ȯ�>�V��
o2D_ ���m��	��k?t����q5"ݚF�4/�c����^J�m�g���D2�9&����*&'�g?�TԾ�|���/��iQ�@�=y#���~O~6<	|��Ap&�i�)��-�n�^��|Iv~z0}$�L��Y��	Uڥk&�_��3�z�ᵌ]�[���-����6zW�*�gU��g�.��N��],3^==�m�jǞ	�.VU9�}�
��֫پ���#ω�o���!��em٩��(+���lUBB���i�bD6��eO���?����_�3�h*�j

R��'8/�b��֥⾗]=�}$�������˷������Z'*�
���y�tGu��	~�\��C2B_v "��c���W�U�o7��[Z��n��������3n�z��}�G�Y�Gv���^�:*��xxԏ��[��+Y5!7�����C����ۆ����+\��+L�����x���7rz���\��a�DO]=�Zl��FgJ-�8�� �ϞV>ی\�E~��H.,Ԯ�����v*���]�U��q(�^�I�w����GK�9����H�Lhz� ���QWq{��C���'�?Vn{y>v<��(�S�E�� ��.�vJ����h��;�������)j�g�AUc}�[''o5�mx�QC-����E{�J���@Q�v^�F[�3zw������k��Gz��t*N������.sɈ���?���>��L���{���Z��zu��Ѝ�8'���mh��~J��暉����Av���:��X��s�{���p�Xrޮȯ��c�z�t��>�|�"�:������)��%բ־S���zbבhla]���T��Z~ι�#����a;��yA�'��惽���5���S���Z|��T�If�إ��3�e���$���?�u���ȝ��u�Y	8�W��,�=���[vV��q{�|��D{��o�����3�����Z�^a�y��A��G�;=�+�Ͱ;�FE�c�Q�oc�������C/v(#Z�~8��QTT�3�g�~U��u7�����'�y	[S?����S�����/֌s����X�/�Fz�o?-��wjZo|�}_)�~Rw�a;�(
��x���Tbv9_[%]»��'�>;��(v85�m7���w��ӟ���H%}���F�[������ݙҰ9s�`��#l�w/�gN�r�8�n���l�[��ֶ���y<��3�y�[��Gߟ>uSs���t偕s��q�zf8��;o{4}5F�4�L�g��|X_�!���R�*��>�ά����H��E�3���n8�L��`��������-,i2�#A	f{޶����Gn�������Wv�������ݽ{�T��N~���m}�x�[ldvE�ދ_�w�M�J��	����{75��М,O>77#�P�y9sw*�����;���/)�ZGFȔ/_;�s鬓$j�{�D��qg�Q�S�A��h�-&��.gb�&Q^׋S�ߗn��A����)@���j�AS�=/|�P���u�*���~��h]{�ϓ]�:��)���j�"?���Ϣ���˿�ks�~��r��9A׆���
W6^�?�ݗsp��T��>��6�0�ͧ��a�~7��컉��0���~'v��8��:B�Y�p޸�p�Gq{�����p���z���ҹ���?��i'�Y�`Ft}3�sߌ�W�U;o��T�Ó��O}�8��,߇U�6A��;A4�'���yo���IO����[{�F�͖�6��>���\^����b�'cu����La7���(��1~ ���h��ݡ���M��q~�s� ��I|i2[|�5�����z:Ė@۵c���'x�%f����&* ������7�$1(�l��R�^t4Є' x���S���>�i�:=6T�W]��\zZ|C����o��Wx�~3Ƃ0��H[Q��1) 4̓6��d�4�d�D ��/�SV0��Y��&����~��4�d}?Fd��療�����]�y1���k�d��^��"����������Ͼ����<"v)��,n�9@nb��5�򮺻d:c������5!Б��U�,|[I���!���y��gw̹��L�/�%kr��w�������x%��A�N3�h��x�p�����9O�u��6�-T�I����EZ{<<����r�I�U�G^39	���~�2C��Y�/p�c<k%�LVRȶ=�zuL]�v4������Z���\�Tc��Ë(��Fb<ޯ,zհ�5|����#�'����=�j�-R�h��ض�5���~��&�}���Zߥ�^�ŧ���Q��r份o��z�2?r�Q��=J��},����s��<xn$9��/�H�=������k6��b�?���1�w�g�z��ix7��J�.�e�:}���?��G�]0?���w�?�:���`ϓ٦$�KoF��Rՙ�]�9��K{�V-A��y�K㦏nf=�{T�њ����~������O��wؗ~���X�_�y��5K�^څ�!��wđ	�C}�#��O���?v�W����K��Ks+#L���wo���񦯦���g�`v�]ڄB��4�$|3�d޸�k��w�s����������C������6�n3��?*>>���aj}�tk��C#ω�FvJ��)Jsؘ�v�OAo��j^��7�ף���$Q_k���5p��@�d6�ظ ������p� �E�N��ͺ�x�W��p���C�V0{�������ȱ���C�)\��^��wB������Ҫ$��#9��
~nG�CN =��U�'�w|?�t)��Do@��^���v�w=��i���u�bu�XEp�k�u�Q��0���e��S�Á���~��°��w���F	��t���:�(��_�4��M�9]��n-�?������Ǡ���"j�W� ��	��ٙ�'���s
����^��L$��>~��~�{�%�=��j�ƕg�/���6���9Nz?�u�����P�c>Z�x�V��[��E�Q�#���]NH۱Xb͙��c�nqC�~��W[ݶ���q(d�uV�g~��Z&�̏�[�r�_x�Gq����;Zzy�s���=/�wK�����+����� ~��f�����4YK&��5N�����*ߐ%,f�U�#dQ�<_���.eB�����z�Y��AT\�F�������=h��O��b	�h��N���$�'��dM"���84��p#�h���$4>ih���:�S��?4��C�#B:�t4KA�47�ύH�s��\Id��	ZGb�q���q<�%3 ;�݈�xH�7��'1P>X�+�HE�q����xH�!P���d
�w��K�X�ZϝHfBz!_	�КT4Z�H�A�|h�E���"�A6�!?��x�/"Z����Aq���(�F2��	E$�]��tW2D$酣��t$�@C�|h.X��3���Js#��n$"�����Md��q��C:�X�PX"�'Cr:@C����8�/O�CGg�7�����~�P< ]t�@q%�8�����K�Cp4$އ����B�ќ��H���h�ho,A�� pX�3� ).$"tēܰX"����}ݼqgO,�!���Kp!�io�u^$�:2O���y�4�7����c��Bq�������Gu'�� �=����,����Mu��"�xa�Ho,��?_��N�����'K��dO�A��[O$A:�

����Q8�
���
�ՅH�s��3 �(P�(,���P�hM�B�C�C��RP88�>44�@Ab���o(�g������k����zA��(.^a�}����2�����О!��=�yӝ�zZ�'��&�2\q8h?qDOE�A�b�.P̡܆�Cs��Cq��IGB���Ɛ�=a�t��ً@u���r����Η�������.X�'�8{�a��n���,K��{{���8�Z2i�#���A����c���j���r�����7�A��	p���\Hx�f蜾��xh�ڄj��2�+�h,T;к(��$:DC�ɐ/x_g(n�X�G<��p�I_H'A���/(�nP����~�8Ù���g(�Ih���P�B�	�6<��B&�A9Ns&���9�<�{���|ѰoD"�1M���k�7A���?p=����:"@�	�犁s�@�bMw_�q��A}�!�@��LEcq�n��|�^H��p���\��+_�o�����C���� �hp���Z�jt)��d���� �!�}��$��
���^/�Z"�𧠘�>�L?�h��K<7�?�:�bR~En�e�z5I���[9ºW����2��\YE�G�;E�t�뭌��\�[��1oEn���Wt������\���dmY��Lk��#9X窘�Z�c�|�>z�,�� ��`���kO�~�	����_�iY�se�� 4�y��h=�lǯl���I�E3�̪X������/�A��LEҗ׃ƨhx�NZ&����[���	���-�h).>Kv>^oYL���ݠu�V�t�G%C||�dăeaB.�eiӲ�G1[�s��GXf5���9,����Z���݅�G�c�b��-��|�e[W|p^���1v��.���ٯ������	򁲲G��a��˹��Ϗ��g)�W������\�s�.8.����cZ�A>�އռ%�V�-����������st��Xׯx�c��{Ӫ��]����ģ�ꑿ�/��aպ������������t.����AO����`����"�
��Z}\�ͬN�P�4�{o����� �>�4gu=ΛE���� 8<̷<}"��~j�:2u��®n���	��O�� �}�X ���	0��ܧ�hK�F]�w�`-�H�����gA���L�,�� v�O K�`�����Ad��qׇ��r��-x3{�v~�@�ٗ�ٟ��H��t_�:,n�n�4�Z�ݽV�C޾I��\�����|���8�}��'����m��I�:*�I3��_ĝ������d�o@�9�{+�>����\@�N?��? �CX%
&���{ߌzS�s�,,Wx�ˍ�>��Ln�S�7�6n�37qֳؾ[6�� ��|?�W���c���bg�D��X c֠�\��y�	�����wp���� N �N�0ޔG�O�/ �F䧖m�S˷УA<�n�M��-�#D|�A�6r��*|g�Z�3z�lg�f�����U�!�}�����k#Ē��r�A�Xx 2Tx`��mZ�8�R��L(:�M�_�T+�j�&���<��3��e��۶��i#B�>�/<\�G|@�U�_)��1J!����ݳ=d�������zGn��c�������A[�+�
 _����	�ݢ0ؾ���H鮃�v���j�|N�"D�_��'ٸY�S�� ���F�U���~)�� �m�Z�C����F���'�	�	�E,�z���w����R��֡T��*I�ڽ"6f���Sn�qٳ��`S
�A�t3kߎM�ΠmQ����p~�F.V�r���7nڷ��S���Ӝ�{��@Nw�,*��< Rw��� �0��[	�����_���Ȥ=�itU�:�=[|\T�,����5��7S@�6 Cr�!����;�la��o�_�3��p�Sv ���=�'��|����f��;��`��8�;�~Y�rS=pS������D�٪q��"�� ʥP�`�/�a�˛`+�#���	�/��'��$,ع�8�O.d�f��
߈�H ��`O�S@!f�V&P�o`�
X���<&fﶍ_�C��Q����L��O*�`�~�ps�<��Q�h��AmV�،۷cs��]§�v�;6�#����]�z�`�Z���/4��1jw�`D���
��ڈ���n;%yZRy��B=O.��\�v�Dr 2\rP-�FB�P��H��{�����Q;}�v��(���vl *��,MD�f�\%
���ܷS��]��p����ZU��A�׭Ө���+����-�@DH�<�<�<�<�<�����'x�U�<�y������!��o)�������G��́��������G�_�<�H̇i�tI�.�^"xhEǲa0�~������
X�����,ce���~����Us~_��"k{�|lے^x�e�K����\����ﰤ��ꥹ�ii�r(���u�d��_ �޹-��d��S ��й�||DK-h�o\���~�����->xd����I ��z�]q�	�]йD��m-�^M+�������Ъ�]�=�8�~C�շ��B+X=�7��?����%���o�x�g3TREE  ����������������
�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�V��ޟ&DD%S}I�4�K�����(*E�ԄJ�P�P7)�ɔ�)�R"�Q\B"��_�Y{�����������=�콆g����4�Z����K�f!l^�oFۦO�c�yo��t>�}�n�1������q�sY��^������Ƿ���|�u�9ry�!��:4�����n.�r~6��j�:߾�������n��wn��j>�{����֔�ǵ�)7�t~6�;�:�B�!�;C��x\	�G/G�%73^�!��J[r@�|��x��}���3�Ĉ#r@X �����c,��i�"���&-�D0v�n{��clɵe"�ؚ��9�_����l��]��1�.��.B��Q�n����Ð+������E���φp�o��E�����/���}��-�]T3^w�8>��6w>��x6�U`����{G���g>a��ަ�pݓ��ǲtϏ�w��ԩB��~����c<o�ݛ�dUO~m���W倮{��x���/5g���M�]h�q4�@�xދ�n!������[F<0���1ƞ�^�cW�zE��+{W�V�c�V84B�ݿ��!���a�a�����&>��8��u��ª}�
a^iUQH��Fh�������ܸ�Ac���|�frȓ���C���x| ��"�?/�\*�x&�4�
��Uh!V�?s�0�&~�C;�o<>m����5F���]���1��1����r�4�6��+�i�P�8�FBx��X��z-<x�9�[�����nں>?K����9���N���XBh���
m�jt�SG���k�~�����G�Eй�L��C�1>��ou��~�,�7��!����D�,��^ܔ+la�رsHc����a+]n\���F7�����>'?�):����#�|S���m,�h�5�z��R�u�怮;�ҵj����C�0������gs@�-qx<�u[T������_7����.�U�r~6�Ӯ_��P;�lG��#T)�﹙2�Ѐ�B�F����Ǹn��7�!�=���u?R�p���cQ�/���1����t������v_�����
q}��卽�*�����B�"�m6n{������M��Yh����mO��9��s����rHcg��b�nX�Q~6��w�%�ۿ���o-��g�톏�ׅg�����g�Ep�o$�E^f���{�	Թ�z���=�y<��3�Q�s3�����s���!�}Rin�����Ϲ�/���'9x�:
��5�"�,����͵��f%��u	-��W��0����Te� �^�l���J!�v�CZ��.�ǽ�>���su��4v�Y#�F�3�y։��5�C�P"�4v����1/D�_e��WlG��}�ȃ�1��ʸK"�u�G�����4vQ�x��s?Ԁ���.������9E�?}�c��|c�rp�z�z��~��rc��\��v(�!Χ���C��m�r3p����a@�������ڒJzsSbE���!	�z����=k��v<���PE�c;5�����a��S�0�oy�����Fj���7��'�P��՛|�t����oѼKw�]��0`�#����ո�����q;ӧu�0�Ç�sHcKk����hꁱ�?i�*�Ue�����£;j�X��w'k���M-�UC���1J
��Ƥit����~��A���p�e�a��&'x�&�CжP��������.
=�-C���Qje eO6B��K��>�����|�;Վ�ʯ.a@�B��׏Ǣ�Gj� n�a/e2���C����1W��%�\�t�X5�:t��1ࣶ����}[6B<���ߠ��G=��]�D���<!>j�ve�z��O�� zur���4f����$���Y�Ő"��͋��0�sKà�X��F�^Bx��~�&0W��Eh�!z!��F��Eh����4Z�ﮩ�n:_37�7Ԕ`;��ّ�'�&ɧ������Z;鞩�s�n&���gܑC���4������u>0d�:O�����9r�o�Y��{"�_xsެ�!~�~1'��6D�y��u��?��3�-I_��b������_c13�Ejگ�bt^s���HIQmU`��O&x~U���j����V�߉�Iw_a�\��V&�zv�?�EX���s+Fp���r�jG�x,u�E�
`"���:�KL�Fu��h�W��+l����B��A<_��,���F�1�u����h�*��_]"��wm�0��C�����y� =��Z�mm�V�<@�NWaB��U~��Uh�5�����W���G�g�M�\<��>!�·Է?��ҫ�����v1���d��9����p�٤�B��-^'����}g�+�'y �1� Iz��hq@,5ٜ�˧�'��.ؘC��A�rX�B��^W��y��`�A9�@I�K�y��t�;�����ޕ��>zJ��j�2��U�X�+�&�1�+p���ʹ�����-�S�Ϙ����_q��+Q�Q&�"x�q_�(��E�&�ZC�����hJ���?ό��0���{�˗���Cz�sub�v�@=p@�Z����>��~H�E[oL~��.�'
��&q�|��cq	'�J
<�_i�8���鈻T����jC�i�H!���5�,�2M�(�f@����8��>�����ʂ�.������T��v��P\��- �H���#�c�w]��,��ϛ'��<W	�����ET���6��Qn)2�Y�Cz,�.q@�j�<I0���,CY�A����$+�����H鴤��!����}����d*����%�ϑ�C����8���Sp�u�S�$ߤ81���C�F������ٖ�7�0�+�X��,>w6����&� ����t��V������X�*O��Uup��� ��h�jf�
�JB�ν��;~R�E���E�i�� 4�TA_Pk
ZF��[:	_��]ZeW�e`�Lb.VHN�:-���|U7��e�l�rgS�b(t��5h�V��Y�	.��(�W���fZ�����pb�n"��L�(�Mr�$Z"� 2�K�����1�%�fOر��X�W,䛓.�(adɌ�	ܤ�BQG+�VfRn&���d1W�r�+ȱ�m��|\��xh�����.J�Q�.S��g��:"D�G�003�A~���P/����֧��&Ӽ2�Cd9������c�Cd�L��H�>���f����R���)�Ɍ�(��;ݳfK,�3+���Qdx]	�6C'Kdp�*_en�܁��rݳ)�lϔ�B�d�R.�t;p�Ϟ2��\�Ĕ3��+3��E�4��{���9t��nr�l}|��-�`r��C�`�U�tTo	�Q��[�L��z'�wP�WJH��˩��g_�b�%s.��t,����h��dM��@ ���}	��oV� *�Ic�Sd&��N�`�1�dr޵�VDX���y�əR2Ȥanɖ�R�Y��{HQk�"m3p� �9/�W�{~;�/�D�&h��rYZfɜ�`(;Ac���+nGE.��Y�X��)��t�t���Wd�g�DR�)�ancgx�U|�+�?�~6�؅���-�M^Fs��T���ME�L��&BpI���4�@�9��Β�C�Xx�C�]��Kj��z9��(��Q3��9�&�,�E��讅�l>�{�j�!�W�?�����Φ�����1&�R�C>ǔ6{Rg���X}OE2�������~�� ��5s���nfuć�l��wsȧ6�Q_)���/�!�s��dZ�T�L�B�����Kd0��CkV�;�>��2����s��q~VQS9���K����M�uM�Z��>�������F�O"���0Gsύ3�X^#�s���B��o��p!��4��R�qnW��?9?�,�" ��Ls�sz��0�O�gy��\�9���j���oRI��e��d���ٿG85�-s�-�BveNs.;��ߕ&�$����Uz�e�5)^Ch�H.+�W�ޙ1��ps�`�LcP��H^?��d&i�0s������
�{
Ő�~��H���^����)?{�6��{e��5)�zo��ʐ����)s�}3-�A/r��y�� icw��Q�C�S�lBʃ����yf[0�q��\��3GlNY��$�b�d*�R��95��1d~s��ZFQd��h�8͒�wZ4�!s,�|�}��K�l(�4�\[7�ff���$�\Y���iF��A�L�c�`��̅�>Z�	�9�5\�}���
G�r��ءP��6�c����(EZ������VM��7LN�se�o�"���G���jz��
Z�Y?��-��3$�	��P>�*��i��J�Hı��l�q5�����e�@K�3ge���cO���B{uN:���������9,O��o9�_���gΜ��u�(l��N0��"Â�W��A������?�a���f�y� ŊI�Κj�w<�ǒ(IMF$s���!T��:��:?[&s�����'w���o�����%?�J���]Eƙ�
MOf�	�ʩ$p�&yd%4.�3�Dv㞋%*xhh<���OXI��$'�F'�˜�/3��H���d.�2,FM�I���X�L�	K�Ӓu��~2?3�#r�c��q�Si�J|���e�6���x���RӢ|J�wh}�BQ�b�J���eh�cx�e��̕+K4��)�뫁��!�2�/T,�%c�z��g�6&q�bqpz�vf&�� }6��4s��&�@����A*��bhS��������8�d���W�q�����,����07�1�M<zus]{\�8�1Y�����;6�8`�)0�n�Ŧ��J��*�rf�j�\fN7��2��[������9]`x�h�cr��y��5d������)�x�CJ��r����B��B�&s����MYi�0%�r4g|����U�ù��}��h�y�J�sP�L�p0)�+���_cs2D�-0�P���2���$�
�Ǧo��IL\�]7ܕÆ�a2�+��*\y�/�&��6�+�rz�0�oE��T>w᎒YB쮪�bQ�{�ӫ���g�)�|�+|jg�R�1��c
En-�K��Mdǘ>�����z�6��m((�y��mev�)-�N������?
�M�W\�MZ�q�:�E��&�m��Yx�D��Y<mTej��L��R�04�k�,5x�c��d.mW�_�4Y[S������\�]T`|����]�So*�J�!�M
��
u�
w�"\d��3��-E�����[%���������O���%�CJ�C�Y���r�:m�s��-C���[8L�w^�@r~���x�ğ������"��\�m��R�`���g;S���JnS�ʚVf� L� �(Eg!-�rgSVb��N^褤U4�pc���~1��T������g�"Zۗbc9�R�+�x�5�[�)��J%�����]d(��)
���+�/���^}�U�h��)�����R�LԤ�>��@B@Z}I��N��/J���X�*[�!�#��F�l�]w/C^��?mYv�,��Ula��.*r�[5`q�����,1�.h��LLcOU
%vT]�8ۺ�b�A���>j�x��.�^N�]�k#�P�����>��mZ��(�jt�.��p&{�>�����wrs�㡨cC�ilu������iaXY�^F)飦*���@�}��G�u>�iT�g��MA���@���u��d54��8�a��6���g(�ؑ&�&XCl@_���jm����େ�c�.''���֗U�P�;�k+ܨ�T�@��џZ(�\�uX2�VZl�ݢ�צ��5�ռk�����x,5���%.72�n���t����m*���7y�N������B)�쵢PC]�0�Vh*"�ΤJO�\�m�7cμ�?HHו	~����(�*�>��fw��O�J����&҉�cA<ވ�O�|pAg~�h.��0�O��O�����5��)`�2x7RY�_B<^Qo6mS����P�iM<[H�����ƷS��M,���� ꮢz_�'��k�rD�M�EGR�&d�fJE ;Sh�:�����b��K�ϕ�3�>m�&���~�O����M_Y��1�rHcӖr�/�!l��,��P��f�	�W#��~FBx,�~1�+���88E8�V�����I{��:O6�p�!�Xb�&�,��f&��U�ۤ���Q���R !��y�Bc'Mc�++>�L�����L�:5|�>��.�~�����	�{��^��������$�@�(}��O+�uo3	!���x,(9Q1�?�+���4u%���2Wgv��On��2FW�������eh��7,���폆�&�2�$��L���l�
���q���7�7�ݫG<�H�A]��)ɮ�����>��Z��ߵT�̨�Eɏ�smugh��h��o�栓�0��	��\��,5�������~T�=��2�4v��X���l9��R�\K��	�?Q�!����XP�o�YM�x���u?��=]n8��y�^�������o��b0��ݳ�3t�o�*�8�c���v�(o��0�F~ׄ��`��<H�"S��y�e��lVZ���z�+�h���h���i�Wf��R����$-�Ѕ򺱗��|����bRʇ��4�>j�������Z���kH/u~���dm����!"��)?��>�Bnc�&5�tN?B�=�T����`�|UuC�F)�=Ի�O\��T����m�K�6��eo��҅'�x�F:�����"��#��
]��̾�QJ�1���4���[��;O�-��� pC'�Ya�
e=o��kJ��U	0���7Yj����v���%R�eƶ]�:��P��;��!=�_S�1�w�����y�~�ZY6V��(�-1�<�{w���9��K%*\�b}@\w�����=m��f��"��o�i�ؾ?��c�%;�*Bg��!��Ⱥ�c�j7(B�����XR�q��@h���c<�wgiL��Xʼlknx �"(�U��"7��c+G�+�䀞w?�
�>7lɏC��������M�
��Oje��,N,�]��(�h�z��j
׺K5V��ŪH͸���U���h=BI}|���n^_n�49?	��������X:&?K�d����l
�l��̱F;�6�*������YEW?�f��1v���$ɏ}wXx����l��}xCc��c��JB��fa��g��tTo�y~`��xȽ��F��y��D�7_�1*�Wb��>b.�:�P�3tQss�j�hS�_$���G]�Br�5�|�y����F�y�-9��Z3%Cs?��Ov�f}���h��:��U]i�~,d������2U���k�d�=u?]2���""��/I��nckV�5��R�.���C̒�=ϗ�H���r3�m8����]�b�˵ҋ����cj�]��?���>�Nѻ���mL�J������ݺnL��,�U%��k�X�5�t ���~\����wGp��J��罪M����d��[�S��I�U$?{X�
��ʞ�Eй���Y�<��
�<�?����W��;�x,ŐBC>����4PǓ5=�I�J���Z�{��v�\]�M�-�J�{�W���}�����e��Ӳ���;K�,�[���!=��ti�H�fN4N&��v�u~��s��EY��x���?:oJ��|�+9�F::8?E�౅�Y���լ���!��S�	�����Or�����R��2ƀ{��Q�۾A��,�����A�e,s���+��$D��.6�N���P���!>��w��u<���0�KSuc��X���������ػ&�c<o����*�I4���$u�l$`����9qa<�u�[�\Mi̝_q�?��e��ʾ�ϯ�󵯩Ȋ��S<�R���s`�Em��>q�&qc�,��x���O~��G�{�yw���E'�������V+f��>v����-�a���jƆ�&?Ic�u��?t60��������U�Sc�:��đ�4u`�����'�2��ϻ�yA��ĝ]��_��jO*��:n��'^��L�Ζ�������������lB�y�}�swS��,�d�&\��9$�)~J�5k����{�sbIj)q�tm�V���?��PY��_�6��C��a� ���'�ܚ>r��i���T inRm�<qU��uk*��u�����h?_�g�5�%ZNXY�{�[E��Henk����_�y*7��
�۔�>��3��%J��'�=?G�_��'�O�Jl���v�D~b�	m4����L('=Q�
��`�q4��[�|cO�Cմ��s.hݧ�@�&�(�#e�(/6܌:o�0�נ�/H�>7;r�_m�,$�>�m��W3����:[<o���L}�ƾ��!�=v�!c!��Α9��{� 9Q�����Ob����~�k��>����}����Y��zfr��}j�"=�%���H0�
�����)�$R���De2Xߦ�|�k���(	\��yq=���[S,�u~�ǔ��D�C߷0B����%u��rHc��ǘ�!�k��\:Jo#�sߛ\�Rޜ�Q:-���� ߗ4��ƶ����g.��.�B���u�TQ;m�w�g���O����}{�.(zm�l���m_瀮���^�3����I9N� {�Zh@珌�'���y$T'?��]Ɯ��-(%�O釰�?Ō���X�<�/t����׉c.z$Bp�яyc�h*TG��ȗ5�B�O�au��	��,���>>��7�H��v��[�盪�⺟̇�o��d�B�����(�t��	q�YO��iܹ��xVd�ˀvV�'�؝��ľ�Sx��Db�q+�i��%&�|O3��NS�R6q�'�=��簱F:��;�����������z]����!�M�م�}��#�o4Ӕu>L�j�k[�2�]nj�$/��߈�JU«��0��|�E_���Q4~m���ƌA�zT����$��o��.a}??�87�iެ�;�~����#э#}����L-V�㟥�5����Յ�����iz]����������\�}s!��T�)����p�O_��.`�8S�$x��x,F�����>cu�ś�3�>H��^k�q�����/��#儢�Օ؀Y,�?n��3�%�S;K����H�y�8@���!I-3���`�ֽ�՜a�W���=�u/ֱp�Zo_�9�O{�Y��`���R���O2i8u��4E~Kc�dn��ټ���د�k5��h�j��}��t�_����^����e�g��P��1I;_�]�ػ�ͤ��O��#MJKR�x �s���N���'�/t�H_d�|���|��["�|�m9�+�R�=P*���>�:���-���o nK���i2\�\�$�G�;��hߗ��&�b[��o���x,����G����|\8�GI�~��}H�]"���1��&�3����&�/u�b_��#p��Q��%�\۝l�#����H��l�@.�r�诩V@珼j�.��oZ������l��#�$������y��~�!T$/xw����7�H;�o�*��@�=��Դ�aj���G;(����K<V-T<��h#M9hr��/���1Y�s/�ڈP�J���W=��G5�����^|�:���4ET�S'!.�1��|.�o:�,�D���(B�)7*(2�2!��1u#2��1��6�]�6!���	����D6p��J�@F�������ѽ���2U� �%�Y�=L�P��|������l��TЯ���u�oL�E�PU$YM�+�G�#��1��f~�#��=LQ$s�D0\i���O��C,�qIbKK	Yn~&�
�G�I�����/LfM:�F���N
�;�D. �7��5%o!L����jt�[]Y��hWS����'|��Z��ƃ��^?9���s���U'6@�?�ŀn2�ھ����x��u$?����hoVչ��������Uy�BL?��JFzG/n�c��<��	>�+��8������н��$Yh��4�}�X�n�J[}��G)��)��d�F{'�����z�B��B�0�4V��6���yM����:���͸ ����=h��@��R����[3��l��⧷i�8[���3LΞ�-d��3\%�i��m��0�Bd�l<�ߐ&(���0�T���9t��!S[K0e�B�'�J'��q�m�����j����I�|Z3�L� �)=�Kl�>����yӘf~ +4o��-�\���_��ne~ )����1�|�H��4J��U��N40�	ۉ�j���><�����v�!w6̔a�����WCs���V��3��Rb@��/�V��>���24��o��U@y2Z�-�s��I�p*�)�ލ�,�ű��YW;����쫍�sO�]=�l�-5��8
-��[��$����7�8∲5��"�Ρ%P�K�"����]�����6槗��Uq��;km�!��dt?#%j�N�K*����ܦ��3����/������6�g��@#����s�D������0�c�<e
��\^a��U�������u�w�F�L{�L��y#s?��]�mq[�c�3��U����w[�`1~0j��3��Q���m���n�����T� �en�7~^�ޤE��J%
r�4��)w6�EK�o]���ݮ>|M�A�e��]�5�#��7�xްN�c`炾^nByy|����,�L9���5��[���h�������Y���fCf��脟���k�Bٗ�</�����K�d�vp{W���m?�gn�,�lJ'��(��[�sȼH
@�C�'9���lm0�Ɯ�N1��W�6���pPF�u�����H�"�s"'�3c�e�BL��8hl�ǚ���fw�Q��V@�b\�P�f��Nb=�5[�t6��l��͍�}��I^_VS��m�7=3{+��R�Ξ�TI��.�'Os1�1[�\�Vh2C(d����������aaf�-U-�Sr��5�ǚ���"��Q���
x_��sX�68�%|~������mtp�v|Z:ͭ���no�Y��=����!ʒ�m.ľ�Wv?��@2�B�δb �R�i,�C�)�<���)�و����˜i��L���1q������uY��p�͙#�ov���X�sx��v�8���H�LQ��82���ۮ���5�P����2A�MøM�Z��,@4�k�F'y.���Yz�c��MY�WP�<�<Gf����b�@L�H��̭/Ǳ�
NG�������'äՄE�e�������9��8�=���������]�|2s��M�,鍊("���.�=7s�jKf���\\XQ��K�tNk�$�3����re�)���\�Ò����_C'�qx@�\��Y�����]/��m���o�)߳�ݼO~'�6
�f.]b������`k�%G$s��?�9e�(s0>����M���T#s; ��w�M2��34��0y�����yX��,E��x`>;��?�b8aK��U�a��k�k�?��O�r���Y�2}ODE������Sn�	�7��2�0�߬�YЯ����ϲ�fƩ����&���3s�����LSW�?=o'�3ܛO-����N���M�X�`�'�N���\�0gM�e�����^�,��#�&�.�L��9�q�CK�7�6�|�l㯚��L���W
�琖(�q>�Z��]�9W���7Rp:�-��#��x�
����a���ְs�l�-�w�����g�*F M6�Pʰ	&'�	m�.g=4̍�,���Ʒ{Lu�#���X㯞�fH�(؂��I��ޚ59�j`|I�a4F7�B�M����3�D��,���XC;���n�w��/f.�}��W�:3�凨�[�b�f��5b����ٌ/s��a��ϱz&�2I0����0FN�S��2��Z�g9����!_��j��]�d��Y:pW�r:��l6j2jf��|������h�h�*]�A_0��9*�0%&���E��b<��)�Y��Jo?ԟLf�^�(�5ߌ�W��wv�1.��r�bI�������@?g�=o{�p���[C��F�Ƌ��n0�o�c[�(�������n�2�y��M7S�鎶X�X̹�ܙ������8f^��=1A�i����M8Fa�� S�(a�׀�&�=��I#��(�w�̴�Y�T��+�[�V��#N���\���)�vGFnfrY�����t�e�������ѤfRp6�f0�'n?E�%|�f*/�0�]�aA�P!n��h�<�ޔ9���}%G���UX��p~�r�(�K���dB_����'�L�͒jAB��(���e���QS$���ϛ̪�p���[�E�L1��R�I��U0�h���̚0����䟗@�M��cb2�Ej*�}��"�X��Lm��Δ��&�+���)
�"�?O�S���y��=�S�n/��������US��`��'Pڴ��x���R�B
G��n��߆$;��9�g�r�,ڼ �|0Q��)Y~�$��P�37���#��s"�+��$����c�:wL�n5?�[]Gv��3�(<W�����k��)L��2seb�y�z/�IJZ����TM��yJՏ7�7�ڈ��s؎���n�k�ğ��U�d˙~A"Aξ r�rg����f���� �Z��TZ��/�,A*�T�b�2�#����ل�<א	h�hi��ecu��,y$��&x�C��P�l��LC>3�B��Lz�Ή}	L�:�b) ME;ޔղ=��N**\"�$ShjR��so��j����D#u�n& �|��L��B!p�8��Hp)s�bt��*����/�����-a�=��P��	�2���Js�u/�a����E��F͵h�P�"�;'�:t�7L��Uو��#��T�{#���`�II�՜Nw��(4unc4�7�y�g6��]�g����Krx��ͳў�� r����y����a&͑w��M����si�a���S%z�,M�a��y��m<���P��ňK<�`��<�&4�Zߑ,C�:�z�7�
��h�7�G�c�~JL�BA�d�7/�q����ũ�E�v7U	��@�A�]U'�fzJ�HST2��rfP�[�6����	#XS5�$#zăWъ�����T1�a��A�-P>-4;U��B��!X���{I���x<-P�(����e�f'�&��=%di�BŐ�Ib)�+�����ڧ�ܤ7ɹr=�O�jv!&R!�:/�	�@	��#5�qA*|��N�1��.1t��3��Yb��|�&�P
%Nu���/M��:�G��rqI��I2~�b��z�����N�<���+F��#lX�EeRN�-���B$�b���o���$|.ڛu���n-c`��8}|a����0�O�T�B綝�K+e��n��=��L4�$ɗ�LV@[F�� n�4N).t���Ғ�W����\���7)�:�Q�2h�Ut~��suM���Q)|c�aT4����(�� ��
xR�F�|��W$v�Ǚ�k2BwS`�A����| ,��QOc���Ѧ���O�,�H�ycDc���H$J�푿(ƍ50u��_T�d
-���GM,���z���"F��Б2��]O9�0u�I�5+��Z��XM$�k������^�v�@"O7�=X���S�c�6��z���VWN� ��C��4�`ζYdb�i� �S�ꔷ���'�VM���T�13ΫLq�`G����h D����@.Me5�qLz�;չ��7�B�����i��`V��%Y?����%�ѰXmse# �k�M����&E�l�bP#�^ ��[gғ���
}���q���!n+J��%:�C2M3|qcK�� @ܲ"�m;Ҥ ���M݃������P�CcG4����1�C�B��hON1���&�Y���.P�,�Fʗ �.ppݦx ��'�0+��ֳ׭2��1�v~���x�ܹ`�d���^��~�0�D��y���+�0��y2�
�4%*bsoh���v�덽�j��R��"�2c��ARwu>$1W@�A���Z�9�V�+L"ʪ��6D{��}�(�'�����A�[�n�懻	�b%�K�m4���v7�NOp��~zC*��7\�`Eu搋�L�Gxޱ#��l񈅃^6��>�����ie$ÄЅ�����)��B�#���޷�֠)�$7Si�����^���X��1�Y�*��A�I������㚦tc��Ġ�uo�ϒ������kM.I����X�?��Q��0�@�d����-��
��t}�#�H���^�d�>_U
�ա�����Q�;������O6����Qg.�w.�HNW]�
U��SRm����$?�F:x�'Z�$�|IW�����}h�AjGX���*�p�3�Y*�I�1�-��$Ɩ6A�d�d����p�R�ZGM_����^�"�BE��	��<�(�Ϛ�F�k�I )��J�j�=S�-�{�)��;0��:�Z�9#K�ҨY������]}�ڠ��Qj8���F�<���|����~��Ŕ�;R�9ȸM�����NP���Q�z����Ƴ"W���r�M��ƖK�퀱�T�h���}�"6(ދYd�|����M�'��ֹ{޸�'�+�P�p�!_�W��؛/2�@����&�l>�2����c��U� [�1�-���@��%��B���Q������cq����b%_��?o[��mRK"�S4��=O��k�4:G��u�䟱6��]O�^K�j��]E8����w�������88��s���v��7�:_寻Iݗ����'���R'�;й�&�Մ�ڿ4�A�а:o���[�x�ZR����5]��:Ȼ�����}����D�Z,�un�Kp]���o��(���->bH�q��Y�>��z!Ĕ��Mu�|�N��лd9��=+����G��f�%B��\�D�\��Z�Ĺ]�6?KTm��>���Ut��+�������[z�v�G�*��J�[5c�h!PL���Χ�����7 #g����e,?G�P?t�q�4v�*0�L�[����F����e"�Y��E���$q�lL�q��ϊLQy�mMj0��'��\��)w�)_]����ei5+�ӷ�Zn��x����	���zB�$��{=��0cl��J�<�j@"Թ�!����*�?T����;�V �u���e��\}�:
����/h�1JH�9��ϋG;~�)��%�tu��G������c!g�1/��|���qpz'�Y/��`��N+67y��;����F+����M��n�����UDI�i�����&��-�%���'幷*o�$���V�c[%�S)�TP*m��q[�yB朹)�Qeu�W_5p���� OT]������r�����k�7���O�uG��Ǹn�C��yo¦P��|	�EM�eF_W�)�n��:�<�	�"/
�}���M����`�6u~U_	<]��� �9�����ϝrH��:�7(U[���^a��ƭs�Z��6M.p�O������=�䐤��1�Ǐ��Pr�������q�ܰF��6d;�}�t�u>��G$���v�����Ft�W��T���#5��u�7�����2�����n��{��/�gin��p�Z�ȭ�Ń��-�Ǝ=�fS���`�&}T]M %v���R�kr@����C��C�\����,�Wt�0`컾���N,��mڰ�Wh5/`��9�V?Y��_�G�w"�S�й��W�R���:�͸�t����a������(��s�{���R9�����p�Τ<��������(�cY�cK*�[\�g�7\���:WrT-�@�9�w�W�wr�j��EF���wM��Ws�剓w倮;ջ���m���m]�G��v���o��eꠤ�r�>/^U�r�)��:��QU�hy��#,��^�0`��&���M������Ljpe�At���6���!�#�s�Mq�:2���Z����zoT@{��ъ�ڿ�g�-�K?@X��}65d��Ic?�5��Y��ױq�jT�����ξ<�s9��ה�a��ߧ��h�v����'���2Sgد8S�f}	���Dr�J��psH��Џm
��@����q�[�Ѫ��`5IȾW��k�����6߿ǹX���/�s���WK�Fc3����[�(�ϚB��1Er��^��^}���z��_���%��>�֐�>�T����I�dL�����8��gj����>�+����<M=���C"���X��W����P����A�[��,(]��yOG�#��>T�.����u�V ޯ�]l���Y������b���F1���D�Ϩ�5./B�������U;u� nK�:��J�N�Y$�ڡ�3e�Mt�Y�N��(���f�Γ��*g�'|Ե�X�-eDx17��:9Ϋ�8�!�k�R�H�_���4:a��Úgya��{M�a����I`{MOA�_������(!��
�8��W3����~�����a�����P��� )f=aX�"3&�Uoc�G5��]zK���$�S�%�H��G�*�^nr+�|G����e<X�v�RD	�j
0��)hL�K��aUo1�����s?�[���%yzz���7���&�&��r<�+�һj��c�{��!�Sj���j� ���=���P��J>%@�jǱ�#��P����ˑ��r�L}ڵ��'�G�|�`C��S�>���@n���e@��n�J�L��,�a�ssV�u>N�J_�%�.��%L�s�K���n��k�s���p3�_Gz���4�Jy�e�X��?N�P��J/So&��U��պG�y@�C����B�<j�}Я迵6?K�O1�!��㱰��@'<�?��%k��[Qbj2�Ox�J4Ad��/��	�6�PjQ]L ��|�<IM���M��,�sɣnw�l-�؝�����+5��`xIS-�]�v�����/T����9O����.��P���>�ٟ4�2���u�B������W`0Aw�P3�_;?�s~C�e�UX��ZS��Y�v�c�%=|��x,���}q�1�fLc��RC��})<��o��{�H_�Kz7�yG�I�_4�L�?E�;���$:�pA�<�8U���ڂܤ��kK P٭^T���>�X+����Mɂ>f���j����gI�ysn*�Se��x�	mOC�H.2�Cc�H��P9��h�Lz���9���x�m-�I��ο�\����x7ڡ�%��5u���{��2L���TA�� �x;N�8��ժ�d��������蜢��Td��U
8�����ܮXf6�(_'e�'�$�B���-�$]��!��ߗ��d���X��3l�S��(�-���J?���<�H�@B�{���{X�l�*�T��524��v�P�(,??)��Pa@��=L�@`�,�=���gs��0��K"���*e
�|�wA�tPS�x��秓|��J�;"�}�F���57wI����	����_�E��+%}i�Oi�Q5�j��z�$'���} y��("���P�6����o�;&�0���Px�JX<+��N�v��5��L&���ND<6E�:!�2�K����u#��[Ѵ,LB9�x�����gѓ�;�c�N8��* 4ޚQ�����!ʙ>Yb�$�2��9+�Ҁ�~w������X�o�I���Ւ�f�뤭����5sݎ��/�B����9�LF�(:6�϶��64�=RL��}��k�ئ06��JcAtR!K�vB��G3�D�G��!�2��!�-���=w��ǆޖg�gȅ��u�����љ�\��x2ƽy��k��h��F���9P>s���HC���f��$sf�cMEjGf~Ƿ/��!�����_~��J��Y�\�g��w�dIz� r_S��l�, �Sys0�(�E덚͆1\�s�6_��0���r��
��M݈)��(;3g�-��}���<�\����1�[ZmR��\�<�'��`x+/�y^���d<��8��h��1�����lL${�jI�d�@�#����i�#s~���mNr]�=�1g��4&�3Sh`�6�b��\ͅ��ijfv��_�x'�d�Mm$:@*d�הcg8j���ƣ�
t.�U.�Q��.��������� �gZ���V-M:��|*�c�2�������\�a���jy���9����xyd�=&Ǥ9RF�����n{��aj�]����IXLv%QxG��ƚ���N���%}u��Mg+y��$9��Q-H�L�&3;�bfnǧq}�*���m�Ż�n�!_�x�b�;�#���Ŧ����e3�}f�]�xϽ�9�&���WR��=��H^�\R�۪
�;���a��+�]�J�8?�I^-��:�\+�c�b�9��)��Ĥ
��<�@�7i��dn'�^�\t�����	^�D����7?�;���-�؃G�5J��7���l�����$�=�K
怳����@���}SsX*���hl��y��O9�}�N����Ax/)3��)����s�c�4��ɶ��v�{��3G�/sx�r�sxgx�(3cemC���x�CS��O�T�_��A�$q���`��gy3%cV��z��Jx��B��oTk��Vs�A�^�M\Lg��r?��_I�]ǿV��ȓ�g.��`�ܥxj�y�z��d2ݰ��n*a�C��u�����2�W�>�Q��z�c�ܹ��&d�
'B�Sh8����<L�"�xU:���#14��l*��SP�8 ?�@�6_��=�>�I�C���=*s��-s4�y�M
�c�}�L��$�c�¶�&9?�4a���Xٌ]���	�3a����3�C;�;���*a��l�sĳ���A�wB~�;KZ�xX�ǭ����J�C���p�w��Kj�Q�	�Lw9�?
�3fB[a�r�U�o�&�:?���i9L��B�qNEǅ�$c�#2��f L��s��l�	"wf{�jT���<7��.�����U?�g�9�3��١���z,�h+��{)���3���u�C0��ܮ�L!��>��9p*tVp{�73��[&g~��
f����ܤ-��8� r2b��k���i{�Vˑ홉�&s�4��jX�
$��M�����Y���FN�0���_���LC&m���5�K�nʜY=��ZAiD���LN�Sڤ���T���ĚU�pXL��7i���Ɯ�F�ɤx���y+<�f�mƧ�<ne�h|����/�bI\��ܹ��&��]'+�/����{��c���R�6[h��2��g�sZ�W8���7��p��|��������0�����9]�l��fn�����ݙ��'��~}��ܚ��xT7�u�'K�e8��*&x�B ��1����P��:ms��@���7A��c4��")��X���Z���&�����a��;ݱ\]���LO���2�Ӏ�S�&���q2�d�A�ƫ�MO�;�KJ�L�ab�/3]���():_��S�a_�4V�ibA3�T���+|��n���9�o"�d}'��bf��ߧ��!������]b�!�f���-�ZP���=�֐@{���$�#�%�Y݄��Ծ��̫j0�r:��?Zc�'����gJ���'ϰ Y��C�1��v���_�p)��*�G���rTO^�6�F2�������9s^�lf���S�B�OP��ZG6P���}N��e�\&߁k�+�s.i\ӭD�*�d�,�d�?�-E�ې����b�QZ�P,��e�٬���	SF$�~
1��e�y悆I��l�t%N+|���Y�
��55s��!��$bs*�y.g*'�F����"�����VU�p3�Yc�م�M&)|o���و@ί k���1�
:��30��ddɬ����D�lB�F3@	L��)Q��33{���3 �d��=򲤢�M�#k�]��Ucx�˨&$��d���A��p$3w��&��`���$�4$�ذz� p�_�v�BQ�3L6��� �)��L-�w��e�)��K�>��(gR3��M%�:/N��!�d�.��yX�+B�rO8��QIĺ��㬛��h0]h���Kj���pc�s�n�'
�ܻ���5ɑ�u�zF��W"��9?�����4�lQ�A@�x��:��3�'m��h��+- i��@)'A��YFWV�Of�Nϫ
5+}DRwt>��Zl��r;Is�q53D�f��!�46��B�˴r4��â�����<k`؄6YGPJ�V�ο�R�-p�$%^'*����-^��P�%ʟ����&��ΛM�!x�:�"���!�âP�~�W���O�����&�f{�ᒴ�B��n<���z�[�pTU�5D2�j��e��L}����zda��O7>�dq�����Q������ʋ��P��LՉ`eTR�J���_Qjj%,�D��?K,�d�.��W�u�k��u��2��L�0�����Ư/XdAg������X5�:o�N
����U�D�kS���G��d.�P��4H\AOC��s��nR*�mZ#�ݍR�A�Ī�����-�2^��1�$�+U�d�R}R
Y��	�$�s(��D�vh�y�SJ��qs���_5�ǗWc��W����e��#T�+��<[+���~�BE.��$���iN��*%�k�0�B��>��'4�IL9W�W��d�2u�ޫw'e��5/�r�L���"�\��Z�����z��&G(!�����jx<�D�b��	U��ϔ��SydS~L5�ˁ,�i�'i&�j,X���&����i���K����6)/�T���V�d$]M�S�}���;�>'�\W�$�W(�5��(?M����Mr�F>�=3�����һ�c<ָz�����}U���JSb���������x �LT$~�u�XON.7�`{	Z?|T?��U�#�<B�H࢑�X��?���]ɺ�L��ʠ�#��$,�NV%�8���:?����8�A�N"��՟�P�HɧHW��fh�&����r��BG�-�f�v���5�t>d��>�%>4[!�o���C���+�$
W�W	W���6�6��o�MQ�>�!.��ຣ����o�3P�琤�z$Q�T'����Q$N�sX�q�K�!�А���G(��94vo�9R�:�9�N-"��p�`���\I\��c�5B��!ީlS����
���7U'����^����n�S�q���>�>o\��t��Q�7'60��:W�H�*߀��X�xݞ�*A�sEoG9T�Bu�{ߛ�bE����i��nӊb�q����<�:ո/����Zgx�������y�σ�o��u����{h_���·���r�B�bib�,�.4�+���M��vN�A���LU�n��/����F'C���Y_�F�\���D;��?x_w�W�o����/N�������?
�S�kcib/W�����]���E���L�-��C�ү�I����(�fgv���Y�p��_7�Eix�f��3����� �Emd��t<6��ą:��JK/��Ç��������\���k��b"4�#�o����B!�p��@�V�Ǔ����"7��`u5g��U}Ƭ�}d�K19����4���f��
�^��fl�x
�:s�ѴGT7 g�����K�4��.���~g3\JD���l�A� Q�},��(#7������9�����z]A�5H�,�͚�4����W9��u��cp��ګ��l��������uB��$A���>x]�������o��%�/�Y�uW�A�PI��v�'D��X�{��ǪI�,�"��~cf�Ҳ���`��Ŷ�s_d���wtRe��Z�/��;�9��Uw�Ue���R�e-��;�l��Q&����#�G���裦�B�pcC��C1�8���^��1�$��쉈�x�0��U��@>�ˇ�
�a#J-�ϒ{k�$��"�&^���ڗ�,��U�_a@��J��#S�����>�y�H��Ch�7�S�d�<D����9�-t�Ҕ�	~�5�}�U�q�I���e���bSI*i,��|7����[�U�R�����-��}n�a@�?�u��U��5�B�;-z4�]����ePr�A�G�������Ӽ���1�C4]�����u|�N�,�p�^����ۤ������he�n�u�6?��*��rR�+sHy�;J��O����(n�,0zE��l�Zީ�<o�u�"��!E��~�����w��R+n�9ɸk�|��*��fn��c����e���΍�>� r��[�c��!c9wKQ��g��gƎ�<�{�b�6k���=un�P�؛�rӧ��&�I��Y��{���jV�g���jt���w��k�`	�NA����`3nV�d
��Q�^�����	��׳Rҍ2�����|p���L���uL���H�q9���x�~�`!w<�v�G9_�?�~p 7Ƴc��PNL�}Q���nf�:�?�����q-Sgc~�ՠn[���/���3�(4[7[����Ǜ���{*��p�OLn�e�a��,�Y9�y�Xc�d���a0_�'�vB@:ܮ���o�z,�֢_g��Z�M���W(�C�ZE�����"<����4�Bj�ջ
��l`,Ыӯ靟%b�V����C�g�0��Pi��Mb���c����=��s���dj2��\Mj�$�}��>��ˊ��t��B'�с�f:uH���$&�y�O=�#�+ʜ4�Œ��]�*�s�9$���Ėy��0�l��)4���L��
H���u�M���>�"u��Ot~r�8��G�7ץ��{c<����y��A�s@�/vF�?�7�]�a4_&o�L��� �f�<�߮7YŲ1.,V?�Dg�K��b��V��D�{��k_��&%ԬUV�*����N��u������]��;�߇)�P�OM��d^�e����r���";G�x*e�|B�Ny1a}Ǎ[������$8XW��Ŝb^���)]��^��@j	��)�6	����(A�
/C��O��j�]�!����I����	儡Ư��w���4�7M҅���g��qr���{�8�x��3������0���п_�����-��[�:Ռ��b�W?���o-Q���>O��M�i�*>���F�J�ţ��t>���$k���K�9��`%gWa�؝޷/T�������.��'ڋ|j����V���D��W�M�P�޷������J���Y��迚\�V9?�O}�O�3�M�����*�lc<�0��.1i�Lc�c�r�������Y��\Z��Wj�{�Q���m�y��cy�q������P�?L��!�X��|��xs2g��d@��;��h�ONҠ	?���t~��G$C�V/E��U�1����������Q;ޡ��V�'�\�{+�$�$�i�4 �p�M���5�74�H1f�:���)y�Ez�D��ާ~2v�z~���_\);,�����>�	!�ֈG�d_�y}MM��yU��$�]���+�x�{w�h���v� �����+�PGG/Cm�ir�T�{�p�/���l<�.��[�I�E(e�����rp��;މ��� ��ˑɋP��&i%�U?J��3���<�/0~�0����Γ��/z�1��ݸ/#�����$#\a�y�p1W�/woLB-OM?�-OF��~�<n����y���+�!���
3�n�k��I��K�@��l���ߟ�p�^���7�ܡI���qʮ1W'��)ο��Kp�&b�!�j�VW_�|0g���NT�%�~x?Bq}'�xD��~��	C�P�Bk昺���4�.4�]��4�����E��~%�"����ԑ�*��l[��)J��6u�P�p�����:!���-��P츔�:�V�k���?�|��U�*R�yHn]S�{Mm�:��
,���vq�)��0[W!`쏦V@���g��[����!>�-������#�jQ5���V��Y_���p��b0�eN�;������������|�X����C=��� ����a�u�V�$R[W0ࣺyw���x G5���:�g
G���wB�C	$V�&޹���V��NTKg�fO��n�����ɞ��7��kj���[�u���`l�f��UZ~��\�����A�8��ї(F�.�	�iv,��9B�W��J�W*s�ZI���Q%�ئ�p���<�4��}�/O�@���/���D�P�/��*��?�'�?�P^]���|kW���e%��������p��_)ŭVoй�R�O�_� ��k`��2t����1�t3�j�m��=6�ij̊�K�$�+:�y:ɝ��z�=���8�w��Nr�����Y}���U$��J���=�u�B_�J��OkSzxw��xQz�&��A߃~�__�`?�$�V q�ݍ�)�<�L��&J�>��P.|g���$LI9�W�9$���&h���y:�RNIo��s�r�<w��Rvx���}j�cZ<����eu���$a��/�'h~$>`����6H�0�:_����ޔ����m�xD�}�D���S��.!=�x��G)F��j��?�ܥP�U=S���R��=�(�z5����Wa��kqE����b:!�d�[�;�Tzt�x� ��:�rv��z�'�Y`�{��g��N�����0ld����=4G��I�$ngy������ݾ��刏�_G�k6�*D[�����U����g��x����&����U4��B��mup�	��v\~�6��󍛕׍A+Ya�r�r�@���������D⢞ �5�����WǗ�m���no�dn����V%��]y��S�]�\��_�F�G��B�oE�"E��ٻ�MT���WD�ڱwg��U�n�S��5�E�*3�(�T^�����$�4`��ɓ]�D6�wf�k^z04�=�햧gZw�������^�-����A��ܮ�L=��}����w+��k��m|�[%�Oir��챗��H�D'޻2M;%ʋ�6z��=~�k�.����V{�?9�CC�x{�ɿ�^�\�/
��uXG�r�u_�6(���/�����r��J=A8�m����m��|��Ӟ��V|	�h+��:~�T���;�R��&{l�諆��L�ߵ����	�s9���^���ifg�T�X(��+��H�\Ж�&�?�_�i1/���r�r#r�{�&��*�)?�t� *������y?�1S�2s��?�����s���Xd�=!;����>��@�Q�~��Z�W�����{�� $[��'���ظƘ3�b�ɘ$��M��=ܦ1v��B+8Ez0s�͝����%,?ǋ�7F��Ck8�����\�w����*�[�4�|l��fK���/���5,��J%��h7���ʪrg��A��E
�o6�7?7)�ə�ui�����=��B�C�>Fen�z��u�s2v��#}��l98�8?[3s{��X��;V���&�#�~#Ss�c���\?q�+P5?3?;(3��$7��٨�ĭ�k;�>��2�GJ�v�$s[�4��6	i��[Xʰ�/3���[9R�:�c�+�0ޑ/�<���M8��f���[�&y�+ɰ ;���G�g{p3��y$��M�����̑@k�}��x��H,Lt�LM�5;s�s���_a���$�/�R��4��!{�t�M��F�����$?��V�Ux�,�I��,�`�RC843+��'���3��_��ß2����lԳ�l4��H��C�&,���_�X�"΁�&M��3g��!p_��?�э�3�-�>yC��ܙ3;���v��/r�Ԧ���T�����Ev����ޛ�k5n��&d�t�����(\���޸�rɘ1d�Lf24�YB.%�!ɜ�2Ee(:	!CJJ��{�Z�z�w=�9o�8����?��g�����ϸ�����~��4�p���*��&	��3X��r`!�Q�O70^�6n�G`,���*Dv,��p+��0�����]2�ik�
|�k�r�f2%��q�*�aP=�ثV��:��
��։�zSE�Y��hoZ���(	,�AM��	�HWY��ب)�����"͌������j��h���9KKc�V��:����8:gi/t����V�$ 0�}Ơ�����Gf�,
��˒�la	`�JJ�[�H�
��M��u9��D��P�M�m���A}���W�0�ObaM+a��d���C���"�Xx�	�7	j�
�Mx�2���2Ɯ�s[?gikG�Бs�>o�Ht��Ws�N��A9K0�8;�Ry>^d��C[��I��qdD��)��1�?�	���D�4:�uٻBr�
'! �G�F��3���YB3��}5+"d��db��p���.�}SO��v��o�Þ]�0��*��hf�A���5��p��9��y,�Ψ�)q��kYrPB��,Sx������	C��� �(v���W��_�;��2bay�9Z���d�j�p�F��q�A����s��',3��.��l�!���w\�ޟAvkk�آ�~�~m�v�D�!I8��s͛A��a��3󫔓���-Xf��}����$�J�3�Ȃ�.�Irb��E.�%P.�j���s����@&�=#�w���|v����`�����n�f2� ��tf�0丠͇v���W�������g�v��c =z'NK�_dF�f���R4���+^��%�$]
�fJe<�L���t�X�iL�c��QZ�\"`��3�'9�,���1��z�w�@��TO�;�w�"HE�M7Xu4���� ���1$~�ft1��:�($�V�u�F��W@Xz��E���ߘ'3NY'��7��S4Of�z����7^}�b��A�	��#���߳��/���mi �6{/giQ������*+. ��0�D1$*-R'>>��cY��(�a�]�Zm������IST��X^Ư˞����(���xR�G�E��T	2���@�d�����U�8�1��|P��2-�]�ɽ��bD0�r�k�KD�[p��[o��9��de;q�;NY��ܓ��š��Çf�^���r�`�nE w�5��|��B���c�g�����]G�?hB ��;3��2�>ǫ&����`��) $$�9�t��^t��)rj���G⤘�g`6ob�[�4�7��,h����$*�E���-�+rv� �g#���`Ј��Y��ơ��aAgE��=��w�� 6�CN��kK���L�\|�ecJ�E>F�~ oR�qa�_b��9���U ���{eE���r��ut���eE1ڜ�
�>1�x\8"a��IJ!��d���)����{蹄Q�y]��v0��I��K�H�@D�z��!s��V���[��P� ���'�_���0{	�b"�&�ɢ�4��a߅���4 U}�2��.�I��Wt�r�.�q�w�����_1���O��ٯ��j<[/�흳��L;BD�e��uև��R+Ã�� d}�x��.�m�4.���]���oхg�j�e�WGȾ��!������g�V�&k#�����y��沜��ߊ�)������	_�����E�\d�א�v%
F��v�Y/k	YJ:87�j�YvwHxv;	�U#��2�[��as����\47BS����U�Ϸ&w�j�䗢���B����D���{�����,���ʟ�K5��ho� {#�k_�j�����d��d�/��U�m�VT�Xt���I��?�78~Ϟ�a8��[D�2V� ��tA�~!�}�q	bo���\Q�.2{�:���JL��s�}�ͭl3�nY�k(fbq�\H1��GF���2��@`)�#
�h���D��l_��D�Z��4ֆ/�d�<{��\l]�#Y؇��e򅯰k�z��$��m|���K8���a�4C�Hp��vVA��$<<��'��_ꠗdDWU$ǡ����m1Q�8'\�IG��<^8ΰ�j �[t��4�֕�>K{zNs���t�V�ֶ~!y���6CF��ί(c�h���V�Ÿ�Q����P�|�E�r�SAGG�|��1	���gw,;����V����1�V��{�r�-�>�UMaΌ�����!��V�$"*�=F}��.ډ�t�d�	�3=9'?��mn	粒�8��q����{�`ᤍ��N|�N����;��h�\��J�*����k��c�}ùb�|#/�>P�+����Q�Н�ɫ�����4K֢&�n�x�'��^v�O�]ģ���ɮ��dY��k�pa�V�'~����at�d�2Ix{��]�@��wt�+)����gwW� �"��2HQ�Pȡ{zg�p"s��OH6��w��F}���o���R�%^�_O����Z�2M4��E�)C�MO$������S�8-�ȾV8�_�G5�i��[�[��C�mn�]�W�!�D�ȅ��C7N�Ai]��<u���7��b!����q�,NG<�vۘ�ՠƱ�j�$@{L�L��j����>O��I���:>	�⮶B�T˄.ND���{o?y�2���-��f+*s�[�&�3F��ކ̂/�C�.��)�痝�2�-����ߣ�WX��ɬ�T����.����Ƿ4�U�r�{Φ�Od��l�Ք��B!Ӊ�u�X��c:���u$x��^1CGt���M8#�il�/���!���9{��C�izez݌�EK!��G2n���jS���N�l���G�����!{3M�r�{�)�(�c�d_��|�h�j^:�h�s����C�&n����4��G;ǔ�c%h�REn,��v���I�m\9/���9��M=v�=j�?��� V&/�7v�.؜k�US�t���L3wǕ����*S�Ɏ���M��6��;��5hd�;O	g��+o�A���RX����Y�J>��G�o�~t`�L=�Љ�ÉحK6,�����9�}ІÃ��;���*��P��}j
��m�y���
�<*���8���#5��'g�����9�Ѩ�Z�W}���쪋l�w��aٟ��=M�̀��LH�G�������W���I�3�:��;�R ��k��X��@�2yo��;�.6�b�O�8.<
v���ݗ��;�ﷷ�<��G���k�?+�f��;6���a���sv�8?�����O�d&/����9'k��e/���,W_��'w4�ߺRC ���J"�kl���GL��lt�������Tx�pձ��z|}�:k�]�H\;2����s���;5:fٯ��5�F��f�zf�a{��A����{-\���j�&�ua�B�#�M�($v\xM�a�Xɝ���bB�n���a}�}r��U꬙�ݩk��<ᰖ�5/����+�Pȟ�QY�ĝ�+Ts\�Dk'O���sM��0r�Ol�\�K+��F��w\�+r����yG�s	�7�X6'�U?���FƳ�5�*��N,kA�g�q�-�Z[r"��krd]:�y$�|hu�K/�«ᜓOW��Ѓ�]�+8ӆx����c���%3�*e�&s=�č���	��j�M����q,^� ��j�W�	Ŭ�\�ֈ���V�T���=�"�8d�>�g��=�ߊߧè�Wί�«���1��a�vm� �>,= u�L�/����h�6m�x�e��,��ܶ�}�vQ���}�	��U%�E��˩p7�}���ι�VW����&IZ�M]��J��=�3�L�����g7�/y���%���1��۳5�����;�,ӟ���-�%��m��dQ��Dv�3�7��{ҸD:>f0~�߆]S�lL�+j�[�7���YF�T�v6qh�,�����|�#m�� �>p���'�=����� �un�*�(�;�L �ν�/<1�s��V�gj���&*���F>
�u<{��o������m;����>A��(�py8�q���А���qE/A���=����sD���DV��J=4�!q�[�˦�����e�����V�M��@SCL�64�W� �x�z�/Ȟ7V�_k��0���&����p���?�U~չN{"g|��.��u%�>]�!��U�q�i6���.3��;v,��� ���m3�,g)�����Goh4��܄����Lb���s��n��9� OO�w� z-�����Z�5.ƍ�����
X�� z��ܱ�չ
�<G]^����ˬZu���4QǙ}nc٪��?*�Ǧ�9�o�ƶ��]��z��7�8>*��.`ǲM�,�t[�����/<A+j�oHR��.$�x���X⶛���ɭp�������
��B���D���^�����k;�Xǲ�~x��s(��=d'��^�y]u���\�n||ad��ac��vy����J��W��� �.qS����X�lM9�Xmrà���X���F*b�=vY__��>�;<����R?{��%|�w�����}ǀ?�ߺ7g=��*)�ƭ՚q���`����ÿ�YO��,p���k�6<g|�O�k�34 -����|���^�9����|�*���A6��"^�ލ$��X���cv^�eoþ0<���������_�C��8.�<�lc@��k�u8��|��`�}�� ������QٲXn�������u`�s�z([��V<I��ej�u��i~��c�o�,q�/���p�(������}��-�k^�\֮Ȟ��E���5����?���׷�H���|�����������6��"� m�q\8s7]�vq�z:��pҜ�۫Oa4����:��R螾Tܛ��h���=l�DN�d�P�UÉ8���߻�H�Q��t�D&��z�����[�a�H�p_~1?���B��ܧ�u�OKL�TL��8ESR,�Y���/����ݠa8����ױ��i�n��!.����"�-�P��_�k_��bL��3�d��d��\v�Mhlh�3��s��OW�y!+x��h]��y��5";@}ʝ|\��|�s����f\e�n��������/� �g'�R�Õڣ�t�b��u\�$�]{�rǼ��0�Շ�w�����\�ǎ�a��ü��@��goR�,i�����X��$$<�1�0���4T��	�_APCkml]ޢ��P0���~D5�q���t�S�(K�Η�0V�����o[�nIKwPG k�4-�i��E��C;�q'Q���Ҧ6��mC���1���]�"ilK^"B�pw��FF����>��5�'��egZ=�ـ�|����
�;*򅷲*��vP�ُ�cs��}�m���S�,���J��d�8��QO'��.3q5��HKt4˶�pz��p.�N��ix���/�>��g��܈��ٚ����l�+I`���¹��-�;?H��{��¯��*�WC-Fnu�.���;(w\���p���������I̥ҹ����Vo���z��O�^�K��QS�����M�(bdDsM' ꞦX_�VA���O�w�0G�����@zֳ�Nzu�F@��� �1lm�`�O�Vd��5��b����H}�JC��9���+υgs�'Rydm~����(zB���Ї����h;գ�t���7^m��.��ŰL���l/IU��&�v����E�&������vЁ��sv,��+ny?�Dް��œ�_��A�%�/��uP�$�@��NSp'��d�Vd �| )=`��s����Y�K�}A�l�
֚�=�L�M3Dv�5��2�,HG�A�Rq�����\����^�ٞ>����csK��հO�`��v>2�K������?��a��)���*����K��6|��̯���O��s-Lm�����.���e�O�d�����Ͻ�F�s֏��G�sY`��C���z�M�p.਽>�s��z'��Űj��o����|�Ԏs��s�Ӄg����&	��ळM��a8�	��,n�#1[LY�g��iH��	I?�h�$��3��mru]2s��\;.����4�O��c�J�Ae�nbXS��^��zU�l%A����/�����GHย�	�If�����Y��0	��1A%p�u�ƅ��,�Ȟ�������*Rf?� �W	6V���C-6��
����T>R����
�Y�ư����n�$�z�O����:7�N�%�*� u�67ܙ�ߎ���hǲ2&��ʽ�����{g�t���H`faS^��`�*��we�g���\�tϢMB0ǖ�}�h'��b E}��4���ѿ��N33�F� ���#��MA�C3�iO�]�x�1t�`uaYNA��͓�����,X�j9n�>��5��ʂ�&V����2�N���/�o6n]c_���c��ĕ�fT�E�u�f�=��k���<3_<���>����e6���܏�$���tOO�5������D�7gIVqz`;�ܡs�v#A��7���d���.�}i!AE�f�M�s�̅��=�^bv�8����X��v����
�U��m�03ۻўl�!:����B�1��g���Cpt�6.ڼ��a�C���6f]�9�7�~�٢mFO��x4_�L߆kވ(3&���ʏg��KFw�������ٻ���?��7�������D��Ԣ,�Beop}la����/m7*�����.��/1,u��E���i��lv�t�ـ�>�+�w?3��]���I�(�=	ԙ�D�@%im��
T��.�PQ��f!�X��P�s����=z����9���d3\;�h�:K���I�
������-b���5��_��]���q|L�0h��8����C��_f��{*3[7nlL��if�v�(�/aA��5[��z�EH�1����Я��-�'�ɾ=$~\7����ͦ7]���� !Gh"b�_�[m�_�Sf�u��6��K�Y���٧�v�+��4�n�W�6?�I|ٻ9wef�9-�k6$\-3[��츜�m�c��	�&��("U�ff����D�~����~��C%ʌ1.3��h���k
 �da��~}�������dfgړ3c�h.�W�k6	��U"�8(g�v`sr*�\�̬I�����:8�W+�2i5��d�b�Jv^���(m��̎����9k��1�Q����O�r��Z���{-1���a9[��m!6�ji{��;��̶�2�k�&���S��m�� ���������暍\����Pfƕ�8�Q���.�U��Öe�&獅$kǴ�?l��+3����;��5��;YY�SE[���s��  �����à�n������ǒF��3	!�c]x?��C������N4x�WV��"��3�SMYO�CT���ĵŘ����E(���"{�e��FdNW�df��\ߡ���8]�_�]!F#�k�W���.�Z�Lx_fc/�%�
��~������%�=��w�Hi ����Q�6��;����V�7�gF��g�������
�� V�cLd'cn�;��U*��X
�m��q%��W��������~�N�+`�%��>�+cN����쵫yPO�Ѹ���j~��7zgq?�,�����f�Y���s��6}]�U*.�'赀�eE�0Sa�R�-���ǡs\0��5���A\|�e��!6�+ac�ߙ�䃕��}� �D��FO�������ȴ_.���4|����΄d��Gc~8�r$����>��ڠF�#�N&��7����\�D%����f`<m��5g	ȁ%�A�������,�D1��!����U�Ă# 6j�k�K�D!�1;3����S��y�ͯ�����uv\�g�Es��/,��nD��W�h��lN���_�<�+w��2k��Gވ�!0��l�MlL��Y I,dbA��v��V��0"벬��6 P�0��A~�Iq*��ͽ�m�nOe���v,'(�,7�y�\X�[���6�r	�53?+��i����A�jf~��$���{  �W<��,B�Ъo9yzdf�]�����F�;>�a`~��	��ԛ�ݳ�	�l^E)�}�I��=�`�+���1�IʾIOH.젬Ġ�t�!�2t�3��E	+�/iJ�*�1��:��ԨV��E:4\�z����y$��� X>53�Zߧ��b����|ρv��F�,�5��s>��#d�?$���ƐGl��T�P@]Zm���/�u,�X[��o�E���)�o��$�ť��F ��q�̙��)�jE�o�2�E�|/+:�(A�񹜥4K�?cP�A�}�C�Tֹm2c�(�����|����q����>ۢ�L�n��O<"�ݏ�eeo���*��}��e�#�1��Z ڌL����%����Tp��ʊ��=�c��M\]9��EH�����vV���m�kP��2�G��<�H6?��=/�W0(�����AD_k�3�l�&;�Xwe�E��O���A\61@ؙWD��+��P)��7� G�E��h����G��͈��]G)υi�����&!Q�#P���BZK4��_�m�΋
� �9�譬�R�P*�t�1Ӛ|��Z�0?ΰ�2l����_|���|x�"F�#8$j�L�K��	�#+�t��ZL�X-�@%+zN�R�0@���p�^�5מV�)��@Nl�Ƥ�9���ou�,M���vk2��|�1���e��`.V%S�>9]����˿�RȠ�2#��+���g7V�(Ɋϯ�������slw�\����*uy��
���2
L^v�Y�R����e��Χq���i�+��^��9�hu��/�i�u\�P$����}�1�.���poUXa?T� ^;�-�<{�� �z٭4 ��G2�L�zFD5��7�Sv�XI��+4l������T`�4�t$ 9��� Fϲc��:����=Ƀ������_AP���TC�M�@AV�CV���{GU�mc�M��_ra ��F�/N-�>�K������9��1�� :6J�+5�iNn��W���wVy8���h�J���D�$g���z��q�HP�P�/���%s�qD�ś�
���M�\�q��|��!)5 F�W4@�[�k��JO�Ш�8>�a���`Ͼ�Y8�6M�7ON�n�q��1���\z�������ZE��G���\���>��2�t_x�u;O�*�#q������'`�����e�#6���/��̳�.��T�y>����up�^�G�8Osm �׻�j{��Q�( p_�	M
D���D�$:*v�C�����So�.�7��ll-�/�5����̡\Z�^���=|��O`�ܡ��q��x�5}�|�Z񥘂5�alσ=����>|<���D��{[�8@�t�zY�߶���� �Ӗ{�[]�*��u�XL��&,Gdk^*���e�WL̎/�\�Й�(�4;�~���,��BRB�i��
��� ��k��I1P�,��m������m�z�D�G��N�XV�U�F?��<줧�52����e�)��(�q,{攜�t�� �wk��Q�;G<Ͳ-ay{���E���,G��tV���D�D����q�v�=Ϫw�"�/ �l�y�\��Xg��q��_	�����^؍a�͹J�'��~�bd�@O7h�:��m(�$z�C��a�gJǘ|�ۨ����F�EOC�Mo�Uv��Yl�ߵ��1'������<����x�^�t��ă�o80g���5m~�#XH��a㟣�fzQ��������%:�@ȔфR�X�#	;�
�����@���sa87���M	P�_�z�J�Y����*�81zgh#��B��N$��='����	�B_�+��@��k�$'����,�a�����-4.�{A���0T|�<��7�a�x�;��p����v���/<�D�m�����a�e[
򅯶���s�;�q�Y��ko����"t#��B�$�Ć�8~M������ǐ�$r�^{mӘ�!rF��:^���^�	�s��`�X�7F�)����+nx.���A���q=�0�XcG����A�&?��I���z��6�i,�+]�{3-\G���0�a��K\&	a��!�K-];��l�Yf~�ȱ�Q�#�9O2��� vKB�݄���,Yߖ�\�W��SLwlO��i�zZ4Թ���d���k�׼�:�AϞ��@���}XN���:�3"�azI�8�K�8:�lX/��e�g34e�ŗm�~��z��������e7��=�yR������O����L�9�ќ-1%�FU�ڶ�S�e��Q:�v� ��?�`���Ի�Ȏ;���P3 �w�� �PE��}Y�'�fi�s����ꙚXp,������5�k�p�Q���6�ߑ��S��v�e�v�0�S]f����"�sO��ir�����q�4�#�k��k�z���q�nu^NdN{ ����X�yY��'�G�"ڻ;r-�Pegٶhq���������h��5gS�F�2y�g��L�y+���=sm������"�����0���ȫ,��&���f1�x�����3`Q箭 ��o���_օ��\?��qDs�q~|�g'�R��w5nl�Gԋ1>bvOG�D�&�)��6�������!n�#�y
���&������i]HLϼ��v���n�_��&��na�ݽ��o�岜������r8�����L�˖K����kCz��i_Q�k�٩��ϰO�]������I���66��0A!/��F��Ķ���܌�3���[��f�[��Bœ��P����%�a�29����a��.ﶀ|����2����$���~�j���M��Б��ls������%"Dr�a���{���Z���p�����|�O�Px�=葷uO��`�Sd�֞O���vc���K���u"K����֍Xdչ��B���l��@x�Q��/�dS&����e�Z~����

�֢�?k$T�9r�~���e��W~�&��a������~ȅ�C]5�ɴ��8�}E�4�w~��;��	��M�xc�:���a����J��ù�c����[��zت/���6`���Y����?>`����TO��#9��.�T5X��-����3�>�5��W�� Y퇮u|FB��:8L��S�g:h�A��z}#?�iSf�e��^�[�3����W��l���$����jdxկ���C���/��I+>^21�l�o��.�'!l�4Qu_b�����HlyC`�6|R4�Vo�+�u��E���v_hf�b(�g�.~	2��;��~�i�dc�m`���j���H�#P�'��/<��a+��=�Q(���`c}�^��Wi�D��?r�׵���>Ұ��Y?c����h9@�/��dL�&�'2G�Q˩�;��c��6?�. 7�ޭ	Y�w�qVv�Qv��	L����6��a���w�a��U�9��l��$��δ��u�B�}N$�\p|`���mc�'<�9���V���q���7���LS%LsG��3^�5	,���6�U?��@��~���q�r�����ʽ�+ڸ��$��ճ�b��ʞ��N׳���>9�i��Y}g���p�^|�K���&^8�n������ūjd��dX8���+��=�d�-< @�g�L��q��X>�6�m�r��p�c����O�Sc��p�K{��6I���@��/,G~�^`U��2>�ӫ�6�~��w\`�zv��;�12��X��n�S����H��~�|�>�b�m�HyO���|�%�]�~����M4���(���}V�2u��̢Ç?Xǅ��쩏� ��(
�$_����=�����]X�7x� c&_x�͍�1�h=R!�8�!��k�+��1��ٞ����.	���j$"�5&��n��;�iNf
R�Vv�Fb�Z��x���O�B%59�
/2^��hP�oi�Ȳ7�h��g��k8�a8T�y:|�����Z�����\YU�f]��㮁u\�qĄǋ��1��;f��r�	��X�?�$Et(�?nNh�3�X������Q����+�5����:�&����5K�tXw��bܥ�b��
�_��Եqf52��=
��N�=g�;��A�ߟO����T�vy����sݞ�Xv�#�̯e6��{_5��I�����oC�u�{�vO��i��b%o�VL�W�	L��!&��|��xns���Y2�&��T��e�=�
+�h,dN|�k���]��<���I��-�R�/{��~w��3�&=�_��_����O����u񬽬��K�K�C����mԗ	�W�s|���J�wl�l����|�5!����ڐ����]�����³F�:}��r>~�n�!ۑ;���v0l��{���������k�������XY�X�u���T��.h�,��	󤆿% �=bະλ���u}�渢���]�FF�P�9�e{�����Ah�i%U+�,�T�'�P,��=�����ٸ��4�ӛ���$�i�l�KE
o��bD%�K���0ϳ]o�T[�#!������ݭ��K�YA]�����x�N:���w�y��WQ���}���}¹ �TC�l���U~zѰ�u�I"�L���^�!��(.]�VE&�C�2F��v���&��sW	�o�O�*���;tҰT�v]��ou�:/G��.��xf_VE!_x�8e�V�1��W��2$��W[��_]�kCV_Lx��ld���o�6@�~���Ecִ��랆m>)�K�o��+~�}[�om�6W�$Q�V�_�}#��	�欧��ɢ�E��<s{h��:�?_f@`��H�W��=�+��=ݰ�S<��!�<�_O�L���:�������]�1��U\�c�t�,�U��a����,���+Kf[�ƀ�<���#���$g�2��eE�z`Ƣ| )s�u�x�
c����Bz��_t$�7 �˂1��?��a���3����pW��'Bέ�v����e)�B#={xg��U���x1�L���V�;���jUD�����T-v+qxJw�҉�	+�>Ǻ��%N`��y[u@�L�_�tڷ���= ���'�q.ϼ�_��������ܵ�N��eT*-����a��1w�I߅���dĘ��
l���"��n��^��9���~^�0B?C����
b����}SkF��{8�p\";�6�8;��;�JPIbd�^���ٯ�3��Pc���Ǯ�r|�uM���hN8ۓ�$]9�.`|�����b���¹@�O:���m�=[p���β(⯜A�p������g�eE{u vE,NSR U�0�b�Y6Fi��q��"]U�Xˈ��&]��
�d�7���p�8X�sؒ���݇���PP�i��������/Rᶌ`"�D��;��|�<�/��&��m44�����{�����H �H2R�Ʊ��o�.ڳ�
�@$��������
�=���7>��l����"H���";.����K=y� �(����V	Mӓ�x߻8��q]�\R�Yc��}! !G��k�vc�)���M���E,UD=�_Y���yp$�E���A���ȴfW�����CG�&��BN��j��Sa��1�yc��g��2�+����^v��T�����J�wG��&3���p(Ə`�����3њ��6Pfv=�~v�@ژ-IV�(D�پ�X�8�f�*���
˶̹;3�:x)+�#�5��|��G�������#7*�\�=l�ܭ|�>�3��D�433ۀ�����zg�U����	��:d�G2ؖj7��zzZ�捀��bP��"p;t��<d���쉙٢mj{�`o? y����|������0����j�̺���-%�;[�O��������ɞ�G�������&�=5�Li�QS��_jcv��̞��Iu4��m��m�^�l>��,˿�s��?��dg�oz�6��B#�M\9�n��p|5��g[*:��YH�dE��@�@��DȞAQ��o�AqH0��:M�/1��\�4h��5�%EV�K�]�Y�+ef��c���h_0T�����$�ǳa����#t�m��i
��vQ���tb� �ڈ:�o��~��9 ���'�(��G�U�k�*$;.玼���;i������2�՜��/	"���R�@�2�8�ɞ�=�s�����|U��=R23��Gh�3�H����.F�,ɂ��N�0#{�'�Y��Exzbcv/�Wi��,gi`����f�;46���-3ݧ� �?$3���l|A�$YX��=1�/<�ZѮ\Ќ2؃NF�p�X�IU�!�H5 � �m��5��i���5�i�:�G�������
D.U�:mSPf9��K��Dx��d��t��YgVGX�����,-3p�4�_��m`;y���;e�@7�݋�� Y�ř����u�M&�/ 0���m�;K���gm�_����g23�c'�GF��!~�6��)#ٸ&�����}���$�V`�� :�»�Gs},G�(+��Bh��� ^��PB�iߞB�ޖ�ݕ�H��ho�6�B�����e&sr�D3�f��oKezf\ۍ��GTX�7��۲�}}�@Ww�,�ehJ����u|5�;VS|���H,�D{�]����юO�>�����U�] ii�{����qɶ�$������à6��*\�&䜀|Z�J����vy}��s�[�@ܞ�O{HF��%�X�_����/����Q��b�� >�%�l������W�l�.��Fyk��IP��:�����<Fq�SZ�`�ɗAFj���X>���l
 X&�%70�F"���l�!0�{f~׃b�h��adQ���N�8�������D)������9.�-C+>&3���!�[m�Gx@DW����K%�Hq���gl���ڳ�߆�`�����sf��v�L��7���`mP#!�'txNd3�yxD�In3ɌEoՖ���G~��l@�d&GA*FmsX	��\�l�*�s����U0��&1N��G9�.�p;��@�;5`		Q�o � �����2��w}��U�(4|�ee1@�	��jgx�����t~u��LJ��,����O����TQb�b`����sя�<e��r��<�B������� o$��^�6����̯R�h��xI�U�$����Ie�6���`?��%TO=�5g;g�A�s���{/f̗w���
����:{@�s���@���y�E����"�F��3����x2�^p^�� �NW��z�{��(
�&ާ��-���1�S���8e���.�����YlL��H����=��������dNHi�]�i����Ɂl���-s��Xd��A���[�O��YD�~ f�J"
��cr�Lk�3��@�i���Y�_����۔1! 7�V4�1�ݐ�������h�qE��Dd�J���$��ٜ́���j�<�6�L|@qR��T^�!�d(�W����d{ ���ɳ<Gv�}������y�a����|2be�3l�x��څh�N)��ԗ_��*�=����3�܊`��|�Y��4�g�����E���i��8t�r������A�@ ��n܊@n���k\F�E��OȌ���B��0������9��>e���r��7$D�_��
�lf6�����˪S��Q$r�{���d��Ұ�\��fE`3��}����H�ߣl�t�� �c�
�?7ӽ}�<���9	����T:��8K���H>����'b�F�#�2*���N0IY��-֌�=|젗(SP�;&��!6.Q��1)���������s�э���$eE? ms�4���A�"�m������'b>�' 2��5-q&��� ����1����aw>~���,�G�j��a��B����Oq���VzI&��_�@6�=S1�D��u&�q�����jse⋚���i�*z�^2��^�`e>vR;"�<+��w���lW	�6?&�b1fC��SS I$��:������S{ː1�:��@�/A@�C	��Mqcv�y%.��.�������N2FA)^�w`�kٳD4ԍ+G�� ��y/{�j�hLD_b�ú�;@ Lc���<(`�q|\4�ޚ �vQ�#K5b�|��
�Yv0�Ҝ���O�@�Lbc�@X���_Ϯ��P���zIL�}�v�7���ٝtM�U�97��� �2ZCx�Ad������>{�]���W��Éh���d߹Ty��~�r��{���\������ɟ����:�=5��J&��0�Z}�3yv�����bzVb��t����H�4��qlD�Rp�W�u�a�<�����~	��Xǅo����Ӣ0Z�������E�KepT�=CcZ�����| �/|���b��q��
s>�*����9���ѕ�q�$;���@�����]MCM�5�!9�f��\�<�Xy�(��҈I��P��S���k�����1���5`:��w�z����1�늽������ �޴<���ǽ5�ɣ���V�/�J|ܮ����):X-:͈؅+��*���
������������#�1;��p.����w�����]O���9��#�	�dS��Xǲ�G��t��D|�V:�G�q�^:S���[]��%��^�r��{��� 8�5���F+�6���ĳ*���{ٓԵ�0��o��j�<��W�gw�HyV�>(�H�>tآ9�2o���)���D�s/���ޛZ=z
�.W�% �=����a��]�X�>�}O�ia�k�;�k�o7����#�_C/�swu��Rk�b��Sù������O^�ɳ�k����`T8Z����d!�av��\Y�	,Ot�������=nm����Ū��4�>X����Ʋ�z���n�!������ao�ؒ���e`����S�~���n�HD��`5}&M_���!j(xD��y�-�8L���������4Eu����]y�_ ;�e�qQ�z5n����|���I�;��o�"9�]C3�.�����+-B�S<���1��GM�`��g�n�c�gtF���Uȓ��um�0F5E�)�k-�U2�m;��d�|�>��D�7q��Bp��YѬp�!I��ICsֻ�g�z�
�_x|�N�0��w�����ճ;.|$ Y����7�U�X�� �}�>3������a��'d[����a1���x����пϑ�U�g�T��t��&,m3,���ݧ ��@뀦@�г���1���V��]��+?���Cv۹�z�����o̕ȄZH���7�4�����F�e�W���ӵ��G�[�lë�M�dϺ���w�X����'A��dX��=:������%:l΍���6f�=s�����[&���[��}R���X��+�'F\iv�∾�֌�<����5/����}Q�}����/�)k�O�YOONd���=|��
!�6Zð۵
�E�k��]�ו����<jM�-?�s���f�ϯ:�pC5#L���e�Rc�>�LJ�F�z�J���Ϻ�ۆs�m�9_�l�rf\��c��k���d̊iq�h���G�;��;���r��kI�1�������$���K��_����T��iSXa�U��p�F֭��F%2Ѻ������ �Z3�y��aㅷ��靳��g�����g51yٹ����e�,�S>1K��r� (5�܅�Ԛ��lxF@��[�H�9���:�,��t����32�&9��U阾y_�A,��0x��w�1��=4�U8c�aGk����ƨqcZ�{]f,۵-��cEQ����PhʺpAOM;0�<�y���}$���m���O��sP/SS��c /=M����tʸ�wn��Oǲ�X,:QVP��j�x�hm�ֱ��. U�gwH�.�[������,��n��K��3���a`r=�L��>�(�X��YL���F"�6�FJ��De�O����z�h�Ff��2�<GՇ6{���p�d%��~���.i ��s�����5�{�G�F�<���og[�u3�!��J 	T/����,�/y*ס�<�B��ȕW(2w2ζ�e=�����^P�j8�	���tٙ�o �a�6����s��^�>��k���ѻ$k���f]���*ei�7w��1v�b#��ˣ,S����!�k�����ey��r�A�f��B��J�.Q.��\Y�3�T<V�lK�2�t�,5/����i����U��/��A"��s�Y�[z�e�Ͱ&IV����^��D���ݶ�
�sd��r����*Y��Wʗ�eh ��t��ܵ����A��/�e�a�kVa��Z͌�4(S���s�G���6�Q���6/�6�۠��]��Z/��?�vl,���Y��+3V����Vd�V��`�4V\8�#X���r>�mO쳇�Q�����}��}�gi�5Eå^-{1��,����e���h���E���b(�m�q�S�r5��ؘ����*؜��V��Ȗ�<G?�`~�U��zYA���Y��rM���ft�lN\8<�|:��ku���HM�e]Ht�Y�T����1-C�Mv#YϺ�Yvn���q�@c��9̑�k��o�4pO��*��,��l�k�W�M�H�Sw|��q6�;&�#�_c'I�\'��h"���ש����oh���x&ׇ��[5��&�qO�Oɯz�T?�}�$�@�YW���������Q�j��$Y�Һ��I�����ϑ�r��է��>q�#�926��2�'H�Ȯ�fK�sˌ��8��	��zV����˴�0��_���|?�l�Je�m����/��Mt߬�IQx=�XB�HV'̑�MnΒT�lf���eO֗�Hʧb�K�d��������ꅡ�q6�_�'x#�ߤ���@Jş�1���Ub�t`����2�)VI�W�yXWZ/���Q�IVѦ���as�]�[�G="Y�Ч�͉�����T�YU:isMr�_�z��S����i.5�d�,��-M�j��O�$�`~��t�I�(��j��}V���,m��WQ���;���T���4�����r���T��f��Ӝ��s��]мY�eY�*$�B�D�j�ÚTӷ�5�~=���9�*��i�6�I�����٨�<VK��4Gz�I��Ú�,��i>'gՅ�G�&��E�����i��9��$��.���U���[G��W�u���V�%��XA�X��ˁ���ϑ�~XW��5�Nc��͊7B#I�2���TI�4�ٲ����ʬ�� �Is$�_��o�W��&�*TC�mR�FJt�:�
���MtB��8�U�B�H��n8��E�p��NduR�m�A8�Mem2$�������V��fV�[X�cX�-�V-�Cej����b3���!��(^H�Y�E�>��e��L�U���qW~H�F�'u�Y5��ߧ�*��ć��a�^jcs�eay�Q,�a������q��B�.3qS��>�ϼHV˺�m���:����V�
��
u�Ndu=�K�^k�+*�������̑Fa��
�ҺT�:�
�����kh�]܇�*]�7��6�u$���*
Q�S�L��l$sTO�̉l�q��mm�� !�}6g��izs8I�*�X���]��^kd*�6�V�lC�#��$~!���p}���G�Y��ֆg˧��oٴpV}I��Lmǲ������)����z�΃߷��B��Y����Ny����$��������[���(&6ԛ���&vC�Jlm:G0ξ�둚z'�jD/l���\F4�#�}��9n���5��Y`f=kT��ulp]���ɉ�j�{ug8Oꭑ�*��\M��)YW ]HVϥ���x�	ђ),l�Ԡ�QEI��s�U�_|�RQ4V��+_U�+�-�z�5l:�z^�������%�� ��É,��A�O�,�#��_�}n!U��>#��'�^��=��\��.嗚��7ˢ.T@����)ι���r��_��lR�Q�g����kO3���z^�_G�e�߈Ȋ�V�Dٛ���U�GH�m�A���d~eze%V���BPN-�JfS<�<���o"��q�On������~~dl`��u+��sS�H	d߯gdߴ�`�k�[� �nC#;�x��ͯ��q�ėZK�[�e!��ݥ��l2V���،�=�ie?�0�jNS��ٗ*��{��Ϊ ���񮕝be?Aٕ�S3�}��R��lc�~ ��xC�QO"�6Ȯ¿���k?;�h�ѽf1���9㗸A��L���5A�g����z?�c�eh�*�R�γ�NG�5���(�P�����f/�O��59�Wtd�Xٯ*��v�n����
3GC�=a*���㜨$UZs̀C��c�.�Y,��c�䭃��dd�������ƹ4V�>nm��J��.��`�����g��w4���/���������ۈ���Y��n�mƸF�|J��ۚ��h�K=�^��Ս,���ᒲ�(�P�!oM��ҁ,U���X�ݕ��ؒ�>Sa�w�Jf��/����[�]�nGY\/Ȓ	������z����K�t��3����Fv���zA�)+;���s%e���/����+;��VV��|g�R��Tlݔ�Av)CD���0����$7�y1�g���}��̑�+���޳��&����+�����wk�/�X�g}�ˉ��wa����s�ر���ҭ@VhZle�/��~bdg�3�L���s��|R��ZYjd��&��q��*Z��c�xBc3d�@�4d	"&�9���7�@��$Ȓ�D��xc@�>�����#B} {�3�WY�D�;�,ź��h�lu�a�Pa��d�z�k
;����Rޏd�Xك0��
�+{)��H+;������6@��Ⱦb�}��[��%��;J�w�Z [�+����]�����U�q��
X*?p� �Wկ+bc���j.�6�~�
��u �?ֻԍwF�+K,��U@6cl��A�����6���#���+��ܔ�����h��`�n,+���V��/�-�j<Vf�DKˢ��X_�.�ĸ�}��ε�_ �_��2��qY
��l;�(+� zD�8Ψ��݂�Z솻���Aa��_�C��m&�S��Z�o��!sdd��� KqȚ\�@�(+;�?��է08�J���v��#�$����n�X6�	{C�'W�9z�4c	��R��5��э�ƹƲ�/,K�~�	I������[\-꥾������m�M�z���q�d��;GV1��gpݝ�^�_���A3����9Z�1,�����Av:ڜ��G-<ͱ�����L��E�	?c�@��:�݌_���y��V���q(AqX_�����V/<����R�c#����8G���i0G��8Gh'�Xa��X�KR"��.�'��4Gw)�ip��}�h9�z����%eW�N����Xq]���u,[,�6��C'�|
aB��Q�&N�X�ʻ@�"��#׆\К\86�����������$=�P��d�������?ٹ�Po�U@�d(��/i*���o�zi��^���@��\��(ۄ�D����7%��,���87�dH��z��ge��]����x�`M&m~mN��&W"�|t��
���E٦�^�B1�� ���3��&��h��5�Q�d'[Yr"�������w|�e��U��qn��x+���@v�Y�W8OdE�K�gy�"�5��e��V*_U�c#�]�Tv��Uɮ�͟(_�l�7y�*s��܂���q�d~�9���^�#��DU�sR_f�������f�}�xlF���ɤ�U�s�����J���"�d'u$e���IQ�{�To�����d)D�������,�d����_}�G,��Mm����m���]9g	���-����)��9���C���Ræ�NS M�c�n�U�*�����F���$���Z�������#Y��D6�k_j���Nֆ��%+(�#XH^��LÖ�z�U�5�&�2M5l|RV}����L$/RuVmst������yղ�t~0+T˜�հp^%6C�竂�n �wr8�r��C�6�((?rL��le[ء�/�%�I���^y��N�����:��6'���{uO`��H���o|g[�||��띛�Ǩ�B���t���+�"�u�{���v�u�V� }��W����<�W/�l��@�6��M� ��؜cY6jN��� �~0+��y�����Ka~U���q�U�8�I):r3R��s,���T���y*~3Ekl�4N�p\�d*��T�9�,Qh�}���Jƹ��9�Ȗ�:��b�5i�o3]W"_�sd���_M	��<:����û�4V�����Ka~u�����o���eGӡ�
�kmN}w:Y�^�A��[��0�A����|���6�fY톔����?/�HV-���ONXvA��	,�#UgY���N��o���md�m����j#�.�XS�8�S����zǥ���P�v���;���ڀ��9�Rej�x�?�9����]x섫B��6��6+��z�Di~Ռ���h����%��HY�瀮g.�~4#Lf��תU��v��</��c�-��,�w*~#�+ja�F��Hf#~7p{2V K��#�"�~���WRh�/�o�o��t��R�s?��)��Zw��F@,[j����\����>���~Kk݄�7�%�G���d��j��Ͳ��L��~A��ݧ�I�����m1����!d���R�e]x5�����}|����r�_�=����;ˎ�O��,��v_��q��_�����Č��v�m�ZՈ����Y.��p9�$���ۡ2^�z�}�l���,5?�#��Q�������Fc�(�Q��0�#��h����#�M�XΥuq:6�K�/իN3�*��.|��1hÖfjۥ�2��$L�E�.D��=�+~*�d�9!](����k0}�ؗM}��Z,�����Anb^�G�30���a�&�)I\��#��|�O�C;V.�_�/��U���9և�=�)��[�Ke�<�����en���'�Y�y=X����y�샡ˌe�'������+��OG�e달�&v�؍�U�m����+ Y/�&0\��d�=*�D�����y��Ը?�.GD��|��X����c�e�mO���/��q��/��7 �$�2^w�{�����l}�[�>���FdD�^����Ius�&8'�GV֎�+�_u�C�B���B�ja�sd��:ɦ��Ʋ$
l!��Y�߭��
d�[��(��T���*����EU��U��y��(K�����.�U݇d�R�o�*��!�[K٢�	���?t����d����*�V����Ik<VE�K�����
dK����H�D�-���X�Ėg�)������p�]�8+���EjYo5c��ʒ(���[��q��U5mf��duhs!e��zK˖���
d�Ro)�u�#��lA��޼��j#[To��X���M��[����b�
+��׳��o^�eÄ��
4��*�5��	~�U�����'�T��^M؂K�&�����*���R�wks]d�6N�R�E��Մ-ȱ�l��n�+�ڴ����ބ��l����o��Oل-%[�6�s�G�֥��l���	[�����Qղ	����ڜ�9�?��6��R�d�Ro�dW;���y�dpt����˟k8΁�� [�p�6Ws��l�d�iF�c�sU��yղ�T��9�?���
'l���������p��(��_�+��u��jل�F� G�G���¥뭍l��Hσl��I���6Ws焕���J6a����-��U'�s�ndz�d����9�+�Ye]��	ڬ��א��XU�V-[���sz�4��a�#_eaept$K�,ݦ��������M6)��*e;��-u�0�x�)�H(\���6W%[��X�P�zVN"[E��ʖ`�"[�N�of�q.]�n�+��oӅ"��l-��u�wE�t�ZN�*e���Rl-m]��[���lR�V�.5���?���.T��V�*�l��E���E���nWkQxE��b��sT�,���-��sT��[�T��V?G�-��m�gKɮHkŖ���z��Rl]du�o]d��`U����se�pdK.-�;ުn���R�Z��[�8'�K�"U���yٺ؜�����tlm�^j%�^�ld弆�([�ͥ&�w�-����z1�W�����א�#+�5dk)[��E�-��J��q�9�E�k)kآ9*��*덬�א��%����ɰתp�u�z�RlQ��J�KY9��-]o��Y9�![$[jp���.��[e�"+�5d���Bmd�²�#�ߓ��V5�*��m��ִ�U��"Y:�\����+̩P=+'���lq��#[�Ϳ]6a�X��[J�.�[�zE�.���d�W�]��P���+��?�T����Ȋl���Idk$�W��rt�G�#+�ձr� [��p��-��q��xt5�-=G���� G��d���W��P����V���^ʟW [�6�R6p���3�j
'l�.�Q5�� G�{�VW8apt���a�$�U�V���~�9�|�eS=��dk�fe��M�R��������dd�2Ωl���p���d�-�F�h�6�U���-�f#[4��l]�\;�����j#[�q\Z/����[To��?Y��Ȓ(��Tu�Y�u��P��YY�߭�B-e�b��"�62aK�֪�+�.5a�?Qo-e��K�Rل��U�+���63�7�U�����,��.��P;��HiK�v�3��o���K�Q!e�z��JEU���P,k�\LeS{����l�q&Q`���^b*%K�����Pr���	[��V [�zk)�,�[��
~�,
�QV��d�&��([�z����s�e�hF5�L����k��zk/����� �K�TREE  ����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ,
     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       �n��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`         �             �?              �	            ��FHDB ��        �ذh       systemwide_levelised_cost �	     i       total_levelised_costG
     �       resource"~
     �       timestep_resolution�     �       timestep_weights�
     �       energy_cap_per_storage_cap_max��
     �       
energy_con�S     �       force_resource�]     �       lifetime4h     �       energy_prod�r     �       energy_cap_min�}     �       
energy_effk�     �       resource_unit��     �       storage_cap_max>�     �       storage_initial�     �       storage_loss��     �       export_carriere�     �       energy_cap_max�     �       resource_area_per_energy_cap�     �       cost_energy_cap��     �       cost_om_con��     �       cost_om_prod�     �       cost_om_annual��     �       cost_export�     �       cost_depreciation_ratea     �       cost_purchase�#     �       cost_storage_capE     �       "cost_om_annual_investment_fraction=     �       colorsJW       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �e
     }      �e
     ~   
��OCHK    O           L        DIMENSION_LIST                              �e
     �   B�@       ���5 x^��1jBA���
v�,@l�"p��%�E$�V66�`�N�x]@��&�Y�"�
v�sF�0�^q�ܧ��!b��P��L=t��<q�H8YY��-���.g��k��ɺ��wn1-e~Q588k^	���W`�-����%�Ј�S��5��dU�<�����R�98�~8Y�;�W�eΨ��98��)g���0p�i!G����+3�Ep�_|�^ԡ����Z�@[0
P�-��oe�,/���W��u1B�nTREE  ����������������                                      G	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    
     S          +         �                   O

                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       O�1�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��/LOCHK    ��            +        _Netcdf4Dimid                ��OCHK    b
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^}ҡKCQ��_0�`\�
rY4ʂE�q,�r���:p�� ��mM6,k&Q������=���q��<��ݗ�a�Z�,\��D=7�f�>9�[������8���z����	'�	t�Y�1��z�rH���In�s|��A=w�A�sH*�s5���e��8O��~8�6����D��f����v}g�)��!4�$���"��>�"����8_x���؋�O<{�r-|)�d:_vk�'o�I�섳N��»%���TREE  ����������������;                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��u35 �=�� G��e. �RJ�� �XQ�� ���) ����[????@�,�   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L   &   R�     a   (   R�     `      R�     ^      R�     _      R�     [   #   R�     \      R�     ]      R�     |   !   R�     {      R�     y      R�     z      R�     v      R�     w      R�     x      R�     p      R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    b/
            F        NAME    ,      loc_tech_carriers_export_balance_constraint [��OCHK    r/
     p       +        _Netcdf4Dimid                ��OCHK    �/
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��,�OCHK    �0
     0       B        NAME    (      loc_techs_balance_conversion_constraint ]IAOCHK    �0
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 9�U�OCHK    �0
     0       +        _Netcdf4Dimid                ��EvOCHK    1
             +        _Netcdf4Dimid                ���OCHK    21
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint u"�OCHK    ��     �       +        _Netcdf4Dimid             !     �%٣OCHK    r1
     @       +        _Netcdf4Dimid             "   ݤ��OCHK   J�     �       +        _Netcdf4Dimid             #     ���POCHK    �1
     �       +        _Netcdf4Dimid             $   �mK�OCHK    �2
     `       +        _Netcdf4Dimid             %   k,��OCHK    3
            1        NAME          loc_techs_costs_export ��OCHK    3
     @       +        _Netcdf4Dimid             '   �.OCHK    R3
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��Q�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                      R�     �   &   R�     �   (   R�     �   #   R�     �   GCOL                                                      B162931::PV::electricity                                                                           	               
                                            B162931::DHDC_small_heat::heat                B162931::PV::electricity              B162931::grid::electricity                    B162931::DHDC_large_heat::heat                B162931::wood_supply::wood                    B162931::DHDC_medium_heat::heat        !       B162931::SCFP::geothermal_storage                                                                                                                                                                                                                         B162931::wood_boiler_heat::heat !              B162931::ASHP::cooling  "              B162931::PV::electricity#              B162931::wood_boiler_DHW::DHW   $              B162931::grid::electricity      %              B162931::ASHP_DHW::DHW  &              B162931::DHDC_large_heat::heat  '              B162931::wood_supply::wood      (              B162931::DHDC_small_heat::heat  )              B162931::DHDC_medium_heat::heat *       !       B162931::SCFP::geothermal_storage       +              B162931::ASHP::heat     ,               -               .               /               0              B162931::ASHP_DHW       1              B162931::wood_boiler_heat       2              B162931::wood_boiler_DHW3               4               5              B162931::ASHP   6               7               8               9               :              B162931::DHW_storage    ;              B162931::battery<              B162931::heat_storage   =               >               ?               @              B162931::PV     A              B162931::SCFP   B               C               D              B162931::ASHP   E               F               G               H               I              B162931::ASHP_DHW       J              B162931::wood_boiler_heat       K              B162931::wood_boiler_DHWL               M               N               O               P               Q              B162931::wood_boiler_heat       R              B162931::ASHP_DHW       S              B162931::wood_boiler_DHWT              B162931::ASHP   U               V               W              B162931::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162931::heat_storage   h              B162931::batteryi              B162931::ASHP   j              B162931::grid   k              B162931::DHW_storage    l              B162931::wood_boiler_heat       m              B162931::wood_boiler_DHWn              B162931::DHDC_small_heato              B162931::wood_supply    p              B162931::PV     q              B162931::DHDC_medium_heat       r              B162931::ASHP_DHW       s              B162931::SCFP   t              B162931::DHDC_large_heatu               v               w               x               y               z               {               |              B162931::wood_supply    }              B162931::grid   ~              B162931::PV                   B162931::DHDC_small_heat�              B162931::DHDC_medium_heat       �              B162931::DHDC_large_heat�               �               �              B162931::PV     �               �               �               �               �               �              B162931::demand_space_heating   �              B162931::demand_space_cooling   �              B162931::demand_hot_water       �              B162931::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �              B162931::SCFP      b
        !   b
           b
           b
           b
           b
           b
           b
           b
     +   !   b
     *      b
     )      b
     &      b
     '      b
     (      b
            b
     !      b
     "      b
     #      b
     $      b
     %      b
     2      b
     1      b
     0      b
     5      b
     <      b
     ;      b
     :      b
     A      b
     @      b
     D      b
     K      b
     J      b
     I      b
     T      b
     S      b
     Q      b
     R      b
     W      b
     t      b
     s      b
     q      b
     r      b
     n      b
     o      b
     p      b
     g      b
     h      b
     i      b
     j      b
     k      b
     l      b
     m      b
     �      b
     �      b
           b
     |      b
     }      b
     ~      b
     �      b
     �      b
     �      b
     �      b
     �      4
     
      4
     	      4
           4
           4
           4
           b
     �      4
           4
           4
           4
        GCOL                        B162931::wood_supply                  B162931::demand_hot_water                     B162931::heat_storage                 B162931::demand_space_heating                 B162931::demand_electricity                   B162931::DHW_storage                  B162931::demand_space_cooling                 B162931::grid   	              B162931::battery
              B162931::PV                                                                                                             B162931::wood_boiler_heat                     B162931::wood_boiler_DHW              B162931::DHDC_small_heat              B162931::DHDC_medium_heat                     B162931::DHDC_large_heat                                                                                                                                      B162931::ASHP                 B162931::wood_boiler_heat                      B162931::wood_boiler_DHW!              B162931::ASHP_DHW       "              B162931::DHDC_small_heat#              B162931::DHDC_medium_heat       $              B162931::DHDC_large_heat%               &               '              B162931::battery(               )               *              B162931::PV     +               ,               -               .               /               0               1               2              B162931::demand_hot_water       3              B162931::demand_electricity     4              B162931::demand_space_cooling   5              B162931::PV     6              B162931::demand_space_heating   7              B162931::SCFP   8               9               :               ;               <               =              B162931::demand_space_cooling   >              B162931::demand_space_heating   ?              B162931::demand_hot_water       @              B162931::demand_electricity     A               B               C               D              B162931::PV     E              B162931::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162931::heat_storage   V              B162931::batteryW              B162931::grid   X              B162931::demand_electricity     Y              B162931::DHW_storage    Z              B162931::demand_space_heating   [              B162931::demand_space_cooling   \              B162931::wood_supply    ]              B162931::demand_hot_water       ^              B162931::PV     _              B162931::DHDC_medium_heat       `              B162931::DHDC_small_heata              B162931::SCFP   b              B162931::DHDC_large_heatc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162931::DHW_storage    w              B162931::ASHP   x              B162931::demand_electricity     y              B162931::grid   z              B162931::demand_hot_water       {              B162931::heat_storage   |              B162931::wood_boiler_heat       }              B162931::wood_boiler_DHW~              B162931::demand_space_heating                 B162931::wood_supply    �              B162931::PV     �              B162931::battery�              B162931::demand_space_cooling   �              B162931::DHDC_small_heat�              B162931::ASHP_DHW       �              B162931::DHDC_medium_heat       �              B162931::SCFP   �              B162931::DHDC_large_heat�               �               �               �               �               �               �               �              B162931::wood_supply    �              B162931::PV     �              B162931::grid              4
           4
           4
           4
           4
           4
     $      4
     #      4
     !      4
     "      4
           4
           4
            4
     '      4
     *      4
     7      4
     6      4
     5      4
     2      4
     3      4
     4   OCHK    �M
             +        _Netcdf4Dimid             /   NY��OCHK    �     �       +        _Netcdf4Dimid             0     ԛsOCHK    �N
            +        _Netcdf4Dimid             1   E�COCHK    �O
     `       +        _Netcdf4Dimid             2   b�N�OCHK    `
             +        _Netcdf4Dimid             3   �/��OCHK    "`
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint { sOCHK    B`
     0       +        _Netcdf4Dimid             5   �a�vOCHK    r`
     0       +        _Netcdf4Dimid             6   ��G�OCHK    �`
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��/'OCHK    �`
     0       +        _Netcdf4Dimid             8   ����OCHK    a
     p       +        _Netcdf4Dimid             9   E-�OCHK    ra
     p       +        _Netcdf4Dimid             :   �"�OCHK    �a
     �       :        NAME           loc_techs_supply_conversion_all Q[��OCHK    �b
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint C�4�OCHK    c
            +        _Netcdf4Dimid             =   �ES?OCHK   �     �       +        _Netcdf4Dimid             >     ���OCHK    "c
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint Pȁ�OCHK    2c
     p       +        _Netcdf4Dimid             @   w�t�OCHK    �c
     @       +        _Netcdf4Dimid             A   @�R�OHDR8                                     *       P
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   h87�                                           4
     @      4
     ?      4
     =      4
     >      4
     E      4
     D      4
     b      4
     a      4
     _      4
     `      4
     \      4
     ]      4
     ^      4
     U      4
     V      4
     W      4
     X      4
     Y      4
     Z      4
     [      4
     �      4
     �      4
     �      4
     �      4
     �      4
           4
     �      4
     �      4
     �      4
     v      4
     w      4
     x      4
     y      4
     z      4
     {      4
     |      4
     }      4
     ~      P
           P
           P
           4
     �      4
     �      4
     �   GCOL                        B162931::DHDC_small_heat              B162931::DHDC_medium_heat                     B162931::DHDC_large_heat                                                           B162931::PV                   B162931::SCFP   	               
                                            B162931::PV                   B162931::SCFP                                                                             B162931::DHW_storage                  B162931::battery              B162931::heat_storage                                                                             B162931::DHW_storage                  B162931::battery              B162931::heat_storage                                                                              B162931::DHW_storage    !              B162931::battery"              B162931::heat_storage   #               $               %               &               '              B162931::DHW_storage    (              B162931::battery)              B162931::heat_storage   *               +               ,               -               .               /               0               1               2              B162931::wood_supply    3              B162931::PV     4              B162931::grid   5              B162931::DHDC_medium_heat       6              B162931::DHDC_small_heat7              B162931::SCFP   8              B162931::DHDC_large_heat9               :               ;               <               =               >               ?               @               A              B162931::wood_supply    B              B162931::grid   C              B162931::PV     D              B162931::DHDC_medium_heat       E              B162931::DHDC_small_heatF              B162931::SCFP   G              B162931::DHDC_large_heatH               I               J               K               L               M               N               O               P               Q               R               S               T              B162931::PV     U              B162931::ASHP   V              B162931::grid   W              B162931::wood_boiler_heat       X              B162931::wood_boiler_DHWY              B162931::DHDC_small_heatZ              B162931::ASHP_DHW       [              B162931::wood_supply    \              B162931::DHDC_medium_heat       ]              B162931::SCFP   ^              B162931::DHDC_large_heat_               `               a               b               c               d               e               f               g              B162931::ASHP   h              B162931::wood_boiler_heat       i              B162931::wood_boiler_DHWj              B162931::ASHP_DHW       k              B162931::DHDC_small_heatl              B162931::DHDC_medium_heat       m              B162931::DHDC_large_heatn               o               p              B162931::PV     q               r               s              B162931 t               u               v              B162931 w               x               y               z               {               |               }               ~                             wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �                  P
           P
           P
           P
           P
           P
           P
           P
           P
           P
           P
     "      P
     !      P
            P
     )      P
     (      P
     '      P
     8      P
     7      P
     5      P
     6      P
     2      P
     3      P
     4      P
     G      P
     F      P
     D      P
     E      P
     A      P
     B      P
     C      P
     ^      P
     ]      P
     \      P
     Y      P
     Z      P
     [      P
     T      P
     U      P
     V      P
     W      P
     X      P
     m      P
     l      P
     j      P
     k      P
     g      P
     h      P
     i      P
     p      P
     s      P
     v      P
     �      P
     �      P
     �      P
     �      P
           P
     �      P
     �      P
     �      P
     �      P
     �      P
     �   	   P
     �      P
     �      P
     �      P
     �      P
     �      P
     �      P
     �      �e
     +      �e
     *      �e
     (      �e
     )      �e
     %      �e
     &      �e
     '      �e
           �e
            �e
     !      �e
     "      �e
     #      �e
     $   	   �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy  `              energy  a              energy_per_area b              energy  c              energy_per_area d              �$     e              �$     f              �$     g               h              5M     i               j              electricity     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              &"     v              ��     w              ��     x              �      y              ��     z              ��     {              &"     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �e
     4      �e
     3      �e
     1      �e
     2      �e
     I      �e
     H      �e
     G      �e
     E      �e
     F      �e
     @      �e
     A      �e
     B      �e
     C      �e
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`����Ǉ� F������m �Gx^c` ~|���Çz�z{{{ =��x^c`����ӳ�ab��N��%�� �`�  � Xx^c`�� ?�ʰ�z0�2 �ox^c`�9x cDz� ��?> !���P@h�@
 ���x^c``0f`�5�L3��1@X3gR_�Ç��x��Ǉ�?>�x��=�����C=�� ��$Fx^�g``x��� �@̆�Ob~$~"�|?�� � 
<
`x^Kya���  ��x^cd`d�  " x^��S-�Rd��u���>�J��0��� ��x^�f``x��� Y@ ��x^c`�x ��`���0J�pp��z� Uj�x^cag   Y x^c``Hc@ ���=pH`x d��d������#3��� �*Kx^c``X��
�@�m+��z"����;~��q�܏��z{�z �@x^�!  0B��N h���[ �Ī���]ό�I��Ի{w��7+�x^c` 8088��I?���~�������  ȃ�x^c` �Y �a&.����� �}Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��� "�K���^e�����{?pN�EJ)�{N����O� bj)��j���?�g6x^c` 088��AOO���::>��s�ҏ?.��|١������D �lx^c`�, �?� ��Gˏ�`��P�P_ ���x^�! @@B�I'�Љȿ?�3+)"�I��*>3主��K�G�w}w���U��}V �x^S���{�`� F�x^]�I
�0D�v���t�͜�x$Ob���ޢh#"�kE�q1�kX{�
��.��^?�<��_�O�μ�~�Gx�gx�Wx�w��O��o��)�x^]�K
�0ЬD�-�k���.�:�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����ص!�x^]��
� F�A/E%�
���Ҳ2�ho�v\3p`>��$f6��K��w�8w���/w�v��Z|���N�6�q~P ni+�)�(�)h#.���'����T\�J|���B3qM?��'x^c` �Y`f��� � �@$ �`�x^�d``ؘ�� �@|��ĹH�F ނįb[$~=+"�� ��ax^]�Y
@ ��k� CHJ�eO�x���Krr�{��u3;���K�I'h�#4�1Ji���K��pLOϨ�{��^1Jo(��s�K��=\�z�x^�c``����ԀX��
�rH|0��+�����@,�ėf@5_�Ő� �  ��F��"�� �x^�b``������ ��x^f``����� ��x^�b``������$�o	�ZH|s4y  ��Gx^�```����� *�x^�d``������ J�x^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                          OHDR�$           �             �          ?      @ 4 4�     +         �                   Ɂ
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     K      �e
     L   W%(OCHK    Y�           L        DIMENSION_LIST                              �e
     U   �T<          "~
             �y7OHDR                       ?      @ 4 4�     +         �                   lK                ������������������������A         _Netcdf4Coordinates                               �
     �           s-�R  "~
            �wp�TREE  �����������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    ;     �     7    
    is_result                            L        DIMENSION_LIST                              �e
     M   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �e
     �      �e
     �   ��ۏ         ��            ��            ��ȜOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��	
            �             �
eSOHDR�    �      �          ?      @ 4 4�     +         �                   <C     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     N   囈OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                         �            ��            L�            �?            �B            E            ��             "~
            �             �
             �:�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     O   KB�                                                x^켏_���?~I�hN��k""	�&�DD����I��hB\�0�i""DDD��Z�N$Z�p""�p/ĉ8"���f����������u=��s�u����:��;��o���|~���	�ͣ�����?_����/:q�|}�)@6q3�I�	�� '-L��� ��a`S;^��s
�)�̲_0��R3+����xmA���B�h��.@�2s�]5 vd �
`E-��[ ��Tp�}�� 䨷@p��q��o�1������@Z ʘ ��}�=���e9��n�-�* H� ί�{�����l��-�{��j��?x� �B9��oP�]� �,��I �g� ��}����������� �^F���VC q(��4�y}�~(� �`�s �� ���I	 s# �m-�L���@ �\��
�2w�N�>�ux}y	`m	��C Mk��=��s�C��� ��|��p� ��- �v�7����l5���|�+h�#�%��%�r����P�v����G|�/o�*!�a�v��������&}�I����]ĉj�upB�~����`���5؝k��/���Sp��Pr ���%��������mR���y�R�g0�� |��|(^��1x�=�� p��� �L���%p'�^ p��'��y?� ,>��}s�ˤ����KH ib�$ y@�� �s~� }��0� ���'�� D_lX������K����p-h\@��b�S����x9�@�WC������}� �yЃxLڷ<Q�;���л
�!��#�7c�<�x}+��tZ�5b�!q���(ƾ_ �g3��e U��������%��A��W ��|�v�7�%��| �sg�x��'x�����g�Ǘ�����X���1��֘�a�X�8���!��' ��zos��c�L"6+g�s��~a@g�y�X��v���O����e�m�`g��֐
P�y��G ���l;�fǰ ���G�֩��6��������ogo��/�{��s[p��#(����E��y����8��\͗��(B�n�X�"�<�m�w����7?<t�ɍ;g#��/sN���uyzo�l��S��m���Y�|֮{[v�x�&8�Q�#Z~@*\�i�������7�7H�ջ=x��{��K�6��V�#��`^�\VBI�g�4�v�C�~`{dy|���DE�>J�|��9���j���"���ݟ�������Ur�H��Ϗ�=����+�w���45e��[}D����G�=���zl�|y�+��}l�����"3�G��ܶ�C]��xb�.A��v������K��K�/�%��>w�Ϯ���y�ÏcX&���Xg��d��'��ȕ;;��̨�u���UYS����|s5�yW�w��\_UK�9>N)W����q��n��Xx�u�v_$����<�tTAzIw��0����2�f��)�B�G}{�8ǹ�ڜԬ��x�I=	%-���B�ӊ&��{��c��*�B,��+¼-�Bﷴ�ޓ����s������u����;:���ŀ�.1B��(���m� � �4�Ş$�vx+��������_!�`�̄�5��\N � �{�f�li��-��q-��;���G=�w-f�H�g$������0a)���"HW��^�Z�'t�k ���[3�|sd�������~������l�����LF� l=qr� �n7�J)�~;&��yrާO�O�԰?��]z��90q�5p�D��Zn�C�XG�}WV\���f�׽
ңk�|]���*'������`�������×�5��}��ܬ��\��x�:�Pc�i���v�}x�Di7���9M���?�	��|��nj�>���.ߡ�jYݚ����p|:�:�㿔_�h�9}���폯�E�=v�����W�eU*���p(.~`��`���U[��[]�����Wl�����>�E�D����ݝ��6+?�[�Pvx���W���D�
P0�
��P�s�2����s^V��z�^�?xC�� ��A��H"� �n3�����ZB` 뉠�E�#��rqN��0e�	y���Qb��ẚ�u�ȿ
��Kp�rq���.!;�3���a�;3�-�`|�67�^��R�#�92P^&�+��ր�E�p��A=#q��s3�jp�U�6�\l�]�����r�q�7�G}(t���H俋��c���d,Ӡ�U�>V�����ͥ����z=�^�"�p��i��F~��(���A�[�Q�F	��"!�V����`��F�n�ʣ"Fn$d�(�k9vdD]���E~��B����\8N	�J���FU��S���`j����K�֗��@A?��"Gw���Gp�\�-�?�ƍ��ɑN?��bp4���`�������x�t�q	�y%@1�Q���@&/F���J���42��oy$����<�c.�`�⍻	�V��,>eE����&���u��"u�9��b'),�y��2�<r~�2x�9����	���@��񻼳p# &�ߕr�RȐ����r	lK�~�gd��%%�JXF���q9�t?�/� I02�[?`�������th�q7
�{���q������U㐂�&��� 9�c�P�Y��pV�\"�nF��w�O2���!���7��4r>β�(0�9�7&b)�f�P"9�#%xVb�t��m	��o"�T�`�ܟ�)bQ����G,�G�F3����S|>~Ӝ�F̅������8�g0q���v�h�~�p�!"��1놺�c��К�}����Q(��ǜFy<�� ��3��C��y����%ާ�ܦώ����gu�~4�;�<�Ut�¼g��,�J��Da;��y,��;�|�!
�X�<$r�Hěh��|"?���ɱ�"Q��D�#1������z���O��Pf$��:�O�g�8SB�B�3�KoB6�]�z!�@���`E
��<�0g��'�>_C�?�a�¥7?a/R��䳷�/�ͱ=����&�y,�?��3=�c�Oޙ��e=Z�h?�ic�7y׷y�ﳤ��>��<��p�}pP�k�q;��,O�}�������>|Cq�0�q��Ƶ�`�n���W�_�>���yk�ʷ6/r�\�n��s�h���m��j�/���4���5��+�z|}5�����q��,�[��Yȋ������M����5^{g �U��k��aܐ>�ċ{�߰١Ԡ�Hͭ�|i���=gكk�2�6�Sn����������;F�k;���3r�ˍ�����	���v��|77��7z�ų��]��x�d������K����p��c���7\rL�g�Ǎ�#m������#ՙ�u+:��?:|��>_�����,���c7WZ�N���S��r����(�����k�=�ʭ���������=��Z�ױ1��Qv�Κ�W�/���c%�|�+����Ѥ���Ҧ�m�Ӆ��q<������/,���5���2,>��H�pw�r��V�X�-+�nKo�r�s��V��o��j�i�P{<:������M�,QXe�܅��_��ݪmW�_ؼ��څ�~����{��%ؓ���q_����_|�M�u?�>�sTT��է>��_�����f������[�p�����Xr[Ƌ{*�7�#��k����L[*#�������{�Շil���n�+?J,j����Ֆ�o�P^m�����7wx��������v�~=�w����|^�=/�^�ޫ��.W���e�	Yk�����oo_��8��*jˡ�=�q�V�Y�S����V��-#���~�ȗ�o߯uɽ���s�w�&���[��$�g��E'���ݿb+�~��{��[���o�l�'���ݩ�$�+G����@�^��r�"������}�4����o�M)1{m\�e��}�"��3>�w��ʩl��Q���O�)��s�NgT�X5�l�!���nG9��OP����b���6�:����KG��x�t��6�(ν{E�m��T�^�x�����6w�OS�������=��l24���֪n���1������v��U׮M�[/XT����u|���寕�G�x��������G��߿�����}�4��k������tꅥ���F-�	�{<x��鞅��i�ո,p���Y��o��_�o�z�1arڙ��<zz9.���=�g4��=�`�v��z|�)�1v٨�wG^����;�L���?�S`�<n��?�<��m}�9�N��u����/�[R���P����/L�y���y�>e�Ƀ1���_x����l�gC����֦�l�]t�W��E"�	������t�U�������|剦{s�8����~������]��hB]�]�~�z�����#zƗ�4?9"�Y����ၕ���7�-泃yx[��'P:7}��]�99�-���Om+\K}����w�՝�l����ǳפԬ?���7��ݾ����k���U�a�?_tD{x�N�/���<8~G�~��%��ʚ��Wߎ��U־�����,ܕ"�.�����9g�=N�g�~�T[��Ts�n\��=s$��v�tAE�՞UO�=Tέ�����O8_��gV����~�u�TmǶ?�<=���W.�Zt�A��|�hќ�k>OQ�Z]a}�]�s��zw�Jú�m��\|�i����X�pto���[���MG��HY�r���g�����r�Y|
�n|�h�y�[?>��ב�>��t�l�Ps<e:��}��Bm?��x��g��Wo�p�u���2W��ɑ3��7�߲/y���Ko
�T6�Xri鵹Ii�?�[��`�2�I�#-H�v��Zĸ1~�M�����N'^���y۶#Oέ]���ڝ�K�k���}�������p�f���5�x���K����OF�����s����kϝ��:�.X���g���;O|�q/�l�.�9u��1�Gc���^�7���{���٧��X;���[�u���%w��(���5K^^��}q�yn��q��_�W����'��7�i������}wʺO�ny �?�t�5������R�bB�#Z�>R�Ѻ���_��� �_~%���;^9xv��^�j�ǟ���ӫ�:��,}��䲭�n�]���Ӹw71�W����r����ƅU�)���ԕe�t~��e��\謞�Cq�j�"���ǹ�jW�\{�^�<��r���/]&��?�x�jp���p�7EE�|����[��>�����s���Ov6�/<zx/=�����q��Fո����7�w}p��9�����[�ߵK����_�s�|�/����/i�g��ޢ�N�I�w|������R��S%���ػ�b0w\��ݓu�g�l
�<@�~��/ڕ|EwY���,8��mu�p2�vB�C�3�s_�{�*��]��Țg�K��ݹ�{�C�7O�7ܾR�Ba���%�A�T�կc5?]*y��{X~���b�����*������n>���^��������*�bv�}M��v�';�-�q;rd튌ڑR6�a�����~�I��S���l�|�C��ޚ[���y�.������c�'��ߏn��}Ȼ���(�aj��ʤ��D�ɮ�Q)�Z��V?���[c�X7�#�5p��
S�����)KOV�{�t�dg���
�ܵ�n�ɹ���[��\�j�v��b�w�ܽW�����-7>ZH�x����8������n�Gr�/�t�ze����G��M�۲�	��)i�'l��[��U~�G���{O��l��ц���z�����o?��y�/;��=�mاE��kϷ�"禪^�x��MG.=��R"c8��/9�������xdċR6�l��)-<�Yskp��Ճ%$I筹<�l�f|n�Z��}7N�d�8"jv,�t�{�J�izf����b����s+�?�{������=���O���8ycɭѵ��nl�Z�vM�4m����,��v+:f�XL������7�G*/?Wpy.}Ջ��vհ�ܦ��s�v���?�Uy�.�TJ>��:��ç���x�vQ��K�g.�6/��K���I�A � ��{�Qt���V5��F:=^��iA���'@��\����Ŝ���z?��
�����vB$�BKH�!A�^��`��[JC���Yi#}���w �R���`��q �&��6@F6~+v��\�W��7���K/�D~�:^빻��@]�z�Z��o����|�f{�eU���gZ�A���7j�Q뾀��U��F�!��������u�����WO.��"�>� �%��XG|�@������x�����~pW�7{4����oox�>�#^�לW<%�"&hͩ������𡶪��o���x�w� �oƭ��ƛ2��g�'��ov�{�Q=����aþ��n����OGkR����M�1�Wޕ{ů^�\��˚Mk���z/�/��߿�-wm뷻�X��%�En�}o�/�R���sfy�K�7��[����#��e����]F|�`���������&�3_���������l��K��� � HZ�u] ��3��
9;lf)�����fe�����켊�=(�c�qvsm�5�{) ?aݐ��H�~� \��1���z&�������@�����|��f��M��� ,v���G��; �� ~8�v��~����O�oC?��\�bP�0�ߍO ^Xp�x�lE�k��:.�����W��6�[0n>k1�~
������\ë���� �Po- e��� $���a%�۠���mp
��~���~o�-�P�U�I���
o}�� k����������h���K���<
p����4	���x<Ԃ��o���0l��$�n��|��p�kX����}_��G��9沺���s�����w ��s�R\l9/�;��Oя� >h�U�n��0&?6@�>W�u%�X�p�i������l�A���1��[ kW��ڏ�}zxN2|���� ߿�����qP�4
r�_�D�!�P��σ�	=Yn�1���/:G�������prk�Hy��]�>��
w�/W�C�;C���##��qRC�~k��1�F�n�	a?�>E�S�[G��}�+6�) �G�7��#��V�q�_��$�K"(_��z}��[�}u'@%��:�8g \F��N�� �� �2 ���E��ø�M�c�a;�X-�
�G���ϝ�߼�"1~>A��Ƽ��; ��* �Ĝ:��X�9?���M� �܉y�S���>��>P{`\qv�B�u�3��Y���!X�1���b��~�{}����桮<��>�g(G]3g�b�F̐Hm/�l-��Xr �.�/H�mG��e�����O1���&ļ����'��n����V.7_�>�?�w�Q�?�g)�:�|���l�m��G�����"$��"F���YE�ط�z�d�&Ք��ٷ4iXs�ԕ��arq��[֡w"��ϫ�����aĹ�^sAJ��!�5��m!���Lr;e��ƨ	j���;Sh�L8�H�	6��T���k�ؽd�/ �ɣOe�?����o�]��<�Z��Ȭ0�;r��S�4�#e���?L�K��4����S��A�#,�a�����K���(�eM'�'�o�PQ�m�~�B�_O��qe2���v2"�cmy�M�'X~ ��(U\�F��mf7�6�[�'�է�QF!^՛�ܕHq,�kYyk�c�^�h�K
+�o�w!;f{��rj+߱��mn��w�3j��}-��b���A�����l�VD�uf�T7�Z��QU^-z[��c���7$�<\
�lKw �����A��� VCdP�}p�cp&��b�V>ա�LV2W�˞��b���#���º;������S&�G@
�^����ǫ'�����
�̂����_!b_\3�3��8̀	��2A���鎕u.<�����G-��Ѝ^���Iʀ���*�
�-Ԃ�,H	�Pk]	V/�(ނ� ;!(d#0��@�HH�8Q�����.S�X� �aB���*[iTkR[���T��*����y�J(k��(~7��&�x��TK���hQq�R�3%ZeeG�X0X���]�:&������)^�B4�c������]%q-:�$�-~��\	�d���!jb4W���*i��-��r��l]lʝ,�����
�H}l`\_etW��t���M�-��&v�D������`:w+8�%�<�d�������Ssȍ]/�������A�=��_crŖ������0���ւ ��H��&��m��-�允�e>!!�b2���83p�#�k�x!�x�V�Gb>gA�1o2c[��\�����%�!k�S��_D6�_�s<���"Α��<��Kǁe�����x%���?�\A��NY�3���z#v&������F��Zl�D#"Pq恂��(G���P-�|�[����yM��m2�l/�r��ϒ�ڃ�|�#�}�Bǩ�>��L¯�ޱ	�Q���>����CL!�O`[���L^�|�N�my>��ƙ3R��4�R��
(Z��*0"��P��S��+��ҁ�Er�&����AL9� _n�J4N�"ax4:�Qwӄt��`�{�g:1yf/�K֩�\���@aI5h.�d�N%f�%�\�3�L&F������t<)ȅ,b��B��AQ�"xR)�RɌ���|K�#�"�4�̕0�̣s) �2L���.����W�u�J�
#��+�:�J�d �,����@�7����G�L��:���EC!0%!����1.K#%�!f�+XS���(�J��B�t�	x��źJ��ϕ1�&#�.����L�xaXib� �4tOј�d䂄�#�
U�@9r�7bE*ƥ���#�0�h_&��M���-�Y��!�܀1#0?��Rĵ�oƜ1WI�A��Z�R3��/ל<|�����5�O��1?��`�Bl��qL�UL�/��}͹�X@\���`�bh�)6��a[����G3?y@�1<l#�+������8�#�#�IG�f���E|L�+%��1���d�x,3Q�5���7"���7B?"?���w�'�\���"��<�D�#���Z�'Ĺ��B]����D~JĬ.D?���NBB6k�/,7�5\�b� �����a���_�I��ِ�ReV�ζ�mǱ-���f��C�&y�A��ܨ�����(�oy��(�Ů�#�-�I�n�*��y�n�&������ ?��t@gôg٨%��O�����f�RN[���ý������˕�.�p�[Ņs�e��Ԋb^O}�qԳ�����(�E��v�ƲIv^P}h�O�s�'�{4�8�-��Y��0YˤI���[�I��ڀ�|�>K����&qt�Hr�V��l��)����|����ԋ�0K�8��X��I����>>��8�G�^�o�jMÂΰ�4�QkQ�'e��%� ���4A��x���B���J�V�Ej�I��Q���T��$3+��ݲ�^YCvA�1c��^�tna~BM'h��Զ�D���r�M�c^1E��3Uɪ�g�7$���M\OE�TTC�Jѫ�9�%��6I�����*�/�����Q��΁�v����)�ߥ'E�z%��C�M�Fcakr9��/���'�չt@�N���U�q욜�bٓӵ��1�T�6�ԜTڦ���k��e-ܲ�"�{:���d;7���1O_��^P��)��n����:;K��N�өc�]�Tui'�+W���������&X"%=��u���*(��A!�e�8��V^������d��{����"�9Ӆ6�2Z6��w(U�ޒ[hc��̪��9�6E�Uh����e�.uI�q�3Hrڍ���$A��^�ʩ�%�=K[҇k�#�\������
{��P���dA|Wm�]R�k%C�jY�\=dc��k�� ����������۟8`���F*m����df�gd�����S=lF{��\����[s};)6\��c�*����7ܻ��I,�jns,g6x�R�#c�J��Z�G
�es,��D���.a����i�F	R��bz哼p.՗�#+Ex��x��?j�����9Uh3�,s��?+�GN.��V؎NS)=����Jz^o�/O��&�d�Xg�kS��:&S������ �#��=����snPK-[�0�SXLK�eVTea�(�5�ѥ,)���N�Jj��{yV(���z���YS!�4�W�X��G�5H��U:�F����ԥ�Du9�6u�fz=�1�ꓦ��0�R៟���)��\�;�e��C��|Y/����f99Vg����Y���;��J��j(���B��	mt�>G?�"kJu�u3ɣ�ژ��\Gל�ޞU]xA[SR�%eg����!{���׷)���])�����gBD�0? �vb���x��Y�f����2�]*,�mԆ�pU���0�$�z����7O��q5}Lw��a�^c�ƨ���������=�#Һx$;��vfgV�o�Un}ji�wi�{�(��bd�+��Q{r��q�rUVY�:@Q�7�&��
+�t�6kQ��ř�RD��h�)r�r���©X����TXuU:���g1%Z
M��HU����	�����B��:j�=�Y6�4�*���E�2ߡ$�oZ�ȹ���v����	;Am���cBM*ikje;�&A��fYy)U�"�PǊ��%Ƽ^a}��VS���#'=�[�] ������rZ�,?@�T��5��$	Z}���1%�t_u_}�\/��
�3�[e��Iì�*��_IW��S�J�˵kN���h'�g%S��挤و���"���Ή�����p�kv��߅�֤z�Tz+S�09���Rg�ԓ���<BZ^ݤ}S�1;���)��	�μ�Z'�-����Æ�������\/~jN�DC�]B.%�[B� *����4B�j��r*�t�+|{d���	ð��e��� IGg���p���B�3�Ҽmh�Q!v��A�Ʊ&f�U�T�i�ܥ5�g��kQ�ܡ�";���{5�y��y%5�	H�z�{J�I��Y����v�8�%�j�o:�1i�ujVF�ګ�m2�R�E���S�I=��ui�:��d���`����6���dd�^��ܩg�2��k�P�Laə�>�esy�^	m���ҐVf^uui��r���zB�+��(�5T�&�^X�H
����4��¹٪�<v㴍�n0�؝f��K���X��V���T��=��ƱF{�����"'��IYb��"jڪ�b!��kZ[hi1�C��z|c?�㮶cV׿L��[����:�+%YBY�������b�"+�)Z[�W��޳��z���Ɲ��>���y'��4Q�,�W^M�78�z���i�^�����w�u(��&�/e���N[�Y�z\L��6Ʋ;Q:SS�cr����O{/)Ы/�Z���,�t��BhN�����-��R�\�4��W��>�:�E� W��j)����t�{W�'�%&�$��"�lZ����h{�d�F��<%�E<�l�5]�ܪ�HX��,n�t~_��@��EVa��j��}9�"�3-1.�=�*�,��L��cx�x˵ӽv��Qˬ>�c�}���ӡh�Y������H&��H��R+�L�P��w;;C�8f��鰼W]o�0*�js��G�P�b7r�}Gr�U�C@�$[�n��Җ�0��s�&��U�熰*����	�]^A��fc�4�+��	��<�?P�4}-`,#�1���	�*'�a�<H�g32d��v$�Z:ap�U����𼱱�mK�}Q�S%����1Ӕ�C2���Q3���m���T5���{J�҄U�7�zMt�S�WWR8Mz-<C�D���W�۴�Jh^Q���L�N�"�j^Ѧ_��]]_��7F��ɪDc�pnUg�*0�Ψ�.l���Ю#|"'�ȮjI��јMm���ԅKF���ag���2�n��v���7;������G���ƞ+����N5��W��m:��	'�v�������$�z��N _`v��Q�����U��@U�U�!��:��XD_A�0�Y���E�ǆK�/�yXX�*ߊPkJ�Px ;� ���U�Ȯ��V]E���PՆ%�����iPw� ��ڒ-]Z�c@����!���e�����,Dj�+Rm�9��fO/��tK#��M ��FaD���_�&�X9�NM ���bI��B�U~ $U��:eT��d�`T��WE-�^?
�L ������ �UA.>udϬ<GSRu/D��f��L��fY�L�OR�W��в.�+b�b��cB��jhЖ�K��8	�}��!��7�Z�C}�R!�����F�{Z;���s�!�����0���R"g�d^h�_n(�e&s&T^��i����̎I+m�w||Go�T�!4�Yxi%~�1�!�| ��w����#{�� 	3n)�]��ˈ��D￟g�w��X���������� ���7���� ?^8B|/�@�-0���#��f��� Q�0���2 LG���7!�m��/�}ʚ��U����'��(�� ^&�1��^�I���~S�]/l?h���5��5����/gP�(u�d �#��	�L��]���=~�r�+ 7��G�Լ�#�) *�$�� �������H�}5�rп� <֛Zlѿ��0��#��h .�y�0}�}�=�:���� z�k�oQ@�>4�7 ��r,�?��x��p��}��m� ���Od�f�Cp²E?"� �9��S��i8���
؏�N�@��R��>�Ѿ�L���c��A�N����_��m~�=&� .��6�@	����G:��i{Lcp����-*�4C� ��N�S��s*\C?�ޙ�Џ�蚵�a>�e�bZ��q�(&-��==�a|�h1�������������y�3�0���1�^'�v������p=�#��Z�����������qI l� <C_��~^��Ip]�!'$��^�3spV��6�)��{�6KhQϥ�7�����u}���zD /|�/Ę!��6���ԏ }�};��.dhS9p�	�G8�~	�s1���%��3@��+�@�V�1?�X؍}zb�Bף-?Ñm<�2�|w����' <��E;�x�����9�C��x��$��2̏g���_���K�[�# [�.����1���0?� �b�0^���$� ���Z�'i̹C��+s��֏��
���>��Is�!^��� ���q����8D��?�3`νu{�-b}�U���n�[	�2f�?�v���v�����C�\��*m:K����D���7�G-�3D�����u����YR���"�.���6=�G�n�X ��4���V�go�����YA	ɋ����dCze�@�iy��?�A'E	TI_;O֭�W%��^�0;��Z��ְS*O=��ngc�>�cam�Ȓ��6ND�EYzZ���W�q���!}��U������!���tT���W���%vL�]{�y��!j�E���P��پ/?���R�5��xvU3�(�v1a�$%�*����T,�)��1���X�ou4txDdم��䬊��]������vd4glX��R5�
}*(���(f��$颍M�;&]t]��L����nw��ޱ�$y'�����Fy45,F����6c���P�@\`wH7I]�`rY������6�"g��{L�-�Q�GXF�C�t"�|ĕ�����-!��9}��V��I֤��"\im�=S�a��L7Y�-#T0�����jHe�\�oֈm�Mmn�OT���NB����(��s��W�X�ǵ�ՃM�����j�)�2�	Al�b�c�R��iPސL���I����{"��M3h0���!e���=G9�CY��M��TO��#,wi�x�p#���EY�)JNmL�A ���F� � -�0d��͛N�c����.�6���v�Cu��Bń��9U)���Қ-�;���@�Pʑ��T�K��;Y<��h@������
#i���l��ެ:^�&�]7��N�k���k��������>q*Y���Ca2^b�����I���^�RK��*49���	9ݝ7�qV�3�Z��4�=�J�8�ْ ���<�u��1GurW�Pu\�m?^�o�5ҟ�]���G�D%	]z:�Sd}{��(��b_ζ��Kj�ե	
�"��wa�S�����k��`<�J�7�L��NT��J��NF��6<�+��Ë��|&�8�0sV/R\S1p�$�k��FGԃ���Vc>gA�1o2c[��\�PBD�L4l�3��	1���E:s���eb�F�#A�o� !��g���3���t��֩�{�D������g���<��$��6�-�6�o�h��b>�A�y���gB(h��87��~�����K̼�ֿm�l��r���o`�ڃ�L�Ò�}d@���^��Q&�Wb�t(K�z�"�>$���� ���؆E�
�^�2Mx�2	;Q��ə`���9S@�!�i 4J1>4�k�@��f��#�	;5XN��l�b+���;��Ad�� _��h�TBA>� .��\С�4&�,�0�	�Uu3{�]%�)��B�AjBs%�U鄕4������Y�J!�$c�uZ����rMPɓ�b�9��S*+rOœJ�r>Y%�	���R'V��4�N�a��Ǖ��(e�5�8�!���Y�4>aE�BBa�����@,�<�٤B��ȕL����Qi�@@� 7�	Lil�T<2C.1��:&0�dt�cj.C�1��P�|��x�'�:>�˔�f�6��ȇ��0?$`�qg~G,6�	�f����x���	h�<��PE�a����?#�Po&�N��D�T��F�7�7Kr���!"�L)�N�1#0?��Ĺ
ӌ9!bR�YbWK�_jƞ������}>�����*�|ނ��)$gS�� h3�	������e��I�Ɛ\k�O'|�e\����,�8�B�!~��8'B<y@�1<l��+�����>bVG�܈���3 �b�">t�9�F�	��t�XD�#x�B�М�D��HA��s#��rb|#��3W4���A�xFю ����	qne�PW	���>�|�]�~fy	�(�l"�D_XNG�$�s/��A�;B?16��o�v̜�����2J�G�H��p턞�l[_Ns&+w�?��36�������K�3)��C�$����c�+�ӳ�ɯ]�Dn��ׅ68���f{uņ�t��tZ�����I1�>���i��hT�*rBj�]��������Xe8ӯ�6ߗ��f{%�\ʹ��Ξ�&s2�,p(0_�$��D�d�$Տ��X�h<�!�?�SC4�,4�=��Y�d������ʲhv��(έbK)�
M�>j�K�B�{Ȓ��tk��b��A�kl��yؠ��v��L�r�Ҷ�\^��X�2tk�&+$yZz�PX\q�e��:�G�ʵ�Fe��BD��V'�ܨx%��
�LYN}bk��V��?��i��S�V��������.J�{�ġ�@ �J�ekӳ�lJ;U����,o%���G��D�@�y�\�S/�)���O�����jO��W��Y���c��D��Cc}e�aS�u2'��җ)���wZ5�p}(�A�F�C�U��ۗ#�Uy雧XM�.��T_Qy�k�MV�cq|#�W;@wh�(뫶e�r�FC%#����t	��h�Ӊ�$
���Ҋ�a^�p{Q��5�> ;,�����.�+a:Z�����+(��)0�%y�TI��B���k��yvT���F��uE�<��T�η���m%,�lQ�}�<zF�E��p�SNh@P��(��P*e�R�<����k}�=L�����6���^�+�XND�b��C���!�}�ߔ���hlm�t��V1$��f�c^Pw����+:k�O�(4{���>�}��݅i�fǒ
S.iS1e���ƩZ�eEv�D@xK�og������.Fo�����xM���v�7(���>z��⇥��ǔ��)��N�TrH�";A[=��:D�lQ��f�*�E�����4i���R4ʷ����[u��<V/_⩴q˲|���x�G�[c���ח�瑩h���@o-M��ҍ�Gi�8�]�r�0���M
�Q�L��Q���\���hǄ1A�sV��Dr���P�sSPN=�ޞ�i��7�=����B�ى}|��N�tU4id ���)�LX��z�ʊ-:�\b-��D����4iUe��6$�:���xFi����V/9X�6��	���p�g��Ɂ.=�5��Z�]\��������#a��i���p��3C�X���SQaё�mi�RZ��0���҇��\P��N�ON�F��F�ɺN�'mCWQ@��}h��5-5�"�L��k��3��#x����pe��ι�oL3�7S�Ae�Ɍ�u��rK��9�U��e]��l=)�}̣M�O&q���jiOux2)�I^%1U�s�®���
F�i�W<�j7������*�E����ReAm�XB�pL�ON7��jQ/�T��H\��*-�AG���ʮn�pR6��(�\�
��2T���8��L�5�p��O���zʪ���D�F+����,�ϔ�{���ԅ��J��T��n�jݨ��+]��NV��*]<j�u��ډl�t~�h�^,x(�ڲ��+��m�O�!|�y����"����Ւ�mI�1k�%5Y�X|ھ)?f2;���Z������2rY�(͆~g`(]�����I�*۪�X�j�̇3-l�}�j{�Hg!
��$�+5�$u��:ݳj}��)!F4�ݝh'���[]�a�/�r�\�.�'Q���ө���׋�՞��1��)�<�%�5	��'��x�ܨl�u���� �L�Dյ��$��O��GE�:�$�`ƹZ���衲� w+f�� *$VT ��[+�zOr�.�n���S[�d��Z�桜?௉f*��:�|2V��U�����I�1��>kQئzq�t9��:A�M�b��U.G��T�im��.ɍk�F���(��-��M�MV7��c��Ie�Xf5z��:�9+��Ω�/��m���w��8�����C��R�����Y徖��X��6q'�ڣrTG�l�jt
�dt2�,�%q!�4^=}��Z��b���R�����5#󚑙1d�e��Cf�%#2�e���1�׈Ș��Ȍ�1�!2�.OFDfdFĐCDf��q�3"2"���p{�y�������zZ���9��Zk���9��Y��c�q�z�^XV�.�(	�++n#Ylj�.�|�#�o�@�2��?�3I����3ɩ^��R͒݃�#�����Y��LWq��ܑ�Rw��j#y�[k�Ɏ�^���x�Z�"O,�X��i�R�k�$���m^(�����	�8a%y�B;�ϧٽm4���KDLltR�?}$��6_?��B?[<׸�I����rFn�TU������Nmy"�98��m�{���_G��8�\�K(��W1�~�L�6#0_��좞ZD���y;Mu��Lv6m}����,6FV�5�ώ��;VV��&ݍU�����Z߄��0���L�C~Q�\9h�-J-�!]<�j�.[�RN�)�����?�U�:��e:���0z,EqSu}q@[-I˞��-QhP�㙲�k��%��3t'�Κ��,�-���r���SvW@8�$k�z�/Бi��y"#�����t*jҙ�D]U�s���|�2=�z��@}��#&z��ٽ�����]��o���wW_^�`.y��Y2nj�x�|���R�7�M/Lu��}�z��y����S�&�*6�Z[�y��6>�=����欦O��h�kaf���@�/�W@7�.W2|����L0$��,}ob�w�}�^�=���0����թ�lV��G^o�4ȮZ� _�-3�k\r��/�-���
#Uk��׬y3%�:cwH;�|�u�X�5�Є��z�cf�ze��W�R[^�+��S��W8i�����I�V���[�s"�}%K�Ri��4���8�[P���V��LuV���koo_��fi#w��*��\&�F�膳8H�d��zUͩS��=N���$�$Jf/*���2W7��{����I��Ӛ���o��_�Ra`��������
}P��Jq�c�aQ2�0pa}(��B���֕/H���6�G=%���@^`1
,唩��r���WB)�:�ڊڢ5P��գ�ɐ���i�+-K[=�˻�$K��@����(�@n��F�9��t4��C�M��4��]�W*)"ڏ���.��.��YTL�,�p��e�I��WO�g�y"�Y�b̟���Ҷ�c��� ��R���@�],RC����Jؽ?Uo���� �� ~$�2v��/bL�l_�0K���@�Ͻ�BO�[谲|�K��D/��}Vܒ�JӼͥu�������j�H��Qf�r9L6}䃌���W%��7u��w�g��h7�F>��mn��h��j���Qc]�ϵ��TJ��3G��B�)����hj���3��O�nB���ϧ#t�=?��HW����8���}Ab=�&�U���A��r��/���gN��9��ݕ e� O���0鑷�� ���^�E���B�#Ϯ�9_��i��@�`���;����-T�Y4��;�+��=_��
9<J�~�>�����<�{h�8�&��8��k o ��P{G!O4�	p�� �p� �� � �s�n;jf?��R�џ@�^������˟D|��@�Q�]�/��]��)K �݂d� �����.Dm �tp�6�_Հf�(:w�9���F�>C|���R �GW�� �ɟ�,H�SO�.|�1��vN�
O�q?����}��@��(�Н��iD3���� !�����2j��HF$��47�ܳw�������>�H��_"�o6̣>�G��Q����̇����=7] �����O���Au,*���7�t�E����`�2�seAz|���7@wpZd�:p<\Q�����#9��v'�mt���������0��F�+?EzuL �	����Kn�'� �;`��5حc���q� ?�`m�jع_�O���z�O�?����s��p�� �o!;:	ɣ3�l�T��!4�Z�.xl ���� �������V��������p�D8?��D����A�`�7w�w��E� ���P�f�E%����,��P�SDhL���LE��i: �D��q?�=:��g��"�9��3�s<7���q��Ϡ�;$[��*w�,�[���P��aT�����w���	����? 'N�����b�Ad�����B��<d�H/nd��z�/H������/�^�a䗧���#�����H�|�w:��͐>,G!��d���OnC��~}H''���u��}��1i~���)��,Ƈ���#���������M$�>�3�?���l�Ϯ��ot��Gv�|�蘫��sp`��#�0~���8�����#P��/�Yu~�B�r�K��}�U�������|E�bK{�3-Ԫ�X�8�?�'F�ziC>�bz�ڭ,��B���4cU�~��=p�c���	Jm]�&r	�#�vc�+T9�_j6%�JzE�ްq�Cz��X�y}E�
�#�Y��*�5洫�3���B[��/l4.څu�F��<���HAO9!�
��"_�<4[��\Z��mXj�;�Xlg(���Ȥ�]D,�P��,λR��mO����&Ev�����J��A�"2�K�Ț�7&�y=j�����~f�du�w�#;���¦bj$a����Os0�G볒(��̔M������tU8� ��$T�$u]���7��ږ<��0�j�P��\�254y��4��)�;�Fwt�!or��:.k�S�]��QMW=満�(���<uU%�K�v­��F_����I�ed�Q6�R��KC����m3y�SWU�+HB}�<`ӳ�Odw4@n��MC�ό M�0_����jw �q�gg��-���Ԝ5�	߾����ր!��3��\?s`L���%V�S�"�}���&b��,�9���@z,���`v[=�:H�1r9o���	��vZJ!�n�oP�C�D]�'�5�]@K�Lu��Y�#�.��4FG���,�r��X���arv��M	�fV�H؅�Ѱ�?5]:��i���I(�B��1�f,��˲+c�B}��AB���]Y���kE���5!`�*��})6B8i�[E�r���NUՒ<�x���GT��i�F� d{���,RV��6حe6�祦Go��Ѳɯ�E�)Ģښ$�L��,P@��zU���`�O��_0���z{OwcQ�{�¢�a���}<yF�[��,���:F���+/��bH����e��1���j��Fu�}w^b��!����;0����QYE�ğ�{����<N���O2��ǖqU��
è�3	���bŪ���\.�'��i|�b�����T>ƒ��6�C�|	8��Z��y`���-�q#��s�(��2q|�š����H��8o�L������A�q��+�#��A��Ɇ#9d��1�g@m��y\,�!��c��q|6*V��B̷IE[�����Ce�l���� �F�qy4>
`����)rqm;f˙R�r_0Q�)�
d8�����sqg6RP0,D�&	�qYP=,�
�q�
4�|TAV�h�L�3�b�.�XAp)xL"[��"q]�"�bO�K���yb"j3�F����L��
b��YfZ�b:[!$56�$kD�|�L!6�Ɇ�Bhp��`�\l�i���
�=\b3,V0�v������e
^��l!("��d�c<�DpAPL �̔�v1ώB�6�U�"��mS�� ��Q5�yA�
S*��l4&b`�`Iir�)T2>Q=:�D���)�6!�Q=4�0���\n�x�TdlT6R�M�����ư(�d�N�ي�
ķ9�'�A򑑃�8�Hޖ�H"�Cx�	�N������&�7��M�6GD6�ĸdgvd�8?ƍ`��Ắ���|���+��TEo�B��s���-0Ba��16W�_E��eǾ�sr�}��q�:�B���� /�ƨ`��W�q"�7�<�Q�ԏ���\��C��#<b������s��|E9L�0���\��`�>���`?����I�q#�G6�߰���s�`�#��|�	�Äq0x�ƍ�6q��I��d�����s�.�ɂ��c��B��H�TW���<��ur1����yR�9ܗf�;�۬i�?J�L7�ni�BSuK�utmY��̎��}�~�1����T��2�smd�y�����X7w�[�ݮ��aF��Fc�c�X�HkM�.�2[-��Z��억�z�5���*JH�SE���Y�:���YF[6I�����_Z,U�3�ZF� oݙ�L�uV���n�o%�ʢ.�BXL��l�����`w�I��`<e�pJ��Eu�=�ΡVm���a��ӑL��3Ʒ%��l~A�ch�Ӯ[�qf��uX�+�oH+��ݚ�q���U���Ȳ�Ԧ����[(����.n�W]�nP�k"��~k����X7[#ͅk[�\RT����j�(�%�T���Y�f��r�3Y!jH-Ss�¡�X\Lq�����R�.�m���*gKƊLY����$��ltV�jw�ƒ*�Δ\��i�lO�ڌn#�(�a�8I�wsA�p�JK�1�a��;?bR)-U��m�L�c�Ʈ�0V8[���jsxn���#XpV7�Ջ�=C����_�o�T�v�+�jE��p�z&�+/��I�N�k[�ӿ%w�:G�+��m,_c�oV ��n�J���Ր�Z��ۙ_ږ�z9Zm*C�y%���5�/�{V��&_�p�CH3�톅ZzM�<���c"����Z�͵;�0M�`�-ڜ�V�[^�-�(;U$娍ZN\3��iʱ��t1���iGi��)���ݛf�6A7R͘k��Z%�]NS5�gpq��Q�.��n�zb�Lu1�.^W�rҜ��@��FǶc梾�����U3b&źX�՝}S��n��m���hXJ��O�lܩX�8�QBZu��yl�ː�7)�L���z�m��YHVV?-X��N�VJ	E␍�Q]�ma�<���n�,m~��p$�NJ�����H�v�<�E~t���+xf�P@�F�K�VA��80hk�ILä&� )\�a�I�-6q�!v��Л`����!5��/�.�ֵ��{������t}g��e�2�1�X�T���%z�Ĉ�*�.kg�K����2�?f������Lg]#o�vqg��F[�#v6-'
�c�y-��\پe�r���f�[�@/�lga���K7U	��h���3�4]R����m7��qIUfluCe�4� �O�Ct��p?�ѡd��j�W�x�V�'�b�2����Ri��r�jzؿ4p�J��vi[_�:c��@1�em-L�lc��l�]ذjw�<U농]&oY�sT����B�v�DD���ČU�-�'��������D֦'���c*�vbؿ��]�*��&��.�6X���ٝ�	}�:.ʖ���ZWWk7ɕ1ᬳ��3(Xv{�I}���ѥje�V5�d�%��IO���������E��<����zF╅���.U1��K3�Ƥji��I$�/L���A}�Ξ��pEAv9����������_�뽕+���x�@hr5>g�'��o�[�U�=[�Qi�S��:g_�IY�'b6]D?[]��rԧ���)�9h�U��cވ~��ҳ�[S�l��loз<����zI�g�ܡ�He�?�	�L9g�G3���CG05����LX�%'�M�I���85eu��9B�?�IŶ���GH���N/y;gW���KZ�J����TyU���Hkպ��vE��v��G&KO�9��QB!o���.��jUī+`��xfR�s���"��>tD�ey�P��^]�3-}���X�$���c�=Ë�B2�2l΍�|U[�#+1��g��ט�[<�2�hjCP�͵��f�k�[�K���X����@Uнg:1�֐�crQ-�51|�g4oM��gh�Kk�Xt;�]Jȇ�+s���P+�������7D��a���X�gm�@2���b)�{,�S��9`����C6Q�B_�E�qm�̊M�7�����@N��g�Fh�e%
a��:�8�J�2I����,a�Vu��5���Tk̕Ik]��S�f�d,�Q�����VAu� Ú��̪]m�����&��w+K��)j��Ԣ|H��33���.I's��y��?R ^4J�T�'��*���l�(��r���n��;��l$�ފ�4���Ϛ�N-[���߹�(^�$�6{8�j���m��:��D׷1f���e�[�tCU�=��J��C�4wIܹi��MQz��Y���0豹n��6���
ڼ���1���f7Ōb~UA���,d>l휚��9���i�ɻ.��.�g�{iR�c1���=6���1*����e����%գ�nA�|�eqs�{$Ӻ�W'���s��)��Ng��Yْ��x+Vۼ�mu�&��R�v�i��d��|w�6�/n*G���\W�+(T�SR��]8�YZ�N�K�3z��6ؿ�0O�7�����y�TAJTӰ=�C�9�%�X�K��Ԛ����%<���)�z筭]q�\��8Wb�ה�i�V���u�|�Wm��&V�����"��.)s뢉bȹ5:��6ӍM��Z/s��H037���E�2z�'iU�vf"�bY�*�mt�߳�,�����b�R�Wx���@`H�X�,L)O�~K�
L%�)�ۮj�t�ޮ���Nl����<C-s{)��_�ޚ�e�q�sj�~x6��T�v��<����H�`P/mzC�Ro\Z�8���֯�	���B@�v�[!���i��vV�
��������.Y���B3�]���:�BH׷���v@ϰ�6�ԫ�~oBb�V��[�����Е�2[V���U��`��̇�r��~��ueL��=�[�A��'_�<E1���*�X-��޶�PJ,k֝qOLEXS��#	`m���³��c�7���������L���Hp�0���i 7=Oֲ�;2-�'ȅ }� ؓ6`���9���'��ھ�F�z��^Ȧ'`«�a��n��Z;��"e�b\b���϶��:[����o�VП|pz����Qj�V�ih2�I'1nDI
W�����Tl��
�(�pD��X뀡vy����L�g����i�TFj�"�L�G�5�	�l���@���,q9P��L�'�:�:^���UU�˭z���c���k������r�_�hm�|����1c-Lі����4aY��BD1߹Y�6����|�K��S����/e�E;1�Kup��Ba�z��H�_�"���������s����؝���~?x�O�?�q%��-��y�����n��/��7 ^�=�L�;��Q �}83Q�?���ˮ�� �� ��1=�<��ŧu8�@3jǁxw�I�|�^��)'���oQ���]|��� ����W��o�� ��q���z�@����u򺓻
��ߊ~[ ������� �F���Khƺ�
��\@҇�C���5��zH���_ �ڏ���yध����uT���~�[ &o'|p�ˁ94I�p�A���H�[�E}>��+ W����� ��0���' �?�s� <LD:Gu�A|���������������NCr~�tb��������6��������p�͋��]$���H��婌��}����9_������> p�Y'��ҋ��τ����WwaP}>��$?<Nx��+�j�B�;�y!���ۡ�R�G�)��nQ~��3'�g�����Cc�qb�}�n`?y6|�]�3�/B��5��1����퇧NEfU����;�Fk.�������>xM�t�����w`��AX��y0!�+�����ܷ��w_���Ov�& ���
��.|^l҂���o �C�ƴ����T3VB t��f�aC�h�g\q��2���?�m�J�F
��_��Eo��@���m�4�ԫ��6�g��9H?
d[<$O�~��И��x	�0��t��>�-G�ڋl
�q-�7�����~�������]���	�� @ѿ�k=���s,dC)�
�E��lz���H��O�q���m ۹�����o#��j�L#��_މ��)o"��|p4�נ>��w7�A�ӷQ�ߔ?�#��0��È� ��b�?dK/"�n��E��/��HY�G;�K�;�;g��|�&T'�`Gߊ`B���t���өP�\����:2� ��Y����!�G�a���z�QȁB�=r�A4��V�?��oWT��T��N�(Jv�;삭n�м*�o��%Vs#��F��U��"sqZ4p�E^~]&�s%;�Q�r�U�&<�`f�I�U4M��u˩2�L��5���X��̭��\� �hd�i�`��EN�3#��{j����'7��$[gB#,O�7IN�W�C�$>��t����'��f:��,I(ִg�9ĉ4{Cn
P(�r�|��O��u�喂�xX�Ș���͒"һM+��@Kط�(�XZ��;Rc�H�b�@b3=�m��A[(h�Un�V,�L�2at��3r�L�94�М���p�ѕ^s��n�yr'����7��Ξ��uQ�R�K�M�K�WdvP񀦉$i+��,O-�+�9Ѻ�z��-��E;�E���i��-�RH�J�!^ ���!9��
rc'��
��Y^i*���1Z�m�Dg*>��jɴ��b��b�1A��,˂�q�r�\���N�F��6���Ŵ�>��Ip�V�d��-?;��o!4}��[C�pxM�������i`$Ǘ�Y!u��BcQk�\d��r9��`��T���Q�X�_醶�!� @Q��y#@�W���e�!,&��]<�ڨ3�0P[hىH�3�Y?TZKa����:�zA��3/f5�%�LH��F�:!�Sh�p�J�.h���6�< l�n�66��ݎ�&�j��7;����ǶRxӆ�F�{������:1,/R�uV�����E�r�m;J�*�җ�z}�a}v�J+ꑄx�A�H��[�Յ*��~��@���^���&lRzI����h�����bi��md�	����i��(0Vi�Ng�'Z�ayĕ��X��C�c�od�ƾIK~W�7(*����H�T�=ײ����y�&�2�.�sk�`L�+�h�qy�ݞǃ�!p�c,p����e�AfT6��o��������5+�%���O��ǖq5�q$8��C��Xz.V���r�|��g�x�"���p*�)���s `,	�o�84Η�s~�uu�<�c¼<&��d�a��N�\'qd�_Fuq�_�d�kIPQy�7�H���yAr��8�,����G�x��\� b>v�±x�����:ı~�8����ř��op�|��k���b8����B&�07b���bנ�C�g��/��k�1�XNj<��j��vǾq�U.�F
2ȄH~*e  �4)6��r���1�=�S�*�dq�c�1��\,?%fƃ���`	5|$n
\
����T48*��iAm�H�}����`q�)Ԁ�M��d6�Iǅ
�F
M܂�O$ƙb�B̋�)*�BW*v]EEcwa�G��"Șq���t�bUt&1n7Б-�B�7_�t��)00�
��@�Ӂ̴��A5ƹ*R
*�m�Bh��SD�F�݀TADc�=�Ƅ	a��TM.7���!��B�H�`J��6����@�!�HQ��������G��#e!��|�ȩ|nv��@�Ȑ���h�G|�K�ɧ@j��#y[
#������)eW.��7a�Ÿ�n�9�9��\2�]��F���uU��b���80n!W@��:Oo�B��s���yD���cl�x��x<��²�֐Bu¾|�8�I
s�F�Ѐ��ocT0n�+�8���c���G��q.���}�1n�ݢ���X���?��p}<'`U����p|��~�K1���k�`��1��7���<�\�5�0v��0�r�0��Ǹ�&�ߒB<	Q�Tc>r��~���<�q�x�q_�
c`Ry�Kn�+t.�NX��˓������&2��tm+�ܖ��|:�<�FY_K���5в,�f��Q�t(��h��PSày�;�6��:sL)�5wtZ2���ڀ�d4ݛ�j����ĊV���0�����ճ8���Y/��R��I�m�!�{m������4�KV��k���1��_)(Rn��>�`���ΰwh���l�d�c�¸p���ܱ3\�4)�:G�`����������	k�Z���]�a�6��r�y>ŘU���XXU�;W>+)���mjt&�����q~Ea���f��	��x;
�.�C����ʺ�K���p���1�ٛ����c��ϸ��ɑ��x���O6/kyu��9�wD;��4R�ͮ/�HcluEU��|��c6����������PX�ٜ;f��b�w<R`f��Z�ȴ����&�H(o�i���̒��ʝ��S+6tȼ�lC@k��%�"�ᐟ�	RD��Mif��ʦ%S��ʮ9g(�>�]��)��ք��mcL��xi�5��X�f	}��3����E�������J� �Ece���ې��oΈ�#-]�BNK�䢯X�m++����b��f�n-�Z�DM��Q�6��p�Bj���w�ֈ���f2ܿ���^�5L�	C�Y�)�o,�,�������qy��Nu�6]Mn����j��J�*L����R��e�Zg�V�Sj�4B�����C^Qq��#���X�U����
zWʻb%�o%w�z[����-�~��l�'Й���9�X��}mk����X�2�>j�6f=���6k$�ft{k����^q��9����)�y�TA���LTR֥��數�P6�j�^����=Ë�!C��N۶�#mu4�k
�T��o�S1��Wj:��$�@0��Y��R2�%[�j%�1�
���V��	z���;��no.+�j��t�;�����ꉧ�d�!�/� �Ն�ʺ�~�+�n���E��e�obR�ܿ����m��]O��<]�\ϺVW����bf�R�m�.QՏh	]�Ϝ�yvż���
���D��T�4�Ol���&,��]/oVDr�}��%�[`��6��L_��ʆ�]u�UJ-E�@+S��~�SEE昜��v9LK壛�2��f��M�V�f�+���sռ�4]32���k]\����-�Cu�r�2�f2[���E�F�*J�ri��N�XPZ0�+�MF��W�걺��P�b���#��zG�����]�����V��N�}��>g��b�1���o\�*�W���*����+�MVt,Kt(�2뢏��MG=>�>�W�S|�aݮ�����E�4�E�](�v����u(
)�6o)-b(����D�֖vk��5XcPNd��AI�(Ulo���#%�x_k�������
����R���^�Tʃ�AW{� ��;�����5"��Ud�QnX����0�{Ws��`Jɐ������"��]7];�����؜�V?�o�J��:�+G�v}�6��t��a���v��6k�"m�&?��Ʉa%d���ꍬ}�u9�f������ժ�vѷk�ʦ�����fn���`R{+oQi�s����m����e"��ߺ �T���o7z5��䁠��"�R2�"_�\����wx�]����8���;8�:�P��V�K�l7�D[����Nv�?�
Ιt՜�[�쏿>Ia���X������)���ǃ$P�^/g� ���=s����L��_�.��l7�R�����*�X������{yE��5�ę�C�Z-��l�PX�%�p��T��Q�nSJ��Q�e0�֥:k�ֻz3��:ޜ��[vE�W)��i���4
��b�zU�bڰ�ӊ2��H�����)��v��(��v�h@ĩ:��E����$�w�Y���er���C;��
�H�g���v�Ί������DEa�Y�[�yJU�5���^���\�J�"����ze�L���t\�U�����W.�F�M��us}��au�	���	c��a3� b���}}e����%v�u��r8�klJMƭ[�e:�Irga=I�����ꤨ��)c�+�������$$�2w�����h�p��b�şS�
K6[�E"��~g�:�k`��Ug�4�3�������	��[�n��ѵ�y��$�R��h�4�|����]3�N����t1�X����r�\�Όt�}�%�( Y�+ޒ���B]Kk���}��Y�\���r�������=��"�-�[�`���+�ղ��:�@���)��N� 膉��O�.(���wČ}~����y�1�1�4c����$���@ӪO]͝�ӕ��8Gx��֑b��s�?ɶ���6�n,w�xM�w�]%�jc��2zr��p�)k\A�u)�1�P��������:Q�d	�q�����ڰ�%
��yS]G]�(m�Z�n�Lln���I�fF�[�a�L�
�
z��K����,H^R��ܳ���(����R'E���g�fZ����[3V�ǩ����5�Zo�e[�?��.լ���vW��L:bo�II�t�o���g�4Jg,��B(�M�I\I���R�cM�-ͭ:V\?*��H��$�gӻ�]~C�*��e\)�~Y��l
��2��o�ŶR�[U�������wW�U.�@�D1�4o�Xm~M9c]��9*���f��b�P��E�Z��z^�~���֤a?�[-�ƇR�e���!/�5�9���MW����
v����ʷ;S��CTNPnk��I�����ԥ�O�7����A�H #}x�Dy5���q���ե�j}Ɓ�/��a��~��J���2 	:�r�~(��\�������H�/^g���87�M@�P��69%W�f�
SY��FG����%�։��xh��PW�cWڦ���ƨ���4�� Ջ�y�(��mfm�S	���AxP���ٹ��9&�(ZcM�!�yT�Y�yl/Lx�M�E$OcL�i��n���7ي)]�K�Dgާ4g���TL�S֋�\[��)�s�Ϥsh;����(=U]��0� ����_ �\����d�Uf����wm3bĞ���6~$�i]�࿈1�H��Rv��>k������p�s:�+��~zi��I{8�w��S%��ۍ������T�+l��R�$��[��i��Ƶ�����1�I���Cz��W��ёVےi}Ce����N1Jlŵ����H�_�"!o�/�S�"�Y��c�7!��O����i�G��巯�p&��}A�!8p�,ڽ �����w�+d������"^��@������1����5ھp�~�Em\�*��s�y`�Rt�8�?܁���_���I4�����k̷���{R�^�_��i�}��迣ͿQ��2n ڣȡt `Gǎ�<��ק|�{�?B���De� l�FG#j��M ��	���Rd�Q O� �������/�0��!�P� [w����=�8��H�_�A��� ؚ �f��@��_���!�J N��]�\Ho��]�g��	��m�*��蹟�eHW�}�$��H'�^)���h�n8��} ��% 5@3�}�s������Ϸ�h��!8��P?�4ĩ�����/���>������������S���f���3 =Gr�5P�»P�d���� ���0�'>��|�?��ccp�4�����Z�T�o��CiX�uA�u'�B4�7���sl3t���?��o���ף�7]t����\0�h~���c�P콺��}�~6﷨p��k`��.H.\�o��Z	�z%<��\�>�����K����z!��'p-���(�uH�!;~��>�R=׾p� �Ϣ���h�ۯ ��5�#_gEn"�ܧa9/��	.F�>;��> +���9 ���<�|�������d<�=�lٻ
ٳ�)��g!�~�7kh�#�^_rd<��7�ԡq��K�1���Ȏ>Gc�'��d�G!�ٔ饲���袆���컫�~��c/�V �Fc��|�eT~�� ������@�<���%��� �>%�n]�"�E���CE��G��������h.�'^��;]A�o@�>�Б�Ϡ�g�w_��d4�<��?	�ҏ���7D�'�]1�:��x>'w���&+���]�a~��+x��9L��l�F6�g�G ?>I������g�=q�J�\���7��/4����)'	o_v���}������?��p���8�\���}�V%�o,~Z�𷴶�!:������w�f��|w������}�I#��g��r�6��?���#{���C��OL/_�������W�?�О?IN�(��'��ܽ��{i�Y����rQ���s~�u�s��;��Dϝ��B�>��m��^2�Z	�_�����<���\ru���.ǁ��<���#�U)�|Ay��7�Ϥ>�����cW�_����c/�<Qx��Kz����<�̓O��ەw/����+�PC�v��]��)��߯�7h�+����SLh����������yl����S?�x����Pw�xv�{S$�Ǌ*��o�~��W<�}}����|W8l�$��Q���73��]���9�;o4�?&�~��G�ol��>���x�ǵ�=�����~ܯ��z�_<N-��EГ�|7t=�_�:�������ן�}ڷ�ι�z`z�բ�ϼ}�U{�2/��f���'� ��v�9%� �?=��k�H5��s� ��T�TA۟nl����ӏ*gy·,x�)@�+��BX�Ǐ7�G���;�0���=��@�xsյ��+`��^x����x�Jtp����r��� |fi|{�(j^��0=�¯���!�_Z
>��w���Rq�%�������aF���"�G=�R���7_m/�=��#�����rfD߾�����o7A�I_�����i���E��՟Wj��W��?���,��?�}�,;]՛Kw8���k��Ǚc'����{�M���
�K����{L���Go���ǜ��o���Zk鸲���i�s��k�]��޺�ѯ����6����5���-��ż���gk����٣�Ĉ��?"�]GK7�|sX@�쪬|s�����?0�y�!� ;�;{��E_�VYK�|��}��5�����n��<tmqo��ġ������tn-���x�Vm4�#ﻓ�x�6{b��߁q�L>Ȍ��� 6�!�~<^��Mq��$f>�c�8���8�����8����r0��:��8��Ǧ�1��wj��Q_8ƒ��6�CSѽ.�����#!���cd�<&$�d�c܈���6��˨��TɄג��8o����L2d:�ދ�NG���������58g����c���t&jˎ��k�\�E�J��E��2��@b�K�ql��B[����N�{Q��2��G��`܈�΃�{5@�2x>(P{�E屜����[��)���7��dW.�,��⫅���"���
�axjH���0Ｃ��B� ��o���:{�I&\��x�U�@��l��d�����	�Y�^��K�H&L
��^0K 5����P�C�5@[r����a��tO��Ps�L��N�cS�p�9<«ę�w��C$:0��K��5I�����JH^^���a��#
\��-�'�tdb�a�7�*��A��p�^1����u�G�WA +~�/4 ۋtD���m[�EL_:dQi�x�,�H���U�"]{�Xb�A����9#u����ge|H�C��	�n���A�T�0S��8�~Kշ>P�T���dXR���>D�|�Da��H��V4dx����dx�4�d� ��7��.6{j·�ᝎl��N����ϼ�*j=�O���ܵ�4h�U ۽�s2��$����`�%"_��80n!W@���~�Ȏ�@��s�|�:�r�2�=y�^g������N�5�P{2_���PѱjT��br�-�Q�����D�o�x��2�}�ǹ �h_q�G��k��yƈ�9
rk���xN�<��sƃ�:� �3��\�a�^��F0�2<�aG�1�
���#��|�	�Äq0x�ƍ�6q�*?�"��19^p?G�b�¸m<ָ/t܅t���q/�5�й�:a�8�̓�`9r�/L.��i�o�ּ���,D�]��s�G�h��	_߷�#��
���U�[˥�[/U9��{p�@�~��~M�=Ai��h� 7�6�oz�s��-��0�$Q��QZ�*��p��߽wf���ߚ���$/T�g\�L��luiұ��ꚶpc/���ʿy�"����ŇO5�]X��z�p�rt��ʷN+�L��ȯ�i����Ow`�D�oӰ��~��S��t㜲�C�����7���47��J�7E� Q�s��>�r��襪�9\g|Cn��b�8h�5m�-���}�y�������a�y�3n�t����Ի}.��7��W_V�zll��T��ǒOxF��깁�n�v�����	]�w?�ړ(�`���SE��N�t z�MP>����i����QNZ�Q�UK��P\u��W5��MyZ��������Z2�_��X��7���}o��B�|�|���*?z�h'q��g�E�������'\���p߭�������$���Wo�X�������Ы�^��K���~w���J}��	��c��&_�u�=+ч�=�:�ה��w
���g�J]�X8]�*�N�ܽ���7�N�2×j15�`��5il|dI�x12H���֗�&�+�j�_���2z��E����<�����/��ve��ڡl��T������#k�G`b�s�����,|z�~�=�1��o~���G�p�CydgLp���9�߫�|}-�|�~�j�j���fo/^_	�����b��������Fc|�f�֞5�A��R���Ӗ��Z��{^3��n�}�ʳ����5��*��d;[/�XF������+7&�"���C�ێs���O��;���%�]s�KZ�}r(�'ó'��W)_�<Z�����K���u�s���G��?�D,�̧�T^�x��꫟orx�`��_<Vb}+D�:�ܬ��b������b�>e�}��5&鿾Y�8�F��#�n��_�{����>�y�����_.�9t�p`{��G�~��n�X��_�*9���/���d��茹c���ܫ����G&�1��y٣�"�l��o�l4��8�jH
�i��͏���<*-m������H.�)w<�]��w��U����ze��xy�ݗZ��{�;�HS�7U�m��s S �uw�X��g��}��hz�Ě
��swb�۶��|L��㽂3�}��5�w�V�7{��ŀ����$`M^�%	! $��g��?,&�	�(��e�u,������:��7V�c�m���V��i����EP�ұ�UqA�
**"
�}�f�@u�o�=���{����s�O"i��nmKN��4��E;&�Ը'��=�Y�~{�*A���2����9U�:}'.����G^�Ee�Y[�ҋ�.���r��7�_	�r�j��Y-M)>�˝���c��~���y�Nqx��CC�9�yuw�t���c�7֛���o����]�B6V��^�о�s��S+?P薽�.��b�Q�2�:ɞ�leoﱇ<��cȷݧ�ڬ�TNlj�e�]Rh;=�V�{��S�WY�8���䶌���O[����5�}N܆փ�U�y��E�e�..��q���.�q�H���Yק���Lmq��ǟ=S�u����˓G遉G�P�m�o��;�7�!���eY�s����n�|����^U2#��^[���:`��M-;���u�^++?+�?y�q_Ub�Cz�-��?��*h�+��Yh_��*]�oWz}a��_ث*�)�����[V�p®2��>/�.|���U+.m]E5Ǌ���%�mz����F�}������]K/΢��^���.���JJ�[^,�cY������{>m�*����{�VvƋ̰���S������X�dni���޽��0��n�)}@V�J�ڎp�3�*��-̣���~b+xAG���(�si��i%��ص쏔�����i���}�������؏��ɚ���z��,����oҵqs�����Om��Ŧe����J�%Ϛ�����a�L^wJ�}r�隵3�6���ٯm��^6 �ŏ'�_��/{3���]݉�M֙�f�+90���7���2�c�'�²�m�E3/N�b������e{�s�9^6����ҡ3�M��^fRU�I���|1/+-q���Κ�AM~��Lz��TC�5~����/��3�f�+&γ��L�Jɞ�1�v�T�^U��V۶i�g����������E�;]$z���Ǜ�)�6���5���V��=��I���Y�ے�$�����>}<���йO���tUM卧c�_�^��x���K��	�g�e%S��0�Ϊ��y��/�BǼ�0׷�am��nr��3�7N?�~���D�:��`�8{Q�Ks����a�N����E޴��{י�,Y<iAG�b�[�i!C�sz߯2;��.;�F���򭏽�F�a+W����e��)׭�|bܗ�}�`h��zϧ�7���̓m�ݘ^�x��aT�duӓ�,�����-���ե�ŭ��x���E�5*fN*�Uѱ,�nE��k�_+x����'�+�7�\NMY6�m���o�<>�n�Rr��%��Ec�Nb�<q?~�1���}c��In���Y��[Kgo��#P7+y�{f�G'~��3Ԟ}��\�)�t�U~����J�˪����_ueE�*�X��]���;��mS�&}f��*�f^�-�*����r�_����w��S�����[��rb�"&�8����y���������E��!E�B��V��^]|��x8���kVyn�_i>ͯ븽�җ2p�f��o(|��L߶T�R5�{�E[g���4o/[��/��l���]莡_N�])�xTyM�KmŊX{ޫ����99u�>���s�}�2g��YPh�ֲ�`,���^�`G�	����b��س�6�g�畴,�؞�4�d�X���64��Y;��d��M�l9O�Z��ٖUٚ���h]�@k�4�$�?�_���;����/7���{J�����K����t�P����}���lj�ʖY%�K��}�ZUW���oK;��G��.؛^�Y���3f��i�k���RuKe,�^/(}���Ye��z��E��:��+]�7o�t��#獯�Ru��gWL��^�3�i��m��+���ߤ����}0��b�U���ho^?9���y/ܿ+�*Y<>k��{?�Co�0f"@�����~?��BH�$�i��ֻ�cE!/�����P;u���M��%�c��q���WͿ���O�/��V��k���u]���[�<岶��jg��gJo����� ]1S$�'��� �F͇ך����ͩ�>�V�`����^I�7�9�0��i8�n}wy1�%��ّSgO�홐��Ƀ^X�"����α���T/2����3���i����7'~�yf=9�.��z�n��E-��������X(��m% �䟐�"�^)=���|�l����v�"�����3�\}��0&3�#q�1Q��Y�bX��Ӭ�@街�=�O��Hn<���Ig���Χvt�vL!��r���yqyZŀ�F��n�M���vE�0�r^Y?%�FC���CG��$gҺE�sj��6�'�-Z4��������ά>=�o�'�X�&��%���DX�����/6~P����G���6��?=��a�2��[�������&��� ;���3����;�񻫯����[�;�T��WL�� �ɛi�����({�$�����嘆��)�!��E���Q�+�V�w���;��}�����C�
��_N��k@_�=�6���'���H���,��:���}/�D����#6 �>P��^+����w���p����P�h@ʞù#l����^G�>�>�] h�
�ryh��
����*����?p�4���=���};v��}�q�+�N���K���m	\j[��S�gkB�p��k+���R8y�Ȣ�h�(�;p�;�{^E����x��/��s�y9���.]\��iB�kG ڈ��.]�v<���u�r��p�i5�w.�}�@��и.][��?u��¹��q8|����ų�w����Do5�lZ�n������.b翲�k�-k��q�o�q�i3�G����6��˻0>��h�Z���NdV@}+���j/���,��k�B+��zm%�u����B_�Cۍ%P��҈��0�Z/|����<�e<��;�x��#�-�̷K��;�؆q�'�p��r���$zg[�;��b�'�ڼZȝ����u̵&ܫ�v)��;�sc�6����&����P����A��lD>�H��W��Y��d�3oH}�rd_��Q��
�y��^t�f=���Ώ�y[��嶐��|:�>���{��|����G����x�{����^ �'�[��G��
��z�$=��a'��a��6���/�q}=�5�p7��V<3�|Ů�.�r�=�n	�ދ�����
"��9�|�a���~T����[ĭ��߸?�1�9|Ჿn9�ދ4�>�q#8�����ފ{���7�{�Ч%G�e�hsң�9�lnfLd�(�༬���,[T�hK|����	����9�i���&楍��?*c�=!� ;q؄�IY���3�'�$Ǝ�;~l��{b��1����cm㳆�揉1�d�p9�^㒆��M2�L�IO��5t����Y	�'d'%��Y���,�cbcǏ�	�ʹ��D������)�N��f��5"D���7*&:L���3,X�3�6����bI�0.u���B^j�173ޖ�i5f'����l��iѦ��Ơ�1q�����ԨP���f�I��e����&�g'GƎo˱�9i���GZm��CUcm�B{B Ϟl4�"��c��f�+3D���hH2� +���a�I��;,ʖ���k�I0�d'�Ed5ҙ�4d7v���Aˇ� $��@�/�$��Ob��{2@��cTkG*��:��7:Zɷ'i�&d%�2� ^�L�z��'P�K6:����77(/H�|����ц>�~���ヶN`��'�H���|h�V�I�7]�,Q�[�sG���،�q62,"H�\J�C����!���C1�� )B�9���(��)H,k�Έk5ܳ'�	G�Ka����IC 312���4��N�e��3#�C�d�_�`��a�{�Ŝ�k�͈��˴��%E� �sR�tv��:~d�ܔ`�J	�K�`rFZ9�,�9�alv�I>.a�,w�Ւ���i^�5<q��a#&�&/���?{^NR"��������㒒'�&��~���f\r"����Q1!�i���Q�C���zg�{z��lP^�՜�a1��$�MJ������s�Ĝ4�_S��+��Ǎϊ�b�̳�叱bO?>+�������Aw��ͤ^�k����� ��>��X�OyWn �Q�V�o��~H����\�MX��B���>�3�B�(���/A>Α� ��yH�'��đ|��__�~r']������%ʠN �۔NިGi�{���Fy�@���<2��h�� 
lMJD9��t��C��� ����hGB��w�X2G7���h�A� '-Єht��� Z��/ @�6X�5F��Q~p>�O9�!C��{���u��S=�Fւ�r"���� C�!2
Gs=�#������fBT�g��Z���FТ��ث��iCZDE_A����`05CԐz�h �,W@j�Al��u ��G�3� (�T��['b�N'B��Zmm9m�q�l��M���#�C`dȭPm�AU��s� Z�)0�O1��S1�[�Q��O[ïT�⻫c��aHP��Ј�K��s�P��u���ְ&��W�������wu�u	'���Ֆ�.Єw������tc�[!pH'	o=~���Q5$pۉȨ� �-��r�O`�ñX���蘮cQ1���x'�;'<{L��bi�c�
��8��l-���o�s�UTt;��:X_���:�v��x��CTL+�l��;D�8s��������#��A��4��0�W��c�|Squ�\b�IGTC(�5f�
A��1sψ�f�|@z0ޝ1$̉����B?Ո����X�gn�<'#��m��4��XK*�S�=?��b�iq� ^��R�Z�p֞���%�h@����<��ޤ�&Q���i�i���n�3>/��c|�xf���84�<��S��V���q��q��C��8�Pn �,oү0F��q$����5|�"_@��5/��(� �iݤ"Ԑ���Jt��{{"��b���{�G���2"9��V������N������m�7�?���3$��%ߝ{q ʶ��nb�BN��J�R���u��cЫp`P�BN�v��ړ��s�]�u�Ķ�~t����߭C��s��]6�~n�ۦ[��gϭ�a���ۦ�#.t���C|ѡ/:���Adt��1���8�r�kMt���z#Q��)4d���&��Qqy��D�=���J�S��9ѵ����W�w�X��#V}����)�"N���X�~Hӈ��;�|O������D�_���#G\�?{�s�#�c�
�$s���=���Q _N�_�Gt	
�qq�C:��b����d$:�<G���y�xĖ�l���|N+'1r�����+fN_�g�r��ug�}�]���<f��c����*�������\r�s�(��Q����y.��p�"q��s�r�yx�{��9�����q�����O�u�zl������{zУ/Yw�pփ��z������<�u�VW/�����@�e��[ER�Ƈ����z�\���V$�U"F�)��H.׋Z/�J9Éh��X�L�I�(Ӊ�
�H��9�I�Z��9"-C�2V�P*�\��˵>2��y���|�y�-7�h��+��Rp��G�~0hW��9'TR*oF��1�ڛ�ɠ)�HUz_����/#etJ����|e
�ųJո�F$��e
��Vr"�L/T��2-���9Y_�%��>R=��4�9�X�	��
9G�$��Yo	�z+�r� �f��+�Iu�Rǧ(��L�E_u>R�#�i|�Y"�H||�>��X넔L�c�'eyRO.S{Ѵ���X�^R�ʋaX���za<�+�KU�R)�M+5�J��O|��Z���	%��8��΋s<�������Ĕ�'��<�Ry)(=O!S��2�E��Z f�>Z��O��r�%V�Jʗ2:�D W*T�D{2J�g$	��WLs�(�[ ����3x״�W&���~$hˣ���D����+�P�7㈟�'���R��aĬ?C���Q��)N����h�������4�R�7ƕ/�k���gSa�8!�bb�A��"���
�j��&1T�Db�J@)T<�w�� ���$z�C%ќD�``�Q��� �%j��?�)V�(�ޟ�����#Z�za=b����i�OZ�c��J1j>�s�Z��<�M��d�o<�X�w�	�,'��xH5|I�s��G�1�Ԝ�kB�Ћ(ǧh���)��;�#fI)��Qz��1H$�n�B�`�er���K�z1�y�9!���1�(%_��+ky2���c�|9�D��8g����cmb͠�$��+�����}y��^���)�:�B�ga�^7/
��`^�8˥j���I�����k�Wo�L�MK9/���3�\�2x��_�O�m"#�+�Z�q��T�G��c���"r6�L�1ֈd�X�؛0�IM(H�!����3:GI�?�=o1�}�c��:j��0�C�Q(�w��O�F���J�5�'��(KKدԤo��%�P����dr�ukkԑ{������V���%�bm�o�?��v�Z����~�'��Q�(���nQ��+Du�z�vy]�ꤢKf ��Վw���Z��y��Ӓ �w���߱���� c!C����,�v󤟜�+E��f �K���܎Nx���Rߦ ��M�Z�U��FR�4,}���_����%��\%f����O�y�C�1�PVmbxQ搈aQ�X�:$����
cU,�*�l�%�����=Nw��'7�����h��U�^8�O������J�����3����jt�1��<Ѻ` �4��Q�T=�}o��h�tY�2�4�p{��]w ��B�?���?�JT���A��t~}�2�5��f���	�"��A�u�������L�u�:C�i�������
� a ��=Fpk p�K��U���b2�BY�Z'K�/'��F���ڍ=4�g�GǓ��uL܌�6{��{�nkO9��S���_�n=O_���oG׾?���q�C֞�0����}�����n���=u���{��{�}�}e=����E��^}�=e�o����GՔ���Ҝ���x���=�^��s�����z���'�-��k�������/��(�	�.�����#�0��D$��.;n=�J2w��$ �ޏ�����������>kOt�bO�=��z�#��'��`_{�<7��S�O��"����!���� @R����^�$��=��dN��{d������u0z�=�m��]O�������W����j�����=�42���=|����^r#z�#��\�C��qȻ�}�{���}���n��>2I{�L�%����O��G���a��.���ſU3�����oz�������:z���C��'ͣ�=lt˺m�}�완�@�^=��{�惇}��=��������������|����vUT�J��I"�'T�~���s"��,�o+�fvUV�~���d�5�'�:	ױv !�m8#�vM]$b��1����� �~ΰ�st�C恺�F��C���=�9쒭�&���;k�g����Ʈ�YOt�8C�@�>�\��� ����eTREE  ����������������(                       �v
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �v
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   gU                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     P   �u �TREE  ����������������!                       $w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     Q   ��MAOCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         u�             �             _�#TREE  ����������������                       Ew
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     R   Q2v/OCHK    �D
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         "~
             �]             ��             ���ITREE  ����������������$                       ]w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   nu                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     S   �K�SOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �p�     �            >�UTREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ;�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     T   � ��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ٤��     >�             �             ���bTREE  ����������������'                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ּ     ^            ������������������������A         _Netcdf4Coordinates                               c�
     R             _М�BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         L�            �?            ��            �            �            .��            ����TREE  ����������������>                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �e
     V                    �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �e
     W   o�^�TREE  ����������������'                      �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �e
     d   PS�{TREE  ����������������                       &x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   X�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �e
     e   =NV|TREE  ����������������                       5x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     f   �2"�OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Ҥ             �             ��
             >�             �             ��             ��z/TREE  ����������������!                       Bx
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �e
     g                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �e
     h   +�fTREE  ����������������                      cx
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     k   ���?OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �S             4h             �r             �}             k�             �             �ֳTREE  ����������������%                       wx
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   |�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �e
     l   �}�;TREE  ����������������                       �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     n      �e
     o   �zieTREE  ����������������.                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     q      �e
     r   �=uOHDR $                                    @�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���X  �d�TREE  ����������������.                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     t      �e
     u   ��MOHDR $                                    i     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    7W�  �             h���TREE  ����������������1                               y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �t     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  �             ��             L���TREE  ����������������%                               5y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��              �	             G
             %�             *v2�           (��OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    ������TREE  ����������������                               Zy
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ^�8           yb�TREE  ����������������b                               sy
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   $'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     �      �e
     �   ���COCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         B�            ��            ��            a            �#            E            =            C��8OCHK    ��	     s       7    
    is_result                               ��W             eM�gTREE  ����������������4                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �&     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��p.  a             �#             E             4�NTREE  ����������������                                	z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   {@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     �      �e
     �   �h��OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             L�             B�              �             �?              �	            G
            ��             ��             �             ��             �             a             �#             E             =             �t��TREE  ����������������?                               )z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        Wv��       available_area\1     �       inheritance�q     �       names(|     �       carrier_ratios��     �       lookup_loc_carriersڒ     �       lookup_loc_techs��     �       lookup_loc_techs_conversionֶ     �       #lookup_primary_loc_tech_carriers_inM�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export4�     �       lookup_loc_techs_areap�     �       max_demand_timesteps%�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       hz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �e
     �                    �Y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �e
     �   ��9OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            AL           JW             ��TREE  ����������������\                      xz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              �
     t              �
     u              �.     v               w              6(     x               y               z               {               |               }               ~       �       B162931::demand_electricity::electricity,B162931::ASHP::electricity,B162931::ASHP_DHW::electricity,B162931::battery::electricity,B162931::PV::electricity,B162931::grid::electricity           =       B162931::demand_space_cooling::cooling,B162931::ASHP::cooling   �       !       B162931::SCFP::geothermal_storage       �       m       B162931::demand_hot_water::DHW,B162931::DHW_storage::DHW,B162931::wood_boiler_DHW::DHW,B162931::ASHP_DHW::DHW   �       �       B162931::ASHP::heat,B162931::DHDC_medium_heat::heat,B162931::DHDC_large_heat::heat,B162931::heat_storage::heat,B162931::DHDC_small_heat::heat,B162931::wood_boiler_heat::heat,B162931::demand_space_heating::heat       �       Y       B162931::wood_supply::wood,B162931::wood_boiler_heat::wood,B162931::wood_boiler_DHW::wood       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162931::heat_storage::heat     �              B162931::battery::electricity   �              B162931::grid::electricity      �       (       B162931::demand_electricity::electricity                       OHDRy                                     +       �a                         �s                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �a        ��2OCHK    
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ڒ             �U��           JW             �q             �xATREE  ����������������e                      �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �a     ?                    ~                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �a     @   ��cOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �	            JW             �q             (|             Zi�YTREE  ����������������u                      9{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �a     t      �a     u   �T78TREE  ����������������                               �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �a     v                    _�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �a     w   �L�TREE  ����������������/                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �a     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �a     �   ��X�OCHK    �M
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��M�TREE  ����������������Z                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162931::DHW_storage::DHW              #       B162931::demand_space_heating::heat            &       B162931::demand_space_cooling::cooling                B162931::wood_supply::wood                    B162931::demand_hot_water::DHW                B162931::PV::electricity              B162931::DHDC_medium_heat::heat               B162931::DHDC_small_heat::heat  	       !       B162931::SCFP::geothermal_storage       
              B162931::DHDC_large_heat::heat                               �
                   �
                   v;                                                                                                                                                                                                       B162931::wood_boiler_DHW::DHW                 B162931::wood_boiler_heat::heat               B162931::ASHP_DHW::DHW                                                !               "               #               $              B162931::ASHP_DHW::electricity  %              B162931::wood_boiler_heat::wood &              B162931::wood_boiler_DHW::wood  '               (              &B     )               *              B162931::ASHP::electricity      +               ,              &B     -               .              B162931::ASHP::heat     /               0              �
     1              �
     2              &B     3               4               5               6               7       *       B162931::ASHP::heat,B162931::ASHP::cooling      8               9               :              B162931::ASHP::electricity      ;               <              5M     =               >              B162931::PV::electricity?               @              �h     A               B              B162931::SCFP,B162931::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       ֦                         �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ֦           ֦        �Е�OCHK    B1
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ֶ            4��TREE  ����������������E                              V|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ֦     '                    d�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ֦     (   ���OCHK             L        DIMENSION_LIST                              ֦     <   g��           M�             �KKTREE  ����������������                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ֦     +                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ֦     ,   ��!OCHK    c
            |     0   REFERENCE_LIST 6     dataset        dimension                         \1             p�             )1l�TREE  ����������������                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ֦     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ֦     1      ֦     2   �J��OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ֶ             ��             _�EEOCHK    �1
            �     0   REFERENCE_LIST 6     dataset        dimension                         M�             ��             ��            ����TREE  ����������������!                              �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ֦     ;       ��     r           @�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         ��� BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ֦     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ֦     @   �wNETREE  ����������������                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ֦     C   ~AWTREE  ����������������                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           