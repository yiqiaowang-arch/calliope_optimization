�HDF

         ����������     0       ,��OHDR�"     �       ��     �     >     
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
  B162393:
    available_area: 164.0490188487456
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
          resource: df=supply_PV:B162393
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
          resource: df=supply_SCFP:B162393
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
          resource: df=demand_el:B162393
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162393
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162393
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162393
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
  - B162393
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
  - B162393::heat
  - B162393::DHW
  - B162393::electricity
  - B162393::wood
  - B162393::cooling
  - B162393::geothermal_storage
  loc_tech_carriers_con:
  - B162393::battery::electricity
  - B162393::demand_hot_water::DHW
  - B162393::heat_storage::heat
  - B162393::ASHP_DHW::electricity
  - B162393::wood_boiler_DHW::wood
  - B162393::demand_space_heating::heat
  - B162393::wood_boiler_heat::wood
  - B162393::demand_space_cooling::cooling
  - B162393::DHW_storage::DHW
  - B162393::demand_electricity::electricity
  - B162393::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162393::ASHP::heat
  - B162393::ASHP_DHW::DHW
  - B162393::wood_boiler_DHW::DHW
  - B162393::wood_boiler_heat::heat
  - B162393::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162393::ASHP::heat
  - B162393::ASHP::cooling
  - B162393::ASHP::electricity
  loc_tech_carriers_demand:
  - B162393::demand_space_heating::heat
  - B162393::demand_electricity::electricity
  - B162393::demand_space_cooling::cooling
  - B162393::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162393::PV::electricity
  loc_tech_carriers_prod:
  - B162393::wood_supply::wood
  - B162393::battery::electricity
  - B162393::SCFP::geothermal_storage
  - B162393::DHDC_medium_heat::heat
  - B162393::ASHP::heat
  - B162393::heat_storage::heat
  - B162393::ASHP::cooling
  - B162393::DHDC_small_heat::heat
  - B162393::DHW_storage::DHW
  - B162393::ASHP_DHW::DHW
  - B162393::DHDC_large_heat::heat
  - B162393::PV::electricity
  - B162393::wood_boiler_DHW::DHW
  - B162393::wood_boiler_heat::heat
  - B162393::grid::electricity
  loc_tech_carriers_supply_all:
  - B162393::wood_supply::wood
  - B162393::SCFP::geothermal_storage
  - B162393::DHDC_medium_heat::heat
  - B162393::DHDC_small_heat::heat
  - B162393::DHDC_large_heat::heat
  - B162393::PV::electricity
  - B162393::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162393::wood_supply::wood
  - B162393::SCFP::geothermal_storage
  - B162393::DHDC_medium_heat::heat
  - B162393::ASHP::heat
  - B162393::DHDC_small_heat::heat
  - B162393::ASHP::cooling
  - B162393::ASHP_DHW::DHW
  - B162393::DHDC_large_heat::heat
  - B162393::PV::electricity
  - B162393::wood_boiler_DHW::DHW
  - B162393::wood_boiler_heat::heat
  - B162393::grid::electricity
  loc_techs:
  - B162393::grid
  - B162393::demand_space_cooling
  - B162393::PV
  - B162393::wood_supply
  - B162393::ASHP_DHW
  - B162393::SCFP
  - B162393::wood_boiler_DHW
  - B162393::demand_hot_water
  - B162393::DHDC_large_heat
  - B162393::ASHP
  - B162393::battery
  - B162393::heat_storage
  - B162393::DHDC_small_heat
  - B162393::demand_space_heating
  - B162393::wood_boiler_heat
  - B162393::demand_electricity
  - B162393::DHW_storage
  - B162393::DHDC_medium_heat
  loc_techs_area:
  - B162393::SCFP
  - B162393::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162393::wood_boiler_DHW
  - B162393::ASHP_DHW
  - B162393::wood_boiler_heat
  loc_techs_conversion_all:
  - B162393::ASHP
  - B162393::wood_boiler_DHW
  - B162393::ASHP_DHW
  - B162393::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162393::ASHP
  loc_techs_cost:
  - B162393::grid
  - B162393::ASHP
  - B162393::battery
  - B162393::PV
  - B162393::heat_storage
  - B162393::wood_supply
  - B162393::DHW_storage
  - B162393::DHDC_small_heat
  - B162393::ASHP_DHW
  - B162393::wood_boiler_heat
  - B162393::SCFP
  - B162393::wood_boiler_DHW
  - B162393::DHDC_medium_heat
  - B162393::DHDC_large_heat
  loc_techs_costs_export:
  - B162393::PV
  loc_techs_demand:
  - B162393::demand_electricity
  - B162393::demand_hot_water
  - B162393::demand_space_cooling
  - B162393::demand_space_heating
  loc_techs_export:
  - B162393::PV
  loc_techs_finite_resource:
  - B162393::PV
  - B162393::demand_space_heating
  - B162393::SCFP
  - B162393::demand_electricity
  - B162393::demand_space_cooling
  - B162393::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162393::demand_electricity
  - B162393::demand_space_heating
  - B162393::demand_space_cooling
  - B162393::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162393::SCFP
  - B162393::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162393::ASHP
  - B162393::battery
  - B162393::PV
  - B162393::heat_storage
  - B162393::wood_boiler_DHW
  - B162393::DHDC_small_heat
  - B162393::ASHP_DHW
  - B162393::wood_boiler_heat
  - B162393::SCFP
  - B162393::DHW_storage
  - B162393::DHDC_medium_heat
  - B162393::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162393::grid
  - B162393::battery
  - B162393::DHDC_medium_heat
  - B162393::demand_space_cooling
  - B162393::PV
  - B162393::heat_storage
  - B162393::wood_supply
  - B162393::DHDC_small_heat
  - B162393::demand_space_heating
  - B162393::SCFP
  - B162393::demand_electricity
  - B162393::DHW_storage
  - B162393::demand_hot_water
  - B162393::DHDC_large_heat
  loc_techs_non_transmission:
  - B162393::grid
  - B162393::ASHP
  - B162393::battery
  - B162393::PV
  - B162393::heat_storage
  - B162393::wood_supply
  - B162393::wood_boiler_DHW
  - B162393::DHDC_small_heat
  - B162393::ASHP_DHW
  - B162393::demand_space_heating
  - B162393::wood_boiler_heat
  - B162393::SCFP
  - B162393::demand_hot_water
  - B162393::DHW_storage
  - B162393::demand_electricity
  - B162393::demand_space_cooling
  - B162393::DHDC_medium_heat
  - B162393::DHDC_large_heat
  loc_techs_om_cost:
  - B162393::grid
  - B162393::PV
  - B162393::wood_supply
  - B162393::DHDC_medium_heat
  - B162393::DHDC_small_heat
  - B162393::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162393::grid
  - B162393::PV
  - B162393::wood_supply
  - B162393::DHDC_small_heat
  - B162393::DHDC_medium_heat
  - B162393::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162393::ASHP
  - B162393::DHDC_large_heat
  - B162393::DHDC_medium_heat
  - B162393::ASHP_DHW
  - B162393::wood_boiler_DHW
  - B162393::DHDC_small_heat
  - B162393::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162393::heat_storage
  - B162393::DHW_storage
  - B162393::battery
  loc_techs_store:
  - B162393::heat_storage
  - B162393::DHW_storage
  - B162393::battery
  loc_techs_supply:
  - B162393::grid
  - B162393::PV
  - B162393::wood_supply
  - B162393::DHDC_small_heat
  - B162393::SCFP
  - B162393::DHDC_medium_heat
  - B162393::DHDC_large_heat
  loc_techs_supply_all:
  - B162393::SCFP
  - B162393::grid
  - B162393::PV
  - B162393::wood_supply
  - B162393::DHDC_medium_heat
  - B162393::DHDC_small_heat
  - B162393::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162393::grid
  - B162393::ASHP
  - B162393::PV
  - B162393::wood_supply
  - B162393::DHDC_small_heat
  - B162393::ASHP_DHW
  - B162393::SCFP
  - B162393::wood_boiler_heat
  - B162393::wood_boiler_DHW
  - B162393::DHDC_medium_heat
  - B162393::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162393::heat
  - B162393::DHW
  - B162393::electricity
  - B162393::wood
  - B162393::cooling
  - B162393::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162393::SCFP
  - B162393::PV
  loc_techs_balance_demand_constraint:
  - B162393::demand_electricity
  - B162393::demand_space_heating
  - B162393::demand_space_cooling
  - B162393::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162393::heat_storage
  - B162393::DHW_storage
  - B162393::battery
  loc_techs_storage_initial_constraint:
  - B162393::heat_storage
  - B162393::DHW_storage
  - B162393::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162393::grid
  - B162393::ASHP
  - B162393::battery
  - B162393::PV
  - B162393::heat_storage
  - B162393::wood_supply
  - B162393::DHW_storage
  - B162393::DHDC_small_heat
  - B162393::ASHP_DHW
  - B162393::wood_boiler_heat
  - B162393::SCFP
  - B162393::wood_boiler_DHW
  - B162393::DHDC_medium_heat
  - B162393::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162393::ASHP
  - B162393::battery
  - B162393::PV
  - B162393::heat_storage
  - B162393::wood_boiler_DHW
  - B162393::DHDC_small_heat
  - B162393::ASHP_DHW
  - B162393::wood_boiler_heat
  - B162393::SCFP
  - B162393::DHW_storage
  - B162393::DHDC_medium_heat
  - B162393::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162393::grid
  - B162393::PV
  - B162393::wood_supply
  - B162393::DHDC_medium_heat
  - B162393::DHDC_small_heat
  - B162393::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162393::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162393::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162393::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162393::heat_storage
  - B162393::DHW_storage
  - B162393::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162393::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162393::SCFP
  - B162393::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162393::SCFP
  - B162393::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162393
  loc_techs_energy_capacity_constraint:
  - B162393::grid
  - B162393::demand_space_cooling
  - B162393::PV
  - B162393::wood_supply
  - B162393::SCFP
  - B162393::demand_hot_water
  - B162393::battery
  - B162393::heat_storage
  - B162393::demand_space_heating
  - B162393::demand_electricity
  - B162393::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162393::wood_supply::wood
  - B162393::battery::electricity
  - B162393::SCFP::geothermal_storage
  - B162393::DHDC_medium_heat::heat
  - B162393::heat_storage::heat
  - B162393::DHDC_small_heat::heat
  - B162393::DHW_storage::DHW
  - B162393::ASHP_DHW::DHW
  - B162393::DHDC_large_heat::heat
  - B162393::PV::electricity
  - B162393::wood_boiler_DHW::DHW
  - B162393::wood_boiler_heat::heat
  - B162393::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162393::battery::electricity
  - B162393::demand_hot_water::DHW
  - B162393::heat_storage::heat
  - B162393::demand_space_heating::heat
  - B162393::demand_space_cooling::cooling
  - B162393::DHW_storage::DHW
  - B162393::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162393::heat_storage
  - B162393::DHW_storage
  - B162393::battery
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
  - B162393::DHDC_large_heat
  - B162393::DHDC_medium_heat
  - B162393::wood_boiler_DHW
  - B162393::DHDC_small_heat
  - B162393::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162393::ASHP
  - B162393::DHDC_large_heat
  - B162393::DHDC_medium_heat
  - B162393::ASHP_DHW
  - B162393::wood_boiler_DHW
  - B162393::DHDC_small_heat
  - B162393::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162393::ASHP
  - B162393::DHDC_large_heat
  - B162393::DHDC_medium_heat
  - B162393::ASHP_DHW
  - B162393::wood_boiler_DHW
  - B162393::DHDC_small_heat
  - B162393::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162393::wood_boiler_DHW
  - B162393::ASHP_DHW
  - B162393::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162393::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162393::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           Ym     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���SOHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         �:      i�UBTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162393:
      available_area: 164.0490188487456
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162393::wood   L              B162393::coolingM              B162393::geothermal_storage     N              B162393::electricity    O              B162393::DHW    P              B162393::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162393::wood_boiler_heat::wood ^       &       B162393::demand_space_cooling::cooling  _              B162393::DHW_storage::DHW       `       (       B162393::demand_electricity::electricitya              B162393::ASHP::electricity      b              B162393::ASHP_DHW::electricity  c              B162393::wood_boiler_DHW::wood  d       #       B162393::demand_space_heating::heat     e              B162393::heat_storage::heat     f              B162393::demand_hot_water::DHW  g              B162393::battery::electricity   h               i               j              B162393::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162393::DHW_storage::DHW       |              B162393::ASHP_DHW::DHW  }              B162393::DHDC_large_heat::heat  ~              B162393::PV::electricity              B162393::wood_boiler_DHW::DHW   �              B162393::wood_boiler_heat::heat �              B162393::grid::electricity      �              B162393::ASHP::heat     �              B162393::heat_storage::heat     �              B162393::ASHP::cooling  �              B162393::DHDC_small_heat::heat  �       !       B162393::SCFP::geothermal_storage       �              B162393::DHDC_medium_heat::heat �              B162393::battery::electricity   �              B162393::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162393::ASHP   �              B162393::battery�              B162393::heat_storage   �               OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          _:     g       g       ���BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   O     �       +        _Netcdf4Dimid                  �K^OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    !#           +        _Netcdf4Dimid                b��uOHDR`                                     *       "�     D       �b     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  � ��OHDRP                                     *       "�     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �l�OHDR1                                     *       "�     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OCHK    >
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ʥ��OCHK    �
     @       +        _Netcdf4Dimid                IK5q� h   PJlDOHDRt                                     *       "�     ~       
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �J�OHDRu                                     *       "�     �       {H     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �nwOHDR;                                     *       "�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   gOHDR1                                     *       �
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��WjOHDR?                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �0WOHDR1                                     *       �
            K
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR1                                     *       �
     -       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��qOHDR1                                     *       �
     4       
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��n�OHDRG                                     *       �
     7       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �OHDRF                                     *       �
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint    ��OHDR1                                     *       �
     C       2
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                  FJOHDR                                     *       �
     F       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �;8,  ���;BTIN U        �  " e        �  $ �        	  3 �        V   �     �o     y�     !P
     #y      M��"                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    n2
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint oט�OCHK    �2
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint (ؚROHDR                                     *       n"
     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ����    OCHK    �
     Q       /        NAME          loc_techs_conversion   (�sOHDR;                                     *       �
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   8?	OHDR<                                     *       �
     V       P	
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��
OHDR<                                     *       �
     Y       �	
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   "�m�OHDR@                                     *       �
     v       �	
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��OHDR1                                     *       �
     �       C

     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �Q�#OHDR3                                     *       �
     �       �

     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �5��OHDR1                                     *       �
     �       �

     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR1                                     *       n"
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��OHDR1                                     *       n"
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �,?OCHK    .3
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��TOCHK   �Y     �       4        NAME          loc_techs_finite_resource   UC��PJlDOHDRd                                     *       n"
     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �(XvOHDR1                                     *       n"
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ����    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #mz
     #�Q     #��     ��Չ                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       n"
     9       �;
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   +B�OHDRC                                     *       n"
     B       �3
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �&�4OHDR;                                     *       n"
     G       �3
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   )e�+OHDR=                                     *       n"
     d       P4
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   {
�OHDR;                                     *       n"
     �       �4
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ٵ�POHDRE                                     *       n>
            �4
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �.?�OHDR1                                     *       n>
            C5
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   <�OHDR4                                     *       n>
            �5
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   r�CdOHDRH                                     *       n>
            6
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �W��OHDR1                                     *       n>
            \6
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �t�WOHDRC                                     *       n>
     %       �6
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �;�dOHDR3                                     *       n>
     ,       7
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��|OHDR7                                     *       n>
     ;       c7
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   &6�/OHDR1                                     *       n>
     J       �7
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   F���OHDR1                                     *       n>
     a       8
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   q܃OHDRH                                     *       n>
     p       �8
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �x�QOHDR'                                     *       n>
     s       �8
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   L�BOHDR1                                     *       n>
     v       19
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���7OHDR,                                     *       n>
     y       �9
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �g$�OHDR3                                     *       n>
     �       �9
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���>OCHK    NR
     0       +        _Netcdf4Dimid             B   ���eOHDR`                                     *       n>
     �       ~R
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   (?KROCHK    �d
     �       +        _Netcdf4Dimid             F   �H�aOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       n>
     �       �R
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �=��OHDRa                                     *       NT
     ,       Nd
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �1P�OHDR/    
       
                          *       NT
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �y��            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        �D���       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plusB:
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       costF�        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        .L3�R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers@�	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraints�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "            +        _Netcdf4Dimid                ���BFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           aQ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����@     solution_time  ?      @ 4 4�                ~�ƃ-�"@     time_finished          2023-12-10 23:10:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g      "     f      "     e      "     b      "     c   #   "     d      "     ]   &   "     ^      "     _   (   "     `      "     a      "     j      "     �      "     �   !   "     �      "     �      "     �      "     �      "     �      "     �      "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      "�     S   OCHK   w�     �       +        _Netcdf4Dimid                  �l#cOCHK   �.     �      +        _Netcdf4Dimid                  G=�OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   t�`OCHK   �7     �       +        _Netcdf4Dimid                  lȷ�OCHK  	 ��     �       +        _Netcdf4Dimid                  ��}OGCOL                        B162393::DHDC_small_heat              B162393::demand_space_heating                 B162393::wood_boiler_heat                     B162393::demand_electricity                   B162393::DHW_storage                  B162393::DHDC_medium_heat                     B162393::SCFP                 B162393::wood_boiler_DHW	              B162393::demand_hot_water       
              B162393::DHDC_large_heat              B162393::wood_supply                  B162393::ASHP_DHW                     B162393::PV                   B162393::demand_space_cooling                 B162393::grid                                                              B162393::PV                   B162393::SCFP                                                                                            B162393::demand_space_cooling                 B162393::demand_hot_water                     B162393::demand_space_heating                 B162393::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -              B162393::DHDC_small_heat.              B162393::ASHP_DHW       /              B162393::wood_boiler_heat       0              B162393::SCFP   1              B162393::wood_boiler_DHW2              B162393::DHDC_medium_heat       3              B162393::DHDC_large_heat4              B162393::heat_storage   5              B162393::wood_supply    6              B162393::DHW_storage    7              B162393::battery8              B162393::PV     9              B162393::ASHP   :              B162393::grid   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162393::ASHP_DHW       I              B162393::wood_boiler_heat       J              B162393::SCFP   K              B162393::DHW_storage    L              B162393::DHDC_medium_heat       M              B162393::DHDC_large_heatN              B162393::heat_storage   O              B162393::wood_boiler_DHWP              B162393::DHDC_small_heatQ              B162393::PV     R              B162393::batteryS              B162393::ASHP   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162393::ASHP_DHW       b              B162393::wood_boiler_heat       c              B162393::SCFP   d              B162393::DHW_storage    e              B162393::DHDC_medium_heat       f              B162393::DHDC_large_heatg              B162393::heat_storage   h              B162393::wood_boiler_DHWi              B162393::DHDC_small_heatj              B162393::PV     k              B162393::batteryl              B162393::ASHP   m               n               o               p               q               r               s               t              B162393::DHDC_medium_heat       u              B162393::DHDC_small_heatv              B162393::DHDC_large_heatw              B162393::wood_supply    x              B162393::PV     y              B162393::grid   z               {               |               }               ~                              �               �               �              B162393::wood_boiler_DHW�              B162393::DHDC_small_heat�              B162393::wood_boiler_heat       �              B162393::DHDC_medium_heat       �              B162393::ASHP_DHW       �              B162393::DHDC_large_heat�              B162393::ASHP   �               �               �               �               �              B162393::battery�              B162393::DHW_storage    �              B162393::heat_storage   �               OCHK    8�     �       +        _Netcdf4Dimid             	     ��ϹOCHK    9�     �       +        _Netcdf4Dimid             
     pQ�
OCHK    8�     �       +        _Netcdf4Dimid                  ��aOCHK  	 n     �       4        NAME          loc_techs_investment_cost   |���OCHK   #{     �       +        _Netcdf4Dimid                  �2�OCHK    ݋     �       +        _Netcdf4Dimid                  }O�OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �і]OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           R�_aOCHK    �n
     s       7    
    is_result                               �r�                        �             e��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�        +        _Netcdf4Dimid                M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          =#̋OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             ��/OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ~�AOCHK    �v           +        _Netcdf4Dimid                ����� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      GCOL                        �                   �                   �                   �%                   "                   "                   �%                   ��     	              ��     
              Y                                       �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                    ��     !              ��     "              &"     #              ��     $              &"     %              �%     &              ,�     '              ,�     (              �%     )                   *                   +              �%     ,              �%     -              �%     .              �     /              ��     0              ��     1              \�     2              ��     3              ��     4              ��     5              ��     6              ��     7              \�     8              ��     9              ��     :              ��     ;               <               =               >               ?               @              out     A              in_2    B              out_2   C              in      D               E               F               G               H               I               J               K              B162393::wood   L              B162393::coolingM              B162393::geothermal_storage     N              B162393::electricity    O              B162393::DHW    P              B162393::heat   Q               R               S              B162393::electricity    T               U               V               W               X               Y               Z               [               \       &       B162393::demand_space_cooling::cooling  ]              B162393::DHW_storage::DHW       ^       (       B162393::demand_electricity::electricity_              B162393::heat_storage::heat     `       #       B162393::demand_space_heating::heat     a              B162393::demand_hot_water::DHW  b              B162393::battery::electricity   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162393::ASHP_DHW::DHW  r              B162393::DHDC_large_heat::heat  s              B162393::PV::electricityt              B162393::wood_boiler_DHW::DHW   u              B162393::wood_boiler_heat::heat v              B162393::grid::electricity      w              B162393::heat_storage::heat     x              B162393::DHDC_small_heat::heat  y              B162393::DHW_storage::DHW       z       !       B162393::SCFP::geothermal_storage       {              B162393::DHDC_medium_heat::heat |              B162393::battery::electricity   }              B162393::wood_supply::wood      ~                              �               �               �               �               �              B162393::wood_boiler_heat::heat �              B162393::ASHP::cooling  �              B162393::wood_boiler_DHW::DHW   �              B162393::ASHP_DHW::DHW  �              B162393::ASHP::heat     �               �               �               �               �              B162393::ASHP::electricity      �              B162393::ASHP::cooling  �              B162393::ASHP::heat     �               �               �               �               �               �       &       B162393::demand_space_cooling::cooling  �              B162393::demand_hot_water::DHW  �       (       B162393::demand_electricity::electricity�               �                       TREE  �����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx������v��j�3\b�_Πz����o���,�/C�1�u�́"�'��x3L�E�vɸF�s��V�� ���dN����-	j���f03�00X�`c`ppp�w` " H3  ؒ"
FHDB ��        �i�X       carrier_prodh�     Y       carrier_con     [       resource_area˜     \       storage_cap(�     ]       storageE�     ^       carrier_export�     _       cost_var��     `       cost_investment
�     a       	purchased��     b       cost_investment_rhsȻ     c       cost_var_rhs�5     d       system_balance�8     e       required_resource�;     f       capacity_factor{�     g       systemwide_capacity_factor��        TREE  ����������������_x                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          A;     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            p�`_OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ;%gh           )�xUx^�\�E�?>�#""F�bJ���"����"��Ҕ#��b�ȥ�#R��#""bJ)��"E��C�cD�)��X�)"M�RDJ���HS<�����|�:�����}f��g�	� ��x�qDD7�QcG�;��;��o����tg �'��q/vg�[@4l'.;�˕�	׻�,�]F�+nPܽ���ޟ�u �!^F�&#���1|���_��g�0uv����^���a)�>
��3� t%���\���+�� a� �� �]v�gK������ih��M�1`j���G�l�d�F��Ƴ�a�g�=����!�<��x�C>��h���'J�":�H��vD�����q �#�q�P�ƶ�_ ��t����L����x%���y`ߕ �M�
��ӭ��[��^.��i���!:�X�d+J^Fkq��9Dh���)���Z�p������?�y&�/N?��9h��o���z�\��!z�>�6�b��^G�2�=`��د�2�ٓ���M?�)&�yV*o�T��S �К�Fp'J�w$��iEiB,�� ���y�����r�{ ��N���B���0��nd��._���%�]Ϗ w�5�a+�BZ:�/�2���c������݈�վ<��S��1���)�>�F�8�-Z�7J��蚒�ؚ����U��^���f����2���
�k���}٣���V�����Ezv)�e7P^��oT?
z5���e�:c��U� �L�_/�aro�K��X]�
�W= @� �q�I���5�ۛߺ#@��U�v���}��׶�W�S}�c��6R�O��ɉ�8����Ƿ~�� }{���YׅI6z��������0|7�XU��Wq5����m��>����g�����ʨ�;E[E��o���a(�lS��]�N}���M��^�S�~�Q��A#��o�e?��;���c��;2��E�K_|��i�-Ǯz�����[n�Go�T�^���;=��f�^u}��'"�O)7��86p�#�OS��i�l�桇d-�������&�����R�Kũ���#C�����z�
���c�����R���Ǆ+�4x�e�E/������y?M��P���o�ع���� ��C��F��g�ƓY��r|<W\���1�~z�{��J��uH���/��I.}����_��X���iߑݗ۳困��f��{�4e�9yc<��`��)8硽��p'h `�>c��'S0�յ��5yԨ��_{
�/_I�����0�����%`?e}��&�x磶�N"���a84t>>��B�K-�?�]�����Dw~��������NXq|d��@�tu��ݦ��7{\kޱ冷��~�<x;`}:��t��G`�_ĉ8�*/�B�}�@�������!F����>�����C�se�\�n�V� ����>�����sp2����
?\�
���Pb�i�6��h���/f����i{���~����é�@ٱ9k"��}'`�u)�*9�k`����>;�{�nG�#aW��:-�=饽��O��m��ヅ�a����B�����P�N���8������xi�pa�+O�˶�T����]א�W�E=i�)Zvg�z��/Z���r`ek�U_}g9����׶x��i�~i[�E�>���<�y]�n�dV�Kwl�e�򗯚�7���#�Esە�vm�y�xg�+.3D� ��fx1�W���} QW<�.�|��m߭9ynL���6{A>T&�Fx����>�%��~0�Z"� �7��#�6��4����s��ڻ#��wLm(�,���~�� ����`�pX�\%yNx)���k��@�7��}��m/��'�
t�f���2Xس-}W���#������C���������B�S���S>���#'c��3s��
;��Wݷ�3�;���o���wB� `�2�1�2���w��k�����!?`�6 ���فd|���}���^[��^���s����裲՛�Az߀�TW�!���ʘ���F���4 ��s� �g�= ���B�(��}���^�S �D����j�w�%57��z�G��^qU�+���0L�����~a�t8�]9��e�C�\q���/�~O_�y�ti�W���j�Kk�}xWڥQ��_��}�хL����Z6 @� ����ƍ�L�ڛ�-�+��Q��|ND_�8E5��hq��~��_�X�qdc�"����;y�l��V��Ol����(��o�\�ۧ�,��K�Z��v}���.�,H{�x݅D�;R[/}���}�/u��ݏ�\f<���������KY8���t�7�Q���z��L�|�������_�b��E{p����,����e|�q"������֟�4L�����ݚ�Q=�����d��Ǎ#+گ��ѪA�놹�6<p�߿��_�[����>��{�h��Է>9v�/�W"���f��we�}7|p�c����l��7��~����='�<����?���~Ox�C��+ٕ���TO�m�[$'������)z������C��oo��螢��[����]8�S�w��S���U��#��e܍�":>�o�����f����d���^I>���?��q�ӯ(R^���<~AAg��
�~��7���>M����=��|��畗���U�N����J�1�����v�5�g��m�Q��^�zn����,�u|�G�>��.���=��S[w�ny���Ï䨚��]�v��횓�?I�z绚�?����S�s[���2-�>Wb�O<��ژ�g��^��V�=�3X>p�ֶ"��̋4�N�B�����q��Љ�/�HY�ܻ����Q�G_.���W|8���=^�^�㺅���o?�7P�|��u��[*�=��<���O3,��m���+�'�,�+?/��
�:�F�a��6�{W c��m��鑫[��Y%�u��=o(��m���/�v=b:/�e۩K��/�\���rF�m�IF��������wM�P�HKTs��������5���=��z`��Tб�ۿ#���Z������;v�����s�"�|��u��u%Cu]߼�a��`�����k��y��c��#)'F�[B��}0%�ZG)
����f��7����e�g�A��5z��]�ƈ�vgBF�������>)��4륫o��7�G]�b�/�]l�Z��^~-��Ƀ�w�;p-��+�׭8��Q:7�h�x_r�ā;�w��X6����tէ��������W����e���l?�| ��rz�����^
6����O����
����o���K��5�#+�H��;�X�cO$�v��;��}��y�څ���p�>�}�6�=tg����_'�Z�1+�>�H��l?��}49�ʱ�XZ͍_�3����拳͢ߝ2n��z���p�޸L��0��~�*2>�j�(�~���v�s��J�J����]Q�����e��9o�蓑�[W���?�0�Qr�m�_��[�ω���y5qŪ�CW~��?T��%'�%�o8���^޷W��ـ�w6�]�v�ݱ��W�3���wo�|1��K��}�Ѻ��7m�]^��������$]�"o��=o�8W�L���k�o|���1ź����^'��(�R/֨�_;���dyK_�\v��O~����r��>��Q/�+����ݑ��J���#Ƕ�ʾl�}'@� d�F�#Z8���v����ô����wk���lg�ߥε��>\��wb��}�S?��\�.�ֻ��,r�;���*�e,�H��S�U�ٮ�Y�gQ�%�p:��p\��ή`��O�g�<}�jQ��ӻ�t-�eN���m	Qy���XƮ�4`9�n'��8���V/�;ǻ[�8�(_�h��&�Ȧs����njr�b_�a*��",�*�����B���� ��A�k��o�����b�;m�a#JN��v9-r��p,�2L[��ګl��c�������L�`���|�9��i3�n�^�#o׉'�џc�m����K㶛�3�u9��<`�=o/�q����Y�����K<�uk[2�eG�qF�ž�vQ���)c�/8x"G;���.�]�Xl�б���s�i��v�.7�N�.�b_.�q��EB���������kC��좮��r�:u`���z�L���m\�:g�)O����m��!� @� ���	p��?�]�g�F��� �Z��G>��y ���I���F��%�ۺt�$��B� ����6�����2���� iL��
;?���v�����p��N4a� ���p�u�������c�rg�� ���{@�& �?y+hh�m�D�f#����A旐�h�� �C(( P!ـs ����5��T����foS��J��L�^$���v���`�o�#�?�}��2G��Br���Y�\p �"�3�qw��h�߀}�_��sw�/  ���y!�kQ�*�p�.t�	�����?Z��p�������{�k�sx��9N��p.�Q�q��a�=�v'�n�}��0Zf�F7�d�:���M/�+����s'j�r��`�k��=�� �3�=޹�
�q ���S��g�{B��޷�ۏ�ƽh���~�O�-�C�ް퉧���a�/���w���#�'�C��$�w���s����� ���1��0�E;��8g� �� ���a�v�=^ ���/� ��G�w­����xʝ�_ n���|�(;)qّ_��N��]fQ�2�8�i x-fyw�)�޴W���ol2��g��T��z�2R��az�?�|�v���x�-��Y���3B��� I�Y�;�इ���X����Yn�?}��}<�C��g':t H�$�×�-V�[T�V�-��^�!�GP�����:W�b�ވ�0�!? ����3�짠�i�e��!���x�qK��6��3������W��^=�_�"�r��̃|9��\��#��wo8d���Vv���p��s�������`�����{C�vZ�}�uh��8�0�Ǥ�vºpX|�� �#��/�c̢�E�7��೘�JD 	�&l��_�}�w���?��W�=+�Zo��EgLh�5�`�Ȟ��;ڤl�՞/��W܎�l��0��L���������8��Yv�=tvF~v)��O��֟���9�}��v@42N&:�v#;L!���|d�yt�܋.��Bk�I�ZG��%]qH�j��\��4fZ�!q�$� :��������-N{�����_��o _��<Ŀp+��Q�C�O���M4����t�{�����3��վ_�>��Z����X6�3�sfq߸���|���2m��\�7h�L��Ku�����6}�y^$� @� �������Ʈ �P��P�'��j$0�V�)�z�OI�Ƚ=�����%{/�;u{KK���&Y;hɥ�j��ޢX�l��E�
�Ne�B�ý%��ݢNKqr/M���|������}K�b�k�s��S�}��M9��W��ʹ=��ԁs� ����.�5�Q~�A�b�����R�
z�~��V�W��;Z������4V��4!oh��o\���%o��#����i9yު�Vv�HB���ޓ/��qd+F
%�f�
��9�j���!��U�9�)�,-?�q(�H�(i��QC�+���ʂ��Q���@a�~�ʌ]
H�`�7@vU&(;�:�|�ͺ~ne-sP�Pg�{���z�͜����(@
��"����n�GA�l(�5� b8V&��� !Z���)����s�)F��P�9���F��bÔ �4�`?���EF��^8ю��'��{a���C]j	�������n�O����~sR7t6�@ݘ�s�P���d��5��&�� =�	����%j���@�U��{�=kgpd������Rs��TMӌ`����e�Y��f(��؁�	�̘*��JH�� �'���Y�f��� �1}�ۯ�`��\kn�OM�W�t�F�� kF�����P����ެ� �h�8�W&*[(�u��`mh�����"mm3�/�+�\ I�&S��f�]E[B�/��7L���
c�ON�k;�i���� 3��k��d�Zk�|D�!�9�>9�b�b�Q��r(4�pzMs%'&�$a�\�W�����zMQ�to�h�p�4�Û��˒�����Xxr��֪���4"@� �c��� ���- ��X_w!`�E��r=]���C�н��Ω�,]����&�:e�F��
��J��#� .��y�AF]{��.Va���? 2p�ႮȬ� ���t�H��2���c	�"�'s`4)rv��}Uce��M2ePʫB��}�s�M����Ħ4>)O>c��5�FJD1=2��	]z�&oDJ�6yzM�ZZ��c ,^&�4�B:����,��A6��c ��,��o!�����1���� ��o�(��fŜ�C��NA�"QaF�)�, �QEn�_;��9E����1&)ga,y��UmzSd�Q�mɦ	
OH�[F�~��xo��n2���o�P��8sK �x�Ґ2ۗd�d��m�d�#'qC*�ؓ��A\w�WFa���?5�W�W�lh��^6 @� ���+�y(�٭��xK3C��]�;���'��9qu"��1���7#�'^݇�%�:ZT;C�ǣ��zu��*�E�+-/�L�댚�2�����in=��<6CW��)j�6��L�$ԑuu�B�)E�&ŉ[Jb<U�`k�Ls~��s��.nh����Ҩi�W���5�:~��q��/z`":o�72���o��
�죦2!�՚ҹb��Zc�\R�,u\[�ۣ�"�r�S�����\�(g�]��HSjk�%���i�b�E�K�rR���Y#!�c��^��F�oq_@��H��V���h�;S�������FB�@yOw7�B͞�3�����Ù3,���м��(��b�7?)�"��6��'�'��/�4\UU��n��KW+e�s�U��SN����%b��e�q�� ����-�m�UN�Q:��
�xU$G�7i-���UV4�&��b���Ӌ�&�:�Wg`[mRk����7MzK��1U��3%�a��Ջ���J�X�P� M�n��Ne�Fq
,���A��)�-J��h�a�A=�m����T��T^%�Zz�2^�4X���w���k{�MQZ���3��l\55��X�2�>:��N/'�MI���i�q�gQc�Y(���5�Zc�rIp�xDE�:i~Z9�U������z[$B��md`L0�ͱvytv4$G���
(�doac�l���2��.�6K�S��)�A�Y�*��Q3�;��97]e���N����%�+g��5c2����}�Wٓ��S�?������S�0n�ѧ4���b��i�
J��!�p��z�Ci�ق鶜�L3�Wі_l��(a�K�����Ѧ��⢀�~IU����� �+�)
1G1�3c�K�~m�� Qhtg�f"�Q3�����B�a�V;�E3���im���ڢ��6���}�h��K��&MZ-�s�lX�OMub99�'T:יUѩ{�r˼"��'�y���N1M;,���������iaVw�Pu�P8ׯA>4�ѝ����y���	E����q�RmE\}\�t�v$,��36X�EOdF�XZ�B�+Zѭ��*T��Ii*�N��L�`
��*Y�	���3L�h=�2z;��bY�h���3+����R9' ��M��U���. ��$b�ru�Zoq�J=@6�u���q9f#>:9y~��/�Y�%-���%}�F�/b���Qq�4�3,R`O�Q=�Ҕ���Vgɦ�%I��yߘV��/..`H��>���7��g��pE�`FM����*+-�F�J&�ɹC�����ќ�l}��F�)��O�-I�.���uͭ�Ra��*eZǄuU��Њ��N_N
?v̢'E�H|�%�v�%����ג���}R�(O�;�����c�U�ٜ�����0�Dx]~|�W�P� or�����3��_5%@� ��cS
@���Wq��Kٵ~ ��\�7-�Y�9��s���ީ�μS�M��K��D.r��Yv���r�s2��Ų3��e�.�g�.C���{>%uQ����.��>Q�c�lD�t�K�.cO19��<�[e;�V�	�휴�!���~1}j]��څt��*?��$s%j��hw��X.A�L��M{��y��.�"U)&�ϧv���M�0�V����Q�mp?(M5�ڤ�1����v9�	�t�m�M���"�����|��1l�t�v�19���:����ZG��fvۢ�����S��]�é��W�}�qϥ}�l���y{�B��Y\;r��X�?�f��\Ë��>[٥���>�t��չ��e��ùg�șw�9���ȹ�t���?�Z���0.t���8u�u�Ʌ�H��u���ζ���g�`�.�;��wg���vg�M{�!8���F��أ���Ʊ��Ϭ��5w�� [ ���ٝ��𱇮���m�4�
��Z�/�q�|�����U ��z@�m� i��ݹ�.x3`���;�5y�z��M[�� uJt:@��_^{+���o��q����c d$3���l��;�JXc��^p�
 #�=!�L'��� 	��}Wbw��R��n��]�#>� ��g ^80
�}����� �B�ף�٧ ���~=pA��� ��lq����eX�`���n��(��8��==V<��{C9@з`���g����G������ʝ�� �Z;�u�ca� �ǥ±���)�Om����e�Э�25��� ���/�����ԛ�9N�+q.�4�igaX��s���1:����~	��id��hA|�� ͗�C-��fC� �iβ٨��";�E{�)�l�~y&���tڧ^z,k����n�8�>��Sdj��<$ �K ��B��*޺hp�����hLch������t�"4�:��}p��h	 ����m;��p'V�\e�h�YB���X�=�U��q�{��xƝ�`;��x����$@�O
�M��¯{xS}o'��:�˕�	׻�,�]F��~p�yw���u�k�1nn���X��c��9[�/����y��{ �3��}��O�Xʳx��zV� `�����! @9�%z�ހ�ǁ���f��}\��xt>H���v�|q�b�x�P�ث��(e"��ˀ�b�)�1 ; zf:{�GF�n{7��ެ��=����[�`;ڡ3�-�(~���¾j�-\�skFc��q�y'������xc�3��F��_0n���3E�[��_�s����suǔ[��%�#�ы�F����x-J��>g|0lqRm�q�[;۱�K�]l��`�M4�s8�-v�p&�ǻe d"���E�h= �_ǚ���8�>�Ղ}�W�=Fk3د	�E�\���� ׳��8<���ѺW�p%��j�+nG��4�ۿ����m���	�l�����F�v�kB��B�8�|�Ad�rd�nd�u� /�����	�ڊ��Mh�������-���M��7��LQ�����U��Ac�;���Ղ.���%*��n���o�z�\��Ξ�^p �i�ږ����e.:���׆�u�+x��m��ל}o-���Äe��>Y�7&����[�e�:c��U/�x&�ݿT������;�mg��= @� �������v֥)�3h�8�O}B�%sd"s)�x]bh�x�E�8H�2^j�RM�~I�.��)����^>M��$~��9*��)��u��d����t� /���-J��&�ERQhpa�LW�y@U�Y����K1?��yp2(��g�}�T_�X��*5u��j�!!��%E;;H���"Ec��ˑk&�P�_�9�g��Hy��֠��d-��\l�h(�]�.i /̿����jOO݄7U2=�;�KL2R�{�t�+�W� ӈo�i�Ԁ�'��}�5GÓX��0(�͆���<S�$�#�׳3�7���nV''���;����(D�A�L��A�V��j TX�z�T�m:!)_�j��{e�{����b-/} 1�Ǥ�j�!�Ҕ0� �U�����VȐAp�K���������{b[b��zji.ď�Q���j �r!��
�#�0����$&����km/��B4Xݾɐ��9�"�Z&T���z	 �i�P=���Id�t�BdS/�њ�f}R�r�e3�� E���@@�H���L ����X�I��	��AT�B�&��i�!�\��Ȁ
��Ȟ~��RL���A�ưrϪfY6�����\��
`Tf���f��u�+c���٦N�|oNv�t�\PN�*t��Nm�xcI2TOРl4y4�Bō%'�(uZ��� ��M�/jcP����	��:o4�a��N�q����"�9�_FHGS���ꮆ�.�t�����f�(J���F�8U�"Kz}�(�tA�0�;a�4�4�irqC�D@��3mu[�8��?�ey�ЯK�e�\���J~3�#���*�Piu�pes��PO'��^�"@� ��`�g)��Țk�r�H��xX��Mq�^�A�:z@5��<nE�|Z{ڨ4�/U7A(�gxE��Y�ެ�i��=Ma�:���� :���?���� ��:() �.��{O��<��C;�$��g�0S<ܤ�n�A=Ws,��I>yU�%�b��U�zU�~`&�^T24���HeLH�����f�@1/�QZ6H�Qr3�a� Q�����߯�_��g����i�����U��w�z Fux\ZS7��_�(+i��Bk�m@n�4Y�t�t�;�ՄS|Y �բx}��K� i��_�0����K�'�mo,M�/�̀Q-�7%�i�Gy+��ss�o	�kM�ԶZ�k2I\o��Ƃ?�Ř�.��f��j�ifJ6c2sY^�ق?j���mD��
�n7�g��U�y���3>�%@�  @� �?T����>�1t�d6�#�B�ݞ���b���i�D�c��LU4+�D���Y�Rrk��N�"K����!������,�0!�U6We�,�ϥ�B�r��#�3Y�I�ΐ�������Ҷ�4��=q��bjD$��dy�'V�19��������yՇ(;�s�9VI	�;AM�
x�s�y�A��c!���Y�6�p>=()�4�V��Mq�&��\V�KF*`��%u\���4 .W=�/��0c��4�W�u~,�am�IUX4�����=�9��%�a��� ��*./��PĦ�S��1��Τ�
�o�DND���*h<���:K�%0B�9����bsLkј^ت�ϫ|Y��c��啁��*s�LCUUNms��T&��Ûr�B��gb�ü�j"B���&���6i:�������)y;*^WP�װͽ���&�Ē�J��E�G},eq��
y),�2E!��g�z���0��&�N̖����s��9:��0-4�3:�l��-j$�Gϵjbg�bK�U�Q�W&���I_���1�?0"N�TGM�=�A�Wt��J��)�������Z�d�d+;q�?I��Q�8���^Z@��6S��C3��.QHs���߯s��]��ɓN�q"G|+2�����x	�/����eM���*
��f3���S=A�#>N]s�t�pP��I��syޝ-��ٜl_.5��; S��3?S9_̐��Z�Oth#&z��s�����\Θ~>#'���-����U9,�R������@�����`��j�V�;8aL+�XRkK';��	�^���x9���5]S��"���H�T�Rn�$�FL�����19s����,��o[�/up�=$�/m:]�UU��'��Nn��K7����=}�*�AS�i����z���.ciF��8��h�g��ȹ�T��`���;�̷L�
����a����ݡ��Yu��E��W8a�Z
��MIe��I�i�$9O�af��GE%$'���q��7�V�1$��x�v����^������1�62�y�/�2�[�=��U��d�rS����H������0Ő?p֘Q�oD�Z ��x!��aj���= �c$Ϝ]��\l�l�k�ͬ���>��|n��-�s
�j�����8�"���@snBZKጨ�)�K��a�<�P�$���ʺ�1�uɠP�7`�����⡡�̼�hu��:��I��S�C-��\�|�dL��D2*���d����<�Ri�@��/)�h���2J�F��Dj�z�����H�P���>?R�Ӝ7��S��U�C'�c��6���ڑ�i�1D�-�%)=8��	U���Q�$��T<[Q���di#���-�Ԩ�
���P����%�����{�RK:�3<1S�'��43[B|K�)a�������ɜ�@MpIab��N� ��8|x��7�pjq+;�[��M9w�2zemg׹ʸ�_F�c7yg�������79�O9ʘ�.y��3���9"�#���U.L}&���P~?�qT~�;(�8��p�)�����r�S�ň���p}��~ո��	�?�-��~P����0��.�w����C���u�v��(]� /�]���=N��9�՝�W��qX�s<��y�|gӌ[��M��~�w{�k�������U�/�=�#u����s���>w�9�?���&�s�s��o vg�����M���K��(v������=*��)�����w�o�3 @��;��q�N�g������&���G>8MH?�z`5`ǭ �=�u����G�� �o =�\y�=7Y�k� W\�@>��jn��*X�����[��
� �`�ɵ$���M �>�)x��NH��w��f��j �{ ����
^��/P��
��x]�j�#���jz����?�(����n� ��L0�z��|�q�>^��=��@�F�8q̣
W��|;�z��q�_3k>�MO�`�|��:w�?z��Gx՝�p�;�qd�;�����b4|g�rW�e�c]a��`����U!��FM�W�v��<�@�{-�������qb5\�������^���d��w�! ��p`f'�Q��|�됻)�h/$/��΅;J�R���\p��� ܃��� �о��~r�=�'���}`wCx�f* �K�����!5�$�[�E{��' 86����)�
�����W��
�lBs���"�Ke��~��摅�v���� _E2�@	��a}�߇�C�~ͭ�o��`�؃��?��=����=  �,+~ݻ9���w�	?��������e�.#���k������2�zq(�3�����'އl2��g�ዬ���=�u6ӳwxF\��ē�Xʿ����� ��z�,�0zff���	�� ���T��������G~����zх�/���:F���|{u��<e��6�؝!`��p^l�[ � �Q��Hz�c9T�$>� ^�8|	�X�/�����^�a_�(`�t�"� .�����O8��ߥ� �P�>.cݸ�"�79d܁�W,w;�s+�������s|
v�����E�ڽ�� ͑k���}:��b�b;�W��\j�Ŋ]�����R�7<��7���>�wppzto��9����zq�\��t��>�6���{��m3��:�x����?��iz��f@P�=/���� ���Kй���hhEh��k߇�r]7��O ܎汥ei�Q�Z�Gc�	���+�y]2�x������߂�՞<�(t�T#���C>��t��xIW�C詎l�6�"-�>����6��̈|�"�����vw��C�5:�h��	0�21���(��d��̶�F�C�-���I/��o:z���Ho,��k�����}���o����i� ��RW�����m�/�aro�K���?��w�!@�  @�����r�?;)!��MVL=�9m���=��2P�&�H?*��=[��NXRH%��		�4���311�k�,:��>��94!4��qZ�#)��о��qCeAQ�I�"�L�-䊔�"f� &B`
J�6�����Y������R<��r#������y�ʙ��J:5=� $�/t:4ɠ6YK�䄘�܉�\��ќ˭hISF�q(�2!;4��������FTu�^Ac->�xÄ��_��#e�4E{FG�rI>�S#
�G�E����u_v�ӁVX4Օo��Ger��ʰ��U�Cc3�^��hU��J��3���-S���A17M�ӡ+͟�i6���E��䨡�j�!m,�D#'M���\���Ѱ�ʂ�,�3��j�D�(�!1iP_1����a�h�0:t�T�>@���GM�Rx�9��5m���h�ZR�Jzt��Y��B� L A_O́���E�L(k��g|�Q���2�*!��@L��K-�?.y�^��3|o��	3���J�BfR%�'��LȐ��i��j����cc �(��� P���2�l��X�,O(,j}
��e ��@\=y(�����h�o�i����B~���O�w���W�}���rj=�Q��M�9�D���t��#)ԙ$v_r�OeHk%���RES���3K�F2t�	�r��"�Ф��
���AYi�ߔ���5�ه��i�����3��Q^�iqf���֘.�J�>=)|�o��%�QC��ܶa��/��Xa�p��`����]4[��)�)�d�F�|RL���Uw4����3��bd���&܆zsm"�i�]�lm@Ts�<#1.>�-U��A޵
n�����2C @� ��AĦL��0`� ����.ͳ��IACX=E��H3 � ������ʘS��K#H ~}�S�h�XB�QC�j�t[k������v|���_
Y� �&�::\X9�%��� 2)�#�Aj\*s��̜�A�����Ɋ�bNg����PQPUV��[��#���f����m�(�ߢ�J�Tv�(�i^����>Ȥ�Q���lN��C��i�Ɏ���BH�P3��x\�n���]ݑU��c��m�"7i�3)P� �}0���� �_@�ATR�e��XA9�	ױl�,f�D��:+��;z�a������N��h�Yٲ&��_���iK泍����P/���Ĭ�_��R<V�ʎ�xͤ΋SgL^�ae>#5fRrE�T�Hwq�`Wn}�@�6���l�H&b� @�  @�O�Do:��G�-j̒y6��vw	Kk�KyE��]��6Q{0��^�8Xl��C���%�X'Qȃ[�J�PY�>/�Wfw�j��XFqS�Lve����V�,�a��ҫ�]���ʩ6/e��Pje�|�hD:1�_??桱��|�!�VOO��I�%��i1��,�FR{$J��5�B�L	Nj��\vZ{_�5� ��1ٓ�dx��x��NK���d&x)k;*�zIom\=V�9%�&S���9}��j��D���:Koh���,�avg���L)IA�`,#�]DU�J��Ԝ$VC����1&� ���X��I��Bq��(G����3y��k��lQI_����$� |<�a�2դVWU���y�2&;2ɺ�ɘ��IC�gH�5�.��M�I��=)��֠�I��`Q[K��UZ:Ք���L̜����K3�|�\�l����Z����s����d��7�ŃFΜf�(�++%zn���@.b���P��:�_gh�`��)��͖r���|s�N����3���r;۴A=�!��������pkR9K�[���.�����C=�����ء�Ζ���X�DP�D�((���ԉ�"�����^�X���I��Qŗ{0b#JJ2���Ɂ5a��ѱ�J�e6JV����)̞�B�&!�b�N'6�dT�{E�j�9��i4��V.�,�K��SgB�A��fG4��梵��UzMpm_t�nzJ�E�nd�Z��c�u�����E5ni���(�D�NT[s3b5������lc[XNt'��B���*�u�?nxaO����||�.�W3��&cbe�9�6��jS�RR��挐2�hո>m���NN7��f����~�h��2_�!�Kay*:g��b�\S����p�8������)�QTst�|�v6�߻i���e(%ſ�(Y#�L�Ԉk�퍌���v?�$��X���e
�j�["L���mB��K��KU����|�Ѩt�\��/��7(�d���V��mMfA�OT�+(��
̦��Č��b�k�a�̚Үk~��"ˍ�S��[m�UB�ғi�6�
�����g������Ɍ�鯮�S��,}�T7��@f��u�v�?/�OϘ����LзeԴ���<t��IKx�4(���)P��:F<gR%Y)��y}i&~�"A��e���w���%^��a�}��T���Zr��}�������s�����B}^b�R962��ّ�4��T�+�愖0��C���T�W�Eg4�⼽H�^��|Q�g�X�gLa�Ul�5vyx׎N
��=�XeZn:�7��5k���*�Яd���H�d�2�����D�(;�ė�I����k~l>ݿx���<P8�UΖ����Şy�u�&���Π6UV����w��5��7��Bgf�Y��p ���D�HO�����V���2��]��U�]�*���e������]:���:�.�0��;9ut �r����;r���:��ӛzP�MD7��6D��|4�m�v8�GuP�T���EA��܀�W�����Ä�W/幸�����0�e�.�w���ǃeN�nc�#�q�	�Z9x��:~�^v�X��9��|'��:LѰ4�x.����<����l�����3\��z��:wr��Kz�h�p�#u����Wzv�G�s�ü7�d~�~n|�����/)����4q��������(��S ��ō�#�xD� �?*p���� 8(���8z1lV|r�-� xj�z^oh�����,� ���H�
�RT�`D��K�r.􋉜���M �� ˇ������d?����7z�\�R���G��N�p���#�1ؒ	�*��z*���ZQ�9XA"�zJt��c +#�q�j�/��H���Y�O44|��1`=z4*�Q������a�޳�
��u�y#�>��9BP�t��G�5w��8 ��\�+ ������lxӝ�����+�?���<�V�c�<-[����ˠݑ�Л��A�ܘ$�G�{��>U ?���������Hl9��*��E�]�^�18�}$<���k7��C�X�@�@�4��|���]�l��Q}�Jgَ��C��_�"s�}�m�m�_I�S ��U<�.��K�����$�jd����^��'��@L�ڛ���î�PW���A���3�r/`"�؋���>4�r��.��q^���� .�]�R�@
����J�����"B�	�[��������nvg�������FA�����+�3�=��}�R����rew���2�z������L�ydyw�q�>F��k7�d޵�9�ʕg��%2}w6�U�G�ٙ��S���<vS�>P�l�A珡����3t��k �x`z����g�q~"[�mp �]+��t�X��?�}�$|Ѝ�54#�q�q,�+���ȧ��vB�^7�x��5���� ��^���qJqLP��3x�)�_}ac��B���F�<k ��������~Z��	�����]F��p�)���נ���!�lW�kt�{��	�<�~����@DO.U/�<tD�Z6�L��a�9���ة؎��� �Xq��-��o�6�"���B"�W��8�׎c?��X/�E���6���o���|H�{��bx`8+:#�\$|M����Ju�ٌ�kƞ�6+ HC���5�]�5�@}P�}ҏ�� ������끇����$麄�%��B��_��$Ε��$����lf&��W&I&�|3�Y��d����2�L23YI���{�����骵��~ۯ���xy�ޯ￟���w�}h��`���/�1uϞ��엄�<���W�F�G2��n[4�P?�G��:�������h�H4n2P\�g��	�46w�~s�ʣ��v�h�4�rtP7���:�l}����� ��yu�,���7P�������|lE�ҹ/����g�e4mѳV���7�3�#w������5A�&yl�����M�	h^�q��11�B����M�u�l��I&���������8(P�@�
(Px���Hӧ����w���������bXu����v\�1Ӧ��u4Y�5����И�~A�n��T�w�e<��F��^���2�<�۔\q2!ʦ:�/��H�l�Ȭ101��CV&��(���L�꒿P��1�lύR`,q�m-��}!T9�t��֗�3c��K��X{��Uj'�1�G����'i�UuU�f����6;�Q�]\#KO��+Q�OWIb�79���J��G"���̼��:�T���V_ò��*����~n���CDm�a|�y{�@<HV+��*D���R���[�-)�̏f�"���;�̊rd�����v&�8(�ѡ������2r�cUU"��LP�
������=�X�Y��*��P����mR���HE�V��3k
-%�� 5I�@�o��H�li&:���cW\�B�x�E��W��bz���Nh��"P�!�IzLH��ٓ:Ūt �D�0n����4 `��yt74:�B�hem"Z
��"<�/ 8�g~�Jx6�� �f�P��ܽ,����9���i���a�mB���4H���p�!`�������o %�B�b6�$���|0����/�=:E&��:!IE
���1.2x����Nٻ�2�*� +l�% /6�u����Ƒ^��3�8"��a-�3�G���B��ci�tHJ�4�gX;�����e{��c{e�oH�Ÿ�ٺgt�����[d��M%:�؅�y<߁,�2=�t��ԓ�b�K�-qO�n��Q����o/�]+#3�gy@�-�4�#0ߥK�.�!0�ƪ5��i�y�SW��\o�-�W;\�g0.m�i��еG&��{IW�����^e*��]~I]��~I/i)�~�*��%�v%
(P�@�
�n�N�_��*p����"�J��csOViXl��� &�CYp����,s-q}�iu�: mQ��#�c�69�����i�C�a�e��lWQ�`�A�	�� �A<:\p�w���B����U�$t�uK7�U����J/m+�m���)��k��n�֙56V]&�R�4��^�N��aR~x���8�7Q���N�7l��+�ˎ�T��� ��f�t�Lp��S��J��1����K \���0׋�kt�wl�me@$��G!l��x��i^�M(n4�+����7 ���;b�FsyGD����t�J��E;Q�\���a�N(����Z<��l�-���A�}��2��!�
zd�U�@��E� ����d�t����x�-�ݼ=�Қ��t�m��YM�6�.�UaY�]�lkwf��d�)P�@�
(P�@��C����Wy�N�b]op��K�rc�l����>��������Ci���.���T6:|�%3d"����eҲ�����$�|�Ԙ��Pbd�`&O>�#G'!��V`]�2�4f�h�R��k2�:>���ύ�Mja6���E'��TG�� E9'�di�U��Y\N �<��H�Ng��T�3��N�uJ6L�u���4D��&����j�J��{F�;�rl�m�+L$|�GSO�1��Czr�����M}ǃ:�%:�ʣS�˛X��ܘ�,++����tcoHv�Hrl�uW��dC�DDFI�F���YbV���p͘4�k=�ب�P]9�h��W�;�o�5��P�#���`bhݱ[~�x�(s�Fwmf&M�]�\�<����L�Tlfv�zg[$�I�5���X���Js��q�-���!i&���#����]�1q�6�*F
�c�{����C	ى1-�2����%\g��"I�Tm��8FXhhPN�-��4�]Q:��;V��>��)!�e02�7X9"&����Tqa8�!]+��WSZ�4�(Ŋ���f�;��A�L׬Ͻ��ǈKj��i���Mp���f�%6ik�DG9e�冚�HJ��[+r�m��S�|��.���,��ye�A�
�C�@Q��qHH�M_�{����1�}h�hLY��EypK{�4��:^��W�7�#��k�ei�[����F�U0-�AOg��"` ȩ:�[>�/<R���M�t�v���N���UC�NZ���xO�{~�|�tD=��]e_\_�l�8�{tH��ʂ���]��uU�&�1������ȡ�R�N'������x��Ѣ6��jVJKkQ�n^���q�C�eoO��`d׍�1�d�����NrwnJ�K��X�� �-�B�Y��B/2�ow��X�Hl���e`[rbk�S�Y�M|�`�*Ȇ;uHT����ґiI6)���������18n����ߨ�4λQy�BC]���^LC�ds�pdHb��d�,[Y;�x��ߺ�~H61MF�6"?͡^����1V�bQظ����X�t��T���hȠWy^�g[�XXg�����K�4њZ$M:�oT��J�����*�8�Wu�9�T�G��W�R�%�t���QBTX�8�z�z'i?^^�m�����lbN_Z���,wzC{E�j�}�dɤx���qzW*x�Y�h��+�Pf�ew��)D��ꅳ����M����d���������im����v�KP�ވq~0;>:^�?9�O1f�*'5*Թ��05�0"�o��:��+���`75Y�'7J5��:���ʎ�Օ8�wdvZ�I�y��d�)W��z�[i�~�J��b]n�����xuO�>+քP�"iє� ��*m1�ɕm)�N��WH�+7t��эu*�o���'&u(��*�(���4ֻk(�G;2bjt�4�*[�<��F�n(:I9�Z�g�d��;9ӆF�{�G�k8
(Px���;I����������#��ĝ��+ԉڐㆊ�'��.���劤B�C�ǴU�'l����U!/�q$jw���e8=�x�P�߅� ����a��G:�̿H���q ��C��B&��M��sq9(����p��@�D*J�>��/w������߆�=B��c<�
�bt~��(�<�s<�ĸb9�c�"�mz���Qk��ދ���L���>?/aJ��qz?��+����H6���� �x�?	Խ�O0�O�(<�xwS�'֨K xNo��0�xV.j{��(P����G<���|��|�x�K � 7��Az�	Z��� ,=
l ������CihD˵� ��Ho2��Ō���⼢ ����b�{Ϲ��x�a� �]X 0����Ε��U�o/�oPܯ� f�z������!-��hp�!�"|�=��|�)�����~��1��Ə�ݛ�>��P;��?�2�:@�r�	�2t|�*8p
�z@�ك��� J� g��h�W�/\UAJO�t@u
@$�@	ߝ���"Y�?���R�d���2���IЍ��y!�-JoN���+a��,D��_��R����/�e+.k"�S���#�x�@$ỵ�v�W�_$�~���p� �%zΫ J���D;�x�2�} ����o&�����y��Ak�"�*Ԧ�[P4�Wև�F��K�V�Au�qk��T��
 ��3�Z����IA�`�nnc7w� ]����^e0m{��K`>ZcϹ�:���n �>�T^�{hlКyl�]؄�4G?{�=h�9��-�����"S�˟U��Ҧ���2��vd!
�)�&�� �9�f�n�k"	^\�LXO���+��-h��X�9�9�:�u�Аy�oӐ}��>�q���2L�����ho;)��)��
X�^�
Q���P�G ���9����v�2�":s��(����`Qx��^�S�Y�o3�zI��	������Q(z��K�
~�w
�XA	�|��`�	}��C�G�����b�'(��J��P;A�2�� 9���U�5��$S�=�=�G{|��!�L��n��w�b���
t�p���@�~�5+�I� �#Lɏ~I&�+L��_�����?{ա����<'������p�� Bc˿��
���B�{T��P�?��^��# h�]��_7�A���&�OxL��Zr��<ɿ���@��:�^f}Π���u�����7�$:* l-8���C�M:2Ag�Rd�}��͓�O�@C�����5MG4�O���m��F�MT��@t�E����\|�%zP?5�L�Z�Γx?���>�B ��sr>����hy�3�*T�?�pd�&*����/h���h��l�P�1���w���&�'�n��@uCg�r���܇<�|�i�Ƕv�>g�;��w1 :������
	C\*w�~Y��I&����L��$ơ@�
(P�@��SDh���>�9�"�Z��Mn>f5!�^���V��:��Y0Ui����.%���-�e߶ý��~��+e�}�#������&_���j��u���pk��z�Q�����Li��������zU׏�Ep� ra�������.Ɋ��G�Z!���2?�fq�AWe��=��8����x��v���r����\��'}`N���yJ3sܓ��q=Z�]�_f����|�|��V�=4��s����wwF���{����6퓅���e�ǿ1r�E�^�;u�����S�ަU�i�9{,�jv�����'ߝAaɅ���_x/��ʧ�o>5���*'2b�8�VZl��z�˷D��	�$�ANc;�X.HO������:Z�A�۩/���mn��w����vx�.�ճn}���WJ�޿���[�(�y	R��`=>�j�d�*茸 kKҀ����&��?8���4R��TE���C��l�����Mip֩��R"������C�a��C���.B�dFr6����P�޳��]0���� ���<�D���e~`��� ��F����=��0�	\d:_�������,�қ~V��í�Àw���?�� ~c��QD�V�Aż�@y�{W	L��?����!�	��o��Rf0�X�%>�0㻩f/�̤G�	�}����V���AغQ��[a�=�sP;��e^����3O]��~��E`��sp��6{�z��ޙx���|s�`�w�<�E2��}'i����ۇ?�q�J�����;NQ;a�}�9b^�wh������}��A�=��?b,h���ƶ~ou~��)R^1����Ig�r�m[W�J熼�3k�c��]��>���i�^~б�?��źC�M8C
��̓%c7�_�7�ugƫ[�ǖ������w�Lq�|���g�����$2B(P�@�� ��T�-�M:3��$ �h�xK�u�};�*���� �����nla��ͩoW��p2N �����E�³��߬���b���㑟�3ɟ����:�vH�0`���f(�~�0sU�^�S� s��V��/�_w^�U�r4h�����޲�3S���"o�W����I&�^�E���h�6=�d�K5�A��{�4�6�^+9���H��v��w##M��`�c�R&��U�����W��1��7@t@P@�(� �K�{��������$�J�Ԓ6'n�2��a*���j�j�3:��c�UI`�Kg_~��r�tV�H��Fb��"�h����L^AC��vJ����Z�8���Kx��1Wk�.��<,Q����Kˎt��J1*K�#>�˗xA��[�nD�֋F?.x��U0�����Z���~7���|~���|v��ܬ�'�+t(P�@�
(P�� z�m�+서��ӕ��_��������뭣m�k�mgYv��=.�{�yf���.���2�V�L���6�Q�˨_�P�{��T��E���S�n7{���kx�S��n]0��W�~?�G�r��������L�e<���}�4�u���ʐ*�i�P4��"�R�S'~�ʾ@�x���RO�^�qZ%|f¸k�����3�{5cO������:ݵ��t�A�Z9�Sn�~y����ᵃ?:3O�V���B?F�R��~��e���՗�������o����Ó˯l���>|�nӁ����Sn����i����{_Z����+�M;s���{1�TC*������!F]ANJ�%r-��V�ݛP��n��A��]�&�,M^^պ=',b�:��-:��ֻ�$��˘ObT�x=��y�>�\?�=��E��3�·���>���OV�!y�9��ry:�����)k�tf��^����n�#?u�s��bN�e��z�:^�I>���Y���	��rǾ㕞�����ݸ��̀w��n\�_�@o#�h��2�E%)�;�D*˘]���|o���i�K|%�:�ͱ�k�@1hG�pv���̦4�Q�wXI%��ѵ�/����ڮ���_9U�p���1���[ٰT�*~��h�|�V�Ls�ń ����N�T��ہ�q����ˊK��}��ޱ}��r�Rߗ{{?�cKȜ�Zp������sW�"]���je��ܢ�h�g��|v*�v���;��0��H,(�-o�V+M�p�r����Y��e_O��(�G���-1�4��ؼ��+3��W���1�TE��rݦ�8��i��o�L�S��2=f�1���{�r�T��oEo�s�뜅���=����U���x�eD�7ijjꜙ�Mͫ.����a���n�?Է{tEmY�3֤r�mEEo���.�T[����J���#9�?�X4�e���%�Ϻ�4b���O_��-��n��Ig��ؼoG��e~�w6ƿ�}Ыۗ�yU�&De��o��}Q{�^`�����~��F�}�˹-y/Fh}����%�F��ʸ;�	��;e��}�c���/���y��g��q�9'���#y9�T_�D�Ǎ$��~�����)k�%W&�_���i�a�O/F/)������j=b~�7�5-�l��b��̋���TnNY�������N�7-W�_��R���\�����j�9��s��;f!��a~3u��8�#V�} �ڭ���[F�J���j�R��u�on�w�����_��ڒ�S�J�	��N�a��1�4(��ڈ�ǎ�o��v��ũ��Y�9��~��}9/tɱ�;��O�+�m����=�u~���uz}��쟗\��A^_��i^슰��kw9ҙ�ѱֽg��57H���GUG`��ԯo��6o0��I1�hz�-�ǣ��7wg4��-��7��i�R�n,Rh�u����k��s�b�Ue�K��e�����;��h�敎חg��VF������ʂ�N���a[������>`ɟ�yG���^�_L�v/�f[D��hy~6e<���_�t����;�#GZ���>�E!���S�@��gii���)OP)��dqq'l��u�6�rb�I�D��K	bdi"�4!�#�cR�	�'b�D�Cȋ�{��E�_�S���G$��Y�:o�(K�y���s2���u��
�G���	e�P�&o�O��4�c�u����0O����mP��:�W�z`���B�"�1B/1��q%�	z��L�9Kb\���1Ր��6=����5CT_3���L���>?�aJ��q;<��)�����lF��_�_t����,��
��{S�@���M��X���_���������mX(P����V���X$�5+�-��-� �� �>9 �H�~��TM0�7�ǟ� �;�5��
M�ׂ��M�7�R�
;�0��8���3�� �Wف�i��3�o���� W $d d����s�]��������w`�y �e(Spo��6�}���p��d�H�Tی�50�X�P��y`�3 }5��o���(ar�PZ���)��' ���W����-����!�����P�'q���N�8�؎��d�� �ɂ�ɂ�K���P��P=	�v�J!����5.ыq�(��
�;c� �������+|����Q�f|ۇ�id͟�
y���3,e�$@R��ø_p�kI��X�zl� �s��j���Kw�9qwm�[��|��� z� J͑�4�S5��G�^�hmZ��v�Ϩ�ݍ��tP_&!߂���{>C���T�/и��+�g-�,�j�Ͽ��ϯ�"��7 �6����T@{N��� '�#�l�	����O�=/�i���}$~��R���d�3|�q�0��4��c����Yd�_��m,�k��|�+'	^\�LXO���+��f����!�%�����t�̛�י��ocF��gȔ���9�����Bf�z?o��c���*�z1 �o��Rc�7��`�LTy�+��}�� ���
|�*RC,��)�{�z��w����fB?lO����B9&rLLHn�Ɔ��L@���e	�+3D��>U�������N�c�.��k,���6d�rE��H ��A��U4O�q�&\���؂:�9����:�>��oq���d��,�}��"j�-��y���C�`?\�߽�%>����X��<X��œ��x����Ad(�?�*��3A�ƨ?�bB�L�>��XCd�/����s�����<��uJ�Ml��=��Ƣφ��Y����;�g���so	�%|>��y�$��'�'�#,7Q�7�'5�c,Ǿؖ_�y�|=��ٚ ??_<�n��1��)�O�0ĥ�q-��/3���zF�y�뺐$ơ@�
(P�@��S��&W�;ΦC.�S�ܖ��]��m�Y/��Yi��Y��m�_�e��Ö���lrt���f��Z'$C:�r?����6+��8���������w��9�Yl�q�}�����q}ݖ�<��R�NF�� 6��2�������|�zkd��o�-�����w=G�������\Ջk���hb���1�q6���Ťi�%��f�-�ao�����W��u�BO;��=���Nf�֘.�۰j��;���*Ko'ce/.g�w���jcmo�e&>.*��s��8V~WZ�8-ez�Zo�h���u����*cGc#�cO�>�s��2_��&��t����m�z�&wJ�/j���t��1��A�U���h,�q�Re'K�Mv�F�V��y�Zz����`��q�AO_	\��`�2Ep֔�Uz`��08N���l�4o����,�#�T�ŲC<3�?6X�����<{�{l��g�\M���x���?f�?���?���`��$��h��$8�MεXmJ�A�y����9�~7�.���,�Z��F6��w��p�0���ԋc8��Z\��`�%��G�v�$�Ɏ�@��������s�II
��j��u�d6p�`��!����rp�����
\;}�F'�Y���5@��E�j�������:�\�4ѳ��4s-o�rSo���Vjy:������es=���m�!��1��s�	���\�����a��+�y�Z,��qL��g�b��-���h�cm�k�l�X�yءu����~lm�x�� �������V��Vh�p͕�֚���.���f����Z�1W��ں��b���ZCmWmqwpBk����[6��D��f޲ܝL���,��-���0�]�Bd�(P�@�
�@(�0��^�4�!�_��}�{\����0���e2��e�����8�&[[KQV�PM�p��sC�o�¾�����/^lhb���i̐�^���&y����'�z $���|�{��r���˽��oA+�W`�/�X�6�h��0�N�ZL��wAVsf����|�wpMM�1_�n�����&K�,���-��[,_a�e`k����d��"]6��Ho�*��ȣ�~���H��م\Y�ͤ�j�8�h 3�a�� 	9���EK4غ����ENc�bCM]�<@�/��١q%�[ �X9����"=����a��_���ᾞ+�� �/�פ[�({^�%��R�Z��Mm�,̗�,�Ybb���Āen����B���xW�Q6������s����SUv���թ*�U�/=K�);��@J���x���&[�5OE��^
(P�@�
(Px� ���1KG[]AG�M&m]m����Zd�=�cH��
������	��1qyZ�򄱄��lјB�D]�n�������rQ�HL-BO���D|&lp��B�$�D˛�����4g"���'�DH������XK}&���a	eD*�<?�O@�:6��BrMM����:��W���O���)�x�f��h��XD^NH��-���O֗Ŧ������`y(&k�b6�(G�f ����\OA]&���u!��D]���}�2A_b�~�zN���/.�S��6��L��� ,��/�����O~�D�	x6nn΋��h��Ɓ�<��d���vuA��~y��"����6�E�3��S|L��G�Y�s~B7�n��A��O����U�^t]"��(P�@�Ɩ-�G��G�c=�F\�	[��A��9���5${"��%1�-")�o�c�'�h\G!O��(�ss�_�S'7Ļ rB�Ոp��h���=���ɼ7�`?"��<�;	e�P�g�$O��`{L�X�:��HE	��m�+�#8�y\�*!	en�!?"�1�d9A��D���!|	�%�mz���Qk���w�:2��z\���|�)�'�u�}��G�#�?,�L�y=�~Ad�3?�������YH��s��q7�Y���K�F �Aȑ�Α(P���@�,x84~Gɥ� SY�l )I�*+�ʬ�% j� 4� !�Z
��l5Xl���W��C:�U+;;X���@��?�hE_��5��A��ch��b+�#mDZ�����������N`�:�VC�5w"���;t���}=�h�D����>SZv�"��;�UG1��n�m7Q�f���% :eQ������T��C�CeJ�����(�����L�Ճ��-�&��I�D� ��I��{(��wu�-)�׀'��7g�%�zv��m���=_?��A�0Espy���H��"���7 �D���Y���c�od	�����:��Q����,j��hK9e^��s��n��������y������@JA�l�Fk�*"E�.�i�s�Bk����V��P�����j� ��t]a�Z�̑��A��έI'P�� �y�6���E����hP�k�	�ZG�����R%�vʫ�M��k(��CGc���$�ck�_�;���!�!�:c��t@�'
�x��,x$8z\�LXO�! Ζ/���HEy�v�G���!�)�a[q���G�}v"2~*��~�rD��e|�p�'xQ9O�8%28B��D({R∑=J�8�8��������"�D����I4ak�D~��	�y��&t|1�G�8{�@�
(P�@��S�ZH�-���
��b��Ux�m�@�DD���8�����'�	��&R�,B�'f !'�G����{������0I�+�c`� �D� Y.J�xL��	q��"�I㋳
(P�@��?hgd��@�&	�名��w����k��5qU	�챧5���pB�.	�:M:�<������b��ۤ<���:L�4�'"����	�'XI�`9�C�k��O���ێ�=|�o���L؋?���X�6�9�f��R�@�
(P�@��s	��
(<� ��(P�@�^�	^\�LXO�! ֖�xP'j3a+FO�?c�� �#d8%�#l+�WT�(��CD�OE �/ R���b ������'x�� T���L��'%#{��q:q��	����E F�$���>�6���XX�'���?��YƗ�L|���?���:��p )PxN�4������DR28d�3��D�P�@��� �,x88�]�ñ�v��<���lC@�-_��|�����OG|?��� �0ɖ�!�E��(����c���Q~���	��y�q"�~��!�Gx�}�!��s�)pD|�qm ��b�p�	������p�˙����P�9�d��O L�'m	?r�����!.�Ћ�B��ߜ�>D�D� �$�)�6��� ]F��TREE  ������������������                              F�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   "l                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     	      "�     
       �Q��OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         F�            /�V�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           �ڝ"OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    /�{              ˜             �q�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           ����OCHK    >3
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ;|{�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              NT
     w      NT
     x   �q#x^�<�����J��4�	a�&��J�"!$	e';+;k'MhhB�h���I��!!�G����$����4;�
!�b�Ư����c�{�������z=��9�9�s�s]s�33׹���B ����?��1���m>蓶RA��'��`�q�g?aW�	�ya����R��%�� \!L!0L���BtB�@4,)�)�R��7!R!~\Hۿ��>� H\����!�0�@C܁��0�@@�
����1X�O�p"� a���X���-ةC�I#�<߷�.�/���ж�?��߇U��-� &!NA<{_ק$m�R�.���>l]�&�hI��}��p��8���%���_��?ڣ!����ϑ�n�}W !v����-��9���q:�,�?����	��~f�e|!������3�g@�. � �!� ���WQ���聟��D.�D������J�����R�P�R_�`!���a �bD�2���u��@�/�!�h�Ȇ8 �q��a	��}Yi���������{J����uI�/Kl>f�5+�e-�KC�p�M��(�w9��pi���)^���Ge�o,=���i77�1�M��|Eڦ|]oXS�҄�Z=�B�|ץu��Z��s��wS_��\����ߺdlt�����D��8���zz�1�:5{��EXA`����5���rd����?��f���"�k�'k]�����Ubk���.Ѫݻ��Eڇ�D��_�^���Է���de���ų<>�knLT��z`�g(��m����3a�E[��U���h~���I�k��f1�5Ƭ�����pN�i��X����/Er���4�|�x�o�j�'|j��5+s.k���h���ի��}'���S�ym��qkÑ���uA���V�js�}�cE�V�u���Ԥ�!/�ȿ���j�s��A�<�f �kL>V�����)�\����"��5'�����UF�ڮ���W�_j���������]�/�"CN�Ͼ��;U��*C�e��z�/�8��(P�&f،�Ė��sNo|t����F��["cϧu��^ak?��U���<���Qr���u��j2�ۈ��Dk���u!�	�PVB�?��a���f���[����<�h��v�@�X2���,�7oe-�ت?�~�0�2�kٯ߄��Z]�������hh���Y�r�u�/����Y^��D	�-j�b���_��j�G�m�j�i0�[�6�ñ�@ڙ]ݰ�W�L�ԍ�Ŝ��#Vh�u���|���Us���Q��i�?�]���D�*�9��6��7=���ʡ�M���ʥʮ���.oZ=Ӷ�8��
ߦ3�/v��˸E�5Uj���qW�SO��t�85��[ͼe���5?ۗ�!}r�W��/�Et��*,JhCE383�`Y���s:B��i����/e�kRw�۝?(<�<<����F��+Z�7#�'���ܖw���8��/�5s�8�����u���U�U�6�CH����kLJ	2?�{ds_{��8|>��gf���n��U%;�%�}4Jv�>b�v\�����ǰ�5%�MW��
_/�v�_��q��E�سE/Vo��o�y���UP|0Q��sp�!�[!���i�縝o�smp��ll�ٗ���hv�q����_nG�n�V�x��>�8~����3����Z��b37��m�А�Z6F?�����9׫�U�P�m�Uw�|�}�W��ڧ|Pw������Ŭ7Q���w'M�f�d��w6\zռ���y�0���tmPa��t�1j�W>���h�z�Ο(���%_��!ů�'���9������ֱ���/��7}�`�!f�C��������}k�Y�6V�f�hiѧ+�南Xo"HD�|�/ם6~�צ>����|��>�R�H����kW.�d��(������Ն�=g������/�c?�I^S�.?���!���gBw%��Yr���X.պ�p��'VPI+�����)t�����4S��3�U
E�Z��lf�����(�sZ|�����m)Y�G������W�+��S�B��=�V
%YsO��JZ߷8�/kY�Zֲ�_Б�pJzn��-��瓹[�[j�z��|u�g���UQa��6p$w3�H������H���16�Ӈ^��?Bs��b�Ң���[�[�\$�'��Ż�o풘u;�\iSO�rG���� ���O�V�q_�g�O� �N�E���R�4E���_�:.�rI�x��XKT�zz�pxk����!�	�̢�[�l�5�%��ڭUM��>D��>�{�"Q�N�%6欿9w�r�
[�Y�:���S^pE�*�]S5��ު�s��/N���͘vm��|��y_��,q㗞�O�<˷����Wk
�K���?;F@��r}����<��x]Wϲ�?���s���Æǂ�Z�8���@EB�ejŹf�{u��6|l���e���9֮M��uiC��%�Ƶe�����iw����>ɠ�X��.����^���?�s��g�{�h���C�sr:����-�+[�f������I�g��EkŜ=f�[��]��[��b;�����ܮ�V�;��j���=L#Y=:T��̽�������+_��f��Я�{�Uڙ1��h��uO��y����"\��)���g7����'��ү���W���c�)A�P�j�w������1�
6}y��H�h4��!*���dg}5<��7�6��ͧ�q�������&���{s
{_wf8��?ߞ�U����/,ɾ�Ӝ�ͫ��\�ok>]�t����{4�M�~ZW��׶�/b��N���aj�W�	�ݽ���U�*ps��xsַ��=:0'�)�|g��z4�S�2��^����h�"N����?v����C��ҡ8�w�4MĘ�Yt��YU�n�ދ�ϟ��%�n	.���i5w�^ܳ���_���D�(J_�-GW�3�۞�}Vǯ���5h׶>kSR˕��6�@ݣo5�X"��ܻL�"'�F0<慺��ٽ;�t�I��fJ��D��-�:f:��V�f���G�m���З;�x7'o���G���V�^>�nI5�h��ͅ[��~�@D�<��Q��#�Z�n��V}�7��I�ÛnюD���墯���΢��b�ї���aq~�n�{�sqV{
Nrd�\�/�(�P̅#�h����?s��c #��mmV~0��p���aN|ԅ}��n� k�^g{�mz��\T<������[V�&�����+�^[V0����i�i���n]_�y�!;,7�*V�!�έ0s>2pkڃ"��%�������-}��xY��O�o<�w�wPz�rT�_�+[+�kd=ϕ#56��$���n��g�V����S��ii�q�|�[��:����kn�<G�j	�X���g�ƪ�9��^��<�gB�(��Zwu���l��Ey'�1/t���8l��D����1�a}��'���������&n�^�.I�q�`���d#�<M?�(��x���l�<���������������`�iǫ�|��XU���s>6
�h�Y���x��R�',�?�Q���Z��t�W\��1jG{YT�����{4ȗ�cv]�?��lWE٦�2-O�����l��4���A�=��`=���������)l��y1�3�s-d�ė�?�!��Ŏ�����r�ݾ�o_����z�z�h�o"�p� q�k`��1j���I�7�ĮdΗ�5�ǿ�15�V�졼yg$R~���a�{���2v���{2c�;�5K��:_UX���p�_�:�?�!5�B��0�+N�w�6,�X��"�k����oؕ��^S*ܪ������,��}��y�_E�uO�~<4��w]�0�N[���y�?�߈R�����\�x�~^;�
�E7�Ӌ[��b�_�4��vߌ7��`�� pF0��h���(򝽀���C�IFK�S��1�l|�f+Ϝ��q4�&Ր}�T�3�0�K(����e�'�6>�p�g||�A�A�^����sS��� Z���}�T�'��5ퟺ	���F����U�r�[@�3������69�-��3/O���	����2Kr��?I=K�Mr`q��88���@�\2��Z(�%����tӥ��_=����l����H�9l؋3�g ��I� g��3�E��A�/���$�ؿ	�?����{I,��VmV�`s��;����/8c$��u��a��xg���o�b��Uq�.P&Xcp��o���(��G��Ye��^T4z�i
`Qc�;���L��_��K��/�B�W_?�@����4�|�㭽�F���*�w����k��{=Q-{W�W���@���T�}��w�W��D����aHNz�0�F�f�"�M5��iZť B�[x>a����&V��������}��r�H�AWO���ԞW6Oz�%��m<����6�?�}�4b���(Ϝj�S�-ɖ��Ғ%���Yg!^��Y����YT��	�Zֲ����l?NXֲ�}J�9�G���m�W �� ���F`�Ƕf�VX]��C�����V�[�R)�x�M;�¤
 ��.˚�69�s�ϺH����ru��~}\���
 ��(�� �[ � � 8��9w��: 6���jе��Ԁ��SW' �:m:0�q
��?3s�>�9���><"�Y�~$�9�a��	��劣��lʎ�z%x��?z<���Z�t�W%�x� �� �>��] 	����vq��&�w�%
��S ���(�F�L��&���e��yD��> �^:���Q��m�@��q�LMe�)�fZ��6)�D7��uw�����g�T*�KTu��VV�M���wwv]�Qtco����a/R�4[JΘa5W�����l���~��z���w��kؠҵ��.���+&��U�:��������bgYΔ��yr�W%m�j�����e-kY���R�ћ,�||�F�7qw5�"w�L"��+��$=��t�Z��������W7U
�J��r��� ,����ff�8�|���C��6۫�E��L�c�_NO�ƣ�Lĉ��Fy��Ί�����K�*�6���w��'R�,���`��qL_S�}���eU��S~�M���U���з�z����#g�v��Ɏ�t��{�����zkV�ɜ�9��N��OU=�
�Ͱ�F���AO�����	���2�����q�����=��Ho��g��^i�Gߐ:&Ʃ�ہK�4%��?:��f��>��]g�}��U���Ȟ���G*獾@��tf=�z�z��M�����3��7�p;/g�*��:^3�l�!��f����26�[}1����t�s�ttz�;��[�l'k�Qa�-3M-9Ye~e��fI-�S�̓'��Z�0�(���͝Q�F��}:�yQN�pÍ�_cc�2��7_�s����7�]{9Y_!qj�k̰�~k++*#�H�Z���<������j�dՌN�솊c����l����O��N���'~5�fV�R��͑���:��ZaA���>� �_hm|���Llʔ\���_72�I����l�l��h���״�9�˲�s���X�����5o<��'�n7�:����*�������kUb�^���l7�-y0�$(㄁ׁX�����݌���D�����o��x��D_w �t������o�$y��m��)~�'S�M��|p��V�����yt���ޗJ�=Ƹ��Ǖ~/��i�^}��~wX<��~"��E�����B-��	�m �E���Eh�����]-2�G�%d�^d��gS����9��wkyЁ�M��>A��)�Pj����,�R^%�������y�c؝��z���~^I|Xٸ�nzI����>��3�j�I���|��'��JS*5mw�E�Ux�N_�:9�ݨ�������'�C���7�a�m��O�﹏��9ջH�S��K�'�9���k��,��k\^�p菛j�M�/�M�O�)ϧ�N?({ŜUx��.��N̿.x���%31})�o�3ѫ��fy>�T!�\� ����^}�E�����#��L�N���߿�i���߃8�~�����ΐ����9ӗ_�N��|M�%��BU�uJk�w�BI�!��K��߯ɻ��P�>�0�S�������gvq�g/T���z�d�K��7<�r�?`��{:�����"s�|Mm��T�H��Ð/���!���|5�e^����&bo�懨�α3��c���G�q���,�3M{6��(�|�������<�A	B��e�����g(��ome-�Kg`/x�5v7�<�1�OyW��f��1�C�N_�r@�^���cQA*O3�c���R�0vw����<�zP#ߎz�W�^~=O�4�|e?����DWƼ�#��.��^�����*�6�ʲp��q�R�'wql������VG'��|����}pRw^�[ў�=ԿB3�:)��δe���]�<�{�$C�kq��k2x?f���y�������%��巯wfK��<�?��8�-odg~�ӯ�7�a��>��_D%O��ӽ������z͞|�J��I������IY��C}=��?՟nY'J�*�}�z��/��X�m�f��/.n�9/JK>l~z�۟j����#����P����ȵ�
�����I�#���Ӹ)�1�XR�&�S�����1�qfͫi2�ݎyВЃ� ~�l@�Mͯ�b�9���W����N���6�.Z���٥>_���8W���Z����j���_�3.�N������� o�X׎��6
�Ⴈm�Ɩe��*B��tո�o�IQ�="L����˯��ҬA�Ԅ�/���`�r5��m��8��瓁o���g�n���	��wÆ�[b�SV��jͭ�h5�d��/x�����M-�[�~�����\�ԃ�P�-HƃmK���A8�g�G�� `>4��k�c�R���G <� ���Ȣb!g����<��/�ϣ���'�=>������ƞ��]��שꛡ,�C�Oc�љȣ�G<��g^ظF�� P��@�n���	��xs�3�3-hO��~��v��D0�:\��~,���{�ŧ��q*>�����q��Y�
���֭�l��-����_z(]��k�]�a�]�N�mC;���61=�+���Sg�H�����Y������c���zt�yi�}n ) �� �s���m�
E�9�Z��`,qx��v���X�e���hP���hpz7 ��̂����j9�Jm�h���e���c�h+pg jVY�s����)�[�; ��Z	jc��>�=�u�%Qj�??׆:��"����f��x���SC݄Y9��?V>8���A���2~��kp�����,.�����M�͚\}�DR�����P��#���V�M�����B��3�`���j���g���.�"���	�n�C0ץ�n� k�<P0��{(�^���j���Y`���*�H�*zQW�6�������88�m�m�)��aӲ�S��<}�����^� ��;W���y r6�;J@Q�c��~C��c��d{�K׹h�4��{8_|�>�@O^#�Z��қ<|x�<p��/�dχ^>�nxZ������~����ڈ�~#��s��G|CX��3���un��������{�2��U�'��Y����v�F�|�^���o�1�~1�f'�PO��e��Z_��Q��U��&�t��˕�y򖕡<�e�~���G�7���Nu���'��� �	���o���m��=��Wm ����?��1���m>蓶RA�O������j�N���>a�����%q��&AA<�h|��
�(�dI�O!���
�
���,���҅P:k_�-ĥ~�!`���C�O��BBH�[�¾�,�K�޹��?
~Y��?���i6 $��x Hv�z�3�R}������B�/@���I���2�� �:���@��ź>%�.K%)>��}h�$M*i�$�ŗ*,��;A��+�o]���=
|���`��e�\�o�`�]�����������B�E���u�Al�X����t� R�}�_�,	���2������`q�,��[5,�_�u鱤��~�~Px� b�4��}���/��h{B!�ܭ & .B8BC�� CH��)y�5�0��%�#q����>� �@|��0�9���K�~	� ��>}���"B�$�����߇��vpI\J��Q���������Ge���}�>���������6@��9ڜ3K&�^@2����Fw��E�s2�A��\�R�`�d�υk_ƳO(�[E�Z�i��ñ�Ճ��I&U@���6����6ZH�ӻ�ݳ���'��Jl�B���FB�dOS�N8��+[�[�lw�V��tk8����N�F�Q�dh��ˀ?I.Lkb�����ue��s}����yV�1���S˧TI�'l��{ji�e��g�g��\f\�$�#U��ܲ١P�{i\�Vq�y?f��*�Q�;�*�.�&����T�vȠ�Oc>,�O/o��>!P�j% �x-J�*6E���F��6zRe#pYy&Z���nk��@>H�[/�2M��2W&Y���Z�R������l�x�	W7]ٰ�'==���[�9�+K��������8|c�ɤV����YC�S�Z@I��5VaS�#馘*��x�d:MXj�"*��QB���P�\yD#�R[u�J�>��*G蒓��̴j���VS�j1��3Ifк�#T��5�ɋ��-0��P
ZD�6����(ժ�r}ٜ�k,��ȗ´Ayb�a֠^5U8�d?S,Jc�Q[{��"k�;�-����F;c�)CF��hW�*;�dP�.�:¤\$�SXم������l|#�!��#&))e.s�I}�^4=:��]�E+B�4Ae�pз'3�"��)p�� �}5`��
�BC	_��!�L�Ɨ�h�������e���bʴc��d����x��L�7�����u�8��)���A
��c�uc3�LL���\��뤠�U�f�4F��S5���\k/��XU
L��E�a�*����A���$]m�.LG�Ie���}��P��PH7�#D8�F8[�GO��hp�|���M�<X�c����e�5�oA�*+eL4V�$���-q��������*I�j��Y��jD�*�{�R�ͩq�w��L+��V��!��c���0F)+�)A�d@�i�Y�4�q�e�P�DYw<���h$�V�P��ؚj��+]a��ߝ��m�\@��㴆W�����������|��>��_�b�gWI��3��"��('cS���m�.5�Ί���8��9�Z�A��/O9�;�4��a��\�:���~�$�>ʐRLފL�h8�9�L��e@�)W�P��`�K	�N�Bd+��eB�z߄jIΎ�ծeo��:'.U�)e��Q''\O�U!�l2%�a��A�Ք���j*������(����9�5���gg��]��j5�a�"���:�^-]��̱��� o�,�����H6�ۆ0N������Q�U��h��k(�1(Φ�W82Sʚ$�����C���tT�AJ@P#��c3(��1Q
A�}L�m���Fj��!�i�	S�b׏MR�c�����՘!Ҝk�����̘Qn�=_��])���r1��JL��e-kY�Z��#"`f���;S�+��B���5%�4�J/���/Wq0���$����+��ָ���NHZN�(ʲ9�b4F�u�Q����s�E���]8�0��&b'z����f�X.0k�TG�'{˙��*�T�T@g"��&���Q��WQo����R&�b��f���^a�5;�b�<�l&U�cO�h�f6�f��i�sa��I��B��ˬ� �Y���£9�ԭ�+;�N��@ˬBu<k�А��%���\;LZ�����F<�2���@�8![�*%�B3z"������c��ҏ��i��n��
[�R�l7���38N�\B:P;�HVX��1�C��I�"�3p���h�$�d���n8xФ炧�uj�0[0��Ķ��F��+0��*,z��0���B�!5�P?�O�ND���b:�xKVm/�>`�j�X�����E�q�4%7�2?}�>��Mll�LT8$��^,lK���@��5�й�L��tny6j�������z�Fq:z��L2Й>1���FU��7��F� ���h�������g&�����4��c�J����Hk ׺��"�&��R;MR��<(l��$�l!�I=�>y�8u���&�v��z9PW��rԙ�x:+o��ҹF%���i=��ӹ��ls�l7�{�[H!�HD��,�M�&��C+�� ��IPi������nq;8k�h��Uw�e�'%�L#$j���R�ނL&��Q�N������v�Fu� �I�<�)N�N2fi�ц�τ��r���ø��gB[ԊãF�%*wh����X�gal&���f�+rq+G�H��ּf���e�X���V����Y'֤�l;�V�NIV�K�p��љ�Ō�9e�G�"g�yG����tRj�딎���i�݊�r`&:��P�s"&I�L�v�2���6��Z��i0����D����t�GIG%X�fTo�j�:Z���4u��6���9�.ad����S�N�8	�N0��ՏN6��c�ݤgGsXY�N/�����g��H���9\p��^�J6#Y�c	%)%�N�r
�٩9+�YkbO'��:i:yzL$߶�+��=\;� ��ͨ���N�wn��cI-aNega�Fk��w��L	�-���M`Q�嶶���aƨV���TTle��(�Hf���n����(.�%k[���Y#촴N4�z�a$��r��v"fF$$��JfgGc��q��=�f��\ԱT'�g�r8�n�ЊK,^~�l��
M�W���k�X��6�lY>q��]��d�֍�ϲ�;G1�����0F8.�!Ѝ�BGm)aVt �Ldѹ��:C4�Ψb��l��M��Cu����aE�P�&c]�|�B�����ȱl&;�c˙��^E��c��Ig?N�o���*���k'D�ǉ�Z��PIW�����1F��B�5>�-�n��8e� ~�:�7+D �E�"L&�2��6��Z9�T�󵒜�˷z�����c�d�8���e������@�Yٴȋ�<͙z�F
!����FA�k�*�� 3�*8@�cc��Z�;�B�I
s�H�P���8�)t�*�u�TMN&p�����(�6ޒcUd�@�?��C�V+X1iB�^�����y�F{�ZPgQ��h�C�,�q���,�s�ߛ��ld9��9ڱQ�u�J%C���� �h'�<�BM�2Q�ʙ�SL^�E�.�;º�;�IU΄^8�-�����ĳ�H0 ��F8dl��1@Ƶ ��AP�?H��6v#-h��|��lc[�1�n�GAψ��¤�DT�4Ȁ�W
��� o���Z o�,� `]��ԷXP�h�����"sI�>�5���M ŗ�?E@�- ��&���ľz��q`q6�TT��,��~PD1��Ft���<����<߲���`I\�_�����0���|0�\ZAc�*(+t63� &INC4�kb��ډ=B����R"�gȁ��\P해0�+}vD�ިKA2�d��� ���I�I�&�N�Tc#�H� �44pu�8x�j�!����$i�����`N���@���Xȁ�&��U9>R��P�U�#�Ks�`��y=>�Jd�����;@AV�t�i�	¸��!��N�������l�zg6޳އP�]��@htE�xj(�´���`CG�EgF�O2f:�6u���8=���Si���^�lr(+]����<* 
���)��=#��8��=���4���q0�W9;`]����:����
|w�������Ҝ��!���r�F��lUV����ك�.����e!��I����fZ�q²���e�7��e-�?��v�&}���U���`�/i�7�����[إ�o� P
��F�F�F@u��1�� q���r(=���I�Tq�뉌\,\-��ֹ T=���"� ��8�@.P4�?���U��2h7o��1t�# �,���Jf`�Kd�'S�\ ,!]υ�	5j��읊�}d©S�Y���!9k.Ear�g��#�f��bPF�����߇i�T4�X+�8-���d �� x�@��˧�մ�T�g�C�J� cv�f�rl;�^1��9Ѻ���x!%4Z�N�ghٔF ¡d�$	��~��F��3�q�� �ڟB�k��G����k"�di��6>4~E��,ޮ�-}�T�w	ϥ��\K���R�ޥ,�⥗fg�<�s��kuA�E��!j���^BRA�����Yֲ���e-kY�J'�ύi�I
�eqsvdZ��MK���u�L4DXݣ��uk�2M\š)�&4G�XR:�.�$��5��)݀�m��S��"Ӎ����YN4�2+��,o4����U�"��vͪ��kMy��ƥ�V�k �Þ��#4Q�#�d}
S��=8��PO+\h��l[�_������L����pի�MQM0�붢�j���	zj�<����Inȹ@!�ǘ�ꢍ��)hu/ȕ�v�u�̈�xJ�Hy�A�yD�V]���4�i�N�*Rx6��b?::E�Cǡ���2��_WՀ��&a�1Ϧ���)�	����m
�05gOf͑���m���2*^���nJ��jq�r5�"~0�n�Oy{�E+�F"��]=K�L��]���Xs��S���jW<I��7�:1S�R¹$�jV'���u%��"[cT�0�]�][֩G��BYAPϟT�RȮ��Zy����8��L��R85	uF��12(~�Ԙ@,m��"tc���(�x��	&3��SU����C��:�4]�\�wP�RY��K��ay�6�V8'6��QVnQ*N�q�h��ƷDR&U]dS�.�z	5t�ݽ!*p-���ar{����>��~
��� +Thk�ܐ��3�chL./eW��|)&��5&���1������\����ϰi�g��
�]6ݴ�)�"r���U�0^���sw2��v�"d��݇B\�f
�-��j��s~A�9FR�RtK�������KDMZS���uR�L�*��F�)@B�,0j��+[�jȺ<G\{�A\��TQ�M�xVVku�1}14B��a�=\4�A�i��7�FkiQ���Yk�L۸#e�Cb*�\=�2����>^�\U��F�O����6r�A���X���A�uVc.�)5e�5�A�k�AK��o����x���o��V�³SZ��M�]hY�A~��=�� U<ԛ|�,�F
$5L�� ��Q�7N3�����)�!�N�X4,�>��_M��{2�S��JP?W(q�d��M�`Iq��>D�<�-��� "�}�Z�i�6��>�A�R���+ݥ���ʵ󛉖��E�$���q���BJaBx�l�6e�&��j5K{����ɴ�<�P��j�k�8}�ū#°F	څ�v�)ib�gA����^̠V8��1H�3"W�E��{M&��@{P+�.a��;	� �oZ��gj4� &ٕ������S4g�BFdu��g4��I���7	mB����$�H��.��pN̸a�c=[�wo�Q��^,k�bjD��w�KA8�ó�QV��-�b�QV��*/4�)$*劑��B� +�
N��RMz^�J��Y���ei��ir��D:��ch��u�q������k$�*��˔���-���).��Z��.�N	�QB�����Ie����ow�����ԇ�x��������	��7�Q��x-Ut^�Y
o��&^�Q����q��	[���/��m�q&~B�ǯ�*������N��{�u��9�k�/�<���%����C�נ=���Dޝ�17��f��DVX���}��f�X��
ˋ��1g�i��<�/+�2�?��Mm^��ټ���F4\ى#D�*!�pa'*oE=���}��+��t`�eֈ�����Ϯ���f��������2f������M�0�uCy"�+��/��.�[߼��?�9u�����}�͉��k���Y�f�k�P���V_m�n����+y��>�x���!`�{΍�[��I=<�a�Z�`��Qp���Zi��9]O����#�{M<��gW�l����,1��6^�	*W���.�����n�+r1:���fo��C`
���!���jg�V�7��� �8 f���"���*�Gw��k�d/]����\9}`�o����]�%>�� �7j��ֿ���J_vߕ �; ���{��]��q���M8�26��6! ���������W��w����0$��3u�/sC�??�9��E�&��C�� @,��p�
 �����g� ,,߬���~W ��n>wfx�W��w�
������ؚɒU1/>��(������[�s���X�;�ܘٰH���S&�B�pIr7���8�Ƒ��u %�& �O�]��"�`�uo�
������N���i& � �e<d�ܹQq|nw�����pzɺ~r"���o���w��b��0 *��51�!�uj-Л���,�n�n���PYo�IӁ��m���n ����%W��uv��1�x�7��si��S�ͭ��yll���J�.\M�GQ�6�{�S�u���z�4K�n�6�ݥ�����������o1�o�nu��1�[��t�P@:�4�� ��SA\%D��aĶ�GA��L=��
g�xD[�r6��9'�f� �q��ʏ��7<�����^�z!`��A�phQ���<t�(� ^�~�7�H7��`w���n(��b���'G&m݌! {I�Vh���\��:Z5�ۿ9��g,ӢXv9t�C�*������o'��ě�k��z@�@��>�H�L��z�#����ː��͜<70^�k��X��Y�Pڙ�A��'>����)��6�P��ep����\|�u�\���OF�)�i�T���~K�Je7�ݹU��+�`��<�C���+Seš5��l�����=�<�M՛�y�1[WnE�,�i�F����݅����=�'�����c���A�}(� ��=`I�S�#����>i+�}��6�;�	�U��������Q6}"M�$1q�	�b
�a�G�{=K���B��C���c ��BxH}ͣ��{�Ru��G�t4N��!��XH���[��� ����Y��+S��v麠��P��SK���Y�7�{�N�a!�������H���K�,�	5�~!_�~t�~,���)m�h{�'_��KҤ��V�����k`�)�/��x?�`
�p������X|Ǻ�m<R��:��K.}����Iϋ�i
�ߺtm ��<�����K}γ����A�B��o]�V��?�Z[��n�/#];@:�~�>��o����o�
,�Eҿ���}�܁>����`C���f������=!`��nB��د= ��!�י1��b��q�Ϻ�!$%W`���"����C4�����}�4�xT��؆��{J�p���HY�����A,�Km��YZ�)�Q��>Q��r�O���z?*�vI�������? �LN�O��`�.���J�i�su��s��L)ձ}	у��z�L+s4=$�>2 ��e���`��d]W2_�)E�BN���]X�����x�Py=	�1bj����Bh�+��dh�W:z��뜦�S�}�� 8�)%����@� ��Pv."&O/�1(�A
�{��;V�bCg��Eڅ�A=W���J#z��.�SV�֣Ҋ����JC͋�[(2��65�\/L#^�.�l�&n��%��,�SuVk����*��s5�	�=ryy��\I��no(�i��0�½s�	�(�{����s^�KO��1F2�,�L�A���Kd�(�Zy���ϸ.kV�`�UE��c"���G���&h�������tRv��x}1#D�hTLJ7(Μ��4Tp�2�+s�+f��{���u5�Ġ1���¾:2݇��ՁI3*f���5L��C�M�����B�Q��E ��v8K�;�i���I�!]� 2?>�,4H�T]��Q5ЅGLj������YͰ�6���}�,�b�� �e�
��Bx8DS������dJ�������J/w��@��6�j�2�,g�>��/��4Wh�X	���v�3FhS�y-�R��V�r��]!%�%��`L��)����&��!�<=Unb���`%�
C1W[��@���-u��ċ(̙>oj�V����'!!���4��
�����B@H&��ɗSe2ƭ1����)�K������[8�vtUODژ.т���aQ/2�A#ЎF��[V�U�D�ǚ�#1���qN����+t���PeD*�E�6��US��[��ٮ�&b$˛ng��a1+��HI��JG��h�N�N�{W���N�Tp-�)��Ye�82 �K[l`�M��X�
�(�9����Z�jΔ\�P�P^V,��:+�u�K}����J*��I$�n5��H�*�+(��c��#^�蘤b��%d2)�5��ch�e�1ba���R-�\@��FZd�9�� ��BkBD�q�ѕ���l$W�:��(ۥ�+�F�"��4g{_��8)R�[a��֭p�3�u���%M~1H�&�R�Y���u$��;V#A�����
��(�(ԍk�P�Υ�V�.��jb���b�{�R��|w�!��ACՠ!�*�E���V5<%�J��j�!h�J�K�:T!D�b)Zb���hK��!j�PC���C-Q�#F-%Tm\�m��w�{o:��Y��Z�������g�����}�N���Ajdt$j�}���������꩎ �;��*,6d�XU��L�;JV�u�ՠA���8/R7H��K眬��Q�D�|���A��LT�]ٍ��,�
.ǔ|�@��x���&�:��%�PTWW-(���14��p�c⸆l�Ѽ.�گ�>���0c�L���]�L��(��n�d�?��8֦�"�f/�},u	ׇ�k��1��R����x?��7)�$lH�'v��&31��*�!��Q�)���c��֝��	V���Ŏ��<	��Y�odO�u�R�\�����k�c~)Ƅ�wP#�W���p��&��8m�*h�y�-v�����a_3r2I�jwi%eUR�0�.�BYj�1O������}�~Y3A/�Ȼڸ�γN3�B�݆B���K(43��]�$�k2�!�j ��3|�Y�'�R�Z|�62�z���e���I�lh���򔮶�$ǟ�V���'j�.�!4�ӔJ�<φ�i}FJ�mݾܐ�y@��c�~	�c4�r�c�ב���eu-��YnnΉ=XF��Jz�y�$�d��'�,�5���8,daȟ��t=z��6��ud�*��xO�0�6NQE'i}:wo�x��Ss1']�҃$�N9�7:\��݅
wI�ZPû�64��_X��B�9I)!�ɸZ�!cU���,W�bjgY��*d�u�d4���M%�pZ�������O��|�B���J������&���,e%5���y9v�0GU�+͘�ћ���U	73p�Z��}RΥ(lvW^(� &�ۅ��X-�Y��P�>,���J<ЊLJۤ'z�X0BUrF��"�R���]��*��h����u��]+(�.�(܆�YG��2��3,��n�R�}Fd�<�U%����Z��H��n�������h3�C`�Բ���zx*�����)ߟA�
iHx������g�+ggΑÅ!��#nh��'��Z��ߜ���8��cF=�ʥ����.���PJ[�h��1�$�$�2nA���e~鲎-*��SV��pm��~
7ަ<a�(~�|sX�Z(T�˻p�^�o��]��v%|V��V���ԙ��8m�7�,�u�
ېh��K���v���a%�f��	?	��Jc�T&s�=!�7uF4M�9��.�<)�	U�t&�ϓ3p���9T>2z`ׁΠ��N<*Y����K�ޕjm	�"�\G�(�j*W~"o�q�f1�x[F�//<��8ss�p�M1F/��dI��
�f��*��`pS�H�v&3n�Ễ���s�0��m���h\oJFWư�R�.��f��x���`�/p��JP���7��	w�jr|:�;;I%x9�T�RQ��P�,�M�ku�ͬL��Fٌ�uT���<ƒ�͙Z����֛+Ʃ�ht��7c@x?_�.4��4����Ҋ^��N7�n3f����Jo��9&���*�XY�����PΉ.�v= tC���ٞ�W�N�u�<G�0��-o���w�����q���RX5�8�0����xW�&1O�sw��YK{p�Η	ͻ���ၧ��Ml��H�P��IY�/L1(�%�)RZ�,4nˌ/�L���f4�n�2|�Y|�L�L�`l6�/G�Tx�mp�nF�$N2p]���'6o�&dH�̈́M�r�.�d��U�����&���֯�W��!b!5��
W� �5��b��W�,��H�L\��V����-�m���x!�F�[�x~�Y.��k�혻��[6Cr̓Q����A����RT{y"i_��˒�m�F�.�v���l7���h��BE�rW��c;��:06���D�5c]�]xD�w��),�RA�����8w���{
Sw�w���8��!��|k#|��h	h\ZƟDKҬT!k��K���QNH�<�%���!W��ܢ,���o�!b��zJ��E�-Ŵ8��в��q��kj|�1�3�������7�>&�����J�h�x�m�G���V��l�"�>�����zw� Ibs��t��
�s� C�T= 9PJ덾T�6���	�u3���bVM�Q�:�[��T��W~�h���^�	�C� �Ӯ���5����v�Q0UJ��5�E+(�k�_�g�(}+(�{l����Y�����Z8�D�Z�+acz�Y*K����Λr���"�o 2_R���YdgY�`5�h� XT ��HL��%T�Zѩʠe4]����v>H5Z@�m��a\�5�	,p��N˦�|h�N��(2�A�+�����`=臹��% jZ����
�\@J��z�	I�qm h�8�[�`Lؗ��q$�*����ò�E���E ���G͠߂>[4�u�r0t�����EP47��[N��l%��٥���9��F줙O�P��~V�jo��ŔBm�H" 5��s��4�m������ѵ���(RZ�R��ŅP��|=�H���bk)\Q?���A������H���(�����4�0w�?T��H\����3�Ń5,X=�Z�ݯ7[Є�	��cEC����v��ψ����/��s?��[�����p�+�-��+\�D{"G��`B�`I
 �5	��֌�Ĺ��FЩC�w�C d,f?��z�z_�⬴c �H�#nX������Ʋ 4�b+%�� �t%7r���[@�� y; �3������|=ő�ts ҕ@��� v��N;�@�4���ɘ4 D*�M~xܘ���*v�V�nu�Z��s\o�{�+ӎ�C;5<������m���ǜ��.��/1ܞ�?�LX@B�>�= k$�^�k"���s �o��˼j���t�)�!0v�yl�tiq�7f�@ׅ� u>�o5�bzi��5�-��m�d@8�C5� ���������D�s:�<���p{�SNP'%#d��cC������5���ӪyQLDݪzw��АB"������$���̍c��M%ƬI�{u�ܬ��%��S�׈���kW��W���p�+�?���p�[֚��Y��K0�FN9�~N۞.�x�>1t�J�\X�����Ѕ$uMA?�p��Yt�G�ل���4�X��nŹu��8�m��Q�%m��s��W�8Gi�M\B\��J��8��r9f)���VP�4/{0�J�3f��VZ�ac�d4D�a���|}K�X�a��Ck���M�E��5��&���+k8��3�:2����Pr}�]1T�$�Oݫ�c��mQ� ���F�+���ک�>[�)��"҆�"�i����]Sn��.�!�p�ٯ,hM��HC�b�`��(�~*ߠ"-�t��)�[r�u�:�HzJ����J#����u #4_�n��Al�I;k�����us������:d�I>洺R��nۓ��CV)GX��Z��*�b(x!ɸ4(��j�V�E�R02��H}"!ezF;��P���g�Pe�j0�QSi%�}g�m�t������l'/�
�(�CKjE��N�sOT6n |u���KAX�JoV#5Գ�j�nt�'�t�$F�K��ES��m��r�H��kL�Py͞�jR��HA#��,�����CM>�Q�fч8�4�T:�z=6O��糦���m��~:��o�H��lW}��F��V���l�LՓ�5���s�!&���pz�Ҡ�D��S9!�"�U5Ajh�p�A�R-d��9����r�p����m[�7�h����5�Є-��cn��M0�w��HMK�5ON�;��C2%�g��!�	�4mچqIӗ-�V��E�����!��%N�s*4���=��[ʙ����r����ƙ3���,&�ߊ��;��ꆌ����e�9DsβՉ�}s��՞%��9�Y�!ȈQ����[���ʋ5��j����q�#�ƽ|�g	��=��MXx��.����Dq��h#!��U%� ��l��6vv�/�(S�v� �Yi���veB��/o,�e{��[ҹ4��VHY�(v��ʩ���Ƅ3L�DaB1ax>�L�)Jю��(%:�@N�*h�r@�)uϜ�e��rs9M�v�~��.l.*qКEJ.N��������Vh��w%N�w�Z�.�+[�\Kۚo�sZ֚�&�h�"%����{u���vg�_c'b�,�r�n����1�GQ�ãF��XCA�aeO}���S���׸q��:Aјo*�V��,�l��]DJ���xRSk:�*���%izcv�j�$�M�N��/�o��/���-�����^X�i�������c����QJ���Q�0�����B�/�����)�C��'��C�� �<�N[	}i^K�i��ю�V���� �>��lm���.,���V[���.΅q���\��=F�����B�Ķ��'��N�P�UC�L�b���كO��(�����~�߳����ֽ��������2�OL�~���!�$��0����H�ݿ�Ʒ�W�\�~���|�b�_&�L�S{ߡ�٣��R��@��k��c�I����%YS���99�{F�K�׸�t=��W�v��+�F�;��:���n|��m�>���N7���Τ��?y�íJ�����r�ѽ�izg�X�ʼ����~��xT-k��A��G��L�o�ũ���_|��捏������L!^��t>�y��{���g�)1i�Y�Lᅢ�]��y���>~`���E��"�=��m_y�"��b�ohz�'ο��/��ìhpǇ� ���|�{�-�8�WE��� Pމ�O:^|��r��ʵ�|��������g�?țt��8�Յ6yo��ǣ�kO���^� O�����q���Ƿ���d���_>�6�~oߛ�|��y����G?��4�~���1b��9�#,��a悈����o��o bQ.7����<�
����w �3HD��� �
WqL���%��=k�N��/��xW�sb�5����%�/0��_z�lQ��T  �&����|�/�Q[�c����hf�sy?�VUh*N��\���/��7� �_�
^�|0a����i\S*f7 �П�N��L��$-���{�?�2C�f�������w5`b?��$����N��_�䥏�DI�����U�˱I?|y���[�/�zT��(� ο]�^C5T3N8]j�FX��׷��, ���S��;�	��ל��� ��>����7
0�i��n�轒 v*]�gߎXC�^�O%x���,�Mɋ�|��
i�ϰx�^�35Ƨ��2�%�3 |��(�s�Z��-6���ɝ-��Ww	w�����w���L�k#���C��m��O���{�j}���So����㹿[j��[��Z��H�S�Y=�]�h��@D�3b{9����^��s�t�&�9x|��k�P�������}�9��<s'X��!��7�:`�3�kڞ�����@�O<B���ݿ��'���oHD����p>�y��-��^?�z(�fz��C�_�F`<� �ؠ�W\�@{�� �3���z�F3����4w��+�ڇ?��z�}�q�j�����^c���q�\{��KO/���PǗk+�+���lq�������}����uG������+�?x����{5~t��ܹٓ�nBp�~�o?�|���"�0�&������}��q��x����c]�����:�>��h��z��'���В_$���s���{�~�8f��+������q�<�_?ߞ�$��B����7�Ҿr�+���>���u��ⷻ����[en඲�����uC��zso#��m�o�=q���3�I�)�u]�a�fg�{ׯ?fq���I�������M8�E�a~�ZZȾFt���k���0+@D��r78�[f"��L�:x-,{xM>b�A���?��xğz���9����=���V;�<9�z?�����/x,|]��n|W�|��爺;�������&]��v��-�_�)���0��}3"�bn`�z�����G�����@/�1�b���O�_{do>b�%2��~Ձ���\�f�o���(9�uYWįz�^@�TND��ks�������{�#IĚ�G��D>�G��a��o�e=3������̗�[�O>�y8��N�/J/�R$�~��5�[���|;Lc�?�,�|F&;��9&=�W���@�n�u����H/ێ���0��-����^�yW�τ�%�|�߼^v7̱0���W�������3��0�uS~�M2�����H�o��)L����[����}xs��>�/ߔwc�����o�O�%T+��E�v�$���b�}��PO(�D��+�i�6;��C���j�y�����+̥�L�52��9}Z��XR�ײ��oFL�.5���-�k��Eɪn�������ri�!�J��8x:�7�Z�T_8�{£}��S셙�v��	ŀ���K���dZ�UVMa�`q���=�ul�K�.ұl�yI�ZV=�TBs��Q�@��&k9�[=&�Z���G�1$��4Τ�V�Yk��1t��N:�Cb#='�m`98��zt��_<�()��&��d��S���s��E�Fp�c�����8�MG!�NU��-�=J��h�6t�M愡Ý�U�R"V�X*�ʝT}���N8l�"n�T���!������Ҏm<��}LQu�W�qS��#"[St����Ѵ�ͼ%���?7�(����rS����%@�k����ճ���nm��?���]H��1Uy�o�|
���=	}��A�5�I�e�B:�]H���&.��cKh�Dc	)}�56K�3�l���Y����t��S�5�����I��D���5EB �8����"p�kK1�6w/(�8�h+�ң����([{����?�e���v��"�*���}kc�����V@��y�"6��b(��#�ЭY��bH.0�l�P�T����G��c����82��n�K(	���}��G���lqx�7o1{�eDFS3v�o>f��&�ƙO��N� ;Y-�l��G� �it�yK�5�01Y 0�Q��-]k}�)��\�-M�����1�~�L`�G�\l�������B�T�T3�-Q���	J��tZE�\a�m��e��Ck����9�6��%��Х�/^�^t빉�\�l1D�5v���D&�1,bK�֭�(�����_~�j�P���~픇NG�;�M�iPݨޘӥ���Bs��ǹ�%y.���x5�)�*���h���
�1C��ވ���d6��~�L�!ӳV狑��WV3�:�Q��eq�v�~�#ߣ�]$0�,x�Z�2�O��$���zyk�Q�������Ѩi��'�|��]M(2.�����~tLj�6'�*Z�F!es��inŢ'��O�|D)�R����Jn̢��d��Ã��}�#�=x�R�DG D��՚jY�0q�g�m=^ɶ�(n��#�=�l}��3��j�9���X����twXETWk_�wo�ɳ����2��0(:�leq0�.m�@P���뒋qQ�8��[O���)E��yf�n�Fh�O;�jPh�qu+;��g�'O��Y�*'Q~֑KE��dKP�Ĺ�i��U#Qs���ńN�O\ F���ƌ��1�B�(����!F\�0u�b����/��!/���5��:�i�1�v�+\�
W�o.z�-I���Iɑ!��<���:cX�K����I��[���Wp�Nr6�͛��$1��������6�	+�JоSR�N��N�thi�-�+�F��|]Ѡ�.]^7b�$OFҀ$>E����:�&rMIP����4��M�7㠫m�aw�Os�\2�<G�Di�Ds$6�,�9�a���� �N�n�p���\KѺ�e�PՇj�.BNf�GLh[v��<������'YF�d��=�v�Z>���U���(>��ݒq��a6�&3R������8\������.$���Ȼ�+�4 ;�W�K�6VRo��$%O�Л��:�d&e���[_��/���9��� ��"�&	)BL&�ĄvW-�C]��e��k�9�L����8��Ն���> �1V�U�L���AsYy��Zt�Vz��gl:T���Y�7�.�m �|�f�,�i_��fp%8x�R�ռ�0�։��͓�X�f�@�t~���:�W"�K	��v��WC�4O�ar�R�zu�VU득wʉΏTF�ě�<�2H�ԙ�s]��Fw�����c�Ψ-<9�0�������<"`l��*w-�#s��FQ˞�8 ��y���VB�SI���=Ä�
�V��)ѻ�U%J���X3��n�������A�w�9�>e8Ԑ����M9b)�RO<\���O9y�I�Y8h�Z&j٦.㤟 �{3؞s��_A�5Ż����m)�*v���H9��lr�g�o�zu���.v�v�Q�U��l\�$�$dӷ�ܱ�����5.�a�2�]��6�̇�B20���h[κ�ǵ�)@N���
��Ӏ	�7�ɉ��X�L��qG�d�;�6ۥ�Sic��*��qn�x-�P����,�3p�,�|)�BF2^����	������7C�1�h@�0��Ѯ��LFsx�W��>Jaa���Qå�^y���f�I0bzuU�� C_��Qc��v���sl� -��jv��l��:�SC+\���U���=&h/�פ�F�@	ڴ6�]Ir�x��xo+���8�='D�VoV�1X��ʏ���>	���BaRC��&��T�d�r�:�2�a�et����<~�E��F8��mHnEJ�,)6v��~��W�����+�v�TOfi+��K�6�|�!�fBq��aW�yx���6��16���0���lk_^�w�PpJ�N��O�)�]�9'G�M9�a9!^[UHl�ź�I9~���/ǹc9��ᤌPa��Q<�iC�g�+�y�u��ʯ;@�ۢ�%��Y��x _RxP�Y1��,d�|�?�v��Gm0Fs�qF��;S�'��]���|��yF������	]I��u-�s����~�'�ޚp���\�g^�
W��]���?�F)vz��2Zi��1ԭ::�Ӌ���G
�\��I���-3/nѣ�#��Z ��������C�����8&�W�<�O95�i�fL���5�x�#�E%,���ٹ��:����vf�Ձ#�<XM��l�4J4#>�����5(�,j%j���慢Q�`��Dǰ����D| O�7��hFy)���H�
PZ��O�����>2�ÀJ��2��Y�fBK��x~dO?�K�N%,ϟͻ\B+��ˇ��dOnkT�tO惍l�-C,ڲ�Y�A�����M�1�/͇\MS�x���5X _�!�Vf��4S>^�'��� ����F4X�FAMK�o:���7��!��s��%Fu?+�0���OI{�2�2ݳ�D���Gxn}2�Q���X(;v��-���D�=o�e t�-�]�}Jg���z�,�Gi��@ۗK����j��(�t(���A���|ԧf���I0���!��9`g�(��~����M��|��F��";�|���v�[�<� �9.��zIǎ�*��U
��>�8,���%!�R�am�eA��G|kDt�sap��9�tHo��:4i!6�
*��A�D:$��9!Ċ ��b@T�8u�R�6&�Q�*��h�j-Q{�1�K� b�A��-$��=&H+s�Sq�1(e�ec�2E�b�� �v�9��ʸ�:,ǣN� G����m���xj���Fe��!T�gS�I=���~i��W�j�}��4��8���̏H�GbpCL��NB��N$�fIܝm�I��㆔|8�[�P�Xu�q#��,��Ю������U��9��I>���"[̩�|i=���Z&���S�����Yæ����{v�8r��V\ܚ�7��[�p�+\�o7<0_�
%
*�["��K=Z�������Dk>���B���y��q>r\q��~���/A�#�� Ht�����V����a`ڨuo�������F�>�4 �q���.�P1���rb|I2�,��>.��>q?ƺ͍��8�Ue���,�n�߮Rv���J
��$^�/���t}��n�k�Bf/���2,&9.�R;���p{ ��3'*S�H^��&Z� �� T �l �0 �	#�*��(���4�Ks��J2�����p�N��3���Kk=�y�\��:"���c�� 6�,�4���h��⠇`[�ge������~#�W&3���M�8�tyM��ԃ�c��B���J��ݕeE��`�Ecep5�;K���ވ*�ǜ:���S�+�������C�ʯtׯp�+\�
W� wP�(���:�^2�CPSz�`��;W�о!&��@J"©�㉌S����|Pq���J�S
�X��OHQȨ�pb?}oD҉d������!���i# t��}�#k�ɚ��۽�3/�i�u�k-#�ŕ���!��u���4k�q��R��mj�f��qș��m$}��&�Z\�{�;x6RΆ�LQ�d]�D��[j�ߘ��O�9jbzP~�H�{�d$|}��H��p��HO��~�ƶɽ5�H��~H�,��B�y��'�hw �g;$+�t�[3��ZHN/4_�-P�� �5%����Cn��7�(�B��V_�sz���Ԓ]�VM��+�G'�W�$�
1Z=/0C�Vmu��ȧw�71�-p��5Q,����r����f�u'g�B؟@*Uo0���Aw�4N<4G[Z%K|6y�D&�d����W�6c��q��ߢU(�8T�H���F����sۅՕ�l#+=uǲ�b����&��$[lةCS��p�� ����;J�x��V�"�Qg��k��6��E��<v�ک�-�5��R���쎓{�'������)��`ߔb����FOY�ҵ2�Y�6Y�Þ�}�E��s5��cZ�i�rE:��tX�M0qLu�15�Tc�Y��AX�K����m�U#$}40�̕	]���1e��\���\4(N����NWӠ��;ᘖ�T7��狶;�}�H��Ji.�-X:u�Q	VM7���Ĉ|�F#��M����8���7�.���a�S[�&���b��{4	Y��}��;��@3���|�V����n�"V�6�*��&8ru�Y�!FC��Sg��(&�ZV��o�O�\鈍)�<�t�:���/v7�Q<G��Ȯ� 0���KR�Y�:Q��.��]s�Ln�8�$"��Վ�ܸ![]��
��y})q��������2��	�[��~�d�׌����/o�Pw�S�K���qM0�&:)�2#�npZ�����dP�qc����H����jG�Tv\�����mߢҧ���W�-����#įc[�z��g�ZN<��^��P��玄�����ٶ�#����ߘ�.�%:�\�'�?:��r�+7��)�mH�W+�����:F'�t^�- ����C�흇f�bNg�;�{��c��<�ÈB�j���~����MN�v��[�5���h�.�H�9}'�Q��>5Ȝ|��Q���Z]�k�z�D�E�<6�󺲷�P}YJ]S����cv<t��&��vRqZY��w��C�(2�`�A�)I2���@��1RX�>:�1�p�`��<����mR�>-9���,k���������J�����ˎk������{�]׃$�=�M$����.:��X���V}�Z��d�:Q�n��l����z7Mxow�/��m+|������$A�Z��e8�>j���|�c�W}�!{���ÐR<䁷����k>u�Qo!����S��_�(����v�֛׾Ίs<P����}��o�d��c��������]���y1Md�����	n߿�{�Q?z�K �Wȭz"*�ݑح�<>I�_��_|���dW��]��݋G����3��g*��7�k����$���w��25������:�G�g��'W��c/Ǘ��L���41�w��^���3e?�	�}w%~u�b��r��+��V����d쨁�~����'����~�Dx��#�g��񭤻_y��ғ�'��ȹ�|�`k��FM��c�{���cʹt���
���6����U.x���2|�=�N�k^b����n���}��y�?�U�yX��+��=�Pq���9�;̟��&���o���D$��}���4.<s�<���1#.����� 	 X��T�{g����ŏl�Bv�/w� ����O�)[o�F���>����]�o��Y��~3��7<�6�sG�P�;�l~��Uu�@��5 ̯��� �Y��%���7%��2૰h�C �c�ļ�n��%��	�РU|9n���*>z����'@�Y��@�=�l�7�>����{\�~�ϳ��~����������M�&v�}�3�^I�X~���%�U�{�$Glt���+��c< ii ���?<�y���ė�������d7�J-{���塻'�}> �6m�#�:��Ʀ����λ�W|~>ҼrVv�������W ���q�d��'my�f���u���ҽ<Nen`;^��Q~������M����$pѝ��z�_�Vp��w?��~���c���v���<-x���N�tkAg��-lgym����Ġ!�Ew=�����&h�>�4�"��S��8���B��� x��j��˿k�F��8~��5���� ������+<�h�DlhG�������G�`��k��~ �?�?fR���O ��>������/����z� �����f�sO>����8h+|���
 ��<���Y�w)N]�,=�s����~?h��^1D1��U����K_�xJy
�,�gGw%�p�1|ٓ��\���Rb���9��Q��<[�����S��w+���>��Wf�����/���񱜷^�����������Ӿ��y�E�أ��S��J�������Dy�{/Ҿ��Ҵ �^n��#��W��������;nBuɏ�����������g�a��?J�h��|�씴��C?�=���^%~��/����0����:�M��]��H��27p[��a�m�!sk�w�F�Ƿ���������,�M��M�0?
�wa�|9�����凙�;a>sS��1���~8���ki]�q-��%�~->	.��\�L/��0y�R�9�^	�²�k��?[�����p�zG�.�K}�Cp��=f��v#�G�"�0����	x��}��y���ꮇ��%��ꫯ�W�yG�߾^����[�o>Q�_�S07�7�o����O�B:��~+�f�o��0������.W��	��_�Bp9��Kp���]�_��o��+�w�9����o_K\�{$|
\����e"fK"c�f)���9����?�{Y=sn�//�2R����|��aF��O������7�F�7_?�z����9������ï��j�O���0���3:��0a������Sa.���(̜0���r���c����x��2�0Ca>v=���[�A�_�7���$s+I7�#��7�#�'̮0�nS�����Û�ͻ�L�My7ֿ[����ֵ5Bm?�ɸj�oM\�ot���(�b�(u��Mܙ�9N�+ٰ(塇^������)F�ZKy��쥸d"�����	#г2�iw��XU�����;�S��3��qF���*�5#����rq��|J�ȝ��Ow����	th���!J�F6=�AQBr;4�z��g"k�0j�G�
)M��D��6Zc�WD6i7�s�ǳA�������ZS�VTj�$EՠB=�YhT��~O�+G��HE�o��.=4���Ӛ�HdHdC�
ml�����ԍA��W����O�p�|�A�;�E���gQ�pb�B%-�����9˩ ��.�o��Z7�Q��n��C-ji�.p�'���	U�hg^���况@S��W%�����jr����Eխ���|^�,wj�&��8������H�2YT��NH_��H:�����UsplN�+�1�O;��g'�Q�10�9�	�w$�[Zx��8x�aj������8S�f��)���jQBɠ)9Un^����A��6e���A1B��1�T^��87#���_+��u����m�܈���(1�����HbM�;�B��A�aA|� ��SD)�*�k����\g%Y���ˏ�fU~8a ��z��J��є�v�-m��$��C��ѹ%�a��d���nvKa�c�۳���#��A�����<ڜh'AT'�=i�2�C\�B��Ƕ�֔*:%چKKq{��ѩ�E�p���ZK�K�,Dm��σ	����x�١Ek>	-%���bZO�S�mZTSq��',��:Cq�9����o��!D'�5o}��9����!cԋS*^�3��[�g�b�T�zlq��[\�U���Z�<(u&��n��&��Y�dc�^4@h�(�t�&��9$c��6�Y]&aX��|�X� �9�F�E��hueр,Ȓ�l@ֺ�M�=lH�©��	N���)��/.j^8�G]"$㐬3��<fo�&�Щ`�\�Ŷg'ǘO��W��dn�`��d�J�jr�Nɽud�r��G�djY�Ѻ�Am��5,�J�QɁ�O����
�R1�`G�m�����ˢ���n��O�~<ČY�2�+��"��_���~O�֜���p�&���&��m�C�{�YLA��4�pU���,�WT4����6FB$2p�m��tYA�h#V&��|�ѺDIȪ������==cB���hN��h���X�#_�Pءk>U��C����	ޢ�&p�ƶ�!u�,�`Jo�r\��c|��aI�K\q��Pgs{fFJZ��*!d������OU�F��\�G�c�5�+��Yon<B������#�����K�tԖ�-����C���*�'�i�S�>�_=�w.qh��Ӑ��"��L���p�+�7WFh���C���mk^.��֩IJs��s�$:P%�@]�n��QX1\h��hH�)/��X?��Nrf�ڸh��7)c��i�X��8�+�Xh�횕��Iь.5��W�R��,TB���'�&�'O K�9w�hZ�_\+���A[�̟4k�jcE'��J���pT��х���@�7;�Ø(�h�q�gP/H].�&ſK@V�bi��͜<�B�T;�5��m���M�/CX�	�J\�'R��B�r�ͨ"ȩ���Uf����x���q�f4+�I���a�7�R�H(&�;�K�:��������U����	���]r�\�[��vq�8��͋�6C	#�W�1��ZuoEU�<�;p��	���2wU�l���M�� {��!+	i'3S��v�')4i:q�o:�U�>��//˸'���)r�:�_�n��6�bi)�$�<G�tU���ԫCv�=i�;�v��l]ýRe/�o/��ǪvV�����Bsf%��W[2gF][Ѭ�E76�9�|U&���py�_oS����f�M*�rBNlʀ��Uw�D��]3yP=Ԕ���MԶ�ޮ�f�2�B�*w&��R��s���e"_9CYX�2BHތQ���S�bx�-��R�~�ds�$U;�*�N�ˁ��e*4�W\HЫ�3zw�b���ѳ�J��@V�
�\̝�����<�G�{�mU".S����%�e��R��0�)Bt��w ���p�@[�l�eJ�Fn<.��6���Y�PU���R�2	&�?3'֭d�v�� �-�-d8����	:0��ƶQ}Y�ބ�������b���� .�R6S6��h�'�9�h�	+|��o��v�g%�.j��/���L��4�\��ph�>�k��3��T1�u�.}��� �Pɤ���GU�t1w6cv�!Zv����6V�4��UZ%���bO�9���ڌ�s��>sp.���V�b�\�,5�2���5����,�r��6gq�Ri�2���bA��؜��.�D�f��)�ht^-������<�B�]���2��UI��'��$�9�*��|�k��l:����0S]�._��q.�&-��� +J�t3! O����9�Y&�S�?�ת��6=7� �G
��p8�-�vR剏��G'I=�P\(��O���ކ�f(�]�n^׆8�پ�	l&�����,(7�6<N ��f�l[llF���l�]�����OBB�1�6̘f�����$IiB�� I�#�q�I�$]�$I�$I�$�J��E*I�$IB*��=cjr��<��>���y��y�z���|��>�׌�{���<^�%�t�"�"ER�;����
tE��4�y�b���yc��;.�d[����XW��Ԕ-Z�F0qhћY���Cفv������;g\���.�ef�-xG*7��v�νc:� ��n��/���E��uԕ"�m}�m�x�|o�g�s�ϝ���[\b�{�1���
���o �4K�}@���^���������Fe��eh�����{Ft�P��]�����B "�#4㸤p��u����T՝��q6A��*I��w�צK��#�|���Pq�2�<۽1��,)ںz�_��B�ҾB����.&F,P:PR��
|�0"�!�P��6D�w��+�i�Ʒ��T��#����3z�ǇyR����,}�[+I�����r�2a۪�kU�nN��Te� ]�Sr#��#�WLJ̔K!�7:���
*e�D���似�kƪ�>�-�ڥ1�U�	��{��G#k"�#���%��X.>J8�4�\܋݋F����(yD�2���sļ�2$�']v�'�B�c�� **!7@3�$�a� �$�<��Ƃ��`rQGTy��yIB�\V�o#I���`�h�G��ǂ�@S~���){A8�4�����ȑ y�
��bw�S��R�kͽ�����kT�r �����N������B4�2���9K �
e�t��&P�&z��u4�1�?(¥��5�/�̕G��Du�rX6Bs�zH�t�0�h��O/Ӑ�|��ހ�Ό�x�!9�����HbxA�� H�x���w�{ד[�Z2rR=AP<���/�3&M,:S�!EN	>���,�
�.ٱy{�*`�d�CO|��6±JЍ�Ϝ���q�xK>C�h�0�ځx�QH��0Ͳt�� ��'�����������g�y�ں�d���E���5�kR:����۷ߴT�6�Q�^� �܅s�#�͘�d�'��|>5bb��	�{�Z�KB���:H����]6o	TJ���<ɹV��\�h�#�W3t- !1�4`L��{��ت.�������,w�*�k�4��K���U��dzŪ��L�g��s@ߢ���D���Lz5�?�Uyx����Dp���"�;A!�~�	^. U� |�\��ss�������� 2����T=%9�4���tBO~�5]U����§\c��H>�̈�`m�B��[���U�{ Hkf@�>�� �����s/�E����e�C��ӯS�YTNh�'��a�ڹ�����
1�-]#=���r�ek�}�`��y`7޵]TR;%?�4y�s_�W�hdi���Pj��#~�����hH�o@���L�N)�w���KׅG�j���(yp�!0Wԣ�Yӹ.b���E��u�m��Gys�Wo#�7����S��z�Ɂ���� w�n.o�Lf����n䛨z�KXLېk;E�+���t��5v �h:v����W�F���%�7zġOBB�T���R��[��1�n]r9���A�������:�-�*�Oa�s����'����w�x����70��%3���?������:���.S,�,�k�/]#�=T^�I��eFB�t��B�+�ò��f�Fgg����~jk�.��Ȑ�$�h�w_^�LOU _k�k��eF[K�1�E�}
J�.�6�h�WbS�t�V���6����Gk�J��T�	�S��r�ꞽb暗K�JU�:|+�L�����b��nE��$��s"/+(���Ok"��K��ʥ�[gֶ7���ȃ굘~]A����T��^�$S�^?ǽA��ь���!�ô��P����h�Oq�Ѣ��Cq�����jK*S�X�oN|��R�%t��o�R|{�[��
C��v�����o�xQ������P����l�Qi����(q��Ľr�����sɭc�v��e� 9{�2s��k��/���<�[��˥�cB�KC�G[$�+���>���3�6����AlԶ\)L�3S_Sg5Ra�V�F*m�2m� a�����Z���]�����YY�>�����$����Z�-3:�j�J��#G���-��$���Xi�vv,) $־4�0�ǵ���.�P�4j��Y�U��_Q�:���	d::��kGD���G�V���F��Y���X�\���$�&��Ef�Wغ%��Dg���+v+���>��N���E�Q�Ő\
Ó�����{P#u�5u��6d׌x�m~�l�V����W%ΨH��`�H2�v�sgLHj�O���X��RrH��O^�'/�$0P2�;��g��l��e��n��V��N�bxZ��%�*E���v�L�!X��y6H>�q���msw+�duL6�����/T�$�vYFFz�c	%���Jy(�P������,!L`s�hl237((ҜY����"��+�	��i�qgL�>F~������ezL��6�>�=O�ِM ��E���N�Ou���L��:jf	��0��DQ}%��Ur��ڱQ�ByuAƽ��r�:u��˯�T�%��uU��#��LM�j��7d�($z���׊�F�%��U;����+Ļ����F�5�n��ӑߟ݊����Kl#�I
��ֶt��>��J��m�����(3�� W@�RP��f~���Hltk�Mj'dWx�VǙw�EF�FZj��dF��G'U���$�G����e�%�
���S�	������3lk-3[��y�	ѥ��Ʉ�<��BA���C5Y����,fVTClXW�d[9S(ȷ�2?�ݳ�R2�9�T�Y0�2��1����?�_.�\�iX��.��W��N+-����_A(�kK���*���s���i����6gjw���3�K��L]S����Z��>JyBn��Ee�Y�eC��I�r��u��>�թ�>w�u�{��{S����}{���F*I�{Ehg|J����}�<��b;{��CL߸��޸����F@Y��va��XgZ����޲��"�S����)��y���*3��|�f���{`�E��/9{�6b�߿��5ޢΆ�����c�~���o�B�6]t~u��2�� �����O�O}��d�.��޲w{�=ie�'���N���6:�Su]��h��^����OO�{[���5�7��޻��H`����B������>~9{�w[�-.�i�[�x�s�|ѽ��g��5���a\�(	\��N�<��y#4b��V��G	���[����OF��#{������u���	�5%��j����X�7���c�a�Ϛ��̮�/�Y)�y���Q�F�԰���NE�=g����8�3�m|��ȈN_�EK�kk�fP����i�t���z�3 ���oC�Q���@>��\����O��E�+�<��i�԰���ӵ#���N�2����X.<؜a݋�(z-�~��a���`!�.�)���gA��yJ0��P�eT��gJ���8��n�8���� �'�]��������ͷC�N�f��A6�*x���b Ypk�l��� �-\&l4{�ߡc3T��);�~�����sG[?��g���^c�����ˡ��(��%�֕�1b���ă�����,F�Y�t� @��=�0��L.wt��Դ
@�0�����߶���9�A܋S�Z��|���\_,����+q1x�ƫ��Ң�����f'���<)ʧ��w��κ��pk�lL�o����$��!z.��h>���U \��I[�K��zDW0RP� `�n mYz��sV{ı���(8���`/���.25fϑ�~���ƫ�{Y�JuˎJɡ))�r���oEv#b��|��Pf���<�b��2<�x+۵y6Y�jL�í}��]��Rg��k�O��տ���_Eg���O
�0�)fW7�26_u3�L/������I��P���*}I�^3���juOnW%���w��k���"��o��`��� ڮ ~����<��]x�a���3���pεv3p`r���pU���[���c�!b��}>v�\_���9��$?І�Ae-�m���)���IX�1M�j��2}fV=I�ꌕPİ��#/!�/� 3u�ux"��Fnl�}���t�[�R��_>q��`u�/pZ����x�x��^�	D�[nTj�|wI{F�ӽ�E��ͪ�f0d�*��0Noޘ�N�K�q�e�
�Hozn5��κ%�Ax���kH����3T6+}����"Z/��1�j����,��dF���/��	AM�u�(�<ѼTs����й��ㅗƩN	�\���o�_#ֶЭ���Y����A��4��po�lĬۂ�b�����Ֆ��9A��Ou<��~r�,�Iͦ��)3�o��nLQ~���Bv�+_�p7B/� <���Y�D�G)��TD�AK"i0�F�*,�5,f����]��GWm�)�����s��| �{�U�}�x; e�X�7#�?+�n�R-`߭7�Z���34 {�t
�c�Cˠ�G�i"NUe��`�''�<]��m�,� �Xz�����&J&|Mt_>7���OYA��c������A���a����k2�A8���MP�]<�]��:���������wN��N�v=����utEc�� �ؠ3h���ʒ��B��1��� t���	;������u<�0�G�=h����5_N�?7��Ʊ�!�/M�q�E�>��W���!���3�D��/�#܄�c�3p��D�Pa$B������1�#,�(G�};��8QYp�X�HQ�uJ!lA8�K��*3��\y��)�<��IS�~���Sn���l:�t��o�߿�TkY=b���<QJ�iM9_ٹ����mW�)x��ݑ��9���[Ԏ�Ś�"Ǚ�io���e�gQ��M2X]�&]3f�/�j7�>^�~tlZ���%�q��|�-�O?ݘ��P��#7.?�w՗q�P��X��K��jѲG�I{k�/�K��oJ�*��{���vߨ~�~�����r"Ic|�-��Oe�[���2s�E�M�;��dZx�`��L{�~�V�G���������K>YU��~��~�˝���5�ͽ^J}��t�a��2�'�B|���y�i��{��N�p`������w�1�Ⱥ��)�qm�`G��;a%
�y��7�7��t�H�c�.�<S5w[R����A{�^����e��G^ռ-'��6���to���w:N�գ���W�e�)�g�}���Z���Vx~��zֿ���_����2l��31Q3�c�ri�p7�̶U�8L�tט>�L��E���9�������'�C����q�rɎ�r���w�������w�?���:��bK
��2W?�"��vm_eRٟ��˿O�y$g�~��d�����Cs�K����5�Ԕb`�x^~#��S�7�>կ�>��\E[������zdnM����?vV3پ������;IA���+���^\V���~��Ftgi�v����;?Z�f&W��cw�	?%>�st�3�ʚ%,^	Uƾ'UF�J>:(�{u0����sY�cv>jw�E�62��Tج��R���Ԭ����+=]A��D���.���Q��海������w:�8�@?�t�wv�����Sˢ��K�~�[�K����ö�����|���y_��e���l�~~۶�mD�;ezz:N丁Q��y��m�;�l��V1���[�|j������;3�������?/�!�hχə}�OY�"�t@�8����)#��qM/.��=��4j=�8�%>�i$$ٽ�o����č��)��T���O���]�����m*�������%���~�{3��y?D����|�1��*W���R�x��>7�>�ړ�5��m�OQ�?��`�q2n�tG�R��a�zj�JO�I*�mƥ�;Z�g��ͭ�I{.~�q�v�"�4��֎&�ꦶ2�����M�ٯ1*��W�,m^.}������kP.Yk��~���ҹVsn�{=Z���*[7l�O�Q=�t3���'�rA�v��72r�e�I�V[�����mcVW��9��<�E�\�I��'�H-\-Q��LMd��C��M��Ͻ6�p��~��ݾ�#L��Z�[��J<�+Tw��No��Z��x�׉�f�����'<zc�
{)U��l�Y{�P{҉�-�.�jZ�$~D�Y���8�滑��e��]$�Guf��Lr>���j�̪��P�V]� M�\�2��T6��uC��d�3��}B�Z�̇=�[/Ũ6�8�6�n̭���I�zre����K����-�%������y����~��5|�^��q�V�}��ic��^Y���EØ�C-c��_Z�g=c�x�����3&�k�98�/�5�s>�:,Y;�Oxk??qˢ�j/�hߓ�ߣ;>�u|�>�գb҂���G3���?�~"�7��8�H��:���H�;3�����,X*���ol����y�?0�ד&Qk�#7�=_�'��˟x:p%���Z��� ��e�1�yK����gʎ/&:�jڽdhݑ���/9����-|װ�6t�y#��7�,<1��);�5�~�Q�ڵ�'��	V�ʹ۽�He�w��XU�IV�s>�Ŕ%�����歐9��g�"g��K��T��(�3�j�>��L�s����^Ke��E�x{�g��]��d-/Q'K$֊����ղ���!%���~}+�t��i�ک������-��]��K}�e���]U�����o�v���բ�Ĕo�+b��y�������.	��nݛӚ����ɴ�)�O?֮��3�N>� ��n+��b��ͦj�2&�o	��o��/(����)?�v%t�P�_����c�������\�^�l�F�������y-7���.�P�h�^���-�dJc�R����/7�[��/�lڞ�y�O�jS÷�F�wf�JB)Ĭ�+���|t��5��h�I��ha.��{�CӊZ��p��K�n��v7�|����˟�hZf?]��K��&��=BR�?jj6����2+,����//>-�0�pQ��g���^n��x�np�@�|R��C��qY�%K�q�����G`Zq�t��0����D�'���.��r=_b����Ǐ7�3mv%�<xs4��Ձ������^�q�l��v`����ߎ�"�$�H�����"_�9]�m�$I}��="�IC�|q嬞���c7��<���˴q"�Z�?X����oMeA=E+h����YY��J�z��}���=K�,���|�V�ٿ'��-�>�n����^����-꼡�����������%�'�7�X6��)�O����)��p�\�D���,�]G���G�J�*�M�$=�J��'�63�x�-���Y�w]��:ew^�>�>�푞ͼMj�E�<��jm���V��Ԑ؄���i:'��Y�>���0o�Mk|���WR��}/��8y;��K��o�|�?�İة��I������((�������'7S�6�%<,��m��~ŝ��H�-?-�(�o�����E�;O@�������>�I�:/@f����))�܈��zN\��E�lq%^��5͠�pƋ��Kҫ���?�W����.C8�$*t�Mu��]W�F�;)����ʲ���ńܵZ��FV��q�v��o��>����8t����`<Z�v�n�|�
�pޗ�y��ή�/��L�w���s�Y?zy�{��[E��E3�k�ܡ�8#�[��y�����J|wP�՛�U��y��rv<��#�N��l��;����{�N����\�}�S�F��I{e�\m�n�~���o�1}��"���(5'l��� �����HM��#�0��ԄE;��@��oz����k���<��z5����F�%|�n�w�t��71'�i�K/��ޜ{��Q�9�=){�K�8�w?�P���Uu��n����龂����W�[3lS��1��]�P���-{W�w��{�r�D�F�����;Z�ի^i�t�(�F8��q������Y`��l����Op����Gv����4ݹ��3�տl�Y��#�W~ ��'%����ԅ/vX�<k�y˚ _������Vw	����k��ֵƟ��{n�n4��*�1v[�m���Sl�2���vQ�	�Tig�q[L3.��)��۲�3EWj4�q�]�=vP�g�6���6�Ӣ�G��^�d��9�5������C��|�ݴ6��Va�33cƁ���G�!�.>��U�\��3~�ʮ�m��7K�-���j#�zڮ�߯�,	��&)�~��@@t/��_�>U�� s�3�*<��t�P�H�\J/J��\E�9�1dv���}��w\u)�������zp${�vk`j"����R��<�$(C�l��u0Av�f85piy���b�<:_Ы�	g#T�B�{Z��O@�q��n7����s6��i=/4K�`f�K�h��8i��' ���`!Q��4�Z`_Ym�̃
�5@X��*���������|����56��9,,hP�tfޛn���^�ȍ�pi�(k�g����|�^�D�`x#�i^��E�q�s�nԎXE\l����,(�yɻ�g�E�ac�<0��ظb ��Qf��(魾��lSI}�pC���X��-�nw��:O��4�yL1*qI�MϞ����(��hvB��
�NZ�?�x`~+���4A���E�^��"$ڶvڸ��]�L	-�\�Bz$q��E^=?��*ӧ�^���k}�A�6�(�?~���3��3׭�=j�F�Ť�3aӞi�Q�����_�R�7��k��s�}5]7�5`2P�2Ч���<�'�C��x���� �p� '�����
��ٜm�yt��T+�ucby�;��c�W��o�>�-������}��汫�����z�l_�y<u��H�P�i�{R' �Ri����J��ڄ�,�џ���$ \�	�+�_��x�=����t[�-�48������g�� E_�'?�_MkŖ�#�5l�\^�f�eU@cM�\���N�Z�-�-ƞ::������|�O��L�|8QI�<[۫�VF�AL@P!@�(��4_��mm����<~��91eY�'���S�=@%�:]1O�1/�^s���M���JRȰBĶ�#���u���8^A���C��`�?�bPj���Kw��H���Bx2�Ҝ�ϒ%��:��\����X<�_>�JlI����wt����$�����#Q��ԫ9~�ծ��ҵ�bo����]�x�����(�9�����房'��)Y7zt��V�Ua_	;��S�1A�;��-y��B�`��;}�\�t�=x͛�7�ʇ�,"���'�?�H�Hѓ�s��~�y�U^P���`�%G�w	JNߴ�8�SJ0͛�����=��s\_x��W����,(?xԩ��['����|F��n;v��ҟ��k�\?VL�Z6��M_=�-5)K�����+�Ő�m�S�6yA3R6Զ�%��	��Sk�]����~Kc^�)����ej�.�ަ(����w��7ϴa8t�J��ؓz,�|��FHL�����?=]�-k�0s�p*Y+�����̴\��:'Cfm��O��Gvϣ�J��t"����k&eӽ����6�_��h�P��agpX�f�ڑ���&���nޠ�$*�l���iM�b�Pќ�O�+����Ԋ����?8Y��̌�/�]p`������j���u�q"N-pPL�)"Sf����r��ӭ�-���ވ]�#Y�:h��9�����s�7ݳ�?�ŋ�	��Ц�yp>�pԚ�#�i��g����u��
x��:!�qԩ�2�|�E�Z�ý�=g0w�I�S�)g��?|�����H������իk�L�ejm�<�9�M�5�٨?�)��G�u���u��ys��b�d�Y���W��ז�r*pZk���d}���%3D�$���|wFc�Bt4���I�����ECM�����J�����I���W�/}J�`�������m+��J1Ӕ�W��h[�I�`�5�_����⅌�q����[�n���V�U����obC��?^��5�j!����mVͧ'���-1>R>5�}˩��u6Z_��Q�C����e�f��3�;״��"F��K����Q�#?��o0S{��u���s�t\������K�ܽ�t1!��=�����j�f������U+�l�!��G�O;gدY|�Ǫ�����>�н��Q{Gۛ���s���~�6�����p���-��B�R�zM?�{��?�x��Nx֥��G�֞(����%+U%�K���vm�X��Ñe|BA^@'���9o�'����4��ؿ\��.��nW�7�7G�B�t�q�����\�<L���s���FɗM�Me�֘+X��t���|�����k�����\<�z��ل��3~�"<�ƃ1S7�S�;Bn݁�����vV7*�F�tI����Yk\�k��U�8V��t�L:%j�~�s�#����!��5��;��6�j�}Z�8��5lT�j�rA��úZ	��*���_Lk0��k)��E4�f�'����I�}O����3o�|ܬ�"zʹ�F�]`��`Bf��Ë�}��H�]�Z�6��`�� l��h�"��	�mm9�˨j�B��r����i��_��HeQ���_d��ћ���%�Z����+�'��empH�`ܱ�5K�=����?�`"˂���myp��
�U_�٧V�]��"vn��ъ߳.`_?X�M��4h�z���	E��mIW�co�;�z���~c����'�L����}�=��pk�̀�1�=1	_fڹG�
-�8.|V`G\�����!��F��g���N�6&P�4�&�j}����~/��k�m}�E��TϸYC��?�z�
l���f�%�$]qx\�tˍ�+ɿ�9�l���O:e�զ31�ꥷ�������g۩m���s���!���:����7yX�o�JpC�"}#�-R��[���&x

;���K��5w��Sx�q�F���<�;s�aݴ���Hݷ�bI�9�i4�x>��]WΜ[)���R��*������Yw��ʞZ�,�6��L��qY�Me��ϻ��/ܩ��x7�MK?7zw�b�F`��	o{���-;
�������� p�j:-%ί'�]�:��uM���� %-���v�$�3�}i�Cs��G��>(�\ �i�PzQ<�p!�$(zױ�ؽJ� I5Z>�ξn�޳㊄�}\�{�l��Qv�ѮDhG�%mD���I��7C���fXtQݱ/���)h�9
��w�u@�Yݐ�x: ��?����A��^�nf���38�����0F�f��8�P/��7g�-Hvx���+��CH��������;��)���� {#ͣ;� űd�����&C1w��Uk�����7C��+]O�n����)��p�j�Å�e`]���o����0��gu�}W��4���_������1��W߂�M�&��3LʄEԯ��x��#�v_��i�Y�1.������)��y/�E �\l��|��b1J+/:�$4@yӷ�	P)ˊ�@��Bb�zR��V]���Xm�{���c�"�xrg�{�����@\ P��$FT���t	x]H��m�ə=H=�T�����jŲ(�1�S�����}:��T��t�%���+v�cچ�iՙ��Ӛ�G58�3%ι�v����mUqo*ޱ����fZi
ۻ�}�y��a�,tW�9��	3G4a��Y�u1�ϭ�T�t���s���_�=�-f>`��m�3�s,e��4��#X��\�����.���,��m���NZ���;J�jѡG���[)�1�o1 �m�/,���h��B�X����bK���,� �o�L�AtL�����ʎհ45��D	�n>���8^K(�~ʃ(盬�S?۞�;y[�T���7V�9�Ħ��v<��+�nrU#-�N�m���^���IH��J�F�����3w�s��R��Wjy�b��Vo�s;�-\���Qh�����C�g�^��]��q�d�� 3Å�	��xW��}�,_�AZA�[ɾ_跣��3�k�)e�g�g�ڰ�OV��:%�c����;�k_	\���'�O.���eQ ���8e&�-����9�?���p*_�2�Z5'�jU*q�&8�7�Ҡ1Q��̒Q��Jɀ�[�2!�F�J<!�����h�Σ>и��d� i�JQT��}#j���}���+=;N2`Y�7�>ٱq��c�~h����d�ѽ�������>�6r�6�r�s�}���F�>������b�	TcN�k�x�����ИQ{to9��h��r�z�ƥ�u��'zׅk,�>��E}r�&l8c���:8�ցօ��T�k�|˳��@DRB�]����ș��\�.���}��7:�h?H#�5f�B}r��!T��Mtn�>Q��1�/�nE.{4t~�G(?�G�t��)Z����1q��>�U2&ʢuq����3r�?���xr?}gS��~'ǀ���8��d�E�vs����*]a�*��W�)M��*CAL�A�P��'s�7��
�\	�������Q�'Z�U߄�	{���	��XP�,�?���ҡ�pd���|�9zN�ڡ:.��e�6L��O�w}_cQ��>q_}���k�L��{;g��i"��J��qҩ��S�رɭSB}R�"��bE�DY:��3���hr�9m��W�F�>a:�s�� �V�z�-^��(;�?k���C|Rg�(Q9�ps&���M��˷z&���L곯�"vtV����}�����k�8���qr�0���l��?�a�^V��M�g���ɪ��g���}�1w�8m��q`���[�}�v����Wc��>�Qݟ�y��l��9����g���_u�֭�� [�O���V����{��x����8�)<f�F!�+ōJⱣl똛�B7Ɏۯ8�>w}f�Նm��r��"|��;�W�?�eB��输s�&��'v�����f$ٱN����BN��e�&*�������?�?��d�/)G7<��D�_�Xq|���R���4>_� �]�v����#���<*�`�K��th|r|�L�>vL�o��a�$�g��ĉ�q�H?KL�$��8r�;��~A���	�S�'֯v\:��'w�8:��CH�H�����H���?��Ն�X&��3N?q���<c���k�^v�k�q���ۜ`�㞧���~��w�P����aɸb�:��ON]��\�8���u�M5?Y���9��_����_����w�6�&��g>����e��O}���ƾP�	�/�b=�x��������=�x��j0�t3���D�g�������Rsť����Y���q�bGog��^�s�}� 2Dge��ic�������r��������"K#Df�������\�w�����%�F�K\t��A9е�;;�-�4Z���)o����o����B+��L�|��H^��4/g}#�VK]�>2���Ѩ�Ղ�~��!�{����|�%v�/����1z�10�[�0����q9����E���n����L����q1�_�f,Ǵז�Y`e���r���g���Ŷ
K� �:iS�t�Lg]��K�4E��56�u3���SO+UXh��6yZ!���#
xa��4�+���8�b��#0]L��t��}�j/�ӒX�K[l���)nv��D\��A����y�0Xb:��y`��I���ҋt���`=_�R�Ð ���l5��N��J�9�*zm��Gf��0R�Ip�<��)����8�~3���a��t`_�E���:��+�)�n�
����]LWc}��^V�8OK�7{�8��[y~�Ì��H�"4Dh�%��1,8�I��� �US�E�L�Y�a��6,С�|3*�۫#�w+��i�.v1��H��ZHy+e�o���Z�aMw#x�*"�.���}��|�����K�u���@�w���uX��st^-��/�d���/ʴUO������K=���5�����b�"k��K�-�����n��t����Y������o���r��5�7�c�;/_dk�l�c�����\�K�Md|#����\�O��F�����f,��j�����=]�5u��q������6�Ⱥh���䠧�>�g���R3ե�-�F证>�}7zޣ�dHL����d<���$'x���Aj���� v�� ����<�I�)�o�d�Z��5�g �ʊJ�$��M��V�q}�����N?ESQ��7P�(�Jcď����
#W�2@}G ��;�����	�E1=D� ��q���;h~�4��2ez�L�E�2PP���� �(Ү��(K��)$iY��j�4})S�����������)]��X��H_EQYM�LUV�!!_
�#ͽw �Ӻ������ ����υ�D nSJ�"e���X2�[e%5�gp�����������8@�+�yupLJ��Ļw���STV��S��g��~���)!��T��U5ח%�B���ǂ4m��������������������H[�㝼T�l�[1����x��NY\G����I	����rҀ��
͢�1�HDAI]]=ME%U��zo!<��<��o�JU'+*�S���d��BS�!�=$�4U�<MOUP� S��c	y��$QA]�BUC�	*�'SU%H4	y4OVœ)�x2U����'+(!T� �TqT��8�C��b�T5<�B���UHTI*ⓨ��Ĥ��S�S?H|x�!eH��X$���*b�4q��-C�� z�M��GF�Q�T
B���.)�����BQ�!�x"M�H��D�:�C� �eHPU0H\8
�
�&�?�+�7j�$�=rH<4�
�JSAڥ�����X2Y�i'YC�Б�TP�8MI�'��@�$+�X�4*+�ؓi�$n,���PɈ$��b��_�<��A����)N����
jH�H,qdl�8�0H���0�/y�2�DSBR$.�r$�DA�)*Xy���j�2n���r�X2ĉde��!K$)b�)�X"R�@QA}�Ӕ4hTy-��&-GB�!)�"m�Bb����9Aa`	��89��n5I����B��� ����e)��:fY�/�84V�߱��� ��p��
x$FY�@�W#S�Zd
E�@%!cKT�����F��h�Ij8����#uJ u�X㩢)�@����5�
�*hY<:����ġ���WĒ�t��y2C����'��9$I@|!��˒�q`�G��%J��Ai'�V�=�y5i���,����H[�� }$.��ɈoY����.A�U'Q1h�pDyd̉�_5<��.N�(cd�1�� ��.EQB�P=g�s�Sd��䑱"�"s����A�*�yIy��4r~�QT����-2MA�H#+K�P�	
�R$�z�bIDU�4�~2fD�2�yDD�!)c�H[�cd.!rd�#s���$E����1pT2�A��{�,:o)*�49�!+`�r�d�1�45�K���	��5�|Fd���(aiH=����K�HSG�SC�A2�jX�Cj�� ��Ţ�q��k�wȘ!)z�j�k�2���AR�* �#�V^�'4��TB�m��PQ���udd͠!��F�k:g$�5���+dyT����
5I$&$���*8y�:gd=D�*4n*MC9GqH�&���5������Ys����Sh]����T��>��@b�QTg�S����lɯmMh;#*��go���7U�8Yj�:[�hϱ�Ҟc��=�V[w������2�ъ��d��p�PQEd:�6*+e��%��h�Bu4cP��Hft��)m�ք��FO���b���ut���TGse:�C��Z��d�(�`A�ۛ*H9+"1����SMd{}J����Yk]��Vj2`��}c�EFb�ٛ)J��f�jH5�+ ��)v�dE'+$~+-4~{=�t[:��Xa����N�&�`@��$|�3e(:Y���HBv�T9Gk51]$Vm�L[-☍Q���N��K��ѣ���4�=V<����BK
��80W�1�3� �J��hKOS�k]��6z
;����bo� c�.��r�֪ҷͤ����$X� 0o@KB��?��A�����OX�st���,e���p#��(�ݖ
"`F��/�Ԥ�LF�1n��h��^��5��Fs�k�軰g|����� m�ؗ��x�2�{x=���~�5���\&l�|��#���pWP�M���	�#����faf�ϖ�1]
��d+b�N���ofO�0+E$�f���0fzMn����B8
Pr����@���Ȁ� �Ӈ�>8��T��9]3�'c��.<��"�ق#�OaX�]���,>�J�)�|�Os_�������T��12Y��J����%U(��0+�����8�ine%�7�uO�aX�y�t�� ��cx1V 7 �8�t��
�����F{�a��b8�Z���9#"�����8� כ���a�� �Pe����08	Y�Nx��IӓG ���� �@~˅;|��h�/0}1p���7�RbX���<�L%��rR8���Y����/���w
����p���|�ׯ���B�hlڇ=�������3���O3.M��%�Eg�Ϝ6�!l<��@;}x!zw�]�WA�0�
��2,5$�����>U��H�lK'�Yѱ�~��Am����$E�|��p�^ג�(h���޴���+ڰ�0�CE0�D�kJ�	C�5$�[�Q�,��XZ,��`��o��\W��1U�)�퍨���3Q$�k����X["X�eh`�'���2`�+{Y�m��6���m�$^Z�Ȝ�A�s������������2��V���u"�Z9��Y�l4���N�j�Vjj��Z*NV��������������1e��>���1��ޔ�ԏ3}��6�T�3S� k��>��d���l��7�N_��FYc�՝�U-�dG3Z����G;e���̕������SO&��\��)˲�q��Zv"q�rS����o"�����tr�-;�-���}9v�{߀/��i5�:��?��☓�M>��є�������xЃ�O��^��tS-ϱ��:��a
����Yٿe��"�g|�:�d
����,CX�<����x����\D�m�S��������֎G�9�W���cnL�M��?�T�J�9�J���N��;��;?S��3rc*<�����M^��)p?{���m����O^�����s�o������o &���+���{�W�;��S &��d�#Lmw��DI�������$?;��@=����O������^;��@�\����8y�N��>P��,�&����3��<ʩ։�d�p��������?���-���ɂ�0���1x����OQ=Y��7���rp�}���o��тh��p�m{��� ��M�=jy�e�~3C�-d@kB�옾�ǜoP,9�?K��S}I�3������ӝ��	+�ꇯ���Urʰ�jd�-C�n�E��?Ǆ��vT����gfٲm���
,�_��"��CN���X���x������y�<���6п�8������Xa"���d�f)�~r&q���u�?�����п�9D?da"�j��W������}�{��Om���K�D��?�;;��$L�	��;��~5_S`�'ʰel�D�
5��g�o#l{N�~�o���J&�l��~��0�� w;����t���2�'z�k=,�WsN�l�$���o6\�ouL������?+V8�Y`�X����;r�[�_s�|�w��#��/nOh���-�;A��+Y�&l������3��<J����w��&�w�O�����KTREE  ����������������s                               Zv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ű
a  �oQL&e���{7�<��zV�?*ʋX�t���bPgP�`�t��[eӓ�.e�.'�>.d��B��Uկ#U}-��}dJ#�❧�
���0j;�$?��z|� ITREE  ����������������                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��������a"C#C
� '	FTREE  ����������������                        E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            AxUjOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ȼ            /�S            
�             ���OHDR�$           �             �          ��	     S          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            ��KOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             i��           E�            �            ��G	OHDR4                  �                    �          >'     S          +         �                   d�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�           "�           "�            h�OCHK               +        _Netcdf4Dimid                r�                                                         x^c``c`���0�����;' .J�TREE  ����������������c                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\wtշ�P�	1�IH!	��"���Kh��"<CoJ��	5M�z�E�H��HH�Ti�`��ߜ�7s'W������[|�g��{Ϲ3gf���g ,X�`��,�t��zO�e�8ڮ��d�������J^�D�������L������Ies�ie^oj���B��7Ǌ�9t	I=��3V�`�}��E��Lݽ ѩ��n���l1���l$y��}�d:��l���z��b�h��F!tn��E�
[D>�!�� ���rA�G�C�����𢰀�/���P��va<lM�D�A|�t����%�K��¬�@M?czo�)P���e����49I�)��<�dԔ���91��&�/�+K�jvcF��io�I]�1舵��f]	�G�;z3���3nҮ����b�����'�#�Y3�������������`ai��0�ž����f'�_x�O���kB^[^k�C�1'
O�	wj��پ�}ڈ��ϟd9~)'Bpx��Hh�	룺bܟ1��$���-�HX[���[��ԬVC�}��qW0��Z�_��: �9���>�#*�U�4t��˽k�R�o�<�VG�\bMƗ��g:ϊ�w"�{����KK,/��y��&�T��������!��z�8>Z�_�~͆aw�?P�T؎}������l��ȏ����ꟀV�.v#�ol,m�3w���hӶA��l���7�?C�#��7"������$�q�����N/G���g��<��;��9-X�`��,X���QnZ'��zL#z��vul&��6v��%D����.m�q�����~ԍ��l�8�!f�3��p��1�m|J��]ឱ�v���02��|p�s��7��@�M�Zq=�?��e�cj��'$�9vn�]~�4��Gl��8�������!�3�x�n{_�9�ra��/����f�HC�9Z�H�)���V�Q�DLܽM�5��#�#aTޠ��������3*m$r�� �8#D�E�%��:�[�9r5Ot�-�P�Z��?B����rr0`�������#:t�jG)]���"������u�s�&�#Hd�āEP��b>~5.���P��8��nY����z*�
5^��izu��C�v^�qP��v�U��U�B��%\ �����#	�t��"=���q��z���������{�
~�>
����CE�������t_r5�nX7�C��/q�ZlJj��s"r[V��w��4�^X��nݑ�]LO^�1[�c��
�Xoa[��h���ůAT�狳��Q��'?7i��b�²xmB�8����8�?��^��t��A�`u�T�/\���M�ͥ�Ѩۼ46�8��;r��f�<���e���m�Nj�����Ʈ27Q��Y��I������n2Ic�z�:8��w��賿��q�G5�aN�ύ�@,X�`��,�4�8���=��r{�ձ�Z���G�K[B���n�k����f�L��M�@�g�M]�1]��l��Å����/r��]��'���=��5�h��̅C��Q�(�v��D"u@���%~�?��v�}�e:G�y�IG������3�-ZO����We䞰&j�FC�@x �TmGga9��	��cp�-A{I��������:U�ʫp��j�sq��z	���gs��#`}
�\ƙ[�Ux�Z��?
ol�0QZ��b`��ջ��$Ib����1a�[!XkA�5��s��y���y��(�ɩ�3�9\�('ַ0��s�6�5"5���a.�pT���I��Ad7as�������`�EݯePu.�/E��x
Bչ�&���O?����~��>eD���OE9��+��lˋ����ף���ػ�w�Fp��k���rxR�ݗ��_�6��	_�����Ǐ� 6�/>s�|�`�G{�H���h�J�h�yG���^C�+���ap@ed���f`~�2�?4yu��k���w(��+[���v8�}k/����5_�ZUqbP/��>13s"pcv����z����w�5l�֗D��D�j��u�iF>�?�Ѧ���������Q�} C��g�u�A7��1����tK�9���?s��Q�o���E��c��,X�`�����6��)e�F�����L��m�piK����[t�]ژ�曖)��vY����ho�������B���?����C�0������=�)�
�+.����8�
y˝���E��=�&��������jl\o?���s��i"*�����*�k*�?�x�uk'3�1���ks����fH1a2TmFC�\ S��H�6Xs�`1k
�W��z�:P�	���̙<�c}�	���ʗІH�q�^�qn?�:��K@	��8�z������J��{a6�u�nl�a���\�AG���~Pu�.��0#���^��`�G��b>��o���`�sQ�+�Tc��9(�rA�Q��b}�9�aS�sb=�IX�2T�����.�u��)޻�P51S��QG�t��"w��9�]hS6�鷑��^t��>z=-�ܵkI�C,�o��m�f�qݗl�U�d�	=0qb7�|\o(�����R,�ʳQ�w{���|��\"<����#�O�c{�X�h���C��-���t����8�*�������w����Y���x;渋��Kk�G���g�t�y�?	G��q��|��l<��mC��~��8����s;�{UM4�ÙӚ9ڴ�ԭ&�[��s�b@�����L�?���4�]>M����{}���9����{ʔ�,X�`��^:6���!�4rK�����Lm��G�K[B�z����������bM�ޘ��*��Ncp������Bw{�~+r���C���G�a���/7���ؕӨ��*\�� �}y	1+�M������δ�}R2��n�_�F��ݰ�Tv.uG�VܧqQ%��`N"&�^�܅�g�Z��~��MXO���cl)��ǃ�u}�w}��>h:��̍$B�R��`��-Y%́�=�O�?XA�-�供T,=rE�)|�F��4�\���8�-�g��c��u#�$VQ��	��a�{ú���0b���%a�j0z��U�Ì��r�Ă9��(csD�oC嚘��X&�	�C��p�r��WI��\��Y����	GoA�S&@Ձ���������;0$sT���M���<����`Nݐ3�O�Ȟ��Ḣpyя��~7]����0?nLK��<8n�SdVa{��^�4ݗ|�o��F�58���p�i.�I�ƶ��@��l���_a��1�U{L���F���C��BC��8��ڏ1���X5�nLY�a���V������"�b���x���Ɗ:�4�7�,DJ�9h�,�-��Ս���z��k6��{b�����6.4�#��5ٿw��a�\�/����ߩl����D�F��"h�<&_��w�I�^�礫S2��g���>�j|��t-o�8,X�`��,Xx�z�:�ܭ�M�h�:6��f;\�"����.m�q����dϳ�=��l�9��F����8܅��ϝ[�-�E�.�#�Ѿ��|K��Ö\'���GX����l��ےQ��l�|�3�V�}d:ǒ�ܫ2q����)ّ��$t��dCs$��`�Ɛ��"�BՎp��u6s�?�P������k�Kǲ6����^F���_[�s=ν5��A%����#s�p��w4�mP⮌�{M�a�S�Ld �p��3q�us��'O���2̳poJo�e�1�>I�����w7�-a3���y$�jp�j댕h��9��NǶ4�>um��:?�Zj��"�����������(�Ž/�;�Z�����@��v�Z�jX���O����o@}w�W�j_��{�o�2'#K���u��"��󇶕�y���8H�=��C!���/j�=���4j���
�� �D���ӱ�ޘ8+Oú��<>S�"��28��F�.w��w��٘2�|�&��o����߯�V�E�����9~N?�wa�z9
5M��2�����C�x�GV"v�W���װ3w!L��a��pg���i��~E���a5/�����GOѹ%�����q8��e�6m�=a����?��/�.���3	W��孓N��8��S��yT���;�Fű`��,X�`���E�_��Fni��]��m�0�8⺰%DU�]�Ks�ՙ�p:kEꊾi��������X؅�Ag!�.㸴�KU�E	�=A�(f�B�7���H�G�>(�B�'s|E�C��b惒"��;���Z�{6<��}F�ZoӦԷ;U��)Y]��֣*�}P0�6���S~vIzʸ9&~k4 
Ed����B�J�̀W�x��ŁҺd.�������{����Ģt���F;�&��v�Y/B0�K�1qu���F0~)����}�~P���v
c�:���Z��};A���qx�r/x9?��_)��g�;��~y�ROYZ��a;�0�{�'��7�O�^ �#��sVL���U�O�ʘ���?m�z�z�u�B�*�(��R�ƣ���K#��mjn�����\..}������	����ѭ�7<�����]�S滗��p��/!�������K{�7�RϷz>0�}jҟ����ik~���x�h��n��7�s�'1�~$\Ic���YL~��j��}��j|�N:�0ǂ,X�`��/6��A����d���U\��֑��h������5� ��d���?�(���1���Ec8��ࡳ�~@i���f��
����F���ަ4���������?]���[�+�>c��|����f���D�m��ǫ�B:���}M>�F��u��?A�1TREE  ����������������,                              8�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �;             ��J           E�            �            ��            �ۛ�OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            ���XOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           qOHDR�$                                    ��	     S          +         �                   �+                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            �*ҧOCHK    >3
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             8��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              NT
     z      NT
     {   v�Bimension                         ��            �5            j,�         x^ݙwx������!D�%1�QF�6�DI���(	��c��nt�{;��1Q��]�(�0a2�DF�}����oμ���}����s���k��w�;�-U��[zAR-�zN��hi[�~R��n.�]ƖJ�	�����m�yw�d]�.Y>u��眔xH�����?�J�oJ�åI��ť���{#mhM�mkNз��w������˫-�5�ޥ�7�nM��G�9_N��r�䟤.������_JO]�_�!��B�;����*%J�ҐcҕҮe��&R�[҈i�	ں����}%���*r�Kd�&IC���&�:/U�;ݤYQҩlR�'ء&�>�<JG��G����:U�r>�EΗ�wȿ/-��y�N۾�~���
9]u�����ZUH?��;�����f�#<��n�������Ә&
� y���Y�)���� =��G[��ۧ����.�۠�OK��E���ъ�������"ǫ>J�R]��|�u�p�=�V�KK�&�%F&�_��uѻEc}��-���#���ӕ��*�}����bBuU�e������]��1��VmLQ��>�"���{��Nm�5=�;-uz�}M�<�6ӌ�o�<bԙ����@;�Hv��0/�Yw�ڽ�;]����&���}����������~|u��e��ޤV�;Z3�]^�Z�δE��^����2'\Mry2hf��Ꮤ�L˛���
-(犹�ո�zyD�2]S+�o�"���Y5�VѤ�JϞO鿯ԋ�������&4�U�,�wY��l��_+?ǗZ��E����+�Y�*͌P��3��q]?dɤM�
[cvh��r��OUP���ʛ�T�O��~{v���9�7���~�O��T�8i*q<�C���o����3��%v�;��b�J�s�nH�Hk�s>�ҿ��z����R�u��>�L0�Xڑ,�LB��G��:�o}���ҋ��&nzKe>�F�ɧ-���9�3q�-=�C\�d�W�9��4���r��4'qf|��5���Э��rG��tA��d�y�g�����e���>�0��������1�8@�}��{���g���@f���1p�FI5�s'�ŝr��S��s�������-�zJ����y�������~%|�^�ǆ���G��K跈@��v��;�e�s�0�C��#�fȞ��U���!'o� �{��g��r��i��H+^b�*���w�#\�;R������;<������cK^�;�dz	�� �݁{��{Ylz���>�>�nݾ�5�58r�4cz~/M�Aܕ&�G/�ã�I�^�B���
;�[��C-��2�?�?�pwu|4�����KѽX#iY~�@L�]��m�Zl��XDܧ�C��W�B�	;<���|4-�S�E\��m�0�=P�LN�C�6�3{&���_�'�vs��صq9TG�'�7ܳ{��yA�'|��T�F��%��G�t,��W6��?�!m� �{��^��ߖ��p�^zf���n*[��F�E�bJ��;5T͡A���VK�%�9y'������&��pW����}F;��������v����zY�����GY��鑃���JF��k5`núٺMS.�ɫ�����҃=��������9��u���zT|<�^p��]�v����g������U��䭩�����ۉ�r=���]�^n�޾����s����SX�{�#��TEK�C[��Z��Wѧ���}��ږ�Y9�����D5�0kǘ�'�ex����ZX�p�i��|�s}�6��['W������~���T�m\��ſ,;$9�W�����ߩi�&��y+�S�/�w9!ω����yĩAB)]n�]K�Qѳ�բ�V5n�+�j��ᴞ���[�t��羫ǅu��t8 ����>I�E��k�����5���>i�[EKG頥�^έ��[1c������{��W�|ArlqZ5NT.�FZva�j�װF�� Y�r��~��D�G�#r�TAx���C]NM�q�j8>#.�~��Y7ܮ'���W�H���j�d%5SE��aP"&g���=�C]�|Е�?N	�[�P���9�>\����/������`sRn�3��\]�#w��x�g/�����!�0���+�o�):~��2��55�$�����8t�./�h4yi��|��|w���@���»�ة�u�����9L>��#�E��}�>��O��I���a_����s����]x9�3Ϡ���)�x�wg�����@�{�J���Oԗ/��#S�"O2"���������%�'��J�c����&fJ�?�٣�b6� 7'�C����SKW����5x���F�qQ	n��[�s�������6�Q*�4��M/�F^r�!�����Ȍ	��S�{ت�=� bj ��'�C���R�M��yr��/An����cgl$8�(�Z������i<��o4������t���c��h����67]�M���ȫ܈��p�~��E�����.����]q����ltY��c�>�g%l5��r�nأ3q��y�>���Oւ;0ݛ:d1�L�n���w��>Q#���.�;��1�HV��Ǵ)G�zy�S�xgQڑ�S�TOu�\�n��k�F:ٳ�����ů��]��
�[U�o*s�	3���[]�n�y{�F�#C�W��n/�����WP�9�*>�g��)�c5W+��B���|�n�
Ll�O���No5�o�b)VVȷ���w[}�G�R�,�ߒ��~{6��׮���t�)�T���P��S�)-�S���0��ɾ�WNeY�昮�̔p�hj`��Ê04j�Ϝ��V^]b��\��A���7?���#���u��*��)	#R:7t����Eu��ӑ�O��ھGs��}��A_u���qImT�J�έ�uJ��.5}7�>ϙ�+O�n�b�/��:�C��iJ�#� ��=SK������R�<S��g9������ӔZa�R#=45��J��..��s�:��L�E���ާ��frԤ��d�C����;���4��Q:�9L�{����r��nO�*��46p����yãr��[����.M-��"C|v4������I��P���/�æ���Web�3|N�Q���*Q_��+Nׅ눁8��qA��%ΟU�3�(<@<F�;_D����-�?�Z�,8:E���ڭ5��'XS��.	��emW�o�C�N��98���p�,8�u�}�w�Q7���6Rk-������}��ٛ,�s\�=�8S��E��z���	o�㍨�F�;F.�6����gPs;q�>��Kz/l74o�`R�.n����a��-����&����Ó��禍�^��i�)�7<�㈍���)����Ω��=l{l���#_��¶=�pp�e��t	r�E�e��|����Up_E�RJ� ����>��뀟V����ߘ�5;2��~��w�DCrVq�4��Y���rg��Y�	;	��G�?�z���y,����O��:�75%c�|@�1ސx�/��ӥ����ɇV���k#]X����Fv���lOlbx}-����%>%.sU#��΃��;�O%ߡ�l�2|y�~�3v�s��� ����lj��䰵�� ��D~�#�r�ʠk6���^��\�v���oSꛢpry���L,��'R��g��'��t��~>�\"v.E�h�ׅ�v''VC^Ș0�!�"W_Ф'��.����忿���Φ�Zd�񨻪��7�ߢ�j�����~�!׹�M��STE�[���I�f����K6��!���֨��=����v���o���yF��.�wԼ�����A�?/�����Gr����Q����y?T��u�{��,a�B��8`�\EM:���gw�7k���}r�]�b�h��<U&�͵�٪�N{��~tw��?��[�7��ogm︇#�t�q�{E�������K�v���\���ի�?�˴m��bbk�Z����A�6ٟp��y��½�.ז9�"k+�<&���U���Okt�q���{�߼�y����vj�^��Ǿ_^T)����1~���U+���p���5 ��Wј�#T��M��'%{���P����w���rB�ٺ�~G��g��.��,7��*W��T7��b]�4�<������
*��L�����9�Z��S]�g��>��)U���)mrm�Q:�{Zy�9�P��4�\>��L��gT��u�r�й�8���.�NP�E��H�.��������9��`g1uk��]����߳ 4��O�G|���?qzG�u�Zn�����p�9�n�}VK�%������{�D��Z�!�2<�k���4�9<qV5l�%�{�7��0����Y�`;�����Jr��ii�3x�Æq�j�_�����[ێ�e�~yj���-�wá���	��p.��q�2r��9����d��oL�׌1��������f-O�����b�s��������cr��-��O9Mm$��$x�����3O�ea�O"��]�{��ёܳ%�'�5�]ԩ�=�'�t4�[j0�:p.5�9%+�&殂�`8� �#䬤�J���v��g��,~J�����Gs�}6bi\5�^�F�Yr�'� ���>�`%5���z	���늙_[�����7p���+tZ뉏���>��s�lrJU|b�
û�E�/���5A�+qt���/��+�sZp��B�͍M���k�|�;�"�:�䋄�\������H����.t���B��+lן\���:�9��:`���Z��~�3����-��<��ː���"~M��\�$��eՉ�b0w^�s��J����ۉ-����p��Rl|UD[W���!9��`)]k��C��h�`�蓨^�5��������v���?t�<���r[�/,Ҫ����/�g��"����CZ�g�$E9�T�MU�{A<��H�̕�[��J�{���g�ypmܸ�l��/����r�A�3�\��Pߥj~u��u)3��N���y螨����`�ow+�6�6�e�Q��sз��R�^�9��i�勒_�<���l��4
_zk��o�TYN�d��7i��T������mx;���rU��!�-�~Z��+�����z<c��F���le;fhc�f���m�RaH���/�Qd!Y�����F^^����y8�F\&m��G˖.Q再U�rE��VYW��jձ�ZU.�nF��S�RsT�G�<5�wB��H�B������w����TaU�.ë�֬���[�^���k}l9uh~[���7�����ӽ}U&�����ӧ-ji���j�"L��.Q-��Z�6�ٮp����Z��ۨ�/�r����0�@<��쥉]��^R�÷N|G�&��Q8?F�u�ͨ���hx�-x�+u��~n�+�[�%ԜpWx�g8o���"�����ց���G�?��jګ��'�Gps2||	�<_m��mȴ?���?����Ԡ��g�#pZ-u�,��%8�����7�.�����j���&p�I��
rWnꣳ`�>XMFOR���[�Q)�o2X����Gԃ������_���N0O�����r[V�upu�����CWj���h^psI�K欕�=��o�\�2�أ�/�>��NN����*-"�<3�)9$���-��Q���#y�z/Ň�H����"��T&���ڡ�bl~�Z����1��8�o��pK*9t�M/�LC��t8��7�(��y�͚ԏ���õ����`�%5���6�����y�|s��+O����z:9�p���L����Km�w�������쨡����أ!w�J�����.@v5b#�U)Os�o�ֻ�����d&�ހסw�nᣜ�� ���`�?�,��9��ߜ�|>���=��1�Õ:g�?�~�wZst�2n�N�Ŧ��42��_ߌTGb��(�����l+�/u+k#���j�%V��yko@�j�馻�]���m���J�ءz��&+�9^ň���|��[��&���7u9}�^�[�Y�+�Z�����6S'e'F�<sUz���<u���۩�8��6T�p���񖄣Y�,�4V��^�W^i�צ�o��.Q=�W����F�rL�~��퇺�hC��]Y�{�e�����g���<Ӭ�n?.4z���2�[�Kv��^p�j��;Kf��=H1����[LۄL��%�갘|u��SŕM^L��u�kc����I��:raL�B��thJ�EF����:��K�m��,x���o�'���nL�q�#�J�Ư%��k���g����b�$?��S�~TB�.J+�V��k�<z��Wvg�+뵓ڕ���d�W���������giQ�Qb�.��SAWyLί���������^��U�x��9���a�'7�r9��+*{�ou�@��۩5�"��]�bW�+�Ioe*RL���R��5<8�T?Ŕ�pmɯ�-�*��Q�}�o[p4	���wbW|�	>;ݞ:̸Q�:�-i�|+5Z�u��C�s�@q��_~��"`3>�Z{(q��|���:-�M����|��٩�]��+`��W�x½��``#�`49&m\W]b���fP���q���]�ڰ�5�/�}W��Q��Vj����gjg��9�)�I�̅�D�W��7Cx���m�%����Bp�/9d?��j���p �����U�hl��ԉ<~Ol���n�o��m�A����ǒ���}��KcS�cSݳ�iC��W�"�ݥ��D�k����]��-�@M|6�w����M�8;9�.k�];d4�}�=};�{�݆�5>���[������1�woZ�6�5�3֖}m}m��e}�h_�؇֦�M��9�̷����=?c�U'?�x��z����f�����F_�]̘�M��g�4z�f���������i�����qN��s�=:�ƍnf�7 ���/���;f4rz -���g�g��g��l���Z�	0{����P�K��-!
&��"��i�~��@��B�1,�և[��CNPX�B-u��p����7�B�k1-´0��s83��s�m.��us�#ֺ�d暴�����D�7T�� ��X½ͻ%"H���Y�h�w���X��g��)(��kk	ma	�`����0�Et�9�Ѭ��FX,����m�;�`�%ﭭ�p���%"��a�Mo՟���oKXh����桡͛��*�����2vi��ai�^wo!��|Ӈ�jm���n�3�k���2ƱS���c�sߟ�6ݬ�[�h�g���y�c؈�@�\��Ϻ>���u���_E(��GF5~�h&nB�:���&�2ƍ�߿>��7Y���g�tʈ팘7�m�f�^L[u�83���Љ�-�v�i�o���pd�,�w��`�`�̛�Vl�f̊�]��=v�30�'���x��}���6n��9�s����F]^fx�<�<�|�ڴu�Y��^�L�Ϝg���*c��3�_�í�i��&ߌ�}FO�MV��0�����~����������k���܇k�\���Z�����j�3f���Oͬ�����]��u��`���d����^̿�aƬ��o����p�����M�a��QƔ����d���M1�w����_5����������V�_��7��i���,���CY�}���9�|<�w���x��� �d��TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tUG���@)������C�@(�.E���S�Ipw�-ܝ�{o���y�Rڵ�~��5�9#{�����!��{_�1 8$���*A��Y��n��e <�	�{C����4|�
u
@���qi<�C���(�_�%:U�ܯ��&
EO���>G�^'db��ǢE���}�12��A���"lI����H��v7����,���A�ǰF]�U4�Pm����9��.%���.����N?��b���<�\���x�~�=�ƒ��:hNE:Ê��&̺ z��F��l/�,{$���Bd��R����8T�����s�o ;��G8�\�7pʹ����_;l�︖OzwT^2t��`�#��x�����!`�.<����3�b�/Ǜ�%!�I�ʪh�Ý�~�%��jlJMQq|I����M6j��^Wv�Dw$�ِ~}i�B������\M�5���&��u�M�ў2����^e��S�織KԳ��q�塠����F��}/������3'��%��r���i�I��K|�F�͒�_'¡��2t!WT|̹���qS��r�+ҿ9 IX-)i��'��V��LicFe�����!�V��1�tH^��S��R�KmVk�9�3H� ��p�6P�i���t5�j�����8禺��HY�RA���U�O�N�
�4N��a�p#凔�S�A�*����v�b��4�[��"y�3Y2M&x��o�Ȳ?J%����?�l �H����I0i�v�h���Ʈ���_'�\D�Xz����.�R��|
��۴�H�"��|��n6��v��,_P�NN���n�ul�׿��eZ��1��_�I�v��ȣu Q�����Z��Q�(9��*�`\������믐xXGr��@�p.|hk�u�|����\Ժn�x�QZ�*"1�T;�E�F�:e� �n&�ggD�A�o����e�p;x��!U'�z~�4g��Sq��6�Z��F^��_G�P��Û��ӺCW���X����z�	��`s�sL�w�G�3){��Fu.�"��^�A�xg�����#..�4��_���ۧέ:v5SO��i�<�םy�p���X�5��>U�F�IY(��G*į�C�]s��oq�"��Y��o����@������ �*)�<v<���ҹEn�:	����q�V�#?w����u�668�`٤UL������v�>��߁�k�SbO&�bT���$O�����w�2�0��̢fW����~If�$��L��	8&<���ܦ��"�r�i����U��6ㇷ�\��Y���;���Z��H��Lo�ҝ:�ٗ�.��Aq���E_C�f��ZW�A���/ݪx;"_<��{�l��
��Zs���(�vC,�I1��=��ꉁ�)y*&�*]�0�Us���:��x�v~P���\�m��aw� ��)�Y�<��m�N!1��c�����$s�x!�NP7T�RqVF�R!�T�+�6H�ij����Xщ0��bL;@�U�o��S��H�%qU�N9��>�X�G���TAq4O�/Snh������43J����q?�8��b��J;�L�ҘI��;J'>���W'�|��Fo�!�F{>��=_E�+�u����bt�t�6��Spبq1�Ԙ�>��U��7c"Uߍ�G.�Z�#��ډ�h�A<���A}�K*�ĺz�]Η�F�ЁJ����s���02Ź��WC.�^�B�Q�w.�
�r.�`��,X�`��,X��9$7O]�o{�r'"��Û�075�[���{aTt�	q.�_�zT�J�p�t�21 �QX�	>V��v按;� ��м��1x�6'�3�ݝb!�c�ט+a��,� ��K��Q0��bJx� V(�Z������g��T0C]�
�l��_ڍE�aF(�xF��"$�2�Y5 �XXd���-�z��#�!�� ,4�u��p�!ԉ-�?:�\���^S~D��l��q��!;�H�´P���ʭ2��o
	��G0�M�S�����P�<A�+P|L2O�C�X����ՑWS*���~��Do�?�Ԃ��ռ1��΄�o�sIv�&B1�)�s�AY�O�_P�N|/�ƃg��M6����r�|�|�-�\�xV���#Ze��j]�n���F��ɹC��W�nF�����f�t.��pt�zz�?\J�y�5_���K�7�^W�F����>��0\<W�O$Ϊ+��M�#.�)��(މ�B�VaE~l���
��k�8�)�[�v1ǧؘ�PL�� �ö��Ű[�E�3b��p�XO��}���)Ɋ����Ŧ�ۄ��G��z�Rb��� W���i�N�]V����4���SY}�
�g��Ğ�Yl�t
�����^͔���d3P�Il�ڵO��
ï�jM�J��J����j%���,P_�Ls��WS}�50Hۮv9��4����D.��ΒwR�K׫Z�Zɇ4Yֿ,����H���la���F��yƪ)�;V��mؠv^�O#�Ȭh�*ۭ-��B�Qڥ
h�ڨ��'ϰi��f
�
�e�v�C�P/�>�K�=�,dI?�!CǑ�\f��/N@����S�A������3�`�*kw��>����z����@O-(ϼ�����<�j�8��?By�W�K,ڽ�����nw?�t':g�F"�/R��t'�$M4aN�w�>�͐!��7Z�"�˕6Е�]�ue`��x�S���*:��HY�.7�4���G��x�>=�}����@����EyW�$M86�b������;�Xb?��tR�9m�_�tq;r\*2�x�3�~���؋��3�2�-S��F�ͽ��v��S�P�Q&�L��Z�ኖL����Z����LVrĤ�<�q�� n%�����c]Бݯ��!�j��JL/&;^b�LM�A>�0��2IW����ž;���O�gW�A��K�P�^q�W(��-}8��e�~�O������y^f%L�B�b5ئ5�(�:��4�U���KX���dg�zD^Ԍ��[�ӈ����_������&qK���Ė/O*��Xc��b���U���������Kb�`�=ZN��Z2�ϋt�T��,�+����6K��_�H7���`�B��J��K�W�u�Љ��b[KF|�v��.P}2�`;��;��{��&�/���O����d$�9�xC'#/ş���QqvB;�4�A�':5��96�=�ۉ�'*>���E{%�o�t�:>"׸W�|=�߇���,̻n�[E%b�G���$�eq�����x�:Pv�$.,/��%ۼ��]�A���b�#�N�PL'��j�Y��p��=~�xA�D�I6�A��̛��L_	�e���y��}�E7e���ucj�#e57�yi�I:!�\�I�l�PkRV�+7~!N`�J3M���9��!��\h���-y,�e炯��,X�`��,X�`���C�QVw>̯���-!�aH�6��P���KFC����
T<�s���M	w�/�@�ː�:�:-�[���C�A���H�`g��T)�?�������Pl�Z���T|"�dE��l	��j6Dy C�0`u�;l�f�Ee����l]2�E����@��K}��7��אd<� ��xpYhf�~~���`U3(�qd�k!ߌmЖ���{Q�Tp����Q���I
)��� �)}R�PY]�� �"�Pɹ�o��s����U�?A l�긮 	�Ǐ��^�Y�w��i�G��S;a��4�e���������kݼ#�Y<�Ccl���9�D��㽑,%�~MX ^{/�x= ����V��^�^��~�țU�h�w	�њ��w�G�d���$H�r�sX����x�'Wo+�\�Zq|�~>���9�+ފ�2���	9�+�Qζ���Z�!	j+�������(l�����i�%��E�k��h��YzCJqEg�eP"��Kxy۷6�� �+b1�^H���j'�|{�C�}bOi��0�y��ʕ�R������?�0��
�8*4NO1W���r��#��W4(���P�+��C��d�.јb��'�E���oo*j�k�å�@��P��:1�_h�N��־����*�Y"��Q5f���?��2/�5���Ziɻ�],~Ss�M*h�z'��"];I��Ŷ�d����*��I׍g ~7x�1˽�Sb��M�[h%�k��%�;�
74�:y�>ٽ�l���}ξ�:���R8!��G�#��ʵ@�3;��VsY�sJŝ��]y~c�~"�PoR��E�f����+P�Wm#�S� j�r�,x�E��������̓�9�0b)�N�3���/C�]��8�
d�eU�Q&�PJg�z��̓|����ϟX!�YY�@�h������pv�T�x���,X�ޒF��`\�M�Vt�K���Y���Mؒk�3�T��qҘx��no�z����feM5 [å���\�-'}�f��~{���jw<2����ݸhv����O�e-�ם�q(�ݏ�v]M7ۋlӫl��[�޳l��-���u�<r�<˚�#�x?����G�?�?F��i7�eZY�w[����ƏȺb���]~��y��[��9���f���6f�x�r�Kr�[��w�n
�qc�t����{q�~Cb*��޺�]���~��Kv��Dg���˟w%B�]tU�4�=�>��>��g�^�F�~�i;|~ϫ�+Skʹ%gz��sK��P�EG��j���Gz�ʗ��AŌ��H'8�5�T��"����<��)�ڨ�|��p�@���E4����t]Gk�d����_)���T��L�o�%�p�NK�����P��U4m %����R���Y�O�9W�_l���H�}ō�piN�n��i\11���?��m$*�]V�!��#}�����x'��<�|�Sl�b�H'��b�$��|T�x?���2t�D6�V���QO��^C�cү�l�[s�][>g��ޝFJ�Oؾ#d�N��n���-����E�8�ڍ�=~</Fv��rOs��!�8��No��h=�Z�#0�D�Rc�r�I>:	��U�|��L�c�~#�bvj\�9�تS��j��t�
e����8�`Zq���k��%��W�І@m�:c�+Dݴv.���0�S��Z��ͣ�s�W���ۂ,X�`��,X�`���+�����o)�E�Ý
p{�E�,�{�acYȖZǁ�o!�m�2�.�E Gh�|�¶��[���p[ڬ�B�O?�_�î��{xύŽ��bXf'�>1���ą���]
��@��Pe%T�%�B�EJYl?�@�]F�p��U�t ��B����ǲZ���tV����: �A�^0�6��#�Hg�a~Ya�*���k�o�A��vY�Wx.�G�W8$%�:�#�a{0Dz,����#��[~0�/���"9�9&�Տ�͆	�ח`zo�C7�l����zñ�Z�!���w��M�is�����Ī7�%!8Bʻ����m�����ݙLK����#<ĭc,�b��ދ־�L��!��j�B;GȽ����ڦ���!���t��A�CFϹ���g���uv��0��1S�B!���{����!�����¦����5k�&0�0$9�\��q��O뗺"<��g�[�E9R8U��x�������rqX)��1�v}�A������BI�c:��'��J���e
o�f��ĲJ�����0q�B3{a��:Pf�D�R�d�[ ��9Y=�;X#�2K��Ҳ|�_�g���J����O��}���*��/d����]�O�w
����������oWi�F+�]f��-�ܝK;�5�Z�H��3dՊ�o����U��CŠӵKU�j'�e�hE�J��[}�JW١�6���d���k���4���l�����%���r������l��q[�^�i~�Eg�V�Vw�l>|�l�{�h;a�� �se�v5��Iؽ=�>��Z�S�ߚ���3��T��ɘ=�1%&�n�'ګ^����go�%]|� ��s\�}b�9ԯ{�JM2� Ma�/���6�$v[@�yWx�yy�8����^����,- [y�)rs��$����m&f�<����g�/c��ӕDs��������s�6�7��V�����q�7ᯱM�>���E7sn��y�,�|�q�[-&�z3/E�,9��_(y��a����i�����jQ��ԕOJ<aȂ4���uO�&-''-�������p��\ʟ�4���y���%?��lb��B$�����9�g:P�ɾ�e2���/C�L��@¤�����2O���.y�
�0qX�>�e��d�L�O���}�{��,�L��e�Q�-�\7Sq�<�$���[��qieO^��F����YQ8�E�t�M��6�FN��H��3j|�F�ƻ2�9ws:����y�|L�ݗ���s��-�(U�+b�bZ��}wH�]�+��:�M1�%��]��e�6*&ڊ	v���C�S�SU��"~�N�L�5�PF�j*mU�7߮8��bv���b��3h�8Ϣx,�x�RN�%�<�c~�t�I(�v���_>1�k�l;B��V'������K�Q\�}��U1\Y�T��8w�bF�W��Q<T��UCʇ�^Q|�+�]9�XC��:��3�v�+�W�{�Xp�v�]��,�uŹ�j��O���<8���83�߷S���W*V��L%?�爉��v��ĉ7���	{>��=o����iД�ڼ�p#-��+���B��؏���}�k'X�Q��l(6��jǙ�uͲB��(�<_����h:���4W�@��h��%�$��;bh���E�tϹ��W��\�-X�FQǹ�+�ƹ��,X�`��,X�`�������I��0�VK���P� ܪ\��y`�He�C�DPJu�Z@���ٺ+�u�d��Ⱦ��_��\�gB�_`��nL/��z�g��o��<T�G@�G��V=��)���j:F��-%�5L�)n~���:bT�n_e�?2m���;�EG*	٪B���u
\���A�6pJs1�\_�+l�^��=�=4 �Oݖ���0��]��}����S^{��J��#G��oJl�ͳY�ۙ�ce~�	�58����3��p�+׹�OF�u\?�/�P��B[G�Eɼ5�~[����.n;���Ғn��M_����KB�l���^T�M�u}�i�
���~�Ds�K�|��~h��) ��긤�W���B���#��w()}��!����wgؽ��ʛ�IB�ˆ�@΀�����c��s�	n{�����QpE]�Q����|sI��h��<V۬�3Su��ܓ^�gJ�f�lj�Z�����^�4�>T��(f4�F��ȧG���<c������<b��E��4��V7�m���L�J�ܲf�PH���_B�Q��22�sż?����6���lc�2�ð�{���bБo�a3i-�����xi"�i>���<G=�"��� "<8śk�QY�+'�ߣ��i��(������ؒ����(�*n��Д��W�B�+����x� �t���t�v:�nB���pb�C;Vn1�yV�8�3]���Y�wj�p�M�Z�c��i���Dmk��E:���yO�m?Wr����h(�}W`��y�s��e�6d��E���ɞm!��w�c�\����Չ�yj���oH���i#�M�o��������#�KU�|�ܔ=�]u�P���ϥ%��Z
of���-�𝚴َ�x'�Nu�S;\��s�?��waԔyײ�T��m�&���_�#��r���U��0nr�Ó4��2��޶���Ԭ"�۴�ੳ�˹̯|v"w�Y�j��h�X�����07�/�����n1Hxxu��)O,�#>K�M��j��_�u�^��qJ�U5>Պ�:��bt�G�>�nS˓��W�I�<�'l��S})��Z�|�:���q�,�4�sr.�YY��⒟ȴ�I}|�=*Ro��U�Ð��p��E�	�H;1=lcńC�����J-�v1�n�%𗪤�Ӎ�����[,!]g�»fq>��H���&�x0��R��e�\ţ�߱p�Z\�&)\86�
����%|2���^S��F"��dF�2�מQ����@�S�]�Ib(\s��S<���'���c&1���)O���:�<k
�e�����b�B��cŀv��}� �u��If�v��b�r��ΰA1��*V���1~^��;Q�q�~��.�⦓����J�q%��s�bE�S���CU�5�i��a�F�:ݽ��\������b.�Xj�L\�����XX��P1��X�0�Ȳk����O�����Eu��C�:����'��)���h�'j���c���Ow��<4� ��w��=:e^��uZ�tB6��/��~wҞ��/�/C�~���щ�ʪE󫬴9(�	�����@ܗ�E'Uq�*�*:��ج�n�K�ܻ�Nsݰ�3^s�U}�R���)k���.�/��HΨ�\�/��%�9Z�jw*�\h��7�g�_�n�,X�`��,X�`���?Eh�,K0\�ޒAs�C.��"6-�_7�����ˊ�U���#�T���tT�!�!}����ܣkīXV�B��p�?̋�E���Su{��r�c/�p3��c�0U��+񠟮�y��2��_$�s&yB����5Ȯ�jC�����$����0p�]t��pG�l}%#�,h&��z«�p&���	��A�PY��r0y#d�:����Aؾ�a^3���^�j;�3OC���GE�B��py'L�-{~����-�<p.��s��@j�?��.�%����kx����>���|��Ml�n��֚O�7t����?/Q̙߽�Z�����(��#�2��u�Lc���>	���[w�_s����xG���%�|;���}���c��j�x��������g�*���v���P�����7������F�����[Wkk<���fvy��^�#�4�����!L�՚���j>�z@�rq法�m���%L�w�g�����|�=��ԕ������4@L�ULuI�j���5�����H�pq1�,�9,0l[���+���D��gAzp�z�.btۃ+����B�L#v���hvO!�Cl����B�yk�-�4o��u����,�5�,���=���p�>��/��j*
��$��ڴZ�R´aZ��0_���/����z�۲VNY�V���ݶZ�u�*�%����4�4VE� �{���ׇd^�o$�#�stѼ^��Ϡ�9�Y�k��H�E�Od�Yz��M'hǜ�*~(���|Bh/���ە�e�m���	P>��h�P�̙�؋)�W��)�r�h�.&~�;ԝU�̙�پg%v=�nMY/RR^Po�R|5��3oB)��{�e�Ɲy@�9�	,؟I��pj�Z��ɻ��3�zmjLߺ���9���n����5}�������ebMgV��ԍ0�c�ع�2ԙ9��s���b;�2�"[ ��na��j%I�u �㌤�G�Rq��"�_��V�`��î��*��մMq�2�l�N?��U�_�d�_#��Â�F�Y�;5u�̘gcz&�r�et��^sZ�� .����)4�R�<+���Eݡ�|I��C*��l쟸۾��˷���3}��r��oJ��|X0[~xm8���1}z�j�{"��3���G�w�zƞ�B����P�<�61�C'�t�L�EK�=m/�&M$~�֤���:���}�����<�$?o��+��ԗϭ���%��,WJv��N��?�Ϸ����~��,Z{�N[j�s�*��H�ɉ(y79���1uG�5�B_�j>E��2;iSV,�1o*��Gµ��ipD'�-�w:�+�hͧ��8>b���30Wq4V'�]�pQ�["<���vm�3�w���������4n�F�c�쨶�u�9"���I��<ր�b��{��X*6K����b	�5E��@'���uzRQ��e�T�풟G�O�[I����+@�?C'�G�r������A�H��%v�U��������%]_h�>��x�o��w_t�;iE6+�e���M����k~4�M��&�%��f���[Q���j��G��Un�ɼ�!�4�#�쐜3��7o�{�J�}dc٢���\��-%󞍰<�xH�9d��Q[IU��Cg��8����j�N�3�~���"����Ok�[�r�2!f#%a����E��mz[�g���s��(~;���s.�`��,X�`��,X��9���Lʺ�p�@j�����AZ\�a��>&�U��������"��@]����X��]��	"�K?:<+Y.p��d�OG�O���}��7/c?����Lm^FPr�H$������.߅0��T�S�U�쿫������ݸk�:绯���B�#�ɽ��.��|����Q����	��k����_{��O���]{'}B�mP��(�T�죽h��_�a�ql��Tߝ�����<tj�-�s�����;G�;��	;g�8�忛��	��3y3�<)3��6O����yo溣�o�W�E��k�s͗��y�$���!8���fI	~m��"{^T�*ny }v�ߩ'p@ut}�lj�8ښ�"#.�ro��g��~(.x��B��5}���;��&O�&��>�ɉo��D�@��HO�Q���!V�̯ipy��W��%�V��O�k~Q~Q\�Nr�Ɔ��)ï��W��'a���{�m�	~i���"�]�j�(J�:��>1u$�4�7b�o�H	Y�ń�J�Mn��S]�jv���Z����ofb��i0��])��N�]��ۚd>��s�Q��"���#Ű�j���������m��\LYt�~��M�(v�ͽ���UבL22c��GP���2sm�Ds��a�m��|sml���eb�\�-�SL�B,%w�nv�o�v]�8FF,�����1rb{y�����P�C����;�{O�x���GI�<�{�VҵG�.J�=c���U�~&7�M;��ֵ=y���x�r�k���\�x;Ʒ���"{{{EP
���;ɍr��///Wo�ꥤ�(J�{]$b��dE���<����Wd�x�\tmʢ��������b�3m�[��
o����h���l�gڛ{������3���GM����;qb����	I����Q�|4s�'~�Y�w��.��$w[��B�1zF%��<�m��'��s�dyh\/#�ܻ���ֺzj]m�&��*�m]����ْؑ̚�#Gn����u6����G��вL��K)��o���51i���rt��r�5�mc:��s��>�I!�=��d�3��}�&7�W�v����\��59�=��k&�L��5�ab����=[��M�P\b8��R�Hv�
k���y.��>�-��p���wߙ�f\[�if<�ㅏ気�ÝF����n5<��@�[�.UŔ!̮l�ǰ<��ؼ����o_ff��T%��O,|�h�\��'�=�`��,X�`��,X���,h�>��v����̑�N}L��OH�
����R�,S����P�w��2~(��m�,��&�!K������L'�����G}�e��e!m�
�0N��&�[ÿe���_!�7�R8���/��������B�����϶��=v>��Q�C��������ۚ~>���[�P�7N��)��!�dnB߇�k�g�1�Uh�B���~�ad�%���[2o��<���?%S��&�mk���u����֩�?��Om��J��������Lې����T���*3y���V�{3{A��PbB.L���3�܇\�.s��6y�Fy���6u�:��Q�5�ϔ���?��\2�C��\��ߝB��K�)�+����_�g�&-�$�~�����[2}��l�_�ި��ϕ�[�t��u��i����'b័a��,X�`��,X�����5��TREE  ����������������X                               �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��s;C��+ P�������;�w�&�}�� 6�����. ��+W>3�� �w\`x�����б���������`$Al ܈[TREE  ����������������3                       Q+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0`�$2�@��K J��Di3�(iA5��CC�]� �p�TREE  ����������������X                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   >           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�     #      "�     $      "�     %       /�|OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             {�            Lֱ�           �            ��            �5            �LFQOHDR�$           �             �          N�	     S          +         �                   Ay        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     '      "�     (       -? �FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     q�	     �:     �������������������������������������������������v)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �俎OHDR�$           �             �          ��	     S          +         �                   ԋ        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     *      "�     +       R���                                           x^��k;C>��K P�������;�w�&�}�� 6�����. ��+W>3�� �w\`x�����б���������`$Al �2ZTREE  �����������������.                                      TJ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tUG���@)������C�@(�.E���S�Ipw�-ܝ�{o���y�Rڵ�~��5�9#{�����!��{_�1 8$���*A��Y��n��e <�	�{C����4|�
u
@���qi<�C���(�_�%:U�ܯ��&
EO���>G�^'db��ǢE���}�12��A���"lI����H��v7����,���A�ǰF]�U4�Pm����9��.%���.����N?��b���<�\���x�~�=�ƒ��:hNE:Ê��&̺ z��F��l/�,{$���Bd��R����8T�����s�o ;��G8�\�7pʹ����_;l�︖OzwT^2t��`�#��x�����!`�.<����3�b�/Ǜ�%!�I�ʪh�Ý�~�%��jlJMQq|I����M6j��^Wv�Dw$�ِ~}i�B������\M�5���&��u�M�ў2����^e��S�織KԳ��q�塠����F��}/������3'��%��r���i�I��K|�F�͒�_'¡��2t!WT|̹���qS��r�+ҿ9 IX-)i��'��V��LicFe�����!�V��1�tH^��S��R�KmVk�9�3H� ��p�6P�i���t5�j�����8禺��HY�RA���U�O�N�
�4N��a�p#凔�S�A�*����v�b��4�[��"y�3Y2M&x��o�Ȳ?J%����?�l �H����I0i�v�h���Ʈ���_'�\D�Xz����.�R��|
��۴�H�"��|��n6��v��,_P�NN���n�ul�׿��eZ��1��_�I�v��ȣu Q�����Z��Q�(9��*�`\������믐xXGr��@�p.|hk�u�|����\Ժn�x�QZ�*"1�T;�E�F�:e� �n&�ggD�A�o����e�p;x��!U'�z~�4g��Sq��6�Z��F^��_G�P��Û��ӺCW���X����z�	��`s�sL�w�G�3){��Fu.�"��^�A�xg�����#..�4��_���ۧέ:v5SO��i�<�םy�p���X�5��>U�F�IY(��G*į�C�]s��oq�"��Y��o����@������ �*)�<v<���ҹEn�:	����q�V�#?w����u�668�`٤UL������v�>��߁�k�SbO&�bT���$O�����w�2�0��̢fW����~If�$��L��	8&<���ܦ��"�r�i����U��6ㇷ�\��Y���;���Z��H��Lo�ҝ:�ٗ�.��Aq���E_C�f��ZW�A���/ݪx;"_<��{�l��
��Zs���(�vC,�I1��=��ꉁ�)y*&�*]�0�Us���:��x�v~P���\�m��aw� ��)�Y�<��m�N!1��c�����$s�x!�NP7T�RqVF�R!�T�+�6H�ij����Xщ0��bL;@�U�o��S��H�%qU�N9��>�X�G���TAq4O�/Snh������43J����q?�8��b��J;�L�ҘI��;J'>���W'�|��Fo�!�F{>��=_E�+�u����bt�t�6��Spبq1�Ԙ�>��U��7c"Uߍ�G.�Z�#��ډ�h�A<���A}�K*�ĺz�]Η�F�ЁJ����s���02Ź��WC.�^�B�Q�w.�
�r.�`��,X�`��,X��9$7O]�o{�r'"��Û�075�[���{aTt�	q.�_�zT�J�p�t�21 �QX�	>V��v按;� ��м��1x�6'�3�ݝb!�c�ט+a��,� ��K��Q0��bJx� V(�Z������g��T0C]�
�l��_ڍE�aF(�xF��"$�2�Y5 �XXd���-�z��#�!�� ,4�u��p�!ԉ-�?:�\���^S~D��l��q��!;�H�´P���ʭ2��o
	��G0�M�S�����P�<A�+P|L2O�C�X����ՑWS*���~��Do�?�Ԃ��ռ1��΄�o�sIv�&B1�)�s�AY�O�_P�N|/�ƃg��M6����r�|�|�-�\�xV���#Ze��j]�n���F��ɹC��W�nF�����f�t.��pt�zz�?\J�y�5_���K�7�^W�F����>��0\<W�O$Ϊ+��M�#.�)��(މ�B�VaE~l���
��k�8�)�[�v1ǧؘ�PL�� �ö��Ű[�E�3b��p�XO��}���)Ɋ����Ŧ�ۄ��G��z�Rb��� W���i�N�]V����4���SY}�
�g��Ğ�Yl�t
�����^͔���d3P�Il�ڵO��
ï�jM�J��J����j%���,P_�Ls��WS}�50Hۮv9��4����D.��ΒwR�K׫Z�Zɇ4Yֿ,����H���la���F��yƪ)�;V��mؠv^�O#�Ȭh�*ۭ-��B�Qڥ
h�ڨ��'ϰi��f
�
�e�v�C�P/�>�K�=�,dI?�!CǑ�\f��/N@����S�A������3�`�*kw��>����z����@O-(ϼ�����<�j�8��?By�W�K,ڽ�����nw?�t':g�F"�/R��t'�$M4aN�w�>�͐!��7Z�"�˕6Е�]�ue`��x�S���*:��HY�.7�4���G��x�>=�}����@����EyW�$M86�b������;�Xb?��tR�9m�_�tq;r\*2�x�3�~���؋��3�2�-S��F�ͽ��v��S�P�Q&�L��Z�ኖL����Z����LVrĤ�<�q�� n%�����c]Бݯ��!�j��JL/&;^b�LM�A>�0��2IW����ž;���O�gW�A��K�P�^q�W(��-}8��e�~�O������y^f%L�B�b5ئ5�(�:��4�U���KX���dg�zD^Ԍ��[�ӈ����_������&qK���Ė/O*��Xc��b���U���������Kb�`�=ZN��Z2�ϋt�T��,�+����6K��_�H7���`�B��J��K�W�u�Љ��b[KF|�v��.P}2�`;��;��{��&�/���O����d$�9�xC'#/ş���QqvB;�4�A�':5��96�=�ۉ�'*>���E{%�o�t�:>"׸W�|=�߇���,̻n�[E%b�G���$�eq�����x�:Pv�$.,/��%ۼ��]�A���b�#�N�PL'��j�Y��p��=~�xA�D�I6�A��̛��L_	�e���y��}�E7e���ucj�#e57�yi�I:!�\�I�l�PkRV�+7~!N`�J3M���9��!��\h���-y,�e炯��,X�`��,X�`���C�QVw>̯���-!�aH�6��P���KFC����
T<�s���M	w�/�@�ː�:�:-�[���C�A���H�`g��T)�?�������Pl�Z���T|"�dE��l	��j6Dy C�0`u�;l�f�Ee����l]2�E����@��K}��7��אd<� ��xpYhf�~~���`U3(�qd�k!ߌmЖ���{Q�Tp����Q���I
)��� �)}R�PY]�� �"�Pɹ�o��s����U�?A l�긮 	�Ǐ��^�Y�w��i�G��S;a��4�e���������kݼ#�Y<�Ccl���9�D��㽑,%�~MX ^{/�x= ����V��^�^��~�țU�h�w	�њ��w�G�d���$H�r�sX����x�'Wo+�\�Zq|�~>���9�+ފ�2���	9�+�Qζ���Z�!	j+�������(l�����i�%��E�k��h��YzCJqEg�eP"��Kxy۷6�� �+b1�^H���j'�|{�C�}bOi��0�y��ʕ�R������?�0��
�8*4NO1W���r��#��W4(���P�+��C��d�.јb��'�E���oo*j�k�å�@��P��:1�_h�N��־����*�Y"��Q5f���?��2/�5���Ziɻ�],~Ss�M*h�z'��"];I��Ŷ�d����*��I׍g ~7x�1˽�Sb��M�[h%�k��%�;�
74�:y�>ٽ�l���}ξ�:���R8!��G�#��ʵ@�3;��VsY�sJŝ��]y~c�~"�PoR��E�f����+P�Wm#�S� j�r�,x�E��������̓�9�0b)�N�3���/C�]��8�
d�eU�Q&�PJg�z��̓|����ϟX!�YY�@�h������pv�T�x���,X�ޒF��`\�M�Vt�K���Y���Mؒk�3�T��qҘx��no�z����feM5 [å���\�-'}�f��~{���jw<2����ݸhv����O�e-�ם�q(�ݏ�v]M7ۋlӫl��[�޳l��-���u�<r�<˚�#�x?����G�?�?F��i7�eZY�w[����ƏȺb���]~��y��[��9���f���6f�x�r�Kr�[��w�n
�qc�t����{q�~Cb*��޺�]���~��Kv��Dg���˟w%B�]tU�4�=�>��>��g�^�F�~�i;|~ϫ�+Skʹ%gz��sK��P�EG��j���Gz�ʗ��AŌ��H'8�5�T��"����<��)�ڨ�|��p�@���E4����t]Gk�d����_)���T��L�o�%�p�NK�����P��U4m %����R���Y�O�9W�_l���H�}ō�piN�n��i\11���?��m$*�]V�!��#}�����x'��<�|�Sl�b�H'��b�$��|T�x?���2t�D6�V���QO��^C�cү�l�[s�][>g��ޝFJ�Oؾ#d�N��n���-����E�8�ڍ�=~</Fv��rOs��!�8��No��h=�Z�#0�D�Rc�r�I>:	��U�|��L�c�~#�bvj\�9�تS��j��t�
e����8�`Zq���k��%��W�І@m�:c�+Dݴv.���0�S��Z��ͣ�s�W���ۂ,X�`��,X�`���+�����o)�E�Ý
p{�E�,�{�acYȖZǁ�o!�m�2�.�E Gh�|�¶��[���p[ڬ�B�O?�_�î��{xύŽ��bXf'�>1���ą���]
��@��Pe%T�%�B�EJYl?�@�]F�p��U�t ��B����ǲZ���tV����: �A�^0�6��#�Hg�a~Ya�*���k�o�A��vY�Wx.�G�W8$%�:�#�a{0Dz,����#��[~0�/���"9�9&�Տ�͆	�ח`zo�C7�l����zñ�Z�!���w��M�is�����Ī7�%!8Bʻ����m�����ݙLK����#<ĭc,�b��ދ־�L��!��j�B;GȽ����ڦ���!���t��A�CFϹ���g���uv��0��1S�B!���{����!�����¦����5k�&0�0$9�\��q��O뗺"<��g�[�E9R8U��x�������rqX)��1�v}�A������BI�c:��'��J���e
o�f��ĲJ�����0q�B3{a��:Pf�D�R�d�[ ��9Y=�;X#�2K��Ҳ|�_�g���J����O��}���*��/d����]�O�w
����������oWi�F+�]f��-�ܝK;�5�Z�H��3dՊ�o����U��CŠӵKU�j'�e�hE�J��[}�JW١�6���d���k���4���l�����%���r������l��q[�^�i~�Eg�V�Vw�l>|�l�{�h;a�� �se�v5��Iؽ=�>��Z�S�ߚ���3��T��ɘ=�1%&�n�'ګ^����go�%]|� ��s\�}b�9ԯ{�JM2� Ma�/���6�$v[@�yWx�yy�8����^����,- [y�)rs��$����m&f�<����g�/c��ӕDs��������s�6�7��V�����q�7ᯱM�>���E7sn��y�,�|�q�[-&�z3/E�,9��_(y��a����i�����jQ��ԕOJ<aȂ4���uO�&-''-�������p��\ʟ�4���y���%?��lb��B$�����9�g:P�ɾ�e2���/C�L��@¤�����2O���.y�
�0qX�>�e��d�L�O���}�{��,�L��e�Q�-�\7Sq�<�$���[��qieO^��F����YQ8�E�t�M��6�FN��H��3j|�F�ƻ2�9ws:����y�|L�ݗ���s��-�(U�+b�bZ��}wH�]�+��:�M1�%��]��e�6*&ڊ	v���C�S�SU��"~�N�L�5�PF�j*mU�7߮8��bv���b��3h�8Ϣx,�x�RN�%�<�c~�t�I(�v���_>1�k�l;B��V'������K�Q\�}��U1\Y�T��8w�bF�W��Q<T��UCʇ�^Q|�+�]9�XC��:��3�v�+�W�{�Xp�v�]��,�uŹ�j��O���<8���83�߷S���W*V��L%?�爉��v��ĉ7���	{>��=o����iД�ڼ�p#-��+���B��؏���}�k'X�Q��l(6��jǙ�uͲB��(�<_����h:���4W�@��h��%�$��;bh���E�tϹ��W��\�-X�FQǹ�+�ƹ��,X�`��,X�`�������I��0�VK���P� ܪ\��y`�He�C�DPJu�Z@���ٺ+�u�d��Ⱦ��_��\�gB�_`��nL/��z�g��o��<T�G@�G��V=��)���j:F��-%�5L�)n~���:bT�n_e�?2m���;�EG*	٪B���u
\���A�6pJs1�\_�+l�^��=�=4 �Oݖ���0��]��}����S^{��J��#G��oJl�ͳY�ۙ�ce~�	�58����3��p�+׹�OF�u\?�/�P��B[G�Eɼ5�~[����.n;���Ғn��M_����KB�l���^T�M�u}�i�
���~�Ds�K�|��~h��) ��긤�W���B���#��w()}��!����wgؽ��ʛ�IB�ˆ�@΀�����c��s�	n{�����QpE]�Q����|sI��h��<V۬�3Su��ܓ^�gJ�f�lj�Z�����^�4�>T��(f4�F��ȧG���<c������<b��E��4��V7�m���L�J�ܲf�PH���_B�Q��22�sż?����6���lc�2�ð�{���bБo�a3i-�����xi"�i>���<G=�"��� "<8śk�QY�+'�ߣ��i��(������ؒ����(�*n��Д��W�B�+����x� �t���t�v:�nB���pb�C;Vn1�yV�8�3]���Y�wj�p�M�Z�c��i���Dmk��E:���yO�m?Wr����h(�}W`��y�s��e�6d��E���ɞm!��w�c�\����Չ�yj���oH���i#�M�o��������#�KU�|�ܔ=�]u�P���ϥ%��Z
of���-�𝚴َ�x'�Nu�S;\��s�?��waԔyײ�T��m�&���_�#��r���U��0nr�Ó4��2��޶���Ԭ"�۴�ੳ�˹̯|v"w�Y�j��h�X�����07�/�����n1Hxxu��)O,�#>K�M��j��_�u�^��qJ�U5>Պ�:��bt�G�>�nS˓��W�I�<�'l��S})��Z�|�:���q�,�4�sr.�YY��⒟ȴ�I}|�=*Ro��U�Ð��p��E�	�H;1=lcńC�����J-�v1�n�%𗪤�Ӎ�����[,!]g�»fq>��H���&�x0��R��e�\ţ�߱p�Z\�&)\86�
����%|2���^S��F"��dF�2�מQ����@�S�]�Ib(\s��S<���'���c&1���)O���:�<k
�e�����b�B��cŀv��}� �u��If�v��b�r��ΰA1��*V���1~^��;Q�q�~��.�⦓����J�q%��s�bE�S���CU�5�i��a�F�:ݽ��\������b.�Xj�L\�����XX��P1��X�0�Ȳk����O�����Eu��C�:����'��)���h�'j���c���Ow��<4� ��w��=:e^��uZ�tB6��/��~wҞ��/�/C�~���щ�ʪE󫬴9(�	�����@ܗ�E'Uq�*�*:��ج�n�K�ܻ�Nsݰ�3^s�U}�R���)k���.�/��HΨ�\�/��%�9Z�jw*�\h��7�g�_�n�,X�`��,X�`���?Eh�,K0\�ޒAs�C.��"6-�_7�����ˊ�U���#�T���tT�!�!}����ܣkīXV�B��p�?̋�E���Su{��r�c/�p3��c�0U��+񠟮�y��2��_$�s&yB����5Ȯ�jC�����$����0p�]t��pG�l}%#�,h&��z«�p&���	��A�PY��r0y#d�:����Aؾ�a^3���^�j;�3OC���GE�B��py'L�-{~����-�<p.��s��@j�?��.�%����kx����>���|��Ml�n��֚O�7t����?/Q̙߽�Z�����(��#�2��u�Lc���>	���[w�_s����xG���%�|;���}���c��j�x��������g�*���v���P�����7������F�����[Wkk<���fvy��^�#�4�����!L�՚���j>�z@�rq法�m���%L�w�g�����|�=��ԕ������4@L�ULuI�j���5�����H�pq1�,�9,0l[���+���D��gAzp�z�.btۃ+����B�L#v���hvO!�Cl����B�yk�-�4o��u����,�5�,���=���p�>��/��j*
��$��ڴZ�R´aZ��0_���/����z�۲VNY�V���ݶZ�u�*�%����4�4VE� �{���ׇd^�o$�#�stѼ^��Ϡ�9�Y�k��H�E�Od�Yz��M'hǜ�*~(���|Bh/���ە�e�m���	P>��h�P�̙�؋)�W��)�r�h�.&~�;ԝU�̙�پg%v=�nMY/RR^Po�R|5��3oB)��{�e�Ɲy@�9�	,؟I��pj�Z��ɻ��3�zmjLߺ���9���n����5}�������ebMgV��ԍ0�c�ع�2ԙ9��s���b;�2�"[ ��na��j%I�u �㌤�G�Rq��"�_��V�`��î��*��մMq�2�l�N?��U�_�d�_#��Â�F�Y�;5u�̘gcz&�r�et��^sZ�� .����)4�R�<+���Eݡ�|I��C*��l쟸۾��˷���3}��r��oJ��|X0[~xm8���1}z�j�{"��3���G�w�zƞ�B����P�<�61�C'�t�L�EK�=m/�&M$~�֤���:���}�����<�$?o��+��ԗϭ���%��,WJv��N��?�Ϸ����~��,Z{�N[j�s�*��H�ɉ(y79���1uG�5�B_�j>E��2;iSV,�1o*��Gµ��ipD'�-�w:�+�hͧ��8>b���30Wq4V'�]�pQ�["<���vm�3�w���������4n�F�c�쨶�u�9"���I��<ր�b��{��X*6K����b	�5E��@'���uzRQ��e�T�풟G�O�[I����+@�?C'�G�r������A�H��%v�U��������%]_h�>��x�o��w_t�;iE6+�e���M����k~4�M��&�%��f���[Q���j��G��Un�ɼ�!�4�#�쐜3��7o�{�J�}dc٢���\��-%󞍰<�xH�9d��Q[IU��Cg��8����j�N�3�~���"����Ok�[�r�2!f#%a����E��mz[�g���s��(~;���s.�`��,X�`��,X��9���Lʺ�p�@j�����AZ\�a��>&�U��������"��@]����X��]��	"�K?:<+Y.p��d�OG�O���}��7/c?����Lm^FPr�H$������.߅0��T�S�U�쿫������ݸk�:绯���B�#�ɽ��.��|����Q����	��k����_{��O���]{'}B�mP��(�T�죽h��_�a�ql��Tߝ�����<tj�-�s�����;G�;��	;g�8�忛��	��3y3�<)3��6O����yo溣�o�W�E��k�s͗��y�$���!8���fI	~m��"{^T�*ny }v�ߩ'p@ut}�lj�8ښ�"#.�ro��g��~(.x��B��5}���;��&O�&��>�ɉo��D�@��HO�Q���!V�̯ipy��W��%�V��O�k~Q~Q\�Nr�Ɔ��)ï��W��'a���{�m�	~i���"�]�j�(J�:��>1u$�4�7b�o�H	Y�ń�J�Mn��S]�jv���Z����ofb��i0��])��N�]��ۚd>��s�Q��"���#Ű�j���������m��\LYt�~��M�(v�ͽ���UבL22c��GP���2sm�Ds��a�m��|sml���eb�\�-�SL�B,%w�nv�o�v]�8FF,�����1rb{y�����P�C����;�{O�x���GI�<�{�VҵG�.J�=c���U�~&7�M;��ֵ=y���x�r�k���\�x;Ʒ���"{{{EP
���;ɍr��///Wo�ꥤ�(J�{]$b��dE���<����Wd�x�\tmʢ��������b�3m�[��
o����h���l�gڛ{������3���GM����;qb����	I����Q�|4s�'~�Y�w��.��$w[��B�1zF%��<�m��'��s�dyh\/#�ܻ���ֺzj]m�&��*�m]����ْؑ̚�#Gn����u6����G��вL��K)��o���51i���rt��r�5�mc:��s��>�I!�=��d�3��}�&7�W�v����\��59�=��k&�L��5�ab����=[��M�P\b8��R�Hv�
k���y.��>�-��p���wߙ�f\[�if<�ㅏ気�ÝF����n5<��@�[�.UŔ!̮l�ǰ<��ؼ����o_ff��T%��O,|�h�\��'�=�`��,X�`��,X���,h�>��v����̑�N}L��OH�
����R�,S����P�w��2~(��m�,��&�!K������L'�����G}�e��e!m�
�0N��&�[ÿe���_!�7�R8���/��������B�����϶��=v>��Q�C��������ۚ~>���[�P�7N��)��!�dnB߇�k�g�1�Uh�B���~�ad�%���[2o��<���?%S��&�mk���u����֩�?��Om��J��������Lې����T���*3y���V�{3{A��PbB.L���3�܇\�.s��6y�Fy���6u�:��Q�5�ϔ���?��\2�C��\��ߝB��K�)�+����_�g�&-�$�~�����[2}��l�_�ި��ϕ�[�t��u��i����'b័a��,X�`��,X�����5��TREE  ����������������[                               y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             t�	             ��	             < v �	     �   �     �     �     �     �     �   � A   Y�#؈�OHDR�$    �             �                 ��	     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     -      "�     .       ����OHDR     �      �          ?      @ 4 4�     +         �                   m|
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             "C  �v.7OHDR�$                                    G�	     S          +         �                   <�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     0      "�     1       s�B�      x^��1    �Om�                                                                   �w� TREE  �����������������m                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�ՙ?~˲,��RD��"��0�R��)R�c�� ��,?�R��""RĘa�R�,ED�D�L�dʲ�eYJ)��A�03XJ)�SD&��#����~�t=�|�g���9���s�}��\�{�$�@�ݹ�kg��1�u�����_�]�ZHb�o���^?v�x��|9Y��=_����:���c�8�nD�⯥��B��~b��4�N���;��(Q�vH�|+Nx��,����X�r�����=��<~~������W�,�	؃r��x�ݸX�p,�~eOu����6�t�4���2���t�G�'�>r����|��J�V݉|'�I�>���n�������c?H��q�QX���,�Һ�l]��WQ#7�l��AT�:�y�O,'�}#x����Sw��<��;F�]?�OJ�\�%���^{�u�s(���e���������ӭ������u��Q������~��_���@>�8sr��C0��τ���]�{.���2�+N��߸ﱯv�=� ������9�C�7�/�o]��������Z�������ӧ?w���O��E���J��#�'%���F�}�W.�zrsE9�q�x��|�qӿ���;���,"��:�Y�c�,�Wo��3gNC?���WEWn���fۼ���=
2��C��=�9�e��:@���]����v���߼v�"~�|���}���,?t��?������_E_GY_�ֱ�ȫ���A:����Έ�~b}����k��/�d��R��Σ<��Z��Z�m�ˇN�^�x"���+(��R%��_����^)������\��sos�a�gߜ�+����ӝGG��>B�����o���mͷ�2������9����<�}g���ڍ�U���ާ�8r���SG���Ct�݇� U���n:~Z�����i��ڑ>s>բ˾�y��%��$/�����zŗ�2�����wS4���Tyh��n>��uJX����_8V[�0�s�g���->	���]�<���o��
運k�7Os�f��~ky�xns!yyA��o��vb��������L]~�5��Go~�:f�q��̑�%qꡁ
E�J˷,9�����U���=:8��7e["�/+ �p�蟐�a��x��G$��~��q���Q�o�r��������O��3�<}|�?�o��$����Y8t������e(g�>�����?=�~������Я����]�ٟ��>v�U�r��3����m���c�(��c��2�E
�W�9v�v��杨o6.\~��4|�!~���˗y/_�x\u�%mc��W�4ٞy��];�N��;��_�'���{���}���I����T��ͪ�(���]~������?8u�7k�|b�����L*﷊ЇϿG�\x]|���lY�7o}�2��G�L"2�R��؅M��U��MS���3�*w �I�]$�[����}����uR���_�t}:�S��FNߙ��,�}4����ǿ���=���x)�Q�Μ����o��C�p;��p�{�r�pW����{��ǤIZJ��ݿ���k7/:��t�(r��b�qou�+���޻.���j���B��y�?�8��y�����x]�;?xJ���׎�6�N��<v�Ok��'^K�:�4!��r��z����Z�7]8՜hO��s��_+�N=z�;ˑ��M0�a:�xq��bw�c�?1{��߷GV�}� �7T?�~����]�����)���"�x}��?�]>�I�p��?��qʥ�.ߓ��3��{�{o�bo�Sz��aV��i�w�ȩ��
��p<~���/���T2z=v����wY��f�WlY�}��Ľs�������iȨ�wZ�O��v����#�/�o�~����ێ�\�-��/�w�qώ��WW��M�o�Wy7�Y���~���x�ak�x������u��nK{/�&So�7֯���7Į�L���7D��zEy��?{1u���g_����$�-�����7������� L����8�����:p�~`���G%@ۼ�������+�Ƨ$�O~��t�=��r9n��� v��]y��7���#���.�Y���K�ґ Bk]�x�P �� ��3�:�F�����w���G��?$���v�o;ÿ	�J��_�A������y�W�T�gN?
F��~���֯�W/VAU	�H���߄�G����q�o��%p~z�	���b�r��3���v~�v����ٱ����� .9����.-�{�΃�+�>๷ς��� ����}���W~�嘰��%�o`�7G��I/�>�
�_�&GN�ω1<K���}��^�u��ྴ��80"���%��J���D{^#ǽsk��o��Ï��~=� �S't[��i��_�3�/������/}�����dN�~�z�s�t�kY�g�'���+?�g���ſ��)�~D�?Ґ�-S����*fq�̯����N����$���w�UϿ����ΪW��;����k�!Ϊ�����5�É�-��~e�ǧ�<�{�6D�/<�y��ҏpL���/�3Ƿu�K����������&������ʉӷiOG��	}���<U���o����p� ���F��k���֭���v�'�o�����&ع��`"n��4 ��8y�x���?6��?���S��hN���/�p���5�O� p�Ap�`H�b���?P��C�c�S�P����[�}셫 �,�^�\�1�Ӛ~�{/�#�	��2bj敁�V��n���a���������7{��s�/|���_��uq��@� ����ޒy�ҏ�>y�P���2p�1 ����ԁ�V�%?t����H���9r�;8b������I�%z� ȁ+rZ؊��B
h���s �~p�a�-x���7<�ľt�p3��w]�=w��S_9���}ï�閕�'o���)j잛��p��r��{������k��{�&\����pO�T��]�EI/Q�p����ߐ���z��=��^טZ_:鿛�1�o��Ǐ���wӷ!��g�RX��*�3���d��v�<�����b�K�O����x�NK�N4*h�v��w���a��]���/_<'�?�,N��쿧��A�ן�LK��u�Ω��M&nx����+xm�Q̍����u��ST���X���,�'a ����� ~��-O��'��z����/���2��\W��s��sW��A�O���s��y���xQt�[�:�Yz������M��7���o��+_h���r�o?uF��.|��K��ޒ|=w�6���ȟ�v������sn�n�����$>����^x�q��Ȳ^��'��_|���r�ֹ��z`�ؿ�f�u!�,M��K�����Y$�q��~��Y	�R���������ܴ����#���+|�Y�gj�?�l�|�����t-Ԯ��7kg����#��{ߺ��t$���;PL�u���c�sr���O=�ݔ?q�!|�����$����/N?���0��RC��[�������gϿ��~"�dL��0u�G�i6�'O�ں홐�=|��v�hO���=I�N��<�ʵ׾F����������1Gz�=(k���7�ѻ�d�}�CF0{���;~����ߓ�K��*�d�^���{g��A6�MΉ��4g_�=�LA��T������?���u��]�;�n��w?x�q�uX��gFl�C/���M�_��ޝ��M�_��`Lp��;4����p�~��o^Vէ�#r䑛�ǷPu���x޸)}g�8<��d���gR���X���帢xR����ۿz���b�P��e/0��^����Ǯ}�?��o���_T����u�����oG�u!�֩��F��q��jn�e�J.>E���ӑƉ���+���؁��>}ǯ�:�i<��r�ѯ��!����o;tߘB��$�:�^�_y��&Ǥ�����z糏$�׏�)�ږ�)��$v���;aN�]���!�>w�Dh���+\�у�:���\V^_����@���jF)���E��5����#_�V��G/}�����p������O_�W��� �x��1����q������#����?{��S��w�U�:���ʢ�y���]2��b�O�`
�_ko=y�� �)���l�5�;�R*��\�'���S/)P'�g��m7�Sѣ܍�,�e��`��up���Q�~�y?�b��t��w\��{?������=�w�|���^J�{�gԿ�=�C�<y͡�<*P�v%�3����H���#������u��][^�U��b��gF5ں}����j��˕�$�y�oN���'nH]�F��~�.Por~������L�T�����6nKJ6?8+�5�侖��i�ĻS�V{���??�ե���]������>���O_|�L��"�_�[����^�����ү���g�M��u�����_~���g�z�|m��-�9�J�3d����gv��l�87��í'|9�P�qǝ����è�i�9�K�Ϥ�3�z�ї�Y�6=�������^��<6����^�?���(�s7_\�w�c�������ƕǞ�߸T�����k��Г�+I�� �W7��"s�)�#��9����"��f�SvPM�x��Q��lMKw�F����hA�=�0'4��"	��*7iW/��Q�#�RE����V*u�֞����-�c��'�2�������0���Pa�\A0����g�u��HB���vE�[��5Ⱥ�99�V�I�΅�pa*Y���j�~�®`R�HB'Ŝ
���V��Q���^ܕ��.n}G�����۲A�B	#�g�no��X�W��3�SiH�*R���>ϔ�7Qjy.֐�ټ����d�����<.�ey:.Q��v7��tݖ#��.��÷$(""	�8<����5�agNI��G��h�e� �pY����Q���-,0�Bu�Wa��p�<oaY8t=_�E���P�CR����2��dߕI=�fӟ��,�ړN�4f��rH�";�4���t��`���W���2JӍ�5�� ٺ�$կ`bfne��s�$*w�-O�Ԃ��X��-�q+�K��L[w�|�?ʧǇg�n�*fP�A�S��[ŝ�%9U7�BSs��M4���.7[�n���v�Jk
���i5NTW�7�J�_H��4�	��[�"�zfQ $AF9Zgks��6>��Z���p�����j�'�������Z�J��*�6q���`�+� �56�ϟ��f>��sB6��3I��B��L
h�j�JdM�ʘ�l��f�V_|!j�{���6@�*D�����C4;k��ʪ� ��H֪`�� �}Ϳ�m�8�`rR@�6*��tN����b	E��N�y�5&����->ϟ�)S�f�PlPV",�4�1��oW�K��`Hʔ�DוG���9�^U��d.=�<��
6���\�D>v=����yz��)�3��:o$�/Ia�|8Y��{��(v����Y���FO(
u��\bp	�S(R�j�$NԴ��1D�܈B��@#>_��V���QUߎtz�(�ϯ��v��E�uq�2-Y�;�u}���ޑ������t�mV�26A`���*�Z��63�HQ�r��tur�,�l;;$J)k5��r�)h����	�,uHӣ3{�;�0��0��;�c���*�D�sL����
�T��wѳj�]lp�����ǲ��5�ĒsnS#c��NU`);l1/C���lS�4�_�xsNG�� ���W�KMڊ�o��:dQ�����r=��%�l0�O�I����tJ6G�/V2xޢu�jk�Me�R��5�TiA&�dϧw�1��荬��-d?_�%1&���T�ۜY�4��ڬ|q�@\���.�B_��4*�u�ob�Z$l���b W�o�3�gI�����ɓ�F)�A�9���E�ל\[/�@G���E?Ɍ�ih#y��.�]�5�:��t0.�- �qry��2qg�b<��0���G�f�xuA�?��BQzww&ǣԼ�Ņ<��9�W°D|.��j�ϕɠ�QG�>�&G�㙳]�Жmaytjy���J�l�G;�����Rô-$&c�)"yyu�ڲZD�Cv����1�8+,B�P@�%��f�{�J��D�J�8��SE<|Ľؕ"���r�����dp{"`�d]:d�" ,�n5�A����X�#���!z3506=ڕ��i�U}MlMőj�	��0l��^	d�, �Q@g�z�M�|��H���1�RR�oLS��ri�<!,��z��۠ �-���	���{�{P����$[�\ZՀ��؛�0��ҏ�	��p�D8t@���j�(D� �(��6p����~�RLEdem�A�сf3",-@z� �42b��������.�@A�"�h�:p���Ew�EP�I��N�@0�`�Y.��6��PN��I�`�Q��Q����|EY���L7fҵE��v8 �IڍpKl�T{Qޜ�⭁�9���t����ᲬE�&��/#��T�f�2��H)'�ru:!Ut(Bm�8I@CaC�^l�	�nb�>;����ה܅����ӹ?� 0锂�R並ݹ F=8\5�+6�mp@�8���D��ْ�E"�=֙Q�B�\�ɣ�eә�v\��a��t�˴a��Ԁ	ޡ	�)|"�'l�	}���l��@��W� � ����F�>ha�]�bD#���,�� D4�V�!�	�L`O;72 e'/���v%���Yӹ���;/A8�j~�r�;j d�Z��@�P :X����ãW; ��T�&Pf�;}9�3��U����^��`�˛Y��� 6�W��fZ9\U�Ɨ�r�Ŷ���,L2�j8gՊ�����)ˆ	:[F�v@��<�#�n�� _w��J9z�36z����  � @���]�Z��e`�2^ː,�_���5G_O�ԻF��A���[  �~��L"�L�� ����@�wՠ�-a4$[���@���`%Q^owq�)����Y�j܈�*Gk����ҭ/{~Y�$Ak�d�\�A����(�9��S���(�=�0L2��ʌo!�]��f��ہU*�p��D2ǫ�*��d_kR���}HYo�Ϋ1�Nz׈U�Wy�ʁS��v<k���H��Z���m���f��^;X�C�	�8,��pU�Qw��^�m훲Ɩpl���ڣe�-�P�j�n"j����{���욋�1��kZ��aG�G��M��G�Ŷ��nl�-�kV=!�`v��
r�D�ͦ<}���}�r���6��V�]�LqIKff[��gO����th��ر����bBMҫ�-��p�S��Qu�A���*��:��6gC�tu�0i�N���#��`cf�T��#���<��eZ�=&���X��\���N�~�LH�YY%q�r+g+�پ,���AH�lȡ����.)��&&��hQl7/X�IX!-�k7�Q�������@#��7cN.N�������y$�0��o����Y��6�l�ż�h �
I� >��O� �z��w,)[�U�%�����MG�n�:e�>�2�c�����<���F��I����qq���/5ހ��ޘΆ֐K�tT�(�z��ѝ-Ԣ]�9��;�	��X�W�ջ�im	�\L֔�
�Yjw��)��<�9���������1�,���Q�'7EK/�����m+0�\����p`
:�)#FҖ~���a�c �`eDG��3���2���b�bޑ���1Ϸ'��u�b��X^�̲G�S���� ��I��;eY�K6��{Y�WΚ爫ҭ�6�"Ya���*����IyHS�eG�S,�E�YXj�M�tSc�S�}��$�����k}�s��"�k8Sn�����v���\L��"]{���[�to_\�M���Mt�)�N�����=C��lv����Ic5j����͎�@1S� c���)�V1{Q#8���D2�V���-�vJ��x�n��RWҬϒ�ib܂m}#W�d��yx���T�j�r���Dox����hҴڠrņ�iG���zBJ��'\�F���6MN�k�@��tE`J�$[f�ӂ��p�j�P��Z5�I����v1ά�m��c�	��6��ySV3�Vs�OB����h��+f2�e٨�V&����NǍ�V�;�:>.3V�*R�٫WDQQ'��cBW�؎pɠ��b:�ξ��/�c9�L�2:JX���%Z?e���uk�b5�L���ʇ�:)a��@'�P�:W�m�Wچ��I�-�!svÀ��ӻ�YEc�I요�E����(��5�_�/`EB9�S�BF0Fl�-��֩k��-��7�EY�h[�0oD���	�@��3��982�E���U�P��dS����_ux��jP��,��ɚq���u11������,���LЎ�;�Q�gy��n��o%�y�;>�&ݧ
�A�n�Y7HB�\�P�T�[�]��ؤ�n��R|F�Ϥx�[$�.6�A����Nɢl[��"[m���
q��[\�J�R���f��Kb<�$1	��s	�R����n��SM���Ij�o�Wֆ9^rV����KLK��-yf��,A|�Q�-	�M��ȅH�D6[f�Ɲ^i�0��Y��}����O�׼��l�j�a67���$�<4�0f9�`��oR�ٱ � �:���W����U#�!��*��e��x4���j�h"@M�}�PՂ���Jnt%�lfcr���\%�X.�l�pC����_�Ix�A��Hgwy�r8�Uflz�|�u-�L��`/$j�)<,a�$d� �Đ8	�eM��F�)U�*�vC�+�~Gq��u3C�`Q�8T#2�����u��"��[���C�z3+=][�Va���,�2h[�wGY�8#���w�J,�h�$��Nz]+e��\�0�)�3�s�͐�B�z<&�pVid�ة��>l;o�ْ�n�=�tdK;���	D��*D�&l�8��7=4����rpiu	�y���D1�c��D��g*(+(��53��@J�Y���m��YoT�ZMA�="S�TP%FWB�p��Ys�Fr�M��<�I�%��
қ�L(���V�,ր�-�M�4�aR-Q�薤w/���j�2�GY[;�X���Hu�c����*$�K�3|�r,�+�T1�O1�^%���9��:�OmϮZ�+刴���R�:%�����'lC-��Js��慌RlHH�����yBb�K���k�~g&�"#�14�W���F��ݭ��/xG1(�`6�n4N�t!ǡ���� ��������#�p�n혆��ͪۖI�����f��ƣ�q�S������Ԁ� ���,Ψg��J�x�C1����Wa1�� l��d1��d*u��`�9�`/-Cp�,���a���a-� �6;y��]��C�0%ע~m_�^��2�z���e�L~�~MGN�,+��	+87�~_n�fQ�5��P��a���$T
��h�20?#Ǹ���>�I���$ycxs��0�.u�|��T9�i�V�00Ò���Й��)�@�J�&�ܲK�����$��Vv��~cN�*"��~l��a�vr���?�hnO�G���y���/A���B�>��5Ҙ�{nwGib36��e\�wKJ*XL���ѥ��4z�R�{�3{�ҬWɭ7ǈ�����2�����Ǆ���H&t}���n
X�IM&�.�KS*<i���	�-�5[� 	���8Š�3�����x�z.�G~Rj���͠YF��v����xI�c���.աh2�!�L�5.�7$z����F��ڤ����`nw�� ���yvű�n�\��H*E�S��58����<�'51<���v��A
���C���lŹ�"Uâ?[�6*�$i�w�z2AR���l�?�����!u ���"�-4Ҹ�Wq��8��ԯ&D}e�]�vRگ�.kR���$������G�1U�'�-��6=��"
SX34� RAd�u}�m0���5�	�!<L��(g�(L����񧢉.�F��B"-�U��Yc|SN�s��v ��a�B�PY��<{��#H�	>�ot��{��&���r�c���*�Ez̀��=�����Y ���`	�7d�}`�����=(�9SI�V�=8JX�3 ����ҏ�	���p�; ��a@ef	�	P`,x ci��i3i1	޽��3�@Hd $��1`B���LE��~6��
��x���h� \U��0���*��7@N���:X��hu0�`��D0bՃV�`UP2� R��2ID ��*��!��D���_3�=����a!�b��n.�`v�mA{FT�v�q_������l�p��$!��)}ub�����2WӒJ�6X�j����aX�cIù%���������:6����N>�7��dGE[A��.s�?�!@ϼՅ-YS�]�k��EЧ�/'ɛ��@{vڲ�V|�+���L�	\�F]�h:C��"�2K�MP��G��������|uD�(� `D����;���:D�'f�q �D���K��m��2��A��'�FjY�2�i��k'va�Ln�U�� {l�	v��0�2�= �� u�P9�3��^�0yA��{�=�RNNV� ,N�>Sn]��K��sonk�L`�ʘ��t��g���۪4��$m�f[r�:��J�M�&�������}`���b ����= �u}��]�>0V70 �D �
@;�a���<$�����	$>�����X(w�2���}��w�A��nP�U�˵�����Z> ���0���QM����n�@;}�'�Q�-�XhG���BX�D�[c���"F+�s������z��^���v�{嚘���qrͶ��P��T�r�����ѐe?;���~��C��ѹH��,R��=��ϖ��8\��P�0�)Ř��!Ok�l��h9p
]s�X�a�D�������Xn���1~����32�2���F��Յ���whѓ��B��{�ΆZ���!��~]48I���`8kNͣ��a_A�~�F7]��K+$����9����^1M��ˆ�H+�5����hmi bf.1W���	nv�8/e�¨9��u�SӤ&7S�'V4���0��4�!�8�<^l��䒛G�՚C���E:oWO��� �3.�[~1ֻe��%�C�����X�H��H�_��t�8	g'�L�ռ�(���u6f�#��`-��B�v~�k�kiK� eiv��KE��F�c��)��S�rvV�_۱�'X��tP����������"0�B#�Qkc����E�mB��w`е�^p-��^��}xc�<�7U=��Y5d��BFL�A�+f�"d��O�����.��~Ϋ5A�|$cE�*.���q���ڶ! 	:�(T��m�>���d��Ѐ ���ߨ������"��왆�5��һIq�1�+��7S��
;e�߂����"�֯��Gx<#�2�_���2�e�34X��4�nogu����I��#��Ye��oHm3b	���{=V���	��"f/��"�qV+W��#[�YF���/͢Nv_eZ�%G��IT`��e9,ŕ)V�9"���� }]���Qlgp�(��'C��\:1�@�U�<���R+;�t't �1�á�f�)Ahd���G�~"���669�E6���Gq�]YZ�1,�Y�`)��������׆v(#R��������j�+"  -LX����Ӝ�L�Tk;y}7��'mU�x�*Q�D�X���q������nw�����o���l�:R��m�Xc~:����`Y!Sn]���ۥ��<}������VwKS�1��F�����%��	� ��M��(9.\�:����^Q����f����Zȱ���߰��.�"k��*#l���-��+�L��O�WZ�B7}��49�t���F1�I��=���͚x1�$�>n�66M���Sދ��Jee�Pc���C����Xz�؜�62ٳ��Sdbs�E���}�6��1������1W����dQ(�SFo��X"r�$O�-D�c��V~�4l��[>�R���S�'b�s��:�l-shʬ.�e�6����aZa���"2z,�8ym?���^�2b�DE���ы�,��w�O��BLE���eW�墺���k���rQ��)��1�;�ҧv����m��`�춏�K��C��e/��c�hq5�\1pa�Y19'��V�GЕ��2"ڱV�RA���רm�J�ӝ
��4\���3E�C��┈���Ev��DW\��k��2;5Y�D��R��(uusS��-16P|�T}6Ǫ�@�C�\h-���:Ć/�Ȃ4�1yQ��ί����&V�v��lL�m,u�y��KA�ŉ��%ص|)�O�ʹ��=��'�,;�1�uv�S-�e�-wG^�V�ힻ2��z��RXc�O����#�t�y�;�gT:0�\����ܵ��f�7��#b�n8�`$lY���&*ɲo���+���R��^��+�h��|� ���5t6,�%F��)��N��GT%�Ժ[�r���O^4�ݢ=C(�6�1������u�Ijjv�_,��1���L�hH���e.&�%��
��{<���������k���i�t����k�!B+S��6�~gj��29r|3%�nγ0��e�m[ք䝺� )�99I��r��ѨFC.J+A��TF%����؅r��"[�遶3�	|qO������l�b[��듚��arS���	)g�W�
�0�#����{��|`d)�Y�ϖ��ۃ��; �V=H�~W��9�h����`zr�*4[�Kb��ô��K`j�RP�jgUH͸0�|vQ1?�6X�vA7O؅N/��1�cqg��`�!��
�9-��D��m��`��CLC�\4�᝝�d���d�2��j�}ƽ���*Q�N��򺰇�To��7���1c@��*ϙuD�n��,b��E/���x??�Y� �������R�[B�⡼x��-�e�K�Ь���ʊčI��gz��țE"��l�8ܥHr�-��M&j6���Ē�ٜ_q�\�.�A�
�4Ib��`�9{z��e�3�DϿ��|�6��>ޚ���R�i)~�ɑM$�@�1WPr�1Q�3�s�6#�KW'�t���r�ۮR}\��hn�Pj�P\u�{�,�2�i2	��e
�
k/�0�
[=�5�0�0�,�xh��M';�&bh��ǭnTݘ
˰�Q�o�n$�%�Y�.brۃ�k���I���F��tk��vn�c,NzH6]Alhۢ9
>�A�|�.�7�/u�v��v��Y�<��Є��x��[�:��5��t'���IO������5^�a�����N�ެ���5����gh,�-�(���oZNVƇ9�	�P�5��^r��1/bh�GnQ�w|"B�lj��)�d���ˉ7'�|��	��^Ť)S���1��w�ē2c�OM;��ie�Ӛ1L��T],S�W�d�7��8c1ϸ�􊓓��ˑ.ԅ��ܾ�o�P�RZX��ڔ$4�+�b�����U���JE��P>F��c_]�X3p~Iʹ*�J�ڧvҗ`k8�C���\G�34߭Lufά�,���V ģ��&�,��_�2���G٥��r�C	�8~�֢��?w�������`V�r�b��RDۗx����|5ԉc��|?_��%��� �֙ffpg�х�ף����������Ν��"��҈P�K�bˤ`k��W\�ﲣU>6��m�Sl�7:�� �~�,,��V��T�|"p�� e�{p@��L�xQ$��Z��h�06R,��zݾG�F�(js���N��E��� =��Wc@>�o���{�;BI�@d�%�	�@��j�@�m��2��1��zA��^q����-ߜx �~$ٚ?�Z}��J�Jr ���H���߄�G�?�/��?������R1��@�- 5(Ae��:Y�47i��us��� i�(�[K��g*������p�;� +��!�(�0����Y0�c^d�b�A�S�=�9�V�oV�-,����,����"@�9X��g���=�DE���K0����K�	�tA��E(���}�͡�)���9����Ó���C��� �Bl��&5v��g�3*�o��j�j@��rVHјlw[��<?o�#�g��d��]ǤZi�Vs<�\V�����&XX��"۶������bUu�}ZW���
�B�6���/m��է	�ۦ�O�<�>�9�f�X%����/�N����W'a� ���|��H���V,PðؘC�?��i �,�YQ���>��eZ� ��Ĩ#�P{E��C3�a[̴�L�5�Lλ��A��= |&�� Y(@<X���M��G�+ h`9`�����$}{"B߱��EK��v�?:A��nz-u�t��2�sCC��Z7�ƞp�y�آ/���Q��KV��� E��+@����K7#�@l���F?W�`| � �  }Ӈ��+��˱�n��忌��{�m��qPol��D{A��nΫݡ��|�"Z�	 ���t�ATC����'�X��ɂ?!�NX�R偨��%�Ȱ5CAI6��z��ҵ�ڎkrbԈڛ��N�Q.��1W���;�%W��b�4���ih~K��~��C�Hv	"��\�Y�&/TZQz�"��9i_!n$��d:R63�t�u�΁S��+���a#'�>�����<�~e��F'�E�RpO�e!�C�N˛3mS͗�fW�9X!��D��+����zôծ��yx�ޒF1< e�cT�A��c�o�H���!ɉVvi�#��d�2]��'��/�١,��!�C��(o�Y׶k^K�"��f�
�REָ]"rcBƎ�E��gD�,&��ZU:�=�B�`(��zI�[�B�qz\�Q�-�����Dk �>s����9#y�N6]/� V�]��9�4fv�5ZFq��8�vWƣ���<M���G��`ynr6�t�k���ils����$b8.an�Ȍ��m"�2��ԕP>����Ȅ����Ȳ �ol�kz�T��hj�r���)�
]�g��mb���k�8����1�p `�b��� uҫ�a�X4��(��R�Ȱ�2=����k��O�>��i,^���L�f��݅Ě�
bbZ�o���<�]�4�dД��"r}5�����W
q�J�k�Z��!�igw�e�W�S)\���Ix�*˷����Fy3pw��ָ,2��U�mw��z�e������0�꬝�#0��h�v|iU��D�$�9����DQ�6M"�1�I}e4��|&���;1�8�/���mY0�"�*ll~wG�����Ez&ѥu���I8��G7���,�O�����x�\_4���^k ��;QLV�v���ƌ�8�_���4��l��o�{������H4�Zc�9���0c��8�Dq"�Ή8�&""-$�		."$B"B�i�$D"$$����h�BZ��΃b����������������:�9���}��g�gXL��4=��3[����l.����T[�m��}��\�h�xS�X~�:jr��/w�-Q7�[=*봛��!�����֐��l�L��Dմ
p�A��~��j6,@�듄���\*�Ғ_V;F��
�OK�L���*��T��D�L���rDZ.E5V2U�Ӊ	M5�DI*\Q�pR���7�BG�g:�I���w��HLn'O���U�EƏ�crԩ�� 13�3�?2K	0�5|��X�^kN�j�OK���s��Q0*<qD(�ܦ.�tT�����N���jlJ�{���8Z�`��I��8^Yn+715���>�:�"�G["m�>��Z@k��.6)c��ƒ���Z�8)eHk���J͋-m�N+��]Ox�&<3(��nnLIi6��&N�;}����Ctafذ4�ڟܤ�)��r�ڙ��!;�Iܛ��762M�6�u�'3��5���~~L"&�i��H�+(R�F�/!ibB���J���ۢʪh�JF-�j�]�dxrE=�ģT��u��(r�L�(�^ �ӨY>&Cp����F�Vec�Y�攀:5{��h;P�j�����b�:Bio'�8��]W��^�!�ꍡ���u�ta�i��0&~,$?��e벭7i�z��2�\��Ni����)>j5.˧~6V�_�ck�ɗ��¾���4�Q�̣��u�����j������&N��uR�Ԁ�51lF�k���Ĵ�����C�6�Ŕ�Lj��8Q��2e,�uS��S�PZ7_e����Z#/l(CӐ,Q71���j�Y�M(I�ifOr�+��r{��<�؊��tH��;��x��o#L��)����v�&K�1Gj�ּꔾ)ɤ(w�"��0]��I���b��҆�����T�+�5%�u4N�WH��8�a��H*�Fm��l����C���nB"[Ӗ_��V
Ng��%1#���ə��"ZeHi�Z3T�.�F�rU��$!���h&��F�Jb��UL�!��E��^2�!�	���W�S��<Y��n�o��s����|RK�(y���k�l0����&�Sm�E�#��AbBAA\�  �n�����7��f�E�Wu�څ�'M��H�22�����IS��Tztlj�1�*i,t�T�n�6p��U�Hg��F?E2GĨ��ar��P�#%I��u��\���"�U4f��I���Dmh��eZZJt����ʚ0�D��2U��v����<�R��UU`7УP2�|F�>�����-�����nqx\|�oY�M�ې=j�V�RDj�V(N���E�'�f';6O5O�+����!����ǥݢ�� ���X�)J��sU��u�z�6y�hL,�(�J�e�Nr��"��m@f��|`��8��$����NS�F��T�@R3j�z(Z%�.��YcQO �	BLw�55[]��&��k��e9�3�76�қ2�P����+�~N阍2\R�3�)+��ԝ�T_�,K/2��C��qS,(�Hb��}u��LYNj�E�O
S�31e�Z�9��V9�S-�o�6�e�[�FLF�f3��'�������L�>v@܆3&�2&|�L�����$�x)�-MV�����F5���O��L��������F����zG�-��⑬)s����X33џ�Ug����b?�#��g��!��+��4��H-nPř��Gr�E�$Q���_��R�˪6uD�dD�c��"�r34X=5����Έ��dj9Ay�6��|Q��,.Cg�/B��eQ͝��X<�R���.P$w�Əԓ�|�V�P�:�
 ���X�]n����0�]?�eK+��E\�N��i0�kb�3%��jڀ�1q(�J�l&#:�&�g�:�p�>����6�IBs����)"�Fp�0a�t�>��n(���nJ�8ّ�N#���-���gҏVD����X�Y�E�5�f�y�U�(�P���y3�J�W�Q�M�S��ȔZ�����ty���nt].^X'��j�<)�`�n( ����	p�:��zP�82�4�[B�ƙ�� �`(.�4��Xj�_��y��Q��*�GVGћ��6����Z�!�������bE���.K'5E�4W�ǫD1ٱ#j>�Cƴ���L�;F��A
�3���kk�<Oͩ�"ycE��J3>�&77 b����%B���QuXYSEk$����4Ɋ�)F}J}zl3�5����g��r���࠴R;N�tr⌔�嵊y����^�И������2+����I-I��$����L`k"ϖ����FC=(j��5��)erhw0�LT\�_8#�f5�2p�\Y	|�&ACc&(���iɀ�	�j����0�",��C����ڌZ��=����v)V�2��%�"+Fb"�Ѡ9�`�;��*6������7*����^��ޯ���V�T^|	�c&A�q�9|d� B�͠�G�?6|�JPA�� 󁇭 H��T�L �,���}��$ ��|A_���?� ��dG�A��@�*\k*甘����Z�S4����y �C-�R����
������^`"��
�c�H&D&�Rr�%`8g��� 7#�3� �@	F�ACz~HqjYaxc(J��6	`,�y]��Q	|�Á�d*�c��Ig�(E8]6#>�m2ۂ9y�I�  d� �V��$T��c�G���	ۼ4U���"�-�M��E��6�ZNeq�R3^$1�e��FC]'h�Q`Kk�s�݄EH�wQA6-x��<Cr�֗];S6Do-l�Ik���䀼�2[�Z��ݘ)��G�L�Fgd�I�g1;�*�����w�nMV,�&�Í��|�Pd�.�̶�ة�f|/A�B���O���|��T�! 4� hzx��	��#E�	�u�h��  F~N�NR*��d����� ��%��LSgJ�ҒU�MD~b�Җ��a� )���� Py`� �$��Lx�Rԧơz-��>�cm�p�0�G�̎� ~&����e�S���&��@P�,���c�cFI��8�0�<�����c�ˬI��ʔ�,���'�����p�M�0���ۆtD�2�>��iC 1 ��P��څSv���ĩі^
HF��t�&���;/����@W=�^	�� 	HL�t:H� �����l �p8_�0����KC�S�BA%�3���Cdmb.v�>-5��-Q��z���,��KY��{Oo,�ȑ�"�|�pO�r�/�m����E��g�]��Ҧ�qv�|H�	P!Q�>��7X���5�[Gc{ia9ԎRB���f�<l*��Ĵ16��CaR먁Ō���5���������C!����Ֆ����B%1~����[���h��ώ嶔��N����Z���4e8>��ӕW1S���é�[ˣ�3r@.�$����?�V����z�h��g�uK&K9���0� O�m�E��ӳ9YEZm�]���=2�=^"�5f��h�VC�N���)цR#'3}��Y���f h�^'�M��`Ȋ��"��He3�1W;�O��p$u�16椂�v���(�(�<Պ�A����֎^l��ђH���3ZR�#�{���Tu2.&N7,����>֪����B��SZ�=eP%�����nd�7�X�]ᓫ������$Ze�����$eD�Ȳm���|�6�Qt"�{Ȑ��� -0t6LW�ҦFBC2KVqvZO>>�&�0�FU\e�2p1)���xmI�WS[�"cʪ#���A%}!Y����LM,5)���B�i�J��SZlc͵M!�3)�AQ�*+���hL5�Z�����hi��Y��6)̄�..�7ER,*��ͯ���L�Ȋa�PLn�&�#�Sԣ�pʌ��Iz38g����'.� �U�O��7�p��ӭi��qq}lO:��bʤׅgG j}��$S"K�Ţ�F�XlF0�73 �׆�t�D]d��$yJ���Om���w��ЅT� 6=�;;2�*�%�b����������j��[@ɨ�&ↂ���&�/=�\��%[�j�Cl�d�fm�,3��ZՇ01s{z��S���OOp�dt��>�<4�>C��V�Z�y���ܑNID3n�0�$�#CĄnnkg�2Y;�Z<�3��C�����{�!i"s�4�rr��!6�u��ߣ�5�tF����"��YYBq�^/� G�c��ʉƉ���R ?��϶;{*9.�ak p��b�骨��6!;oӒT��&�pI�c���#����ڮvɩ��Rp����"G'(��5�m⺰]=���������b�&��6��5���0*Y��(�"�%/t�@�əΈli�D*�Zd�6��0Bv�X^R�d�
��ߐDo����9�����'� �K,����Ȫ$*%N[<`�#����� Jc�TW�rX;�W��t���溼�RE�45Ή�V�}�c9�)���<��fm*1��C{ÄCe�nl\j**k�P8]]�jÔ�î���?VI���h���5!�����V�H5�W��V7�D��s&{��HE#�'�����ԙY�H�����ݔk+�*ɲ��1bK���Wi�ʌ�5`bd���!�·�;A�e��'$_R�@�5٦bS�S���f^;e��wLT6]5A�����WU��E��b-�L�h{�u)�x�������NF���W�}t����}��ǵ����D��%�b˪��?:���W�~�'�{���������b�a���f,=*�d�������_�J�g��X���`����{/�h�{/��<;f�J�6<?y��̝���Ć�e��*��sj}��_9�����k�+�^�ߏ��Fі����]V��n����
���
�p�)��B�]�e��O��L�<�Q��t��׽go%��|���]�z��C���]��#�«��;__��<�ҽ(��n�\��c��X���7�qcSjp�7`���:��&�B=��]��Ҍ�{'�s�	5ʳA~[�����7�b�����L{&.��S�+���Li�m�~�l�muFձ�K����=L=8}�T���B��C�Wq�k�o�%-u��S��g�{���1R=�In�ڞY����eQ�K͓'�`���JK�����'�m^皱�a,J��H�����y��U.�d�m�B�_{�~X�u����^?�>��\]:�v��;�Z������|��i�׋�������{l��Lީ���^X�h7�>�`)�V~�N·���t���<���ex���ݥ����I�.m�W����t����H�+S8��p��><�s�x<;�	�ǑԽ��k�v����a�����v�gnW>��x�o��O�Z���X;|fh��^	�/��Z�0^fs�w5?�v���}q�pH�z�S�ۅG��I]���dt�W���(9��W����ܸ���1�w�tE�zӊ��c9O�w�n^?U����%����r��=��*��L�����Sɷٺ+���t�Kҋ�yM%Ϊ�ϑ~(tn����V�-�8'�����z%}K����ϻ�����F��������ŷ&o�mW�=�)#)�η��Oz`�����D�|�}1�cB���hBPs�٦�o���+������������ϟ�g�Ύ�K7z~����#����d�/��LG������9������wNu��v�x�]����	_J_�-�u������l0�p�F�{����3��Է��]��6ݫk��t�}#e���Sj��Վ��O�[������۬c�/^}a�������u�XYY�B���&j�G����j��޺�x�m�Q�+��f�,�|fC,vS�����a��oQ3�?1�����#"S�{nL��%����@hG��yӱ�*��su���������
�ےp�8���UW��O}_�m�Hh�իi:`s׉��|�3~��5Ut!�s�oa N{��85Vu��]�W*���}��a��9y{ �VLߢ�������m�E���o���}ma��*�h��b�m����D(����,�Ps�#ھ�=��~�ѯ�y�ٔ�j鳧>�nƽ��'W�~��!w[�M{��u����v�`Wo�Xy湕��Ż��I�G��<�G}I���s{bO�����ƄSֆ�|l��ޯ�+���K��#4��ϸ^=����j_�+���u]|��ο?xs:������;E�qN�m|�S�7��)�X��ع����D�Q㏦�'F�l|�Mc��}F|�s_�L��~���-��P6���J������8�-�h�����c}~�O'��	 ٥|��m���C�.o�ί����gܬ|k5��PN���g���C]���C^����0��O�&�-Y\������>�Pv�ȁh�cϗꗫ�����vh{Խz0�����������M�J�g||��ea������]��ο�<��X�$�C�H�>���ͺW���<���k����q���NG�n���-��N���(�����Ԑ����l�����J���S� �Z30Xk@~��v�h���҉wN|�ƫꖕ?ooݒ�zh f��7�������[�v�_�\���|X��M`0�l��k�`>��`�ח,O&�=�0��
�}�X�x�[��y�RHEc�Mx�p`�<�wL�=u��.����j[�/=�U�ڝ ptH�f{���;�}��$�<�G���5��OB� U��� .:�ۉ@X���у�o8�����	�;�]?PA�^`N��W"�%jlq�wp��%OB��X� �m���F��
@���H�����v��~),Gb���,P��
}�P|�f!.�%�egx��h>x��f-{��;lp�-n�uIYC���Ӌ�_��mzM⅘n���]�Jk��~�FS�K槀���K{&c��>�LyU�J�Q�b�/'��L�yٞ�t$*��N���sʷȴ_mH��˃X�C�׽�oI�Ĭ:Cq����_��������7s���ҷf��=A͔������_�Ԏ��pC�߱���/מ�'����O����I���ۦoS}ul�����t�N��e�m���ԗ�/P%^+|a���-�O>�͊Gx�����5��WRE�� (�@���"�9J8\�ʢ�x� �@}�-����K��M'wPB|� ��������/H��O9��d?�v6��W����H��Ӈ��I����j�~ҏ0���5�qG.�6�@���?��W����D3�������\p��*B�ܵ��"A����"�)�Ե���G^���k=%G�Ew�t�b�ל�[�n�-����X�l����^0���� ��/g�;>7�|���� ����
�$��fx������2[Є~=�rve���	�{&�;��j�p(�u��I������}�j=����w-W�Z��@Z$"�ؘ�0p��k�U\>���gqk�g�я��|��ms��!�wr�������߃l�!&��,�yھv��פ�=_,���9�b:��g/��G�"'��J>~���U��<苿�z�����FHY�KD�w�������ߺ����K_�\��ϷN��oxl�?f��i�ԕW�4ɸ��5�����u�̊�-����@R��qk��wXg4�ҽ��Ad�_&��:�<����;�]p����ߺ��~)"��&�xg&ɵ�S�t�Ů�?�j����H�XSl�~c�wbm��������DK\�5k�<�Vw湂/�/8Ҭ>��q���� _:�j�W|����+]J�{���>����ݾA��ڠ?�.��_;P�m>�Ò�޸�y���V}�c�=q�u��_�n^KmǊ&_������X�W��s)]K,C1��~_˶+3c?��[6�Y�Sc߳=����G�U�&}�-|��Ɨ�?�\�eMO9+N{���ޔRd����O��O��)+F�¥�;�Ѯ%^Ꮏ��ݕm�}W�˞<�\����������˾�'w�$8�D�˹������ң���̅�BS�=��K����?/�� 6�TWԇ�!/�yV��d��Ӎۏ%�G���M�xDi��Y��o e��a���������%S���v�ٷ�q"/�Kc���|Z밖��Y�?f��D䏻�#��H�r��S�g���9��gS�駍�?w�a �����N���/e�ަ�*?du'���]�E�ַO�td{ݍf�o�;fE�ꆍU#��m����\E��<;:z&�c�?��|��ɺn��?bS�7ꬎU��`͗,�?O8_�K����![֖�]aĮ�51j��F�"Yu���埌�h��3	J�Q6�� ����GCÃ֟��-��I�Ԏ⌐��V�G�ە�u���Y\�}�.�o�?����ȝ�J\4���ə�.-��ś��M�Fs�O��k��)�{�;�i�?X�����%3]�K�W7����f�W[^���� �tɓظ/�@�L.�I���os�}�Ӯ޸p��2�!߯�����z�ˮN�f+���v�d����y���~xSzָ�@Ӷ��Ϗ颏z<�,޼%���K
vvl?�J�S�L�ۇ����Z�c)^zQ{gt�x�j\}�췂g�ooz.����/~��4�PDJ�i�m���6㹎?�j�~����?=n���f�={��a�B���3IS^��6kƾQf�~_i�_p���ܪ��U�Mkܕ�T�ۮ������c_��H)]�����:��{��(�����w:��'��T���-��~��X���˗��oWϱ����R����z��mw��rZ�Y�g��F�To��X�-��%��Ի�=�W-���W�'?�x_�ZP�2��Ԫ���Zk�����7�?z�F����`����2}��3�ʱ���ᜆ���-�}w0�̩ޣ�\�S�%���b�>�5}������r�u��շY�V������_�7�K?{�ew~�N��t�ׄ$�Q�_Q3=��K=�9:���^w���U�}��ƔK{_����X�uV�ş����YSmv~�I�ÿ"8O:��o�w+)u�0G��Gs����ҏ^���ۗ��M�~�w���fv��HL�qu'2�|"��t`�<��#��\X�$&��0�赣�Gvf�LO��:2aa��,G���HÝ�0=Prd0\I���љ�s`2yD(�����#LO����DxP��� 3�Lg6����H(�Gb��1��ͅ6��a�މ�j��<�6�]�`x�y(��n�ڇ�kT.�	�c2�d�?T'����9@~�3��n�o7Gg&Ρ1@y��W�ˁ���0P�P�\+.��'���A{X,{&���m�Y,�=�xB������p�6y�rX,�#�GB�t@;wh+����� ?�r'@��.��@9�y	h�K`@rqv#���$2nD��	mp��p�po��7t�ʢ#�丸��Y�B� ��\{:^3<�]�0v�'�Ά���Nt��{�%:#�T����3ݕ@a��;õT�*Ӆ��b1]�Y�'�F���ݝ��K��s������;���oO2�-X�0ܖ�0��n�D'��{Fp����P[a��`n8#�6	ڸ��xPO���0�T&�R�o�GBc�L�t��p��u:B�s��! �ݼw/��]KB��"��Þ��jOG� �\.�
� |*�!2ʂ��Wt�dHK�|�A?���W�RO
��rb0�}���)p����KX,����Hg��50�.pϝQ��$��He����Q�| nKCW���3c
�����	���~)�UG��مţ��Ec�=��0�.�7�b{;�w�R��v�ZBgz�g՞��#P��P?�3���#ghݝ����k�Kp�<�e{x	�Es�q����Ld�̠��%8�y�� �h�� l{��N�{Lpby���,&zNX��֠��`�38�,��g��\�3��y�3ȅ��iOg��P>.��G��}p@k;�g�EϬZ;���$���aφ����wq�y�B�%���&*�X�X3X���5
�i�4g���
₎�КAf3<��&�Gk������3����A@�f�����:�5�&:��5�k�\�5�*�S�.8�y�D8h}�k������$��]aQ��X�y%'b���� ��Jם��E�[�6��"޽m]p�y����QC��[�*R�&r�40jg����@�F%j���1�.�?M��r��5B����
?��!ˀj�7غ��;r�\�%�o�i \�:r�lM�f�e�-k<wn�xk���
1+\���y͊��~���|��m�jWɼ�f�V$b����+�ش�e�Z���&ю+VEn]�!R�.x�z�$"ć�X�|�b��znD�Jߝab�:H��y�����!ˑ�Mb�]�d����녌�u>$��g��g�n�F�JM�*�ky@���H=��jlW��+�1�r�3�̧ �yS�f�aۆ�Tu�D�c�e;���"6I���z;n�am�Q
����|�u%��ڂu|g�nf
�ǂ ���F2���V�ͤl]�,��A�(E�?�J�@)�e��V� (�z�M+�`�:`��^�f�!âJ?>|�a�H.��@�X �\��W�� �����@!$oHn��4���T�$f �����
���شzE���*�6��@�Ȟ���-XK�ȏ�TW)�s�/w!K��FO6���J��5n`K�l^��V1�"�I k�@�V�����V(���5�`S���@)u
?P��\�م5��-B�jED�r��n��>@%_�L��J��!|�y��6,�q�S��������8��T����Mb���5��F��TJW��*ؽ=( �:����έk$�군�IŰ�En��v���p~E�:H�{�����ܝ
�%�}ݮX�4b���ʍ>3�M~�;`m�&v
�*[�[k�('x��`��m�XW�R�|G�k�E�|�ro�r�
͖���#<�},��)l?�ӭ��[ ��1 {x��{́�� �� vm�%� \��ݕ�u#܄�����ȷ�el҉����C軂�p���ο��:v�ӗ�߃����`:pg �P���;p����(,g�;ca�"���
�2lO7���W@p]<�vuuB��t����^�N,_�%��L����g�*��7o��s������'>S��a��!Bw�� �5"s��.|��E�t��Ep��b >gP����I���Mw/6Ǔs\x�fg�v���zr� �>�d�]��u��\`�MWw��r����'��� ������> L�_�;���}� ��* �"|k������Db�U��y^�B���7�O�2t�e��I�¢0>>:Ar(vr".���H%^[H� �	�!�Н���||���rx̥��a��́繱��qY$��0�y\6ޓ�r�d�=LO�9ǹKlt�C��>�#��ss2Q}ns��ɺ���<(���}[й'<���nss����y��t���oQ>t���kP�˼�y��ݷ��O����̻���{���?���n��p΁Ǽ76�������|w��9*�	�]�ҟ��|����c����=����2��b���Ɯ���Gh���-����29����+�Xw��g}P&s��9��AZ�0�=l�][��sO>j�C1�o+�s���ϱ��D	�g�}���E��v>h��><�{>��ɇ{z�����1C��������sPP���}���_���y�����|gݽ���������yG��U�?X��:?�Z���o�f=������[�������������������p����G�'��%��S�������_ <D�=L����{}��#������Cr�� �D�{��OZ���{��L��0�?�|.�=�'=����e����i�?H�
�>JU'�j�����=�ߕ�W��#<�_ ��� �h��`�]�Ë�|Fݻk��u��wy/��Y��K�.�r^��EO9z��-@5���6�Ɍ^ϟƹ�������_ᮻ������k^�\.��ޭ��_��������\@E�˟g�+w�wt�g�?�x��.����9�������y�_�^���#���{�Gx�Gx�����Y�TREE  ����������������O�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|��E���"-ti�HBG��$��{BM��@R�4	""$�#���oh���]�t�r���93�{]߹��;ϳ�;���gv�}SJ��)�ӮRI�W��4�6Sd9�K�T.~,��ԡ鰔�����.�e��*o/uD)/���S�l����&���*�[M�q�;J��R3K}�����R���_��s��.�uǤ4T�?H})���p�y�Ζ�6s��K�`�}�.�g'io]��Kq������4@j�Rw�1R곱�-��u�BH�*ŁRߕ⺟i�k�]����^��o#�L�)�c�FI]'�w)�)�]V旾�P�����N���.��/O��X�#�^��J�����.�#���T���
��_��GR��W��/�հ8ɰ�E�-{X�a�X.��>�F{�H�?�G��|�{��o��� E�fS��h�Rw��,�^Ɉ��H-U��o)���]Y{K�Zj)]7�GR���R/Hͫ���~�0�\m>)l㿹�S��|m����X���|�yRjY������cŏv�����R'J��G�Ș#��8����t�����S�۴6[>Z���D��������(��ԕ��Y�b����I����ޜR�H1j�J�!u�ԹR�K��Ia\��~��@�ˤz�~%u^9�SQ�S�9�'5L*�a���i�賟h�y�D�-�o��?�:�������N�x���������ڹ��1R�K=�CN��p),'y����ԐR'w��T���=���R�I1�[Jq��s�1B�二�\Rt�b����֒�(���/L�~Ds��h)�	�zw񅽵�h°�P
�����in�2�y���"��{��I��u�N�gڂ�)��?��6s����2���RH�I�qilc+�٤���.)�K��aR�UT�hu��	jۼu�.�7��K�l���X����̷w���/����:����K�T�hʸ�>�� nf�b�aF�-�"��*uJ)2����(��ԾR��~(u������})�>�_�?z^
�\W��C�X��[OIaR|�����Is�i$�|Tm�	�T�/5[�|2�̗ۼ��؃R�wf���2�[��$e�L�/��4�=战L�o(
���ȵRtp}ƨ-��F `\V*ū���:��p���ޓ
��Qʸ���0��䷠<�@FJξ�R��u?v�H0�E����!`Fq]�j�|��=)��A�&O�h{��!j����m�S�p��߭�֑���1tb��gTJ��!H����/A	�g�0�f��㍫H�&��0/U�wA������:T���Ia@�F�`��6������>�Bb6��ӷ���q��)��m��_��t��E���XP@$&���N�POHxT*�c������R��3:Hǭ ӗ�A�0o������SA��Y��r0���R��ˣ�gt}ϙ�X��Ƃ�8��+��>�g��9���M!Es�3��8)R#�IE���J��&��� b��X�������@�3�P��h��R*/A�0*�p� 2�e�b@��Rp0K$�'Ŕa��?|a&��R\w�1��H�
nF��+�4��>�=��_B�pc�<V�؅�H�p��YR�j�1b�s�d\ø0��|�&�*�����X��e0�A��9�\�oo/��M,E��)�n\�x�#P\V���o�R\B�xt����O�����K���{jKd~o�\^CjLn�e�f'�ɹM	�܌u�&���-8F��c���uoQDL��P���N���08���^*�*�༫ϘU|� k���ŝ�j@��Ϡ�L-�F�qb9��q>�3�ǣ���P{���X� 2h�K1����b���Kp���!���i��R�_i�\��V�Dqy��ɠ�j1B��9�o==K篆���E҅�O�|c/�3�k�I��؋u����Nwd�J�3!8Ή �/��֞ƃ�WQ�� �����r�S/�K��!?B�_��L��'h;8���.��X�q&����=��f�!�eL��,��>�w�1����a���>+uU>�VN���|Hԝ$�W���)�B��	{��#��B�.�>�Yt���'	�P�L�*^����kC:�+	`+V O��D)�Q�/l#E�!.��Ha���M�B�"RĲ��G~��.�6}T���"��T0�5����G���S ��<���I�U�~p3��'O��2�,!b��/�>Nj�bD�3ʩ�O���Dq����І�2���/8GX'���� K�(�Q�.1��|���Y�寞�!�5�}�\wZ�Q�x�q��UWg��v�������̯���Y脽���4#��.�ꗋ>E�%#a�/4��\���؛z�X_1�q���A]p��r����!��\&ҭQ�p�a��̴�Y ̴6ٱw��x�����j?ˆR3�!�ſ�A3��yM*|������Vn���lG��B�lO�t�H5�b4q]��y�ș���V�8g��Z9���i���1�$=0�u�7K�:&�=�l;EXF{�L�X����������,LY�i�l�T�m��8�& l��67��I|!�c�Ïf�Z$�I�!m��;�H	@K�]����ХڮN�Z��3�p��v��h��e�TsP��r]҇�ʩ�[�e�bgpB�녥.���������]o��F�=Z{>-�퀑��y��n����H/\ ;~��"xt�������)�X�O/�{�!�����v�� c�,4ƒ2��y4:�A�0�k���a[|���o�,Ԏ󄶮����iEH��G[�w.��V��N�<�-��Ů���H�~���b��v����&v���o���T�k1��3�f����P���:dw�Y��WH=����_�����Ru] l�vp�[�.sD��r�唚O"�z /��_^�:� a��6��ZV�M��|�<�c��G��8��@�a�s'��ʃ�?�š��ub��I��5�%uJ5g@"�EX�r����N]
��,��՞�7:�#pG$SA�-c�.<Оj�l%��>xt�GC�|q����"��~�Tx��E�U�r�� �Y������ x@$���5�^�H��X؇�������H�"�u)�J��Κ��/Y����1ڜ���쀋�Q�w�Om}�m��������T_Է�I4fW�-?�o��pR�9s�H�/���ƣ�����o�9)��E6˽�<	"7���e�7���!U�$�ǰ�H�U�n�<�V���218���T�K�������_*g��o,�ٸ����[��y�#���w��@^�mp4��*�<c	�{I^�Kv0��I�x�FE��j�Ą�TQ�e]����m����]���<�)q����5�ьe����UE �����s�-]�i&�c5������q��ۺ�8D�H��K_)9���5��ٟ TH�$����T�Y`]�]5��_���q�qb�R�GK�I�n����ܫ��D�s��Ψ�oaq��y(#Y��o���-���A��)}�dp{�����U�'۴yb{p�+��������rl�<R��Ar�����������ȏ�U�����a�����M�(�,�hw����q�,�#έ�~�+���Gݯ}#<��,��֠�º����_S�`��L�K���[^�u;���1e7���p��K�ł溯U��'?�g���̦��8�L�f|��	#	Ӿ�����<��#d����q-֥�y$�d٪���E�Li��;��oQ�H��s�U�����c��}4�q𵭳�[����2,G�8˟�ؽk�o�Z�������hR,���������/�RG� ��1�K��m��\#����űb/q�$��T���C/��y��*�]'`n����8xzeQ��,+����;��[�2�*����O[��	%s@�k�
�8Gꎲ����?	�S�l�6�����%��/���1�{���I�T,��8��\�3��>hv����L+μ��m�RL-��U�U�4����jP)&�Ħ��Uqq%��-�/���E�Npqb|#���׆�������M�,���`�Hx_�űR/���PO���:����� uu�ϣ� �e|�x7��6������fM�f�=ZC�_�.ʚ\��W�k����Ʊ�a�gk�˫q^�p���fs*�\;�u
������R�EN�5�uxZ�,G/ �E�/vR璩�2�j�z������7������J�F\����q����n�$�"w^���l��dQ��%��O�X����⃎fz�����W��Q�*�H���I/��a[��-�^�p��?����[k�Hz���Uq�_�����_�c��/�|���
�� V����"m�~�����a����?������6ǽ	2�G��,�@��q_�'�~]���H2�A���G?hy��%v�֗j�*���j�]�����db����^Kp���M�W��½k.z��,���������dejQ��m���ע�N���Dx#�o��k�g��Cl�6r���Xvh����G�'�#���C�k������b��a2�|�,���#r��K�{�˵kA������u���~��}|�ΏR�~*c����B��e�v���6�� D����Yfe
cX��:[�P!�<5�E��S2�)���H5���K��9��9u��)1�M��ں�����u�1�|�0��,5̏PX����ɬ��߫��}?�P�r�}�6?Z����9y����'�(����n��R��8����r���A���R����q���"[���_���o#��]f��:[��*���K�Q��GI-���������}���Y�8�E?�8[���׉|r���v/$��>`���z�;	��-������yky��k���͟~&�e{�֮V,�cW{H4g�,���\�/nT��T��П�����=�q�$u�q,�������Z,����v��-^ь��f˟�X9��eR1�u�ݮm����9���tg���J��{���g������[�~W�kL/�{��5�g���y�ƙ.���
�zI�Ns����6��I=�t�3K����F���c�Nm���<ԁeR��!��^,&6־�B�vx�W/l"x]Tn�3U�xm����-����v:��Ҏ{�ý�ms��y��@�sUq�wo-�����O.��7�\���~���T|�>ߑ��]���R/���X�N�y��]��~R�j��9�qR��M\��ַkB�
5��Ń�X��{^H<�xIj�7�B����{q$�I�m��n� ��cR�׽.;�hc�ր0P�5����~�|b��nW�ߧ3����Q��~�i��)�y.��R�J)���?߹H��"uuoȌ�j}?�z�����9:I*�B�ǰ/3�P���$o�`�6Ӡ�����k��s�]��u�AR�K݇��(�Jq�ujFd,(E?D]L����1R$5)�<RC�'1���~�j��ՙ����酥�,������7��������:��v<��ωM��zć���-ب\��5�uh0W�ʇ���H>S����	����>�ٗ���f�?7����*y����V�tf�|���;�}H�_���W�v�xT���e v��=�ĵsT�\4�)��ŽT����EV	e�p��E6�������}�W�z��\��k_5w����������:�ٞ[��ȧ��!����'��s��I@ƿ]����A4Nu>��y�5�3�m�S����;�[�/K�륌9�?Q�?��j�&ŨPl�1�#׽�tо@H�1*�s��s�{=��f�!��o -s�=�I��ծ�o�;�~����U�2����n�a�G�l�/��}�%}/�'�Ű�����8����9��|2��W+q�H��;�ˏ1�W6�d3�Op��S����a/�K3������L_.���f��s��H�J�7L{C�f�������1���������B���Dܧ��7�k���_��T|��E6�f���	'�:>�������L�a��w�G8S�>hA֗��jȉ��˦X��N�!���\Z�'�.��Im&EdB&IQ�d3��!�_x�� ����S��J=U�h3=�/�O��ۼ�6����@rs1L8E�hQ)�F���3�WH�K@[�%A�6�K�b~.�A��3��������F2�c>�2�io�ʰ�X���;Jq����>2�_�K5�~E?>.E��x�<69^�?�K^��x�δ�>ܘ�qR�KE�0D�R�Ij>)�ؤ[J=-�3���w�`L�{RC|�K���M'���!�c������N<����,9#0G��.���{�s���1����ZF�8�Ncf�ۖ���y�/� f��V��ݟImX�������K��4��FF,Z��l�1�3N�,$6�bњ��"ڐ��Ѥ�wm{J��5�.n���YR�	B@4��>xul��=�-~�u�+��	1�8�
?�<)��
Xb�vc煥�w�@=��D}����w���.��h���N��X�f��}N,u�5x?2H���� &S���0���iR��ef�g�6��2L��d�A|�;] ���A�f���".0�åX�"`�_��K
����ۃO�af�v�;��8��FA�A��)�#E�
�A,���n�Zj�T�~:�M�פs0��B	G7"��r��Rc��v�]���1�*���`���T�J1������b�Y`�@jҥO�u�x��}��� ���}]Ӆ0+y9��dk� #A�j)�L���O�X��]�CEg\��RO	�]U
���(���#B0Q����7��kF�����~4�'x��6�����������m�:���6���c,�3B�3���C��!`O�X�xސB��q!\��
?�;����aa�KQ���<�ԀSM+��&g���1�sU� vp�K<yx#�$�Y�����C�����w�x�@?�
t��Ƴyx2�aA8d)��6�S6����$9.�;R�a���,{~F
����$ݏ��J3V�<H�|_
zyl�.�R�=l2����n��>{�GL��X��[x�°��ͽ,l��0���r�T�#�7K����e|@�`*M�^)�ʌ�6�� �I�.D!]����/Ť��X��pN�9��a4�y�n����-�_�����z�`��aM���p) 5�X����n��4��1G��+��`����}��!���0���іR1Θ��k�M1��R��8�T9�<�~(�����1�{����6�rF�{<oI����H!P�J��? 5�΃�]_��1[��ԐRdL���5�@<�r�ڵAg/$��f4@�I�
=�����o�2G 5���}R���ҐϤ �8)B�L�n��"$�#uo>(9�s�nO ?Yu�a����L��.��$��ꂱ�3H�J�å�����>��uB��'E`�3ä|��E�Āu],�ą��@����{���3T�ɣ}�w$�S�A��B�y�dy�e`q��
N^;%��z����#�ʱR��.z9+QN"���f��� ��Au� ��">���̺�<3�n\��!]���"xY� +��`ת.��xu�A�#^b��/�C ��4�G��H�,���?��Qa.raW6�[!c�ΐ�6Ӡ_Im	�g��ˏ�2�*TѴsTΊ��ؤ8٧a�a��ڧ< �..E�����"� �^-5��{RJ�]f&���8,�s�� �|�3��`�0ؓK��ǅ�.m&w�ŉ�D?
�c)  �G�.#��/�Oh2�ۯ��C��U]��a)���U�[��z��4$vL�Ɛ0���)��V�pi#j]&E��\a�h�!�e�>��_
� ;&�纜�2��)ƙ5���\.��P�F��k�)�������1_\mp.^m@�Q
���	�Lu�Rd ��75�+C�`c���#�"�%(3s���� &ax��ȫR���,���r*�n{)�)|~��!D��ϫ.��� �v�t�9���Xa������y~����[j�n`f��Ȱ$�u��́3�L� �\Bw,1����U����j\YC*�"{���j0�(
��9i2�AIX���K_[H�&��2`���j?Bā#ݭ���Q�
�kʄrp;q�:Qu!�2�+�����
YK����6����&z�@	C7k)BI [h���˷�����@�c�<>3�̨��\E~*5C��pO7$�<��=���c#0���\Б��x A��B?H>��U�@���N=|�/89����Uq���u��4>̈́>.�08���.$� �K�J�RsDd����QR�E���M&�&p���t��i�03�a\_�>��}S�n:}���&,q�E�O�d�t�a�G&�@��"�o��@.��=A*�6�Ũ�w��ϟmiʄsA�L2���-s�.�9Dj&��U*oz�T,¸У�.��Tc,���W�5b~1eN����눦H�$��`/�U�_�x��Sl�g)a��3#��/����sN[Gj�|d2I%"����W]:	\s�M�C�y1G�lmN��{ȉ�ӳK�q��G����OT��t#��� ��f�H+E��[Tu�=|+,#q���Zځ���� wp��K(��(J������u]}�c��ԇ(�'E�Dޒ"/�� �H)�7P��#	xu�꒵���H�+c�@*/��G�.��Ia��B��������±����p?�.@/pr�}\[�F<'3�[�z��A��ܦ.';���C�0��v��)�f^� �e0K����/ �\�A&H���_R<\hK�9�Id�����ſ���&߰(�!e 0�����>tH�j8 C�������Ѐ)�yB��{�"}#(����տ�p� ���yC�+@�/��j$��b� �}���A�����9�`D�
�u�:4����|�K
|D��g�A� ��!���bw{7���q�/`����G�
"�5�23� �#�$-��B���(s�j�d�Z?ߞ��i�z��"��=�vG ����:~�|cej������e�����/�?���[4h-���L4��(
MH�>Wc�oJ��x��\�9�3��;cd�t�+@���w�`����f�|F(bpn�ߦ�nB�C����>Ym9ət� ���@;D*8&�#"����l��x�HT;]j�|d�I9a9����V�(��M�4�L?���G�^���L�:��$�����R����9o���qV�kf\���ӻ�v�M��X��M�}����eSp7~?0�[ǀpgP����kf�˜�[lwJ�T\��E��M㷝C��]-fbر]W�/H/c�	 u��H��Y�a:�YD�2V��[?��'����a�o�K�&���1-X���-s3��m	�C�|y�1�
�zf闝���y�+��vE@O�����-��--Ƃ�!�A<�6��T�^"ĐR���˴�Vf(�Y"1!~�_��?�}�Q#�o�P�>Yn�2"}i�����R��������a`yC)�+���nt��Y2�!سg?U ;H)�Y�.��*Sr���hg/Eb�By�Q�ٓ�[@+��8)��u&/��ng@1�KE����ŮK�I�/N����ba�g$2���(�C��A 8'���Y��ҋ3d:b�AR�@F2�
!��0Ʌ�W�N�C4�yw�;'�#���u2[�;Cʖs��Ad��H�&WC���c�*�+�%�@�Cl��	@F6m��ғ7׺<	�B�k��f�w�m{pCzu�C��q�><�1�� �'s���L�Ɯ#��м�P��R�V��4�y <�(�t�R��T�E?(�\C@��� $�U�o�-��f������I�z,��<���6}.[��� ˶2�n��B�s'XHP��I�����]����jm�I%�C΍��`	(@:6d�1�UW�Dfn��>s���H�S����H����J>r)1,�Nc눃������Q�j���8/Y��D3�+$Y�Y����bϫU�6rv���y�C�t���ҫ*�ӿ^� d��Q��u�n��o҄�{=ʻ���椐�+"�v�v.?�C�U�9Y��թ^l_����R�y��]�5˽%���^i��5Gb�"j��fn?�z/b�d��"O�Ϗ[w^S3^7�C�N��XרWMq��5���kI�%/������~S�}�t�s��ďhcو���knQ�)X�q�
3��U�)�C[�,�V/`e���VP���J$����`3��vBw��Xg�'t���p#�Im �Z�ь�Z��L-���%5�F~U�oPgO���N�01���Y��� ���nsjߜvI�[J���$���Y}d1 ����Sm ���Ծ���2m�F�X��y��ߠO���B�Xdl�q����uBF��ƒO�����/��72�0��P{ׅ��O��K4�_�m���l]���\�tg��>,��&d�j�%Yi\wme��9o89��ܓ�-usk�#뇦`���X�Q �>R���\�:���Md����_�Wuw�o� ��W/��T�{�����-UC���\j�:+sj����/Z��U�p�ϫ~!�wL Xև,�h.��df��}V5l��趃�����v�O��X���o�������U���*4���,�[L��Z�r�\�,�[��Q�z`9D ːr�ե��2�#Z�|A�<C�uy��Y����M����dRuL����5Z��qX����l�����q�m����#���l�o��­>j�e�G� T?��޺��l�Fm�{VY�%�^T�i�0Y�.�eo��"�m:3�;�|mJ{h��=�M��IF`s�m,[��ݗ��{�?���a_��J��y���ڬ����SS�beR�:Z�%�����o��s�g�����Q��n�S�3���v��?�Y_j�V�_�[�ʛ�.�Q�@��H��u�ЛC��młZe
kO^/��R0���B�+��oa�|X=e�V��d��Ϫ�9m�[yr�]��D��3�H�$�*�n���M;�#������|
��}@j��!�6Z��.����I�UN�V�[;�W�ϔ�I����^cDzM������c~�J����h�h��̛ϥ׿���m٬�ke`$x�צ���٣�˶����5����2�U����=�C���Ɯ��tp�j���o�����MYk�N`:�w�ح�Yzq�7R1��\�'��oj�w.(Tm+��Z�Gk�7�]�T� Dd�=�3*Y���O(�@~ uMyGu_h�;��>��}�p�A����C�������#��mn���_��䪸K�r�Ѥp]�v��[!'��Zv(�]ľ�|��Ξ�p��b1�7A�}P�ƌB�0���"*�X?W@�ޭ�I�kC�P��^9X��k1|��14��o����mo�}��?�4o��.(ė�oґ^�S��s~�+��U�2���6�R�K��~\}�mbR���b�<2L��-�MmV��V�S�;�l��K�go9���n���nW5�܅1��r�S�� ���>�5,?ј��[���9�ܹ^)ڨ<~����E-�Ś0Oj�o&E+r\p궖��ҏM�u	-k�%8x��FB�L|��;�IK/?��n_�F�}���){�E�k�V�3�yO�~ؓ���bD�ʃHJ-��s=��D88(>�J��6�h��3���,Q�����Ps4Ƭ�o�������������5�Կ#��So(/ۙEj�#��`�څ�T�3\O�?]<�[K�G�d��%��c��"���mr��z���~]�	l����3��zYv H_�F��-]�l��������5��v�J���;���r���O��ͩ�m!w��<�m��w��>+H�l��e��b�����h�.RƊ����$���W�K?o�����餖+���BjnO�Y�~��a��+
��3���������y�J�W�d<��nV�nK�Wo3�|��r�O<�6��5�5�=>�q%IgP��X
x08C��F�'2�Ԩ�����ֲM�k�Dgt?������T�s'�* th��>)"n�..��Q�^�Km>�
�2���ƭ�}s��������'���^��Z�W�w����ޚ	���8L�ᢃf�#��~=����7ͺ o:2�����"2_�`�����zk���I*�,[�ѹ8���gl�R$@?��_��|ˣA A��Jq)��>��yS��y�T@�6R����FL�E�N���*�s)�!ue�_�vo���3U7TC ������$�����n.&�p�e��A�5���5e_k�Er:��T<�ǰ_�� ��Auh���)c�;�#��=������&^����~,Ԕ]����ώ�ECmw�d�g��BO��Of:�㇐}�P%χ߃^or�jت�0`�K��I�����6u�^�t��*S���͐�ϩ�K�",��}��vɎX��Y��Z���l⢧�X�)�,��Z7��`�f#ɿM{��#*���� 
VZƖ�U��y��r�T=�
�Y��9xd���7䯺@���H�-E��\e)c���.*_譗���˚o��^�p6aت@u.�n��~~�p�\tD�ւH�#L��XuẐ�%�xH3X���� |m}�x���.���Ҷ(u�Uc�p�$�#�����;�����^��uf֙����X��1nt���s{w���#+J9L�oDr��B�o=ycJg$�:J�� �.��S0G@��=��:�w��Y��sL������܌���<� ?�y�T<�����}0����LJ�E��,ʾ�y�W9q�X�9�69�������E�T��3�%7�u����r�_%&�J�_�t��R�4ϟ'��oG�l-���{��bf�/H�Xxe��X�%�b�9��z)^��|*y���=,����u�)�(�)�N�6X��<��aC�HV�z��ƃRqf8pn�=M{@�zRX��;�0 #�Hu18R����J�����EZ�;qpM��g��ړ�1�UdI).���b�xs���G&�oD����T����)�t$gYa�7K1Q'�ɀ�!@��L2�w�֌��N��2�I�e����IM23B�.����kOI���g�~&�M��-ݧ��N )2�&?mcFq�I���7���x���8�\&�輝�,h+��~p^��c�x���"��1_ �.�����@�h$�D�ɭ2�Mk�x|.�g�? ��s86g��6�ʦ�	h���(���R�Ξn�w���8�oKA��T������h�#�k��bu�B� �ۊM>$���u2�[��-,��Ôa$l����`] Z1~�;��1[�a��ɣ�����b@'`$c��Ґ������������H-!�ݓ�3'K1�0-��t8�(�N�&}�X�e�ϔ�<��C��s>F����.�b��!x2Gٛ$z��.}(E�(E�&"��"u�/E�e�)f�)h(��b� �~���r]ڃ��X��� ���<�T�I�����kG�Q��,��m��6�/��T���]V
��&�$O���� �`)f�� ���ń��5��h�ri#x&
�$�ߞ�L��J�2)�/j3Ɗb�B�X��i{��K��5���_�P!�`*�G�E�%�y��#8`,�j���HB��9�Z�<�ȩ���a>���3� (`�6&5��e�M
NsP�x��I��-�#6RpcH� i��bH1T�xIKϖ",bw��\)l*)�	18��
��H�|�V�)~�N!r��!���O���h$>s��g!��o�/Ř�R����FH"f򙜎L�꯺d�vOĞ��$����0��<z��\�� �� �Ɣ�\��P~zm8�-��A�y��n%�ep&��亼C �@�P�/��O�������>cJ��l�R���U�����A�ߑ���!C>�#�/��� <U�a� ?Aiz�0XH���G,���o�,�A�~���M���Ĕ��������. C�:�m
��ԇ�K�Xf������`z��.��#�/LU�y�TP5�a�5\
{�B�J�Q�	_�x	��]��2�����O��0y�>�9J*�(S�-B�:Uu�=���3�3V���k�����;��z��E��ǥ�wk;ŉ1����ZtADb{��6m�
*f�"���H�_T]μ�& X�
� �ʷ�&����$l�-�zXB��nЍ��n�.����������<���(�[ͥ��i�~\��J�H�Ā��.r�㸫�2�L�7] IGL�A,*#C �å�S]$6��C"�\��-�®��r�e�8p.sɷ^<�b���%L�d���v�"�E�AIa���>��P�G����`���r�'xV�]�cBX��.{��yRL]N����T#�p]�A0�WJqG)&�6Ӆ���`7˷V8C��g��ZDuYX�G������@���� 槗�b}�e؉.@$�礐cL�WR�v���<#��]%L���(�#81�.8��pB~�Ԇj�|ڻF
h7��`�P(�T��!��i��bj�Ch�
Ń	Y��;�9!V�`�p�������눦�F��q�Z���['C��`f`��R�.	ޓ>@9���RLY�0) ���; -����S�
c��(��Cމz�����64���2�2>�e.Ne;8M� 	!�C�����N�-�3f���Э���0rd�SAa��`�	�~����JQ��W����`�J���W�uq5��9�K�|1p�(�����b���v���Ƿȝ���2{�u� xPם�=P�P��G��R��<[���AwH�/����dt���#���*�/p]�=�w�=Jq�����ЧR8Ⅎ�Ʃ�-"&����sdI{��_Az���Lp�Kt],��I��x��)=�T�q�%U`�o��Y�p�M��%P���mQ�=�c"�(+E'(F<�=yM�ʲ���㈄RZ5H�k0�x��R3I�#5%����lRy�#�G� 1a_�P l�I��x�`� U��?T�P� t �� ���_P��y>����T��fRt��R���2L�-�H�V�j���bM�����&�Y�>R7�.v@ϗ���i��K���q�����#��f�X�@����jD�X��}���f`�p3���+�W2�
�0ҭ�Tw���9f��+��@��H��	����%5��C����'�3#����~R���2J�aA6���Ҫ�qf��o=(K���<�DuX�҆��#���v�,\��'igg���]b|���{'�3T���Hb��+��{b����2ݪ����N>���zd��m2��R���P���1=�"�n�X��{�����R�et�d�j9g��>-)�sq"6��6��2�[�Mp�!�ť�>X�S��^u�x,�b)�p�|d2���]�� �x^�x1��:�H3�GS�.#��w��H�@������$՝^{�( ����2݌r�������b��Ô�#�C�Z�_Z
S����4購���K0���r�|QtꇀH�J�1%M�T�E{� �%/�G&�/�l�`��.t��`A����K���.v̖��_�#r1y=��~$�ƽ�����qS.9U>2�F1Q���y7-���_�5��R޿ƘC��>���EHx�(F���w237��O�fУ��7.���`F�]�&�?�,EfMX�SR�Λ�oI�(`3��4�<���z��"�!�	�.����-��gNm���L�`Sd>�ݠ������*�λ����"t,E�!pqCi�@m�����_$��#ޯ����xk�!7�f샥�O���,��?;B8F�IN��ܘnm���u/B7����`�إ�n�@G�}����u�X��M
dL��KbA�A۰:���#�q�ۤ�=(�o M�H]X=����69 ��OR]`r��V���<�м��[�InL�i��[l�x�Ԋ��'���oGH���H΃��ū�,pq��:�����\�.�=�	#��\�����߷�8�M̛��G�I��"刷�1��!o\\�"!@Ș��?�g�pl2�ߘ ��ayS�`�^��H)=��-y��[�H����"t�yC���3���T���XU�KQV� �[xK��N	ʿ\�T7d���>��� ,{�RD˒�j����İ���{��B:d��䍑�<�d���0� �L>��n#��0��,�ܙC 7p�\��!r"��̟!1���m��0�#�I)��޺���s���'RG�"�@��Z��AR}W���}�T�&s987��������$��R��o���{��tɫ��9T{��p)ׅ���n^�ŏ<8���]���ܨ�"�����=��v@13��R,E������3���Ոs��T�q��aCJ B<�_�|�5��"B�l�з��a�bؑ��kp��60g�Gp�`�����ht��� $�F�N:d��(��Ծ�()�5�����ƅ/ �	�mڢ�X7(R��$	�8xa۩~�"  F���]�
D�c�����oG,�bKH>Pr#'���T�c��C$�j�g.����������خ�#�MS�B`;�T�T�#!#�I��m�`��#�.�����q�F��C�sM3cUB��R[��H}~OG�����c8�jl��!���FhC�� �T?��D�@6ʛ����]^��ʸ$if)f��H}
y� \X}B�n�І�Ej_��V��f�k�Y۷
��f���vi���|�W�a�WW��Z�����&���U��*�`Ay�~��pq;�ə�W����'�a��Zv�D��&�9�\���1���zٕ��S��T#��C�w�6O�������O��h��[���}=�5�3r�m�����MK�P0wAb�����Prs�ڷ���cO�Z���	�N)�+�f18c[Zۿ�h����:�\O�����Լ��Ԗ�Kןo_9]kW������o߱p{}s��r&B�8��e���u�=��*"�Nr�ou����%0�[�]����O��#Z�N�ǫf�o߮s����#7�/'I�;p�������H��#?�Y=���=[��b��.��.�����Y?�
��b�[�U���C�s���j�����i���%�*�ϙ/W^���*���>u;�h����PD���ۧ�>i����ֻ{4�podo�w�����C���U>Q�m�X���d5a�Gm�{���9�h�~\wQ���A}~��v�?���������>k߽�BK?�c����*�y��}���Kk��i�,�݇�]Q��Y?�Ό����>�;[��?��x���A�+����*A��V��TCK�����Gt���%�W��s��0^�e_�JL��OK �i_2?C;�g�o"�I@�M-^������e_�ƅ?����n��C5��=�ï܂����׿�#�u�%�mв���wIM݆�˲?�����"�/��mL��Ŝ�����}�����"�1�7�<�66oc�c�+˶j���J�­�i�͏�w��\#�o.�{G����H���d�{ɞ�z�u�]�WKM(��Nٹ�B�����,�)�9܌X�,2��	�O�g�ZS��}��"%����M�+:[ţeB��C��ȭ���!�,/Ih_�|a��F��4�����j�j?q�nb[�Rǌc��΍kI�LS�7IF��D�)K}r�:�I�#í-!ц��]CЍ%�b��y���jP���/���½����m�����*�NK��&5Ӵ/M��ȹBNz4@j���CZM-��Ay_.oT˯R�xd�G��Q�?���b��^�R,����kgO��g(l�A9�eȩ%��~�rvހ�_��׷���}[�5�n�q=����+ֆ�r}�X��x���b-��E�uW*|�2���s_�1�T��)�+�S��P�� p~�Z���o�q�{Y�$z]���URy����˔�o�5WI�q��۵��[��G�g���kgs���-��eA��;�������k�$&g�E��2�X.3x�ԋ}�t����U���奎h����)Ҿv>�u1������P��e4|�*#���ڢ��\�]�{��+i~ü{
P�"5}}#���*>^�$� ��M�N�u?Nn���88�<)y����Z#\�5���;Y�6K}��k�P���n�eC�i�5e:���Z��[����Y���߸�-�L��,������-?ϹJ����տ���^vY!��/�/��p�0�]([P����Ԛ}�~́?�ߺQ:4����`����:#XVעU��m�^��[$[۸I�A���.�r��׏�� }]�=K	�p���ݿȟ�X?lI�jz�W/��}�,�P���Z���};�J�g������xz�	�.�#帹PS��>�C��������.<�{��6�īL�o�hs�#�Z��:���/8<%vd�>��,����!�ͦ��|p��G�Z��&�p���},(���t��Z�l����y�Q�����］�����R����Ԉv4���=^��{���
Ȁ�����
٬,�x)��g�l�\Dfl����������x��aE�޼G6>��$��p��!WY�A�Q`��}b�YBS�ڿ)pi�G��N.�5����β���(>-4^�h!�3K�h���>����,�&m\R���fnc��u@���vm�x���0�1�>�]�]�]3�ķ�W�u����9�ϴ��r���eM���afȟ�&q�8����%?���Z��r���4ɧ�gV/!�O�~�`��2.F��y�cl��͛�\|�[#���[����^�e�_ϑ�~��
��:y������������G�J�M��?0^����:��C��r�v���,dW�^��my�v�EG�~孓��S�G��E��Tߙ���-E��o�8_`��������yq����4�SUa��R4a����s=9o�M���\�6Dt�P1j��EBL��5��R��ɗ�ؤ�|��;��u)gm�w����O��� �ZRgIa%�Ax��.xQ�V����k���R��m��m��s8�$E|�R*`�oG��9|s�_.�=o�|B�/$���o�dO�~ySݵ�P*�aC��C쥒Ώl��A�3��}X6�����a������K�1B��w�cN�E�m �F�d\� �j��CO�
"�j���}����y�e\��Mg|�x��r�+dD�tD���d6��s�"��:���3�.?3
LS���3����ayS-��$��!D�G�XA����T?�êP�}ȓA}D�ԚG�� �w���0$�?�8���]%�dL���_���}�O�3�j���|����P���w:��TYs9�os�}G����Έe�����.^�F�qW?���p�&����DӁ`[��程a�x��&G�䉷]m2�츋]��]�R�g�eG�΀�� ���R��iG�͎����ǟLW#܅	n'������a�<�-��͛��'O�}�[ߒ�Y
*���ߴ��q��K x��6�P����&uz>29�q�]����C�1GsK�a��Ef@������%����Q�O�]l;�:�5U7!���%�?v6ֱgT����/�Q ���P�sl����^�`GI�)�1s���3���1�4��`�)�qnv��p�T������~O�,n�Ԭ�@[�⨸C�6)Ju����¥z��?�
�D�O�x|����y�\
�AxGhf�z��.w��s<"��Ȝ_�$?��M� ��^��aa��}�2ɱ��XuI_�ۥ��X�;���"v�Z�/���+ՅO��0�\�0]���AѠ��L�<�˷Uw��! � 0Q�ip(�D�~����`����	v]�.�E��h�`��R��O(_��Nj5ӛY��%e��`.�X����ȟI�$v�d	Db~K�^("׀'bR�Z���Ɵ�qX��зl.&7�@0凳[=��55�-��� &��;#�,��8�&���R�UO���R����_�� 2AW�k9ad1��0;Vu�]���@5"nʙ��.p=P
� O;x2
tY��5�q��] l�"�R��ܱ�y^uɽ�p{���|d��P`������#�K�L�Yp0X	��9�Q�-�*��+"�0�a��`s4T��8Q
�z�� ��p�t�"_Jj��`Q)��B)�z��R�p�{�� 5>�� (�y��"�K�4xԫ����\� ��t]�"D�B�"��O�SA��[�.#>L�iA 3� ށ;l2zc�CU��d�	�Ja�\�j���;Z
�Áb�t<2���k�i�c��m�A���V��`��<���/E�	�r�ڌw��J�H�;�A�$���Ǩ.�h�s���_RKP
!~q0�bVZ0��-��^m^w�]'A���X��}�����[�ŻGJ�ֱ��R 
=z[��L�-�� �I��"%3~x�	����7L��W�²Z��'��̄�M)�Ʃ������A]�T�8��qHAJH�\�%!6�TX7 ���#x��R|^�D��Q0LيR8�+����d��}#�$���E��d�@-"u���.��N
w���\��4��U��a�#�*�}��v�^��@�V]l���DM�b�hn��#��z�(��Ӡ<b�̑�,EL��Ru9a�
���a"
!|A���%-}8=�Ia/)�}������m��O
�E���I]*�Ew*_�"�Ypq,#�(x���pf��0ma��8�?(��<����)k��c\i=B8h0�h���4��������~-B��Ө�I�F0f��b��s,u�d�i�5V�"_`��N�����S��5�,Ä���.X�p$N��#�j��Jw-m&$ KȕR`�^�K&�5�K�
�Cl��'�N�b �H�v �bu:�q�`����`�D!@�̲��LË̂~�R]F��vBl�%"���k�@j���\���+@���߁3�(J? sIAS�
f�C�
;@�P�y��Kg����A(	�Ӆ]M+��Pu�7��i0C�p�����Tki)g������B�w���<]!4�|�Y�]U������×�D�v�X7^u1b�Ѷ)��IR�)��C�.T]"��YG�N�`#xB��L��Kp�[H�z���R�� _�8��  08��Z�v��38���%ك��,E�<M
�!�@��W.�������R��,�:��Џ,C���=U�P�<'E�X)�(�9��a/��.Q����@ (�I�U�/<��Eq0���rT[&5��I��
�����\ ��A��fL
�<^�z)�<�=¨�"G�.]�\�=�6��`Ws��J�-U"���/H��P��V]�zI,#@2��a�IƮ�FƠǟ8�⋓���%��Wj�5>���@�[� -�������*&"�������=�k1���A��֑�z��A$y		�a;���3�4�-)�r�,EN��Q���D�!��"D�Ȼ� (6uA~�1�`2���1���R��r�;L{��]��J��r�qR��-�˄��<l�����#����S\��}ޕb� ��R��Ao躃�G��3G�Vķ�.���0�|�9i=J������?��ŉj�B��	R��&�����{�����^��=�X"��זp<L
 ����R��(F�ah�ں.�J/��P��[N>��N��b�;�d���L�΀ �}B�m�K�s�F�II�A���D��e�3j/2����!L�)��c �Ӎw>�/�@a���9���X��e�{%��9@
�@�! �&"T�f`qgd�������A�"�f����RC�5���Ov5=T�Iy_�q�/�A�_�e�T슫]�Q6�T~-%.Jt�M&;8��2�� 6����)����繃D!�Y�0B�B\@�8�;t]P� <�5�	����Z�8����ڣ���C�8p理4n>��q!�  �D����C����b��W�4]H������̧'6���x76��PL>g�4�D����P]z~�������B��S�^u9a�Ёa�ȱR�qV2w���]�2�KIѪU���{@�V\����)9+T &4
!��1V��&��E0��!-��!Ĕ�l۽Hu� X,�cl
0Bdk)P�W�{�������� T ���ދD���^��ɇ$��Y��D.��kp�iu�i�'��s2BZ:�v�pYեƢRGJ��
{f�� �x&�.�qA�����djzH)#���}����b�R�ڢ1Q��Uu�FN�	���G&�-&���@Ν�]t���ų�+��O�)���1Ygg���c		��̾�� �����81G���r�_��g��s�_ �&�o�� ���`fsIͦ�+h/�
�F� h�R�/��C?�ۃ��O�,E��[�
��^�9�i$rQc_սU{�՚R�qN����u�{R,��\L6���pI��e��f��_D�b*NJp �� T<\2�[�d�0F�3w��:�L�a>��� �K �>?�[�[�ӗ"��31A/��#�@��N��Q�mQ�6~s��"K��q�H4) ���/�#;FF�"d��H��ݩ�_&%��"L�r����b���zk�b���W����\2��C������B�3�g�Q����1�%�g��������Y�a(�{�|���R$na���\ck�K��I��� =Rp�����}�˃R�FJ�̌>�����R\��R�9����wIͤ��9C2��R��֧���E>���\�G�� �_���He,���g�{4 �V
,!���r�-̾���c�^��A�!4.j�n�T��K�_r�/�L��3��j���X�\n�Ycз�Qt\J�z)��E�N4��I��=%���p�,d7�zS��&�s����"�!�8&�@�<)'f�J�M.��!��?����b���E�u���C`2!+g'��TF��)dϲ��9�sX�n���O1�n����B�8���9�$tKD��U�]��<Y�]O
�A�HY��K����D0�(M�h'7��ѩ��[<��v�W�)%�~缿�ihd1DDV��HU��Y��WA�̀4�#%O��0T��Hp��'�;��_��:ی_�Yp��rp]ӎ�e,�"���xpV����cyS���R��F6��?2��Hg�94�B>�")DFI��/�yR� ���j���w�r�T{7�F�pC|���:�2���C0�����AW`D��w{�����D���� �I���"y4:>�Z���d�RDl�W���.vB�yV�n�@'R��}H�ߊeV2���������w�a�t�%��Au �&ƅ����I�����/E �R�3@i����P4&��jZ�c^��#��
�G�>�ھVn�>�k�da�����?�BF�H�a�GVӲ�	w�$�/ұ�< ?����r<�oJ�O��� �s��ѧ��}�V*�������/�P��zSwKh�K��[�f����I�RVо��g��-n_��Ծ$d�3��@A�v��qB��=6��Э�/�v�=��D>��0����������G#3{�~��=�*�S߉É�*?���5�(���s��<r�hs�IB�i�T��龷��ڗo�7�X�W0ȕ>��|u�[۟��]��v|{��5G"��8#���;Ch#�z�;p.+�	�:�}����ؘ��7n���R틶~��0�}*�B�O�۔t�L��\�E�?��z�}'�|%X�#�w+}�����iȕb�����vnq�[}m��,v���L��D�W���Y5MQ�w��U��_�N�ڪ��k���
->���sb����}����hƎ���Vi͏ZCJ훵��>����C���jj
3
�����;�z����
�'.��M�6����$�����=�O�P1M]�u�=G2ŌԾ{v�jV��Fj��OݎV[��?[٨qg���ڗ���E�Sڗ
n*T�$H�	��r\�߶9΋,[�����g�kڗU��}�Vj_���7�;T�3��{�#/#�\4ׅ�\Z�$��Q�j���U�UN�mҰ睼4d9�}���=���������pl;8��#v/��L^X@F3�<վ���7mc�R�=��E4��Z{�I9�^D%�}�?i�����/OW֐������.Q��칆�ɐ��ƫL�\�=oZ��\�_�/?�}�����Y�V/�Ѫ��K1%����=�^%��ȭ����&&�rL��ܟ�d`:�^T�l.��+�1e�xi��r������0;�K�����n���X�}���-l�T/tCN.���;mԘ��E(��
|S����>h_��B�G�|+��}���61Y��
l.u}CO��ZY���
˽U��_��b�3;�Ÿ�:��^��������dy��t���-��Ru��o��֭no���;���׬��nߎ����{օvbWo��/�oS���,�gɛ.K�n��EkR��f�?��j߹7m�CZ�����bu�-��o��u��-�;��Y>Fj�6!���ˎh�6������Ƕ/0���#�u�E��f=c���3�lj�{��m�Sa�.m����{�ԟ����v��V�/f���+��S�W}Y��\R�k�&�&���#A�3`:�ͼnM��OG��f`<Oj��eh��qp���t/��[l┖���'�<eZ��
�|"5��
^�X��Ծ	��n|�O�/�:j�>K4���.։g��Uz�ٿ���.��C��8���B�3�6l_2T�{����!�ޓں��׵9���a��RӖ���ڭϢ��P�o��eZ`������q-Gz��<�����,�r�1��c�K�9���vM�z���ـG�I��\�?������(�3�?4�W5g�AS�}JYe�,۲���w���̀�����W�
�7�}�cj�y����nj��������hl_̛9Z�~@��ej�����lW읈��ǫ�9��5�xb���a�L>R��g��v0���#m����)�N�׎���}n������:�<߮��\���,'k]��z��iKj9��홯\3=�I��gA�^HI-��_�@�H��h��G���N٢��X֯��k9���{k�+�e������;�-f������rNO~Sނ޶���ɷ-���z�yo�kڻ ���S �]wp@��qo��Qm�]���Y������~T�Tv���/�M����b����^���ڿ�4�ō�
�d~ǴLf����/7nf�:�$�݀�㭅a�����O��2M[���t�3�qG�Lf�6X_^�>�c����Ōl�״���r/�:��Q�'5�ź�Zr�����������������~��Sd`�{����6��YB��S�j��"����3�9K�F��-TV�9�?Fg�?��7�~T���S�k<)u�W�˟����K����K^F�6q�bKՎ-pMd]��#R2]k�O�B����Q=y���^���I.N��~Ӯ�׮�od���\w���0P���}�d�®i�_
�(5���� �=�.�@O!6�M�sc�6��C���:���_/.jg�dX�t�t޼�XWL� ��RDfț�]<6o:@�'�(������'.��e���C�Cmc��N�#t �'4^�gt���*.�o+E�)��vF���pp��e)"����\�,o��P �I���c	��aM�%�jr�
�h��~.v@����8�Կ��Xw��؍�W�R��9�q1�]���DC}2Y���Zޫ�f���M��0z�j��L���z�~���H�����3�d���8֐�p2�oh� ,�����!5����}�<���bϘ��. )_�����TqH8����q���L��/��"9c�	q�&z�y熹��S����ĳĄm��<8��F������5O�R��a��8B�_�"6�i����n��Vb~��J�Ay�﻾xN�T��Rg��]R�c�w��W�F���/�Z��+�_Ǻ���v1�8�i�RD���6�����YS��BlK�h>��m8��f�� �f�4Կ��>�7�;��oJc5�8���u��sl�g <Oq�Fzz����Mu׃�>�9�U7���p�g�̠�!rb�����F��0�	��M�����恓E����̌�
��"����4�"��.��/+Â�*�₀�����r�p�8r_n����D9�۟�'32��{�sȻ���#����23�'"���K���|���zen3�o\l��ȌT0����R��'�z#�PM�S�ۗ������2�ltSs�Y͇A�|js���ZI3'Ks
�^Z�
]>�=Ak�T/Z�me�T��tg�U;�4�x5^E*�`��۵y��c/��y-)��l���ay%���
���񄶏I����͟�MUC�Nt�f�*����84W&�Y���JT*�7��F[��cyc*��Q]$�ϣ���>e,�]�x@<s�s��W_��bIre��i@�M��z�5��J�I�����Y�kM��N}@���Mc���}���:����1U�Iw@NV��ɶ�^��^~��.�h���cl��x8? **�6���R�N�e���-��H��_1��@�r�A��<�Gar\se�� �C=c��E�����IƉ,!���J�����7��D;{�1�K���A�6�:��!c�f�$S��/�Lx�B��c���B	@hkc�+LK��Z���1fPd!�7��� Y�,�ûLϡ
"����
|�J��r$�$q0�lE����tu�M����WG)'���@�ȹZ��*WV�M��jvUc#�~Լ��b]�b'��k��1_K��9bT}���-��팡�W��a��%��R�}z����͹Q���q�WK��6WP��e��JZ�
��Qv9�i�B���M3�7���J�W�&6_������R��Pb�����4�>?�)�����\����	n�O��x;1v�1��Ķ��$ ͨd�d)���%�1/kA=�:_��� ����p�JM��<��	�{���٘�@�����'����7�y���� �y�����ǔ�0F�7���� ��@BLK-�"�S�@0������e�M6Q�9Nb-�Fc����\	?^�����>���ȗ�.�����e�ӍZ���b��K:f�D��җ���m[n��p��&�"(�l��T���J]"TI�:b�E��
�]����_�Y��n�_�o��Yc+��lr�#ec�c �������n�T�ਂ;^o&B��#�q+=d>I�^kL���}�15����r֒6(v7�e��9b�tLr��2��(#R��4�Q�@r\��n��Z��p��_�1b��g(�#`	aЇP,�"�ʉ ��ԁ,�A�KLC�a�=(�!�GS�M7�K���{�XG��eF�2�-��l� y�X��e�L��"K�G�m�$u,CYF��pƇJ�iaU��Ǵ07���I�sVr�o�,}�u�"E�Mʰ����?j�8?+*��"ޅH	T(����7͏;H�b�����
����1Y�bZG#�!l��=I�~o4Y*���ᬐc��9����x�ɺ�J#C�V� +	�&��N��z�� x1DLax��2K⒒�	N0�������b<,h�7�[�[Җ(���#y���U@����2�P,D����ژY%�WÇ(�  �³�˙&KT K��X�1��� �mC�8G�,�Y�1����	jh�K��2�`B�D�����5?x�Cc�Y�y��˘�{yIqr��ͩ��3t���]�A����xyc?3Y�g�5� `���?o��� 0�m�G@��� ��� F�-/�~�����BI �.j�f��U&��n��*��΅Fc�y�a����,i�-`����}���P�� A�T���8���-x`�'X��3���%{-�g�QJB�51}\������i�d�mg�ea5bl��R� }�t�)�Z��K	�x�/Lg`���|#iV7��˯7� �k�;�P�%��D�~�K��4 ��L��2��^B����[�d	�!������0$�I�sj�j�~��c�q1�̍�.6��CAL�4څ�IC`��/ِ��H�/|�\�!���` ��N�5Y�M��d�b��Ҝi9�d�lg̒�FGܙ�'�&C��V `_a��)܊r�g���J1?�c/c��C�*�8�⦣�l���5� ,� n
 ��dIh�85x
�@�·lZ�5c!Q1gIк}�*z���41�d��'�Q�pg��X����u�i� �O�/c����@,�K��n0���� (F�b���p��<��N�#i6k@��Y���-�HK���\ �}��55�ו&Z�����=U�ucLk!c^#�En�e�hz~��@B|�[��{��~�2�c���ML�d���W�˖0�5N>#��h�X��g�c��EυHB$�=L�gg��]q?J�g�x���7�%�C�H��J��bc��~��3���b �����?�q�1P��3�	|���N]rMɡ܊t�P$T�X��% A�Lk#3�dZ(����(B�����blc���FEtC��!뗹�%�M����cTB�ߥ&KԂ=c�)��q����L�'{���1S^2-�A�����2���5���u�焬X�ݜ_��*v��*@��1 3B�S�z��"п#κ�
�dM0M7��1���B��Q␏�4�dPӏ�A�5��U������\<�����6_��R���_`�X��j"Q�@�?��rg� n11p��02e�t.4�b�|t�1ba��s��>c^QG����vDW(p[�i&��p$�F�Z��e������pB�9hc$/�0łG�,5���H	 0����S��[�dQބ��m�u\��;��X∨�`/��H�Zf ��7���6YT�N�'�ʗX�.�y��K2,�d;�e���l��M	�`D���KL�a�����Mm�LZ�~���'���d'����9*d����6F��d�U⃘���A�n��10�&��>؉��-PŪ�g���^�dmg�x' ��N�������j������ݯ��6�:B��OT0����@t?�#ǩw-������1jlriR���A���g��l�L*����&Kr%qʅ��3�/ە&k:��;Mv+;�q��cЩƨ� �pH, n�2`D���lqc�c�lG�f`H���@�9^�8a A��u���1�ul1�r%�F	���F�8p��7o�M�󵥉y�����T^c2�o�L
]�9D���1��|;�V!f���͕I�����J-�pB��4�N��H�������G�/8>��*ƀH��bL�M�_��&K������c�E�a� 0W�3Mq�b�L*�y��E9t}���a��PmHR�5 �?�9���U���͡�5���$�&ُm�{�(7�Y9g%�UK�<�9�_�$� �?3L7HQ^�`�@K6��>Ȏ,#!�$�C@$c�|W;�0��!	Q5}����0B�Ol���T!��*T��a� e�\k^�H����1z�)���R`��1�b��}4�wv�w�(�A ����0-6_����ϻ�?`9Q�4i�"��C���P(*�S�6�g��{���[���bZ�>5�ְI�J�mvN�f��~c^3�^�0�a��r�댑�@Lȫ/��W��,n���Gˡ�Q)�VT��b�*(���a߽�o0\N�nk\�=�lGQF�����]5A�(lz��>z�C�_��9_PؾM�̈�Ze����UF�j��6�hi�R�-�+~s����4�-M ŧO���X 	C�[�41����P|�<��:
��Tt�^cחwq-��*Y��!�.�\%�7S�d���.�/0�o�a�(�T� :��bЛ��	9=� 6(���M+MH���0�l��^��p�~}�n�Έ�hy�;��"�C�{�q�������ߥ��@a{RMВ�QuD`�a�� �O+�'�2T-��U�[��&c��+�򺤬F���`1����E�[�cG�)J@I~�M3��л˻���-M�KբIU�ʀ1n�Ei�������%�.�l�3�f ��|766�9�K}H6/�܍0u4���J�q��s��`~�1_1077��A��a��K��gVC�b7�	��R�e ����L�N�I|�kBf��b��F��N�X�QT:)�r��4Yp�iy���}IE��&��/A�|�_�p�!6	��RL&yl&GB��݃\˥L��F�)��x�U=��X��#tLs�@J5�rS77E�G
Q�`:��^��jv\!j)����*p��2M0��ҼИ�K�T?���B9O�p��O�F�qL}1��"_.Qq�pf���_��y\�}���8��Ȥ���	�\e�̠n��-�pC�
Ъ4I>�4>�3u���P�Z�Go1�T��{h��l�T�ſ@���t|l*�rd��v'`ǫ���칢��9S���z�+�Ǡ��S��x��3ʀ���D�Eg���؇���K&|��� ���H�e*�k��R�ɵ^|��?���*�4R�����X��J�_����+��=`�����X�oa��1'��p1K(�V���/�w �l�Sζ���>=�P���5@��pOռ��3�tk|�Ά�
���uh�Q��R|�m/>�b��� ��Bi���F���3���B%WU�l���rApW���g�L�՘R�:����jʥ�ј���PW6g�ɗ�s����B�6>*|kk�̃������h�<���T�yq��Kum'�Y���1(�w��8;W��9=��S�4C�+:��`�B,lN3��0~��sV�{p��y������Cwħg�X��.b�e��a'YZ�4��o�C�V�7����'F�V��<�WBF��|��ur���#�?�����@R/g�@��"�^�M��*�2�rT�i�Կ�E�� d��	&���Jo1��o;@r�L�PM��wsP\L'�$�_���'�s�)>Ua��G.���ZZ�s���'�"��c%'�(>7�z�@���`�?���ن+Ƨ�a�K�]A�}s��d�e�u�+�ݓ;��_�:�Nq30g���ד㓴���([4>��2�/������X��1�%Ӏ_�h�ۋq��b+�C����π}O��6W0�ho��O]��8�9{��Snb��������FP^�m^�w�0�����n�V�&ڝ��31>����۔�TQ����ux�y(�\�⃶.�Ϡ���?>���������k�]�����#����=�~�%5qcM�G���Yxm���t�����-?8f�l|���⣥�)~�~׎�m3�_�,S�å�G���ΐ֢FK�������|�GK�]�؃�9E?�Q��3l����s;��M�w�MT��N����h����q�w��l�ݻn�u�[l����)��T��],~D�ڽSg��n��&t.1�QD�9��S�ά
���k�s{�������3>�ts�����ş��TYj�+��������;Kں��5�Q��N�Aj���+ŧ6��|u�8!>�+u�+^G�a���%B^�<�qL�s��r;[��1&6���R�O2v]���Tl���4�9Pe\$�����{W\>�os�o�ŷ��|/���s˯���kc���wm���w��������(*�V��o�k�oG���(��ϜZ[4�V�Z�N�Z���IeܶjZހH�N+V��K.�Gč/�5�ƶ��p�46��q%�5�1%�S����>n�]��1�����LKX��w��Sm�d��������k�ł�m��џ��������y���جir�S�J��b��: tTs@�#2˭��]B�Ҕ-�=c�� n�}3n+�R��v�s� �����g�O�?i���'/��'jnV�I�W�?�j�H�G`���u�:�K�t�65e��#�,�Yk�K��(�6���ZP�?)u;f�p�+�N�������W�-)��Y�[Gs��4I*��صES��W���@��ZS��a���S�HI1�.k�ȨH<����c��I��M��g�M�k��2./���ؖ%�(��*Uѳt�H�:����|od ��n�=+��_W�js�Fτ���CW�nvIǫ;�|xʾ�		Wj^�\�	����>��\3�?�c�k�]�x;4�|�	c_���[̎��p�����7.����ۢ��|�	�����Hy�s�(R��,�����w���(�q2����Rv����b�#���R~R��oX`�D�d�	���'\��3��
�b���V���tً�ڙז�V�����$h���7F�����Q�w����pr�浟�nv,`��n-����-:�	�R��Z*
���eY:blQŢ�oJ|��G�g���O��d�3��5��֍����H�,�Ѡ�w��8�y��٤+�����e�r��b�^�@��|f��p�������m��wW�e��q��	y��F�-[�Ѽ{\\L��|Mh�X����U�Kv���˂hUcە&!�:��hdڪ9���Ԟ7Z+�w��/���8×��5%(MH��Ӄ0�Uj~MG�P4���C���AV|ɼ=�W6ʦ�8�A��:j�4�4!�HN�
2>��`�U��9��RW4�-�Th$��?���W|�~s%q����*�L�n�c��)�'yX]��� �A?��~�ޕ�%}��Ҥ�S�k��a�2W�Q@pM`��~Z�����T�kFI�9���=�W�j��$NqUi�oL��Ӳ��-�0AU&z�F�esǩ��r�ǴT9�i&YuBo���7q�sM
\�̡*�Z��bc�f�d��g�,'.!��!�t��m�󧄘T���05Ҽ��v��O��|���	�<�����<�U��dا�C��e\y��$��l�7RA�bο/�qK}`U��?e��./k��6�j��]��|�iΧ��$O_	x}�1�j���.on��v�f����j���WZ.e��r��o�Qh�HiB�hv��cH�N>��U(ڵ9���:�@�>�+JUHD�8��~�#7�Hs��|���i^l��6��?֣ժ<i�e]�H}*O�Ϭa�����|Q��k��V � ��kQ�Lඈ�H5!�j��<y8Z���aЧ,~�f\tecĂ���I]�oH*$�h��K�[�,70����i�*�����W���Ɣ^�5�HY�ڽ�l��\јr�UR��7��IQ��(	����!��u�#��lL+��U��l]�M˴\��^)�Ì�0�w
���Gt(@T7����ň�:O�u��NQ�E%ؗw����p~�1���ag� �Ę�P\J��k�u5'5��F�<����j��+
]9^�zag��m��J��n��d:UG�O~Y{�z���
0%��hU�$����cc��m�b��Jiy�h�F�cA�����u�eL������0�2���|�
[����P�_�4��w�(1���hl�/���i��v�����(���{TA�CM�W�zR��.�;�,�'��&�VseR}��gT7�j�TK��i��H�]���R&�Y;�
 :u��+��j.�5ƶ0�/&K�S�d�pc��X�܅A�V>ks�I�_�UA���c�r+��j�w�7���g�QBla��W�dc=��8�컽lDo�A7FM1�8I��Q�B%��0_[!K,@������1��NZ"��4O�XX�R"�H������Y1��`cI���W�	,y�t�f;�((�(*��S%s��"�m!�T���_�	���cU�Wi��!�yy�rd�o��)�yq��s�T�r ��8"~� ����1�� ���~m� !w��]��2)�-Y�x;��a&K*�OA8ܑ�@��Ad+\��w�0Ʋ�B��͕I�@�����5Y��L�@�W�y��*��kM�I5B��*w��tc�%7���cP���Ƽ��^�N�0��X�Ti :�.3">�J���K07����qo.��b����*}�1���O�I��'�Lb�xJ�I���Ƹ1^-P&Px	���u�_JI��Q�:0b�ri<��]���fZ�^�Y����P@Wg��T;C��E��6�ج�����5FF�x���>^>�Y�ء%�k��y�)�{v�,�N������F��Pc�ۘ/�3�A���8�(��{on�K�5Y��<�J���/�J'��7Y"���6I �E�}ZǑu�|�2���Y�lZ�a�=�f�g����ZLF�#$�:l��)I��:�S%*ܴԬx���c����A��{������u(@��ш�<��5橜�Ꟍ}����X�8�r�c��W-x��1\ {d-+-jC#Ik�[�\���54��!���p~�;�d������^oL�J���x�����4YEh���i���1���nU��,�/Ie�J� !�%޾���_4��1��w�+�R�{,�8bl{�e����咧��d \��0Y�?K@`"/x,�`�!c�4Y��g��z�1<��I[�\�z��v�AoNf�Gc��v���*�&H�����+,�B7�?�)5i
��� �P	����ݤ[y�&C���1@�dĘ�$q~fi����B&K�&���P�b�(BŤ��,�%�2�����W=2>��`�D- Q�C�-n
�aH\aW�y�R+ "�^�$����-Ђ�&���k�/�d����ɂ.�$~�+S�����#�S[2-����s��&|�r�1³g���/� (zf���c��1�eMm�
R�|Y�B��}�Q��)z)b�K�>ߨnm}�ᬌ���f!Z	�]���������e��.��r{uKXG,lc�\��W ����d�QEt�1b��&{����}�*��ٿ���IK�aP�P�|�d7�3��6�c�d�; � D�	��o�[��^�o��f����:@��&�MI��c�D�B7cq�k��h��#y�K�7+EJ �`_ �X���<\�??l�vc�[�#;b�Kp)r2�y�1<O+M���<�.�x'[=�����C�1A �3&{��}�1�����2)�St@����9&������?&}�1�Ӓ��4�%pH;���v0FtSh^`l�6b[nc�}\ m ���5�ms3 3��Ñd�����Hr��EL��Xa-4	��~X`���޾b�tD��P���� �����d��326�{�g��Ax��l�c菋'#E�*��J{�\d]�`b2��G85o�%�

%@�ƈ�Q1K@ᰢ�z�-H@����,M��e���de-��4��f�&���n���'M��C,UW7v�1���o�H�_3�,�M�0\f��Adbހ(���G�������?��i��e�!���bU\x�1p���ݰ96z�	Nr2���bw.<%� :�����$��pnu�1��kK�D � ��[��}���mq�cJe̈<M5���!��/��a�I�a��ۘ�3�$�>�T��䯚�H9�9�K8�œ�-f��+��p3d�X��<6�@��Vrk���T�������G�"�!"���P���'�+�=�H����Z�W�~���������K�d~Ԝ�����5<�T��#�%@,~�x�ۥv��?������L~�1f�olcG\�62F�NNqPE�;6���<��rl	��)��-6_�>cm�KRBW�0�����Q�1 ��aR���%���� Ū؍�	]hc�ɤo�� K�,��Q��po=�p�6����8�fe��56HQ���ɗ(���/jb��Xf˕���	Bؗ<s�ɾ�θ�#�Xjy���J�x���n&�&	Wl�>�Qi��F��ޯ2Y`��O3 �5%�N��U!t� �5��3�tbd�sS�R^}`�?�, �ǌiRi���ɂk�iё��+�-n�fc�Ɖ&KU@ do1�k~?�4q�-��5Y�B^�5���ʤ�ۈz��8�dI6K#�1��\h����V��,>��<�ر��1!\�XcO�,�G,�H�9=mL��G����-�#G�o�sg Y{���팽���3F����2���K5���c&�dXR�75��c� �z��v��s������;���X��5F>�v3�猑z�Nd���H��2&�;[��̝I�8�Z�&��ϭI���xF��1.�HYe�S�aU
�#l� �r��	Ms}Ae�L�:�y7)��ukgz;��K�&=,𽮣����7�j�8���	zAN�@@�~cӼK^�� ��� b�� "^[�����k�ԉ��� 2��M�~;�PE�To2����l�֮�4_'�����,Nx�1Y]A����͡��� c>H���)��i���V�&�փ{�&q���F������P�b�
ٝ���zcŧ��C�Cu1��CX��krg���'q8�2ԃ�]Б TY��.���~��'�}puVJ�k��o���֤�|�ns>K�Ha�|���]Ę?��?��*@<M�U���1'�&��g�x6�p۬��R�ד�~
���2Fpj��Z��2�z��J�,Gئ�KV1���4�&��<^g�Hc�}mdgch';��2��B�Y��~&��q$r-�r�#H~��1����)Ж7�j!��R�,cY��P��hc��MJ�P~[�$ԝ(y1;�C�╌\|�*W؞�9k5!q�LL��0<f��#���`�B�cv�S@t�E��2c -`ŭp�R�WO� �|1E�UH�J�~[�S��:�]eL�t�
R�?���%1{��f̱�����2^j�}�US�Z���V��t���u�mVt	���'��H��#k@����}�e��	9h��+�mc���r��6o	M�Op�l:i���f�����!P��q�.�>a��9=���'?Ut����|"���Mx��hLkɤ��7�k�Xś *�ʧlRl�����F�z��4�dX�@���n�t,8܀�5��Y P簎��Q�$�QO2�_����g�#�/ �#F~��ah�՝���r��3��8�^`�\�D_m.:PiQ�
��SZ����Ř�s����N�n���MAG�
c�l��8��`N�ĺb�J�I�����~}��^Z�Nf�T�������<Cىt�q���1r�����$�����V���!�9�DA�W$�\:�鰉��*,�J)��g/!g�.�	�7�g��݂x�z�X�|���IU#L��Kٿ�)@D�ӡ�!�F�$�ː��rJ�[����7�>��0�H�[e�e���� |��D��(���/�W�4]"ʱ��ɐ�a(pqrn�')�A田��p|������$N�6�'K=�̓�ǹㆮ:�V�~ý��tG���ߏ��GJ�������Н�=dllYl`l�����N�MEJ�Y��׿�*�z*�@��Lb�re�#���#�:&Y�a����+9:��s j�e�/q���a�64�/�G�g���8���:��y���r�ر����ZW�l-5)gD�>�y|���rW��S��o,w���Kq�5Q���S�g�/~su�X�Y��W���/�AlP��ߦ�E����������3�?�m��-�����#�3��|��XX0>f�z/��K��֎O[����Q��(K�G��k���Y}�rsFWΘ:��Zi�;'>�c�8+�|�H��ؗ�,	N�P��#l���s��}'>`�������3@��e[��}c�p3*_����5���A��Mܝt������g�	��W����ĕu�ofe�c�Xɼ�֡LZ=>�(ŧsl�y��k�s>k��$>�c��\{�H��Zz���Sv�V�O.=ǫ0�|Z��:�t,`�!�����\���g�U� �Q��0BI"Z�#�I��_�mY6�~e���Y4[�ߖ�"�y����}ߴM�PR�S7��A�O����媓/y�)��6�ǚ�����q��a���aw�9���'�'vQ^��elR|��:1w��f�/f}�r;!?��y�������O�y�4鲗v
f�O6TY~�n1��ܽS|l�� �Vq3��sB�aU��U�ƺR��zE��i�a��Φ��1%D6�Z��s�i���������.7�iqf����_[��C�\��\�2�jL�E� �dݟ�穞Q����w�_R�0�P,\��>yB����ǲg������ڷ���7��X��X�?��6��:�Ҕ�?���:��Z2����W�<�1%&����n��z��O־X��1џ_��zF���<�=k�'�e����N1�+˂d�)O�1�T
9v=����A�Y��;g��tg
�5g��ey���J�+���X��C�U�]���7P�.U�r1��ٲ���>�xu�BX��{���7X���M�u���cq�r{�7���)�"���-�J��I14R�{I�M���b�6h*�b���qv�U\��_
��,%w<���f����yv�ݰ���x�6���j���^�,XV�4������<G����?�V3b{W���繥��Vh {���vf�ݞL$4�|͏=���S|�{�σ:��
���.�
9E(��|�1ow!R,R�3
h��@Q��G�ܶ���������R�_�6���h\��T� ���X��j~�]��L�`l�2�����m����~]�6:�:�R��{���:��'�:Q��9G���zC5�����Tq��v(�ES|���a���z���q�q�Z�t��c5rc��%��حE���qI���S,�o2Y����"=��j���w�_pS�+��F7�q�N�P藱�\��B���J-��rgy�*6k�I�C'����i��:/�%�?ά��'�M��H�c��c��$��{A$Mғ*�Cc!��+W-���*n��s��q����,�O��L�L]nmQ`����{��Iu/�\vzy�[q��f��f������nl�L?�2]�:��(����U�sk����e���"\��i��,�[ⓖϵ�B�Js{,zSl����Z§:#���l��ܻ�)zs��t����F��M?�o}��+�pX��Y���Q�3��[�6ëc�U��]?>���.��>#=���5%�zL�A$��P���421>'��Wh�8�����{n��IS߼�J\.M����>[�;���R��K�'dM�)�klk���]��V�G{�%���&?kl�1�\�:�F����ݑ����ZE��������n������7��2}�����E�߹l��2�^�l�����bzz�<�c{cg���P�-V��Q5�-�)"\U>a�~~|����ʺ����e;�c�+��h^{S�$�$����ֲ�%����X>����bc���5�C���R-���8�=�|F��O�X%�/UU��浿������,��Υ*��gi�Bx01���ؒ%��=����7����)��<&n�]A�I��IJ@��Oƅ����YKi��F���xT�A��ϔϏ�۝�����5��!�a�?(��BlJY/�*D�I��$g����$5Gt�,6�h�B��r��zVԪ7^h�Z�9<�fX�w�~es��ح9d��:�+�~U_e��AG9O�&^児�ir���x'�pR钫�c�CN �A��k�$�k�Cά�sV�N:�۟u��
��*��� ت�yUcuq��{ߠ���YP����7Jssc��|D6}UӼ�9T��_ɘ�Fd�[s>"u-Z��T���ך�E�}AT��T����jO�%9m��j�W^@�v�y��u7{F����	�c�۴4� e �mY��H5��Q����M!^&>m����q�se�'�dxR~���oN1��1j� n��ls!�B#W{��;̘��zcdZ����i*�WO��6cr©Z�RXy8����6(M�����M�o�������:�?��l*t�M�!����S((����-���>}7E���S��D�#^��sAsCs��t���yh�/�
g7��*V�I2��!Ӛ�� 5U垥�����~�|x~�1��7���z�ve�$L�P$e�����]�y+�y8�/��!0���!�����T�9�۸4qV���ʈ$mߏU��T�갥��d�3º�+wB*��9�4�[�ni�\K���U��I*	�^�%����9T䲽�,jR���<L�8!o���B��b�TŬl�c�����}J�Z�*���bs(����ࡁ_���~e���JȪf�˘�n��4�k5N	���xu�F?�ء�$�LF��D������?(o��w�a��+=ON������{�1���s����o�zY����&�t�^s>]I��y��6'/-M���qᕜ7L�E�(��k��S�ܱi�4��!N��{�xc��J�ɟsv��m>W�#���QuV^Tx��c�F��ͻkǱo4�
��Qc^n�Z��/����UtTG�����d�O���K�O��)��S|����$�c���%mKԧ�*B�$�s��8��&P!�P��ӛ+�����s���쫬`gdIb��*!�T6Jry�:�H社�7��ȯ�&�����Lv;������"�y�FD�'�*��$�ߍQ�B�����.l��`	#��1��c<o�q�n���i���r8�y7i�1g��>V��5F1�_1��/�|��j���k�n-h�u�K�\�Be�Rj�s�P
�F8N�0�숮61�T
��hc^B��&�YV�������Ǎ�}Q�*�k՛�}-U���%�bj9�Na��oT�>�4�Po�����N2P����1ו�-��Kҁ�:ũ���K}�o�(\ޘ��3�8��1��ۛ,ɚ1S�g�2¾��g��5Y���� m,$a�ɥI��*�L��2D|w������Q�8y�g�����1��D.4BWnn�v
u~�F���~��Q�S�S`sl��1�����=i�H�	�2vxQ;֧B���˪�br��H�`'�H2�d�c�����Ǝ4��nzMi�&Fz���r��jd ��07�`B�I�@*y��_��	���/�K?�~���K( ��\�4z�RuS�8 5�c6�_7�g�b���ڹ����_Q_�i�����1����ߵ뇓 ��c�8�L|e�1�Zjt���ei����q�ŉ�@FO�1�/1H��_P�CJp���a�a��b�������( ����{��e�c$Cp�� �o���T�([�-!mC���=ABo��e�C�/�!N���8?S�l��c#JX޸�y-��S"���#�*�
ȵ5*��6c }�x�dc�r�3p\�G�(�F��@�p�/k��"�@$ƇrN/�ܛ�����6(9w6Yn�Jc�1�i��� *d�,^��@=�� B�Z%�d�����y���
�]D�N�	�T3L�e$�@M�{pL��9���2_�ph��H��0�P^%� �7��evFuC�QY�N]�� �&���Z�J�b��XB�=��}&K��7F�AӍ��1Kh9c܏�����atNv~��2)��|!���y��g3U4N���*����D ٙp��10��D���yśb�3�DnO�`�3Ҽ�͞��4��1֡$\���� �N���� �_d�����@�Oó!�T�pP�|�;������P���F`C�P�H�j~�^<�ظ�5O�s�9�F�KL��9"��,i�eqV.�l��"0F	�MǕ',ll�"�Ж2v��Ȣ��K�I�.)G�F �#K>�3���/�����ΐ�ژt�j;$mJ���vD���#��n����m�>eGd��,6�)4椻0ߥ�� ���)`_r7����n�툍�`�1���=�,e���;2�L�C�9y�2����e�dg�d�EɎ�6׹,��'��w#�����D&sY��M1�K���i�H�~)Nx��"K�L��+P��L�a#|��FhG6�g���2#���0t@�.� �XxƎ�cnߖo0f�/#;úb��>mЕu�]*4�\纂k��>��M���|Y�(�� ]��3��,�����b!I���F�Q+��hłۗ1s�{�?`�1�[������̡_d	�,�D3��5n\n�dNdgkɒ���{[���Z��e���e��~��s��c��z�_�%tq�K�~A�Ӎ��S�KɎU��0<�1f������|�����V�R���ώW`�c,���1���9��X�e���˭�����,nF1��u�؈��Ͱo��*��1�������o�]��.Y�A� �R�?s&�%;5�۷ƍ<fj$�3� {���&;C��N5�O�Z��`����U���K�!{^�l�֤�����Q���&��Gܴ�9.KG�� �=���P�p�V]W��Y�xJ6�P�w)�?���~�K+�s�(B�]Z��l'��r�X�l��t;";���!��������b���z�֘컀\���q����|�1dyC>��KN�G7�t���]Z�m�����&{��!�g��,��8IG��sZ��}[��~=���x���ZԱnz�IªG��e}�q��>ig� o��m�Ϥ	����xM��-����O�c��,6z��I����*����:s�~f�̗���ۚ/{s\r��^og��k�,+��y�k�
�"K��'�v" Y�(Zq���&;���ٴ�Fk��g���$sG�ok����m���hg��ѷ�L~���Q�*���nY�pف��"���^o07dg�8b2����qY����&{��1ff�1g��g�p�@W�ܭZ�1���QoPU1F�ھ㔲�_�S'/@��h��X<Z���tY�I`/F���:�ʲ��z&p�%��_�dف�A�f��1sq|~A#E�PK�h��L�~	+dq��q��Q	�__�`��(��I���$�c�쓭�z��y�,����1�.ey+���㢞��-����ꗷRm#�[dQ����>��F��_�1��"��E��#(G���������48_��~�q�.���ʒ��_�A�c����҉��~U�eYj�����܊_���̟٫�Fg7ץ����/=�a {���l�\�%ǚ,ـ���s�8_�9'�lkmՒ��n|]V\֧_�p�֞*c�b�B?haN���d�Q�G[�gL�ʾI6LimE����8� ��2����g�f�Ă�K�#G ������,E�˪8�����X�ʲ�sYv�]W,j�4�G.��|q�cb�w1V1�uu�1��$c귋u��m4bl�ҼȘ���Tc ����P�3�ߎ-9�X��|�И����Y�dO46PϜ�ghv��b|�e�[���rс~E5Ⲕ`R�s�,�mD,��fs��%��� /묓��)�QR��a��OF��<�c���Rͭr.ۯ_�U^@��ϭ���~n*~�O��˶����ꚡ�ok̭ix�  ����ܼ�ؒNv㈻y�����K4�t�L���ϊ���M�#H��L�t�����~���Y|��M��V����<mD���F�+�gn#��ҭ�6��F=�do�]=C����L����Q�v��٘�^a�u�h��ºi�\�Lce[�,��)�$��ܺ�ۈ���>��j�({|GW��N,� ےܜ~ّ�Ă[���'�Z��({���7� =��#�(S��o*� ���Xf�V6���X�uԒ����Tle����K��u�e'Z���oss|_ϧ��3-�Ԃ��1e/���3]�0�F���Xc�=C�F=_e�,�x�-Q��uW� �N�c�,�䵆plB��c� _��:1��)��n(�`��#Nw�~�6��[M/����OBS�����u�Y��C�YR�F���CE�L}o|��Qv�"K.;��2�<��m�:9E���EQ�f�i�	�a1�����'���dtN��?��ey���fDه���1㕄󬨫�☧Y$�*�ŪK�u7uP-۲���7�,{�)q�O�Ok�޼&��0�^}��(;��A;[��令�:T�7�~w�������X�V����|u�ﱃ|�����X��!y���>�\W)�nm�Fj���M��Ê,�zcī��|��xuu����L6'*����a�N��G;f77�����*���z�żp�P��,��~o��wF�&�"��?�e���v���J�ȎOֱ��x�[�F����̷�e
>_6���G�[b,\�L�bBS:�ָA��w��q̹(bݾ��;�,�+b�]QW7D�[b�?�X���!Q�֎��r]��Z��=����ߍ�eύ���|t_��Q֓��NN�?>ȥU3<e������z�(�X�}�d݂Z��G��c>z2�W����Q��>cv���<3���/qD���<�xg���|Ԇ�4#���(;����>��-�K��n�����Έ�m�5�_|S�ewpz���� h����i��ʨ��M��9Ȧ(��N�e�l+�8ʱG<9��T��L��Ӑ��l�@$;�,ĝ7ِ�;k�h��SN���eo*�8���tK��(��\d��;�ЉC�{f�߫�ζj#��Ȣ��:6"{dI�Tk�!u�\���|s�ߢN>�旊,�ܣ��i�l*�����¸��*��r���[���q�Gu���z����,��8cN�k4�[��Cm�]�>cfc)Шt��LC|2̓,z��/����Fٙ&K]�����tg�E�4���d!�����%����y��~?��T��������(�{2�%%��=���i��?36JE���$���({v
��3�Rëk����,ʁ="�}3"��SϢ�!6��L�ؿ4�����Eٓ�0�1vBs��[��=�^��Ej��*�I����9��ۥ_>M86��e���7ٌ9u�}�U4�O�	>Z��6�(�~�6�ކA��������UtE.�<��eϏ��q@������'�z=�H.�C�1K��h^�e���=����&��S�h�~2����e��z�7����|�� �9S��rx+~]�k�#�1��H�V�e+�߇����տ���qq��Wh�.���({i�e��AAs�����>�f�����6E���84����gd(]��Fٍc��� ���"�ON�5�Q��2f���
�>ʞeψ���(�ko}$rY����"s}����2�{��:�Sd��l�>�9#�^Vd��iE��Ax�|4mtI�3�����n���o�����{S�{S����㘯�9���b�a������z��(�'��\�h���ŭ����,c���31�d��kg�{c��7�˅�Q�`{�5]+3Ƶ⸕��?:fY�e�1֊_���Td�F�|��&f�9a���-�P���4D�Ac-�'����F�oֳ߃/��F�6.������z4�d���(�7s̹LG��,���>ṉn�ʲBtY�1�P(��.S�=��q�l�_jcc�����jX�x.�����L�K�1�<jgȲ>����e�-������ac�~q�/���&M�=�h�e���ԕ����1σ�hԍ_����n���
;�m���<�H��Y�g G)���6[q��S�x�8�>g��J�}"��ϳō'���\=��(�e[�v�,e�}n_���B�/�8ZJ�6򫮍�j�u@�/�j;�:���:c.{�bU���l�>ctY6m$;�������#�%�}�I�6�uY�Iv\���,;�>f�Ln_�2��zv�&��FO��Y�ᮍZ>{Mx��H�����߉<P��It��%��������K��}^Ї�iƄ�y̸��y�s��F+�#�]�~�I?1f��+�[*~���-���2%-B]��r
�_fv�����ך�ب�9���|_4Ik���{������eߺVYJ?v8f}�y5�4�׿Y�|r̴���7P]�����"�k+�y�-Y��d��9�cf/Y�fYB�}�p��
�`DKrY�	����<�Zcf�e��>&�1���pYB�S�ب�������T�Yb#��⫅��g����[�6�����^��ђ%Ť����'[�P�y���������</��馏kQ�zQ�"��A)dP�F����Oz,P �.�u��~k��c�Sm�s���9=�,묣+�p�cZº��^f����ul�Y43�Y"Y~�cqY �c�;Cփ������&���c@c��l�_��,ϡB�~��\�uY0��&�c
d�-�,��8"����E��c�g��a����`��0'�t����>y��KZD�����|3sax� Y�ҳ��|)!��L�Y�o�ޯ�~��O�ٯ��3�0K��L�8�ia#ƌ�=up�pǧq�|�ߖ}y�&�H�ɺ���W6Z��3*�|�"$\�2_�#���f\�藳�O��<f&�/��b!��]��=~=�}!10~[>y���g���l���	'�u���I��>�E#���vƘ�j���]��:* Yr�06i�Ჾ'�� ����J��2HF�y�7N1�,�"׵rw?=_j�e������臱<S�U׵�V̀�Pz��ΰ/�%�o�iQ2Ƭ-�T�d˟��`��/�����V,�l�eU�8zNb���O]5��F��\��ړ&�1�-XW�<B�W�,��7f�O��#������X�34^#��˃.�����&��u@�d�Y�W!���M�!K����P�d���%y1�'�7\����R��s��7�������Z�s�_t�,�dc�ب�U�gd[z�F$�	��ơ��՗L�s�xc�d��g�&�b��uqY�fo��rh5{�_�5��筎��rh5{�~��s#[5�TW���G/k\W��l>v�<�~�+k\��Q���\�#�b����̛�uX>�,�V���MӸ��ҥٜ�d�f>˒�������u�Oz~�rh5{�3�V���\���y��Q�fֺ�o0D6��:�:��5�Z]��j�QɆf�~�f�4�]<!6��@ٺ�	s����u���,��:�/ˡ����W�|�a��_�������d9���Q��C���\<ײ���]^6Y5�ٜ�B��J63or�zM���8MΜ���~�-�έ�k-��ŭf/��~��g�GV������f>sٺٛ�~�fo��:�UZ�^GVgƌ���J�iֲ�e�����L����=��t�V�7�e��g.���juI�V��e�fo�����^��t�V�7�du��|6Z����kzu�d�f��|��g�Gvc�A�1G�:�UZ�^Y5�ˎb�j���Bj����8��4�RR3����/n5{����e�f����X�|.e�%��βu�7�����*��l���V0H/s�o�.�{y�s)����{ɶ�]�!�f���V3������V�+;�����ߜS�~c���l�lݜ��觟��_�jNP3��r����P�ｌ��s/^<G������P�V�+;��V�;��Ő��5�H�՜#����s$�:�U3g�/n5s��ع����B�/n5��U3�пٕ��1Ӏ�(����r���V�+;��V��g^�q�4!jY�]���.24���z֒�e�u���4��Æ��M�_�jf�/�jf��zN�.ί�e��vq/�7ͪտY��#�{�h�Í2�&��؁�����М0��4�ْM��XM���¨�0��4��V6ZYM'd���7a�e��j�F;�V�r��hB���n0Pv@snt��'�Թ�����v4���6�bcv~���o�f�ﶚs4��6��hxs�����V�1i�A���wm�uͥ,��7�4�ݹl����4��s����/2s)� ��C�j���I�0d�f{��7�~a.�����ʶ���8�4Hv@��s���Vs��f� 9T֛Y��S��[Md���1���l��~�iv�̻�n���ȴd���{Шdas);��z��lKW��y���λ�&�;��<���ohT��4D֛y�4��_�jι��1�U�	�,�/���cղ���j���e��!���dS���l��n�!������A���	�|�Մ厔���nВM�nd;�o��Ms�ou�J6|�i��<�yx�������otq�9
�Vs����ZM�hea4�����w�~h²�ba`�e;ﶚ�ܯ�7�~aYv��~ssT��&,�v�m5a�o�Q3S-�����s.��w.ǜ��"�&���j�s%+�+�9��'�����C��w^dՄF';/18/�.3ײ�QT�z3������l�d�˥^x9d�e�/���y��zꎙ3��o����,�|��l��ղ��׿�w>���y����R�������||�e�̯�,�jB�me�h��͑l>�M�.�k���pY5�������Zv��w����e���U3�͍�"��@��H����ۺg.[7{�����7_nY5���-;��f6P�5Kcn��g.[7{��	j:�UZ����U3�����kzu�d�f�#������t��8���QʶX>oM�&g����՗����l���&g��[cn59�ŭf/^��#Ys�wGV���.�f>sٺً�~��^֙���j�F);��.��1�����-�:�UZ��0Y㺪�+��U3�uX>o]�_�C�����_��C�����K��,ۚ�(d9w1�7F!;d�-��[C�������fֺ���9���QΗC���/�LWqh5{�_V�|�r����>�O�|��[�ް~��hei:�UZ����U3�uX>o]�_�C�٫/�|.e���C�ٛ���t�V�d�?+#�TREE  ����������������                              t�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   u�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�     5      "�     6      "�     7       Y�ZjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        Ȼ             �5             t�	            n�y�FHDB ��        #�52h       systemwide_levelised_costt�	     i       total_levelised_cost��	     �       resource�l
     �       timestep_resolutionn�     �       timestep_weightsO~
     �       energy_cap_per_storage_cap_maxo
     �       
energy_conHC     �       force_resourceCM     �       lifetime�W     �       energy_prod�b     �       energy_cap_minJm     �       
energy_effx     �       resource_unit5�     �       storage_cap_max�     �       storage_initial��     �       storage_loss4�     �       export_carrier�     �       energy_cap_maxƵ     �       resource_area_per_energy_cap��     �       cost_energy_capX�     �       cost_om_con��     �       cost_om_prod��     �       cost_om_annualv�     �       cost_export��     �       cost_depreciation_rate�     �       cost_purchase{     �       cost_storage_cap�     �       "cost_om_annual_investment_fraction�,     �       colors�F       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              NT
     }      NT
     ~   !Aw�OCHK    �>           L        DIMENSION_LIST                              NT
     �   �pO,       T'�� x^}�1+�Q��o�)+)
�l��ؔ�@�l<������ؼ �e11�����vt~=�����>=�n�y�q	�<�ܗ9'����<k���ה�6�;ǃ��1fRC�Ô����y��(sWz�U���Pm2�)��m�s˼����`4T�i�f�I�g��2����4�S�-k��/���|Q��[�̂�*�ٯ�}l��ˢ�-���2�u�\���v��!���#��������)�E�Es��S��"� ��ȇTREE  ����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     9      "�     :       j-��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       "�     ;      D�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  WcʻOCHK    ��            +        _Netcdf4Dimid                ��OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OHDR1                                     *       "�     c       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                iB@�     x^u�1KC1�� ��n�������_��Q��[p��?!�];tuA'�"����E,*��{k$����;���.I0�G`����5/�״X�,
�Xe%��.;�|i.���0VXv��JX��y|b��O�戅�aQX�.+���`^�|���b3��`%���c�q=��M�5w,�E+O8f%��?C��M{�M��0��IڞR^��)��?I�+��K�{.��C�xm���!NeMcF?�!f��1+��Ԥ��~,�1� �YTREE  ����������������;                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��c"� ğ¡ ��A� X�! 3�H� �]0�I Sm���]????@�[b   "�     C      "�     B      "�     @      "�     A      "�     P      "�     O      "�     N      "�     K      "�     L      "�     M      "�     b      "�     a      "�     _   #   "�     `   &   "�     \      "�     ]   (   "�     ^      "�     }      "�     |   !   "�     z      "�     {      "�     w      "�     x      "�     y      "�     q      "�     r      "�     s      "�     t      "�     u      "�     v      "�     �      "�     �      "�     �      "�     �      "�     �      "�     �      "�     �      "�     �   OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint OCHK    �
     p       +        _Netcdf4Dimid                ���POCHK    N
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �e�OCHK    
     0       B        NAME    (      loc_techs_balance_conversion_constraint �'�=OCHK    >
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��ܘOCHK    N
     0       +        _Netcdf4Dimid                ���OCHK    ~
             +        _Netcdf4Dimid                ᶟHOCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint @�M:OCHK    /�     �       +        _Netcdf4Dimid             !     f���OCHK    �
     @       +        _Netcdf4Dimid             "   Z��HOCHK   ��     �       +        _Netcdf4Dimid             #     %���OCHK    . 
     �       +        _Netcdf4Dimid             $   �^ߖOCHK    !
     `       +        _Netcdf4Dimid             %   }גOCHK    n!
            1        NAME          loc_techs_costs_export ��~�OCHK    ~!
     @       +        _Netcdf4Dimid             '   �#��OCHK    �!
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ܀V,BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   #   �
        (   "�     �   &   "�     �      "�     �   GCOL                 #       B162393::demand_space_heating::heat                                                 B162393::PV::electricity                                                            	               
                                                           B162393::DHDC_large_heat::heat                B162393::PV::electricity              B162393::grid::electricity                    B162393::DHDC_medium_heat::heat               B162393::DHDC_small_heat::heat         !       B162393::SCFP::geothermal_storage                     B162393::wood_supply::wood                                                                                                                                                                                                          !              B162393::ASHP_DHW::DHW  "              B162393::DHDC_large_heat::heat  #              B162393::PV::electricity$              B162393::wood_boiler_DHW::DHW   %              B162393::wood_boiler_heat::heat &              B162393::grid::electricity      '              B162393::ASHP::heat     (              B162393::DHDC_small_heat::heat  )              B162393::ASHP::cooling  *              B162393::DHDC_medium_heat::heat +       !       B162393::SCFP::geothermal_storage       ,              B162393::wood_supply::wood      -               .               /               0               1              B162393::wood_boiler_heat       2              B162393::ASHP_DHW       3              B162393::wood_boiler_DHW4               5               6              B162393::ASHP   7               8               9               :               ;              B162393::battery<              B162393::DHW_storage    =              B162393::heat_storage   >               ?               @               A              B162393::PV     B              B162393::SCFP   C               D               E              B162393::ASHP   F               G               H               I               J              B162393::wood_boiler_heat       K              B162393::ASHP_DHW       L              B162393::wood_boiler_DHWM               N               O               P               Q               R              B162393::ASHP_DHW       S              B162393::wood_boiler_heat       T              B162393::wood_boiler_DHWU              B162393::ASHP   V               W               X              B162393::ASHP   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162393::DHDC_small_heati              B162393::ASHP_DHW       j              B162393::wood_boiler_heat       k              B162393::SCFP   l              B162393::wood_boiler_DHWm              B162393::DHDC_medium_heat       n              B162393::DHDC_large_heato              B162393::heat_storage   p              B162393::wood_supply    q              B162393::DHW_storage    r              B162393::batterys              B162393::PV     t              B162393::ASHP   u              B162393::grid   v               w               x               y               z               {               |               }              B162393::DHDC_medium_heat       ~              B162393::DHDC_small_heat              B162393::DHDC_large_heat�              B162393::wood_supply    �              B162393::PV     �              B162393::grid   �               �               �              B162393::PV     �               �               �               �               �               �              B162393::demand_space_cooling   �              B162393::demand_space_heating   �              B162393::demand_hot_water       �              B162393::demand_electricity     �               �               �               �               �               �               �               �               �               �                          �
           �
        !   �
           �
           �
           �
           �
           �
           �
     ,   !   �
     +      �
     *      �
     '      �
     (      �
     )      �
     !      �
     "      �
     #      �
     $      �
     %      �
     &      �
     3      �
     2      �
     1      �
     6      �
     =      �
     <      �
     ;      �
     B      �
     A      �
     E      �
     L      �
     K      �
     J      �
     U      �
     T      �
     R      �
     S      �
     X      �
     u      �
     t      �
     r      �
     s      �
     o      �
     p      �
     q      �
     h      �
     i      �
     j      �
     k      �
     l      �
     m      �
     n      �
     �      �
     �      �
     �      �
     }      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      n"
           n"
     
      n"
     	      n"
           n"
           n"
           n"
           n"
           n"
           n"
           n"
        GCOL                        B162393::battery              B162393::heat_storage                 B162393::demand_space_heating                 B162393::demand_electricity                   B162393::DHW_storage                  B162393::wood_supply                  B162393::SCFP                 B162393::demand_hot_water       	              B162393::PV     
              B162393::demand_space_cooling                 B162393::grid                                                                                                           B162393::DHDC_small_heat              B162393::wood_boiler_heat                     B162393::wood_boiler_DHW              B162393::DHDC_medium_heat                     B162393::DHDC_large_heat                                                                                                                                      B162393::wood_boiler_DHW               B162393::DHDC_small_heat!              B162393::wood_boiler_heat       "              B162393::DHDC_medium_heat       #              B162393::ASHP_DHW       $              B162393::DHDC_large_heat%              B162393::ASHP   &               '               (              B162393::battery)               *               +              B162393::PV     ,               -               .               /               0               1               2               3              B162393::demand_electricity     4              B162393::demand_space_cooling   5              B162393::demand_hot_water       6              B162393::SCFP   7              B162393::demand_space_heating   8              B162393::PV     9               :               ;               <               =               >              B162393::demand_space_cooling   ?              B162393::demand_hot_water       @              B162393::demand_space_heating   A              B162393::demand_electricity     B               C               D               E              B162393::PV     F              B162393::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162393::DHDC_small_heatW              B162393::demand_space_heating   X              B162393::SCFP   Y              B162393::demand_electricity     Z              B162393::DHW_storage    [              B162393::demand_hot_water       \              B162393::DHDC_large_heat]              B162393::PV     ^              B162393::heat_storage   _              B162393::wood_supply    `              B162393::DHDC_medium_heat       a              B162393::demand_space_cooling   b              B162393::batteryc              B162393::grid   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162393::demand_space_heating   x              B162393::wood_boiler_heat       y              B162393::SCFP   z              B162393::demand_hot_water       {              B162393::DHW_storage    |              B162393::demand_electricity     }              B162393::demand_space_cooling   ~              B162393::DHDC_medium_heat                     B162393::DHDC_large_heat�              B162393::wood_supply    �              B162393::wood_boiler_DHW�              B162393::DHDC_small_heat�              B162393::ASHP_DHW       �              B162393::PV     �              B162393::heat_storage   �              B162393::battery�              B162393::ASHP   �              B162393::grid   �               �               �               �               �               �               �               �              B162393::DHDC_small_heat�               �                          n"
           n"
           n"
           n"
           n"
           n"
     %      n"
     $      n"
     "      n"
     #      n"
           n"
            n"
     !      n"
     (      n"
     +      n"
     8      n"
     7      n"
     6      n"
     3      n"
     4      n"
     5   OCHK    �;
             +        _Netcdf4Dimid             /   sfمOCHK    ��     �       +        _Netcdf4Dimid             0     ��hOCHK    �<
            +        _Netcdf4Dimid             1   yJOCHK    >
     `       +        _Netcdf4Dimid             2   ��̦OCHK    nN
             +        _Netcdf4Dimid             3   ���OCHK    �N
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint } �AOCHK    �N
     0       +        _Netcdf4Dimid             5   M�OCHK    �N
     0       +        _Netcdf4Dimid             6   6m�OCHK    O
     0       ?        NAME    %      loc_techs_storage_initial_constraint �=��OCHK    >O
     0       +        _Netcdf4Dimid             8   �IOCHK    nO
     p       +        _Netcdf4Dimid             9   �PPOCHK    �O
     p       +        _Netcdf4Dimid             :   Axs�OCHK    NP
     �       :        NAME           loc_techs_supply_conversion_all ���wOCHK    �P
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    nQ
            +        _Netcdf4Dimid             =   �D�ROCHK   ž     �       +        _Netcdf4Dimid             >     }�{OCHK    �Q
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��KOCHK    �Q
     p       +        _Netcdf4Dimid             @   i �*OCHK    R
     @       +        _Netcdf4Dimid             A   9��2OHDR8                                     *       n>
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �%�                                           n"
     A      n"
     @      n"
     >      n"
     ?      n"
     F      n"
     E      n"
     c      n"
     b      n"
     `      n"
     a      n"
     ]      n"
     ^      n"
     _      n"
     V      n"
     W      n"
     X      n"
     Y      n"
     Z      n"
     [      n"
     \      n"
     �      n"
     �      n"
     �      n"
     �      n"
     �      n"
     �      n"
     �      n"
     �      n"
     �      n"
     w      n"
     x      n"
     y      n"
     z      n"
     {      n"
     |      n"
     }      n"
     ~      n"
           n>
           n>
           n>
           n"
     �      n>
           n>
        GCOL                        B162393::DHDC_medium_heat                     B162393::DHDC_large_heat              B162393::wood_supply                  B162393::PV                   B162393::grid                                                	              B162393::PV     
              B162393::SCFP                                                              B162393::PV                   B162393::SCFP                                                                             B162393::battery              B162393::DHW_storage                  B162393::heat_storage                                                                             B162393::battery              B162393::DHW_storage                  B162393::heat_storage                                                 !               "              B162393::battery#              B162393::DHW_storage    $              B162393::heat_storage   %               &               '               (               )              B162393::battery*              B162393::DHW_storage    +              B162393::heat_storage   ,               -               .               /               0               1               2               3               4              B162393::SCFP   5              B162393::DHDC_medium_heat       6              B162393::DHDC_large_heat7              B162393::wood_supply    8              B162393::DHDC_small_heat9              B162393::PV     :              B162393::grid   ;               <               =               >               ?               @               A               B               C              B162393::DHDC_medium_heat       D              B162393::DHDC_small_heatE              B162393::DHDC_large_heatF              B162393::PV     G              B162393::wood_supply    H              B162393::grid   I              B162393::SCFP   J               K               L               M               N               O               P               Q               R               S               T               U               V              B162393::SCFP   W              B162393::wood_boiler_heat       X              B162393::wood_boiler_DHWY              B162393::DHDC_medium_heat       Z              B162393::DHDC_large_heat[              B162393::wood_supply    \              B162393::DHDC_small_heat]              B162393::ASHP_DHW       ^              B162393::PV     _              B162393::ASHP   `              B162393::grid   a               b               c               d               e               f               g               h               i              B162393::wood_boiler_DHWj              B162393::DHDC_small_heatk              B162393::wood_boiler_heat       l              B162393::DHDC_medium_heat       m              B162393::ASHP_DHW       n              B162393::DHDC_large_heato              B162393::ASHP   p               q               r              B162393::PV     s               t               u              B162393 v               w               x              B162393 y               z               {               |               }               ~                              �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �                  n>
     
      n>
     	      n>
           n>
           n>
           n>
           n>
           n>
           n>
           n>
           n>
     $      n>
     #      n>
     "      n>
     +      n>
     *      n>
     )      n>
     :      n>
     9      n>
     7      n>
     8      n>
     4      n>
     5      n>
     6      n>
     I      n>
     H      n>
     F      n>
     G      n>
     C      n>
     D      n>
     E      n>
     `      n>
     _      n>
     ^      n>
     [      n>
     \      n>
     ]      n>
     V      n>
     W      n>
     X      n>
     Y      n>
     Z      n>
     o      n>
     n      n>
     l      n>
     m      n>
     i      n>
     j      n>
     k      n>
     r      n>
     u      n>
     x      n>
     �      n>
     �      n>
     �      n>
     �      n>
     �      n>
     �      n>
     �      n>
     �      n>
     �      n>
     �      n>
     �   	   n>
     �      n>
     �      n>
     �      n>
     �      n>
     �      n>
     �      n>
     �      NT
     +      NT
     *      NT
     (      NT
     )      NT
     %      NT
     &      NT
     '      NT
           NT
            NT
     !      NT
     "      NT
     #      NT
     $   	   NT
           NT
           NT
           NT
           NT
           NT
           NT
           NT
           NT
           NT
           NT
           NT
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy  `              energy  a              energy_per_area b              energy  c              energy_per_area d              �$     e              �$     f              �$     g               h              5M     i               j              electricity     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              &"     v              ��     w              ��     x              �      y              ��     z              ��     {              &"     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   NT
     4      NT
     3      NT
     1      NT
     2      NT
     I      NT
     H      NT
     G      NT
     E      NT
     F      NT
     @      NT
     A      NT
     B      NT
     C      NT
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`����} !0��޾��A����Gx^c` ~|���Çz�z{{{ =��x^c`������R�����a���Ρ�Di �Xx^c`�����H m_o0H 3ox^c`�5x g� �?D~�~���H����z�z�z	$ �l�x^c```0fH�@b� Bd&RK�Ǐ?�?<�����g~����C}�}���}�=ԃh ؍$Fx^�g``��b �d fC�'1??M>���O b A{�x^K1z����  �x^cdd�  # x^���#"�rݺ���>���J�2%��� ��x^�f``��b �,  
"x^c`�-�bp��~@�| �1Z����� \�x^cag   Y x^c` �4$�$800|{���p�!%k��̬���1�  $��Kx^������A�� H�2���\@2��:����H��q�Ǐ������ �1x^�!  ����N htE!Z �� T 3�$uD��ՙyw3����!��x^c`�8�	�@�"����D:8  �V�x^c�� 3�?V� ����@  ��Sx^M���  �y: !�T�ů�E��ׄ` <{ �h�� r���kݫ�]W�hm�*vە* R�"A���d�'���}n�֔k�)�?�6x^c` 8�	�u@�����A�~��q���?~���P__�   �sx^c`� ,@0��h�@��A H ��x^�1  �Њ�#�`�<��FB3�-��E�P�E�R�'E�6շʝ��.� �x^����bc� �Fx^]�I
�0D�v��g���y����o(��(ڈH�֢W٘�%�=t�p��M��D��?g���N��~�Gx�gx�Wx�w��O��o��Dx^]��	�0�9)��.�k�����6\o���cȄ8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$��x^]��
� F�Aˢ\I/ն��J�n��/<.��80�bb3�wK�G3q��u�h.~9���ǹ�D\�B�и��pn)?)�)h+>R,�)���΅M���F\�Z|���F��N4�Zx^c` �Y`f��� � �@$ �`�x^������ �@���o�-H�F �D���-����@ �
	x^]��	�PD�gX��v,�f��ЮW>���Y���f���=��Jg�L�)J��t�Z:F�uq�c�>0H���/T��y�����@L�x^�c``h��� j@,��Wby$�
�D���Jh|e �E�K�_��|�Z��AnA��"�� <Z�x^�b``h��� Z@ Zix^f``h��� z@ �fx^�b``h��� V`��b-$�9�� ƀ�x^�```h��� v@ �{x^�d``h��� N@ ��x^c�9���'�O��/	 �C.                                                                                                                                                                                                                                                             OHDR�$           �             �          ?      @ 4 4�     +         �                   5p
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              NT
     K      NT
     L   O�OCHK    |           L        DIMENSION_LIST                              NT
     U   r6�          �l
             �$]�OHDR                       ?      @ 4 4�     +         �                   ;                ������������������������A         _Netcdf4Coordinates                               \�
     �           F\�  �l
            �˨TREE  ����������������K�                              m�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    �*     �     7    
    is_result                            L        DIMENSION_LIST                              NT
     M   ֦B�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              NT
     �      NT
     �   �Cl[         X�            v�            =��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��	
            n�             �Z�OHDR�    �      �          ?      @ 4 4�     +         �                   �2     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              NT
     N   h��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        E�            �            ��            �5            �8            �;            {�             �l
            n�             O~
             jOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              NT
     O   �,V%                                                x^�X�e�0~Fk�"Z4�$GDD	q"MDā��Y<�h�B�D��E�x'!�@D��ZD�MD�A��E��$B�����������{|��~���8n���u�������N
)��� ,��� ��*(�2\���4�u8nO@>�1��`��9wK%�&`�����Llۃ�6 Vi��u�~���S��xa�B�} ���^���4v!�	��_c���1쳿�F���B��a�ًU:�/į����};�F�dH%�,Dx?�;�w�uq�xyE��ȳa�#m;��(��jĉu����?!�K8G�4�oX�<
�΍;Qv�ѯq����#����oP�7Ĺ
oF�I���uC]�~��(f&,ʍ���:�[�h{(�EB�{@c*�4�7�r0�P͠D�H���Ӑ���P`#®� �8����k^�]���z9��o:�(�5�N0ם��7ؐ���x����o��z;�c󆝿�l�g{�v��h�B��6�N[/h��w���:���-�Y\�U���g\A���9MQ�Vb��{hF�%��n؄u��i�Pd��Bݏ��O�p6Vj�Ҟ�u���\���y�/�Qu�u�{��t��(/�%*��^�w�w]�
�F#�P*Pw8�:H��w��o��Vnԩl��n��^x~�����i<�^��>޼�'$�tO%�P�{vV��q� �;b.��K6Hx�6ԏ�7�94�^�H@Ů�o�uҀ��y����v�����K�t�N$�*56��M �:o��.3��?g��i�xp�Ũg2�~B�E]~���q�#�o�ϰ��4���t�E��
틍z�uV��f���m��0�a"�=8M*�������u��i��*�������H[�%�}.�PU��t}�ʎ˹�2��]I�:��F�{p.��s�n���Зx#��͛�Ah?�hOa�h{4����/F�c	����p��"�������,�8b� �lD�	#�0��u��:\K��)������e��v������98�X���}@��i�eN�O\��97����������M0�v��J��E��:���F�y�ǭ���۵�jG�������?L9w��v}�v�}Uk������|��.~D�H�7�w�<����o�n2��x:0ku��g�.�-aѺ�=���/��I�����M�O��y�+�i�+W��O�3];(~S�&{�TC�瞭{};����V͂v���:����`k7��?����ү��m<�!��!�Hᦫ�U�֎{��0�{�y�ZGQ�YX��o����h���ܸ�i�l�'�q˵~/��RA�w��<����v��oޢg)3����(Zzb��$�xQ��J���ֶ[����>�����k���<.Z�d�ן�6~R��҅�����I��.}y���*�bn�>+	�������wh<\w)V	@b����r*TY����O&`.y�B*�vUx��)V���~|�rۥ�M�6P�]�A���{!wL ^C.�{�ܷ���2�=}��i[����	�������խ���]��W���&YL}����7�Ǉ��=^t�<rpD:Uh��5����k�?�3�Y�rO�_���2|�s7^�xY�z���ݽp�� ,�j��ѓ��\ӊ�}_$�������������*����p��9��ށ8_�!��R'A������z�'��ͦ�.k���^��*O�WB��~Ь�C(7�Y�&�-��y?��¯)���3-�U_�Ct���� c��?����Я�n=����Pw���}	�!kӏ�_��/���kš��3/\�F{�m_�;�+�έL�]��r��>a��#����zf�8�GƟڛM"�J�phyG �mЙ=lGN�2z���Ⴘ��(�,;�Cɿ{V�� �h�'�Q4�ܠԉȰ�Y)�hi����и���]K�H�2��N���ۏ�e7ӟ.h�2�x|�ֈ���O��$���,d_ⱶ��O\�I8�Fr���=+�,�^�TpZ�{lN�`��]n�v��'9���'���HW�W�Ƹ��>/�ہ{��S p<�-�� ����1Xt{p����H�s�m�{>M �r���x�| �_A{'����#�� ���G�T���M�g���X��ہ| �Ӹ&r����lC�x�9����q��u�O����Eފ���' <�y�V<�<��!�e�*�Hw�<��"��c �Y sP����$�X�P@�	��(�3�ؾ	yF���G�\��Ͽ�kR�
kq�M ��!�8�C�ӎF��|�e^������;��HӖ?�������c��)�����?�p|����_a�~��A�nW���k�P�t�[0£����;�q�s���`~V	�0&��`�������i�3��(.�G��r���5�_z8��Ѝ�~@����
����uox1k?0[^��E�q#�d��O���?@��ӧau�t����o�ϠW��/A�\nɆ?���)�ޭð��xc�pds
�ǭ��g#�r�E�q�7;|��bh���-(�v�JR�zxq^KJ���C��,�t���!���t�NyNg���&���������N���%�׳�8�+���]`��@�c?�tz�`���0����Rƻ�K�������`|�p��{Tj2<�&��T�%�#��K���������~�I�O� ��B���Y��u<}n{ x���D}	� �-���1��4��21μ�q���O��n��i�~��9�H���a�|�O @E;~��@_�Nwڽ yX��k����D?ቼn!�^�u��s�F��Oa|��z���779u���8�O�=�ʿ���/l���y�ag��yB�O����*ƶ[>�na�~�G����,��������|e��G���"@��b?�9l�{�'����F:����wa`�m�A����R�z�xI�u�>���������r��g�ñ_"hM�]���a�]?�X�K��=m�:ۭ׫-��D'��^/:�]q&��e�a7J鳒me��y��K������罏�hr=�[x���bKSk�Z���eC�}�fQ}ߪ(Ϣ���fS4�<��p����*��/�v���_h>��i8L:׺e�k]��k�#a��[�;�,ZrU������G��I�ﾽj���p��sC�)�&9�o�p��Hy���6�]��Tmw˘���P���~X���l�<�0�k>���k�'��ѵ.io%Ll�47a�%ՙ��?�m\��n�1i��/�-�&o藷��O���3��]�Y�F䅲⾉�g:V-�׽[�u�u!�I��w�;	A���
����xꑽ��#���uGj�����N��fHkO�d��[w�`�\�#*�əU��o]��S��p�u�̋ٷ/��s�P7�nh*<||k]��[V�54�I���j7�^AذRΤ?�������p88���`=6hY��mo]�VTQ�d��=ewS;t��mz��A��3�_��?��.W�l/�̘	p�-Y~��D�>��vj�X �3��[lai�+�/f/|���)�m�����>�r��m��o-�>��+��a�@]p���5_)6�.��_���.�hf?Ϳ��c����erZת�o�rK�e�U��f���+���mki��~޽��d���?z;�����<��~���^�n
?�D�K:z�����dV������U���n	�[/,O	����'���#�: TU���i��׷f�%�\8�b����i<����$��<hU|�U2z�IAh��'�N>|R7,|'�-��ӎ��y��mWIK�ُ��O���.�J�V�,Z�'��'(U�����+��{\B߸5��;�{?�癗$��cO,]?��~n����ܵ��ė;F�Nx���v�>���A�/�����lS/-�]�yޭ!��_]��'=��8��ʖ�$�[������:+��y�P�v���|�O䧗v��6������*���-��a~�Rv\|[`߽�3[���U�?=��,���C�'��/~���WɿG�	��<pU���y}E��GCDU��?�E��uŇn��^�ܦ�_�X��%���ӡ_o�d?�'�\�u8c�ٟ�W����̆j]��?5�M�	AgH������̅���\#C�v3\Ξ�u�wdOڹ��Q�M[���f����n��t�j��O-�[���M����G��l����g�?aN�N/�?�!�~f��}+}"�r��Ȣ���oQnw�v���{�b��m�B�O��^9�mk(ӭ��a��3E�?d=�-Kw�z���iHoU�B/{�oj[�Sar�p���V�.�UD����6���޸����#{^���es3)N��?����g&y�?^$��l�#_2��z�k��P��swrk�.����d��>���{$�wS�*��}��Z�(͓�W��?�|�Bf��\��vf�9��Ɵ	��MG�.H���.ӯ��q�r��������_�s �\���}�?$��t�.���4���wԤ'�慿q���́�U�*w�ǃp�߉����Y�ow���SV������7���.��w��t�e�_5y4K�_��o�����#$·��;�r {.���G�	�Q�5�|��, ���8�$g¨w�Xv��w�{GL�,�|�`p���˫W�>~m;Pv������JX��-<�>7��YX����Y���{ϟ͔���^����Ñ�7~���,�}Vd8*y������?�Kj��0��������� ��x��=�j�V��?2|C:�*� �DD屚���ŷ���oSK@���Y��*�9��\F�;[��[�M=����;�]��QXpF�Qf�-|ۼ�͖�a7���`<v�J����� >�K��|t������R�h�w�ɽ��j7-�RD<o��wŰ������7�YF|�A��˺�w���W���/�=�r�ca��f"��ZH�~���ڿ��ʞ-[�����5n�+����ݽ��a�7L�~�JQ���.榜��I�9Ě/O����AA����Z&�]{s��d���?���s'C;*����d �������ϊ6<tB|Ր�����AG��{�.����_Z��h_`T�:y�⏾%������e���B9}j��%a��{��1F����E-i�M�h�!�	q�l��̉�M7�:���^^]8��rv�l�/1�)�#�;�}��SV��/:�߼���G��<~�ɷS�-�ܻ����h��kn_���ꡇ��:̻�������g�l���ԑ)�g­�O�=V�B�<q�O��?q�Ϩ+����կ��:W�FQ�X�-뇸�:������!��Z���Z��h{���q����m��朅+��/?�ʾU3jV���>X�L�r"�c8�����7�����WI�÷����;�B���qe�Dʇ'��.�Y~~В����O�}�Q� ;��Q��MI'�_���d�O��O���i�X[��?dKK$\���e���H��n�wnTd��_��59C`�X����k��U����<H�v��u�)��܋O��]�Ww�z�7�~��z=������_�O���H�3��ڦۂ�znÿ�!,��V']���Z����]�*�a�`�@|��?����|��-䅬�޼�C�w�����I)G._~v��Ϋ��{�ذP`���k>�8�R�r�o���#�ā�/��v�oZ��2іI�!ʊ�J.-�oh���<z�upk��#ˁ5|�EZ�0�����O�=]������e*=�N��ͻo=�U���4΋زF��W4���<�Zf3�4�5�*~ȱ�	W��$Q�����Ғ�y�w��?�\�Z���1����k����$����+���e�A�~l+���\�&m�����7T��⺰���k���t���,�m�0襇9Mb��O�%��_M��k���0UUݞ2�Q�刧�`tZ�(%���K�/�W�\�8�r�˴��w�>|R���q�#C�O���'��3ο�r��	��'�h[~m�{a�p���G�];��`��n��o��zS��%2l��7k�'c� }8L�IU��(Y��\�����;[�˷��o�X��5E^d��S�꾗T���5�%�4�"FV�y���t�� ��Eo>m�����zW��o��7?z�zt�f�ο��S8g�1��r}�lV��wB�zu�-Ef����S���z���X�幦G2ś/��~Sޙ�.ڧ�-b�L���UG<S�v�4��Z����������F�va�?�.+|����q?���YӲ��z�.�G��V���]�[�ˤa�Bѿ>�-*�����:[կ׋��A��y���=�^��WS�ͦe߄/�~���'�2��Ûu?|������o�=��ޜ�A���km[�Zb���[�U~}�~��*N��[�w��.7�[�=�!�������o��iJ?�u�_��c=�K_�����M�K��;?���v�s�CK����p����ύ��>��t�\ �#,��br?e�@�P* (�G!�e����wl��* >י���T�y#�A��n��Ӱ_�x�3Σ9Ϯ�!����W��fl3:ϼ5L�B�:���N���3>��.$��B�<䁆t�!^l�|�6�iW"o4ģB��O�s�x��눓�w����M�0�H�r���Xg❆���&�9vl��ȣ�q�rS�<'�B�b
h�ݎH��:yj��U�A�u�TF�dH�X�[��g��	|�L��$Dh���9�N9�Q(v���
�`�6��Jq�����`S@FQ/��D\R$H(c��fT;tjP8�tȐ7�R!t��l>W�P:�#S W�����u�rQF.H2�ٰ�<��|���,�Y���A����5B;��0ۍ*b��K5��1e�	l�R�P�4
TL3��U2�`әy��2�KQ��'S�
��-E�)B���S�Ey�e��dF�B����f"�Al ���b����ocU6&
؆Jg��å����kt ��u�6�u:��hP�4T~%۱�Se�E�p����;b[�����Q�*�
�C���יC؏�v�(�F���nO*�(h�JPz��9j8��u9x��>8���3Bt��@����}*����:��v5�ז�6�A�BG�wmA��w����㌨�B��	�9톏v�#�5��vM��!\�1���a���\t4�]�~!a8GC�	�XGq,�8�MA� ��=	{�k{*¿�H�� �v�C���%l��c���XL\a;��lئ�;/TW� ?��'E�ǌ<�	C%
!s,�<����9���݉��o��Ȝ�OI�G\f�!��_�qʊ����&�y.�Q�WtzL!`b�F���3Y����/�-������i����J���N+�\BvQ�ߎՅ����\.o�c�Ŝu3&�mnN	�.v#��I��F�g����������P�/����`w�0�mb�1�"h6�=�VRU����晲�6Z�������9��z�|�%~�!5��w8JQ�J���N:��WL���-��-�N1��Z��Mm�p��2�Hq�g�V�������HY��� �{K�����˕T�b���di^.U��S1�c�u����s���G
�����]�S�Z	�UL�J5�1�5�)�e������)n�'��e���ed 'q"f�P��n��A[<\���n�LU:�j�l�0ES�9��&ت�΋��P�A���A�jX��&����	�r�g���ɳ0V���	�@��3����"��u$/�VjKInω����|�_>$'Ճ�zb`:��<.�{��@F;�:Uh�t��؟F� �ԪAM�����S���З&�|�r���`����m����)(,s�ʜ1u뚄}�aS�jh
����:k�-�l1w�
μ�.?)d��Cwx�A_��2���}�d���� !>��Be",����\��l$R�૧���Jb"!cv8a�P�-��%y�R�`C����"� ���S@.э6�XK'�����E�:��(w@�-�)k&�Ւӆ�5ѝ1:Qbg�X_��2e�{�e%zQId_嬶�"���*Y�C97 ���9ա73�3^��]IC5�4��Z�!�a��b�$.uW+|�f�d#tXX�T��zG����k2+b$�*��>�0�,����R��}�h�rZ�D��:��c��1���Y!g|�ʓ���v5������c�~Ǉ~g=�������/�DC�E���}J���&l���� X ���?a1_��6,�����O {� n��U|�Iw���� f_�{�W��X���4@� ��hܪR���F��-���.�Q�3���.�i�M�
 �'�牻7 �3���}�y
�ir��h����AY-� ��p�5�3e���� �����HC?�Q8�5��~�}	���� n����_���A$�% ��j������HF9&唀�y
y����)҂1�O%��_��}}��+��@��N��ؾ5`7�-������u���
�wN�;���~������������'��LÛ����	i�B��׃G�a�i�x�� s�m��४��<l��� ��ڥ����h��>	C Q�����>�]Wo<�zԁ�{x+�x�6~� '{i&?\ ��u |�8���%2!�&���w�u�7Xb��gr>�Q����q�U� D�~�?��΁�9�o<q����:qt��B�(���ݗ�º���z\:��=� �|�	���<�q1~����'`��;@~2.u<`��@I���� *k�;�>�,:l�qN^y��.��7�M �u��U�p�� ��V���]B��6����B� ����L��+;����o'ؼ��qD�����ŏ�~㻠hD�E��!������ �p��9��p�n�.�t�V����>T�~u�3gf��ԉ'�1@�,�@�@=?�k���fg<������� �� X��7�3��؈� �}�n)��'`�r�,���k��Y�R�!cO rDP�F~A��m�{E����wb|�>���u�-��G����u+��P��!��n�gТ~w� n6��㏠�>p7��;#���C�\�z���; Nx�]��wK3�I;�����P��x�8�w�������(,�{���떊~����~���\��w��b!|"�u��i�\??��#�Ni��#������8�ޥ�<aif�
6�T'n:�܍����m����fkž^��V&OP\ࣦ�J���";�}�y
j�6ܳ�:�G��7�"����L+f92�j�E�MR�).�4�ߒ&�E�R�y��B*7+f.'1\��<G*�1��l*��F�ȋ�cw��3JC�l��.,Jw���9j���rH���zjuJ���+H.�7��ג�����9k@��C���5���X��&@�5��6��"��b����ЇVo�hY���q����nKO�)�^Z�*ɛ6Y��X����2磲[�G:#h�N�\I����v�EB[�t-��V2V�W�[��3&<��h��ĦzVHYc\7��M�d�2���%��jQ���)�����K]�"�Z��AsNN��\��X��'+L�}�$ްGC�:�ivP�����W��$��N�P0�8W��'�P��rC{iG�hb�Ӭ��v�J��j�~�IA�3�t�"�'%��S�Lj�0�=��4��A��˟oL�����D��ɓe�"�)0�*\���q2�V��4��M��{E�����;��rMlp3�����=?>���Z�� ��k���}S3�Ҩ��܌�pf�����B�!�'�(n�)kPM+s05����U���Us#s"��x�	�U�R����5��5ā@ҧ
��KF:��kHB�����s��bnT�=+�b�!9���=�<��9ŬwU��z�t�{�¢�ce��9�nY���<�T �a�Q����A]�NzXK{��)ZؗPT��_�\�ɩH�MlmcziR�
qm\`}�:6 ���O�+`���qU�$�ܥ[<P>O�j�̸D�.���S��~��+#%��mtgr��
�s�=adKb��#|26��]��%k��yō�4��湄�Z��̣��a�1�K�+7g�ql��jzfZiXX�Ie�P��S��<&�RO~Y�P�H�B���f�dI3��k��x�rA����&���O��f��3G�-���{C��ڑ"����F܋܄:KP�W8�ˊ��hJMq#5�bc�c�����ȴ������Ls�#���+��4����?��v�eC'+����>�GE�:<'��&���*�L� �Է! 5�[^1M5'��$q�؅c�\w�pت���Y�a���E
���z�1V^d�Lzr��%=���	r�NK#�Es�@���EL\C�2���l4Ed:�Ub���nKD�-�&|���7�!s�5N6Ew��q�}
�V����j��r��[c�s�w,m��o����A=Br����� 񨝦�)��Q͆�8�v�:SΪW�i�y:a�Wg��M�ڙ+)��'DӠ���ާ3���|�ku>�-=�[���`����2����X�T7a-�o���W�[&��sC�>pm�h!D���wO	���+JL�X:{tM���[���$��*��h����Tsb�i�3�C�).�v����N��V@�,��ڎX� #B��^[��02���*�e*�ˉ7|#�Z�`ʆ�о�����y1�I|���#��SF�6���TŎ5�&r���fq�19�%W>�Y�V��%v���S�m�p]�H6����>��B�������]0�ٓFCpE	FR3��a'��$� dH�R�!�!�¨ai�ݓIKniT�I\u�w"<������f����9���5�����;e�0�/����xM��12R�5�o�,1S�F��vY�����H	S����H���f�Ђ(C��ؾ�Pi��u�o�N�MbWD�L�G�S#���i-�,��Z�����y��_��*�_/4�H骘�iq�����s���`kռK_f?�V�;�wd��b���&4���FXK�+`���Q����� �8$��+lvT5X_���HR'5�F�eE������	�e2>���V�^�鋗���#%��\�Fn���4�*������$��ݺ&�B�G���M��v���-�Ṏ������&�i�����b���t%sE����ع؎Y�	}^N���d��7u�sBG���yѬ�2}MG�b:�ѩ�kNpa�����Ɍ�z�U�>D��JiE&��^�o�����]�r�LX��Գ�U��~�1f�-s����l�N�	�K�rs��R���4Yl|yniMzI?��OE�V���&�ƪ9��,�sN�r����E]�K:Ǐ��b��
r��+�Z�]zA�dB��ӧ�%�s4�O��)"֪-��gd��'��Z7�.�V_Ɣ~H5U�l�r��.�*�4m��xVwC-�JJ,s�����;`�m:m4��7���cU��#
��m�pv�v���2Y����`&
�\�d�0�ˢ���
�q�=��^3���פR�"��	���{CA��os��=FX���5w��y#���uP$7q�m����T�<˯j�S^���w��&)�Ŧ�xK�u(K�j���g��=�]����Y�h�9�D5Κ��2RLq��)�5�9�W2کm}~�&R�©ɉ�H�s����9��jK�2�(�l&��z,_��1�t�Uᜐ~Yz��0��,Vg
M��_��5a��i�oT���r��ɓ�r����O�w���0j2S�R?��A�@;�U�U�g�Z������ZYLx_������N)V�w7�����9eu!{0�5�Ε��V��8 �K���i����3F��0�9Y���at��0Z�'����V�C{�h4��	o7�LهXу�����U�R��G@�\�0��Kk���r�����8�tI����L�ަ��S�c�����D���F�ܶ��Z��¢�H\.*�OPGJ�����쉚���$�X������jI������ ��FuLe'��Jd`���T�"T0)����z�ش���yI~�hbY��HD�ݣ�]�-�{E�09�4-�v�zz�C��s��Y�5T	O���:SK�f;����>VTx\��t=�I�#	(`��x�,�P��D������.|&�ŧ��[;�(M��j3��b3��iܖ�6Sd��M+7�餲������$1ˏU]5�Y��H����#�XI9����4*Ug�2g�.�Rϸ���̢��T��\S�#[ٍѼ}LT�b�gdv���)cC�.�,��8�18#�׸2y<~{l䨠�3gDb�a�p=5Y����.�/�e2�Ve�u���ZS����~�X�������3�sJ���<�$�XC),���; f�#~C�u��.�`pEQ9�8�#����2��pqJ|�"
�!~�CE䊀��٠q�]9*J��3������*q��#Ό7�8�ź��g�gކ�J��8#G�6�A�t�!"��8OW؜�0�Y�y��=�6 <��yOQ;�ǉ<.�'�k�g~�r��<�U�]���F3:�׉st3q�t�(N��A��<y8��3���d1o�nΊ�Q�|Pb��e�Q�X�mۙ�r��d�`*@�¥q�Ө�L����yl�SR
_&��J�b΋X�
Ȇ8e����`�@3Ky'~煋)i
�i�R6S
v6�a�&3ؕl�T���DJ���Is��#f�KA1)��ӈ� 
�ĦS@g�"��E9�Uf>x�;:>O����j�QE,4r)�ixF#��?Ib���2�S�QP
)ȘjG��M#��U`��T6�]�r�n�RÖ-���������wЌb���e��Df�����}P Sl�Q'SU2
X�J'��CѠ���bd���a��.c���
*e�A�7ً9U|\d1H-]�#�EyqB�1�L`�b�P9xv��μ
�|�(6�	l���o��*#�f;���z��9R��o��)&r.d��%�Ω����P��0e��'��ا�:�)\g.�B�x(�fxD��#�6Μ�E�'��8#�;l�����Ι4gN���X�E�������\t�o 9]�~%a8�G�	��X'~���)!r��ºi@у��ǻ��"�я��	�B'?Da/�ֈq8�O�~��[B� |�ۘ|��
f�ȝ#�������!
!s,D^Qx=���1�Z��v N���}ĥv�Q������>��l��%|A'��f&6�>.>1��F�U����1X��#�膡����Y`�k��xR�\(3e�������!������q�������$Z��3��CF�쁊TkH��|��pOl�wű���8�8[�W	Վ*�h*�!Şߴ�(�m���|�Sw��%���>Um�aߒ���]�=�(.<hp�b*�u��Z���z�j�j���ny�W��ʳ��
��.&RQ'_G�W���z�\,���-�UeUJ�$�-�1�ƍ�b��2�[S�����^2�����H�A�G@k��E�dٓ@ѩ�v�y�}-S��4�KF�!5}���Os�l�z`��gxB�u��U��wm������f�����X���v��t�g�F�������ѧS�Ӫ]��e��z��\�D#��@Z~!�U�k8�Ŀ�֣���{���n�h����i5�n%95"A�Q��IU�Ɂ�Z7��(��ċ8����fR�8Uh�G1S>�`��Ab����{z�*�7��{�	}��W n��B��E���i :�)y�#17�饜i��U(]�4O
^-m�bh�T4d�3s��/��{��G@ �X`���H�����3�iP�jC�R2�����~�%7�RTM��0lr�L�9P�
��}�iiF���8X�4�ץ��f�8��|��z(oc�u��'��j��Ѹ�H2S�9�k.kbT˃���񞅭,7&u������d�E�'��dC~V-B2ҎN�mh�;R�S?��'��3��\c�g=ŉ����@<$TsŹ���K�ٜI;�1_'w��ꕓ^�:J�s�~����U���zO�/]s�Gd)M�4r���\�oc�5�YD�LRw6)y��r��S�(�=� _<���
����ᬳ��������(4�O����5w;>؁}=] ��	�^�GY�L�ͯ \%>�������8m ��8W�wa, �"�O_E��ش\E;pl7��G �m��s�_?x���?��E^��wq�[6�{� G�}yy�'読�x��,�D̢��i�>����~ Kpo�D�"}V"�i��1ҹ�� ���  	y��{eW ���#l-�~�G��Pnm��D,�������
���� Nއ�"����Ű��S���)d�c�(_\��g>�x������8��&�ܻ�'�5C�a�� �� ����X��#��7��DQ���aaS|�&�	_�����K\���G��wc��q]����⯁�#5�y�b�d��(���x��	�������%(#t�=�����{?�Nt�>�zBP�$hr^�W��0/%,$w����m���S�?~6 ^���v���P?X���g3����W�����pp�E�� �8I�U;`jT	�yNm���=cz|��M�z)&O;���%���X��IP���N�	n�������p���������D��E�n�g��}t֖����2�����>���3߀�;~����~۴|ub�M��x.���d��k ��'����N���?��d�t�s���.�z�G ݭ�%&�*�@� ��4@c������;���A����ƻ,��) 㝨���.S� ��(�Mی6�O�w�����_P��~d��G]��e�+��ߠ�������c���^	��nԣu��~a��P��:	�oԃ�6a�F}\��-M�ى��:\�r�r�0`���C��]��N�;��:���at�]��`�B��z�{�t�qm�uu��}�+Qw�"��>��������1����_�4Ʃ@�B`�%��˙} ��-wa��wo~�����d�����?��9��(?4�����y&
�N��t|��>�XL�m�g��9oov��F䍔��C\�@V�)������(U�<��zҘ�.#��8���(��uv>�k�$~�,KLN��W�T���CRAM_�k�%��44i�DY֠�ɴ!.��T4��M��3�l��y��ט+͍+����E�&黢l>�J%ݭ�}تl�rmLb0I��@+p�dF��$��=#Q���p�5#�Kk�a��As�%�=l���V%�Ի�C�ai�*cIUtRX\3���_h�-`F�$�1�h*mO�O��W�L��b+��rCe��CQ�z�rHSe4gi=&FD��Ĉ�Z�ܐ*n��"b>�7�9\�
��1�����TV���
�pYY�3+("���H�l�|�`����/R�r�ˈOvm�(EhzT�a�*m
cJ�c��+Rm�bR_w~��Zn�E��|��!-�U�({���]�&ό�m��|��ܒ�r�����eP0�R��|�g�_�'h�I.�,�2,o�1��K�0��G9j&z,s�� �:k�;��5�Lw�4%J��TW�a��X`)�k��G�,1M�y�d������Ȱ��N���t�E4ZV�X�׼jLo�$�W�FHؤФ(^�k�p�&# PRR�_%�
����s��S����pA�cl�Ԫh7N7���q��`�K�@��sZ�7"��p�T�����>Uc#�)�$8��]a�-fz�f��D�J���Z���9S�;�&0��,&J��X@).ᧇf6v��D�Ԥ�M���&c���6��mi6��j2s�CI=�ߤ��T�fa"6	,�j�`KwMYpn�r��0rB"aTW��3�󇧳�}Aވ�.�5W����č�>����V�u&Q�r��qQ&M=�7���V��v�b���G��c��b�۫H�-r�av��!�8�&k$�V�<+�/��j�H�u����J[t~�-�et���B퓃�I��H���\5bm),��2p�t�'5L/`�f6�)=Rҹ�Œ��`�Tؐ��%�Vgs�K�y�����8�ǜ�o~�Γ�� e�ø�%����H%�WF��h�'kE��!^#�@�$���PQF��Gc�No�p�W��0�<�ԑl	�+Y�51֙�C�4��]dƢ�́�4q�PQ;3Bjm7f��22�t�ܞ6y�e��U8�J�ʜ�����)B��v,����7pg�E�-�ҒH{�gm�O�:�X���L����{b����hov)sM����Bٵrcn�[�)���i��zZ�Y�����Z���>����bΫEc3��,C�{7%y��6�6Z5fp�R���}�)Y�f*�R����.��]m����K�a-�vL�
jTR�U[e��F0��ɬ��l{k�-C��ϣ:r�������J)��F3��۲�s^�l�XpT(i��Mq%�&��!�qw�_�򿗼�%Y�M�������׼{���XJc䰻ٗU����׆	 � �<v>�#y4;Ӕ�6�q#"{�;g�=����`HbdV�!:�D���P� #���]��y �9H"��R��(�_�: �|���-����F��_�I�$̅��7����3OLI� �P	C՚�vˌT-.�M����Y��U�)��&��D�n�VZ�c�eI�3��y�*����������f�eF�kf�G<@��ߴ���f���K�gL�I)`)����R�?�ywW�������p�!�n��5,~lƐ�J��1أU@v��S�Q#�@f�_1@lRGC	�S9��z�'��4�è
����V,H�G��[���t�$jj_�qh��{��t��q�̙1"##""sD33"Gdd��#"3r#^Fdf�Ȍ1"�bDFD�x�3��|���3s�������#gF̌1r��}ë����������޹||�����q�s�}�y΍�0�4���=$[���KI���뚬"�X��������م��~S�whC�+������R(���*i�v�Q=3�ٶ�IB��jm�r6�ժ���b�:�ȯv茈)z7f�Ë!fEZP�g������{g�{�ݭ��y߷�u��2YKf�44��z�<g�0��sN�����YQ����RuM�"��+��`P�<��1DF��{���dh3:W�Kj�v���ƍ���4�M.,D�E��X�
)������8}���/����M3պ�t��d4B��~����4ꡉ���A��ʌo����"��@`l{Y�e�-u��FMh'�l����LM��^(�K6=2�kW�
M�jv��qR����ʪH�}����0<���GU-A*�ْޡz�y�\_r2?��i�Fnvnܥ�i�ǵ���0WG��8!�}<B"u��"��ٙ!M�ʞE"�L���qrE����j�v]UCr�r�՜�YZ��$k{�+�oeΖ]��i�[ԧO8�!C_�vz��I�eM���̢a`��q?i*�h��3z���ʥї�F�,ݪ��0֪\�҈l�����r�m~��϶���<�Q�r���V��E[	IW,�/:���u�W�ﳓ$�N�-�,�8M��D����c$���}i�գ����ZZt�Umy��Q��5�k򂚒)�-װ�F+#ґ	In�{�������Is�����H�t
C�<�{�,�4JQW,��]�i���Q�s|iz�G[��jv�:��]�F`�M�����:X�Z?
ܔ<bE��t��Bg�t����Ƣ�V"9�3&n�T0CKdq��;PN����	��K�6?o��t4s����dM/A�ަN�RI�YNsUgN��F��m<�[�X
�V��^O�f��שؐ�ck�L3?���*�6�]l)7T����6��⪞��	�Z�߽?eIԉ66���i!4�4i����Υvdk����n��rn]�q&V�KrWЋCk�d�\<�阦
��X��WΡl�Ms\�:99�1-��i}��ub���k��Z(;����e���K۵��/O6������:[���.,�P[�a�L�Yqo�Z��'@a˘��cl�q�O��$��i���&-j]n�H�U~ʆ��j&�xALZ;'�y����ѷ�����HW#cm��͋�.�R>����^=`$̑�Y�&�r����а,��(#����a�]�^0��YacZ��������� qA�7vuu�t����8SHe9W�۪ɪ7�;7Ƣ��{:w��n�]6cjP�'��Bm��f*�ݝ�w��NU67��j��7�ˀ�y)��공�lWJ�g��]���꠴7�#5&�H��^;iK��"~~׾�V?�,RJ�$b�Hm�v/���ڱ�V�#PQ�5��VƲ����aUC$Q�6�a����Tɞ�M�E�@�8 �Łca��%i�)W	_ɏ����b�QJGK8B�r{E��x>�+%�3��m��G%��+;AiT�]ks%�*�y�8!8��N���{lS͕�6������ۄ� B���a_lOϘJ�0ؖ�Cc��P}8n��'�%�8�c���c�a��_�@��P=)b�΋c����B��cwc�:�����/���A`?3������j��7��߆���F ��D�3��o�Jj+�g�ǖ&Bn����H��@
=���� DH�P���ss}^TB��L�M*����uB�
@0 ,��y!�ł���B�MRv��B�����Z����I�KDP
�`�������6-�x<Di�$NL"U�&"�o��g�/�\*�/f$��L
m$���F)d�R�x0�I��$9�TJMIajE�D.#�Mk�Q}&�\��������R."�w &RP�q'p|_$�'WI}R�M���L*Pq��cL�|�B��3�����A�"�����K��i!W ��( �ڀi�AM
�^��?�R}�"h�UA4AZa�Z+��q1C<f"l"����X�o$L@�¿"e�'�)��)�T�b���'c�`�Ta�j�w��,�#��`(L?x���´��|�Rz�X���>!��#�x&%*��Pi���|���G�∆c(���o����,�D`��eq<�c@�Z�3�q����"� �`ZG�8^�WIa>A�8�ǃ}J���eR�+���Pq̏�xχ��G}W��]���<�/	�k�*��`9Qt\q���ET�f��D�@���s�O
��T��������2��s�����Am�%ٗ��Ç��Lׇe(j_�+�
��l�C�Y��XV�~b:�:Q"�[�d�ssPOKZ{2���P�ҲU;5_\4C�)r��8 �~�n�ί����p��+/����.�����ꁿqd�w:թg����5����V���v�*�hs�E�$q��E閩ܪ�l�r�`�FԗT���?�Y5��RAy�-uksz�h�7/Y�2I
E?���6W+�-e�Li[��c�3 =���+m�Lv��)i���-�5ʚY�傖����H�\���\h�۟K$�c�25g����������-[�0���f3�߭^d�:��hZ2j)2�u���L��+�\c0!�gd�'�%��ZW�T)��>�F�A�a�b'�"2� n/(sц��ہr��*Z�v��u��N��^�VD,pդ֬y�o(�[��G�	�7�@',@��
�s�5<*�hB��O���a-��ax�H7��e�p,O����Ԋf���V�]���w��D���ѿ
;P�t���@<��SB
����_��s_���҉�>����8�;e��xA�m�d9��l�L��:c���Llv��й���B+S�+/�.�_b�x��`����r��3CS́�B6-��2Q�JD+`r�+P�
���N���T�h`	,� +f��l�5y�-0�|&V_�k�X�'�%��6a�����Eo������07V����.�MU���N���]aʳav�W��l�ѐ�R}�.�?y$�08�# {,9��5	��p�)r��W�s#�gH&�ڬ�yo��_g�Wmn�"c�YU��%��-��H�yfLj�j���y(6�Y�L������]��wu�F�ڮd|�j_�!�h��[Db�m����P�6��-���#����?���h����w�-��{��'���������E�h ǿy�^L?��
 y@#�?������+����ߡ�[��@���c��+����:B �?�D��ï<��G��O 8|57�{)Z� �[���̋ O܏��ܻp� @�U�R�Z����R�#��������z��o =��O� �� ���5��(j�F��U�&��f�C�-�7�P_.8��*�+��4� p"��P�.$X��Z>Gm��q�@����ʧ E���"��h�#�rT�>���|�+<�����~p7�OV��h���GxRV�7W��~�2�������R���0H�!8��nL~w������|5T�_t!l��9ǣ1�ԉ�ʌ��� �H�_���<��߮8��4�<�(��y~{�x�Z�1��K���³l��~�3�{� G���[p��T�������G��Q�(�?*�N���kDp��÷~p��B��(�w�3`����4+'»���'��"��������Gmp�{ ,d���
�90�y���U���f����Z���Ft�M��7HR(|0� �����Dɋ?�o�e�������y�z"�?h�w��1�x����~!@�ֻ�z�����;������!�~�:ԼP���yn�2){��Fs�{:�~���������l%���o��&�#�߀��'ix��K��Ep�
*F��� ��sp��JDC� ^x�3#}��̙H���2���ؑ ��[�M�nA:��?D^�!z�!^��(���yh�$Tw-��:4����X��'���D�M��'��bHEJ�ug����D�#6|܅�*��}���~4�tP����3M���F|���,��o~��W���{��� D}��RZ�\����g��|@��������������ɱ�^��g�����!����|:��R��`9�e5��� ,��0�X���.>�_�}Gȱ>����~U
�;_��EeP���#�JN�� �pL���g�������-��M�eܢI�:e�E��X�6U��d옔jYN�(�~G-O�g^�t�y�4��ҳ:�̘|U��U����Ol�l�c&���n_�k,C�;�U�@��2���)�uS��Nb<M�Ow��6T3-�[d��aZ�	�eY�h{̿2�%��dZ�K��m�*�=�ȲC�ݠ�oHt���ʵ>��)��Hٜ`L<��[ɹ�wn�����YgU{z��P�õ5}���5=5U��(b���r����]p��Um��h.P�����f�LE�DZ9Gt��V���:�R쌱�f0Ҫ��!��R������e�|���թ%�h�����M�o;G'��g)�e�sN-_��:����d������c�S��&p�׈n�a���~?E�lhN��<Ҵw��B6�J��V!؈�Iܞz�	ɵ�!Y,�4���1�N��C��Md���߯��O�u5���%�t�D�D���2�t�=��4�*	�ƕFk�گL�y�˥]�����3�8*J0�V�:W}l�i�GI�km�V��dG�>���oLN{��I�E��l0��fV-+��}ֆ`����i������R��;2O�:ۜ5����4��@��v��CKy_�:+g8�����d��)���N��-�@��H���c߸��I��zO��k�1&�u*�@���Wf%�]#�F�q�ږ�c���g[��뺅�Q�=H����e���@�1��g6f�瓡��--�4Bz/���꟞.ߝK�+�4�n]~�&�̔��(�s�'�[�m]��Su�i-�5IN���&�F�1�������s��E#)���[=3��L�������Z<�V�H����AW/��Nn��R]�ڹ��05&ڴ��&71������.[�n��C�.�@&G�<�ܾP5�$�י���zyX,MT7Ŭ�A�~��� ��.xC���ئ�D�ÓU����
��Y�L�0��;e��쪍�*t��d��p�EG��Pv.�'��δ�Nٶ��D�S[���d�RY��]�鐤gZ��f�g,����Z�5�<_ٶڨ)4���v�F��B�l��2u��'\�o�T-o%���蜿.��Jru�Iylș#vd��Br��%�o��pu[��;�����hH ��(�W�[ꮬt��6�)-�H��w�'�VZ�j@�=S��S'��5!��!?`s�mÝ{!۪���s�:C�g�%Ȟh<�ϱs�t���Z�i_���V�5�1Oh<^[11 ��N��8B���޻�9���}B��]7'mP�l����$�2Bl�63�i�s��BL��a���(��)[aU�^���u�*dl��.�P�ev��ߖU:����� �/��AS������]�1���<�k��`���f�F��V[�z����-�՞Ş}w�qS?�Co$U��:ޒ{Qn��O�8��>7�'acjĎJi�����ۄ4�q �_e�{�/"m�"Z3:�;�Y�wϨ-�	���&��@������L�����sٵ�&M�P��5�4��-��1��htP�H�M��X��]M#�:����%Q{��h�F�2��6�LT��z�
"��7"�������Qzt6�"�aa�߸�A��f�z�H��$�gۊ?6�T��҈.~i[l�l)� ���ɋ��T}l��Ũ=��c��g����=�+ K�ڔ��vw��,������yΫI�;��:r��@ӑ_"��\�[�ɲ6O���V�>��h��FE�t��n�����?Dry�!5��z�ĉ�|��9<�d:��̭)�,�KR�6�k��4b���E��fa�enn�;�H��[�}�5�Q�A3���y�g�juº�~���ֶ���(�f�b�޽)�{�����,����ۉ@�%M��mv+[@�a��Ui4I匭S(U��ceS�-���b��b����.����UW?];�ӹjX��l�R��1c��G4�M������Ǽ�]3��8�)�ް�k,'ՏJWي�4���=�)0G'����j���uL���+t���tO묊d�v��׉$��?�B�Ƅ�9ݞ��-/3�Z5S�m$Z9��ټD\�b�)b�cU�{�����5���4�1��	�i�
+S�O�g����\�3)���:Rs�YV֣�3%u����ʶ�v�|Q&i�-ҷ����J�S�T.�[�����g�v�_8���Hf_+��6I���s�T�;���f*eB=�n�|���r*dґ����Ս�f��?]pJ�-�dl�-K�Bj���0?�Y�N)3��OB����Xޛ]qV�*[�C��z}w��)��o�rM���Iɢ�ɲ[3�]*��d:����Ѡ������%��W�#��`� ���s8�v���z�N��N�x+�
�\j>���.Y��V�3Gi׈Ɨ{<;d�\2�њ��Ar�v��sP7o]��[m�A=7Mm�ļ�j�r|�1�U�f"l�j��b$���[�Y�7Ɲg�ӆj��΋�w֦և�`�t!�(�^3�4E
�t�JN�0���6Γ�M7�a���d��e��`��3�鼃�BOo!2� �؞���{S����EEW���o�vf:Ӟ9yw67�t�tƝDp�e��`�ף�j�m��Mcg�#���'iZe3k5e���&)��v��8t���'0�jo���"f�^~X3��c��Ʌ�*Z�[p����;��M�m��a�������7��0ݝ3Q�
�~|��"Pk��Z�՜8�-VN1Ɠ]}i��!�wn7	��H�-�����zXYG�;'3�����Xt��a�V�h���M�� ��rz��9<��6�C&�a������;����j�td6I���Z�={]e�E���T��l���0�w;t���)�� ���ݚ��1ߡ�m�P���K�N[��j13m2����.y��iN3SL��}�y��f�Q�zW�l�zz�8h��E	�۝��ꡪc�񚬍y���ku*A7ƚ���{�h�r���*UmDFz�(�6g4s���E�:ſ�g�Rҗ+���M�5���W>��tW9��|�+Vr����(�-�)���ea~K��p��db��[���uu*)���A�HI,��k���Z�$�z��ͯ�֘����0�o��&ب+4����ZT	�O�� ����0R�����������ǁM�_�/�͠t�������^��6�����8V �]c�7E1�	J���Dе�S��b�7��c����W�{T?�;�~6t��|l#Gm�=1R��q4 �˂��x���m�xߚ�1�7Շ�F`|@X��c?��?��!rJ�5�,�cJ��8FH
=ODixo�{5��k���/���A`?3�Ñ��t&j��7�����&a�"q%2�*��-�H��75��l��L)!h�?H�	&���Y�!�$�4���EEt!�����6Q'\1-�����q���PN$�`*Nte��}=�/"4� '�s	�1[��.�DҌH��*c�۴��� $""�@8��T�Q���"�U>-ބ&�/Ӕc�.!3���FI��L�Ȥ��$�D$4Ea
S� GJ�`FH�}T�b�"T����L��6�r�q'p|S�BWE|�DF(T�ƨ*P)@�cL�|R���ۂҸ/(E"������	!w����\	f���@ �	�>���s}��h�U"4ABb�Z+�+��1C<��"l"S�
�\�o$ 
 3¿˔�U�x���T�b���Gc�`�Ta��`�w	����P�~��,��Ʉi����t��M1�E���!E<cJ�ba���xJ>E����rqD�x��+���LFT�����x��=�p��k�_8��:��񂰿�	�	��qxp<�S�}�p,�b\!��z�c~<�{x��G}�{]a��ǃ�0�0��r�����D�q%V�X��b�D��E���s�O
��T������`���2��s�����@m�=���+�q�a���P�~�W�Gq� ��س(G�����t��u�D��8�莻�ğj�7d��|��pObީ��рΛ�u?SEԟ؜�Rp����f>���~g >���X�`a��Y�AϠ�C�R���Ȱt��06�u�b�	~\e�l�)dMUEX܂1��ʥ��z��*5R�;�Y����>�c��r��,}��>[��դ�NNs�,]^�E���-3c�3P�2�Şi���E������a8X�ˢV�H{8op��d�yA��"��Pr�&�L�u�`9#�h-��sz�M��Ȏ�g�F��-<�iH̇|�&v��m��!
��"?���|��@LD�� 3>��,D�m0�Soa2@�A��L�f}� S�ك)C��&���3����2��U�
�6ߜhl@�X
b�> �ơ~� �I ��hBu�lח�@8��5��^"Hڨ������Z����8�X0��e���1����E3p��v��P]"�"`So[��"
���N~-���	X_����z�1X���9�2�� ��K��F��(۟��m��,����cp� �tm{@��}��P��O$`�j�NTTj`�F�.���"�aӱFp�
[�@�v��v��d�?�뜶6�2-�-~��]����:A��Y��J������O2v�}����8G�;�哼M�m
��e���oy2*��b�-w�ec-{-��z�@W��H�-[�Q�Ǉʝ��p]��3=8��})q$$ҹ8+������[�sd�ި��#i�Ԭ�F�S�yߢ�&Tl�-���#��i[���5�����=�����o�����Z~-?;vB�R�flxS]�ɝ�)�$T��������*A6,� �� fW�棈��D�S:tqg����O�Wpw��#@�7 �`{,4N��w ?��w x�]���
p։P�/ �Em�K���D�	��Ձ&�yђ�? x�������}T�# Q����xi���7���T�;�E�z@�@����T5����h�p������g�(���C��i �e܏�!`�l�|��?�����e�?�h]D�~ߟ >�8	�K�1 ���d� ���̨����!�|�����
��4 0P��>K�#�P���.�%o� ?U��]g"�~�@���x?��#|-/Z�ϟB}C����	�>�p�$D�_y7����f��#aP�u�tG�j h��׷	/��Z�}x�S�V����B��3�ޭf8bFS�=4ήF��Χ�|� !���B���@�C��^���[߀�_�2�a���^^��[���yp�f	~�~
~���+����r��� V��΅��3���Q�p��l�k���_��u$�_�$|�����wy��z�qp˝���y��������|;;w\�)��K��
� �9���x~��QSu*������/��m��м�t���y�4ؼ$Xj�D��:�{w/�������h�;?�h~.�`���wCw�~8���P�h�K��%������\�g(C�{0K�WT���^�_�v�|�yx��P��y��l޽�x��k�٧~7�)�o|'a�߅�Èw6�N�������6�MD����tDۄ_�t�?��<�x����RD+� G;-#�2����ň&�=�	�����o��G4�Du-]p�%�����oz�ě�":x� �(�kQ�g?�h��=h��i���͈o8�`�������h����> ���\�;��P_\�"�{��V� ^F�#D�z�Y��μݣ���E}����u �F�>�2�;�3��-�ɘOp;/�����>\>Bra�Ж�Ձ�'�3}�����oؿ����?�]:�o*�1�o��}?�J�?^@�@"�!�<*Hޜ}L�D/a9�����9��J/�Gf�ѩU99��6Xhsdn.�T�xr#�w�9��{�����*O�q�+�����I31\��f�W,�����HX>�a�o���~���*�.�׵�]��{F�'g��ٔ��L����*��H�^ja.�ԮЇ�9zc�N�!�cau��=eUF��Xku/�I�t�W��Z�N�ɲ��[�]����'1�f���+��ګ[���*:zW�I'{1�h$d�D>u+������,ߕ�eG�Ac����HRu��)V\;��m����G�~��e%z}�J#۲�ۮ�E�`�J���3��dǚ.�J���F���˖�@#�򴔡��e�1��ލ!ƸddQ�L���C=,�X�&�k{h]�u�b��Q�0����;��-$�hQ�K����rw�U9��D.�D�}5��:��"ߐktBW��^/#4���X7��#��V�2��J��۫�oj��-UI��愽�ݳ��0<�4Y�9��"��DK�Z�&��9�p?�G���N��m�S���(��"�E�ػѐ3G�(Tr�hp�k�1��$��1:Q9�Ի��u��f�X��~�jX��G���іv�ޜ��i#펇�û
�x�SJ��v2��-�dB;���V��J;����z^�׿4<��𭬭:{�&޲�JNԾ��kh|9,�ě&�ӭHWfə�]�n�N�Q+ҁ�I��*����i���7[���t�l���ɑ5-�Lٝ5j��P�YTo�ӛ��R�ZZڴ��.mk��^v�.o��/�`�6�ɭ&�^6�2ѭ��C�4uGM���Q��wY�Z/��Z�*���#j�^(�U��қN�%Ly�|�\eg��G�e����|X��/�Y�)C�eh���4o��V7�꽄F�|-9�c�VV��3�na��o��jA�7����#���v{�\nk6L jfU;��>'Qc�95�RXǰ�6�f�;��m����m��2�#�
i���!Sjtw8I��f��>�:�Ϩ"�H��������@.cQ/,+�w�<j����&�z������x!��[n_X��Ge��f�K��7��M�P�ߣ�D���x���m�P����.��褷�i��{�`S�[�-M~�z9�k5��C,�d�;�DPs��9/'���{K�}[���)���V.7��o�RMU�b]�(�p5˃[+�݁r�h�VΏr����8;:�
�TU�}�%J2֝Ӻ�aBٱ(��*��w{t�P�݌89�ə@c�C�el�6��;@h7Z�ζ�T��[1�k�e�F߽�gL)�|Ҭs{L�*_��g3N5+��)3��F�M�t��}[�� P�;�9r�f&��ɕf�^�lt�'���)�;��L�t�ŵ�djSf%�m�`e���_��@�&�h<x���1	��Z�[˱_�3W��54���2=,�ދ�}i��a76�4�Ӭ�Q�<�i]F�$/O�4�2}�£ss��5Kо�ڌ���h�n�FZ� u�Wـ4�����~-9"ui�k��Bb�*�� �,�^iQ �G�l7��e����5S�M�P�Mm� Uq��ykH����a���sf�k�u�M��˗P{��h�F�	dM�\W0��<X���T=zS" L�7�q7��#.�/�r�s	����~Gd�ݙA�q��j�c���c3���ꥏ�[�R��D���m���=�i �7!{݈�ϴ�k�@/���|SҲ ��4Yf�^����uGI��plg�N��1f�FV�4�y�ԥ���\�����5OƬ˻K��-k��������N͐8U�n��ƺ�/����!�8��t�L���&�hw��#�.�JWmΎؖ�T�\B�k'��\�d#��w���ꌇ�@�(4����8h�#�b���0��uT���k\��ɞ�h���Ю���#9���`���W?b��s�V���c�����`F{DV��~��dR�*�[��bdp{�n�v���gG�N���uQ���g����Cju�"��\�ʯ�w��W�[�ʔ���T��������]Y[�Ω<Po���[w"F�KY��TIͶ!�P(_�	���aM�iQ7��؍S�����Z�I�	��!G�(7O��>KS!���N�骄L�u��+�0$�t����5�D�}�ܦ����0���n��|�z�D[h%7(�׬}U+�̈́bX`��e]+���Fu��?9Bg�ݫ-���^w�Ol+�w3+kVR�f��'��\���g͹�6��eo`�n^����4��{x�\6�!��4m_��o%ݡ�!Y!TXȑVR2`l�lJ]o�FhGt)���Ms��tlrF�'��֛�ҡ��� ���R~Z����r���\lMY�Nh3�����e��d��G�<cYB�6�T%�l��\�Jw\��_�8؁0�-ˌV�;�^o�`s�%[۝���٭}��9��D4�kB�ܬ�9�iW����T�����.,��N5D���v]г���7+�]�Ad�Ŧe�7�F�f�7�+.��ɥ7��V��ֶlt�r��_���gZ�!'O\��j�`�V�u���[��il`�G���8$�^`R�!)�m�d��[�ja"I^��v�&&<�6J=oUdh�ޚ`f�]�>�X>.:��:7G\[K��i����a�����R�àN�D���e��רJ:퉌���L7�Ƴi&Pt����)��PQK^u6�˖6�W;�fE�<{Т69���n�F}б;���8�6ՙ��+����>�(���a^~��8�Q�nrٜ~�-Z��q����K0��&��y�#���si��^gvi��-P�
����ʲ�e��jy���nt2A���K�qA3���� Vc��@��]>T��A���jv�ڵ Y��:s-����v�ݟv���C2��ZT�\\�8��ƃ�Z)ϓ�N�^��⦪kBO������n�i�R��n�M����m�\�6��=�)wrD��Rs;lM�z�.�հm&!���2f��ƾ�D;wpp\oL�4��ө���^^n��LB��K�S
�*��z>$ѭ��7�˻�u��:z0��Nt��	�l�t�E��I�����[��jK�Jό�\��G�<� ��I)���Y{��G�4�U�ŝs�ī�jv)�v�zծ��@��7/gd5�5��i��jL;Ӊ��5��ح�T쉶����w�[�F�+�ۋ�ش�o��&بK�����ZT	�OD� ����0L�������+���ǁM�_�����t�������^��ք���>T�@=	��Ur����?(�v:*���{���3(�	1=V�N�w]��Q���3�̡�쾾�P�Cy �/���>|A��Q�Ϡ3j��<��Ÿ��И�u��Cm�o��<�1J�5��g�G�P7QP_#���Y��L8�� \a;��P�_��I%�Gm������x�F�ǽ@�����J>+��P��ۀ��:G
��F8V�/��g#|.��Min��C���N��^傣���1�ܡV������B6QN*C�R��8��z1��T6�[��Y˃�pbB�Y��Z�)�8/�\��H��Dl0̟�Ld��H�}M���$r��*��<�����9"M�y&�><�
�\���Z0S�'@k�C���B&�"��|B���i�بW��4����*�iϘ��R��k#��Yx�)��������� ��|�x_p�b�i���/��{��	�pN\ȹ��"x�M(�G9��0�s��V1}O�"%�m�O�T�\���x�#pWb˽�?��E�I��Jl?�?j����>�^:~�j�µ�����L��@�+�T��1���)�b1O���܌h���]/���V=�e��3"x��C��~� ����p\ o$ �*���p�h|�� ���B&<���.?}�9�*��������q2���UX�Fo6G�E�3����c*�S��y)�t-��F4��j.(+�Z�_�ba|�h��O�����#p��2�P�q��P{<�7���{�HoF�����\*��o^;�y��j���1�\��
�}���"������x�O	��±L����+j'����A8�y�#~��1a��}\p����Cep�,'��+��|����O��t r!�c�;�������3�9업�����2ذj+��}x\�M���}�=n�A,=���a��g�J���(�����Ų
��O�:Q"�[D�@�����'^z~��|;�J��7\���=�������˯:���7���}Nxg�O�<{ۓ�'��~�\eE���
��ڙIw���O|�����;i�%|��#>m������o,+��8����|4I�����I�T����w�/ny-{oy��Ǎ/]~2�uh��ip�k��o)���c�Nh�Ž����?��� K��y�q9%pډ~��_pPG���jz�Ŗ���Gy���?~��-b�3�,<S�exh1iy���_��8�����?x��{��+�o]��c�/ߝ�Y�<���uw��N=t����,�������Kg<���ˣ
Ƴ��"�Umsӂ۾}�㹔2Tܷ�{�+��ۡ��L���%�Of`�Ϣ�x�����ͻW}�䫏=�.������?0����o<��o^=��2_U����݇�H>xq(N�l����Ъ!�|#���=�bC��^�n�iN�?~�	��n��dlz�L���	�{ǃ��\񭛂�zt���^�0�Ow��)t|�e<���Hn���r��� ��kL/�Bq�����_� �-8Wwx��=���^�U���E��g�#:��L@�L�=@�>��I���Z��xk: ��������:�Z/����]�0zٳP������4p���@����o�Ew~�#�����!�O�-ח�t�8����	�篍�h��gN|�?.�н�Z9�5�5\�\9��#/l�H��2��%g��wKV�����h)p<\w���O>�������������o��lc��+ɤ��ˋ[��	Z������.�-��$Ȯ���[�,|�g>uUt�-?�����o�m-ɔ�P�b���W��������v�jFrVݨ������W�����أrϹ�Yn�^�Σ'T~�On���^�:�g�n����#ߐ��������5�s���f��i��M�TV"���}����/\�X>�?y_�w��?�Sф�F �}g�p-�,�o���'���	���G����K���|�����#��߈����Ձ����P$��4��J@C�8���� ��j���D��y$�XN�η��k�{`��ş ����Iԏߔ���[P���M�߽�K"�-�#G Gk�o��q��;7����+��m��*�;��{��坊�ZF�M�,����	 {_��#�_��t@ұ�� �K�	ϡ6�	�IґP�.C�����p�u�pP}7L�~����p���P���+'ר�B:�'�gh���)�pc�/#\w ��p� e��υ���"��C89n���
��t��O܂��>	���@s9�7��+��>=y	��ܻ�.��5o��ZN@�O�G�> ͞��$	)���\���ž���5��Qp6�-'���[�8'K�7�G�����?����t�i��?����*��Կ�Z�^L��{�M���&X����-��ԁ��G��_�I���oA�3������ox��w�}=\�(�5��������K	s+_���!����(_���g"���+ct82i�?]~P醙3p{�ќ����@����\��w��$\� ^��@F����%�ٛ�F�p��3������[/�S ��CO�画���Q �K�V�����8�^K������4�M�U���F���6ȑ�<�@/���ο�ϴ"}�:DMH��{��t���(�Bz1��G�м�w��~	�(@9��NE�O"��|`	�����m���nDt����D�u#ҁcH�C��:_ס��D����K���JDǇ��w�rD����N������c
�E )�� �Q{_���gJ�w:�X�߼�r)�H�>�}�_���:�!Z�@e�Fz�uH6�H6d��}�<��h��W��V���� <�=n(;�u���;���#]��cu ��_�}B�p����e��=3��S��RPR�����Q?м|n��>^W�cr�7�N�w~-��]����l^��o)Ow˘�o�y��^��Qy��XuW��"�T^�������e�]��G��Cv�Ս�����Ir鼧��\O8�#�-݆�5'�_x��о�����+�ۺ}���y���:� �7����sG����}�y~e���C'�����+C�<��g��=���7>{��;�7�M�.�}1��}�B��s��=��K���s�q+�����������?�e�z3���|f��˳�r�\�}�l饏�t��[g��2ȿ��k�KG�Z9����������so�}�(Gc
�^�c�x�Z�����٣?g�0�ӭ�ޖ��~�6����yz_v�ӏ_s�=j��o{/��tꛝ��Y��e���1���։G�9�����\�����aDp�_��{/|�D���qn�ۑ\�*�~�-�����RϽv�GW^HΝ`>+t�ؓ���G$������|��]��o[/
��>�����=t��7l>���YO�w��U���Pμ߹��3oZ�|�}ҙwOY*���K�;�s��7������g~�C�S.~��oӑ<��s�%��^��d�]�+�] �)v�y���ϊ������i�;��>�ů��R��B�e�KSQ�"]0�h�Q�&~&jԈQB,16��^c�F� �]A@���-��\7����y����\g����sw~�����;���,��d��؟�;zt������t���Gu����ַM{�U�c����ko�}4;���pk�o�,��v��~@�q��5��M�7#)�K��3~]��c�K�ĉ�����hy>����F���}��o���4���ɾ_N?��}�S�����K�'�V<:v�{H���p���u?\��pp�L�x��/��N��J��̅�u���4�����ݷ�GZJVf^ײ\om�n3!�wݾ�ϟ�&�9M!SC���sd;a�ƃ���c��/�?�6p��=��Yx��ۯ��,_��~��Ɂ��VD7�;��5�~Ʒ�������c�W���f�k���4dL����֍zoؐ�o�tg���8��~�Z��[>=r�9�����[�+��ݼ}��G7�������?�~.7��|W<+8h�Gu|�W��w���{���t�G?Y���w[v���us�;b���V.<9ʦ���{-��H)�U����^Ŀ�r��*��QO�.|5�Iq���R����}iA��?lu�$��ر����_}Q{��Aт����m\�Ŵ������B]�<.�V�H^����:�����Ӷ�v;�A��bB�eݸ�n{�|���F���j�3����_�����}(<�hL������7n�)ڱ�~����E�/:v}~UW��c�,;�{��W�������q�ˑ���K�x�M{Xt`h��y���y�l=bV��סMU��n�D�X%�����o�өϧ{α�y&�k���n#Yf�9�Z3�Ɉ篝�s3K4�_?���H��1��Ԭ�+��r�����[P>o�؇s���E�S�N�5��geq��ɥ����G�7x�řE�{�{�{;�t�U좢��~[>�ʺYoyc؈YW7nz/�D�W��}�a����~c7��e�aj�ȫ�㗱�^4����$��EZ�5s�������J��ۡ�7�B�Ca�'����X���Hûy&��a׬h��e�64�����������o��==]�}�'���W�X����Ox~�O��`q����s�� _����e�=L���b�I�^|��\�7X�d��)�C	�����C�7_Z7�>���[Y��σ?mN���N��0����I�!�3����9�4B�?k԰��9��}yN�U%���,�q`�Hx�Ќ��[ߴ�٭�-�8	���=9?�Z���$|��`>��ۓ�,��˺n͗��\m	Gr�,Μ!�߻��~M6>q��g+�n4>��.��ۇW�9��¢}`����� ����@��C��� g��
���m�R��X�6��|�/�3�����9}���ݹ{�ݓ���N�#c���ԝw��Ư}��-�g����3���R�P�ڹ'V^�m��ki�m�N�?�&�v���$�'��nHf�(�s���%�k�N\}����u�k�v%~{�j�ŗ~��)���'{ߑ/�x�7�:��z�q���W���/?
���\˫G�'	��Dɧl-���_|v���UUV֝>vkɉt�eڥW�L?�6�!.VMt\wǾ�ƺ@��z�A?���b۵��e�,�ο�}����N�t���B0kI��.OX4�XbVС!��=rς������=�+�?wͽ%��y{���u�u��c���E�3fmq��v�,����5{n��j![^x2eq�_j�Yg�|��S�0�`嘀�E���M�0nE��ᛊ.~�S�yu����y�e繝z)i��#��fJ�n��?}w��T�?��W�?k��o�IGN���U���۔]S�J������P�����'��G�_�\8���±kW������P���:�{u�2�=�u,}*E3�訧����F��)3:����H�]�?��V�	��Y}����_�E}�p[ȇ=ӡ����:��|�ͣ��m�+����y��{�M�����-}�s��ϕ��ůG�����%�r�*�y=���J���7-[�h}4%��m��9�A��޾��Ͽ���q~j��~�>������L��cY`��i)���W���7�:-�|q��҉�g��[qL�|�W>�'�ݽ�}���w�""�2UN;�?��ܒ!���/e/߳�~o13���/�pMlan.[iUs�q�����_�d�e7���Q0~���V%���3G{�P�k_��ߪ�[��[�84բqN����q�gE����g�����1��S�M�z���7lǐ�g>ݹ�S�)���r�W���ge�>�fR��gWp�;��Ȧ�r
=�U���4++�t�Φwߤ�)���LJ辻NaG%^o������qA*��fwe�W�]����=�X��X��ݷ��ڣ|N���)Eyu�?�/Д�9��׫��?��;cԸ��3�^1A4ʫ�9���3M\�^0j���'�R�d���
���ݢ�sI�#b/��`���ܳ.Mչ6	�GG����h@£�q��]?�_���O�Z|���M<����?O�,�xU�������si���/�=��2�_�e��W�h�^�辻��M.�Z������\I��4r��#�ֈ1���YS��?W:$C�dԨ���οr��W���~צJ���ѵ��Nx���Z�،��M�n�H��%Y�w���̖�9�r',�[�5���S�v�M�?l�W+��k+�:�l����m�,��G3w��y���{7����h�������9��cw%~�/�c��
�O�oL9T����av����_^�L�RU<t�܂�[�㫆y�*Yr`���ǭZus�%YG���A[�x��������9�ϻe��ţ��י��(�a;��.:s���:g��������g(�i�ң'���}�e{�5C���ó��+�;:IY�0`Yic�I'F~�yj���Wg�=�pM�z����5��^�o]�3�"��g��d|�uW���[��4���r~�ۘ���m}Ji^U�����/2S���� �����n���F�'�pL��Ö�t�UT[<EY&@gBGY�~O@�+�?���: 4#vqD3�FB�	p: �'�"` ұ���?�2I�c��R�˯�&AD{[Q.���X�tl/!2Q����J�C��.�_��)�i� 8r ��b�u&�ȳWa�8�@G;a��h��+�o�"�I�'#}��P��8� ����=q�4"�N]��Pcb9�<�)џG�g0�P���>����}�uC�̿����ԁw`5��m�C� 4!u�R>��ցF[�C��jp	i�w3���>=ԕ Q^��yJ�18��k
�i�  �������i�! ��q��.�@�Czu�@ UP=��{^.��v��n��V�EO/�.�����b@�s��<�H� KG��P������VU���^aSN��$��<$�'ι�&��m�Ս��� u��H�������Dt��婈����A���^�rm�5��;���0�Ju�Kp��� ���T�ڵD�Qv�O��l(�\i�U��^=���z�Y�O8����6�º�"�	��:Іv��B_�6�����K�t�x����5� A�� s�1���^����
{���.��~�����~������	|�O�GSj��^���|��|��Vϑ-��D���ߛ��!w�+��cNy�)1�YHw�п�������$/%���gJ�gC�G��$��^(��#��;�!����ع��?��]���p�xFE�o�b>q1�h��E^iX��ysBm�P�g���Y��ر3>]a-"_�@�ןG��8_[<�vl}ݰ�� �ا�]*ڧ��X�>�Q�VY�:����M�}����XC��!��Zg�~����(kex����ω.�k�}f��m�Zy�i8�Έ��[]�F%>5龧����m?h���q�Z�ߕ�����Xg;b_������h�sO�a�8%��ib��1q��cr��$5F��H����d��90�w��^���D��L��whj�(�!O����:4-�Ofb�{zB�{��`�|��k5�с^�qZ��8?��XM�(H���zI�2GFf���A�ôq�����8��� Nr��09�[��U�Ek�'�0��˙�07��Y&F��Sb4$^��?nR�냤X�OJ_u@Ơ^}3z��L����J��z���%��F�y��uJ�pg��i3��Ey�Rc|=�%��X���{y2#==p�IZW�~�~��S��U���9%h����{�!^͆8g{�YC/7�EzR��b%F�����=Rzi|Rc�ݓ�ݘ�{{
��ݏw����0���Ŗ�˙�^4Ad+���}�O�|��&������4�����/�x�G8��
��
�Q�@k{O�H�
�"�[E��B�)����\�%D�;��^3�Q�L���	���;"by��I �l̽r�fQ Ɨ�!J��X�}�Sb���ZwzB�b4�!�AX��ZB8��e��%"ܬ0Ǩ�ۋ	Qv���J�����Ja`�;�y!&@ �Έ���@l����(M�A�<�uCy�b�X� >D
�!����Ś�����S{{���r�&EzBB��#��3)����CB_����VI1jboo��0gHu?��+O��zc�ʈ	2($83)"k� %V#N���HǺ�mXƠ���Ĉ�3#"3�����j��y?K��sH��E�*����"1F�L�ښ2��19�khX�̄�QXS���ޙ)��2��c]T��[��MM��L�R�$��6d�~n9��] +��iB�
��0v���s׾�a�J�}��ӨO�>q��� 7`�Y�5y K��߃~��h6��v����^e��=E�;i����߱�q~)�L$k=���h�2��%��P�@�}#���N���q�U�},T'��_8���G�����?�o*6�p�v
o��#H/���_x�4ҋn��K���H�\�x��>��V�-X�kt�Oa�F��h�^C������-|�^�t�^~m�������>�c�Q��� U���ݻ ��P汞�
��O\(F{�q�.clg�G1�Qe�"���=��%��<~��!6,����p�<.�Ɂ�{S����XyU?����;���(*p����=\�w��M\����d��NE�r�U�UUk���N(j��9���*�,�K�9P�16^\��;��i�W�BC�
��nߚ	�+�V�*�_�

p?��_����|�T�%��Zr���FlWAI�v���5�KU�p^[�L���p�W�{5��n��L�{g6T��z\��c�>w�C-�s���h{3��
�Q��qM�jW���cy|i+���F�nȅڦP׼�q-*�s� �zT�m/�GM9Ps+.�L��O�͋��n�eA���=�lX��v�8�+u+�~қBy�r���7�k6���q�rp.��z%\������9}��B]��<���t��;�W>�;�b�\�v`�u�rSO��yt��<$�+�}\�Bļs�K8.C;Wq�ˑ���5��yp���L+�ۘ���|}�??���8�^��J���ܐߡڸK��a<�ȥ��y<�x�Ob�n�����@�&���2�W'0�c8�����!RNd�?� ��}�؇�i٫��c,�_/6�k��`�&�o;1�]g6rW�7Ԅ��-?��7jȧ.���ۥx��e��`�I� ����rQ��A♏��MdV雟��� ����i|�3��W��B�'�3yB%�+�3"%��w&c&W��e���|�
�2� �<���*�\��)<���(2�|1�'� ʙl��.(ih��(�<����K������V�6�"%�$G{J�`|���PF$��T�Sb*O���E:����G[B9����1�+�#�=��ٖK�G|b,|����6��R����8#��ѕ1�b��y�>|2'b_�k%õQ�rp>N�P��
�
��c�фB��Sa|8O����K1&�K
%L����|`�<9ce2���r
�M�e�`u)������l)����ד&�Ki<�
c�c,2�ơ��9
mqx;\9�#�`�q!:qdT�|�+µ�(�WNst"{)��yr�����)�|1���,����
%.B�M���8G�s��X��<�	������N|�[e��:��R;.㗪h�|%ڑ�=�8�Z�m:�םꈹ����\ct��,W�H�x|��%��޲UB�L�ߨ� k���������D�t�~*\mER:O���D�A�s�PP��b*�'E�S�<����<g�-ma�4G���^���v$�p�8W�����U��D.�|�x8����<���W�	��L�����)Dׁ��➳�]�#u���r�#�=�OjǗ��ə�3�k��B��^�1'�*��*���u��
��x���"�W����xB�[ȓ�:�Y"��G�B�*��VR�y��蟅{��00��GN�\q���t�y�e*�E
�$���'��<ݙ!뇹'�8���+hB'<#<��$��S�*�K
�9R�֐|F�?_B�<Ϙ�2
[��Txe��**G�k($z2
�
�R�����v�gؒ3�Bj�,g����*B�x��\1扐�K	�=����5kk���Q��a$g������𸄮$5�V�W�bL�'�PA���d��b_A!q�.4<�t��cM�sI�cm��>����X��/�c������}���|���C;�����:c���V�	���\�Yw��K���<^���I�7,:���Ԗ"u�;�+��jD��ܪzGA�B���[��{�Sd����4Q�	��l�n��%�� ���@�Ulj���k�5@��c��Er~���8����D*)��}q��"�ؑw��9���g,]T�Bo;?�����3<�7 �_����x+�r��'�|��D��^���FG<�
��lϊ#���Q�g������$���6�A�Y��]D��䙼�D1n�b���OB�p�D�+;��/&C�:����K�z�l�~�7ob�,�K�_呣�:��$��vL)�,t��=��a>�� o/��������@�ν�����I�� ��Ke-���]G���4�W��P�,ڝ�N�@�;v�!�Q^p؝m=<=�Ԯb�R��$xv;���F)�Pʄ�Pb�6J��F%2Ux5Þox=�]�P��'a*Hx:�ğT��`ˠ/���4�[c!��w�)��#���Ħ��7�D��LtZe����hӨg�5ś���jS�֭kb�7�����C!vG])0Ќm��L�DF==��$Ħ �b=����Y�xz�q_���|��9m�o�;��RH�1Հ�o%��W �����	�q���tSHF?��y]Mx�q�cy��`��b�f����T7�74�Z$z�8[�e���#q��`>�53�A��9���E����="��o\3}_B�@�GƦs3��]��;��~�fo�]��i]�jo���y'�w�i=k;?۶i~��5�4�[yo�y���������ț�%�j�H��M7�#h�c#�c�7��t�� F��du��m���gn�\�h�Uƌ������c��ּ�whj�T��lhې�т��[6-X߂�XG3������Lm������ܮ��Ώy��D�К�h�O�>c�-�����ؼOl�Ӎs5���:�H�:�~[����W�Ѽ���U����7� s~[�ƾy}y�>],�5��"�qkk�_�D�@{�Os��tC?!π�S ���1V��6��_��	m ��16s�;h[//����1�0]�fv�z���5����f����&�\0B��И�o�9�4�]��A�4S4�9��`�'�V�h����=0�k�-y0�k�~`��l%��[:0��e�m�e�T��7�j�1�a��w��Kgϴ�?���l��;h�C��BS~[�������|�Wؖl[��E#��0���|[���l���w:�BSyc�����������Ϟ9M��3��f�||sY��Y��o ��Վ�]C����-��6��1�ü��C;�C;��?�*������<D t��哗ws!0>�ޝ!����u��������G���t��i�@O�	O����2�zut�}��m=X���%1�Ύ�4��u�ЊD��4���4���SF�F�]��	��G��	�t�:��m��p�����F4ʼ�`:ЁA����޵C;�C;��?�H<�TREE  ����������������(                       .e
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       Ve
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       ~e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              NT
     P   a�˜TREE  ����������������!                       �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              NT
     Q   �^�OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         ˜             ��             [��TREE  ����������������                       �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ]Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              NT
     R   �H�OCHK    N3
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l
             CM             5�             ��(�TREE  ����������������&                       �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              NT
     S   �IOCHK    q�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                i)�     ��            |RU�TREE  ����������������                       �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              NT
     T    ���OCHK    ]�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Hǡ�     �             ��             MAöTREE  ����������������+                       f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ּ     ^            ������������������������A         _Netcdf4Coordinates                               �}
     R             T���BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �5            ��            ��            ��            ���            �hTREE  ����������������>                       6f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       NT
     V                    ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              NT
     W   V+*�TREE  ����������������'                      tf
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   _�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              NT
     d   ���TREE  ����������������                       �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              NT
     e   �~3TREE  ����������������                       �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              NT
     f   ���OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         (�             E�             o
             �             ��             4�             ��TREE  ����������������!                       �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       NT
     g                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              NT
     h   ƴ�TREE  ����������������                      �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              NT
     k   ��\eOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             HC             �W             �b             Jm             x             Ƶ              ׄ�TREE  ����������������#                       �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   (�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              NT
     l   ��yTREE  ����������������                       g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              NT
     n      NT
     o   |��_TREE  ����������������2                               g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              NT
     q      NT
     r   ��i�OHDR $                                    ��     l          +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                                    u�8�  f�\TREE  ����������������2                               Mg
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              NT
     t      NT
     u   ��YOHDR $                                    o     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             �鱝TREE  ����������������1                               g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    Xd     �          +         �                   C	                   ������������������������E         _Netcdf4Coordinates                                    Km��  ��             v�             $P߁TREE  ����������������                                �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             t�	             ��	             ��             ȩ$           �0OCHK    }
     �       D        _FillValue  ?      @ 4 4�                      �    6�������TREE  ����������������                               �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    I�     l          +         �                   z"                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ,M           !Od�TREE  ����������������b                               �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              NT
     �      NT
     �   A
{�OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         
�            X�            v�            �            {            �            �,            NE�OCHK    ��	     s       7    
    is_result                               O
�             R߷-TREE  ����������������0                               Kh
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   `     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �sIj  �             {             �             ��(�TREE  ����������������                               {h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   '0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              NT
     �      NT
     �   �Q٥OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         F�             ��             
�             Ȼ             �5             t�	            ��	            X�             ��             ��             v�             ��             �             {             �             �,             �U�MTREE  ����������������8                               �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        ��=��       available_area!     �       inheritance]a     �       names�k     �       carrier_ratios[v     �       lookup_loc_carriers��     �       lookup_loc_techs;�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out@�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       NT
     �                    -I                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              NT
     �   ػXwOCHK    ^
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         [v            ��=+           �F             FiTREE  ����������������\                      �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              @�	     t              @�	     u              �.     v               w              6(     x               y               z               {               |               }               ~       Y       B162393::wood_boiler_DHW::wood,B162393::wood_supply::wood,B162393::wood_boiler_heat::wood              =       B162393::ASHP::cooling,B162393::demand_space_cooling::cooling   �       !       B162393::SCFP::geothermal_storage       �       �       B162393::battery::electricity,B162393::ASHP_DHW::electricity,B162393::PV::electricity,B162393::demand_electricity::electricity,B162393::grid::electricity,B162393::ASHP::electricity    �       m       B162393::DHW_storage::DHW,B162393::wood_boiler_DHW::DHW,B162393::ASHP_DHW::DHW,B162393::demand_hot_water::DHW   �       �       B162393::DHDC_medium_heat::heat,B162393::ASHP::heat,B162393::heat_storage::heat,B162393::DHDC_small_heat::heat,B162393::demand_space_heating::heat,B162393::DHDC_large_heat::heat,B162393::wood_boiler_heat::heat       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162393::DHDC_small_heat::heat  �       #       B162393::demand_space_heating::heat     �       !       B162393::SCFP::geothermal_storage       �       (       B162393::demand_electricity::electricity        OHDRy                                     +       ]Q                         �c                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]Q        ���OCHK    n
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             $8[%           �F             ]a             �K^rTREE  ����������������f                      =i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]Q     ?                    +n                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]Q     @   ��(OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            t�	            �F             ]a             �k             �ΉATREE  ����������������u                      �i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Nx                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]Q     t      ]Q     u   v�TREE  ����������������                               j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ]Q     v                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]Q     w   ��&TREE  ����������������/                      7j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]Q     �                    R�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ]Q     �   ��HOCHK    <
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             )Cr�TREE  ����������������Y                      fj
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162393::DHW_storage::DHW                     B162393::demand_hot_water::DHW                B162393::DHDC_large_heat::heat                B162393::PV::electricity              B162393::heat_storage::heat                   B162393::wood_supply::wood                    B162393::DHDC_medium_heat::heat        &       B162393::demand_space_cooling::cooling  	              B162393::battery::electricity   
              B162393::grid::electricity                                   @�	                   @�	                   v;                                                                                                                                                                                                       B162393::wood_boiler_DHW::DHW                 B162393::ASHP_DHW::DHW                B162393::wood_boiler_heat::heat                                               !               "               #               $              B162393::wood_boiler_heat::wood %              B162393::ASHP_DHW::electricity  &              B162393::wood_boiler_DHW::wood  '               (              &B     )               *              B162393::ASHP::electricity      +               ,              &B     -               .              B162393::ASHP::heat     /               0              @�	     1              @�	     2              &B     3               4               5               6               7       *       B162393::ASHP::heat,B162393::ASHP::cooling      8               9               :              B162393::ASHP::electricity      ;               <              5M     =               >              B162393::PV::electricity?               @              �h     A               B              B162393::SCFP,B162393::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���/OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �%"TREE  ����������������E                              �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     '                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     (   ���}OCHK             L        DIMENSION_LIST                              ��     <   F�w}           ��             ޮpTREE  ����������������                      k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     +                    g�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     ,    ROCHK    ~Q
            |     0   REFERENCE_LIST 6     dataset        dimension                         !             �             �q�TREE  ����������������                      k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   �>@+OCHK    .
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         [v             ��             ��             aa[OCHK     
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             @�             ��            �_�TREE  ����������������!                              ,k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��     ;       ~�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         -�MBTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      Mk
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ��     @   M�TREE  ����������������                      ak
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     C   �S�&TREE  ����������������                       uk
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           