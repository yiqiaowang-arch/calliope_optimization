�HDF

         ��������     0       �B�OHDR�"     �       ��     �     >     
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
  B162830:
    available_area: 81.48835160887542
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
          resource: df=supply_PV:B162830
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
          resource: df=supply_SCFP:B162830
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
          resource: df=demand_el:B162830
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162830
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162830
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162830
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
  - B162830
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
  - B162830::heat
  - B162830::geothermal_storage
  - B162830::cooling
  - B162830::DHW
  - B162830::electricity
  - B162830::wood
  loc_tech_carriers_con:
  - B162830::DHW_storage::DHW
  - B162830::demand_space_cooling::cooling
  - B162830::demand_electricity::electricity
  - B162830::wood_boiler_heat::wood
  - B162830::ASHP::electricity
  - B162830::ASHP_DHW::electricity
  - B162830::battery::electricity
  - B162830::demand_hot_water::DHW
  - B162830::heat_storage::heat
  - B162830::demand_space_heating::heat
  - B162830::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162830::ASHP_DHW::DHW
  - B162830::wood_boiler_DHW::DHW
  - B162830::wood_boiler_heat::heat
  - B162830::ASHP::heat
  - B162830::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162830::ASHP::heat
  - B162830::ASHP::electricity
  - B162830::ASHP::cooling
  loc_tech_carriers_demand:
  - B162830::demand_space_cooling::cooling
  - B162830::demand_electricity::electricity
  - B162830::demand_hot_water::DHW
  - B162830::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162830::PV::electricity
  loc_tech_carriers_prod:
  - B162830::DHW_storage::DHW
  - B162830::ASHP_DHW::DHW
  - B162830::wood_boiler_DHW::DHW
  - B162830::DHDC_medium_heat::heat
  - B162830::wood_boiler_heat::heat
  - B162830::ASHP::heat
  - B162830::DHDC_small_heat::heat
  - B162830::DHDC_large_heat::heat
  - B162830::grid::electricity
  - B162830::battery::electricity
  - B162830::wood_supply::wood
  - B162830::ASHP::cooling
  - B162830::heat_storage::heat
  - B162830::PV::electricity
  - B162830::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162830::DHDC_medium_heat::heat
  - B162830::DHDC_small_heat::heat
  - B162830::DHDC_large_heat::heat
  - B162830::grid::electricity
  - B162830::wood_supply::wood
  - B162830::PV::electricity
  - B162830::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162830::ASHP_DHW::DHW
  - B162830::DHDC_medium_heat::heat
  - B162830::wood_boiler_DHW::DHW
  - B162830::wood_boiler_heat::heat
  - B162830::DHDC_small_heat::heat
  - B162830::ASHP::heat
  - B162830::DHDC_large_heat::heat
  - B162830::grid::electricity
  - B162830::wood_supply::wood
  - B162830::PV::electricity
  - B162830::SCFP::geothermal_storage
  - B162830::ASHP::cooling
  loc_techs:
  - B162830::wood_supply
  - B162830::demand_electricity
  - B162830::wood_boiler_heat
  - B162830::ASHP
  - B162830::DHDC_small_heat
  - B162830::heat_storage
  - B162830::battery
  - B162830::demand_space_heating
  - B162830::demand_space_cooling
  - B162830::demand_hot_water
  - B162830::PV
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::SCFP
  - B162830::DHW_storage
  - B162830::grid
  - B162830::DHDC_large_heat
  - B162830::ASHP_DHW
  loc_techs_area:
  - B162830::PV
  - B162830::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162830::wood_boiler_heat
  - B162830::wood_boiler_DHW
  - B162830::ASHP_DHW
  loc_techs_conversion_all:
  - B162830::wood_boiler_heat
  - B162830::wood_boiler_DHW
  - B162830::ASHP_DHW
  - B162830::ASHP
  loc_techs_conversion_plus:
  - B162830::ASHP
  loc_techs_cost:
  - B162830::PV
  - B162830::wood_supply
  - B162830::wood_boiler_heat
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::ASHP
  - B162830::SCFP
  - B162830::DHW_storage
  - B162830::grid
  - B162830::DHDC_small_heat
  - B162830::heat_storage
  - B162830::battery
  - B162830::DHDC_large_heat
  - B162830::ASHP_DHW
  loc_techs_costs_export:
  - B162830::PV
  loc_techs_demand:
  - B162830::demand_space_heating
  - B162830::demand_electricity
  - B162830::demand_space_cooling
  - B162830::demand_hot_water
  loc_techs_export:
  - B162830::PV
  loc_techs_finite_resource:
  - B162830::demand_space_heating
  - B162830::PV
  - B162830::demand_space_cooling
  - B162830::demand_hot_water
  - B162830::demand_electricity
  - B162830::SCFP
  loc_techs_finite_resource_demand:
  - B162830::demand_space_heating
  - B162830::demand_electricity
  - B162830::demand_space_cooling
  - B162830::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162830::PV
  - B162830::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162830::PV
  - B162830::wood_boiler_heat
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::ASHP
  - B162830::SCFP
  - B162830::DHW_storage
  - B162830::DHDC_small_heat
  - B162830::heat_storage
  - B162830::battery
  - B162830::DHDC_large_heat
  - B162830::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162830::demand_space_heating
  - B162830::PV
  - B162830::demand_space_cooling
  - B162830::demand_hot_water
  - B162830::wood_supply
  - B162830::demand_electricity
  - B162830::DHDC_medium_heat
  - B162830::SCFP
  - B162830::DHW_storage
  - B162830::grid
  - B162830::DHDC_small_heat
  - B162830::heat_storage
  - B162830::battery
  - B162830::DHDC_large_heat
  loc_techs_non_transmission:
  - B162830::demand_space_heating
  - B162830::demand_space_cooling
  - B162830::demand_hot_water
  - B162830::PV
  - B162830::wood_supply
  - B162830::demand_electricity
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::wood_boiler_heat
  - B162830::ASHP
  - B162830::SCFP
  - B162830::DHW_storage
  - B162830::grid
  - B162830::DHDC_small_heat
  - B162830::heat_storage
  - B162830::battery
  - B162830::DHDC_large_heat
  - B162830::ASHP_DHW
  loc_techs_om_cost:
  - B162830::grid
  - B162830::PV
  - B162830::DHDC_small_heat
  - B162830::wood_supply
  - B162830::DHDC_medium_heat
  - B162830::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162830::PV
  - B162830::wood_supply
  - B162830::DHDC_medium_heat
  - B162830::grid
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162830::ASHP_DHW
  - B162830::DHDC_small_heat
  - B162830::wood_boiler_heat
  - B162830::wood_boiler_DHW
  - B162830::DHDC_large_heat
  - B162830::DHDC_medium_heat
  - B162830::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162830::battery
  - B162830::heat_storage
  - B162830::DHW_storage
  loc_techs_store:
  - B162830::battery
  - B162830::heat_storage
  - B162830::DHW_storage
  loc_techs_supply:
  - B162830::PV
  - B162830::wood_supply
  - B162830::DHDC_medium_heat
  - B162830::SCFP
  - B162830::grid
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  loc_techs_supply_all:
  - B162830::grid
  - B162830::PV
  - B162830::DHDC_small_heat
  - B162830::wood_supply
  - B162830::DHDC_medium_heat
  - B162830::DHDC_large_heat
  - B162830::SCFP
  loc_techs_supply_conversion_all:
  - B162830::PV
  - B162830::wood_supply
  - B162830::wood_boiler_heat
  - B162830::DHDC_medium_heat
  - B162830::wood_boiler_DHW
  - B162830::ASHP
  - B162830::SCFP
  - B162830::grid
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162830::heat
  - B162830::geothermal_storage
  - B162830::cooling
  - B162830::DHW
  - B162830::electricity
  - B162830::wood
  loc_techs_balance_supply_constraint:
  - B162830::PV
  - B162830::SCFP
  loc_techs_balance_demand_constraint:
  - B162830::demand_space_heating
  - B162830::demand_electricity
  - B162830::demand_space_cooling
  - B162830::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162830::battery
  - B162830::heat_storage
  - B162830::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162830::battery
  - B162830::heat_storage
  - B162830::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162830::PV
  - B162830::wood_supply
  - B162830::wood_boiler_heat
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::ASHP
  - B162830::SCFP
  - B162830::DHW_storage
  - B162830::grid
  - B162830::DHDC_small_heat
  - B162830::heat_storage
  - B162830::battery
  - B162830::DHDC_large_heat
  - B162830::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162830::PV
  - B162830::wood_boiler_heat
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::ASHP
  - B162830::SCFP
  - B162830::DHW_storage
  - B162830::DHDC_small_heat
  - B162830::heat_storage
  - B162830::battery
  - B162830::DHDC_large_heat
  - B162830::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162830::grid
  - B162830::PV
  - B162830::DHDC_small_heat
  - B162830::wood_supply
  - B162830::DHDC_medium_heat
  - B162830::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162830::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162830::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162830::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162830::battery
  - B162830::heat_storage
  - B162830::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162830::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162830::PV
  - B162830::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162830::PV
  - B162830::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162830
  loc_techs_energy_capacity_constraint:
  - B162830::wood_supply
  - B162830::demand_electricity
  - B162830::heat_storage
  - B162830::battery
  - B162830::demand_space_heating
  - B162830::demand_space_cooling
  - B162830::demand_hot_water
  - B162830::PV
  - B162830::SCFP
  - B162830::DHW_storage
  - B162830::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162830::DHW_storage::DHW
  - B162830::ASHP_DHW::DHW
  - B162830::wood_boiler_DHW::DHW
  - B162830::DHDC_medium_heat::heat
  - B162830::wood_boiler_heat::heat
  - B162830::DHDC_small_heat::heat
  - B162830::DHDC_large_heat::heat
  - B162830::grid::electricity
  - B162830::battery::electricity
  - B162830::wood_supply::wood
  - B162830::heat_storage::heat
  - B162830::PV::electricity
  - B162830::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162830::DHW_storage::DHW
  - B162830::demand_space_cooling::cooling
  - B162830::demand_electricity::electricity
  - B162830::battery::electricity
  - B162830::demand_hot_water::DHW
  - B162830::heat_storage::heat
  - B162830::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162830::battery
  - B162830::heat_storage
  - B162830::DHW_storage
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
  - B162830::DHDC_small_heat
  - B162830::wood_boiler_heat
  - B162830::wood_boiler_DHW
  - B162830::DHDC_large_heat
  - B162830::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162830::ASHP_DHW
  - B162830::DHDC_small_heat
  - B162830::wood_boiler_heat
  - B162830::wood_boiler_DHW
  - B162830::DHDC_large_heat
  - B162830::DHDC_medium_heat
  - B162830::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162830::ASHP_DHW
  - B162830::DHDC_small_heat
  - B162830::wood_boiler_heat
  - B162830::wood_boiler_DHW
  - B162830::DHDC_large_heat
  - B162830::DHDC_medium_heat
  - B162830::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162830::wood_boiler_heat
  - B162830::wood_boiler_DHW
  - B162830::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162830::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162830::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           k�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         �I      �:�BBTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162830:
      available_area: 81.48835160887542
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162830::DHW    L              B162830::electricity    M              B162830::wood   N              B162830::coolingO              B162830::geothermal_storage     P              B162830::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162830::battery::electricity   ^              B162830::demand_hot_water::DHW  _              B162830::heat_storage::heat     `       #       B162830::demand_space_heating::heat     a              B162830::wood_boiler_DHW::wood  b              B162830::wood_boiler_heat::wood c              B162830::ASHP::electricity      d              B162830::ASHP_DHW::electricity  e       (       B162830::demand_electricity::electricityf       &       B162830::demand_space_cooling::cooling  g              B162830::DHW_storage::DHW       h               i               j              B162830::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162830::grid::electricity      |              B162830::battery::electricity   }              B162830::wood_supply::wood      ~              B162830::ASHP::cooling                B162830::heat_storage::heat     �              B162830::PV::electricity�       !       B162830::SCFP::geothermal_storage       �              B162830::wood_boiler_heat::heat �              B162830::ASHP::heat     �              B162830::DHDC_small_heat::heat  �              B162830::DHDC_large_heat::heat  �              B162830::wood_boiler_DHW::DHW   �              B162830::DHDC_medium_heat::heat �              B162830::ASHP_DHW::DHW  �              B162830::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162830::demand_hot_water       �              B162830::PV     �              B162830::wood_boiler_DHWOHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          qZ     g       g       ��vBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   N�     �       +        _Netcdf4Dimid                  �1|�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    2           +        _Netcdf4Dimid                �J�@OHDR`                                     *       R�     C       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  :L�lOHDRP                                     *       R�     P       I
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �X�OHDR1                                     *       R�     S       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =�
XOCHK    �$
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �x��OCHK    &.
     @       +        _Netcdf4Dimid                �	�'� h   PJlDOHDRt                                     *       R�     }       �%
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                |�oOHDRu                                     *       R�     �       �h     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ×&OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       f.
            &&
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o:OHDR?                                     *       f.
            �&
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��lOHDR1                                     *       f.
            �&
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��H.OHDR1                                     *       f.
     ,       K'
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��!vOHDR1                                     *       f.
     3       �'
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��x�OHDRG                                     *       f.
     6       ((
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   -p��OHDRF                                     *       f.
     =       y(
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       f.
     B       �(
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��>�OHDR                                     *       f.
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   '��d  ���;BTIN U        �  " e        �  $ �        	  3 �        \   �     �o     ��     !�+
     *�      ����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    S
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �OCHK    VS
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint w�x�OHDR                                     *       C
     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ����    OCHK    F)
     Q       /        NAME          loc_techs_conversion   ��|sOHDR;                                     *       f.
     L       �)
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �U�;OHDR<                                     *       f.
     U       �)
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       f.
     X       9*
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �2�OHDR@                                     *       f.
     u       �*
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   J���OHDR1                                     *       f.
     �       �*
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ����OHDR3                                     *       f.
     �       2+
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �!�OHDR1                                     *       f.
     �       �+
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��u�OHDR1                                     *       C
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��S�OHDR1                                     *       C
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �ɆzOCHK    �S
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   |��OCHK   ��
     �       4        NAME          loc_techs_finite_resource   d��PJlDOHDRd                                     *       C
     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��gOHDR1                                     *       C
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ^��Y    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #�
     #�Q     #��     T�z                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       C
     9       F\
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   y��OHDRC                                     *       C
     B       FT
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   P8�OHDR;                                     *       C
     G       �T
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �P�OHDR=                                     *       C
     d       �T
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   }�W�OHDR;                                     *       C
     �       9U
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �|�OHDRE                                     *       _
            �U
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   \��#OHDR1                                     *       _
     
       �U
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   0��OHDR4                                     *       _
            RV
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �mOHDRH                                     *       _
            �V
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �-��OHDR1                                     *       _
            �V
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   R)��OHDRC                                     *       _
     $       YW
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   t���OHDR3                                     *       _
     +       �W
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��&!OHDR7                                     *       _
     :       �W
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ]s��OHDR1                                     *       _
     I       LX
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   σlKOHDR1                                     *       _
     `       �X
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   pj�xOHDRH                                     *       _
     o       'Y
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   � ��OHDR'                                     *       _
     r       xY
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   L�"OHDR1                                     *       _
     u       �Y
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR,                                     *       _
     x       8Z
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   y�5OHDR3                                     *       _
     �       �Z
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���HOCHK    �r
     0       +        _Netcdf4Dimid             B   1!X�OHDR`                                     *       _
     �       s
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ���OCHK    &�
     �       +        _Netcdf4Dimid             F   S�0�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       _
     �       Vs
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ��j<OHDRa                                     *       �t
     ,       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��kOHDR/    
       
                          *       �t
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   o���            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        ��1Q�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus�Z
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost��        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        �;R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers�
     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint
     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ\χFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           }o�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��X�XӢ@     solution_time  ?      @ 4 4�                W_]��!@     time_finished          2023-12-10 22:31:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g   &   "     f   (   "     e      "     b      "     c      "     d      "     ]      "     ^      "     _   #   "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     {      "     |      "     }      "     ~      "           "     �   !   "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      R�     R   OCHK   ��     �       +        _Netcdf4Dimid                  ��!
OCHK   �N     �      +        _Netcdf4Dimid                  %��OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   $u�\OCHK   �F     �       +        _Netcdf4Dimid                  OS�MOCHK  	 ��     �       +        _Netcdf4Dimid                  u�_GCOL                        B162830::DHDC_medium_heat                     B162830::SCFP                 B162830::DHW_storage                  B162830::grid                 B162830::DHDC_large_heat              B162830::ASHP_DHW                     B162830::heat_storage                 B162830::battery	              B162830::demand_space_heating   
              B162830::demand_space_cooling                 B162830::ASHP                 B162830::DHDC_small_heat              B162830::wood_boiler_heat                     B162830::demand_electricity                   B162830::wood_supply                                                               B162830::SCFP                 B162830::PV                                                                                              B162830::demand_space_cooling                 B162830::demand_hot_water                     B162830::demand_electricity                   B162830::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162830::DHW_storage    .              B162830::grid   /              B162830::DHDC_small_heat0              B162830::heat_storage   1              B162830::battery2              B162830::DHDC_large_heat3              B162830::ASHP_DHW       4              B162830::DHDC_medium_heat       5              B162830::ASHP   6              B162830::SCFP   7              B162830::wood_boiler_heat       8              B162830::wood_boiler_DHW9              B162830::wood_supply    :              B162830::PV     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162830::DHW_storage    I              B162830::DHDC_small_heatJ              B162830::heat_storage   K              B162830::batteryL              B162830::DHDC_large_heatM              B162830::ASHP_DHW       N              B162830::DHDC_medium_heat       O              B162830::ASHP   P              B162830::SCFP   Q              B162830::wood_boiler_DHWR              B162830::wood_boiler_heat       S              B162830::PV     T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162830::DHW_storage    b              B162830::DHDC_small_heatc              B162830::heat_storage   d              B162830::batterye              B162830::DHDC_large_heatf              B162830::ASHP_DHW       g              B162830::DHDC_medium_heat       h              B162830::ASHP   i              B162830::SCFP   j              B162830::wood_boiler_DHWk              B162830::wood_boiler_heat       l              B162830::PV     m               n               o               p               q               r               s               t              B162830::wood_supply    u              B162830::DHDC_medium_heat       v              B162830::DHDC_large_heatw              B162830::DHDC_small_heatx              B162830::PV     y              B162830::grid   z               {               |               }               ~                              �               �               �              B162830::DHDC_large_heat�              B162830::DHDC_medium_heat       �              B162830::ASHP   �              B162830::wood_boiler_heat       �              B162830::wood_boiler_DHW�              B162830::DHDC_small_heat�              B162830::ASHP_DHW       �               �               �               �               �              B162830::DHW_storage    �              B162830::heat_storage   �              B162830::battery�              �             OCHK    \�     �       +        _Netcdf4Dimid             	     RZSOCHK    ��     �       +        _Netcdf4Dimid             
     ����OCHK    �     �       +        _Netcdf4Dimid                  �`�OCHK  	 
     �       4        NAME          loc_techs_investment_cost   �_��OCHK   �4     �       +        _Netcdf4Dimid                  P��.OCHK    ��     �       +        _Netcdf4Dimid                  5��kOCHK   ��     �       +        _Netcdf4Dimid                  �cOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  x 8qOCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    �
     s       7    
    is_result                               a�(�                        �             e��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                �z�;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          k��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �G             �(@IOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��~OCHK    ��           +        _Netcdf4Dimid                ff�C� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162830::DHW    K              B162830::electricity    L              B162830::wood   M              B162830::coolingN              B162830::geothermal_storage     O              B162830::heat   P               Q               R              B162830::electricity    S               T               U               V               W               X               Y               Z               [              B162830::demand_hot_water::DHW  \              B162830::heat_storage::heat     ]       #       B162830::demand_space_heating::heat     ^       (       B162830::demand_electricity::electricity_              B162830::battery::electricity   `       &       B162830::demand_space_cooling::cooling  a              B162830::DHW_storage::DHW       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162830::grid::electricity      q              B162830::battery::electricity   r              B162830::wood_supply::wood      s              B162830::heat_storage::heat     t              B162830::PV::electricityu       !       B162830::SCFP::geothermal_storage       v              B162830::wood_boiler_heat::heat w              B162830::DHDC_small_heat::heat  x              B162830::DHDC_large_heat::heat  y              B162830::wood_boiler_DHW::DHW   z              B162830::DHDC_medium_heat::heat {              B162830::ASHP_DHW::DHW  |              B162830::DHW_storage::DHW       }               ~                              �               �               �               �              B162830::ASHP::heat     �              B162830::ASHP::cooling  �              B162830::wood_boiler_heat::heat �              B162830::wood_boiler_DHW::DHW   �              B162830::ASHP_DHW::DHW  �               �               �               �               �              B162830::ASHP::cooling  �              B162830::ASHP::electricity      �              B162830::ASHP::heat     �               �               �               �               �               �              B162830::demand_hot_water::DHW  �       #       B162830::demand_space_heating::heat     �       (       B162830::demand_electricity::electricity�       &       B162830::demand_space_cooling::cooling          x^cHm�e`X��� v�a^�������"��9204+M�r�,����v�:���?�"z��30TN*��y�0�>���ſ��<�":�?�x�~�/�~���;00888�;�E��T&@FHDB ��        �X��X       carrier_prodh�     Y       carrier_con     [       resource_area&�     \       storage_cap��     ]       storage�     ^       carrier_export��     _       cost_vars�     `       cost_investment.�     a       	purchased!�     b       cost_investment_rhs��     c       cost_var_rhs�D     d       system_balance�G     e       required_resourcewJ     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������ŀ                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          J     S          +         �                   i�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            PY�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             -cN�           t��rx^�}\����դE�C�8	'!a��� !"NDD�8�YDDD�""aH4i-DDBD$B�h-ZD��h�E��0Z�D��HH���]��-���}�t>�������>�����������4h�OA���k��36�(��)��k��:�L8���q��W��\,X�L~���쓟�?IZgS/|��ඦ}�嫕�����vJ���pKM����1 N�u:�5v^�EK���$T���纆o�\��O~�5 r�}߼c�-)�^�a�`K��2o����-����飞{����>��o�ܬ����ݰ�;��ڷ�	�xll�T�ݨ�3����/��X��� c����9,�q-���j����ˎ�OY�ޙ\yxx��3���Ft���������\��T~Gz�2'I��ps��K���ز�ώ��|6�<��yjx۹��O�ugo�>����������3%]:�yn���o����鋣���i�>��I����b�}X�������K���������<���ջKJ��7Dg�_��m�ߝ��oo�_�u��Y��ϭ�޻��/�s���C��[���;^;��H˸��1+6����+��g����*Q����׼�LTP~��Cܯߌ:}d�K�:mXr~k����;�a%)��3-��l>��h����F��w�Y���eD����c7IU��Ou�ˊ��h��;?}��1m�����4�;����:?^3�����6?�s_�:�z�8g���?�$�9�;=۳g��M��֬m��羮}�G�7�s_k޻���'`���/��x�>����֜p�yM+�MG_x����S�	�w4ݿ��c�f�é�V��*���c���e����Y��_���9���\[�ޓm��-xV�����;^c��ϩ�^��#��~q]F+6�������'x�n�5���/i�vZ���KO��%����yZ[���u�K����}SQ
?f�k�R{z.n޽��ū����������GbG�x7����vF��Ǘ���K��/�p�fc�Ƙ��V��|��ݼ�aqAE��^�-o>0��qW�����c�=�m�W�[�9������R�_^�X��s�2��Ͼ�u�[ԉ٥	�l�9�.r��^���1Gz�/S���h���'\���;���h1�����E�m�:���{]G������V5ܫY��#N�M���m�T��5�+e���˱�maŴ���h�~�"�Z�מ�8��~�ۥ�'��_|�/�%Ztag���o~}"=���K�[V�}ח��/�z����-Vm/,��F���=�����O�p��k6���tޞ��[��g�+b��ϏYP�զ��a���On�����Q?wD7o�z$�>�ܸ%�ƊN��s�����cm~���҇{��$�����t��8������m�}w_��rI�J���j8�i/���ʾ����ܰ�z㒣?�-	e�����hD��o���_|u��9���b�N�7?7Ҳh��ye6���k-��e�j�kC�0��wm���؅�E���O�{o\���m�*�X�𒀣E�2F>HN��G��o*9�z�i����egֵt�4��X�z�����7_�H��E�}O�Vm��١/~uR�$����E�M�K?\m9is�y�<�,���g�>U�*m��p4~��[A�4hРA�_F�9}~V���2<?��4�$h�[�������O�Y������J��p$?s����,=}��}�;�ɫ��O.OM}��T�hM��o�똾ްaq��'�g�-W�^7�仭+b��?����aS��Ǔ�6�S*�c���v��/��n|햃�]~ź����řC��^{����{����p���4ry����,��v;^��>����Rщg]���/~Q�L��w�{1a�����T.�GV��4;����V�}}���]��<�z7olc�:ƅ�s�c�����C{RY�����Q0븓I��-hN�-�U�˚"�O�P�n\c��z���c��sw���Z��zu����#?��z�W���M߯�z��\�K���O}��/?d����iko��^_*�������]L���@���(�ˉ��x��۶�f�_rK��U��[�p����-��8~��'�v���G�o��G{��R ����@�C<����~���B�Zq�����IKy��s	�>;���.^��}���a�@���-&�F�s=�����.���� E�U���9��2lP�Z��Y�&�g���>�?
�0�<���+|�y�ACs�wDfRæM����L�So����#���6wn���0}����A�ϭ��K3���	�n�>8s�xNx�u.�Vx��\�S/���?����ρj��yZ��g���A[|K]rj$j���Q�yU�1�襳Cg�^6�}����rǆ��О����KX?m�y����W�N胟3$�N��8��[��km�r�s��ζx_d�_�h����>{v+�oE�r�����+r^���9q˿W�~jd��.�9��'a���;/\�r�!�É�V�f|�๟������V�����6{=<��e�8 ���+ف{wI�ҿ����w�p�{����T���D+q�M��o����O���M��>t�ѽ|�U��mY?�:KB4hРA�4h��7�iR/ҏ��t
�����0u{��8�?�����t
 �� vk�}H;����M��_��o��ᡅ� w��r%ҋH�
sjJ�+� �汯XQC�A�H�P�1�z�4�=�,8�S	R9R;RM8�x௄1�P|�c���J���݈��f �Oa�$�X��$�xw"U�ߏ�E�7 yQ��G��H�U���4�i>�/ ����+�������>f4̭0ㆹ�D>�iy����[�߀茧9�J����WP��x�d�1s�����������_�tn��П�l{��6��䑋	��=�<F$>�� �ǡ0 �/����<��\GЍ���h�c��̂��]ְ4��[_tg�N�+H �D%�|�-���J#�T�W�H+��;¹S��oh�����w���0a�ML���	�α�1t1; N�?T�	p��#^B0�yd���;�o�>�u�4=�F�;OQ���hv٫�*j�����N�$ e�f���z�A5��+����O�Q��t���W�*�P�{����ء۳��8;/�O���^��e�_�(8�b,�K�����Q>��:�pE� jUa7@�/�ǳ��O�W�^v�s�!����p]���]�4��ø��v���D{��Y�[2 �> ��ITe��m8�{1E��I8�rۈ����8Ѓ w����uf��<�mF5}�}H�� B��(t@Bp����[��U|ԣH�7��~M-j��@�;P��C�2������ ���H~H�65�1�A�}W�����@���'{$�C&P��v�G�F�4��@dN'gWekX�
ך���eN	���L��^�]i��"���}>��eu��Hj~��Wry�c0�+�#$bc����ôg�3	9c���z(c�)�)�|�L�L���g<��|eI@�?������}0P���cžc��s� iG?�>���� �*���ɀ>��-�6��P7��^�Q�w��{(�㼄�ף�Gb��h?�$�{<���ۯ�#�_��xVZ��=��.�ݰQ��oG_�u�a��˴����6�$x$�>,����o>��N�B�z�-ԛʇ�U��з�`��-��q<��q����b��F<J�߻��xKl�4��G��E>���v�=�|�s��:8��^���:\�m��Q��Qva����=c����`u�����l�\�&\�!�G �*ϟ)(�6O�t�O�f)��-����t�,���_6����w��p!�˓W�M=}T�T9�)ȑR�߆�r�Hw_�BᾹ"���vn%���A�����4pǚ[�/`�A���ǷL����>��/�?�[}��������Ҵ��gw؝�芿Q7�Q��_.��[������M����wWA������d��o}�Y��߶)�����L�%<��ܢ�y�����/��F<K]N_
�L8�@�3�rT��#���O�`���}�y���H���h�ί6·����}��U.^������oN�j/���?S���|��b\�b�m'��g-�|�$��O/6-f6w�B-��Q8��zC�s/����-K��Q�^u�����p��
��g �=�	�ϭ��'|��!k��A�p\&�"]�y��N[����i`w��x<0���Jz]��%����p0*�s)��챚y��ˆ��=l\w�����|�ߴ.�m�}w{��o���*c�ퟲ��xw���v���w�{�����+��|Nw��3k���w�%���������R���3��d4�����߳�q�Z�s�������+2�A�4h�۠m�i �"��i��N0=Yә��F��<�'�-�}�)y�f�K�u������S{�������l�}�x�$5�-}���c&ݬy�m��1�KRs�Ͼ���RwM~��vR�k��u4����Dw^��;2��*ke�w���N�yS�3AKڴ��@B�:$˚���G>�]Ż�u�rBj5��L�5c��Ͳ�����R�ǩmk�D�Z��,G7]kkb+��6c����\k��tZ�1͹�̗�#��$E�{��Z[�1Qs�����?�����V�|OG�Z�b�b�i.:&5����t�r�~�c�����5���^��[T����u=Z�2�}�i��Z2��ײ�u;Uo��f �M�Zd�g��A���z-Ҁ�S]�|J��p�&����>���a�u�>D�:S�~��I2�|)��џ��lgT�+y�}X��I�-���g�[l��z��vq������Bg�M�2���-i��+v>�g���~�@�9��|��f~�_����7����c�_5��4*�n.��Kx1�_s�����6��+Ǵ� ��Z㐼e�/+�>�<�74hРA�4���-/�v.㊮�t��J���?�����������&t,���oi4����5v�N��*.J�I<{#���w�v'׸��-*���{:ii1����P^��]s�Ϡ����:�hxq)ö�x��o�Q��Ɲ�.���w%��Dܘ�����Sֵ�7iv�۝^mx�Xƕ��J����+Sc����H��eY��(����K�H�{�>�ed5���#��-i:��
F�+3�ҳ�~�+���*�v��LD$uϸx۲��9že+iީc�'�W�y&E�%��U����ػ��>\�bB����V֢��:vw�70xk�G�1�R��,A�SJÈV�����\��ܼ���j^Z9ù�'�f/u1�W�aH��T6�y/�93v��]���ܒ�v_�!hB�]�n��f�ԝ�,ӕ$9x�U�8�)��ţn
g'Ni�!!�5�����Ψ�xa\f^I�]y_��߯���p�=����˝�zg��h}Nn]�^9󂟧��������v�Ɂ�1��+��;2�ia���:j|Һ�0�(r�t���{s����dq�W�;�i��b�{�Jm򑰇*���O��MFD(�&<���+�J{4�ffq��ڽ�L��K�U�4��2��RFRB�3c�ebip��!�k� d�"C�`oe�F���\�]�[��V*k��k\f���q>��}��oq�VrR��|XɕB���.�(5��!�S�^ޛ�HL���v�'3D}��<�jpT a�������1ߒ�*�7�;:�d �A���V�f�'�[2��$�Ŭ�k3����}<������^�SS�-�m�1���	����mY��xB~�{�{[�w4|2gr�Ul�w��c��#����U!�>c-��qvAAMOŶi�:9=���B��ؠ�af� :Z����0s4�!�6���!�4�.>Qܤ�u-i�<��#���R{7*�7�=���>y�]�� ��1�w,���}v�~%o_w��e�����L��g8G�������K�z����1]�����9�+�2�C����]5^,��;x�Ak��afE����.l����ϣ��`pjf�p�go�&�7�}�!����\�|?��0�daT�H�ٗ����֒��jv*����@��QcS�Խ$$?����Բ��{3�-�qUac�]Fo߶����>�|�]��S�&�
�fjY�N)��k�:$�	ک��+�bvML�&Hm���6zn�$�B�P����{T����;�RX�;��e.���7��Ѳ��ë�K��Ռ;]{L�Be[�D@��dQzԻr7U`�c|4S�N�W�D�5^�c#��u�����_9��=\�����~/��0u���nž����ζ��Pku}oQ���a+m��Vhj24�z�gd��^e��#"]�]�b���qebQY8'��!$��ɚ������C<��Z;�γ�ЍH,������s+h�n4��w<���G{4h��yK�4h��# �A����X5��O�4h����V�H�e������s%M��:N{h�^��XP�ȶVv�/���O���ǎ���k�XN_a+[%���0a��qf�d:s�M���������}�oC�PEC�F�6a3Ə�aOfʃ�ǂ�j�k�B�#�:�f��;K��Ζ�yۤi5����0�E�I)�#�ܰ�v{�51|��&�}D��9��Ȅ�U��M��r9zm���0T*��+TE�t��/�EFJft���"�c���ǵ
��F8�2*�K:�$��eR�Ɩ�Ѷa��¡����WW�F.��T��ņ�̢��C�d[��]����M��o���w���}c�ڍ]�E�rǦ����e�@]P��|�Y�d����祴5���$�9e=��E3��a5ޞl�.��	�'��t�;}c��f#��0[5�n�%�f���cf1�A$� 8*�#MR�*�)�5��eT'T��+4͹^Ɏ�>V ������a4�H�<ϐ��j�m�L_����s�l�u�1����Z�AX@|��	�At'B�|h�X5�V%�c�5�K[��!�ѥ����9l�N ����r��n�s�!�j���?��Q���1J�H �<���!@�W;��Tw8W��@�2U`����p:8C��P�>��,*���&���@�8��������zu;��#l+Y��^]\{A��}.���s�W�*�/J�.M��L`f�cưmi�'�/`�1)�4�xۅj#3�#�����üt��GZ�&��.�*�ػ3��#��O�Toq�9{p��}{JX��zn�"�3Ǳ:~"\0���=�?W���4��dM;�v�*�!X��U.M�WV��	�ʱ�(�1W�rE�L�Y��ܰ̆�a㸭͸�� �~|8�����%4hРA�4��� $[�e���t�L��	���p�M�G���B W	� �I��߉!{j=DY�)�� 	B幵a�_Z�ylO$�Il�sHn!�x���� ���l�P�
������w1��瓶�;�s,g/X�v$&!y�Nb�~��	�V���� ��a��M��4��=Y	�K@ ����~�bڑ�~�@Ų��Xw;J��ӊ���	�kAHdn��:C�^���� �ಀZs̗܏��Nb������{9��? �?��s+�]��R%qO��p�4_���	HV@�F& 6d4��(�� �)ߚ��;@B�]�4���$.�?�9ʖ��@��K@�)�8!Y� �F��P'���s$�^��A�8Ŀ� �#���K����W�񢯇�� !�#���NX�	�=��������_jIlKr�:\7av�E�\��2������ r>@2�dG(.������^�B�@�u������~HI���] ��7�܄[��4�"�������_�2�����U&�&���; �u�-�S�6��#���T�ateNW��<x���3T�"A����x�a�������)���� q��9��S(*��k���ø�\���b�+�qY�~��޿x�����(ڻ��C<��`�A�y(�軟���� >�}��O���[P��������=/f/�wu�f��\�{�BY�p���.���⚟��� ��F�;P>/����w D��*Q
�M�0�<T��X�b���Md {H6�b�ᾪk�|śC�~��!��P��^ӿz"qSq�L|����8��?�p��~&�d���cIT�R�7珃��(q$��i�����8��� �,����ʇ�S��-3S�b�[@b�,�_���+�&�G�>�g
�u���?��#g2�c@��3P1PQL!+Q��s�i����z��a��\F|�;�3ڮ�`y5��@�oB� (^O�N웜��r��KډB�g��:����Σ�ȝ���&�HP/����֌Exo�3�?=]�ex�F �\B��gpޏ5`=ʤ�(-
�ew�>�0�q��w$��}D8=ԁX��B����=8�z���V�� u�/��Kx�5\�c܇g�,�[6��Po��G?s+.ڀ+�y�k�@��f�6r� o�˚m��PF�%�2�D<��?��ϣ��Q�,�o��/�6���՛%���4�M�C7��ބ����������쇺�.�g�<j��P��fmh;<���h�/Q>���ʱ��'��Ij��mџ|�c��2w�g�=U.�����1�B��~}L�����ޔ��6��j�rdÚ�܊?�fJ�d�8�<q�d�A��#��b���i�鑘�0V;i6M�a%������/���5M��"w����� ����xx��n�����`<����Z��.�+i̯�>{�:�o8+mT���]����DaH��{l1�!+�O�Jh���np��ۖ$����Y�uF��@��VB�/?L/���>��	H1@o\�+�kl+H���خs�4ƨ#��1�=��`<�ўZ�%v,��nsՀso�8hs�7$����[
��\�Lظ��__c��
Y����g�)4��1�=W�I�����&�K��}�t�!��%��5�gB�(�OJ����:A�Wc��a�.���l��p��"d��5Lw�9PrV�T�ðJ�� Y�����2������`�%g�6��Z�u��x+C��I����ʽ,"'\9��좂@��ˡ�(.�$3���#u�er�v^Ӡq�,q �0iРA��n���>��L����d=@��J�B�#�g�MGK[��nߒ�}MW�M���|���;����?��W�2����6��g����m�6R�h�C�Yx-A:e�י�f��H9�vr]��L�%�H?RO�:�)�+3������)��<�9k�~�׽�Sy�u��3Ԝ�|	?rͪy�N�srN��G��!�%���m���h�o4^�����O���)?k�_	ǯ�H��:�Y�s���7!26���,���oN	˺"�d�)�:+�Inn[�Tb�#�oB�J^DD植��2g2�%O�j��O�s�,d��}�Z����,��_ N]��Z}-��/��ϵ�@[B�"s9gֵ�׶%W����yT�����4��?�͞���Y�4hРA�4h��wC��3&�?��VZO���Y%�~ܣ/��}����L��������To�A�X����)0���Ӥ���!Cϔ�z��<a�����=�}2}z�9?�uԞ����.KΔ�5\�R�ux�mu�Gf�Oyz�R{�J��l#�Nf�:�˧9'���������qR��[X�є e{~�ǉDM˧�<�gDM��I���J��ҁf�D��d@�5�2k��ꃹ��]:M<���Ly��a����}%3��]�BO�����Ķ#i�U�虌8�c�@`c�]閪N�xe��w���\{[fCT��֧�P�a�B�¢Xq�B�|$�UvI���}\�u�i;�̌��ɉ36ղ�K f�q��3�ѩ��/���hk��
�H=RRޞ�R�e3!�&}KT�^��������F��O��`J�Z�3�!�yJ��>!��zͨ�G�����. �Dv��!�?��}qZ�̧���ײ;2g���ylc��kh�D�H��Q��E_��?���V,�n�{T�V�Tu1d.�v���>�ֶӣ6ܱ!�%뙘fU����x5==�C���9�hEL�>>ǭ��<o�a:XT��y{�ǡ����X��@m
S3űo�;�ѱ��ނ�L]��w�3׽�?��g" >&ٞ]_a��K��d� }A�[J ��ϚN�NO~��{��B>���ո�;>&�P�|�2�d
%��k�y�P�ڦ�=�8XXT��QǶ���%�;�7�s�{5�l]G&+��p�s[c�ګU%	j��[a�o`�H��ow5����#�U�I^�Fg1c���(��Ϙ�p����ٱ3����&3+���B��LTCGaW�cOgBK ��_!�Z�=�=F���؈)e�G���Fן�W=�a}H&+_&��Wp�S��Uj�_���=;���+h�O�JK��95��C��A���?گ��\7����$��dQ�^�&�	�A�m�X�*�'�8��1N&I�q�n��)��͓�FU%�0t�}�zS�͂Ta��Z���w�x�����R/�@���������:u�p{���ӊP}i^v�@ςѲ�}�����6_VGVm��{P�����W��-Np�l�n�x8�G�+cTʡ +�Co�t�Ĩ/2�rD����Nl~IK�fq���1��-��'��r⪝<�#������p�>v�ȇ!Z�b����Ѹ��$?^���VNK�M�D�W�w��)c��k�g�؞����>�C�`����z��-��4����ut�t�3@6��ߪ2�[�C����M�Q˭���7��TLz7x����3u"+?��4e}��'�j�Om;����J/~���8���7f�Z��G���)�V�-����t�.%�4O����QO�y������{�3���O��*XC�)r^�`�!:=䣾��ւ�1�r�٥?)��� �Ŷ~����l�������h�:��ef�]N��@�hL��C4hРA�`R�-��ϧW�0��O��4�� _�h���9����B�4e���1t��jTRT+q����u6��k���s������Q�S�]|��)bcv~b?�����������ZF\�.*���`�O9��3��ֶy���z�jo\�\�����ī�+)
��.)v7�r��wϯ*�
�|�'"�Ҹ�v����`�{Yw?"-�h����P��D׸��(����9�i���Q�k�w��X�;0�ؕ�*�?ǐ��k{��Q>���LGnJ_A�k`��h��:)Ϭp��p�~X�����ӓ�)N6vi��b}K@P���A?�Q�bϷ��	�O�a
Ro�,�3��j'D-�|f{dzMP{q�UyF���_"�*�9U��8�{�����$�������b�ؔ{LP׈oܸ���;>��œ4U�.����(_��q��|G�dB\� ���	�b}�����mb�kY�]N��6��m{g�m�k�J���A�`]zzLF�a#���8��tSP����gF�v�A'w�X����E�^B�w&g��5ѝ&���.(e�CE�:�QV��j��\������hVq3��7@Tn
T����y��j@�f"Goa�K�� �b�'�[�!���h�rD�`�SBU�"�0�RW�tQ�G�}cӎr�(�O%������zE5l�J�ν�3�!�tK�k-���)�z���A	rHWp�D�V��:n�����C=��F�p::�k�e��ǽ���#��M������~�0���̎��(��J��X鐨H5�en��ƅx�5[i�f�̘���L^K��x�8⦺�!N���ӽ�֥^]_������O	.�gEJ�Gms�{b�2�
�'���V���h�#;=�;�jY���a$$4hРA�4�� 
H�3w,���%1�zH��t�u�"�� {�C}��� ��+�;���+x��IS|2�w�F�Vt��� � T\��n�V�_rk{�%��C ܏�^0���$��%�|�<~��������ʙ�������("� �0�|��*���F@b���� ��
��' � *F�����G$�!��F� !�� ,2L*^�?ң@=�' ��H�����߂C`�+f��qY/RGb��O��s+̰���A�܊� Vͭ������f$򈌀�	��"�^���S����H,A�{�^1��(��^��m��ͭ������\��z���@�H^o"vJl����$1,�� �Y����#���e@��$!�, �I�G���B��H\���'sa�:��s�F.���j�2�­� �ۇ`kOG�},�d�5H�H����{��=O��z����6��i��齉.o5@o��Q��x�{>�=w*���:�G *n6����[p�&[A�n%TJܤ�f�#�2��#T��ORn�F�v��S��G�%�IG�y�B�+�O�_��/T����5���� �/��������<�(�O0/+C�A�,�q���}�\��6\��ߡ<���З&NS}��9gQy�V�sH�}� ����.��z��K ����qn����o>B���E�����^����U�*?�F�2�@�޵�C���&}M�`ud���Ɵ�^�/�80���%:I��a�AMb��:ҿ	�B��C�&����	uKI�ohy]��.yl9�}��4�[�{QN$�kB9P6D�8��)�t3��x��,˧���@�V�1�0��0�]Cʓ�B^"2����c/\UKٚ�|A@�Đ���[�)�ޜ>TS2wrO|T��uT|��}��*��d~x�0�z����G�$�-L�S;yu��5$J�
TLg1ʏ�=�OyL��M_+c���p(�d]ɵ����I��Y%h��D��>N���ȹ�k0�l��J�rń�e�	��;��6�h��A���(���P7��܍�p?�ײ�Pe�N���K����y�2�e��FM��J��g���|g�˄vR�s_=��C؆�ue5ڙ#�w���~�|A�v8��q�3�.��|Qom�>N��<��V�c����X�y5�[cxo���G�h����:�ȯ�~l>��-�6�xQ~;q>�Q/?�hqN7d��Z/��<���(���6 �� v��K�~B��[�#����8���Q"��s�-�Ѯq��{q�Ѧ'PfK{)p�K*%��0K����v7�y�E4�+��F��0��e >����lJ����>N��o�l�M���b��)�7_�d�e��3�B�b��H�+����"�[A���`3���ߎ�E�c�G��˅q%9n��E.��t-బ8��A����AI���U��/�B��-d����vg�oy�(�>	��"���򉢙Z�p������ܼ���P<;��+��b�l���<��K����+!צ�='u��% g��
dc,�A*�8c1�;�a <��_nv���~�Ȋ�F`y�E����E��C㋦��K��U������${+����ĸ�wB���9��P�8��שZO�׶�@R���Xۉ���W��2��]**�<�%���2EB&�>1��[> �x?����}���w^��i.��c
��L�4ȩ�Pߚ��g��R(f4d)�u,$ɫ���K�t�P���F��5Og�F����%>UjjcmKaF�3���4�v
��FE\V�b"�Χ$���Y��dfK�,C`P���;P�p�U�4hРA��D"�mH="R�ʗ��|x�l!��Ye�n�c�o�3�䗚�~�kj���l������o_�������\���æT`.O"���w��H���H��܇��𺌴ܜ���$���N��1�ɵ��G�I]�9%u�ӷ_úT���X��Q�r�l���:��)j�d���fP��O�Ht��eQ�S��e���˩�p�w��HB�>��"S~�ؿ�/��o���Y�s���7!26������1���e]	�{�Ȃ�g�G���m�����H�(P�"2 2'mDV�?!2�%O�j��O�s�,T(�}��%yk�������=��k�_��%����\�>\J�zsY4�Z����W�!����j3��9G�����\c��g�ӠA�4hРA��O�Ϗ�fw4T��kkF���A	>wL�29��<���ۣ�!���^^X�����y��-e�/�*�LϛʲJ�t�KS7@��ܯnHU���ٮ�!����.�{J��P@�=GZ���ȓ�����]�!�u���^Nl�>φ�7��c��j�o��{���J�b�؆�C�h�,���E�Pg�KF �pmk䁉ӂI�#���>&P-M�ʄ���RG�Sǧm=ꥃ��i��pk���LG�jAxI�KjJ�����u�m)�+��n�G^��8ة�R�D���]i�0E�lmo��1���.��ֹ#4oL����W۠|{Mgh��1�N����U���*ˍ�x3&�6��'��ΚL�b�s�J�ѽ�@\�r�Y�������0�"J��GtcrW���d�٫8���)����$5D���5���_�+����d�b�<m��ޢ��]�����M�]_��e�t��Ž����������������e�o�\S=�kڭcK3������ܔ�������a��r+�F��L#ŧ)<�~|j�c:G��,�����kfz8:��k�4��w��ņ��'u���P�lN�2���^�fYgV����&���
�c��1���o����Dp��n8)�je�QW��H��¨��7�ۦA�RRܙ0��Z\��ї����lub�Mhv 7d�_�����p��N6���닙����C�1q���GdHs`��b�U~S�VW� H�f:��DÃ����}ڄccM��h)�C�;�c�M�Qi�#�Cr�����^VIIU���u~�ľ.[W�t�j����Io�1��A��6+�-�ͶeTݨ��7dIı��񴌖@���!�7<9���>�%X�'�j��)���$���*�¯��.)jS�gTUN'ft#86�}�9NiSV�L�2!�,�ֵ����4gC�L\�ϗ�
����#�Y��yLmj���A)��nA)AC��t�,o7V��U�Fm��Y�8^L'�U��).���m]��P
��}y�*^ؔ�����2Q�c�5VMd�٥;��en��פ�L����S:2U3!��	����p�T;V��g}��$^'�����P���T��D�";�F�x뒌�G��>A��~J1�y��{����W7<�������Y�߈����|�᮴L����ƾ�R��	�d�`&!1I�v��_���+&�P�g;W��V���jDjG�L_�&�␼^]�U̗a�\��.��|�wT]���E�JK}����^L��^�+��{ޕ/�N̋�S5UO�{�Q `~�j,t�$Z��
�A�����!o�"���E!/:�dNd���<rK�Mu�;�1�Z�Lhk��|�m�D٩Pg�eU�������:������Q�����XR���wg�wl�g_����/:�;��75X�N����
�i`����B1y���K�4hРA�����|S��9m�#�?3�m4hР�gD	�P���49G89�6I���>¨��� ��w�U򾿅���ḷ�j��Sy{��V!ܠ4D��	�6�쁸�ۜ}mm���Ɉ��\]nBM}n��5X�U�����z�'T���N���<Qhխ�y��9q%A"Ϩ�1ue���R���Dʒ�Rmf��vc�izשQ�rԺ���!��JU	�Іr|ǙM�HyN���c(�Ls��ɘ�P�VUU����`��!.;O�[8�6��ť7�J�>Z�#*PU�=����3V5E�ܶ���x(2=4Rlo������)�ձ��9�9��>qM]٬��)����Й�I]Kv���]<��dϴI�/K敊�nUVNu�q��p��:c�T�_�XR�ŏ��G��:�ez���ή���D���rm�۪�!�
�Z��3,�;�"'��t��F�1��/gd�:2��!�n_EhBh{X��"�k:�8�6:p�͝�2}�G��dd*�+�a̬ ��k�qv�C��W@�������E����:�T�;��Yx5��vB�F �9�Hp� WX8��[�^aW���Ax�؎�C�A�m��h;$�(�� �(T7�_b��$ W����D1�2VO|��y��{%P���P�;��IM��!O-������bȌu��:	�����n�.�.���4�K�?71��ݞ96�!�)+u�,�~F�P�!ʄ��AoM��_�qp(�ʅ]l�XA�1P훧t�R���89ߟ�c�W��4Q�1��S)��m�dث��m���8�g֒���ӃA�,N&��c�m�/�k�
��*fć���N�G�OG�Ҿ��Z)ҏ��5������	B����@�L��=S��}~�}J��#�sC�au�aQ�ϙ0~j\�,	ѠA�4hРA�߄�N��af1��C�jL��շ X]�|/������7%���C���%	���޻"M�!W�
�Yʚ� ��X~�؏�m�t�z�b�p(w�����'�/��q�ao1��7�Ǘ�oY����y6�4����D$Q�V����TLU˿�8	Ըc w�<�c|�?�G�Qm��Ib��)v��L	�� v��$>�ߑ*~��G@��� 1`ɜȟZ�*���F���V�A�
�^�?���a	����s+����z$���Yu�·�<.%q- �I����4+�c�]��_Q�IY��m�T�G�����c@�H&zI^�#6K�J:R�W�b����~�b\Zp���� �_��<���_}2I�]g�2s+6��b���!��w��e������
*Cl��Ӱx�;ܖ�
��o���f�#q$W �W��X���J�a��:|K^���T���.�kJb�P|�� ��h �²�M����������{�T���T��@��|���~A���<���� �M��m� 4]��+|�-��-��D\���=��������?��_�K�`9@�ԃ�z�M���� N��{�%��[� E� ����܂k�r&�����U���ލ���A5�E�8��7��hspC�m-؄����7�a�]� �\r���	��?���2���q�Q��{��G?M��,#lD} �'��ׇ���B�+wdO!�G�Mb�~T�B��)6�'��ّ�=@�I�]���х�bG��ݒ0}D�p~�s":�� Hla�Q����� ��s��*��Z+P޿��#{�e�ɍ���k�5؅�~�����j�3�o�S�;SYS�b�Z`���̝���,P6�㍢�=�ށ������`�yH(?S�X��ْ�Y ԙ���%}H[��(K�v��:�S<ڸ)�s3U�Kd�(�NH�<Dx�,�*^3�yDFߙۉ�!{:Ql�Hyһx,�q{�9�k�q��n�5IThe#�𓨧7���P7*�G{����P�G> e�>��k�r��)���ޔ�=x��K~��S�Q�Gq��l?��*#����v3�՛���0�����<6��m��8���=�K�g%6��g5�͛�hk�����>����c%����kȏ���g�I��m��ck���'Q���_o�s���0�[	��\hý���R�@�)G{Y��V�}S�V>E����FQ�|��5��7u�$��ԅg^G;�}���J�9rE�->�R&��f��Bߋ<�j����Q�=���9\�}���1�xCT�UL������C�� ���oUD�����kn��E�ƿ��L�7�`P�4h �ͭ�@��n�?�ф�UK�m1T:��J���A������(�SՀ�zJ��ّXb��_��K�z0��?3�k������`�^�j� �Tm��LP��J�o,(h	�n����U�p�u�=T@��@'?*�2�/F���Y瑚�Y����"�=�a�O]�]��]�P%����V;���L���l��i�l��U�����^T"�-s��;�7�D����������	r��T@l�nfT��t:�OA���옄g�r<���$	
>{Б�k]�
��I�I�E��h�ps��� �U�sx-ys�UhӔ�kSں�}1�s!ȺVYd�р��$�1rC���tZQ[��N���!��z��7���&�ٗ/��T'�
��|�����֥�X9m�a� Y栔12#��+���H��ElC/��#U%���k�˪Z�#""""���"��EB#B"R"#$D#�����9FƉ�c��D�fDh$�""!"�;�������:���1���̬Y��c��^�7��'B�"D���8u
�i!�+z�m�jXG�sm��E���wRy��O`W*����/�]3��l}���Ks����r*�nD�V��I�+NF�m��x[���suu�\���'�~�6�%{�G|���Ļ̕k^A��N��97��f�zd��o�:�밊���%{�g�T���ON�� ���xhk�"����:+����O��d�s:�F�v��`�A��շ��5��#�.��A��&���8A}W�~^��������tB��d�HR�G��H��]/ZZs��Z�>��|�h������,��ON��y-��CF����I�>�|$]���ӝ:#a�9�ǵO	����F�wq�(�Ĉ�*�\Wq���H��85_�"D�!B���g���7mȓ*O��ټd����i��H
�r-�Y��ۜzd�j�1��6/��j?� ��a_�3��}F]����<�)q)z?im��RU0��m�y㨞��������a�C�J��yM����͝�)��s��nEmH(jٷ3C�"e;+���Rշ�D<l��V�ɵ���m��MuN�u��[Ak����e��Ubv�<^K���	�,R��_Ք����!l�ff��`��\�4;�D�函���:*K^+N/>du�ac�Rւ�܄�Y.R����R0��yg�����R1�?�7�'(+�-k���W5��E+��XQ2;�7����!F�=�.%g���i�)O��܀8�=S3��u���[����VD��K�g4��5�l'����h�������VMԢ2}�-�����Z�J��?Z}4�<�.Fc�g�ky��s�Z|�%a-ٙvfUىo�D�<��í��2TK��B�r������C��N���-7�y�vH�PS3�ku�9�ݡ��|�@kf�Vzw�ѧ�JS�{j�3j\}k:R�;]�LOI����g��m-4oOj�1w9����݉����r><U��|����c��[������`��1�68���ă	Պ9m�쒵�U^�)�>rŮ��6t����H��T��h�����|����~��`Ӄ�pC?:p��d�����>�I��7f�9[VBU�і�HiG��뛝�x#�����<�(�Km)RR�]�h�j$�f�if�]�b��\����Fm��M�-M��������]���1�fA�����ʕN��.G�L�Z�j�+o����l��[�m��/"%ur�w�9��ְ����!Nu{�̫Y���xg�Of@������%�G���)�_�sT�ӌ��-�6����W��R�Ph=Q������Ne��ۭ椴�폍S�ZۗQ���׾Y�S���Q9�f���\ς��y�2Ս�K�6WYU�'��F�F�w�[�ΫS()9�=�j^�՚�]�9j�����%j�'�fy>t,�ebX��9��O�w_]� �V�@N�G�U�r�i��3%v�VuAF����Mv������Vi��=�ۥЗ���VO��@�0ϸ����{��B��?S��z�����������gb哏�;���Dz��4K/�
��*�5h�r��*
U�^��P��e����jT��AZhu��8WݬoUJA�����z��������`�3;M}���d�ȑs�++�:QҮ�h�����`RӨ�<���]�V�V:ܼ�DEBDd�NŦ��M�]�z+�')��~�\�A~cL��I|�4(�zyx�����񭁗
��~�cx�$�U�YSv��������*�f�mSj_��]Y�p�3ʭvOu)'_/��[[!�b�����޴M;��-j�"Wݳ�q����)�;sc�w��!0��_��do�����P��wl`C`w�~��b�30���41(�H�����1Qy��q���C3tJ�6��x���K;{����'!���A��(��v�&`�h,B��K�"D�!Bğ�%һH���0T��������!B������e�#C795��؍�1�]V��Q��ޭ�WW��J�B2lR��r��u�ZKl�Z����B�{kANPqjZ�285+��y�u��j��V�5�{��Z;�;#{z;�c����ꗆ�g���:��n��߽M�d��{�J57��4,w��z���F}�}5��r�G�b����V��Nڜ��g��b�|O�6�Tͺ�Ț(𕔔�H�/�jݞSu,����;=��rk�zCY�B^^WG�B�DM>���U���d��շ��!HS)}s�@[�O��j��1�w7�4+{��,HJ�U���!iUK	4����<��_����y�v�[�	�rڥ.�a�
��z�����B�ѵjR��i)ɍ�)5{��Ԩ)*�Y�� H���X����ux��stG��`��~K�j����L������U]ˣ`��}A���qF�UU�$[��th��`~��h����D�ܷ����eޒHImxb�W�]�JL�e��3)��a4�V��ϨK�MYo
{�@?�.Gڹ7:� \��̉+�MA���г�z`��.�Ù�0L�����m�{�@��U��B[���]��Sf�V �}[�R�.uj����,O0�7h:��
�8h�l���HHUk�b���k�0h�p�D�o'�(�	���0	�M�Q=i[��}r�7=�pOP�fX���QP��M�P����:;��Jŭ;�R3]��j]�H��k��t�(T�4DGƀiKldwG}�����Β�{�5s*��f(�����Ǟ��߼�*do{UJ�]�w{e�A`��l�WY��z����fA]sw�������o������ז��u54'V��Hb���m\L�N8�9Al�n�RQl[�杊�����o��)�EVlR�o5/�lu-=֚T}���C�0n{n�����N�ba����*!��Y�U�!B�"D�!B�}�A�\o����E�M9	���hJ���I�� �h�; 奫�� K��饎B�ݒ�*�G�0��>o��?+���1�G��>A�<p��ʧt���fCI��TR�ɿv��s�Xío�1��ˀ�@*��H��(�c��YnJ��l^U�L`����`�:�KOb;�<����r��%l;5���e��|'P>;�E���(�] �g\�n@_��lRJj�!��@�
���`�|�����G�%����ּkP�B:{ʛHo[<8$���@9C��]H�_��i��,�|ҹ���GA�	GD {Fh����Vc�`k����`�=�67#�2�+�qOV���Wr�M<����[���L�[�C���6�E�~w�~��^*�xy:@� ��̠�f��/� ShN)O%Ŕ埁�c/��G�b�u�RNF�`1 L�N��yc�:�������>��܎�����ļ����6ĺsR1�]x�M�K9���[R�I�>1�m%}�򾡴�=a�~	@շ��ڋ8�s��3}�k���!���^��*1._���޹
��ޔ�m#܋���t�!`�n�������g},��x��� O_�֊s���2���/8�l��@:C+���+ b\�����㸓�^3�`�����=���� g�'X��:�`���`�m�; f���,�"�^�>�u3�X����}����V���J��+w8���1yMi)�r漌C�B_q7JF�T�B�(�Y��t/��$�/�Mo3R�H�O������!`�8Ҿ�}�cL��`N�Á8�Qҁ���k�)��M�~��*���IJH�es���cM�9d���B�A�c��l`}�ڗ|ýA�X7�������B���Jz֠{:��"�NqR��K����氥�Gk���! �؏��I���"���OkI	�Ȗ?�`��>`>V�\���1��|3��w����\<�X����x�]�3�0�҅g�M\�-�������K�_�� ���9�g#�#8����v��~����q�tKr�9��/�U�&|�،���G�JqZ<qYц��.�~R�����D����*w~Ľ���j�^�^��X����hϢγ�6>�L�kS��x*�0�����Fx���ܫ6x_x�v/�0?|��C�\��!��pq���3���?��cܿ�x��ó���q�:�=�g�Ѽ��zq�>��ƍ���l>K~�떋~n��[\�*ؒ��0�-�-BY6�Z1=�9�2�9Qj��o�Y>f�!lb�N-d��Ϙ &��]�>פC���E��w"
`"�8���<���і!��hЃԟ=��e�q����ԗa�|�s�%��u2�>��5W���+�.N:j�o��˼����K�O}�W�k�����|Nˮw��Y>eivY��Vi	!Gs�t�
�ai���q��iKq_
zA�<>��+f�W�:4��t�/��\�U��5bR�ۡй̋�3ao�~p�Ĝ΁����@Hv*�7h*���v
х��I݅�ryeۛ���x�j�ׄ�h����U��iN۟���᰽���=���ԁZP�BGpx��~�Hmą�@�|nG=|=q&*�[��^^�=�8�4(��g��M���B�����hxH�>����vc~gFY����Y���	ӊ�c=����R��nQ�4�l����"o��Õ��>-����eE��^=!e�Ѧf�>��5�쓼�R�e�^߭1��PP.��Z�in����Z�Ugb���Tg���+��mIZS"D�!B�}�D�
���%���C��W�y�BzF�f�Y�e�O`�l�e�m
��	��8��}���K���'0�=�B��U �"q2jGs:�#�mB�'h!�#I89����ԗ���W�m��q#�^�H6jpv����zdKÊ�3��gX��_�G}��QNv%�ҭ��C[���Ķ�>V��ъC~2�9�!�S�=H8>D��9?|]��D46�ηk�,�$���5�kA�	��9�g8�z`ׄx��i	'�5�5'��3��׉��(N��xR���ym�OUF����r�7�|$]���ܝ:#a}Q˵%��d���P;�+ٳ2>��`��r���H�k�_�"D�!B�����l(~��%�W.(�9��}�(2��{���3}�/����Z3c�D�7��j��_?0Ӽ�KI�Ɂ��n��~.k��gc�zv�8O�坊��/���G>���.�*�l���k��xd �ǾP\r��W�b���j�\L\����I�B���'�즜�H?�5����Ώ=x"��Z��~��pR�����/�6,��^�r���7cW{�}Vk�������.f�D-�Q_ڗ��@WM�1	h�{j�SZp����w�Ʈ���_��@���F� �܎�7^4M�}B�g�f랸���7'>jYb���ce�S5���ؗ,5|�g���e����#oE�����|����y16�����6Ty\�-Z09��Oך����Q8���5s�?���g��&MS�������Q-k�>�y��{�~��Ȣ����-1�=S�0?�xS��db|��y;5�O�������q]9ǧ-q���V
�L}��b5�\0k�up�޹�_�l�+:7\;����W�"ݍ����o-����taswҧ�׼�:|���tJΌ�����2:Q��a�'y����&�R���y�V�����oǨt�yoZ�xb�R�nNΫ�?�-x�XLA����S�
�e��Ҷ)�ĭ'�_�^��q�c��q,b�no��</����n-/���!����g������9�cqx�㰄���g.~���r�ӓq������C�����;vYя!���n.���X��D���rS����������;�󥮀��<5{�<��^��~��%k鎭{����ڊ'_s����퍆V�$�.}:�)4u�dM5��/��Y+�ԉ|.�>��R|�>#i�ڤ���׳Nlu;dh>��;p��>�b4�#����7֟O������r���������&<Vڹ��(ߗ�.5]]�CA���r|����ՓK�\������z03E.%�m�Խ�(Cû���M7��m2�����I�ޭ޴���wo��5��ǿ�?����ܴϣ��.p�y|���o]޽-�б��Z�2֡�,rӞ�k$ɱ��<��x4e������ƌ��Z�t���a�i�%M�Vz�����J�EɁ��GϫH��l�e��r�I�}<Jߤ�C�3���|\X�����+��Q_�<�~V!�Du��ͣ�^�VZ~"1ٸ�m|`�Z��,tr:�8�iԆ��c7��T8���6�:���C�ѢX}�uT�c�j����fH�+'=Ya9:�%y̲�
:����O����3�__'�{3�*���_ܚײz���me�?��|�����&Ę;�/2pV�~c����8��k��􅻌Cf\\�r3!����לF߀ �/:n��twt]�KĒ�͡��CV�J���G}uw�]��BeX�����+�^o]5��u�ק�R�WK��u*��5<���׺�{�����Χ7���z�e��4���_�Eo��~n���Ϗ�|v�v��gG��,��LOb�{ʯl��.�ã�U���ܨ�0�Zs��G�Q_��;W��*��:�rqwB�5O�&%k���UOw�Q�Ws����U;^��SV�����ES�U�7(�_����[�c�_���T�!�A_��]@���/�!B���"D��󠯑ЏS�ޣddٯ���@?�!B���#~ 6��]�j��j�t����N�����I�'��� }>���{�z��\.@wE�2�w�����Z'9̮닿��Te��؛N67�Or4�����Fvգ������÷���M9�fQZuK�Z��{��'�nR8�z�w��q���5��X�t��[�M^����ũ�E��[��c�υ'�>�`�Poӏ��w�0E�n����>�5�Te����(	�ءe��i����h��B�����~:��ŧ5~+b���{H���$��9?������O�H�&~1_�|�ߗ�n��Z��ע���j��H3�a��oxn��c��֬�N�~��O�|����X��|�O�ߴ���d˱���L�nvnG�5��2��Ԏ�:���%;˲�����ѣj�?����+?�����Ȝ�k��顏N���s��m{6<W�f��س/�?�X�jWA�
@����	Y�aα>�G�� ^WH]>%���ԽM�����/:sv[�vӢZU�w�x�R닭��.[@��Z�~K�_��3�ڲ�^�i��@?���w{낁�~Pm
����IE���$�Sz�qA��h�{���;�E3������p��9���w<.}�%�������Q�[�J�)pȫK�7F _%X3_ʂC��A�v$D�܀��k��\ ��v��S��ۜ�oG���@��~�T�I���_���͆gr<|�U�*��x�?�	_-��� �'֥�iM^,�A��Ʊ����������M�ozCA�\�za�DE������-���G�����yu�ۻ��/nyw��Z��ty��U/��I�Xږ�=�h閫��a1g/��zn�G_�(�<�η��g��c�-���j�OL���T�N����t�����Cs�����[�i?|���ڳg߻K��ڪ8��I��┳�%/L���z�C�'M�5)i��}G�����Q:�{��+gq:,���Oj�t%�����C$B�"D�!B����G�D9����m��Oa�K��l���p��6-�#��z��|X��k ڔcu���>U��P>L�U&9վG �N����~���B9��r�Q�7�af"ya���/Zє����R�5�{F��f ���5�E#��^��k#Jc�E|�1�;��t{�	_��˼�SUi��)u�=�o`� }~��*�0yG��Ú���t�܊�8^#W�<zwzy��0���i`�Q~ӑ>�;���}��'½� ���벌� ���6�U�u�	l����$P����cȀ��s�?:����?��F�uN���7� �����&�.�VڗT��̔�n;R�c��%d<
��v���X�̹_�009'�E�G�X��E��?�~��y�A�8��uL���������� P#��~��:���9p|�GU���r���{�=
��`5��P*p����1�L�IG�At픓�L`܎J �kb�#��[^ufKZ�����M�e4˳�`m�������'>�og��՟ ��iV�
�ܩ>d�b`Ȯ�[��x�!��>ǰ���4n�aX�ζ�:q����=���s�＾e��ok ��{Ae��{ �� ��9�8���du6�����u�H �%x�H�1P_���5����,�� ������?�ӌ��R��^h��E�(��H��_��`7���/�ٹ 9���Rܟ�	�1�x&��s��>0{i�R�؂��St�z���O��(��K`s����6���G��>���N)�p�}��F&?)ݏ(yf+��ZqM }d�)� R�`y�qT��-:��ͫ�0x�"w\��G�9����tJ+
�p�M:�8��@o�A��y�}�����C͵���@y�	t^=��9�$e⠅4�ܦ�[�qׂ�6g�<���������\��!{4�A�桦9�_U�GGx�E8oLN�KH]��kF��蹈��Ƣ3G���Ç7�� ��b��k�>����|��󬑉�K{?f���F��#�%����������{ⷸg�,t�<�����������TũD��u�K��<�.�(�?_��$ �	 �{:Ƽ<{Kпw�9�����g��_�2�qP�Mow�9^kЗ�6cD�ş䍷��hc.��O|�+���Z�n�� �a1C��3��>��g�����`��!�e<��_�c<�7�Y<�ܗϚ=��|V1,eR�`̱��z�Ҷlc|x׶��"��R�	�P��ƍ�����Ox�V�GC\����`c��Gؒ��0�M%OB�(�׊x?�^9�:����t�=��A�pBz�3V�n1���x�{�;`�dn^�8�&����ob.�?	z +���!B����ςN�ﶉ�p�L���U����e�܂����R�	Q��T˨35y��k��Ow�2��gX����_���<M<�V�
m�g������|4��DkJ¥�"��T�u�`�W�#ѾY����&Q߬
��BV>��w������%ޝ����j���=|��	�;��xW~�4=�b�槯}�[!��+d߄���olI���n���Z�s����S���rB�.6���:f�v@t�QМ�
��k�%L�r?��$�n|�������ڵ��m&�\��fBr6Ɍl)�3z����j�hԏc^��ٜ�z.4yʵ
�������[�����q�E�}A������
���JÇ��H��Ӛk��-M�,5Þ���/�+���>査m��ϯ~����Eݷ:\�+�P�}gp�g���N/�(#��S5�~���)�&1��,L��G�@f���д����Է�_�X��H�B�"D�q���b<5�v��
���k�ԏ���ͤ��eK9��n��.#nSH�Lh�c�X}���K[���0��6E��@��t��Q���!o����+q�E$}�xNN����/�I��ě̕�{�+=�7�ǹ����գ����:��`��L��=�S���T�v�����V�"��>_�ʾ�zW吟L_N'�����c�����߁������ᯛ��&���A��~^���������y���:������b�]/ZZs��>��|�h������,����{;���~;f���� I��/-�Sg$"l�b�#\;^Зl��M��b)�/c���;�DB_�h�"D�!B�"D���P02�W06�S6֛:A�H6e*�z���|F�z�<�ʱ\?Y{�M�xԇ)�~C6���˨K�L)������`?η;|�oP���</��~4O�O�/�C|ݩ�9�p?�����k$��A�1�yT�~����)��G���S0��'o�69�#����p~�O��h<M��O�z����5�Hg
G��x�8�"GT��6U��ӏ�ט%�3��x̼�}����hs��T~!�M3Е�dY_�ϡkg��ň|A���㯓�xm��	|g�Q{�9\�٠�&?il�_��h���	�l,sS���kp���.�'��<�F�o��	Յ� �+s����u��&����	mq2�So��[�^�������C>��~�Ґ�!̋�y).ƻ!ٴA�0�}����>�[y�aqI6����FY��{e9�]�%~�_��<��:"D�!Bğ�0�~l�����p?�W���6Y�"D�M@?�m�e���Ev���KZOZ�c�m[�@_��~f�;دp]���G���#8���+x�B����+�W.�;o���k������y6+�lV,��	�w�������n���f����W�zY6�����Z��zx��C=�+���/�?/���v�����V�I����O_�a����a���2�yS�9�Z�\#�u��*u���m=k�����L����l��3���i�r����K��7�@���|���H�g�\`k����P:�n�bG��K�9�X`c����6h��L��yc����2�Y:RwK���줎�ԗ-�v\���~�<c�%�i��sM��w3�9��亿�	���\Zl�wv��S>S'�������\�im(��sX6��f���C����t���R���ҹr>&��p�tXb7���*���w���0�g����*x���L����D�i�����O��7���V{��u�x��o���"Cp��=h����|���ۚ0?R'ЯG(1�$�[�a �W����'�O�A}�)�{g6��;a�$U��g�kK���	R/;�e�x$3��LC�"�7T籗�I�6�(]f�������u�
��h��l5X��̴`�������靋���{�	������X:郏�,:?Z���h�n��#��a��;o
�u�[hk�g�,p���@�@����ܬ͖���xX۬�c��ϧ�����1�h,�"u���t�q�3�=c���Es��������unP�dF�����%N� �|���������AK\\16���8`<[�r���
_�Y�1�.[`9A�co�|����3���VE�m��k7#��n�2/[��%���K�0�z-@;_=�0�:�K�W���-����s��`����!ȏR��!B�"D�!�>��mH���y�2�Ә�����Ƙ(�\��5*�`��$l�#�t/P�X����@�^��.pu0]�f?�4�>���D&@Q�c����*7&� �L}(���˅�E/���@m�P�~�f��HDzrH�&�Fi�(#�*0ʘ��d,3��|l�����q�Go��=��6����9�P�ߒ�|JsA����`(_$��9�~uW �j��N�J�P�oʧ7h.��3��m��
����� $Lv?���/H8����6��%��o��2�+��돂�݈pf��*���f�s�^�c��g��,�ʵh���1��?y�(�K�G78��(v`��M� ��8K/7{#ck����^n�|����r!h̴6p�XIq����2nM��X�k5�цަT5U����-�����)u��#�=���(6�:}G��M�c��2��Ǆ^�͕lI�x��n�m�W���ܴ��I;�I�=��z^�lmNǱ??d_h�r0Ri��l�#[�L��?�%�U���B}\[+\3{�/�Y]���&_�1���lqN�5X?�%���2�I,�c���f猙'���Z,'��d���ț���̑���,$V��o"�;��ִ�p-P6��P��֔�3�i:�$J�H��$��#��<+,gS?��k��!_�{�i���$�~洗�.�k��@��# �mm$��u���H�ZJ3ʜ#�ϒ��L�s��syP|����|RJ������sA:±�>Km]v,�L��E�I��2W��W~,��Os��%�0�k���#FFg�Φ>Ԧ	��Nc�{m�����t�4&�#>٢�Gk�}m1N��Io:�MCf�V�pls���̱n��̧�g���\�]��8g���N�k7Qe���t�wf��D���B�%�V�ٽ:K�=C�W�󀼙����u�9��wdϘlr�Y*C2:��ؗ����ʭi�k`y�����5vҷR��{輍fc�xvO�� �w�쪲�J��sHc��8�>��J��#�x���ō�lI }�f�	e'(��cY}���:�q��5��}'�G6�M���2������f�@�l.Y�F���9�e�"�	Y�&t&|�T#���O�Y� ��&Y�w�+em���s\V�\���۴T��?�T��X#ͱ��5F���� c=mC�	�L&O�1���e|M+�|�}������̰6Ҙ2c��t�k�r���@�*��~;p��Q���$\� �� �
�U��[��@ؑ1�_<{��kk�j��(�F�٠󬮱����E��Z�:u�@^Wi���0�6I�j�X[�I�6��-��[�;XO3q��jacm�e0m�����8U�1Ъy�]8���Z����:a�j_�dC�_�t;��+_�ScN����r��>9���q�ӌ�t������ �A"�?~������X�r��_�4��e��ƴ����7�x��%�u������	�J
�W���m85Q_��J��&��`�i�7�g�O�1�l�������tC;�iƖ�z6�&�ViM����	h��v�����'O���x�+����*J�oN�xU^K��(-�_z'�^W2�i:s�4����"D�!�~C*�'
�@ʶ�}�)� ��i>R��Mr^g	�����e�m
��	�:���(�Ϸ�{iް6;on\�i�@σ���Jj�s:�9�m9#I��"�\�$��i	�?צ�d��O<�J�*�� o�T�p7��Y=��p���u������>��(�~��X6�x��%[$��������}��r�9k���$�o�֝8?G|]�����M��� A�杷A�����k�6?�T������4����GD�i�IFk���*��?5�`$���y]L�9m��x�< ��#�֗ީ3�QL6�}��\�6?�KY����N�#��� �X"D�!B�"D���p!B��5����/�*�qϠ9��QX!��,�!B��?���	JY��2�f�"D�����:FɾW�W��(�� ��������#�.a8�����+WR��dx��X��q�j0u�>��x"��p��'~/2�kg���9ن��gFVN�����Bx�A���_��?fmD�!B�"D�q_������(�\�r�=$�uy�>�g��e�&PU��:hKh�M�0�c���9O$�i�!qo��b�j��w�oA1p��%~�O7Y�]��l�_�M���M��;p�HX������T'�p���|�-��2x�٦����<�}�܆l�25����sc���gK���2�&V12����N��!�a6Y��m*]��F$�����i�q2N��N|"�=�-"^�J�~���:<�6yO�2�>��o$Yޟ!���<*e�G�;R_!�h$=�ǔP{�E���Y|�xC �͗<�m�N%OB��N��xxn��;��#����-���F"�������	��1H�s>"�r7��r�#��@ĕ��J!�d��x�����eI��R���t�,�d#��܄���Ρ8�"D�~�7�?vD�c�����0��
yn��~Wf�1�APO⹒\��z�K�
;�}����^W�KK��9\_ "�Pۍ���˗S��KFČ�a|g&�!�p�SI�$"޲�zhv�ke�0��q'�3�N+�s��`�͍7��
iH�#�. ��"D�!B���	�]����ڲDrY#�2�;eB�A��t7:���<*e�G�;R_!�h$=�ǔP{�E���Y|�xC �͗<�m�N%OB��N��xx�_���=���-���F"���������F�݋��t���Pލ-�1D��_#�#�c�"D�!���ﱑTREE  ����������������S�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �w                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       ��U�OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            R��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    χ/�              &�             �ޓLOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           P�+?OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         &�             y�             ���OCHK    *�     �       7    
    is_result                                �q�                        .�            6�            �N>�               x^�<�����g9Z-�XM8K!�BZ���Yڑ#-	--4�Y�BZBh!�W���YZ�p�H���YΒXHh$�g��y���z}/�������}�].����|<�����y<���	�E-jQ�ZԢ���"�\�����Q��W����B|@�WV9�Kّ��$Bէ�N�+ x ;�i�1�&,��P�� %�&�^\����R�I���tSZ�����: 6'Xc^_ �x���^��U�cW�,>����+����q&x\���ւT�^ீ���V�S�� ��r�G?����Ӏ�Ѧ=~�~{���}`�Ⱥ��W���˟B�~�J�]�f�
�l9����#Șu4^'��ߵ�i8��>�im���: z�evWP�m �8������K��NI���1�q��3��Q�o�l*�"��MA�H��9LHۇXT��I�zP�EC^��1� ��%��9�'-����ww���/oZ�%8R5�?�H~�1~e�E���3���k��Z�AVD|�H�����+{s����Zp����z��>s$NE�aC޾4CSn��C�l�ԕ�?�tQ��
��Z��z�t�a�c�������NΆn	����7��͉��w�n����]VCl��l�J�ϟ=|�v[uWN���.���Ol��y6��1+�us���ߥ�>��Ά�.df2�T���j�O�fGoו��6A��E��7�C�/C�䡓���9�֮����]Һ��ꟽz2R�ɭ��,[d�qUo�ۼnp�Sx��0��g�Ͳ�CuG�5�m޼^�����]���OmԷ��s�\�gIe�ݹt�Mu|yi��Șԝ�u9���:k�1b�K�Ns�������O�n��U��z���3h̻��5�t�@r�����9'*��z��=�Z��o�<;��Q��⚷����8��c�;������ё161�!)j�/�.�^Z�=n�K�f��?�T~{W��g𷷰#�OT�>,.s�<�sҒ|��Vff��`��x�^j��G�َ>���cԜ����Igj�u�z�TX�A><�hz�KK������kG�6���x��:����x��Zw��g��I������wIk�^��<�k�-��_�������}�5O�U���}�%o�s�w���g�/ry�,0i�̌���U�i�k��$��O.+������<=���z�`��<r6��y�d�=�*��k��U��q��a&'�>����u���r#I�&zͮ���[Di�&mn�6bWl�B�W�Z&��`���+Y��Tl�xB����C����f�[�6�B���JO�A�m��Ikw�� ����x��$-Y�������bD�t���39vϲ�Ӄ��m}.�CTl�[����w�#���3�vx��n�%���w�x�2�Њ�`�Xϓ'��%7��\8�	��:�8��}�#�ER�sNy����+�xj}�]��#'5��]�ݤ�CB�؊#>���;Ry��|�^q��de�����ͪg��/���-��T�lX˿�M*��k�Ya�jL��U+�5ʳNØ1�݊���;�?��/�b|M�=�v�?C�r7$���۴2���?��Kv�� koy=X�1>�����~�:��[�\��5��2oDa�9j�zR^��$���|�N�~]J¶��3s�q���w<(Az�$矋��<n[1K9|���A�|��hq�~{���;e�yW%Ɲ�����|��:G���8�y��׾K���vº��Ͻ����<��z������ULC����\F#>�����>�v�����/������c��8�3�m;��S�kF��靷P�y���o�4=~�V�Y���R��ʍ:4�L�M����|���1?����3K���qܣ)G�6-��bGC@���]�G]����@�]�8�m��>Z}<�u�ɚ�����d��YqB�� ���i�ý��ۯ�	Ond]>tD�fg7���R���>ߏ�ڬ���ٶS�~���8l>_w�v�V�eW��g�����Ի�Fϧ$g�V/Qɕ#���	P�]�3g�u1׾����IF��z�Kʂ�~�����XԢ���i}���)��<�q�|fƾ�����>Ҧ�li�~Nh�n,B����N��������i/���럻�~�����W��ӟ��6N٘���X��)����I�9�9�=�|=����h��{��ٝ��xb��n[�R�-�����_o�#��6�j!,�w�9�����V�ڥ-�x9g���	7߈�^z�|�k��E�UV@�7|I��!CX����k9���D���j���SV�g�O��+O�k�����k�]�m�]��J�Iօc;Y�.oXy���0�ܓ�S�jy���㶔�M�Lҟ>����w~O��r��ǽb�c��ד���V�1�8N�q�oa[l1�h���~ζynY�@��æ����-�{�� ��{�T+ U9���O�mx��\��=kit��e-�r�Z�Kڀp؀�N���V(!�O��e�7 A�`d X���G%��6��߂�:��;_���}PJ��#<�\���@�f�2��%*�K�������2�L�6eȹ?���or�e>W8���e|Չ�gE7��ϙ���F�ղ��-?w�pC�W�0 ��2�O��@���K�\�W=@�w�-#�=ƴ_�v�C�U��V�^Ch~�y��IW�Yw�����߃��? (����h[v���[�t����� �n�m1?+_�@A��I9�&�/�9`���m�J��6U�{?ī}J��[y�\}�˹Cj�'��z�Lg#��y+�
�^��B§�H�r`�z��-��E�@m6*��=���ea����2p��Wd��z �J�.;�ˋ���d�� .�C�"y^��L�\�W��i�d���D:� �߹˖�-�4���{V�����M����8Gw��o���;���
t�0ܜ�zyګI�	:��*!h�|�:f[��W)�w`FV�/����w��?�g�ܓ�G�񞩼���o���Q�֍1K[��;<7��|=hA�+��>ʐʘ��T�����w-���G���|�x��N�W��紬�(>���c�M�WL*��]���D�˳ ��vHei�� ��7p@A")�k`�z�:��٫V�r��_���lQ�=�V�y4zP�m?�0��[�j���x�
 6:��i�En�n���; �'{�7���I����\����eOlW���S��#f��)�xPB���h��Oyع�� �q滞���9^O=�G���:�=>�1�K��� ]n�q�f�{��=K�w'�jt"��w��WU.?vi��9v��g>�P̧��-6����=E
�+ǮUb�U=ǟ*l�7_?��[�n�eg�k]�������{�ۙC�}���-����W�8��~�w��az��wv?��s����"�p	�j����4��.�tåg*>(��o,Z�l3X\��Jx�4<f+_%�G���v~���u�076X�����`�C����3sp�����7�p1A��q�.Nb�:B�RK_�@��e��=���pq�D��)QkE�F��@7�Qգ�;�:m����DQ�!佨�[H���7��C��Oӏ�����^P�ͪ�*:�70)7�:�uK}o�8��qY�V�=�
���.Iu�:�Z猓pW�r���6���XNnYb7�з�u|P�Tԅ�{���zo�q\]�ې��1F�1���4:z2��ց�O��\=&q��k����W^�ᖮQ���҇�@�TN����Y�V�X�	�m,Z5�+�kt;sel7����C�!�Va����D�as�U���j�g_�:�bI�� �o=E���hm��V�Gz{Շ�n$�Kn�RT+NyǏ�Ҫ�M5�ugi�WOT����'���&�[骍Ć'�v��D�<�m���<O��D���5��:�/\}>��n�����'��R�8��n>�桳K��>.�Q��8w@-�������������Ϊ�?�7R&Վ��1V3vZ%�4�p�3��/ƨ�>7l>�e}�ݳ*3֞>gu�n����h�9�3�w���;K��)O[�~��?��/Ko</��l�w�Q�.1�<Po�,��o΅u<	nVۛ�o���ū����.V�SK�_�S-�S���tU��򐦟'�Z���/IjJR|��|�Cō3�?|r�7*�4��kOu̗�<�2tK�ȥ�Ǩj�N��R�\�x��!��ĸ�3���b��U��$:��2ƔV�9�xAx��Rc��Ƴ��ɭ�p{���
jOު7�h��̝�y>�;��]����E�2K||�|�/}4�ǓWݢ�`�gx��� �������0s��3K�/���
/;�x�}KT�k�ݞѽ�u:�o�jy�.ܑ�t+��o4�wO�uى�)���[�边'������L܈9BvZ��>p�~?v����&e�p��;5�� ��6ay~��e����{払J�������A�;�j#I��R��IO֣3B�F�v]�St�1v�O㙗g��ͦ)a�E<�n�Fm�m(��O#��ߘ���c�"�5�'6�>��ڮ'D<���ؕv?�3�DF+�.��9�Z�׶u��
�҉����o��=l����8�3��VJ|n���]�����y��uV{�x����竴�N��,�ι��!j������H[i{]����e�l�M�=����R�+�csW.�3(?�ﰱ�s]�2�G}�D��
����ɿhe�|4�u��u���D��Oq�\괧g�U�Ԙ��eVt�ޥI�F}��'�����G�ʝR{5�zg&g�r�ye�Yg΃���{�ᴺ(4s����N5�X�t�D�N�ZJ������95��Պ���B`?G�cN�����{qwzֱ�t\�x�k�1$��7���_������2�o[�d��Wi_��e�_�����6�������w��g2fe���qG�S/exːP����5@�^��r�2�q��͇q2&��W�P��qK�@MFXxvv]F#Ж�K��+�o�]~�i�3 �h��fd?���WI2�������d��V�B=�l,*���x� ~^��?gyd� �(����6��E���R�>���)�����9���ܾ����P�s��w`�gd��3�p�2��/y������!,���G��`�����e��SP)㐌�2�d���S�ː�k`�窬����! ���5"�Bc����|�}��	�G�����`�ly��oz�?�����G^�iY���T����羰�C���TF��y7�ʨ�a,�-X\�F޴+ 8)�eʐ_�-�~U���O��I��=y�r�dh����.��Jd�}>����Д1�����w��B�����<���|�ܦ��|r�������s�����:����ҿ���/��]�h��U
�Nq,SׇEڱ#��t�X�u������5�5�RB�[k<}�� d�J��Ѫ�'k3���U��^�D��$�P"�:Ƶ����IIm�Y�ݚ� `���S��f.i��(��q�r럿�N��V'SU��'[`�����S���޳I�::<���������l�r�����ɨյ���w�By��*K�^\x�S+�v��dKc���i��I�](bj��^��N�ת}M�MjS"�|]�}�w��AW��O�L�qس3V;oC4�2>��ص"��\ю6���[��w��]�Z�:Lr�m<�yU��j�mo�TJ^���o&��%�!j�ޮ�<{�E���W�G|n��+?�"?��V�\G�n���sc�X���_�!���v'4�
D5��p��Q-B�Ff�*���W��7��������U�+q1Aowň�nޗ���M~C�N�Ck6\+	��?�T�g�1bu�R����4���j�W1.R��yy�t��u=m;\��W]�`kc��xZ�q.��k����U�����Qy�?��0�T~����PkM�p{hͲvPP؀�INr�VYS1���{t�>^�o��_��}����꩞<ik����dNV�!C��up<H�xO���� e�I�"zQ��7�7\�L��_�l��s���I3" �i��7憹<1��r��-kp9G5�����t����{	��K(`Gӟ�ݢQѮ���;-ȏ�?vo�����3�����wɫ�'��|;���5趭ڥ[L�L��yv'�J�L�[��B���@�TT��s���G�l��>����)/�͔���Q��ԍ���� ��yl؁�����}1�w	~���}�Z��w׫(O�Iđ�f��s������>hn8��!�0��:��˯{��W�]W/�w�:gdF�22��sf��(��n�?��'�઩�ǯ	QP�b�2g�5ew~-k�&��0p���Q6�ONp�i٤LX�v�{풒pђP�W|����m��#��3�W��G_�ɐQ����J����/!G���E���8r�,���-�-ل�2�8]e�w+`Ȓ�?�jrN�����W�+^��Aaw�\�^�x�����'�`��v�� ��3"�~9M�}W��ۨj����X�����m��J�?�T�G.=O�Kge����nH�S�Ѥ�;�Q�&�����9��~���+_�����S��mW������q?�m�o7	�τ�f<-�X�}�mb>㗿�h=-�����$�}J=��5)�n+ڰ礂�֍K^T�7����몏#:��Vao����wsN({闿	��il#tk�ԯc}{�K��x�}�F}Q�}ũ!�Ι����^"����~j��k� ��y}S>:�� ^�����Ϋ�`<L�Z���P�aH�L1�)>���Zc�o�N�i�U��!��V^Q��8G�Uc��߹{u:{���ػ?�{����"hU��}X��fG�O���!�y�a�����J�����E-��5�w�o?겣W�2�w�-x�({��[8d��WO/����S-p�W�ԘK9z��_T�z��k౦�����qeԒ1�Q�~+���̈���|>�B�}6e�'Ao�]]���,�����������޾�˿��t������+��M�پ��ƾW��?��.�~�W�ݬ�:!��q����"$gن\�K;�&�I� w�$p ��k�ns��Fh�X%�f���W��+:��W�c�J���T�}�sPa����C�ihg��+�V��*i�ſR룏m?ZlaX���Ie��K��h�C���V��;�F���˒��c�ǯ�o��C�/{���_���9"����ǟi���\�ܱ��.Z��m�Y����{J��N� �Z��ޓwky5���d흾Z۬#,a����ۻ���/٭��^�h�z�	Pn|̖�@�'���IP k�,��q����:��e��˽���%�|��[��G�r~��$_��iŀm����'�I�o���e��B�0�?��>w� �2�;��ջxp:<���E�O��/�k��ʍXXyk,P����}�V;�"�>��;6���{t�-4���������z���`f���J����J<��讥��$��+�����ߢLW����xK;W<���7��񮷀��}_	��w�
���U��^,�G��w��T�:��M0*1�'���v"T�l��`�;G���1+vk�l.l��z�Gj	6�����$�d��򭧪���5v9����E���(�Y[��ƒ�9�`6�2>��%��0΃�4Y�7����Atfr��$��Ȓ���v�*��:5�~�_�_ܴ��OU���8��r`$�lI��G�T�fQ � LH�~�|�;�}�(
V
�<��-Y�G�.���^�m���������/�s�\�Oƍ�����/�j���$_��������Z��d���E-jQ�ZԢ��L����J�@���.
(�q��&|)VKP�;�a�$D�T2` `f�	e�Įg��IҳF\0p���U&dԶ��6�L��E�D��Y�r��Mw���T=���(�T�z���zv���a7�2�'�%�R���.`�4*���ܽ�<�{�o������;�L��SC �ΘjiB�M�q}U�h=���y�X�B� .\+Ϗ֌ ]Q�h�	���Y$ F:=�>�ea^]�܂q��*��1��( yUb�D�:K�����h����@u���k�cAو�zȄ1e[s F�w�#7q���\8���4<6gЌ�# ���=����8������5�-�]�
�������eUIFGJ�E%��a�G}����x�;�S��Qc\ZF���^��c�:tV �SF &	X��H�@ϗ	��M���?,ۈ�;�\ �@=���BBR6�1@�X�K1��sA���È��ؔH���W�� :&V��f_D8� ����)�wSW5*(��!�E#e�C�eY��Y�x��jh�hߴ
F�J�b�ǳm���3=��@��S��%	=#y=��t�T�T�(�j���Z�.c@�w.��&l�0=3(�\�M�p|��wOe�KC��1�G�ywY��,|E�^����/1p��R/�)�X��Bk���hE� �V�]I�PE�P�P�JD�C����1��Ʉh��+�B���QŘlb� ="��16lm�4G�
��{��":�~���*�,�<:����{Kj�lxUe:n�U�e��k)æOQ�Z��"*J)�i�Ln�o"=�� {�Ӣ��'������,f\���]=%��Y<����iW�4�j����fЈR[�©�7��?���H�0�*Z��S16�
�W���U��Q���/�	q������Re�p� 0ˡ���+�kn��DGƧ���Y�\��Tq$;6uT[*��jc���#�	8�`
	C��U���U�#C��� *�ͫ�V��H�q���9�KxD���M)̝�q&y3��p0�h_Ow�b�B0�
�*d��
zc�2����0f2e�'$+%����v���z8TҦ�^P��R�fW��'�E�h=}eTR�S��<�v��*���*�֡���)�d�0�O0	VN	v�����	̤����t��<�*$� ����ԂVw�����Ş�m}3RX5"�a��� �e����Ƥ���R?��U�w Ψ㑢�:�I���񤥆�ba��zJu_l��(�� "�8$�X�*����l�c���=s�n�xw^��-؟�1V��Rj�?��+ VJ��N�V�!����d7�4�^X���LȬ�z�4�����Z��F�}���֊�13~HG��e$�t�UN0"Y�z�A
M�Ӂ���.ȶ�rV	�Ě�9�q�$mu3'�VW�B=�����,�X!�[�đ�=�P;��zAa���YYzj·+�V�$.��(V�8WSn��aQ�*�tL��� �)�Æ��i��#�+�4��i�lw^�'���Z�n+��j͔%��te
6������&��-<F����؅ԗ��M����
;�����{�J`�A��
����^#��ƈ=���Hv�F��wXpQ�>*��7[������6��������L���-Si��P-���maH&�'��'�$��v�nA���@UC��_��(�zN׫�X %�n�$���G���FǺ����(�"�H߲�6�SLh^j�y/�s���l�WX���f�9�(r�a�����J
�V�2������+��J��A���U�\��[�ɒ�H^Ԣ���D�&n����p=�VE��Т�Ge"���W�É��}X��Ǐ�3˯R�"(�� ��O�級�nCK�ӈ�~��m��*dw.1�#�R�&>�"|�����"t��@��%�/3"r|,�Ŭ��u�/�'?tP/��9�$���c5g�	��C���3�Y�Q~s��+*�z�h���7�PMu�DY#��a�v�{���'���"�Ho��畧G;����+��'��\/��q���R:�}O�S�@$0��d���˞�Ϯ�Ҹ����՛��j�Ƽ?w��߯�l=`7v��wg�c�������y��G~犡}��J.�qNX��>����}����~�;F_�B^ؖo���陫������������]c���ׇk}�|���ע�����I�ׄJ	�AO^�<|4���_7�sb�/%�x>p�޿� �p3X�6�7s�A*��9�����Q�)a�eBj~Uz�ƻw�s;��>�㻁��������,x�ȗ6��{z���u�{C.���^�p �<�	�QI�F�A@��e�čR�6z�O�3�C���k��>���I�ڼ#N�l����%���\��ӈ �<Kkzݹ���0^O�M���h�]�M{�t��o+��"�(]G'�n(�	�e;��|�i�Jy����/V���Z�E�`�{�_�TnV8�ӌ�0���Uo:@å��ҋ v���1�})'t˞�(}])�:4���F}�#�A�2I!2k�$���̧����.YMe���)�E��@M@����*a��&���� f&ev�e#��Ϙ�V
مfIjo ��;x!�+C�p�}��ٷ���*���ߴe��� �����ꥵ��ae��iՂ?WV=`�j������ѷ�:��b�m����V����Dfv�R���R/V����/r�P�*�S������*>}ߐe���l��c���-%zM�Z(�~{V���E�����B{���lY��H�f����U��>�	�mA��÷[� ��ꢓ��>v\���T{ ;���+�� �Ix
5� 	�{4�[�&{���A@�b×���Q�)(ы�ve��b~s9���_�z�t�=A��v�7̏���`�����W�u;� p)�>V ��fU�>zv
���;FNe� �'Z��B�h�V�{�f����A^h�sˎ%a��]̹hc��A�EDG��ۖ��N��ݩ92�����#�m��a�xS�F�QT������s3�xE�fa��w�.���!�6�#O��yL�|Ϻ_��x���A��lU��}�m���Wl����s���6�e��:�5U=��ձA��	S�������}����?]J�e���Ju�����n>t��J8 �V��Լ�aHkx3�7dJ���;��琉�:Ep���d�K���:�����L�~E�06yy������tִ��v.�P���}��)'
�s��(C�ó�M�G���{��ˆ8��dz͔�Fiz�4l7������X�	�����y�ǥ��~O���)C��@�n��Y��1��ۥ!,�fk291)��V�!�i����(7��oPM5o��X+;u,�1�Ǭ7 t�~Ͳ%δ��(u��.�7�\"11�I�TA���Y�����4i[L�ɤI!��7�?Ha7�HUq���{�7O��(��u����P�:3
�SC{�y8�ώ�"��>����6�}��4:K�\^NFՑ���z���rɳ��4r{`ܭ&M|�����֩k�'9���)'M�D��_:,�=�j�����6< }�H�}�pRh�Z��jޅ�i){���!�Z����Y8�L�y����gq��d�&�Eաk�&��P	Dᠥ7\1e��98>^3X��ܥF�Ա-���� �y@u�r�5E�g!ă����7m�ۈ95h���/�'*�O"�c�E�Af���p�M��q�H�eY��F�)��=�j�R��g����X|��Q���y9W
z��{�	u���B��ݐ�
B��	c��!�Ei./�>a�����oC�vA�sPcI�&�����!�TMG������M�d����zɢ�x��u��Ƀl*��WDR����*��C�KQZ��dq@3m�;2�i�d�Ǻom���mj��s����9�&ʃ\S��Ru�Q:�LKi�!
GH<�ܞ�(�M+oIBIQa�q[���5�(���dZ68��G<�j\�Q\���?9���[�w[���(�5��@S:Z���א��[���i5r�~;��a&MD��$:��z�sp:��b�R��eO�T:��ٽe���І8�Q�u�zwJ&晢]i{b惝i�R�d�RqX?9Ŕ��0-Fy�Њ�J��p|����Hup����������\�t�JM��L�n?A���qx���P��*�yhzH9�i~ ��\#f��ބ!��!CH��Mfr]�N��C�xwg���T��6�d���:�{�Ȩ�8~\2A��3	9��b�];�ۭ�|�=;�X������F�&^�q^C(����L����4RHP	+�
��D,�[�
�h���BD&j�W�tD�y�������!QC�i"C2�b��ܿg��~H�P�p'�]�8d��88�����|�
�%rVύ��|`�y�p\Zw��M鞃l���i�nn�����(�̚������D������y��Z�x�p����d�.�D�����x�?�Ʉ`3	��\x�~������j��op���������3�VD�R�D����(�x��A$-��OV�$�b� (�����_�_�y���>�˸�m�J�?n���_��e�_�����6�a�ʮ���y��Nd�24dd�X!#Q��%L���|8���ke���d㑏�|�4�+��~��O�X�K�����G�,�k'�xbd������r 0?�z:��`�Q���[�-��W�,+���?������p�ۤ��)�?� ���x�F�y�}�P��峽�(y5�5�ks���R�ќ\�� �����/ ��s'���P�u�C�X9CƸ�&� �_��:,\�f�j>��Q|����ʐ{�A�7m���>��]��g��|�q �n����?���(�2Л�o>��v:/c7��������	��W{XXe�O_�+x ������G^7���& �9E�Kş�y_�������g��rw�.a2�e��na������̖.#\��Q6CFh��w|"}�_��/_T��Z��l'���$C���y�?��eh�0�|����Q���/���߁��F�_����Pׯ���'����_��u���_��������~_��2P�\��%�z������N�h�F$��65�B7�E��yS��-����	����<�Hb@���7R�]vgh�'}/>���b���~�d����"�jկ|q�!zؼ*y�3+[V�uƿw����wf"��J��������.N+Wܩ\�hѾ���wa���$!��P�亪�[H!2���)�X+0U赪�'"�ϙ��n���p
���`�z��A�L�R^��Ӆ9v�����emu$�0$і9��9�g�~��&�
��?Ӥ�:�U�d)v�H�M
Q	,��sF��b$)=K*P>0⭤P������S�W�PY5���3qت�ʮ�F�Y+�W軍�[��@I12OA7�'e��	�]��<.��>Ĝ�9.�u�3k[��]�,w>�٢��lV�4��61C���Vp�JLJ��KW���E�C�f�ސ���A���IL�ＩI�#����	_!<�H������Ъ6�T�ӫ���s?ۚUvg�೜Z��}����9�3��7P[3�6�?&U�M���:#���6���2�D��uSG��ug�M��E{(�V�,�w��7kz%�M*-4����C��\��\�-:xz���8�V(H��Cd\u��nrx�k�V�{�t*H6��
�&	ZYD�@2Ҽ#Y-AW���gIo.䠊�n�F_��%V3��D�K����B�IGk �V�I2KЊ.����C�[*ڢC\z��I	��l�T⩐��jj�f��ف"J'!��"�`�R������|�vUDEtE�)sԶ�
�8�)&�1��Ӿ}��f#��EeЄ�w?e�179FJ�5�2jv� ��I�.J�`�8k�P�!e�ΰ݈V��Bq����s��,gb� ��C�V��Ã���H!�@����LL��x����Jh�[@=��^˦#ӱ�����R�o:;[� d0�5P
��^F�w���\'�|R�u^��DgvҒ�k�=�Es{$�\���'�ߩm����&��6���`�|��X�C�BN��7�D��Pq�� ����
�\�Z�R9\�U��?}%6U�a&�PD����=�J��ت��s����!?��5"4VˀOE��k3[�h�N�N#zS�y	FL�⹬� J�C�j
ˏ,v̓uLYX7����rW&�ҿe�:ۓ;&�S���XqA�}d�}��iaD5�q�!�la�_��D)&1QVi5�F�
��{�[G�,D��Ȟp��u�^z�/},��ed��e����,��vo-U�Smj�׬l��p�J3��P�N+� i��u��/�ŏ����Fm��1�[;7���P��nq�פ��3Ȳf�9LA,�U��(�����FEI�RPFtUw��6c?�=
h*S�`����g�z"|+8nqmG�b����17�����.EV�4!͢��E-��E��c���bOzD-Eڄh�Q[�Z��,�r�0:�з7�w,2�hv4�%]=�����nP����G5@�w@�Q�ߗQ�B�r�9��N���9�2j��Ґ�2\	���eY͸�R�ڸ8�kx���fVY�D6
%�>�7�B��4q�jak�#�=%U*�FCMl�T!��ԇ ��٪3�&:���7\�k ;��6݉�M�U70Ѿ�sM�N���	J�mk��� zk��+�3�I����9�,��NX����#�Fr�\i+#�+%6c���ڕ+m.7
׵klsm�0��u[�
ѥ�N)�D��������V���%"Wf�U9��1$h��ZȖMVm1��.:rΏ�@��Ht3���23�Tل՜v%7��d�j�H%¥�1b:(3 �q�>5�(؂$��x*�VJ����%�کRKI�-c,A=��i��)5����ʟC�w'X�Y*��s�/[�W `�& ��c
e ;������R��8,����$)�;���́bhh.�O�V���T�O��1k�wP�2�-�(����qJ3 ,��Y�q��Ƅ$ e8��j��M�21�
uK3ԝ� P�b�`ʪ�r��	G��y'�,zA��4w ��Jk�:��q@b�N�3�	�N8[�+�Vv��[R����
mp�>t;�:��	:��ٜSl�U���z&L����]V�8A�/u,ػVy�sx�;���N�BE�	��U��nYm��?�jJ���@e�D���N��W�����J�&<�#��ѝ#�)3�Y��@�iV*H��I��WWZ\^ɡ���R����Jū�"Qy,�9�/q�L�f�{,�T25S�R���$!m�3�.��%�^I��c��N�_^_Ԣ���XԢ��E-jQ���J%�J�RPx���d��e��o��R�"���ټ�Z2����vT�|"�45��@�QZ�� @b�<��������Md�UX{����ӓ2FCp xj��Y�)�����S3� �bT�*�`�L�k0C���'_?��wE *[9p*0����3�®��+G�&��� #r�m�����pA��D��MbҒ�����QЃ ~cm 7��	�-c�_di�:�Z��'�*Zz@H�?H� �MfW
��v%	n���MF�3��l7��D1��{,V�7� �be�cg�Vѫ��A`(v�z(��(���|���!�\A3 ;d)p�YFMP=a��g�G�����VeW�As�Ll��9�?�aU�]�n�L��ͩ��z" �۰�#&�hք�����P�R͏�%h@���i�z�e�w�.�?^3A�&sʨo@�+¿2�>����4��@z:��QBo�L@�)a��bD!�_k�z�`Xٵ2��:	!,�T���ii�cƚ��s�l�Y�� v�֛16�����Yw����Nu*=��\�ԛ�kW6];R	H]H
{D�c��?��=]:a$��+)axb�o(�'�@���^��\of��h�g�J�O{�P��M�k��,�`�a�T�6Nk1׿�`ȳ�JQ�s� ɶt�xW3�X�R�@K�k����H�5Ea��]
l��t��gF�8���j-1au(��(%AEJ��R\Z��Ymef�S-�ʕ�T���?<�P�X83I�U�*�*t@�����<V+7B��^>��l��.��A�|�Ǧ�B�u�aqze��U�9�QOW�o�+�؈�2���''k��U����FS��(¿XH�Uivg!p�]���LT��!��eqXb./#�'Z#=�;'��ϢB�I�f�Q5�!=�|_�D	g��C$v b`F=��C�@T�-"��?dPAK�����O
��U�����f��#�h� �������԰�&���0�I~�8(�<��Z�A��3�YJD^��4�L��ѓ��(�),��'���y�$�`eF+-��ac��-�n��!��N;n��εBM��OY�%�&!����U��zh3K�Ƚ+�u���O45���jf2����$\���<�;�M�R�$ 9�=P��k�$%���4R	����X�b2]Q���T�0T��$�"����%�hj|r��(~�������&*Y��g�Ѫpw1d�؆��0R^��P�H)����D����x#c��5c4�O;h�$V��9;Dm�)����a�V����a�Xǔ�!5bI�B#"55R�1"B#�e��!cԔ�%uY���1�5�!#52҈��4�a�q��R##��5��X�^Щ�����u������>~��s�9�s8�}���������h�Y+�U���p����M�u�gF؂*,�ٔ:�p��p�HZ���q�tH�h]#�1�TH�r��,� �Ǔh�=dJ����
�VmO�u��Gz�:�7bD�w��K!
��m���a
I^��3�6%���K��9���2'�5�A_�M	�����̍�^�'�;5O��ab�uF+\8<���	�٩ׯ��kts6�,��r��ĨL\//��I�l���CY�J6��,%b\h^e萳�00�[�ONA	m�	���D��@�'�9�w-K�Cx4��ܔD����ó�\!V�=�3g��,kv�xm#o[g'�p�|��q|�B:->ټ�G$��DX��ƕ]%C���� vbs�\�Rǒ,��C>�~�[+l���"L�^��7ϭ9iue1[̜I0�
E͡������fٖ->/>�`)�Ɂ7�אSL�����痛xb��W��׸�+�m�ah$���6�� 3�����^zbi!j9*$�R�<2��ִ>�A�b 3���Q� [8�75�dk�2R����C�M���};�߫�C���]��.v���T<v��������WA���4ů]��o2x�/�/�,��=欩Np������=��ֹX�k�
����ӿ��k�(#������n8s��t6��_[�����8p:�v��?�g�������&u�Oާ)�?��a�㷹&�����:��i�O��G�"��t�#�<���m�:KN���yr�p\�-��巔��OU���ٜ��l����@��N�����ټώ|9?������x�f�1_���ַ ���b>���Ε���=��譓d����^��M�7�Oj0�鶽Lx>5+�/�\gh�^�c����]�7��E����K8��ꩮ��bPcp���&D�������}���k�SB�x��_���o4��o�9m�=f�K6u�q@�{:�^�#�Տ��k������t��O���U���MҞ��b�*p���ާ�}X/���_���4�Ղ �-�lG!�|~2��xn&���?Mw�����k���_�qޟ�xPr�(ux��48�3[��i�cnM���Zo�}�cO�^s�Y������7��������0��Wt����؅��m�e���7�!��h�)�#  ���[�=����nN��'?��w����YU����ևfœ�W����G���N*����Wמ<���^̂w�o�k�j .|���;���@���s�oXAq��*4�8x
[��|�җ[Wz��Zp(��zy�f�]�%�E?�}ʹ�/���[�i}a�[�L��Az�����7�S�W߇��m�q�M��?��w41��ua�8�`���_�����~!�� ֎8@��^w�n��o�^���}��G�謈$�=ڻ-D	R��J���m����g��L��ᥘ���o�p[p�g@�=���9���:�����~��J�E}��E�V|��ޢ�Cށ#�W���^���+��¼�#i���=������Y�9~����Y!�x�_�o�OC��?�ә�F��G��,�w������x�]O2�8�A�.ߺ�%��;R`0F������
f��9����o��d�(�����|�ч��z�oR���F��ox@�aX^x{;��:����xS(x�%�ځL�����<�z������U���G[�Ǉn�1>��P$X���7|������ ��&p��p�>��M8x��;vs{����;M�e�������>s��[EK�x�me��eO�s/1~�vd������nveY�VC.�?Yiv�>��t�6������'�O�?��|�֕*ё/+y4"r��]9.��:���i����~Ġ���N8v��l��q;�QT����}ߜ�?�@�.�}�:�N�{��������د��ܳXb�9E��E��e̹���!ΝY(}�Ѳ�o���ls�U��ű[߾�����ϩ=�[�e:�ki���'L-+c��3|�
��7e	�2�ʥ�>���ڟLd0���kI��7�ǔ�]��Z����g�f���=�j�4��\R��B�>�5=�_������0���}��k	q��\�W��(z�	����P�'�Ⱦ�e�����L"2��;͈&��͓`�d��O�l7�o�J���#n��j�����e�/	J��y�'z����2XT�E�R��#y���Ң=��s�w��T���p��L�7�_�����+.ڝ���'v	.t��W�a��f..�%�"�(9h����h�=+��)������<sV�e� �^��oֲ��%|��D�K���>��bK��v���i�3����M��$�EH���d2��2�L��>X"�OQ0]@:��l9˹�*-��ڑ��Ëc�2�w�v�G���&����̹�ۭY��g,1���I���-���ދ����Z��->��K�R����=��V���p�Q�4���5� ��:�����/v�	X4�_�D�hj��ev�ܱW�|�s��X�=x��8��w�X�Ay��!�K"j!`�V�©`�t�y]R�����ɊP��F�#�{_�ٷ�)�R�ڈ�(\�U�����u2�TD�`F�E����T��jVڴ~���+���4A�v�IλQb0Ǟ �KU�GH��=����G�|H�Z���"�:����QI�}�	Ք}d��"[d��	R��*�H�O���f��vWI��8�`H3lVw�Q+���~���]�/��z0��,Wɭ�����Y���>1�XQ��ڴ�T'X⋇����*+�K��%�ՕK��K�>v�6�"~T����Wβ.F3�_�նr؂�h�L`5��dڅ��ӆ�A#���s�UR"m9��̋G�c���	pΉ=�\�_%7�WdbϘ܇/^�#����I�6�p8�~Uf�Z���\�^+c�͔�'͛�k���Û��K`��8�^aW�7��S�ZƄ,����=WqB6���Aܢ��!zO�
��$xJ��%cV���M���p��Zt���q�<�p��ڳ�m�3%Ѵh����t$yP���Y���i�,Ν����JJ�p�1sS�(�u��ȸjytI��٠v�����N�_8X�'�j���L�`�w�mP2����҂^�F�.��H4��X��߬p���V;����H��⢈�{�bh�{��\ODG$D�W�6�}��T�37�]]X#��u��W1�Q���}�/���
�S*���d�┆36���`�W�
�[�>��$�h{���dzo�C���\b����_�X��A�1�r�WrO�ڢK�8#F��+RVf�BQ0Ƴ}3a��6&�X��x���,�#��]	'�`����cE�~Yp&���d�oLyT�b^��fB���eY�ԁ�=<�捻�.�Kb"��߂����_�W�_��_�.���m��#W�]����^���vW�P����.��E��|f�� ��� |&�� %u��W���@�'��@�s���%0n�A��;+nk���P��$Ԫ��ee��G��@���c�X������g��.:x�Ա�f��q<��J?���ꠟv0�{��8�qԃŗa���WX����݀�޽��3>|{# |6s����DP�}9����pͥt�_�>�A�� �;���a�����A�zP0��/��K��@��À���v����z0�}���@l�� ��y'��tnP`]�~��v�>�kc	�s ���ρ���A��`�;@0���y��k��S���m�c>�����^���|��>��R�9�;Ι༻:��ꅗ�����<�����f:x������@���6�p��#��3W/�[�_�x0@d�����`g�.�x ����w�p�R۲K��������}$����W����W2h��]i_������vA\J�_��e��_Q����s}Q٬��Ն���&]���5��4��C;5c�\-v��� ��^A��m��:,H�٢���d���r}�'��بjajƇz0l��X� ����ĪT�(����s�Ѯ�b+i�,DY%j��;����7���l-h�q�c&R�|CYz���XC��c���$VvO_~�!2�9�5p�G��]ގ��|��Ih#(����&�.䑆9
���x�?���O����ޅ¨|i���hq��t�}�m4o��YŖqH5)-N�T���r�;5S�Ўҧ��b��\֐3��GR���H Ə�����,2j��S�S��P,��kcqY�Ѫw*C����4�~#u;�Wt��X��Q��U�9�D�Bb1H��V9S@u���1CRnՆ��<�N�Ԡ�ɶ(xS���)�)�[�Qi�g��0>Ɍ�(&�F�l��S��P=��n
��R�ƌ�,�h$����'Xm՛�hk����Q�����G<J��쬞�ζ�qK�V"�gYM附�Ъ�p��l�x���C�Ce3��PUh��,�wf�DޙzS[�Kh(�������)Ni�����2R�[����qlԇAX$\d1���J�u5�E
t�l>^If�S�3ʊ���P�N��B�m��X^f�"�Ẅ́�U=YT8�Tm�G:9��,+bM�����'a��c�qX#D��3���u�mh3C	]�i�]�4/TYc�KC��<�hV�]Z>�oQ��ڠ��&�c[U�Yu�:-��h��3��=T/��|(�ɌA��g7YZ��I��Pb�\�W�ML,+�o����UԌ�c� *�ݥũ!&��Bysq唁����q���ny����3�d��8�Lލ���|r\L�I�.�5�Kx���TK���A!����|���3Jf�7#:'<3���lG����"]���0��n�L���������J�Ī�$�m*M#�U�j�znj����pQ}�#TA������"F��b;#Q���F	N�{B1I(|z
!5�1�)w�!BՀ_K�u4J*�f�_V��jSP˒jk2����Q���T�H[z#�I4�2��T*,�Q�+2�2�0/�5�������R�4�3*��p��pG������:���w)����J��/6t����G#���qٍ亭�e���2��C�Ř���uI�4�o���ޤ�Ndb|��9ۀ,�)g"�'ӆ���X��5�&m
��#E�|�qd�<������⦎�Q��8��Yl-���^�O2�³��fX����hz��F7�K:Sn��$�1.�t$"=��.l3V���YЮP=�0�D{�տ\�&�h�&1�-��"6;�f�x�YHx�����m����������b�QN��N7g�6��b��J�gk���gX�MQ뽉95����p���.v���0q��W	�<坭��5�A�&A��)m>v��>����F�F��^T=�(�I�z$i�0��2�i��D^~�=�NS��HO����n�h�?�	�Zzj˩	k��e���e�5nLwJ��\!��0��+ڲ�$
e�s��9'���(����!�:�����NL�g�[��f"�F���#�8=:�e���xt�<D��?��E�N�X��C
��\�d�����g!�#�نr�� B�y��
lVyq�j$K�mu���Q��L�(���L9��jcr|��k3gd;ƕH�*��� "��4�@��*�Z�Ѹ�u����r�5��7��.�v
۸�d>�G)��i�w͡:�h+
̒��6��d�]��/ʞ���׊�S�u����I�:��0	��P0\�
)(�����ؕ���`m�� � 4�Ё�T�p�{�5T=U�	g"�9�Vc��M��Z0 zff{9 �j�<�l��p�u@yiw�>�'
k v��5,��������(���\
Νa�Q�I�Y��,��H��M�$���[-l?3�}�ʍ�P���v�<� *{����(�cRq%(�k���v ��A5+�Ѡ�b�Ƴ�K� ��= �q���@��#S��@�,nՏj˸NP���ߐ\��^c$I���7&� |UlM�uY)����Z}��	�z6�	�i1�diF�8*��yI[F�i��X�L��琎fc��J��"� ���b�X�k�,S����[�#�e��V:u�����jX(m3�F�!��7�)I��x�VS��hvI%"�{ù� ���0YS͉�a��@[�M��$"/����|~�rX�{�%*�l}����t{����|G��Մ��;�����������\㷝Q�;;��b���y���.v��]����2�25��ځ*��������ˡ��z�d!>C��^��v`P:���k��"	�5Ed� �ϰ5�)5�$ϋ�ʞ�14�:3�-��l�P
 MP�%Č s�`��A,��B���8p�q������3��*0W� !�r��Є�sA;�	�4��7 �i�,�F�� B���Y�}ʹ�ОԔ�lq|��A�A�o����	��9>(�9� ����;�0M.�[N�0i�1V�1�,B੃�����h����*V��!����ȗ�FGFl�Vpd�n���i.�` ���T�����9[���Iv�F���(��ѕ2
�"�����V�;���M�(���T��қ�J�-y����N�n�$,9�����EN͖�� K�-�Q�T�+�O��m�S[��mC��QP`�uMw��tHMH�zn~y@g�����F>��K��T&���W��u����t�)�� �N=��J���K�IC���ï��S��[S�20���G����+CTU!\�[��;���T����,��R�W�
_w���c�i�9��)�ؔA�oc1s�B<1T&���0� e�$��Z�ȃ&��H�5�^
_&�Qb#�$�4hB�jræ�H���e��%_5��M*7���K%J�f=�#���La�?���E�r^�#��A��l�	�_Ӌ�!{���R;6CJi_0�7P��d�06Չ���0��9��K_�3�<?���m��<\:��+���岆���H-d�E����C�z%�Q��%rt�ȧ5�P���55M�:	U7`�x�N���Kgª���u��r�z;1?�
љ:��Ng7��KY��z
�k�|Z��<��ES�TA��oi
�+ʯ��ٹH�����'��!W�P������V��M��L�����(Ny�L���(.mƔͤ�XW��/'=��/S�F�F�0I�q��Bo�~�B���Z���Ye1�Va�jȈO���k3hlJ|kyeX��T\�jx���V��"��!^�z�%����F}�x�X�Y����
Fú
N�(b���B����bz�\d�<lj}Tkv*��)x"�>�hG{�jjV;���NXo��á��C�Z5��IjVg:^�:��u.bΠ�D6d$NE.�.{�ׇ2�d�S�dQS�L(	�Qg	�%��tH�+���
Y�Z�ǎ�v#�1�5�~���J�|2�Z�`%~9���D�H8A6$���ؼ6�胉��yb�gy�Ԟ-�A���n�VG��o�-O�u�R����8��NAk��M�2�u��(��޺0�^�l�n���fx�t�rV�,~���7���HV�s�Ը%��(lCG$ܽ�b���J阪�ڝ3U!�������'X�q� ۅ���N7�<?)�f��K���!�L�\������4j8��)5=��gp6{JO�&�⣭Nd'F��;]�nyY�T:��a~φ7/5r�n���[��̺"}L~3L	�Wá�eO�.VJ�TC�u���V�ʶCk�[��C�4�x�V{`_��(���1(�Q�kG-���뭓�k���g�tS֜�n�Y��o��,aC:��)�A�M!I��'�BH[�Ll�%&V�P�mf:4 \��aFB�a���@��Q�s(�ef�NR���(�|�r�C���^4�:Pl(	([�X��ɑ���b��.pF�:���Vl�Ї4�E���n��$�c�����&<��ٚ�K!I'؎q
���z�kl��O4MR�x
�J�!%�o�0��7Ǖ`���0[5�T倧��ʤ�	� ���+�g�?���]�b���}
���7`~Q�xW�������BW/8p�T����|�����?Ҧ���x|�Qwށo��t?t��`�,w^�Nw����''$i��'��>�=��/�Y���??�I��T4�ٝ�2��݆FbV 7N��ϲG|��A�пo��S���H�>w��5����xY�YU�l�����	��0���VKK��QO��W�����7?\�S�+X<��&���B�is㽽#Ϝ��c"�y�o���L���|O,Zu�ykޟ~e�������o���s��Qw�w�����Z��j��({ �x�/�_�?���G�Ǫ~���S�P��)�:x�чB�r�?<�v��V�Ƒc��<�������_�}�%��gآD�Ϳ:��!���"���c�p/B�4\��������;�3F�kJ:��_���&��݇���[ ��j�v{���vp���"���ޝy��s��>��ޟ
��3UM?|@6�a5�]���ȎA��� ��?Xl�׼�/���:�T���������G���X��_s�ѯ��"�SP-��R�ߐ�y�r��P�!���S�9ۊљ>��<g���W�*x�5 
�=2�+u;���T�m�0~ݧ�0����<}��c๾��C�� ��$p`�p�<���O���p꘬#��w��tZ�0�x�8���5&�E�1��7� �^e��ǎot�z�,�����^$m�E��s�?{��u�x�1�0���N��{���fBn �e����T���3i��ϟ����I~��;@�`���W�)Y�0O(K#�܇w�S��"�K����ږ8�\�x�?|���i;�����V���E ���8|ӎ6ȩ;�y���]Q"��#׮��{�e ��y������f>�v��Mw�}!/�5����,�?��~~m ��Β�s��b�X���_� B����������j}}���J�H�Vf��L=�癋Á�/���ڙ�H�A#�6����/�Mo��ⵇ�{�F�C��A=���G�1��w�׷$}~�|��9`�����nȾ9t��6�L�Q�p��Rn7�.���%�.���|��TIfʗ�!σ_^{�s�@8<�{� �����Ec���.��G�n oW��o/ �A�����~�'�?����t����e�����d����;oN]��o��H��6Dn��٭����~�g�����~��)R��Ś���yѱ=����?}��À�ti�z�O���r�eS|!o$����tMs��<Wm��8w�2��ג�\����#؆����P<�i�z�� �ڝ��0��f�쬳��5����ֿ�Vy����ӟ X"_x�e��'�~���b菟���o_����B{}�rWժ�Z�x�"�[��r�q��Ad����q��87�E��s��g���j_��!/�`r��\��u��9���X1c��/�8��v���hR�yϴv63ScP�I�3����W���)GO0�G��r�/ҘML���~Fğ+V��0���E�y��;m���L��w	��`'Xȴ��
�������N�#���uU4����>�/٘���X\)�/-�������'1|�G��W�V/2dJ�+0��x��j�l�E\���2[uA�a���
Y��!���\E.�3������Av4���.�sE��\���*�W����_I&����L�K��Gv����裟+(�;s��*��E�J�bؑ���
�:��Fb����\O��%;�̲$�D8O�& _Ud�6K`��VO�/f ;�@���1�X�qj��Pr����~@�_�F��VF\��N�L�^��?����g(�����oR�{��âOD�qn��!ޯ4G'�	�=��єd��bo�^�$.nP"PM�4�~s�l8+<�����J��{%�/�T����2�u=؅�n���<!I~0�h�>7��!��m_��1�����\w����G$�a��� ����*�Ǎ�D��.n:��&Thg(*#a�b�$�+�Hpy�c�
���%��\0�u����Z�t�+M�Ob��$^>DP=<I�"�Z�ٌ�;\�Y=���]ٿ�A�U-6�9�\O_���Msk���8�1.����p�X������[4�������jP-aw�U�U��%��ֽ7���&v�h��yf+g?��>�"|��_�5�5��,S�/;�<�K�cO�&�,����Ŋ�-��h�E�BQQ�w&�-���jٜ3�/J���Ҧ�h�R]���͔,���1Ʀ+!�Sc�ɋ`ײ?�sr�JE�~�g��]�뗐��>i�A�DV��<��K����ɻ��OG��q�^��;^6i4�)h:�>
MHc��p
�g��Nx��%-H9�3�O�yb3�E�#�A����dQ���&ge$�s[���A���'S�¸E��Zs��*���'P��ŋ,�f���|���Y9�5OWK�,a�
��Y27�;�V���Ѫ���]b����Ԯ����#d*s����0���閱�3���i%זHW���n��l�(7�^<���J�l��U���j��w��mU�QPR��W�nX��u��+�[���'%�}�u+7�\̮�����U��F��Q���咓�c'�%���H�p�V��P�e+��Ԃ�]����i�=��&l��|r!{���X����q���k�VE� ��g<ru�BQ�B�ؼ�GK~H���]�V���ٳdi��r��<�&y�;����iB�s���׏�$o"K�+��CRgmw�y�ql��j܉�+��E-�~'��+�/��/e�py��A�ǯ���������+�����_����_�5\�W8�J���`h��2��hs%����*�� �����t�v�RW��޾Gj�'��v;�)��=?���?�=����v���k s��v��	v�y���x��ؠA���1 � ��?�g0.{0�e�.���)�����9��*��h0�����]��r�������W� ~���������;�`l��Ԭ�;����\7�[���_�����m�����b��'���s��λ�`����J�������w����>> ;{	�\L�˃����q���e�}��C�^ ;w�A����	���Z��^�s�W�_�4���n	a���|Z�����3.����>��O�>��|�������v~�;[������\������ �	� u�>���<	L���V��|gh�Զ�R�� �F_�_��>�b��t^Q���V\ɠ�_��a�{� .�����ʲ�˯��w��?�š�A&'��#��U��]�!���lN�m��(ƤjOǫ��Vd�F<����Z4�S�	U�f{�vn��� ����U�����@:;������X{�Uwu6���x�fu!��iЏ"�Ԧ�p%��?���Y�?�e�L�M4�߫�)"G��޳Y]kxG�\Qx��1E+]�UJ�����4c�� Y���m�*�S�|*��= ��25����q�*�G"X����j0���~v�.%���h��c���c]f����?l��C��<n�
zJ*��D���	A�i�pb�3�a1vZ㪍�I�ذl9b��Y�AV?(�0��*�=3=JiY�{E���NBC�Z�$�"�0�v#~����B��ߛ�il�@��E��3�ߨ�tg���R{��m�ףV(�<ZERN��gH�m.>�u��~�:F$c��TfR��� �-}?�B�c'��P�m،�:.�5�_��I�ز0Vg���^�S��/�
��V�h��Q����z���yS�D:+�	���T��z!���<Ěχ��7�;�O����"�G`����̶ށ�Q7+���C�+'�ĦRY����ZSh�H�΋]�̨QH����p#�q+)�l�~j=�p#|�R4��e,�\��w�!�>����TYX��(���NЮJ/�u���T���$Yx��LuZ�K�vT���kTN�����e����/Xo�7�bJ�j��f�����ʇ��
��	C��K�|J�u�V���5"�;BqZת���,��g���g�)�*g�,s
I�VV�t�2rB�����04U�����oR�jHμɠ�,��0�i�6!7��\w6�Fh��q��Լ���tD�9G7��ͬ�*e�\�Ll#C������HE�E�&�Q�˅��:�\U��A!"��S��
��L�b0#�+�v��͍M܁���Pwk#l\�v�H6��U���^�Յ��bC�DKh�)0ۨ��������Ǉ���$gHO%�+�6�6��O�k�#y뽔��Ѭ��ߜh5�.��&��w/A���$Q��t(�a+�2/�hzo^� <�M0���&���B	Nk��v)�7����#���(�T�B�5��Y��x���&މ�gz��	��9�DN� ;�Z7�ʘtӪ���Qx��=4��k�u����-Nye���:�y�x��3�'Fƨ^��6�j4�Q�ǗM���ax;��5���cГ���ԉ���-)�eS��&<��Б�jM��T����b4�I�x��+��o,�5����H�6Sa�鴍�X~y[C�"��.5S8��2LUm��P��u	b�'U����6���a��pV8�yU���shu[ʞ���v��>�'u��k����e����S$�I,y�,�]���RL*C?0ll�M��]�b��? �0<}kd��h�B����Fm~
��PDsgǔ��#�{�f�;�1��s�ģ�׸ei�R��5T�L�vs��ͫ�͸9�:k�t�V���|鄔�; e�B�&U��,+��n�r9E9����\�C��z�"�4�P�jRu���i&�;�2� �el�_��ذ�e-qU�bn����z8|0Nä����������^̔2:_����r�==�uÏ�Ӹ�Gʧi�y�a��f�+�@�[V̔6���S�V\{Fѹ�}��F�Z|�fw!����Elx�dtڪvC��!ׇԗ9S��Ó���?�F��gbi[��	��:��&�r=�Q�l^��X�"tp��=�(=��� �T��`���9\�ZL,��1����$wLfչ�C1�u�i�t���
�f(p�% |�������XK�2��'�!�#,D9S�4�Jw�$a{V���|�+����TL�P-s��;�@z�0����`B�������տ� v|T`g�t! �ցQ��RK�Q��#�J�[=R���ޛ
�Z@��<d���e���m���`F��b�H/� ��U d|��#��3e4��<0]|БT�h@-] ��~o6z����X�^h;�����f�1r�Σ��S$���֓��<�0�*Z��0�eG�5�-�,Qte�|�h���� �ʆ���H4�ڳ�eJm�a{��etT̽U��[H��wkJ��N���;�<*D�ب�T�r��4�/�C�ϞcDx�}+2�]̶�f'�!ey��w���3�ѩ$�u��e=q4Q�N]��o�S�!�j s��GZ|r���:��C)��Fx��F���U��H��(`7[��?v����#��ܗ$����n��������.v��]�b��7 �i�^y"�T��"��e�mm���������*�x�H�6+�VU�����aF�Kn+�O��͞���T���Jk"L��&�CQI�݌Rٸ���Bd�[�=9@ �@i92$�%���JV�pc�p�>e���^���51�9�δ���Y�3HR�c��z2Z���v�W{f!��YY%1[3�&FZ�낑0׬l@��:4wv���Щ6�(4��|j�$��*�"*(u0��� (s�s(!Sv(dA�Q� �fЃm4�c��$a�Г��`5� �<s$���#78�݀���lp��41�l @4H���!�x������5���F՝�i�-��t�%B��qtjs�h�vd7�oK�hi�n.���l��*���wOV�f)�M�r[,.){ʆߘ����3:�.���,~X�ﱋ���r/�޸��*�����<j��dhZ��sre�,I����(�|�]�������u������ֺ��VO�� �F�u�TY>#I�G���������X�Ć�G�⑴s�REL�pӂ�騌�(��&C%�a+�I�J�dL׃k���J���O���(��&�D]���aVz�"�Z�n=9F�B���7xd)FO����R���!1��xT.4�m!�fYWF&Q}a��wahHC��/j��Ú�$�Ŀ�PS��m��v(ͨy�L�����O#�Kp�<fP���λ�/\.nG���9+9�\ʹ#���d�l
y-�J1��bR��nx�4��v��'H#�����<�k���/���؂��~��OYE�����z��|�hH����K\XpQ[�~Q�7d����SGg�Q��p7�qk�C:`�)Mm�B�F����x�X67���"�x,Gԫ�7�Zu1��L,*E�+��FN�߻6�47���R�M͐e]�ov�����q�Y��<}j���g�3h��^�4?\���G��mY�"(�4Q�^$E!g���տ��=AQ�����D��|�
��X(AQ��6����;b[8RÞ�̦�V�B��"�FX�0Fn񜡣e���"~��3��z�f}�D�f�U)F�9��:�+�M�Gg��Q�5Y�(��i�&�b2��BK�fx���n!�{&���$�mJd�D[�$�(����C��$m�xi+�M��ŏ���V�Ȳ�V�,k9Z�.|�!WN��m�*��j}8���̖�FI�$V�o�����^,Ɉ7R�!\��B��2Z��J�@tr���!!f�DuN~T�����Jq���r�����g��K���������E��zk�*4����6������ؔH�rT�y�V!����r
��| ��Qے��-h�Ge����$�*�5^�j�\���%$y-ĺ6�,�k��F
�xݺ��g�7-�Z���b8��U;�0�5W]�lc�_�ZZ.���Q���Ulo.⭮�3:�;�qM�)��('�gS�ʔEs˒U�9D�,$�>��[y�ح���楍�X�p����Bb�z'���k��yw������R�QiP��:|fU���<��#��P���gTC���_��f��Xic�D*{�C��l��v�m#�[�.�U�(˩��T�F��B���3@m�dt������(~[s��-�u�y��eu��%�m�"�Rg�-�凴��cs���USktʆ5ӌ�Z#�\�P���&)B�pP���r�(
��7�<5����Fy��A�A�8�^W�+��C�5��2=wr�����=�6���%nD�����Y�֕��Gl��T��Q��^��`��d�i�b��OE��?�����Uo�	{u�Z���=���G�WK_�5��ɩ�?���O�k&tK6\���gT���
��Q���k�i������_��u��Uސ��ɾ�g=�Հ���6�ko�x��i�_{y�V�y<N�=�����L����߭��;8/���3��.�~��)}�W�_�'#�/} T_գř�^��P���q�k���Or�z��o��~�6�T�7��>��W��\�m��������yRd<�f�=���W��P��ܱ{��g�����E��,��v߂� d������{�Ln�`,��CD�7��F��DṆ�>����I�?N��mbT�,��wS��~�ه���O^�1�]8-���OL:5���'��]�!��9	����=�&�0=�f�;����>(,�g5��xXS�O�#�M�=��|V��Dp��a��A��V(�=l�O�����kAP��������oT�'k�RÞ&*e�^�ᩛ���N���*������_��{ �$ ��ӛ��K ��t�7������2�2��k�m��ħT��AԜ<t-�/5�+1�t��JO�-�:45 
�B��''Y�^��7j^��߼�������'������#�IG��ޒ�������7��̫�N���S������y}�~�%ntr�9+�Bs��]�N�2x���}}�y�#������ڌ��߂��~�:����y��k��w�&{3N�Z����z��G�8��>��� s���c�����O��0��9^P�q�x��{CR0�)��w�#���l���{�?��b��H��U�|D`����`� �O��8t߁{�p��́�9Sz���w�<E���/"s䄣�t��;;���@1���h ���:��|8��\��Ħ��.\��V�o��:�[����vۧu���|(��'v�dX���z��	���a��������n�1�s?č���1��.IBYIV%�
�l�T��dEY+e�dEE�b��Y�]H��$��뚡�����y|�|�ߏ���|��:��z��9�u�\�5�fh�����E�K��{y;���p�`�qE�hn�i�qu#��7z7�>���I1���+��N
��`��ި�@�甎?��_C>l�hϼ���(j�Ggƿ@%���ɨ2�,�
��ރ��$�,(�ʀ�[�@A��g��O��KM���npa���	yf�~��U@o�g���.�@<��*꩜��%ӓ��}���^�'I�y%�M��xP��c^;�����q��l���qh����O�F�7���e�������S���y����v�}zT�y�Bi�w׍D"}G�����>�l<D��z?M?���u=7��
��<���qŷ�{rҳ�l��s���{e���y������/uf���Z��������n�t\yQ�K�H���aC�.2�z!U��5i���"z/j_̛c���u=��m�3�!~M2F]Wqb����$KB��lK&����z@b$�VT;[߮�ͭ7��i1�U�Z�W��myMͯX����Ԃ���5d�N��	��6�B���}⅟���!ε��CDn�y�������-<ֶ�?0�(�g޵�4��N�%w&$�\�˰��"�-�;������JXg)+�2J
fA�O�n�!*"�O(z�¯eҵ��Uv|(;p��8�t�hm#�6���Z�m�ZźPD���}��k�7�o�J�#CBtR��������X��ןQ؝��f�)MA(��9�a�-����ЋXZApE�P|����O4��}.�h�r�g��S�i۽mo�Rzb'8&�
 6�.��v��<Н��ʦ���H�/PPH+2��%���������ڪc�vai���'��4��g�zvW��Os�u�xEƪ�<hpt��Ergʢ7G�G;7aS�|��AC�ڼ�@pېT ��<�
k(��F��g���T���mms/ڧ�ӯ�P1/�����o8�:T�nYV�^wzh�Zi:�~ktO�r�P�s0۾����y���������H~�=2o���z��(ؾ�P#k���J?B�m��`��+�A�H!��7f�V4lh1�Mz��x���t�rBe�ITc��K���ϡ�뮭�vw�������G�fEFh�2R2J����)Ħt)�+Ҳ�-�Y�V���D�iTvh�ٵ�
�xw�Y{��	�s4��������V�q��J�.
��]�>#��%�(R�Ǆ�x���%<"ܺ%:�2�q�͞fMswob[���U^�V�@�u��ٺTd�,���npZ��}���������
�;~�&�>����V��U\뷶������7���W8��z��)�o�Z�,�:�14O�`��)�)�f{��	��5�V(aT�W�u��0;62�x�YC4JWB� 44׾�"���X��5;�fX�*^�J�mgj�}&tӆ��H&���o+��Q�~�F�#t��%:�:�튏�_o"Q[�ҟ�2�
��Q��I��s�)���3u�:��ٮ��wW�Ĵ|�]���^M�Fr]3&*wI��@E|d�����u�e�~%�]�u>���
�Ց�-%���,��硆I�=�%E%�#^��Srg�*
�]�y�`O�e1������u����ll6�"Z����<�d��RԶ�d�6�^�>Jr']U��aWnlh�^��(2ە�a�K�PWy��-0��5�/W¨��%�et����D\Kͨu?�޿�y`�<Pr����-��j�WK�$VF������B���]-�i��mi��:��c���hw�����d��-�/�?��"0�ᡆ#�:�n>�HW�4+��A�s�[4��Q�Y���]mo�k��uBb��˰�#�L�����!�j���4�](!�۵M�#ѵ{C���8Mu���_�v����O�X�[o�5�R�m���w5y�)��(��WIr��:ә��*+4��kv�π���S�����?�iy��0A�������]�e��i�����I���^��!���Ao�^��Bf%�=&x
��L!\��7�N^?]�/!���v�����\�,�F;��͕�nH���b���2�(/���x�>3������X��x�� �q��a���z��}����x?��2�?İ�3�7����q2W{Q�r�\C��?|���0A6��=�xo���Ǉ	^��l���DP%����y6���0�3��|&:�^K�O��{�Z��:��`>\��Y�4�_�.�t�6A/1���� �< $^���	�C ���b������~�q�n��sx����xxWM�/����?��Ӏ� ��B��|�eia�.��}��gZ� ���u��RxR��o0om � ��B6��V�FC��p����Ꮣ�; �k�7B��(���!����x���z�l!8����X�p��H?��?��,�b�t�R�ʸ��+��;�-ݙ �˿i���}8�-C?f_P��4���'�B�@s��G��d�{NZ�5P���o>�EvR�٣c��-�������e]��`� ��Tjw��c�q��!Hȳ��RX����9n@T!1�Щwn�!� ,��(#�'��`wt;30��y�1ti�A�C�k͙o׎F��F���}���Ӹ��G�?�z�b��S=��Ӿ��ᛪ[=��	�)��z2�19�9O�k��tf�^��q����GFPI���¢�L�m2b� ��e�Z�̙�vIfSe���KR�@R�����|���#���L���F�����sgL
_΂�S��Q�=�s X5W6��qVp��q�l��#�K����]D�����9�Q1�A�NZa�~dA�f�wc	�|}�j���4��_����_����q���?�?�LK걉���IN�(Wq��/��t��~�Ph� S��6�H�m=Pǽ��dv�}���o�������2f�r[/����%�����;�������kLm�k�cGL��D�5�{Ż��D�F�����̌�{��#�*��zߒ�f����H����������x������;a���=Trᾠ*+�(k�|Ӈ�q�cw���F�㼉��6F�y�G��\U�B�����S0G�w:����V���+Ω4��UA�{�|��j��Bgj�/���d��Gmzɞ1=y(tvR��-�Qf�5JjMD�˛k��h%-٩��{�\�љd Q٥:��6$�}� R���b�oOU��̽��qFԱAwk����Q1���M��q}��=#��n��;w�kܹ���6	a�ѝ��g�Dx�({���6�<�ߏ��S}��M�LH5c�/.���|?�i��W`P�?8��58]���7�]��q�<��D�>~,h�M��H��ԌO�K����
�J�Ui�+�pQ5��T�LoD�'�q��L51d�<7���uP0�li�d��>�D�3�k;whf8��>��>�eA�����ND~W!'R�хm�����d��)S*w!:��?��EL��,���ubzZ�G̛溚�U�<@T[W��#�a����
�|���i��X�e(Ǖ$�
ƻO2�}�B|�<$�ݭ�ǭ����b��M�M\�����4������O�a�\|�]��[Wۮ���Қ�N�TA�ƒ�'�z��6�0���]x��|M}[��F[}��_^�zؽ��<�ۧ1��h�a=�5y��E�ٶ�D���l�1��qt��X���cY��xH�ӛ�gcZl�ͅ�}zĚ�Oݗ$����Gǿ��*֩�%�k2�txl�)����f���K��;����q����O��L	��l��9 <n�-9*��HZPfF�'o�+���7�]����W�Y9�:�����B��3ؙ��(��ı�o��?�M��c��<�)�^�T�gp3>�1��]Z�J��J��J�52ƫ�~� �lTC8>ӷ�ܺ�{���^x�[¬V�`z����*�Pk�ʥ>�D��_Nuɏ���ݮh*��rz�`ʾ�@;\�\㟫\6�72�3>9�$�dhK/�����-<�����.5�Kw�7�\�¤�{���R�����5iDA��Im����܆{3��Ґ��������1��t�_`�WX��Y��w6���i��q,Υ�^t�,��$��>:��h��	�tT��!�:��G���.DTܱ�فQ�؇��d� n)2��e�m�5r9"b47�7�ׇ�rR����˵vz_��ʯ2�>�Y�K$�0=�fz�M�!��9���8GI��بȶ�������
�]@'!é,b����p���챫��،�b�]��|�`aM�0H��T�ǀa���]��W2pf��j ��qЛ�1��P������V����.����k�
�*��Ix�� v1 #��rx��	��32(*P����Ne2
2���"�U8v��7q�5���� �4��A��0`�؁R&z &W8���G�Ɏ##cV��%��� n:�;��I#���՛y_�`�B�m�AwB��1�A�o�
��c��Fz��Mm�@��x�9�z��������n4�I�q��]�i����U� �� M��э��{��TL�Id�A�i�c}�3V�`܋j��	 �=A>c�MLIkdFaA�1�<�#:���iSbԙn�u,Zí`�**��i=xo��TM��*�f�l0��ˍ�c����|��ꎼ�ؐ}��1�����r�eI=�� U�Q��	W^�� *� EQ�PyA3�2����Bl0�ѧ�(jR�S5'�Ĵ��/��k�{X8'�l�[i��ǈ2�+#�K�M������Z�B���9n����ޗ&x�ǉ/�UZ���toe�*��*��*��*�ҿ��O���ru1�t��.'wz�;�,'�u߮��A���W�ho"���_��d�⹖���U� X�=�� ��?�]�$��������J�1��=��I� Hh�ӕ� �=Hr��+�� (�^c��Lsn���=�we���FOX�{n�p�����>�\b�V$ј>y���AU��}zF����e���شY7��PG��BR��O���}Aw��3����ON^�%ɈT<�}�y�0/�} ���@�� 0�O���od���Y�SfA=x����:�{="e>�/�<�!�T��(8���
n̶zc>�N8��t7�X: �� �8L2T˴vI8�x���n�{�B�vig�>־��]��xgo��zԓ)ȟnR�fYLD������4F�/���6X�I)�AU$� �=bgD[��w��פ�'i�U��N�1�ta����h�U\ե��<��W�9���w��lL���-=S=�ϱ�	�=C�����Q�l;���;�{�S��$�pPr���R�i#}A�����KC��<X5w�!�>�����YS&��@�[t&���l;�\,����=n����N����za�A�����A�]=�]1ݑ7|-8���~x��M�ߧǞf���'މ>�1㜛��)�>'�M��n�ʟ0#}���$3L~�9��.���(N_�ga��O�/ǻ���R*�}MI^�N!�)e��΅����pS瑉���y��t�+���T�G>��r&��$�a��Jι%���	X����9)��皧-��0r+�t��1�Vmn#�]��؇�ܔ[ի~1���$�+�>ݥW#}���3G;[��S~�����л}��ǟ~*�;�ڮ�U�oé吪N�(���p5K]�}��N���	$�%= ��	�����/��h�P��C�!��W��ɌFJ?�P��=��_A�,Ͷ���:����|F�?5[���P=���M�CG�՟���xl��3Vg�B�D9������\)Er*y	3/�L��pB2�GN8<���#�()�����~Fx4X��d<'}A�����y取1?��o��C���I+��9��4���#�t3��0:Z�f�̚c�?�s4�O��&�t{�Orڡ����Wߥ�����[�,x�T�?�v?�:��Ah�7�b���_�,>E��Y�pp1�xo�;�UE+M{���G�L��F�?M[�=������/�#�y�f���r�C̦ӏ�l~d�:zzL��X��eW=���zp����o{�\�
�Ɯ��_͑��&�1��Fَ���-b|}%WVy��S�^���u	cJ�%o��2����v����d��]/l^ Y�X >|�q�g�}V�O�E��
�8aJ�6�
z�e�*�
�K�xi<��g3�i�y��%z�d[[lx�{�F9|��eiA[P�9��������k��켱����{�.9E��ub��_��n����B?p�/��=u�J3q|b ����g�����n��\���9��Ic�~�r�4��Jv��o������1^:�Vi�7�K�[��N�h�ԉ����?�P��X��1B����ے7M���6�W��۬�a��N��;%3N��T��~ ��e�.�{�n�������,���`�y�g��mG��~N=��T�n��\�u�]�WN��OZ�,��wB��:��%��,g*���o>p��$𳕷�R�\�|����������dh2�tM6�Q��6��}��1��{����侖���ㅟ�ӳ'�+c6G��]�<�ק�&�t鮅��zZ�:2Z�Z����Vb[p����{���9%@��|�qJfȜ�t����1�����5�B;׃Z7�s���:���>c�AX��Ls�,#!�7eM�Ѓ��S#���:9p�W��r�W�Op�g��3^�W�`��|�?�V׮��*���T�WM����7�ukߺ-W�����S��z�ζ<	FHK^����|�������G*�N���=�E���n�wJ�-!S�a�/����
���A�{��4=��� ꉋ`�ʍ���C�����e����^j�����V���!{;v�tf���C�ڟD?�K	"I'��}t:S�<���F�5���𫷆6N��>�v~G�{��롧'���ق�[W���)6�t`���o+d��|'��+��3��X�]��
��z1�7��~�;�"ub���	G�Н��rj�y��i&����T2^ʆ�M���k���݅�9�ѱ4���G>��xz��˞�3Q;���E�8�{��+���H��殄,�?F#i�[��w-6�
�t���o�����1�e*��k�O$���?��i��O|�\GoS��]�b͒�J6� ��$�u�:�2y+F��	������\V����v���E����<oI�����%f�M�#xr��D�NF<�'HnM��%�5 -: �j%��w���h���ǻ�q�m|{� �$��>ݸ�Uo��r�1��"��/y�7Nb�"S���Y[�Qb�F��&�?�����N��w�nl�m*X��ޅ��y}:�sqӅWR^��{�4#ž)����
z@�� ������gM��ו��|������G���c@�W/�ZI+�h�v���!P����~�~�2~��l���g�_A��Ͱ�i%£�U�P4���s�U�깐
��_%_��7y�/D��Q ���HB;2|嫜vf�EE�\�&gxEc@�i �*��^S;慄�t}�ل��+������D�v���r�A�Py4.ݲ�
����DH{cJ�����3�� ���7��ΕR���a����]�S�J�j{��ޟjf�����Q�x��P�&�}�8�^�f�Ŕ��
�?�~���Xw�utW����wQ�����:;~��o�m�[�6|�*��䰳���{��A���7�
}����D�|�Y�g�:k8~�{�6l�r��>�;�G��%��N�l(=Զ;d�t~
���0��� �� g2n?��W	��^��Ϡ��F`=m^D�����9w���*����^� Q�m�$���+�:�@<'��?��_x?䧿9?�+���0����j�/��ٔ�Y|Z��޺笉�U�s�;:\ͺ�G�%sIm���C4P���v��a�1?
�ħ�v�K%	N��Ï��Tt˷�YVf��p�v�L���]X���{{��~���N<��s�}yğJ���XE5c���|ڰ5"Gú�ҏ�T	�K����(Y�������F����n)�)�>M�?Sbof/_w�����姽��
k%�,s���KI���!ԣ�c�ڙY��/R���yYG��q���O��k������jr�E�ZSq�Z�y��j�Z�w�mP��u�9� \��
m��ɹ� ʇ�7�lϵ�x�ڴ�bj�����PY����5W�:�J�q�O��<�՚�m;���-�7�Rl�쓫Ӓ�Z�6�SB�m���
�M_8w����s{������֞�`T�b�r{�5�����x7�v�bs\�D��v��HܽB�����j���C����^ߌ��!��E�Q��#�"�}���d��{N�f�SR�3���Ƕu��NXm��Zm	~+Q��V�8�S-=+$���9�Η���5�;C��k����(�J|��[3Ƀz��:���[}�*�X����vV�+�Q�Abx�xJ��6�+�k���d�c�?�%ңv��ӣ�U�Ć��ZYӜ%��9�8p䀏�y�?�}����/�?����C��yy�W�_�5ܙ���'���i�*����v�͌v������P�B��R��C�ķF��g��.�GK�t���/���rU��p��{b��ߏ�3ܜ���_h?�~��ޚ
{�6i;d_������z};�.�ֹ���tա�B������GO���q~蘻v�qm���U����3��J���;�~���Q�M������U����kN�U�o}�-�Q�l+�������q�;���u2�������*[A)��?=�$�R��M�ڦꝻ�+�T��I)���:�f	
e�h$NW�t�+��d���ٯ�/*�^_�xkCR�w:?��>�F$n�V����m��=��}YCR*��iۯ���Yc�ݱ��6��D�Qˉڍ��<��NϮ�LU@l��l��B�}j�����gW\�~��}ȯ��fX�������8�����V"����x����'v��LI�B�M%c�y�����k�N�ua��U��;�S���{TS1S2�z���07��f�tY���>0f�	l���'�!�j��b����g[5ݭ��Թ}�rM黿0�;�tv�K$�ȷ��՜��F�9�tDe�\s���nݏ��f���^�ZO��������	�,��m�G��:�}�8�R�v��s۫��S7���nb��u�V��P~�����p�w��3�h_�t�z�ц��V���OmԤ��wYc�)|�Rj��eW�my;�m�x�k�SȮ)K��C����'���D�����+t�V�7Z�qe��]����VB��{�w�=K���:"r �`����%}29,���7�Ҍ�7��R�q�k�\��N|*��8�J�m������#��#w�R�9��Sv^�U;��{Z"��6m+�U�G/1��s��ݍ�K���:齶3+^�nZ�ٳ���^��-�VSfrO8k�Z�f���6l>\06��K��l�R��d�n�n��G��U�O����F�Qk>4�KPM��z�B�駡ܖ��*/ǩN�L_7�T��mq��<��S��V�7~u����z����`/��k���Y���jvs� �/��p%���-���ia�B������]�e��i^�C��S��C���b�A�	��ap n��J �J` �� C��q�#���Y���G����3f�g5x�9�g2��
௉6{ 9"O>c�����	8�w���Ǜ5{�O���L�@h��t�#o���Np��2���-��ۯ-^��_�K����u�Z �>[Ե��9�X���D�j� 0�w:�xO^aB.���Xb������ ���g�4ώ�`�n��w���p��?����� �.�Gb�"l���g�Y ���׳�O�	�W�_k�l^�#�?~���X����� �8~z��� �����òp9f�����@?y��7��Tg��,-ڲk5`p�!��K�!���	o�=�o��P�S�@����r�� �~�|la��_���
��`�����Ő��g�~y���P�C�V��i�X	8��?�����?��,�b�t�R�ʸ��+��;�-]P �ן{8�o���ח	z�5��X?b���2����5]|�$k�	1>PJ�b�2�AC8�BE��oz��7���s�O&��~��zm,�]�5����F�X^�7/#(4��3���_���aދD���nhV���U>�7rP0��C���F���h�o����v6�~�Ԁؾ�6ӍVa �k	#�nK�V��m۔��7��[������9�O%�����L�x|5ZsB$�+r�%����:��r���w�;��Fv ��\8��p�h#pZy����S�s���w[�FK��4���)�����{����6�g�����������[�9}:1����*��Ay�cڌ�_)G�ԧç�J9�Ś7�;d3v��\�z��۳���1g��;�-	{6>�t�ög�u5��K�;:�ד
I�����S�5�Tʅ��T��p�7�Q�2��A�ݯ�[��ծ�v�%��S�LG�n2|a���zd��Sx����<�(DhN�X�}�V�~�U�IU5<B�Y�nn�[0��~`�"uD�� T�H3b��$Gh�G��7�������v��]=T��8\�!��J����Q�慃�?Tn�]�7�>���l�儱o}��Y���?rcH��v�#���&����0[D�3��I�ʦ�V��n�C�����`_�,��iHUtk�k��<fhw��z��p��O�"���I�I�,� �֞��G��,s���$���7Z
���h:��;s��q��L�U6�����Վ�H�-��1Ǥ�j8��w���Q|Nf�$?C�4���"�2[S����*��R_�~hTaF���a�����p8�q.�?.xƚ�85U�R�c��1���_�ȑg����ۢ�^�#�>ًq�����.V6E'�ܛ���%7 ![0���x�u�c��s]l���7��]��W��f���:g��r�4�TccZl�o\�z��ٗ&���U��̼�OR�;��s4�B�H�^dP��D�ިR��뎽Z0�1���M�3�Wrl�uh�@�:�^���t��ȑcjV��ϗa�'ٷ���7	]�J��{�����5S1�u�_ŽD��c�PN�Fmk��+w�٧~k��A�&'�å��G��ʹ�����ϒCl_��7�����'�1��j�d�Bt�c�=�ru���H���JN��B'�2��~z����r�U�6ۺ��+�3%ko���8DC���$H��ld���m�+־e�xe�t܆,97�!�`��0�)+�6[��ṟC���M��{�y,d����9���R�q�N��,�4�`|_���ҷc]N���}�#:��� ��4�c��O����k3R}b/2#����l�K����T�m�s��	&����=|J ���n��_G�Vr��xx�u������]��{-��u�;��>?(ﻻ�؆��������I1b�oo�PvX�ޚob""I��h5�>1�&�\�d�{Zc��6�5Ы�z�L��0"p�w�K���ȝ��p��J��J��iVĄ9�<½jXx��V���62��������Y�~zk�
���ݪգќ��ܧi�]�8�&U�3�w�F���2=X_����:!�j�OçK���T$)(�t���Ꞵ�$�h�k���==����Mf��/Z�}_�|}�㏁���ˌ��ֵ�o,��j�������47�~��k���O�蝷�:mTg����\� �������q��S�� ���\����Koۣ���lV�Pt��d%�B��שo���/��^���G��[��o������O�M�>���+/vxӚm,��y�SQ���9�Il��ݿQw�շn�Լ����������wV�E�U�������	��B��]1��I�U�W�Li��u;�@b�$��@}lr�5�����������٥Ң�j1���O��Q$��z����E�:8�{/%��xa,�lR'Э�%P�ՃT���l�	�3SБ"��L8��噞��y����OGq�A�@��p|�����k�zJH��>C��kL�=50K����>�w��7RǲkxKFx.�	xg�xP J�'�^@N�d�ϫ.p�������<�H�c�(+0�;��� j&
TZ��bxco��<;=��O�v�����3 Ũ�"����'ٳ�Z���'����\7�����cD������k��T�+��@�b'xz0�����VD6%Io�Ѱ�M�(Q��\g�a�:\/Z�ˮ����`���'��J�Ё5�j�GOTlzުV��= <t��S�5�FL~���3{�-��a�@z�{ˉ��&π�o.��%��D��^�~ۆ���m=v�]������FJ�Y�ڝ�*��/��Q/�T/!=>j��]����|ϝX��`tҘ��Y	�є㻮�%I,`#�t��^�4&	PNY�0rS��t��y���hX�f@�������3W��H��%�	��	όX�UZ%�.���J��J��J��J�M"L���f�	�DI��d��<om�r���$)�&�N�	BY�i ��D�hd&SB�!/�UbM�O����ѽ�b��IYy%M6AFI������|��mg� 8����S ��&��|�
��~IQp��8�|$2q�� N&И�I @h�#/�rT
?�iB�D�HQF�0%NP�kL��!+���Ek��S3����j��4eմ4�$KG�g�aH"��������-F�(fz@���G>1�~�E��;! :�P���۾�J�0;Ȓ�Q��F�)� xB�0����T9�(8Q�m�x#>?݂��w�Fcɭ����5�3�96`�Hx�@�'�.EG�h��K�3��W�d%����������6[�ɑgɩ+Ҵ�`��HR�b���@7Qï0��	i��!q��� ��D��c���pHĿ&�1Q�*�*kX
�$�]>�f�����$�$�XH<��"R�(�%F���)$�8�(+�'ʡ)d�Ld��494�Ĕ SYP<M�0�I9q
�	��2t4� ő��x��8�L� Q��X"����L�����bH'�"#N�C C�)qi
K��gKP�,(_2�D��&��|�h�N12���آ8���D��t���Se!{�(<YV���xCKe�C6�K��xl#M �Pd�,
҃&Ai)����&Ȋa�r��,q2�)J�ʊ��Pz*SG����T(J�I!�Šz��0d<[�Hd :�B�E@�� YAFOd��HlqQ�%�&R��d�+Z��DA<�@%R����l�&�u@22�!ՙQ�	�! Y$�Ą�1E��,$�
�)$�9Cb#��L!X"��҇�@�f���2"D<I'�@�qlH'K��g�P�4a^�'�%��4Y)����*E�)�	4�4!��c�L)�"�NV"�Ird�4K#-+*�c�x�$�̖ B�&2EpX�@�@�g��$�Dd�	d&B�)��B� Ae�X�<I�f!�Y�4�.��������cb�&��a�
D�����|�(��&C!�-�j[��dXKD�@A:�02,Q��Q$��Lc��Yl$�&'���m*���3x<�&l�0
]Cv�1���YX�4SR� ����%*���`�8��<��b�Cy"I�ta	<J���!��HiU��}^A��E��"X��GP���4l/S� ��B��eň2rH��]�_�������ɰ�H86
�'*l+	/#9�0�[<K�@���Hl,Ò&RR�O	"ԟ�o��DY��;	�C�0�j,^F�@�C���������`��M��$*[��&�E
	�����x��Pa�'1!�D��|@�g2�$M����A~
���3��>+L�tc�P?`���r���AyQE�xȏ�����$+�	�u���FBc������4F@� ԟ�q�����,$��B���xBfC}���|I��PP����P_�� K($9	�_�����A�
Y;��K�ӳ$�1��Ȣ�>����'�D��/�kHx��n����m1(	�	�o�2�A���C�<i2�OʉS�,	"�.����6����c�(j'ޘD�l�1W���J��P�N�!�o�|.��ʈ�aϊ]�UZ�U��H����������Z�MҔ�&壑��D��4�a�qeq�8�s=%us�������������������9��4דg���)�s�,L5�,(�zrS]��鰘�4(�������5�zJ�.=e��@U�\JǕ�3��ə(*�q�43](��6K##e�J�5�eM4�S��~5L���8�Q@}0P�H�hQ�Mu�$m	#�;#mYys]y���m���a��٦�6Q'" }���`g��&�N��4P�
�p�PY�M�R$�i�if��8Cu�}=<�HIZ�@�H�l���?�%�L5�#��.ժ+���`�u�R}\�!�P+�$����X�-:�q�@G��HCu:�H�H1R�1M�dȆ�a}e�@�0� 4��.}h��%�@���y7d';��`
�%P�@'��J��pP��:�.ѣC�K�*a����w��8�EA�B-��&�:uųCo84	��߀��>���� X�xX/^�5�������_�^��w�#[���N����Ir��O��}k�������8/&���¨��R��C/�#���=���$ 煤&�Ļ�t��/�B��9 �����j�%��M X�� ̿��zNe?V7޴��o `^Pd�9��τ�
�	,�l���_@`
����y�ފW"�3x�12~f��G��T�ND����8񗰨��'q�����~��6������q_6���?fE�>4�y2��ޔ�g� T��ҕP�����|O������`	�~��۟ư���������S�-mo��k�����}��1�`3||���(�y|4��c ���)�wT���� �z��H
�Ha0l�D##������� 	;S��i���3�'��OƟ��^�i����'�ϛ�_OL����L����嫿>t�N���c$�X �M�|nQ���%o��|�|�<hk?~ ZT�-���U� m�ӆ�22FZ�CVP�)�h@�ȏ��^��N�<�p(��e
 *�9���	�' ��d�tY�"]%�V~h1%��2EI�a� m%i��F��E�6N��˖Z,4�(`��<ħ" W����.�X��3і�5Q&����8�5�n=U�T��0T���"�]O?
�yi��*�y9줞<v�P�&��˔���̸�rf�r�FJrfz,��6�N��23Td��ɱ�����t��T��X��k֚�B<Y�uZTQ������2H�L��*p5������:tx�3Ҡʚ�*���'�u�k-�@㫪���ی˒1Ցy���6Სk&��˖5�aOH��N`�0�JLB�IZt��ň.���KzQq��\n�>K���eP��/�����a�;ay������O��m��N؞er<�R��ay~K��X^>�b>�����m���)����ｔ�~�ey�-ٻ�_!��!,ϓ�D!ƥP"�xo)O1�NX���NQTn�Ԋ�\��/���	cZR�������x���I|��)'Bl��s�&(?�g�R~RKza�b"�$Q"K�K����[�[��o��v��ϳ���2|�3~���Jޒ�?�-�!\V�Fl'/�/v��KeX�_*�$���e��׾�����}�����o1�����g�˶X�E�/���?��b���Orї>���ɒ�r��m]�-�G���y+m���X��[�s9e�-��KK�/�b���x��ɗ[��������c����".
��3���+����#n���}N�V�V�_�w����V��7��'��C�J�$82����PL�o��
�� �� �S��8��D����	�e鼧�hx�,�w��C��f~��/KZ\�N}�8x66π��,�\�y�ৢ%0�v�r����y����W�	^7٨	�gz��dC�h�E]�ii6���b�g������e���b�R�����,�Q��
��g�{�����p����ۼX�\�p<|������?���) �F���8��\_�r��S���p:X�R[��J�l�������T�"�=E��p�%����_v��(��]X|���x.߷1`�}�^�[�$�a�^@��\?��� �B��e�p���Q�߷x�[a�}�N��r�?�+�<��q����0-�K�+�������߱���u�ͤ#�4�MVb`�(ē��1W���t�%��p(�(�Rߒ�e��2��'�E��-�`9>��p�N~�����r����-+������z�.���ZߦE[�_⩲�����Eߒ-|���}��D ����K�����K��r(6�!��!ز4a6�s�Ƿ�o�Ȣܒ���GT�%��gї�sy{,�a)/16Ef����㑋���Y�T��I������e�ΖlY��^�2���B�N!�,e)��d1����e6�m���Rv~}�laö@<Hn)��r�|�l��-��'ߋ�v����.7l'�7l�r[� ;�x��L�W��eX,������K>���ym�hl�&���2���W������}�?,����/�-׵ȃ��}�+_�v�/-������>�Ŧ�c����<x\���������O���������|�Yn˿�$�/c�R���K���Vi�Vi��o e��)��4�[m8н6�ɖ��m3Wy�&��v����-\�-�r��tu���j���v���F�۷o�32��y��������������������>��J��l���l�!A��V�fʓf���-,�o���n�l`�e���W��NW}���ƶ�zr[mt�Z�q]6p�Yi�!;�->8���	�h���d��f���涍��&J"[7�A6q�,���ۛ�߾���B��r-c����F��h�V�i�6g��6�q��i����-�F���Ys�]��8Z��9���m5]Cq4W�r�d�q�_�ߺ^S�yWg���^�5bg������;}��v:��V��f���&%\���0S� �j�-��LGKw����V3m�������"m���������<lX� �9�`s��1�l~�#DW������0W�2�T�R6,���]j�cf�&��8T7-��)��ZL�/����º, �I[���L�)Z���X��`��)`��[���6�Xv-�;;2wo#0�c1�Z�l��>�+�g%�8:[�����Dv�eA|$X�� #�7���	��&x��j�߁��$0�" �8����I`�5�j��~dg�0�I�u偍�<ظ
���t�HvjL�Q�:m�����&c%`k,�:lޠ��]e��*N6\���Zͭf��[�U�,4���u[-��i����RUK[��e�դ���MRAǻع��BW�(\�BBAP�	I a�<�û����������	Q� �W����՝�If�֫�~k#�7�޷;�����^q�ۿ����Q�59��8v;��a��:Ÿ�/���7܌:���������i�G��?��<�}?���g��'�o.O?����&�;�N��Ű��v|��ԓ�T'��_�Ҟ�W\tv�;�o[o'�n�C�[��^��3�|�iν�N��*�;�_98��/kp�q�i&�f3T���03Q������-���]�DBs�1B<�������rɗC�tw���/�sa\; �p�C�k�������t�R֖y����tX13���[��Uư����<�g�q�Yg���sP�DkX3�ݍ�8���{���#Se7�u.�����V�������?��B8^��$�'t�� m��s����T+���]�T���'y�@�Ā��s��VP�VB���>\iv��ŉ����%#�
t�"�-����\�R%��U��(��B�'"��%�g3ǒʙ��f^w^F�T-�����X��ܣ~�H~>�j-�H�v��9������ }�{NM�5� ;�_��A���.^���r�\뭐��BCk�z<gc�-Ǣcާcr��5�5Ŭ�B�w\��JL
�V�A��(�_ ȫ˥�Sl�C�\kö�٦��&K-���X�k��h��s.4���|����v>�s��r��K��e,a�~I�"ټ:姴J����]�k�Ư%�Eq6f��p+㊿Ɩ��}W����8��<��8��d�{�c �eVE��yp�Y���dm���?���h�9�h���I?�I�������L��WUy6�t�R�Q��>_���~ ��b,�:f�4�U�s����Ր��������_��ܣTREE  ����������������u                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K���e�b`�``x��͸n�"�Kw����K"�00Lg���+P�E������2h20lc`8ɰ�jiwC�>�m������ � �N�TREE  ����������������                       ъ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�dpa�fPgpd�gap`  4$TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          %�	     S          +         �                   9�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �o�%OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            )��            .�             9�;�OHDR�$           �             �          x�	     S          +         �                   $�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            j�mOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         !�             ;��:           �            ��            ��'OHDR4                  �                    �          >'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            ���OCHK    �           +        _Netcdf4Dimid                �Ȳp                                                         x^Sb`e`�f`�``8�����`�����  ��TREE  �����������������                              q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{�O���?��e����$t\3̌pL�P��TrO�P�R$$�$�1���$�DI�R(�����r9��^k���-��~����~^ޞuyֳ�^{��z�g��")z.����n�P'Y�\������R���O#�d���P�ya�"����+�ϯi���� cݲ�������&a��cԟ�r��룗c����U�.��M3h���j;�.r�ԇ���|�?�����ô�tsUb"��+c��n8~�'�l$���勝�Iѩ�2Q��V�y?I�HIx�6}��Kap����(��
u<�8�7��	LJ�w���e�#���D��t�����g�2��� 꽤�#��Mߏ�U�|�3�$����3`-���O�y���M'?�t9�SMP~I�8�6�DZ�(���K����� �!�/i�D�,��(±E_����c-hn.�������{�k�� �C�`�]$��w֦�-�N����S���N���4��G5��a��29J�<��B4��`�E�>�������n�`?��9�wb#t}4a?�fb�언��DY,_�����q��	�S�U��ݹ~γo`��K�̟��9��~��X7�XΚ����O��Khl(���z��5O#��s�4a,̜�\�ʧW �p*:��	�����a=���D�/E�}_#}3�X�9�q��gl[��;�l���/�5���;pC�ޟ+8P�>��	��#4�%����ڱ�8���I��?�m�NC�8n�G�Cy�[���x4=��*�¬KW���:#vs��k���\K늻��F���d���LkO����-���m�u<��O<��O<�ē�+M�� ��8g�4�^��[�#0��l����mY��_1��Fv[I�Z8�{˾�6�I����~~�[N����m[�Rut^�k�4����Qo#�I}ǯ�rDmԧ?�s�5��Pk��r�[�GP�@�h6��B����9L��	�_h�W[�����a��x�H%Ĝ-��:\��E��3i��C>!O�XҜ��FѴ�8��+���JG�b�/�B� g�<0�z4̞��)�����(.TF�|Q{�>��=�擗Poƈڻ+����&��ҘL#��bTN�ι�Pr���~�E�8��O���nN}Q�E�4�؈�6N��p6{�Ta�<�ƕ��P
��K+�#YDV����e���պ���$��O�V@q͑�au��}�����Dq)�S�&��d��S\i�x~�7L�#�3w�u�И FL�������y(n�����\j��,��T���l_%�a� �G�٤��o�<I'�̗>`��u�4}7�E��������ԗ��sg�Lќ!����#H��0����@�����(`��2�}2����@�e���p��=��n�1��c¾a��3I!��M�p��e;�n���V�x�����I��� �k��Ѣ��|��cW��Zj(4���<�EE{,��ƿ���{���޽��-b�9��&lA�7�P`�a��͏����+����l&]���R���"�p�X�����~Ю;��^�͋�yOۑ�0�Y�k���_[���5է�ܵ�G����uK��>�d��NH'��𸦞'�x�'�x�'�xr�%'�����(��V��_w��-Ӿ��+�HQr��J�|��E&����Q�����~~�YݕL"�H�-�Q	E�P��oN�LD�܄�YJ��>v��d	y��!�I��ڨ]���|��I���>I}�<L�Q|�̼�?��6ơ��0.'>��9:f?�=�N�_hJ�*�wKGR`�'85so����n�f��qx������H���`��N�9����0g#8��s�b�{~�bwLa��? �eQ��w�tƢ&9A.��T*�#01��g#�]��u�M�c��,��3�Or���m�#:��ܦC}ё'��le�������1��u$��݆0q�����ՊW�##`�ݸ�
��Ԛo��9T1�h��98q�<��M�!*WlH�ڲ�	LI}�_�)�3ש��s`��
"���[㢸��0gP��%fT��!z��O/��0����9��
2�$�%�9���]َ��q��Oh���wAx��)x �#���.���W�=$�C2�[JQ�*�{�s�0��)���o��e��r`+��֡��1�N'���V��µ:���l2���K1��^M̪y�#��ݳP�'�G�-�+�� �4��<��S��3>	�w�϶���=���s�Md->���|���0���hu���Q
KW�ǒ1_�lhiH��%=4�BkHN��d=y�4'z'r����g�k׍��	
׋Gx�iL��FNr7�� �ю�5����-�uzWr��'��e(R�����Ꙙu���vZ7�;�w�)04�'�x�'�x�'��&I��F��Ο�#�Z��j���gs��N[��(\���D���d~{T/݃e�Z�Q䌟�s~~_��7k3 �>1��\�/D���u�E�-�zN�p���!�Hr������6�䪓~2c>̵U_��B�5򻜼@��X�z���#<��|��=h١��_��N�O��+��mgi{7L*��d%D�gK�������N��D�Q�+��т_�읹߫��U��@t��L<@�;a�~�B�>��:�
r�4���XX��y�%d�od�o_���7�oh�u�y�/����Y������Ibīf��|���W�'(�T�{B]w|[�y�ڸr�����+:�!����X�{�Ŀ�b�8t��g�Wx?��6�}��k�^����O��I�['��3滈b2���\����#���/-��iۨ�@�49�&��1WL�>��J�Av��0��:�|�#Q?:��h��~Q_FP��Lԇ(��b>�g���q�1e+6�~�j.ߍ��6�^J*��(�j��d�.l��q�KL:�ݪ^��My	����Ⱦ���%����0�J
6fD��� �t�2"��(�A�A�C���w�.}{���F-q�XΙ>����1�Fr�'�e�^��}���Fɛs�6����o03|ZUۂu��N����¬SQe�[hӰ �g���ez�����O�K������z��1�Z6��|���
#��g��]7�7��;?bU��Lkn��YkT��ю�5����-�u�q0�����a~����}�������^��$𸦘'�x�'�x�'�xr�%+{-iL��S�--7��ׁ ��a[��_��C��s'��ek�e[��d���9��l�7��^L6�H���U�U{٬l�#���,D��0��ug9~}'jӌd��dy�$X��d��^7�u[v��ŉ󩛓xR�n@���zEK��l�{���ݚ���LT=w�[��0�4�YٽH4�N�H�t���Cס�T�W�j0`��v8{���*�܅b�0gE���O��>��6�M�#���շ z�MhN��i�.?#ab
��Cߪ�;���1R=�f��2t&�{e|�~~��H9�m|��=����}������`BS��~������b�� ���pe��� jN����κ��{�l%�+)���W��C�b,ϱ�0��b7���<0�*i\���T�X���_H҃(�:��ޛ��1C�ݨb��Ğ��E�{5?G�s[�;1�o���u�;�;�_0���!��,�S���>�(&�wG�	Q��l��}z�h������%~���������;s-+{����	�s�6�����;7��qm_���K`v^�}QHX�)�v�����g`}F��mơ�e��E��=
�^����؜~X].�����\+v ��=y��ڇ�ڐ��������	�f�_Q��h�� 5�0_����kCkU߁W1s�c�����`Y��@;ꯦ�m�����%��LʑG���$����i3/���C����V���ϙ���q�eփ�������uYٓ�9r�W�Ҷ~��3ȑ ��w�׏�N�	
�y�'�x�'�x�'�]N����L�9?�yr���[�#0���$�S��-���W|IF�ߍ�$8�;�쒵	&����緤Ս�i2�|h˚�"X>��|,	��_�S�2���yԦC��d)YEz��j���>���qd99L&�����P2�g�am� t�/]݈.m� �����m>>�)����m=�r����� �jtE�����F�?���y���������S�L���;�`~�T��nd&�m��8��
>9�5�w�@�$h�=1u)�o�r������e)se0L�u�V�Y�B��9Ǡ����A:ᓓ#ΚOoѷ#;lZ���Oʚ�-u����4��������������Y�S��<H��s�D1	��+����R�g~Ĥ���#�+t>Fm�͒�Hڗ*v�ӡ��0c]��o5��\t>�qD�>[I��A�b��71Ѥ�o�p�q:9Bq=;����ķt�E6z!m^���~8�3
�~�t&���	���k~��8�Fo��y�Ы�T��mi��]�|k��IW`��w�mb�|l�� �H by�;Ӏ�5x˼��L�R �9����&���y
��܅�i����eR��"�c��ڸp�E,4O�7����F��d٣��L}�~*}�&Ld۞T��ӿ/���C/��]E��^��֑9�Zi��SO�o��t�>�`�͊�_�i>$�0��1۷!0�^׊+��#ZS̺�1MD֯C�e�8��Ck��5`փn�vĮan�m�3k�֕�r�2�������ɢ ���vm~2I@�6sO<��O<��O<���Jd�`B�:[�Ⱥ����>n�7eKl�>?�� �C.[IL:JƗd�]��9��?���bV���.a�"."�u���'���UrƱ���_��S8t��u�H[&�E1'f�B-��uq�{�@H\8��ɮ$�ņ�PlI�N
3��N(���j˧���V[�{�K�?����݅ڡ(��!ȣ��~��'m���RD��-:漆�x��4B�CQ4V�ڔѾ�iw F:���u��K 4^��ȯKig;ǇO�ys��������Q!����;�７m�w�K�L����+�D��룂���ٔϭu��\S��}JG�9���7�Ei����/?��B�w,�C>"_�ت}4p�����V1�>��М2��*\*���Wה?�W����Q�A���t�4?�� o������-O�kD�`��7ڙk���8�{��|.�;�m-�wM�~�b�s�P3wj���lBp�s4(6��K:s5(V>�]q�R<.�9ߏĄ�LL0��4�W��M��K�K`?�ޏ)aߏ �������km�C�s��#��{ȹƾņ�6ĹVd]��:U�d�棞���|0�l�_���0nu�Z7���"��A���0��!G;c����Z�[vf}��l]�〉+b��~��yk��Kk}��덹�'�x�'�x�'�xr{%!!!�_�nh�����smM��.G���/S![��mk�_�/0��p�ٲ��/����Siչ��+�~��.�����hx�� ��F�۱a�v�O����o+���m�\�h�8�EJ���-r�/q�v�?��n�_�+	�XK��ѭ���>�s�K�k�_�s����+�_����<�}�l��ں���V>��r���@��OУ�E} ����}kR��$��͛z�(�����n�[��#w�um����'�x�'�x�'��N�7B�J6TREE  ����������������H                              \�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         wJ             %�%�           �            ��            s�            �zdOHDR�$                                    �'     S          +         �                   t'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��*COHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    D
     S          +         �                   ]:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ���OCHK    �S
            |     0   REFERENCE_LIST 6     dataset        dimension                         `�             ��             �ŻOCHK    .4     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                hw6-     )�            f            s�g}         x^ՙwXU׶�_,؈{C�(E�tP@���b7���7�%�n�W,��K�%�c�ر�ػ����oNr���w�z��̵fs�1������k釕R�r��Jv�֖�E���_�����x�>Fro"�)&��g��ͥy��;���N\@j]Pjߕ�_3�W���\Qz�M
�`�vR�#�5�&Χ}ʝ!� �N�6Ik�$�5��6��K3\h�K]�1�d�����r�v�,��)�{/�y�i�Q�\�#�l�&-b���R$�K9K���_��ٓJ����,2��Y��j�o�4��t��t�I��6�SV��[Z2u�Fl����b+)���2���S�S���ܓ�~�e�Sa�a�i��/�:sx�>���R����4d��cg;�>1_v���R��W��Vz:���E�W��f:�ZJ��釽�[kD�4UE^��IZ��I�m�n�U=I�֒��U�M�N%�V���j��Q�r����&����롆��kG�E5�%ݟpP��ISw�<0�R�ͷv��R&A:��lQ��s�ׁ��u�z�s�ѹҹU��6E��҈�m5h�JU��;8��yN�Z�>����v���ҩA���QÎ�^&=i����v��]�u%���iV�ޖզ�޹��:\1פ?�ǮB"go��-o�F��������������k����5df�NF�z�E�	g�l�����f_k	���_?>U4�߶w��F�i�ѱ���[����SZ<���M���ka�����nZ��ܲ:�w��L\�YZ똂�{K��wBE*T�����0���g�.�F�J�Wgя�Ajr��Z-�����U�[\O/�5Ш��j�:��q�:;��2�z� ^�7�����?��6�	���}�=R�C�v��^V��(0�/]:�<�b_��>b0@Zr@��.e�.=�J�$��K���@�7cvJ�|��u��.)����N�|c�<��1�Ι=fH[�]�o��h�܎b=����Dxk~�({�w����`�y+i�B�P����vZj�\��"��&0U	NZ �$�TC�QK���b�RI�֎�_08h��4�v����j�tԛ�����7Շ8��u|��^'��,�I%��06*4 �.�y�Ji���o���qJ��	)�{����X�n�-��cW2���.cO-��w�kU�s8�y-���/��o�d�XZ �TŶ����B���3�T~y+��9�`�|=-><u=��X��|}�	��s�`71�}������y'.���������a�^Ƶ���'�����X��́X� �[v��Ϸ�O~b)���?)/h�t�qgh�J��K�}�7	yB��ڒ
�Y�[8?���9R_I=��_'s>wt�`�gpz{�:��T���X��a��:
KO�ǚFL�s6�	�o�V*HN*
�N;���ͱ��:NEg?��?�$��� ��gb/�lm�-���;����B�K;"��I�N�ٓ����x�>�fO�{�����TIW#�����T�X{m+��W�kI�K�{���/W�n�5n�Թ��_�*b5a��ƌ<����Yߺ*�~7��Q7�Cz{w�+ט��Ի�M���#�()���^�
�oҰ'^��G���"�4G�R�#������d�ț����5����ի��ȂJ��aN����5�������q���M�v4�9�8����3�zna�2un#���6߼\;��ۡ��OD'���l�4��z2����V|ԁ��9�ܩk�~��������Y�0$&K�WF����O�䠾��Ou���{�?�ܔ�_�6i�pu烑:����V*��9�������5k��$Y>[�K������I�V�ʩ�R���7���rQ���d3FMo�Qُ��gq��VEm�2�����J'༴��4pe4�=C�;>T���J�QWG���7[y�F����:��KM�(䒋:?ߦ<.�T��Zٮ�(�捕���E��ҍ�؀��'8%��~Z�W�$^��8�|���4�:d�K2�2�����SO��m��v��2�]7ࡖ`�)��Y3����]W��Ȩ%��Rp昵�� Ξ�EOꍫ�lg0�^�#9�iu0�����M��N�t�N�Xֺ�w�Z��lp}����,gqb�x�����p9yc&|z�:(#�J����G̥FRw�E�A|{<��U�2�;�'2�����M���țK�=�G߯���[ы�h8�W����>�oi��+W�u�Rbʨ/����␟���=���e�%WI�O��N俍�`�o�'m��T����K�N�0.�w
��[�����y��3�kx�*��Ћ����\h����cٱU]lS�8� n���s¿+Y�2�`ܞ���=7�]2�:?ANrFvx�\GtF��Du�#9��cs�S��O$G�D�:S�
�š���牧��e��f������
.Bߥ�foj�%�c%�ۛ�L��WY���3�\+rL#��	�Ǉ�y�����g��p�VdY�����P�.�^�ܦ��g��˷Hlm�=�O_�K��7ȏ5��2�:ul�Qg�I�,�rr$��D���^�*o���a�!�H[�+-��kV���Js}d���v��j�j���s���:�q׏^);���G��Zi�GK�3y����>Z�z��y�(��;m>�O4Ҷ�T�q��k��}���0�E�R`�9�6��fP���������������V镭�;�5p���'����N�Z����\זI���m*���t�~���ƹ�lx�_��˚��=<C�Nҩ�vgLs.�}?6�?5b��݃]�-SB�
i�s��+����?u���vQ
&f��LV�.�km����;+�������^��]�E|���?��ʴ%��U�s���BU~��ۡ`�̊ezK-�76?�
e���<�����+�(_[�5ї��hEO'm�e�5y�Iz��Y�M�򫈇�&VvT�ovɚ�r6Ts����+�D}�ِ߯��;j^ķ�묥ˋk曦��1�~�;,I�6�+�v+�^��
�V�tx��x۪��m=B+������7cSb�Ȼ��ſ��*q��/DVԞ��S4�8E�^�3S��2�t�	/�!����x�rz@N��K�P���|�X�e�n��I*p�l��o���<�
G����Q_y«��Y8`=���64J�~Nw�o�ÞU�I꜒�-�E�5/�1��kj��U�i�����e��<'�P�gA�Dt��	��)w)3u�$8�F������Z�gd�����@���8o�R��̎.o�;+u��b�o���!X�v��AK�=�7Wr�/��j`��߸����䅁�`>�'�y̵����<ǌI|[���e��p���]~����l�i�=6�L�~�_{�맙�������7��$Z��W�h��jJ:�ϳ�ǞP#~M�:Ϛ����ܒ��S�k�^��+}}>p^�7�hy� \?�o������������2��Q��,r�i��A����z8c�>G���j��tt�=�'�O���9�#l'\�?�x(��6��I��؋<��۱6�|��l ���4��l�59�9�'�-����<���Rܡ~9J��I�:�\�L�P������&~���X�'{��hb�Wb�:v3~'�G�;aɵ�����5��v�]nE�#F���5T�um�G�M���ɩZ�q��=�x���O�P�[�t�F6�(�F��w�x"�������د��d�4�'W��2��������Y��o����z1a��e.(Kϋ�1SQ�"��x.H98�kÔ�������5S�vL~�}�.�����<�r��d�����^0k|��ֻ:k�7�b���ݩ��ߚ��/r>����ؕn�<�٫C��V���O�-�������r��7���G��یF.�=�;l[�����6�S�a��	E�c�C^>�a������b�+�]��5�i�.s�����4�����H�iY��z:Q[��ü|ˎ)�>��vLCMn$���(wD�r�"��>���<�����z�S��4Pĥ�:�e�.�-����Ѿ�5���h�!{�*xG~=z��=e�?b~�]ʘ\G�����a�4����js��/V՝6j֣��z�Ѿ�״���z�PwL�դoWyv�ԏ�����lO~?��L``x+ �9_\��rr60_v����ny���S[�����)���M�:z!1b���<pxş1� n���c�=��N�J�+�X��<��kN��F��_P��Sw\�a��t��{�{��Ԅ\��;����3O��2�N�<?�����7��Q�:�#��]�~�e$��9Ĩ[/�k���� |��e�33H�ѭr��|k�3���JN�n��"�������u���mk��|�Z�is��?Ϲ��2y}��$����2�2�����5�8p���w�z��g���a5��̃�Oe�^�[{��M���axn�s�vXUZr��'r�3�/�܆c�G�盙w�Z�\��˯��'|��e\#��O�PLrnu� �6��m����6dĐS�����ʨ�ѣ�j�FՃ8�K|cݑg��5"��]��Y��.ء%�;��?�Mm�Ʉ�{P'�w4B�G�>��/�����s�$F���S1����H�3�߄8mH��EN$�9?�#�;��y|���`�]����SQ�mɏCG���{�{�w}��ɄJ�j�	��z8,;q�����m�eÒF�+�[�^�/���N��?W��T�a�d�A�,�S6�*va��ELV[�i�m�0����<�f�ǜ'��;o�L�F�Pp�$E圬ԯkO�V
�8Ayk,��;=$�tݞ�掇���Z]+��fK��F,�)�.8ֱ�����s��M�P2̧�� �?�Ey]-ꗦ�"��0�*Tj���v]!�'���kOx��h�n_[78S��k����V����5>;��u�S�����+���i��RbW�TͰ�w���M]���ī�G�y���մŁ�����y���=�(1������:e���i�����W�Z׌��U+8h��I���[|:�p���hO�<��;�Zg����iW��td���ZY�Q�W�z�o�zӭ���=���U���nOc����꘿�6~�ג��4���y&[�P�|T5���EwgU�Z w�uV���ݵM�G^j�Z;^�Q7.7Ҫě�y�k�6�k�C%ׯU7xa�Tt����\F̧�[�l�Ֆ�����Ja����wo�E,��E��X�m�� �7��"p^�X�N���X�y��-��B�[�����g�䫾|��'%�[��Q�J5��9�#zD^c�h�˒#��:��_�8z�Y�M�����n���M(���	^v����/RK��y?��l�i��4e,>�_��pR��~]�>�=����j
�<����̀ӛr�x���o4�5r4�:����p��e�1�So ��3�Y{����fqAK{��~ye�f�p#+9�+�s���$l'���ѐu��r�b|7��7�o��p���+x��������o������p*sa���L1pN�̿+��m��=�nw����������8W���wu�9�j�˸���g�e�.���ʙ��������s4Ƨc���)��Rc9?�h �o�N����V�����/yGت�dZ�<��k8G�V���n+o�-�;����X���q�����W�K�+:Z�����-<��~;�r>'�ڀom]��ey%�'<;�oAB\�8��3��M42c჊�1�s\ ͐[�$�@^8y>ve,�8��\���X�]������� ��$G�����E��2S�m|���
��~���m�M9����=)�#@M�PG�W$�昩u��T�x��KN�B��ZOԋ�ůͣ�?/U3'+ٖZ*�ƹ�'�D��=Fg����UR�^k5$�5}���K�o�q��9_�3j$�rl��v��/�C������2~��.���8F��lP�Az�8X����T����N�ƞ?�/ߦI��2�Z������e㊏��e��J��=p3˩�Of��-�C�J�o�|�z;��o4���2L�N�a5��2�߳D�M[�.�����w�rjR��ƶwд�-���A�g�:�qdW��_���J�L!|��5F��Q���-��N&�Sxi��H[U�QYU/�*����z��.^٧�{?(6�C������4(x����z�i�-����V��PN���H�͇S�Oy��_d=��[�"�ʛ:n�U�.�U�j��RԤ[/�jn'�x2[ۃ�1�K-N�U��g���!'�����;}��#`�Ty���߫�Q[�;�PS�I}��>�M�T9;1E�S�XFM��%��L\�O�����������[s	�.�	iDM��>N�T,�9��㤳��6���5��"�){�w�-��>�N�g�uڢ�a���(u:,[���R�J`!����2z��&~y�����iq��=u�������i�9����o��������p��a=5�F8#+������[B-8�9x3����^��^����#�c���3li��F�k��[K������%��%�i�s���p{m�Q��#���_^1�x6���=�s&�eF^o���,�xu���$�ʖ�q��'��2�S3���+�p�ml�3�F-\	��N58#��I\�Z�z�&�#}��hjX�˖Ȝ�y9c�2�w���d�e��,�{����H}����m����<�]\]�=��D�+�<������{zZ��v���I���E'w�9���j!ۍw��3z"�]j׶�qE�#�q�ύ>'t���<<-�k�����o�sg�/�����?�;�/�Ѓ��z�~���nYk�s���ݓ���~���	d�61P7�K�����J�3UVH����T/<��k)ȸ�WS`Xy��W`��Y����_y�FS5G��G���Ǽ���e2�Y�;H�0�	��YA�a���Xq����ľ&��tp4EF�3E�q�|ȯ^݄��O���#L���b*q1q�����;󚈺�M���&S}�{E؛"Ci_����w2�Y�d3�A'7{C_C��s�L�L�}�K�"ëD�a�_٬��X[ϢCX�CD}����8��"<$X�Iaf=�n>�qVC�0Emd)Y���LOZ'ZC�1�������2t0d8�eD�������3�5��Fr,c��<��4?GpNS��"�3"�V����3fzk�#���Y�mh��5d�0�Ә}l��8[}�P�����S�ц�Y�pC���܁f���;��6�;��������ĸ�IwS�<��Zb>���h�=YF-�B��}�r�3ZƂ��?o�X��y[�������L�x[Z��=����.��Y�f����f��3�i�� �^�{1����L.��b�$x����*mi*g�\�b�c^���ˑ�����r0&r{d�:T���Ι���8��pT���3;��h���Ё1��x���׭h�:�����e^���9�<��c���s�_��i�?����}�����������t�ݼO}����x���x�����gק����]��?�����?=+s�g�^��}~����F�������}������M.�7�������7}������ݸ��������t���������?��2n<�u����0� ���TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}\����_[�+*`�`��+5vcEc��ػ���WTl(�G�bÆ��AP�֞��rc��$�����~ng�3���aΞ�SԠ��d��{����P�fE�` �+ �1��&���Ge�_v�c2ִ��s�����V�옵4��k^��l�	Â=}j�7��R�C(u0��w��<�
*�l�/y^br.�q eeeMKT;-���]�.�؃�K���rSM_z�R8��׿P�R6S|)�)�([���Ή�X�3`{O�
?Q�Q�P��ä�)�d����M�2�w�iJʒ�}��k��a������8�O�����(Y��Pu�˛����؞҆rJBY�?������3G||����5��8�P_=+P������;�(e)�)(A$��jZT߅��r�p�E(�(^@���r`��]\�]A����$�th>�-{v+ay˅�(ݱ��U��P�Xx��q��0������#��>���p�dJq�l�{�rk�(`�<�W)�U)�kx���G�0���C��K^@RS�!��X�X���T�z�S�#��x%���
��O �d�~�z��@6����̀C��l~2^�`�B�S�ra\N`��Mi	O�qЊ���Y���Yҥ9X&��dc��d���]9&$�)�R���ޏ=�����T��m�[1����W�w����0���`��	�i����9J��-l&�_X5�f��a��5c\�-P�i��'�=�Ԉ��P�Һ���a�g�.Cy�6D��Hu��}�6�>�I�qV4��~�)SWs�tǂ+�Ua+֢S�����M�c_����Y'��X��=\sE����ž�s�N���mK`rK_d]�5�Ğ�5�㷆���������c���8���9�����}����,�`����b�6�H_�Afa��<}�ƥ�9?�9���Ԣ��r�����c[�Q3����6����ߩk�պ���'`ݎ*)s��q���]ڏ����~#o�0�8�P�u�E�%(l���h�htz4���^��aYܬ2��!�}�b���(l(���n��R�];�F���F��\'��>��1�G�S��q,ʞ{�p����h��<��}.�wy"���r����q8b�uɅrn�Q��kfA�Z^���	��6`up�����V+�Ҙu��f\4��Y��_1g�����7K�Y3;x�G3Z��!X�ˆ���X��+��+{xlv/���4\KX��K�)W#��|͕Lx�3�Q_��ܩk�"�:���H}��+�Bԧh�T�����1�T�P.�n����\yE��rϟiǻ���5�#�6}�lt�I���\�\%q&�Q~�]]��E�r뿀�q�ik��mQ�u,�9W%�:�r���~d]7і����Fnp�MX�L�"�=ֹy�"ٮV#l8���9y'M��ʊ�r	���]��;�]W�.��ڟ�Sx#/m�6g������֣
g�J��#Oy�7<9��
�$/e���z̺��6��]�N��T�+:�6J^Q�g�W��5�#�'�,x=kd�׏�N��O��1(�}�pd!��XE�}A^G��F��6v��|�}w�[�"��(E^�N~�~��őj>4hР�ˡ�����G�1j|F�@9b���?�䁑.U]РA������#�8P�4hРA��)<�����4�ħa�-f�X0m~��[�/���X�k
���}�a��-�C����d]��;���x%��=���~��.;�`U�A_6�-���Fm�c���^�Z_N��yn� åNn��P�y��ʟcT���	8){�⃱M�Y�1�������˨l<ʞ��^��">+��`JI�4�I}|����?Ur6Q*S
���g���c���XA��u_[��ӌ�xn��k�	 :��!��1���&�@�fS���~/�U�"�-��2n1��bK�m㈏�I� �P�V�:�8N�5W=��c3�i��ďE��e<e���]����f�pJ8��:
�N�̽{v��0��(X����[��@����@���rj��K��g2��
ulR�#�1�{	l]~������F�pяP3G��s�x�C`4��q#����;
��^y��z�\?�+��OH�C�xq-�V�c��8R�J��	G�@�%/lä��2jzg�Na�L8#|1�#�d���':v�0*N(g��0�/j�(�
�[��+�cx��&�E<��k���.P_Zpdڴ�@n���b����A�5wP���3}T+@G�4h������S�t읱u�cd���@!����~
�y��u���~�������DRۖ}�rZ���NԚ��_)�����y?p���͙����g��L3��\�Gl�	������5�_�O�C��{�����5k��e-���}G-���;�:8
��屹OT�=C�	��WBq��mle�KX����m��@�6�Q��9.����c�ӏa��1u1�m�6��9�'^�І,��>�i"�%o6�L�x����%�ѫ����of\l���ZY ���ʽb�x�q�vo�y����$����3�ϕZϴ�Pr�~M�C�V/��������>8��|�'%c��崵>��\���RT�[���7K�E}x��+�y���La��ܣ�g�\,��g�W;VN�vsG�����#S���c�2�l���T�*�1���>���1d������X=�C��@��8ד��#OuD��K1.�m��m���sůpsl"
g���{zawE�WZn�ߊF䙣�l�k���E�Gـ��4Wlg�C�`�W�+�f��GpuN_��t}w;���z���8v^�A���x
��X@��U�rhZ�a,q�s5�bh��r���6�a��uwUچ=	�输C�@�X����B������3��8�I'��+��9m�?�jWX'��ø��A}�)@ݠ�&��9K7�j���C�����LNhO�Zʕ���.�fRa�4�p��Y3��h�� ����� Y�'����\9�eu��m�r�׾�KY�4W^�{Ca�y®�B�l��UY���r���2wѾj8���p���{P&�C��}�����l�+rBc�N�aWt%�a�@V�D+Y�[����R< +ɖj����W���o ��5xwa�d�\�u�u�<��	���3V��� ��D^� 39/����:@�P�n�_�G�4�o�	�S��G�a�8�E��\ȟ����P�����9<XР�s�<F����wn4hРA�4|xS�(V��v���lU1v��a���
ͰG�9@�@��t,�\.{�� _y|R�צ��
��fʋ�-��b\���GI#cf�T��!�������@����$V���7Q���Fg�+?��
�v7Qt�d0L��H���_����C�T��`���)xЁ�(�`B���Hq�H=f�+y�Ž���] }$;��+#�_�>��C�Yް��e�TʪՏ����c�W|M�i,3��ݩ�����?_��o��ãL{�ߺ�<��?�HS<�B���?�8T�u1�R���7X���:B�~P�m4 *w���r|u5-�AK	�y�� �:����a���t�
��5���h^�;��`즬�I#IQ���M}P;�u�����A!��&J��k9���t��⓲�y�@���㽕��1�2�az[��VUlꗯ�k'~r��>R����k�҅���D��ΗP<�~��f���*�\�����C�P�	��	�񦰒�\�"��/{�c,^�b�;���TZ��<Y�_�:P���6��$��I���=ֳ�@��PT��^��.��:�-L�6�	���8���f�txUhQh���\ؒB`�Qg����$�1g�Ǭ��i��A� 8zl�2�=�V2�0������d�^Ԑ	9�����|	<e����Yޝ�L�h:S�=�9WXg��ZA�d�����Z@��%1e.P�\�l��]8}[	��B��R�xû�,ĺ�ǁ�u�9�d�v�C�
g�oi�C,�aj�dDr,J�N��Pj�M:~�o��KF!��E86<��6±T��@|��sܞOp�_�X��k�ݷ�1�`�u38.��,�14u���V�
p�s^���uZߊ~8h����w���K�x����L��V�)����e�k��u�^��>ͳ`]��;5�s�ƕN�5#���8y�������~_�ˁ���F�OʍK�����{1Z�s�[�ˎ�8�2�����17V>�x�~8yi�wobm��vQXl|�q�0u2�DR��g�\͆�d���A�2�׵�<i��󡫚ӣ�u�$�Y�������>9~���Yn`S��X��(&v*������h+��Q3�+�jށ��p"��&G��z)��)a�x�� ���8L� ��3&E�����(8�*�O�����T�2�b��5Js��i:�|�+�FV�hK��]���,҄�Çm���#[�M����S��� ��p������ 	ΐlL�R�������\D��#�v)-;�?�6Ѕ���+�lӄ��,�⎬ƮA�t<9a	m2ނ�N�jF"=���>f�����^���A��Bݮ֌+��-ݤ~���p����|��>�\��c-|�1?�'�����ő�hs�e�rc_��/����yَb.�7�p�؏y�
�Nd��,C]���2�f�����j�e���1i5��}u�uV e�b%�~b}h���B���ȕMa����X�-dU���7��d���ϵ)�cxr�6�k=`�T��n���/9nȝɑ3�W7�X���BҠA��=̠|>K���]�m7���C�0��Q��H3���h�V���!��.��<�ՠA�4hРA�'��_FBݏ��ɷ�A�_�o|�28d	����S�׀�1�KY�3�x��v����`��C��<:����s�x�3�'�<G�~(��E/�X��h���x9�;�`Y�e�u[�_5	=�y�����V�)�o��G%yT#\��� �y�B��_	�e���.��e\�����P���
��o�W��ˎ�|�)�G l�m	�������5�B�{Q����R̀��I�*Fi�:��i���W�^�|\0��X?���Ȯ[+(_���0��Ԇ�Sf�aڲ���@�6���W��8��Ֆ���q�`��ߞ�/C(_Ԑ�.���>=���O��7��^��R��/�j ��)H-�6���
��̓�!���������^��8~9� yJ�E��=������Y�(�"�}�?�Dߪ(�o[��%!P�s��5Bv^��N��ı��Nd���9�U���G<E�v7v�<�$�)�g��~'K����vKfn�Z ��)wC�b͋
��t�`W}�RO0����mxX#/��&��#H|�%�8۲�Im�/�w({����5س?�rށ�kd�Ca[��P���p���N�������y����H*���5��]��_�i���;���x���u�l�es6�>0�;���JML�f����.�y��g�p�:�Ѻ�:�.O�uN~n�g�,�:+����]�N�ɠf��G�c��=��9�I�d���J������'�X��j��`�"��[�9h��2|vcĴ	�U�1������;q��*�g[�f�؏��Z������K��AYQ���8��<V¦�|l�;�����T1TN[���qpE?��}6ن`��p�ks�q��y�P뮽�[k�ӛ�S��^(��^�t�U, �;��y��"�.��m)����c_�����eԕ<�a/m���p̡�[�������U���n�����z9������_?8�X�����_Ưu�9�:��=������)Kk�yZ����ʎ޻�?z�����M>l?�a�}q���-Ƨ����G]��'�������շ�L}�;`�޾�.����Cp6�&N�b������Jtw�i�����k���3��
����с��fo]�^v�e���2�ȠzR�|���^�%y3"�G"�PC��v�\	9.��)�]0�*�9������iϚ�ﭑ=eҢ�T�Ix�6"nsq���6�Q���a����PK�늲���.���dP��=�y�S�KЎ�n!d��ހ�I�=��h`m0ko.��wW �h�c������#W��%�)먿�Ǩ��߶Yԉ�K���~d�v��_3�8�;͙���s�'��\��zQ��R?��d[���$׸�Nը���X���q��R¨�����,����ˊ�8n�e�Z��a�%6gY�F�S�1͎��럟��|��tY���l���\��҈�f� &�OO$�W������6�Vd�E�U(��8m�,ɝ}�x�X�����u��
���6�(r��H|�+��}2���j��`�Rve����� g�T��N���J�ѠA���I�?2��C�&Fqy��B��G�:�$P>p+��V�C54������9�5hРA�4h���8����/�a��c�i�����Axd��}�pS0��lb����V[#M��M����P�y��]��s3��WP�cr�8w��_�����5��"P�y��n�h�*�<w�ǫ�vX������;��F��)l���V߿Zm����%*����{)`Y�c�Xv���T�[���)e����7�؝�3�&���x�s������_���P}&Xuewb'��u��Ǎ����X�2���O��}(>^��P�%�u���^���[�R����G���*㈏���{1R�&�ط����|��Iy��GDv�>�A�#>zYQ���N���ϵ�՗�|!��/���k!A_�~�ϊ�{Ώ��FMޚ�4�������Ƨ����1�(�(]���8l��-;.O�� v������_+w���hź79d�ʸb�P������;�S`�����;�5:2�|%�](x`?p"�_b'�U�M�Ώ���<���,�M].9��� ��
T�Ā:�����7r ��5�t��ק���t�Z}K�lߔh��4.�x��V�:%�̖�V��šF�8a��^1Üٔ��e@�+0�1P�^����6r��4����g�x3���ֵ`�dy��9*K$�g�dv�a'�պY��D��Lу���)	 X�|s����Z��u�(\�h�_ �=,g���2��1Gqge�tN ��&��d�5��О}��T��s��S�U��8h�[g�@��(5!;.��Ǒ���1x',s���@�{��� dĿ��P%3�@"�y��>,��K;�;x&��Z=���<�/����؇�����j�M��5ͱț֪�X��>~l���<�oiw�5ئ#�Tj��iӻ�__���|��8+�MF�`<n��;����-�`;{�-���}���1��l��5-_��(�m
����Ѫm�����<��1�bs>
h�Yk��֭�C�K�i��ռ˾�����Ci�W��5E� �fn'OaY�t+R	��6��øI��?v�<v����Y�L�|IƲ���J��F�8���?덮�5�t��x�Z���c�!wc�ڕ��C� ���ZOǀ%�(�x�6B�����4Z\���Eh7��2�cd��~���`�S'������smH���]0��>vN��?��~Q�P!T?�E�=�����8�o����06��=�J*7B˶���h�����N\a��$Q/��v�m��f�.LH^��b^��n#Hr٨{��\}mኧ)뽂����5�='�7�����^:H����.�h7�̣6W1a��6��
��/p����a��!p%����G;��$����W����b@V���#���T%�Vc>�C��C�)��߸r���� o��
��f���-�U)���I�s�[b	yh1'��P>�߇�@�$(�y��s�yx��ː���̦�9.b��h���cz��a�qW\]�=a�xq_�A[[1U�3��m8�g0(�!'��˾���=H�˪��~aOr�<��Yq��W�sr�=���nd7��hРA���-p鈮NB���{~�� ����y��?��i�A����C���W4hРA�4|�.��LxR~��e�v�}�~�c�"�e
����+��8���v���4�['�Z�pQ|4b�5<z<Q�U�*��dٗ�񯸳�vw�Z5Oݻ�0��P�ҏ�f,B%k�;��ϙ�,O۳���W�C���@�Թp�W|d+�5E�a��KY[���W�qN66�P�+0'3�OP�P�Ӊ���+7�����7����t��K>�~�@v��+���?�P���R*A���9��N|���~6| r||g�	 z�1�G|b���PuGv����bGG�~gD0 �N�ն�G|ľߋ��o]I���h����~����5�">�%�a�V�cۀ�jZ�o��<6��OĀ�P}sȋ�\rNނ��z��[Oj�ϲ 
�7��#�;�wl<��n���?B�����6?��4�{�v����
eM�~�e�'g�.��|�Kn�7+��l���������T��S�����|�7�b�)�z��̱Y��WP�:�Ɠt��ܬ��5�
챨�dm����;r�0����hc
��2l��Z8�c~��k�ة#-�e��.Pf��UUǦ �+��ݡ�9�X{s4�r��� �J��*Tl��g�: {� �&q��VuI��b���!?َ._ �C���哼�lI��'�z��8���>b��=�:�=�6�0�9�?R������8��Q,9jά��l�v�u�L[*ۏ���Ʃ����~�>d�+t���y>]����c��4�c���̉��s8��~����ʄ�W�`�\��gƃS+�t��b�=7 �+�1c�'p�&���Ύ^׮�Y���6�cW�k�*���6u����,_ZFѸ{�Cs��ua7:��3�y�m;����������Wߗ�9 F�r����-���[^�P�u�>��aF�7p{�y��Ѽ����,�~��x����z[��Z׼n���K`�g�����C�F+�-2���KUB:#���3��=C6į*�:G��8��<������
c��30d�������rO�6�Q/�l5Sm�yJ����8U��!Z��-g���g��_�8u��	+��d��I���0M�LDa�V(�c��̈́�~��s9�,;��g�l�A,�7Œ*3`0N���>���B��+��e������_ӗ�l�[��u"ND[a|�r(W�z���4��S3�뇨��bt�t�?����P+��~͇�S��4��վLAl��}KF�I����H�b4-܃6���ٳ:�H=]���5��E�'�[��L�P�i5�˝hN�yo2���47ڊ��)�q�%ϗ����0��1��L��+�H�pA������{�q!Ü�
��I�W(ev�ɘ����,{5m�$��:m12�6�%Ђ+�J����h�G��:�9H.�� eEבzӓu	A2%S:�����F�U��J3���R��H��c}�"K�D.b��
���[�ǯ�v!�oY���9�L��z�@�)�z�Ⱦm�(��A�Hg�C�t��\�|�6;,�Ee5l��zp����ɪ@f3�r��U��7�i�YN�S�{�mۓ�>^@;�$��h$y-�c�6��o��F4hР�\�)��s��������s���q�8P�G��|D�Kml{+N����(c�����4hРA��C��䱁�@FE�\'���@��C��H�Dr19���Ǹ�@�<Q��GB�����@���X��Mɥd��/-bf��Ԣr�}�ǋg�k[�dN2���$�=���᱅��Jy���S҅Q.��D�T�����j��7R�O�։�Z�0�-B�b�|q\٭`��o�$B�R���&� qP~K�G�<������ǰ�.�#rV�!�|@-Sv1�(eH����᯼^#o�~j���?ч������<�}>�&��8�?��Z�%���G���.D�Ů�G|��ދ�j��g�cV@�-�4�p��X����
G���/\D�7yE���S��+c��� M> oDf���eb�G&v�r��Z{�ܙ9|�=k9: Q���|Q Xx����m�vz1�{V��W�&{2��L�T�^�%����(rj����3L<6,�)��q: �ΐ>F{*��z6��c z�F�D O�Xk�5��N(��5�O��T�z~�=�X����=���X�g�Y"�`2k�̞�f�(����ã��s�%N�"{�L��g�g�0-�H��$�1ͳ(��I���t��_�ż�y���z&�g��M��=�,7��y&i��$�?g��$5}�DmH�ߗ��^�:���I�sʫTU��#�`����<A�W�KHR�=����#��aL���3j���C�����`�ssj���>�ca�K��e 2,��l��C�[�E�E��R��<Ҥ_,���*XQ@K]
�2$?S�3���:]ńB%ՙ��W����nN�B1�����S��ѺLV�u��f銂?��Y>��,��V/n��VV��a��:�C����Ό}¸0��y�N�ϔqV�+݃Ǭ�*Z�u�G�j\2��2���B��sN�oeey��ܷb���[�5U�`aie�ji��d+3����j=`�.��LRdR��kɃ�$c�>R󖾑����\K^�}�H:�fi.�R_)Cd��K�{	���1%��%3M2�ľ��e�>n�R�����7��~�r�Ue�Ye�e�,�UⲔ�r�J��Ǚ��ar���ߖ��d�d��e�"���2ӒU���H�0�*��Dw�L9J���&*1�f��/��8��<^$�v���y���$�U}�y)vEIeX��J���l���9�j/6���رجp��ar^'ƨ����$�C�D8"��8��Y)
n���2�1��~�ϋ�jX�c�'¥?��eVN��x��=���31�B~���,��P��
�F�m����I�$\�4����OW�ȡ�F)��?���WǃƁ>
=���
�B}�H��~�t�l�A�4hРA���\��<�".���7�����B����az��tL����M�&���5�� �z*y�MFiy�%�[����9��P7���Q�(������q�r4��7����g��
���u0�����.�?K�!�~(\��w���{]�X�w��:�m�}Ƕ_˛��y�8_ý.����Jj��p��N��ûuP�PE��fH�N�ʙj�����������߾�C�o��N�D�1�8���}_z����\�^��ߑ#;�{�h|���F���<y;�#LsD9�q�s���t�y�N���a�\K�r�:���R��������CZ��F��2�C��{ޗ�;"�����+u0������1��8�[�^�����������c(�_��:�u�:9��:�=a���o��'�ƺ�>����n����xO��b��㇦5>�w�@4\�k�:�(�C���t4hР������\�gu���x���Ԡ��	[�lJ�4hРA��O���-e�TREE  ����������������W                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��e�b ��L��0(���.5�K"@���� %/��k�Y��2h��'6l�.b��6,T}�Pb72898�38��  "TREE  ����������������*                       3:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��� �[���g`*���cS7o�������]C �	�TREE  ����������������Y                               �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   �L           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       1^X.OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             ��            C�*V           ��            s�            �D            1�LOHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       �H_8FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     �	     �Z     ������������������������������������������������ʿOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      	�PIOHDR�$           �             �          =
     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       ����                                           x^��e�b ��L��0(���.5�K"@����0�g�b�e0f�Zˠ	b�dذ���!��cذP�C9������`�� b;08   �TREE  �����������������.                                      .Y                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}\����_[�+*`�`��+5vcEc��ػ���WTl(�G�bÆ��AP�֞��rc��$�����~ng�3���aΞ�SԠ��d��{����P�fE�` �+ �1��&���Ge�_v�c2ִ��s�����V�옵4��k^��l�	Â=}j�7��R�C(u0��w��<�
*�l�/y^br.�q eeeMKT;-���]�.�؃�K���rSM_z�R8��׿P�R6S|)�)�([���Ή�X�3`{O�
?Q�Q�P��ä�)�d����M�2�w�iJʒ�}��k��a������8�O�����(Y��Pu�˛����؞҆rJBY�?������3G||����5��8�P_=+P������;�(e)�)(A$��jZT߅��r�p�E(�(^@���r`��]\�]A����$�th>�-{v+ay˅�(ݱ��U��P�Xx��q��0������#��>���p�dJq�l�{�rk�(`�<�W)�U)�kx���G�0���C��K^@RS�!��X�X���T�z�S�#��x%���
��O �d�~�z��@6����̀C��l~2^�`�B�S�ra\N`��Mi	O�qЊ���Y���Yҥ9X&��dc��d���]9&$�)�R���ޏ=�����T��m�[1����W�w����0���`��	�i����9J��-l&�_X5�f��a��5c\�-P�i��'�=�Ԉ��P�Һ���a�g�.Cy�6D��Hu��}�6�>�I�qV4��~�)SWs�tǂ+�Ua+֢S�����M�c_����Y'��X��=\sE����ž�s�N���mK`rK_d]�5�Ğ�5�㷆���������c���8���9�����}����,�`����b�6�H_�Afa��<}�ƥ�9?�9���Ԣ��r�����c[�Q3����6����ߩk�պ���'`ݎ*)s��q���]ڏ����~#o�0�8�P�u�E�%(l���h�htz4���^��aYܬ2��!�}�b���(l(���n��R�];�F���F��\'��>��1�G�S��q,ʞ{�p����h��<��}.�wy"���r����q8b�uɅrn�Q��kfA�Z^���	��6`up�����V+�Ҙu��f\4��Y��_1g�����7K�Y3;x�G3Z��!X�ˆ���X��+��+{xlv/���4\KX��K�)W#��|͕Lx�3�Q_��ܩk�"�:���H}��+�Bԧh�T�����1�T�P.�n����\yE��rϟiǻ���5�#�6}�lt�I���\�\%q&�Q~�]]��E�r뿀�q�ik��mQ�u,�9W%�:�r���~d]7і����Fnp�MX�L�"�=ֹy�"ٮV#l8���9y'M��ʊ�r	���]��;�]W�.��ڟ�Sx#/m�6g������֣
g�J��#Oy�7<9��
�$/e���z̺��6��]�N��T�+:�6J^Q�g�W��5�#�'�,x=kd�׏�N��O��1(�}�pd!��XE�}A^G��F��6v��|�}w�[�"��(E^�N~�~��őj>4hР�ˡ�����G�1j|F�@9b���?�䁑.U]РA������#�8P�4hРA��)<�����4�ħa�-f�X0m~��[�/���X�k
���}�a��-�C����d]��;���x%��=���~��.;�`U�A_6�-���Fm�c���^�Z_N��yn� åNn��P�y��ʟcT���	8){�⃱M�Y�1�������˨l<ʞ��^��">+��`JI�4�I}|����?Ur6Q*S
���g���c���XA��u_[��ӌ�xn��k�	 :��!��1���&�@�fS���~/�U�"�-��2n1��bK�m㈏�I� �P�V�:�8N�5W=��c3�i��ďE��e<e���]����f�pJ8��:
�N�̽{v��0��(X����[��@����@���rj��K��g2��
ulR�#�1�{	l]~������F�pяP3G��s�x�C`4��q#����;
��^y��z�\?�+��OH�C�xq-�V�c��8R�J��	G�@�%/lä��2jzg�Na�L8#|1�#�d���':v�0*N(g��0�/j�(�
�[��+�cx��&�E<��k���.P_Zpdڴ�@n���b����A�5wP���3}T+@G�4h������S�t읱u�cd���@!����~
�y��u���~�������DRۖ}�rZ���NԚ��_)�����y?p���͙����g��L3��\�Gl�	������5�_�O�C��{�����5k��e-���}G-���;�:8
��屹OT�=C�	��WBq��mle�KX����m��@�6�Q��9.����c�ӏa��1u1�m�6��9�'^�І,��>�i"�%o6�L�x����%�ѫ����of\l���ZY ���ʽb�x�q�vo�y����$����3�ϕZϴ�Pr�~M�C�V/��������>8��|�'%c��崵>��\���RT�[���7K�E}x��+�y���La��ܣ�g�\,��g�W;VN�vsG�����#S���c�2�l���T�*�1���>���1d������X=�C��@��8ד��#OuD��K1.�m��m���sůpsl"
g���{zawE�WZn�ߊF䙣�l�k���E�Gـ��4Wlg�C�`�W�+�f��GpuN_��t}w;���z���8v^�A���x
��X@��U�rhZ�a,q�s5�bh��r���6�a��uwUچ=	�输C�@�X����B������3��8�I'��+��9m�?�jWX'��ø��A}�)@ݠ�&��9K7�j���C�����LNhO�Zʕ���.�fRa�4�p��Y3��h�� ����� Y�'����\9�eu��m�r�׾�KY�4W^�{Ca�y®�B�l��UY���r���2wѾj8���p���{P&�C��}�����l�+rBc�N�aWt%�a�@V�D+Y�[����R< +ɖj����W���o ��5xwa�d�\�u�u�<��	���3V��� ��D^� 39/����:@�P�n�_�G�4�o�	�S��G�a�8�E��\ȟ����P�����9<XР�s�<F����wn4hРA�4|xS�(V��v���lU1v��a���
ͰG�9@�@��t,�\.{�� _y|R�צ��
��fʋ�-��b\���GI#cf�T��!�������@����$V���7Q���Fg�+?��
�v7Qt�d0L��H���_����C�T��`���)xЁ�(�`B���Hq�H=f�+y�Ž���] }$;��+#�_�>��C�Yް��e�TʪՏ����c�W|M�i,3��ݩ�����?_��o��ãL{�ߺ�<��?�HS<�B���?�8T�u1�R���7X���:B�~P�m4 *w���r|u5-�AK	�y�� �:����a���t�
��5���h^�;��`즬�I#IQ���M}P;�u�����A!��&J��k9���t��⓲�y�@���㽕��1�2�az[��VUlꗯ�k'~r��>R����k�҅���D��ΗP<�~��f���*�\�����C�P�	��	�񦰒�\�"��/{�c,^�b�;���TZ��<Y�_�:P���6��$��I���=ֳ�@��PT��^��.��:�-L�6�	���8���f�txUhQh���\ؒB`�Qg����$�1g�Ǭ��i��A� 8zl�2�=�V2�0������d�^Ԑ	9�����|	<e����Yޝ�L�h:S�=�9WXg��ZA�d�����Z@��%1e.P�\�l��]8}[	��B��R�xû�,ĺ�ǁ�u�9�d�v�C�
g�oi�C,�aj�dDr,J�N��Pj�M:~�o��KF!��E86<��6±T��@|��sܞOp�_�X��k�ݷ�1�`�u38.��,�14u���V�
p�s^���uZߊ~8h����w���K�x����L��V�)����e�k��u�^��>ͳ`]��;5�s�ƕN�5#���8y�������~_�ˁ���F�OʍK�����{1Z�s�[�ˎ�8�2�����17V>�x�~8yi�wobm��vQXl|�q�0u2�DR��g�\͆�d���A�2�׵�<i��󡫚ӣ�u�$�Y�������>9~���Yn`S��X��(&v*������h+��Q3�+�jށ��p"��&G��z)��)a�x�� ���8L� ��3&E�����(8�*�O�����T�2�b��5Js��i:�|�+�FV�hK��]���,҄�Çm���#[�M����S��� ��p������ 	ΐlL�R�������\D��#�v)-;�?�6Ѕ���+�lӄ��,�⎬ƮA�t<9a	m2ނ�N�jF"=���>f�����^���A��Bݮ֌+��-ݤ~���p����|��>�\��c-|�1?�'�����ő�hs�e�rc_��/����yَb.�7�p�؏y�
�Nd��,C]���2�f�����j�e���1i5��}u�uV e�b%�~b}h���B���ȕMa����X�-dU���7��d���ϵ)�cxr�6�k=`�T��n���/9nȝɑ3�W7�X���BҠA��=̠|>K���]�m7���C�0��Q��H3���h�V���!��.��<�ՠA�4hРA�'��_FBݏ��ɷ�A�_�o|�28d	����S�׀�1�KY�3�x��v����`��C��<:����s�x�3�'�<G�~(��E/�X��h���x9�;�`Y�e�u[�_5	=�y�����V�)�o��G%yT#\��� �y�B��_	�e���.��e\�����P���
��o�W��ˎ�|�)�G l�m	�������5�B�{Q����R̀��I�*Fi�:��i���W�^�|\0��X?���Ȯ[+(_���0��Ԇ�Sf�aڲ���@�6���W��8��Ֆ���q�`��ߞ�/C(_Ԑ�.���>=���O��7��^��R��/�j ��)H-�6���
��̓�!���������^��8~9� yJ�E��=������Y�(�"�}�?�Dߪ(�o[��%!P�s��5Bv^��N��ı��Nd���9�U���G<E�v7v�<�$�)�g��~'K����vKfn�Z ��)wC�b͋
��t�`W}�RO0����mxX#/��&��#H|�%�8۲�Im�/�w({����5س?�rށ�kd�Ca[��P���p���N�������y����H*���5��]��_�i���;���x���u�l�es6�>0�;���JML�f����.�y��g�p�:�Ѻ�:�.O�uN~n�g�,�:+����]�N�ɠf��G�c��=��9�I�d���J������'�X��j��`�"��[�9h��2|vcĴ	�U�1������;q��*�g[�f�؏��Z������K��AYQ���8��<V¦�|l�;�����T1TN[���qpE?��}6ن`��p�ks�q��y�P뮽�[k�ӛ�S��^(��^�t�U, �;��y��"�.��m)����c_�����eԕ<�a/m���p̡�[�������U���n�����z9������_?8�X�����_Ưu�9�:��=������)Kk�yZ����ʎ޻�?z�����M>l?�a�}q���-Ƨ����G]��'�������շ�L}�;`�޾�.����Cp6�&N�b������Jtw�i�����k���3��
����с��fo]�^v�e���2�ȠzR�|���^�%y3"�G"�PC��v�\	9.��)�]0�*�9������iϚ�ﭑ=eҢ�T�Ix�6"nsq���6�Q���a����PK�늲���.���dP��=�y�S�KЎ�n!d��ހ�I�=��h`m0ko.��wW �h�c������#W��%�)먿�Ǩ��߶Yԉ�K���~d�v��_3�8�;͙���s�'��\��zQ��R?��d[���$׸�Nը���X���q��R¨�����,����ˊ�8n�e�Z��a�%6gY�F�S�1͎��럟��|��tY���l���\��҈�f� &�OO$�W������6�Vd�E�U(��8m�,ɝ}�x�X�����u��
���6�(r��H|�+��}2���j��`�Rve����� g�T��N���J�ѠA���I�?2��C�&Fqy��B��G�:�$P>p+��V�C54������9�5hРA�4h���8����/�a��c�i�����Axd��}�pS0��lb����V[#M��M����P�y��]��s3��WP�cr�8w��_�����5��"P�y��n�h�*�<w�ǫ�vX������;��F��)l���V߿Zm����%*����{)`Y�c�Xv���T�[���)e����7�؝�3�&���x�s������_���P}&Xuewb'��u��Ǎ����X�2���O��}(>^��P�%�u���^���[�R����G���*㈏���{1R�&�ط����|��Iy��GDv�>�A�#>zYQ���N���ϵ�՗�|!��/���k!A_�~�ϊ�{Ώ��FMޚ�4�������Ƨ����1�(�(]���8l��-;.O�� v������_+w���hź79d�ʸb�P������;�S`�����;�5:2�|%�](x`?p"�_b'�U�M�Ώ���<���,�M].9��� ��
T�Ā:�����7r ��5�t��ק���t�Z}K�lߔh��4.�x��V�:%�̖�V��šF�8a��^1Üٔ��e@�+0�1P�^����6r��4����g�x3���ֵ`�dy��9*K$�g�dv�a'�պY��D��Lу���)	 X�|s����Z��u�(\�h�_ �=,g���2��1Gqge�tN ��&��d�5��О}��T��s��S�U��8h�[g�@��(5!;.��Ǒ���1x',s���@�{��� dĿ��P%3�@"�y��>,��K;�;x&��Z=���<�/����؇�����j�M��5ͱț֪�X��>~l���<�oiw�5ئ#�Tj��iӻ�__���|��8+�MF�`<n��;����-�`;{�-���}���1��l��5-_��(�m
����Ѫm�����<��1�bs>
h�Yk��֭�C�K�i��ռ˾�����Ci�W��5E� �fn'OaY�t+R	��6��øI��?v�<v����Y�L�|IƲ���J��F�8���?덮�5�t��x�Z���c�!wc�ڕ��C� ���ZOǀ%�(�x�6B�����4Z\���Eh7��2�cd��~���`�S'������smH���]0��>vN��?��~Q�P!T?�E�=�����8�o����06��=�J*7B˶���h�����N\a��$Q/��v�m��f�.LH^��b^��n#Hr٨{��\}mኧ)뽂����5�='�7�����^:H����.�h7�̣6W1a��6��
��/p����a��!p%����G;��$����W����b@V���#���T%�Vc>�C��C�)��߸r���� o��
��f���-�U)���I�s�[b	yh1'��P>�߇�@�$(�y��s�yx��ː���̦�9.b��h���cz��a�qW\]�=a�xq_�A[[1U�3��m8�g0(�!'��˾���=H�˪��~aOr�<��Yq��W�sr�=���nd7��hРA���-p鈮NB���{~�� ����y��?��i�A����C���W4hРA�4|�.��LxR~��e�v�}�~�c�"�e
����+��8���v���4�['�Z�pQ|4b�5<z<Q�U�*��dٗ�񯸳�vw�Z5Oݻ�0��P�ҏ�f,B%k�;��ϙ�,O۳���W�C���@�Թp�W|d+�5E�a��KY[���W�qN66�P�+0'3�OP�P�Ӊ���+7�����7����t��K>�~�@v��+���?�P���R*A���9��N|���~6| r||g�	 z�1�G|b���PuGv����bGG�~gD0 �N�ն�G|ľߋ��o]I���h����~����5�">�%�a�V�cۀ�jZ�o��<6��OĀ�P}sȋ�\rNނ��z��[Oj�ϲ 
�7��#�;�wl<��n���?B�����6?��4�{�v����
eM�~�e�'g�.��|�Kn�7+��l���������T��S�����|�7�b�)�z��̱Y��WP�:�Ɠt��ܬ��5�
챨�dm����;r�0����hc
��2l��Z8�c~��k�ة#-�e��.Pf��UUǦ �+��ݡ�9�X{s4�r��� �J��*Tl��g�: {� �&q��VuI��b���!?َ._ �C���哼�lI��'�z��8���>b��=�:�=�6�0�9�?R������8��Q,9jά��l�v�u�L[*ۏ���Ʃ����~�>d�+t���y>]����c��4�c���̉��s8��~����ʄ�W�`�\��gƃS+�t��b�=7 �+�1c�'p�&���Ύ^׮�Y���6�cW�k�*���6u����,_ZFѸ{�Cs��ua7:��3�y�m;����������Wߗ�9 F�r����-���[^�P�u�>��aF�7p{�y��Ѽ����,�~��x����z[��Z׼n���K`�g�����C�F+�-2���KUB:#���3��=C6į*�:G��8��<������
c��30d�������rO�6�Q/�l5Sm�yJ����8U��!Z��-g���g��_�8u��	+��d��I���0M�LDa�V(�c��̈́�~��s9�,;��g�l�A,�7Œ*3`0N���>���B��+��e������_ӗ�l�[��u"ND[a|�r(W�z���4��S3�뇨��bt�t�?����P+��~͇�S��4��վLAl��}KF�I����H�b4-܃6���ٳ:�H=]���5��E�'�[��L�P�i5�˝hN�yo2���47ڊ��)�q�%ϗ����0��1��L��+�H�pA������{�q!Ü�
��I�W(ev�ɘ����,{5m�$��:m12�6�%Ђ+�J����h�G��:�9H.�� eEבzӓu	A2%S:�����F�U��J3���R��H��c}�"K�D.b��
���[�ǯ�v!�oY���9�L��z�@�)�z�Ⱦm�(��A�Hg�C�t��\�|�6;,�Ee5l��zp����ɪ@f3�r��U��7�i�YN�S�{�mۓ�>^@;�$��h$y-�c�6��o��F4hР�\�)��s��������s���q�8P�G��|D�Kml{+N����(c�����4hРA��C��䱁�@FE�\'���@��C��H�Dr19���Ǹ�@�<Q��GB�����@���X��Mɥd��/-bf��Ԣr�}�ǋg�k[�dN2���$�=���᱅��Jy���S҅Q.��D�T�����j��7R�O�։�Z�0�-B�b�|q\٭`��o�$B�R���&� qP~K�G�<������ǰ�.�#rV�!�|@-Sv1�(eH����᯼^#o�~j���?ч������<�}>�&��8�?��Z�%���G���.D�Ů�G|��ދ�j��g�cV@�-�4�p��X����
G���/\D�7yE���S��+c��� M> oDf���eb�G&v�r��Z{�ܙ9|�=k9: Q���|Q Xx����m�vz1�{V��W�&{2��L�T�^�%����(rj����3L<6,�)��q: �ΐ>F{*��z6��c z�F�D O�Xk�5��N(��5�O��T�z~�=�X����=���X�g�Y"�`2k�̞�f�(����ã��s�%N�"{�L��g�g�0-�H��$�1ͳ(��I���t��_�ż�y���z&�g��M��=�,7��y&i��$�?g��$5}�DmH�ߗ��^�:���I�sʫTU��#�`����<A�W�KHR�=����#��aL���3j���C�����`�ssj���>�ca�K��e 2,��l��C�[�E�E��R��<Ҥ_,���*XQ@K]
�2$?S�3���:]ńB%ՙ��W����nN�B1�����S��ѺLV�u��f銂?��Y>��,��V/n��VV��a��:�C����Ό}¸0��y�N�ϔqV�+݃Ǭ�*Z�u�G�j\2��2���B��sN�oeey��ܷb���[�5U�`aie�ji��d+3����j=`�.��LRdR��kɃ�$c�>R󖾑����\K^�}�H:�fi.�R_)Cd��K�{	���1%��%3M2�ľ��e�>n�R�����7��~�r�Ue�Ye�e�,�UⲔ�r�J��Ǚ��ar���ߖ��d�d��e�"���2ӒU���H�0�*��Dw�L9J���&*1�f��/��8��<^$�v���y���$�U}�y)vEIeX��J���l���9�j/6���رجp��ar^'ƨ����$�C�D8"��8��Y)
n���2�1��~�ϋ�jX�c�'¥?��eVN��x��=���31�B~���,��P��
�F�m����I�$\�4����OW�ȡ�F)��?���WǃƁ>
=���
�B}�H��~�t�l�A�4hРA���\��<�".���7�����B����az��tL����M�&���5�� �z*y�MFiy�%�[����9��P7���Q�(������q�r4��7����g��
���u0�����.�?K�!�~(\��w���{]�X�w��:�m�}Ƕ_˛��y�8_ý.����Jj��p��N��ûuP�PE��fH�N�ʙj�����������߾�C�o��N�D�1�8���}_z����\�^��ߑ#;�{�h|���F���<y;�#LsD9�q�s���t�y�N���a�\K�r�:���R��������CZ��F��2�C��{ޗ�;"�����+u0������1��8�[�^�����������c(�_��:�u�:9��:�=a���o��'�ƺ�>����n����xO��b��㇦5>�w�@4\�k�:�(�C���t4hР������\�gu���x���Ԡ��	[�lJ�4hРA��O���-e�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             
�	             Q
             �	             �k�r     �     �     �     �     �   � A   Y�#�$MOHDR�$    �             �                 �
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       �U�OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             icF�  T&}�OHDR�$                                    �
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       �      x^��1    �Om�                                                                   �w� TREE  ����������������Uo                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^윁s�U��ϲ,��r�EDĔ""M��ӔFJӔ�tY.�\�eY��Hi�4Ƌ�#b���i�4�˲,�ED�,�#"bjY�f)1M�4��q��ޝ�����3�9��9��o�3s�<s3�=g�yp��B�����ԻӋ���/��v���{V�z�/Pg�~1~������g� ��s�?������Xo[>�i{���5����;$W�f�I�~�? >����<�!�+m'�A�>�����'����,<���K'ߺ�z��/��~
�;vs��3������c��{��' �ҭV���H��Ҧ�>�)�~a�zIu0F�N)*�0�l���/>�՜�	Rix���/��y����./��shi�h�����r�[�^;��1�<t����Bԕ����H�?t�a��u�T���������K��c�7���El(���U����_�~�(�}�G��������i�x�����g�w���B����_��~�v􍃂G��dxXN�%�����-����7>�7]���ܕH�u_]����'o��:� 8'^ o�P�2}��~\9Ss�;�/^�  P68b/AQgc�/^����Ʈ>ݯ����w�\s�	���B��	@����csݖM�l���������o�oj�D����f�[��/�M�;�7��4���C�j������	�74@i��(���C�ф��3�=p ���9�"���k �M7�z��_Wςok��͌���o0�3�����G��'���~
�@��O�_��O���<�����>�|_�i�9O}��.0�L�4��N=����i�D��|�<��t��������}i5���"�<r�A<��g�1��W��*����K/,>":�{7�_�z4���I�%���z�����:�0��F\v,3�x�wX������w��?	�ۿ�#��n��3��L����������S�=;�tB>���/�/|!��5����皞?yoe�3�}��m�m���^��	��K�q�e@U=���w���#���j�_�:��B\��;v[bk�~��G2g~~��1h�G�|Q�k�\zo��;�w����[���:�������woKޮP^=nV$E{�o߽/0��פ3������>����;_A�=.�ӥ�/�E����Ẃ[]��gK���������-W0={���$e������(�1w��{�mCߩ<z�˟�8s�Y�>��u�Gn�yc�c����2;_�e��.�-^"�����^\d����^Q^����.�L��|�������޸�-r����~�6臇�8S��x�ݫ�n�ab����;��ɫ/<8+B8v|��Ϟ�;r�e��A��W��a+s��˺G����x}�&�%�E�Ow�q�n?���!�ȅ=�%�x�nx��Om�����9=g>�˧��,��C��������ŏP��"�C�����A��|ߑ;��B2�����^ya��9���+1C6~%���_����g�y�+�C�w���_���ܡ{�����G���ٸ}סɗ�����c���֙��_z��W����/~]��|��v���]~���_ߏ���sَ��_۩:�z���y�����{p���<�&����i^|]u��Mq�}��ｿ+7'2��so���r��m(�}�4K>�w����O'�_����w��MQ��8����v�^�m��l���}�?v]u��Z<�8r�~b���M:z���ѣ����b,�0�I�C��<�:��%"�8x�c���߭bRn"⥶	�������𱑝�����l�tG}���o�sq�F~���޹�qMzOk+M(���̭؍�,�&�:|]o�}�WX{g��_}Z�_�o��n�����!�z�����è΃|�I�>�m�m����������久��;����Z���S_
+o�|W��������C�g��mϼi����|�1�k�ף-�������������z�m���1LdL�_�u�~�U���Ç^y�3�=�j�}W���+ͩ]=�|sDN ]@�޿:w��rC;�I�������_������Щ���y2;p3�z��������4P�?��j��r2~��!�»;*�T�>{x&���}������� �����5���{�(��?8���a�;�ݛ���xr��ƙm�1�UC��Iȼh��֝�/=N�{�����o�"�ۣ;��������W]1���g/]{��W߻�s��ˢ{���.�E�|����i��P���������ݗ���g����1��í��Ă�趗�<}O뗳�=/|v�}�k�m���Ӣv�x�Ћ�|(��0~ۻ��/�z�|䳇{����8�O��~�>G���/�g$��?��͇^�To/Z����W�z�i���?컲�D�n�}x�V��1xctiK�>�o�x��Ǯ�}V�_��������`}���b���W�:�
�x�#��4�ߙ�A�W�����@��;�[�s�|��w���x�7�_瞳1�����o?��/��y���ܞ�+�|������Mm����N��z����Ѕ{�$8u|�����S�����"��{��uo3�:U��;�/��9ahy�p��;>8� }��P�f��������E���A:�~ �}}q�Нf��8����"+>�x����v(`��*���ydm�� ��.�/��s8�ՑϷ?�{\�� ��0���	Du'���c��������G�{~(�}n�������U~�tW�X@�z�W��g��@��7��n�}�{[d��-���tq��3���߹�rNm�%��_9N�u��M]�A�o�_���ݱ�+�er�2c�� �3��� ?�:���#��㲑d���W��7k7u�O�;�w�\y��˨3�)�}�47a��>�T�:N�T�Y @o�a�o;~S�O>�������#��8.����o�4����I����A����[�W?�C���W�+w��� .o�0�q��>q���O���[̤Bľ2v>����>�?���_<�昕��M�z��ǎ��{O��:�7L��!��_�F�pl{@��ݻ�� S�ޞ�=|ߩmo������p�V��2o��i���xd�����A$}�e���SM��eɆ>�ܗ�v�463�,څb:�������?���\um���SQ�~�w���Gz5���d�!��p���H��/�T�����5}���g�@���R��/��F��5-����)��X�|N��{����m�!k��^��KDWwK��h�Ϟ�M��x�+w��V��D���z�{Ny,r����W��g ?��~Q��~*����˻s���~��������S���>�Y�#�8c��4k�)�@�����7�����_�}qõO��]��ҧ��~kN�?��ޞB��p�4v���=�_Ğ{�����?|�zv��ez�H�)�V����,�h��s�c���������R(|l�H��G�7����c~p��=��f�O^:��e�}YrǾ:������G�G���#�?=��ٛ�ȅ��OR?������߃�z˧��V"o8��/�ڟּ�y�z�����h���dͮ���̛��Z浑�=��~d+�T������R�#��IH��"޷��O=���o�d��ܛ�j�"᰿���S��.�M�������*<�J8��˖����{�ow��/%^�6�U�>�k�\����ٞ<f{�]�S����w�V��qԑ��U��Mݽ���� �����b��KŽ{��g����꣝��J� �/�����5�l��?l�{�%�λ�?��������c\@H���vL�j�G�7�~
�Nq����Η����B���N���g��_|�|B�Q��#Ftɾ��f
�K�{�OUі7�"�;/�_82�F%�N�&�ށ�I�߼|�O������7��'�K>�����{O<G�ݭ��}��}d{����gI-I�A����C����؏Q2�^��MW�V۞�!��Z�	�/���[�?S�<��ȣx�%*��)m�{�~����[�;{f���ʮ�}�~�?nkaM_�%^�i��������:^vc?Zֻ#���O�_�:u�a���D�ˏ L]u�/�׎?z!y�$�3�c��[���^z�x��^��K�Դ>`���_��b���~_�	y������G���7�[E��Z�XN�<�}bK�/>k�����_����'N�?���C=�j��)�������WK�	��v/������+w��W�vq���/%w�>�*��,��{������̺������<�ڂ���G�����2\y��o~�G ��n��߂[g��{{�ātE�?'��u����������bkv��#l}�/ܱP����qP�xw�FL�sգ�����������;��rJ~|S���*����[��������ςϿ��ڿv~,�����xǽ[�ό�d���Q��vq�����Ϧ�_�Cܣt�@(����ƍ�칲x��N�U��������T|�YP���M�������,]�'�A%g`�t������}ED#��-
,�)��1�e�L'�q�ɀ	���n.(}�=��]N����^7/8ySX�nY_�,L��,�)��l.���-�L�5���G'S����%���]�w���x��?�54)܍�LvjsnӐ�;�j�N�#�JKnHlDܫ����P:�-�Ԃj�IM����C8�*T��`i҃Z/�X���-:_�XigG�G��Eκ�B�~cF�1iAP[�?I�P�]zi��Lp��쐞e��ē��l�-�\%��E�$�>e�e6&3vW~x`�12�GWf'�ms�t�sf���h���d铑��V)9�:�>��pS�&WQt�Bܱ��J:���cp3��[H��8Z�6�lX��>�k�-�7����D� K8��Z�4�N�k�A��$�-�s��j���[���Iic�6Ն2N�&Ӎ@*aajp6�" �$�?z֒M�m��.�\Ms �_�vyS�M!g@v#P�~��F �4��������x`�����ʆ�)@�uȢ�qB4JK'�+(��8� %L�y���0].�m�73���$���
 �\@Y���ؐ�F�Ų͓#�P���4��I0�j4K��z�]�0�Y�8��2�H"Pj�@����+s�� '���"��HC+��îȈJ �0)m�c��3V���Ed�}�ڳ"��,TW�,46�=S�\���9cT��j��>_j(��zy.V� 1[%��!;L!��[��Sk��@ȝjw�=g�M*��z3���^W�4
�r��&4�!�Y�����N���U՞�7��_�:D�%R�X@�a���>k��NVWȦ�E�ޜ�"�)����x�E�
\n��X�U�dR���Dq6R�j��0��<��R^X����9����*�
���8�iu1}	\���{{��r���	|����X�fx�\Zkb.fl7��pC��B��T�l����S����Xa)R�{V�8D5���L��)~3�I6ʸ>_���`�[�Q�z��P��h��3oZ�c��L��_=��ɳ[B,aѲ���qò*��$���HH��ŕ4S����������0�E�:�aT��E!�%>$/C=�i�M��l &�+8:�-��ez��)�~`��XG*2�y�4�./��.�|R29_q�FM�P 6�Q���:�	cBA�����|8��96���;W�LcP�4�֢룓���staܳ:�ʫJUY�&��r�c��N�M=�)�f8�8?�*�[��9Lj�'�x�t�$�<��n���d��AҜ�`��3k�U�}�/W�5HQ�>�0((�w�a<���;��h��t�BV�ڃ1��9+�M���}�a��?@l5�W��0πc	��Y�������F�vɸj��)f7�{�<I��&��h0�ѝ��ǃk�~�P�����j�%Ő�����:����q:����R�7V�Ӕ �m�t6�d%�ezN�s�Ù�u�*���N/�.mskm	���v��=Ñp8T*���S��3��;��8��Y���$�&T��j:��U�[E��EV��Vw֣�	B[��"��+��E�(����	I�Z|�`(�W��!$]I,
<���
2B���\҈n����Ț�Ɗ��g���5�Qm�t-"scGU@P���������&�Ҁ�P��J��u��|T%]lb��$D[ۦ�j`ʖ�y�G2w�mٜZ&�6��d��NhNI�+�JD�g����ڡ̴�mi��霘�ar�U�[D��^S�n��mY.�\2M�e��-�;7�P<Sp��`J����aT��@���q{�ۤ5Pi�.�
��u�P�N��2��ʧ��T��M�I�-�y

D^�HM��h4��1C�9(ꠜ%�"#z�bÏ�g�E���v2�J����6�;��Hp�Û��pw<!�q�M$�oE��}C��7�]]�
kɠ֎O�;��tF:�#-�f��7�+���2�ٹ2���/X	��F9]�����
���g�f8}��5�>�F�K�E�R���e�B�f��V����z�O[$��B_���Ŀ�� X4��i{u���.�U>>�<>�F���XT�䑒��C0��h*�Ȥ*��U��"_�����֜/\�^A�$�ϻ�C�cj�c����Ҵ�K&L�E�H����U;��#�P,D�fr}:	�������Va���� 4M�����g����gV��KM	WG($q�Ot`���u�#�8�c+V���Yd�:v!	X(�w�31-�������L`�F����6��H]`5� ��A�0�dږ���O;�@�dcF.Xm>�����@� i��AQaf�)����^�g�GV�3$ڪ$&DMKL�~��(5�!i���7&1͒R���k�i˷��uS>�؝�Fw#�bD|�4	�Y��i?��� ��U�*���P�e0AY�o�n�eN^���S��o~�N܀s�8�M�q�Lt�ŀ%�j+ ��6Q) ��=k#�j�ŀAAIcdT��al+�g�CP��b�\��QՑ�a+�U�0��"1A�R�ẑT���F�4����0�E�{�}�O���0�����S�S��=���鴎��T�G���		�?2*�;�4��I�����j�Z� �m��j8��z�/��/��<�T��I�zZQ8K����H翉�s������$H�x��E�ˤSw�������3B���� ���ek��U�/k0�J���9%�J��Z�5��թJ�9l�b���쪿�jUX��C��b�}�_����<ZY`52)��4Ux�%�������^�w]�t<����p(wL�#}щާ8������/�=R�x|�Y�y;�X�f9{�C�M
���h?ODS~G�N>�������'�B�y�_��|�����c{|�z ��M�h�0+�mN<�'C��7i-_Ō�Ŕ1߿�����O�����)��aqO�	��<w9Н��p�`�	6s^8:��Ű8�l9���Ɂf<ѓ˫$�N��+9�N)S�����>���wϔ��Y��^X���a�㭙fdv�1[B�Lp�	-��H�W�ꨤ)+%�R����F�
��.�uR�X�/8{V�\R�����u�i�v��&�0��x�]��a���V�缁����+==��������SHi0���8F�z�vG�9~H5���"�f���9��wϭ9��1�W��C�L@ʯ�H�9ۏ���0Ц��OE���u���5l��K'X�1�$�&�lF3!kKW�2r���Ѭ��qAQPkli���"_�{���r���"�Ȱ�e&���V��a^<t���Ѧ��p�a�Rs�K����]���Ǝ�K�����
�"ӹ�&,%���T.C{ʆ��Q'����(�,1��b^���Y��֖Z�h_�+3�a�����XT�z�ܩ]\�lj0G,HW�%F)媫�	�XKH�T�fN��M� O��xt(�Z;���|�HJťq�e����ɠ2bO`[ �����-�nn,�*.�¾F�揱����&�3��ǅz�P5��,��(�(�)cfq��/��2TfE�f�ڝe^<� ��t)bq�����{ٰA!�_���Z�o�-����c���8�2��:��n�т�tٽݱ�h�&!6�58r�H7Wxw&o��;�u��Ԙ���K�v�������E�d��۽4��[e�Ζz�ʅ��V�凁I�ݺ��YG��/0�ėt�_��ײ��jz����Ĩ���e�ʊ�R�M�Q�5f�L�YdQ���	0]����ZZyJk&�y1�x�=ݙIH	5�����F��{VVF�E��b'�;�pJ1l揝�L�^V���ӉӔCf_4��G��k0䘅�
���Pq���j'���r���CPi��JwϝMP�)�1���i�Y���	��j�j.pG�S=2* 
�Q�`�~����"e�ׂo��l�>r|���M�!�e��h��ǜ-}�4�ڵ֧y#~=������z U^���GA��qB��22(�"6ճ�4�~
t��c1N"��&k�UB��Z�$�C���ܘ��#��-��H뤍��6��;�K?��{�t�{�ir��槺�S��n*��o[�[��|��x�2:�`���P[Ry�`r:%���j��.ڜYOaC8�L������],��s}oɧ]�B��禋V[=�਺��ԡ��,a����8�i�~ō'$
5ѥY��^ui3�vnnz�YjסhISWw�o�7�˄gh�T�^�'�ð����M�,�1㈖ܦ�zGmx��R,��h �ā�����*Wpi�"���ZY(/�66���z~�k��I(���6�q���Eo̢� ��]� :� "�V�bqډ���kƚĘi�t:�#�֘�}H e$ �B�=k%���-v�L������:����m�f���Y��6 
�M�;�7B��1|�˞���X��9��4��'���z��2X�PzV�.F�`a8
D����#Q�"Ђokp`3#K��� ȑT ���2`�;�{�!>I2�5�� ��� �K�H���(�-�΅��u��[ƀ�4P�P�G}Q,s"0C��t�����Z�5jw �-��.sUv� �Bs�vC����U�ڰF[b�̐L�&fK��#:������0�0�g:z2ҩ�cV<�Y�ʺ��VZvv�gA�RkE>^K�!��V�՝�Ns6��Bub����� j�B�
�#�Q<HB$�݊U��N�B���4/���soo��?^S��)�m>�#��9J���D�0KB���(۵5��4֙�¼��/����D�4�����%+hA�a��`y�u��/�+�4V�l�.��bF�'Jf���{c���ٴtdk^\INf���L�s�O�,�F�|kS� P�I�p�)J���d���eJ1%,C!>Q$ÔjcI�	��l�D���s�'����s���(�0����O0�pdՁ�E3C�QY�\��h2F��8���F�����X �@6ݫc��(�kLY������3n2�hRCG9+J1���*50�!Z�Eqӊ��Lwq�v�+磡V����Α,������z���B8
2� $t�(e,0��Z�萶�s���x�:��^u�9H�-M��%AgJ8!˨��XS�@�lx�/��8�"v��ր ʼY�T�lw���,�E_18� �	}�h`1�-�c�.Q������2"�*G���{���N'cY�2hݦŚ*� V��N����CiYz�:%!)�ӣ��T"�RVyAɒ�,�t�R��I����t�+m�)Mˎ�N�uH���s!�	͙Z1��@ՠU�k6CO�b�Q�� �C$uK>zܦ��-r6�4�]���4�tר���������/"l��*+gZ��66�	���h�l B��+:�hryffԛ�hL��Gּ��K������Д2/&EA�qi��6�J@b��#���:K1��r�pL#|i(^��F�4�j�H#f�(�h^�5�S�^_m9�r�ln�RH۽�Hs-��hs%>��Ѭa�Y ��k9�nq����z\���g���v��\e�86ڈS�j�8?��l(����A��dkks	��b!�0hHݎXk>7�MO7�,ⰾ������ =���V5Mv�Dp:�)��굶����ޖ%��x�s�r��HxGƦV�r��x/��0�G��)s�\݀%GDvAI��"R��!�m�l���6\E7��2�jĪ���+�rW�F$Ǉ��t�q*���4�+�D�c>j��}�R&� ���e��^ڲZ��k��W��BJU���X$�z��MӖ.���P�H7�0���6xRY���C��FG ����-��.�t:Н�lİQ���V���ⳍl�`cU0M��2����2M�U8]�fֱ!`0a�Rq.�/r56�Հ��6�&���qY|�R
U�Fj��!c0�(5������9�wāH�(��m#CP�YIgg�u��ɋY�ba%N-������5�@�/�U�� D8�Hb��n̬u�@
�B���u���|&&�j6�E׌�/��)"� t�Rn�$�ScCL[�M��ƹ}�w�8T�I�p����d
��\n���/�g�(q�$�2
��FY���&5}-��gfyu���lL>�� �x��\[��
(�S�ehd�� n�?���,�uhP�`vd('��i4h+񙮺�!<cB	 y=0��U�g�$P��2��J��9V�x=�"W��+��J~IܥY���T�7W�����h(^92^ 	��]�oexS�p��"�����t��e`h�~�6�MЌ�0��ɷ�0�Y�c��7k7%�/�4�c���1��=m�9����	���Gh�-�$M%��Hl�Gp����\�� 7@�A���`�랥�|X��;��J;y6�>�S��ɆL��� ��L1�����h�N�����#ܺ���,sQlw;k�9��'LV,"��5e���;@��[���	�R�d�Z��d���cF�>��z����d��I%�Ŧg&S�����~di���M��!�;��ٳ��J���ۋ�v�z 	15��iZU���4�ˡ�������j����ў�	oQ�7*�h-���s�lUr�=���͌�u�|�nJ+�g��
+U�NwD����v���N%�A%D�.�Wb�A�Ak��.m��Kг�n���*"|'U~fn&�d,0�.�"������ĜEF��W�Kh���}��2�#Ȩ��⥎�<�s؛c)�f�A��J��q *�٣����׎H��@Js�1zY����V[K��!�d�\3Lt��*YZK�`�2��n��~�o>���y��K[���m��g���3�C�>ei�����0=3���v҃)VF�|3��C[��m����m;�t,$([�����Lف�9���]��H]ˉ�(iU?��BH���ƑZ�z���O�sa�����.`���� "l��u��oa��+VЂ��Aq@�[�f�E�����z���ky/�h9�nH)��i,�FDϚ��Q_�-�3nk��Jm�ic/�+%462�(��@�fY�����F�k
�~��X�h���{Ce���WJ�yo�%0���_l��A]�)M�_-;G<�dO�v�����I7wW�jYPLu`g�uB�S�8i_z2�V�fPd�DkG�<@�I����w�G���W0����ZȎf�\4��:$lM~
kd�Kޕ�qM)�s6DѬs�k	Wȩ��QƸ\�
��$ZN����|Xڳt��8�������%>i��ݤ��{��k�-��X�3lsPL:Dk+Vi�ZݦѷX���˙Z�M�q��fj��%�l!�([�S)3�s]�y)5�f\�gW6>��&O�M�ȄH_M�h��1�k�E�%�7�,��1y������1,�<�׽je61J�5���r��V|�@T�!Ɖ�z�+�2��
��GG��<�(�mEd��u
7D�����@@�E���6]v\�o�!;{�AI8Xi��V0���,ݽ�Y-����p�e����	Α%V�qLya��2+&�~�,<�g9�Q���oڶ��c���k�z9to�abr�I��b�_閔�}��f�F������������Y|c_�=����\�;�\���\^ͼ����=��bu������y��r�mAq�Ȃ������VS_0�c�����A榇� �����#Q���J����f3�;��ô����Gÿ�i�G�nlQDߚ�"60��r&TGT�:;��ܗ����P6���.ك�f�bo�{���-HN�m)��_⼛��ף�����
�����S��P@�n������}�׾�o�c�:����@��m�ڡ<*���,�o$�X������Y�mi�� ��XT��ED�#s�~ZGF��.��5�Z�9$��^W��,�n��&r/�&����IF��"laC�FԅE-��2��z��4Q�G�F r՚��<z0�Elm��z�B�ݜX��h���T0n�s��^G�ԯ�]ڟS��u�X�#I(�C�m��� wĸ��ag����1�����-�kk���"��jѫ+,[w�R`uR��f����l��Ԝ	�ܩKu䮍��LҔ.U���&�c�hX��Y��=Z�Ň �:�ڳ��Qi������'���F3��pn����F=�~`��1dD���;	�n@ų`�<��7�@� �L�A�]8�t?���ot���݋����Ձ�, ���?z���}�|,������:�I���T3
��ۚb�7���߈���߼����=���1`t_?HQs�3ŗS���9��Ȝ5�e4=��B��@�$ d���ZP�]qd��<����͌�Xp�<�]P�V��@��K��QDA�eK�����V(ut�IK`-��K��� "�N��.0 ŃDH�C��] �2�A�3u�>!�FU�`S���R-�cU�F=�w��6�TyA�h��!"3j���)߻�k
����:�|�ƌ�Ɯ
��O]���ɔSଳy��N�x�7�:�]/sg��lv�Z�)fE]s.H�R@ѵWb���c�m�Ay�b�h�e�27~O^%#�Ep}�������k����~ܥ8���كbY����D��B��ff�wN���H0�O��=����1Mk1���*��[�!*���:��XHJ�KiS[D_�΅;��N���	A�hfn��ln�GR���kύE]9��Ѡ��p�u}e���`b����O�Yjj��*Sp����`��>8�� KY��"��o�$3M�&'�������p��To#���G��	t���jfB�d�i�:����1���z���h��0ij�D$dm�D�u<�gP%�`]`͑�=� �������>�a�;�Y��d�*a���Om�HE����������]����i�_�m����,ڡk�t�|&\�g��S�!��6?�������0�<�Ή�Lz�!��p9aw�!���z-�ɮQ�t�!�t�U����_��=�XFW��eC(@;!���4<6?����gMdl��]S[��%��|7�V��H������b YU}=DS��%�@6w8��c�j\��q*5��3��25�AT8��%elvEš,ꕓ�D)!����u)aU�^o��U��!���S1��f���Y�'�����p���Q��^$%#�8����pƒ<d��6�(4*��V
�L{�vH=_Ի{��M|���i&C4���[�r
M��rj���w�+�<*C�AEr.��F_ߒ�$ύ�|�AO.�b��H�@0���P'Z0���E�6m6��N�c����r���i��G�|�Veb�����ā���<�'4K!r�7�q��4��'jM�5[��(Za4�wK��Rf��iu�e�F�����W��`��%$���mxX��2�R�k
��ZTI�D�J$��W�N��"��3�?���fQ�JAQ�3���t�<���&�R��L�vP�k2$3����G��mm#<E؃mZ�bq�$0�y�|:;_��g=\��P��=�b���p���U�i���eδ�E�d�5N�#Ď�fcaG˼!���-�Z��ضP�%�e{5A��COH�cƈ�b�|q}<�V��A����A+6����І�#���(d����2�5x�li�C���~Cݟ�Yh�9�Bh�����>Ed�*j��<���A�|�i\�i#-;����Ӣ�x�y�y�x�4ߛڻ
U܃��k]����!1��sv8Ӕi/��g�ɶ�&��� �{��4�9�3ּ��<L]<4�ۃ�Q��T��&�U�d�5�28P�!i-c.1W�̭2�Hq\��c}�@��IR�Z�쀫�w|b0fZc4�*'�N�C�cNZ�ʹ�(r}�l)u���ͥ�P��N����4�Gc��Ih���1H]+iMD�3T@f���&��a~�ܾ�;�?�*�44)E��>�r'`���~�?���xo�_SrY���g�`t���X�o|q�D�����"3��3�k�2��w�9lg������d��j���I4(��8@���\#��@m~�B-�>�����D@JJ��3j���Z�"ف�Α5��x�_]��: �$�J驵��mes�������XӸH�,�s��kA�����[G��? �by�����Qݫ1�F�9���1бi?{�7�M ��U��Ch�p7	��{A��f��v2~�r����n��q��0�MSik�$L�T�����0���H���J��}�]���ߗ�����x����u����7�2lՕ\L=���L1�fB�1ӄYW����p7�k([!UކM<�f�t}���>��C2r��j��u�`�����?��m����f����g0��"W����*~����4(�-NL�*�+=�tJ�-���f,�u��>������[��� TC�(�bQP���qB���}������Aj�ݜ���/U�]h�5�B�����Q�s}n���2~��g�X�-��]o����.�.ΦQJI����=�.��׃�6~R+�����!��H��C��O��8�w12����� ��=C�dh�#�k���G��p=����������B�ir1�9�ק2��Re=��rÄ85����	8����*Ҍj' ��]CK�] $$w��+�q��իQ6bT������$&d�ݪ�\�e"�TX0�J�sh��㞌���r� ��7>]�ѯj�;Z��f��obdJ睜rx1AWϤf���M�#E=ѹ���d�8`�*hM|1K�������}�1<E�����GH�s�Zm1/T�
���ٞ��P���`T�{�@C�}i��30���j,:���$Z��uK��PB	�Y��At�)� �X[í���M�[y�F�I����;�_�Z�ޜFI��޹a�]��f"��#�@�\���}n�L �2���MC,��b�/w�VQ��P��V�$X�<(\LB|�5���+�}��\9U�����(S��)(�4L1�DS����[o�ϧU��i�{��>�����"�و̈���Q�s��s̜��df̙�9G�93��Ǚ�8�9c�Ǚ�ɜsDf��1r���yX��y��>�{]��>�{�\����������~��r�^r�5g��lP�X���O�:�՚��ISo>��0���
{8�Ŧ)xAkwGg�V�� �4$�����C=i�䖚&�D):�v�ٮ�q�Ե�1ret�8'y�f����IIU��B�>�Yg���Y�tA5|F���#�H�hs�%3�+��i�hn��,h�4���6�+������Fȓ�����vQ]�Ɛ��.��m����(XC�"��H,1wչ�U��:cﴂ���MdS�3pXF^�6�,êd3mY�&O_�S`�,���7�Vb����\DG�ye[L�"ZǎI�q���#[3�ltfx���6�(��c��AxoG�FI� ����x�ɖ;�&��+d�s�)�5b��5��R53��ĦӲ{��c0V����W��##���m��:e�b�qpncS�!��0�We�ֲ�j*�K��1��ѶQ��5lYb�j'�l���ƙ�)�А�)lGX��Hs��4�e�G�F(�����XZ6���b.EY&릒ЅsZ]R|�WTud�+�_��'�*�k��,�H�͈l+�X�;�Y:W_R��
�tD�r�h��3�\lu1�J��4���uB'�����pW��FsU�sk����a�q�+�N�:��"��c��ձ��Y�Y���1�,>A�ɘ��u���Եև=1��t ��qX��J̰����nzn��J[Ɏ*�5��.���]�[tt"���P��1�h����
�6ه�'h�da}ckSa5ˤ��7M���u���ܸf�P`�S΄g�J��aj[I]�T��+[2�]�*�)�"l�h*�!fj�
�M
C�+*��աM3#�i�Z��� ���Hi�	��N��-�Nl����ѩ�smؒ�����jI
5���BNYK���΢�~�~0���uz(3�Y��a���pF1&bO�֪RA]C_Vy�n$���K��q�z[sf��%��҉�rD� 7�[��An��T��"��3JfF'$y=��8=�Yٯr��1������Ș`���O���ʎ�FT��-�2;W�n���	#3Aohڔ��*�/������egf[��VQ�
+up���)�2�lZ��#	�<��+�8��!���1v!��:8��@�vz�
h�T@�1��T���9��vA>�3W��N��p�tlx6��A,�
�5F���W��'p�U�xf��g�6p���=	Y��P}�M����&��j��̘h�2�y�~���C����t�������k0L2��@���À�Q�o&+�ǝݢXWW�r W�Q=8�QQR�}�����A>$�Y�
l�v����,�~�M�:a3������k|+�J���Y08>�s���DK��d~A�K�0�U��h��DoN_N/�ފ�)C�
���#��Պ�&"��"����Z=��α�xF�,���u���s
Х�IC�a�T���	S�:ڲ�y�bG�(]�N�FES|�'V�؜�p,,Ţ3�>Xӛ��T'4�&�c���
�@����#�ã��о��`Ȧ:Q5���2$�~|=�����6AM8U�Q������a�m^��[�nl�� �4e)��S߯Aa�\6N���Q՛1i����M��hR��3S$�^C��� j((3�x�xC'�ZV0T\P3�&u!����Pc��-n�LՓ͓����$#�L7�ŗQ�z�+9���f�wN7ԄJ��-)��xB	��5�Q=ЗD�vz��&��A���$��$i?QW��0�=L\�ƉD��b�C���L��%����d�r�It`�����Sҕ�)Q<�><cX��Lh���f5�9dL(iv����2"_2��ք�Uh�)qؐ�O�!
�x��iSZr�/��--k'����u�\�lg8�>fBq
0��ʸv�njҠ��/�i��"F��h�<T�P1��=gD��f��əA�0�q�+P�d���^]���9�e��7�X$㨪�M�D� ^�2��!p��UœuUQ�֊DW֌�p�aI�\�lF�9��M�$֡vj�k7��M�|B'�7���p9v<�(/53���&���U�p��6�����Z[�[���rvI�I�k�q�����3.sDvs!l�.r���]=N�����xWc2�.^(e���(�%5��Y]O4ڑ��:"�9d���ҕY4����`����n��h��L/R8TH�d�n�9���>v�C�S��.��Z��`|NF�Ũ+i"Υ���M��j��
i�V�f�=s'b���mVd7!�ӱ�2}Nhkk�uhTF�r�%Yebmn��K�	���	T�)�a&���Ძ�c� �_�3�ѐ�1�����g:����:���u�6N;\?����rT�!�\�Z}��WP֯�Ù���l,�\Ӯ)������8��橾���,aH���Wdt��y¢HN��Q�ƫY��q��r\;U��:)��f+���F�PS�XEd>�"�<;��@wNkD�݂J4_i�*,ȕ�z�BL��f.�[[)�ϩP�;��:8`��J-� �n��g��U9�TX�¨#�|�3�($u�h����
�qT#o�+<����7�ۈ�᜺ɺ�*GJ<~��k��i�]�^I��� ��i8n��[�0d%�r�+k�uI�Jv�Ȁ�Hq:e*a��T��0�ʒ��e�����2��D��ӎ��U�2b��)JIe�U��Ǧ1�<��5�,���9SM+v2̈́铍�umMj8';��%��3�&QCs�t��<�+k*��*�D����H�`&d�b�O�Q�e5�\d��'#���3O�gcjD�C<!��ز�T�J��5J���ΚF{mF�`.�8�Z�PF�,%7Ė��09��f����!ӻ�3�Jd1��ENNV�d���P!>3����Q-��$�9�ƷiɈb���A%�ry�iXYkRn�)ӔY*c�a�Bx5��aZ�x�4��aV�����M�uSf�\WB.��N�	<�l��s���1�Z�T5U�Ճ�0IlIWK�7>�y��0p0��ҪdKfg��UX2�hg���%��"��<\У��CIf��O�IC�H�֟���,F�R������\ �U��e*T�@*� ������R +�+j�� ��8;@Ud=�X�Am-v�CŠ���<�Y��`U��px����Lg�Vڐk�K
�)!Ҭ�pb7|2�3l�k�4��,��6�;Q��9"�� ��	1�QJh�2uw&HUK@t�l�@� $�b�`/�(�����ܼ����2>"�?���?�u>�}҄�#��4t؁�L[5��B�g�b, 0 g�iI�#[9�v���ֈi.FG�t�Į�Mj�D.���*�F[� �B"D(3�R+ͩ�z�^Ѯ��%{��{rDtI|sT���ʏ��L�&�(��{փ=}���HNnGFv��*Ё4W����ދy��2�a�:IJ��f�PG�hU����J~!1�q�9�N�&�YwRcD��E��[f�j}}8� ���j+���G#�t'�O�7��I�����e�l�.n�ȉ$���ٲ��5h^k�&��cO���sNOw�펵�Z�;���#�S%�P{�p�Oԅ��$�7M\WqBazJG{z�Ը��?������+R���j�Ó��W�Z�޴�[΅�Gm�/I�)�SH�L�"�S?�M�@���e��\m�DUT:Z����U������)X��T���Y���騺+3`�x^{����Y�ʩ*T�saΑ�ҙ��㑢Ӊf�I�01�#)ԟ�6e�����d�d��mi�Eo�sz�h*	�V�锎t�'q�%5OOH�)������.�$�ͅ��6���6[W��Rk�a�Nx� [? GGď�8���~ů@Rʇ����g����p8v�Hd�L.����zf�p���,�*y��>���m)�
�F��1U�>���#����U9UGf��u�<?����̧kڊ_��5�#�؃��,?xX¶i��	����;��Z��%�Y<*@��m��l�fv�-�֒���D"�z�>�o��m�k�(cCZ�`�����B�F�S�l&-dvYO$��:�z�V1V�e�-��ik�[*P��,)�0 0'��5(te72d��c��ҝ=��I}V�1�f�;^4Gd#�F{Z����iROU��wK�J��ֈ,xT�hH����=3�:Ouѳ3��81�z[b��?Q�{U�?��nwT��=�<UKK�5��h)�I
��ܜ!�Xn�*S���T[{%��/
*
��NeHR����I:\N>�׊�J�����h��p�=��j4�buIS�V�]>��@Ơ8��0��<8XSa�×���Yʦ��yF[XkS��#L6hNw��QW�e�d�h���6]��|~$�3����E1�v�E�&"�F�;8=f����%!+`d��o:t��2\��
�Q���ؑA^�����chV����aM�a1e���s�s�������߄ձ�m����W8C-��Bd�3k� ���������:e��
T��t�.2MW�1ǉ.�dD�7�����+�{,%�Щ��+�{;�'�]Z�Z\xğb��e!U��Fkѐ��������AI'c�d�T9�:@�emyj�_{���b�ö��9=Q�S�T�lO��l���G��J�>*�ۣ�iV�*�N�&��&��;mDy�"���D�請�w�m�/7���^��gn���;c���x/M����k!#t7,XW����80Yc��$�ꈱ������i�q�%������w���?*�͹��e�3��e��Y��y��Gg��[C�Q��"��H���J��X/Y|�^�y��]yP	?Y6YN�p�
��+�]�]��춟���*��_q<����-g^|裡������5��D3�I+��W�L��,G��v���*N(-uMh�N�.�`nۧ��{����=��^ܻ%��^�i�O��/k���yq;;�r�k�����d����̭�~2����eK��S���f�窾�O�/vr�Ga�;''ET�.]2m}���ɽ�ew�:�S����<�O�I�7�ƕ������m�77��N�C�]R�x����3���9��E@��j=�Z����J��:����ϸ7���^��>�뭘��/����mo�w�^��_����w��k��/���/��}��g��֬�Ы��|��p��{q�İ	}�\�mc\����O^d]���q
���:'W�E[|{��oi7�����Ƴǖ��V��y>���p�������m@��@�g��ƀ��!�d����u�b�:Ӯ��睦��S��K��+��sCj���n�c.N���;�(P�����
���ےFͺ���A��7m����9�T@i�Axs�������������,��m���@-h�{%j@��c�����U檹��b�I��7:�f��C7�߃���D.��w���7�C��,�dw ��h�g�e�W@�������s7(�~����6�f��J�Ћ5 ��,�&=]�mx�x��ݞ7���g��
�߶&���Y}��H�[au�$��W}���ߜqw0�m1������	\j��X�n����v�o��%��8���U��o����/V.�z��_cTN���;FK;�Go#{�Wn�u����7K�Z/�v_<�^�?�3�tܪ�C>��rŒ��3�eF�6��!�s���~M	��>�����	�$<�ߙ�.r
N��M�z���|��2׊V�9���-���! �Z>� �<�s녉��m��Z��TN�K�f�{E��� �v�Hk����>������vޖb�N��j��TO�Z�{�Dsn�ѷrb^Q��rTw�g���;�f��w5�6q�����~�	�0��>G�����E���Of���WGK�9�#��u����ʻ�V~���кm��u�t�"C��h�Pg����lY�6{u�t{lO����6�X)8@l�9z��55�}<j��2j+�cu��{��ѩ��V3]���87f9���k�s>��.��kظ���gl��4�Yĥ������"�]��0�:|��q�5�_4��0�s�:S|�u�[7�n`Z����2gÒ��ԅ����O�e��+�}�o*撝^}N��bR���ac��������V�]徝�{o��1m/U]]����,�R�j�L�U}|�T?W_�z���rX������#�e���\�.��*R�qS(��a~XJc�Q�Wo:X+[T�K:O*�-7�����tv�����%��K�^,6]���8��as�K���kK�J�����#t��]���w�b6|u��a�e�_��P ����"�~6�%�P�\ޭf�'�Ů���R�/�)���^���F�Ǐ��;h�$�!޷+J._�O��B*{���s�Zs�?z'���g��A>r}����g�����&�6ޏB����ؙY��\�2)�~�W��K���^�r����~.�y�H\~���s'�� [Ǚý�0B_�3,�6�]L�q*�x��я䪨-��`����m�%�{��/��n~/���W�ٓ���>�b�j�Z��[Ș[r���o��vA�<r¹��F��!���ݙ�w+����_�k�]��u{�v�����MS'�K*c��H���?���t���[��fr'�T�3�b��[|��+o�U*�\�z>�s�ܯ&��H�g�-�lõI�O��ϼ,��)��mۼR`�M��	X��)�!|�RN���[��`G�.��@���턞`�Yq�?L
j�/��m(%s��/��|��#x}��[g��o�#~��濍-��M�L���8K=����[��-=�Jץ���,��u��urKծ�$���|�C�����Q��)�0C��S?#\�7�E���`�J���đ�l/Bo��w�ɐ7�鼶$�P�9���S���54�"�Sl���]"��%�D��<�x#�3�~��J/��[�+��k���x�Ԗ�B�I�%a���a<|�����_�v��>i��Ln��9USU�{7<�vfCg��M_:]>іȘ�s��}|^w����EKkf��5h�"�P1�e3�qM^�n]�4���a�����}b���W���G.�{(/�?j;gږm�_1v�����������ͥ��Oc������}/�����ƹ���,�+����~�?��ͻ�>V��~�G�VV�,����_d����}�}�|�@d`_z�Р;�D����/d�+�:6��M������� B�Q�	m�ǁ�atDI�yH������a�L\ݰ��AKJCj�&J��t��u�[ވ�ǰ7��i�� ����tg2ﲀ�~s��,E����瓥E� �1��FZh��Tb 4�	И\��߃ ���\�/8"���fA�e��r⨸���%� 7�֟��� s�H}֧�t��[GM�Y��$Ad��� ��W2�f$��V�uqߓ'O��6�����q?sD���zV���GN��5��I�(F��g*Z'  �]��[zX�8��(3`��
4n^��r��g��4�?�i��b���	��|�"lK��Nm���(����� �����T����b��.�W��Mي���KV���;_��w�ږ�}g�4��"HD�@L=�i\�ӱ�.��r���Y��pc��!��,A}V8����������W��Zb4?�������kՇ,�~�}hϦ&X��O�_`i��G�F���OF����X���<Y�?��2N�����BK�6+�n���:��:̟ː�����
�5i/�_�:��[���3�/��
������>Zٶ	�Oͫ^?��eL{f�Ӌ0^�P�<8'���k����ӽ��F���)C�Y���_��߹�Á]���3�m�|���~�:�:v�P��n��J�j�j:���)��7W�{s����2�ъi{��I?� �I%c�o����Q��D�~k<���>nk��S4沵7���u;�K��*h;i��4�\����JsN|��Ay��̦���6�1�l�7uH&��|q`iՓ��Z�^|���YL�ʏ؃A_���>l�d���v����0�Ʒ��o�.A~���N/�N__|d/�M+�^��V}�M�Y�T�[w�ŒQ��ǡ���O��{��C����زJ�a��Y��s�kY�P�m�k���}8�F�8�r�͙�E����w�&B��N�u&?����mdL	�d\'Q����6ҴW��==f<@|$iM�'JI-.~C�c�/v�-~�� #g���8zD�7���7�S�}ھ�:vh�~G�@̭u��F������{�8�O�ėS.J�?�,��NHo�ƶl���<�ވS�
�Ԏ�s3���K�x��Q}���>�h��ш�h�BȉQ�؎)�D0G�	1''�^1UD���1��f���K7W*�ɩ�>��+��/�)t-���[�O=��Z����xS�?q9��穷�������K��޳,���;SY���/g�9�����m �?���B�ZrȨ�M���:-������o���N9z�g���K!��N����6y���l��ݿ>T�.��u*��0��?�T{��O
��eGf�Y��~|�?�o��G�3�0+�����>l,8��S���.�vST��ڡ�ӷ*_�?��L��$�'��=R�٪�VA����9ڷ/�Qyhp}���9aU�쇻�	�O�y��dԋ��֣�k���Ӓ�5g�g,q6�l��c}��Ʈ��0�	�i�w�U=/�|��K�I���+�466�FƢ�SbԮ>cVpݨ�Қ���戈k[��5�xNo�[�f��9M������s���I��O9혲�������f��{���F�j$y����ÚҲ�iE�}hh�(����u��2��+>�?z1 ��c9�Gω��B����n	>;��!�����|&X��F\j�o�Z�/ѓR�\�����/;�{���3����q�*�m�R+qwΜhMh�Dn��޼�~j���U#�E_�7��f����0:c�}#:pp2}�d���>d�ˇ�]��Ϳ�G���7^r�|��{����?�CV��_H��u��W\Ƭ��׏x����b�Zm��w/�u{?���I�?�U�ث�j�Q�>����)3��{#'�z�3�Fq �|n�w�Y�SQl���}K`>6�"�@�M���գ�:T�����ؼ�o���^�PJ��]������W�7푭������2&&V#zj�f���y�=;֮�#�>�{sL�b]�nyD���'U�5O��k��E�x�����R	��W�������!+�(6�����E�ݳ-bm���T��ݲ'�����vm^�s�r�jk�h%��7E̒_�kY@��*6�/Q�W>�K���][x�QK=vnY	��WƬZ�g{��=;6@�m\��YA�)��vIV��+�)7����b(�/�*���سc]��M��]b�*Վ�e�΀<��S�E�߽5��X�~禕kvo�޹.�]����^�!�g���j6�r(7��\ٺwY�6�� ����1+��:n����J�ꕊu!;6,Q�]���`��%`;�lf̀,,��D#<��g���dׁ�`#�+���e�h����4��m5}z�J�2�Ro(6�n[
��3����c@�	��3`��U��_b�����뇞�p��_@t��������= 
�rgp?/dl���*�D��}]�r�G!��)��A��,�	�#�zDz��� 
uk�ߝ���o@�6�@�
�D@�M�$�C̣n�.ȄKƷrp@�$H6�����5�$�'��C�-g�-˨S�5�ܚ`�u�R ]�:lۼ*��P��U˔>_�a�ʝV���L�7��-~��s#T��?�c8��^B�)^��^�c�R/y�R��	���޵��V�m�Z�lmd�N�Z�\�T)Y�k{�@�X����v���QB�7F��P?۴g{T�n)��]Pݹ�룐�f�ں��K�6�*�BNSJyK�bs�h_�]�c�SE� 9Pݸ�kT2����x�1���"��_�k��j�/")I"1�x*E��P$
Ӌ������Db�7�����h2�����$��ʄ��h��M"{S�h��CCS��፧{�>$J0ڏ�@�!�8*E��= �xË �$S��x�Ȑ|
�۟��&�Y>T<�KF��^�������"�H<��� �H2��"PX�xjd/�'yb!Y�8O�{�Qސ���d�7�එ�&�(21�A�������{������d"ӛLfxR�A^$2����h�$"��D�C2)d�'O
AƳ<�D:�@�!)� ��D�p<��A"��	�@HV�Hey�It(VL�?����PXٓHa �Z����ßxOă �p(fD$/ �"�$$���g")T(�?s$��B)�
��A$0=~ATH"�?ӓL� �Ip�?�Ǳ �L8	���|Od��	�Hr���՗�[��'x������1<|q!xy)�L
&S��>X� O_G�30d2ˇ��Odx���(���BIt,��D��?#��A�|���<I�g"�A<�������c`��� Ђ�	8���?�S�`�?��Y�Pl���B1D���x:
��dzB1G��hr ��d!	�^~x���|�τb�p�Ga�{�<�s<ӏ�����܃�����3=}�?����(^LoH'��O����(f$&��B��X�;�?���?�Ï�ă�����m/Ó��ݏ���y��2����M�Cu�`�Y^$��≃|s�J�¡d��ܱ�3}�`,���`��D*��)"����3�-�1K	���!����>Ѓ@�A���jA�r�h?��z�C��I��<(�ܤ@�Ha"�=�����	՝�$�CG���p(��|&C�A�xP�<(O���9�,�����:`x����P�A��x<���~�k�@
�tB�N� �YH�'Au�@��2�,��F������Dvd��s&�Lb��x���YPmёP"�&
�!(ϡ�D�jɝP/���}��FC���G��
���~I��L�ǡ� 4Tsh�ߠ �h���|�!�^оA�u>���q�;&Pݺ}����C��݋��PN{S�L"�捇����=�ֺ{�'ڧ��D�l	p��>�c��4�.��e�"py��dbrp����K�ȻO�����ܧ�+kp ���YLg��-eNuݺ }��E����^��E\�C^����ց
��p��g�_��+��A��1 n�'q�	N�	<n�v��(�&�I��0 ~��_�S	(� XHd�/e��(oB�l?`0�(aA������+���[����Ɏ\�<|%�Dg�Hl���<����
��sȱ� ���8��N��3��Qǎ:�7�e�>��b ��к� |�@yf�� *#�y����{7�h�Al65��	�vAr{o����ֽ犀���0�����EW��i ~���Q���W�z\��!W�����O����F^JZ�,t]Xx��U�%��	�o���;�� �5v���������8� GcP�~��'�~]D"�}�{�^��	&�B'A���~>� X"���y��s��&8��(A��s�:����W��|��[���>7��u����[�s��#���a����>��;�}����G������ǅ��[�ݳ�-��������| o��{|��Nth.��������[���G;���P,*�"�ua� gA2��ݳ����~8>���@$�I[������Â./%�>����y�G�'�=�D��!;)�|���#�-1[��!}�q����} s1$s1+����a�1�T����l�gd����k���h�[з�{�m޿�l��s��p��ǹyr�p���ӭ�m�ö,��\�{8f��>���}?ܺ~߿���r~~������'���}x��y������zX�����u�mg��Zy�����z�G}��6=�r�=��Kd>����h��G}��~�`�����}�a[�����[���/��?������~����	�g�\��a�~�����w=w��~��q_��ţ��=Z�O�V�߻q�>=��1�5����i!��� x@����?��0��h�<:�����Q<\�����7��b������c���1�@��s��/n@�%���a��^�::7d�C~�3��ι�9�,����1*s�� �������W����=�������K�WS���^�cn��5/d��� ̓�q������t�/���[Ž ��z�g^���߃q_����s�.�0����>L�ܧ�����>��q��1�1�2���TREE  ������������������                              	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��%U���ETV�3*fAQ�,��+�(I1�	��D@E��*�fHT�*��(`�5��yf���� A|�w�UOu�;|���vu��}N����:ݷǞcf7���������y�7���Hmf�����;c��ߞfO�m��4?��<�-�Ǜ��s��?����-�\��ng��CB�j�{jl��f�����ݦ���{���5��1����k��м����s��?�1��ٱ����|����!��jm�Ư������l�,��'~�ޡ���=�w��;���?��#�u3;׿B��e�[m�?j�n����v���zz\��辰�!|�[pm���[�}94{|��������3{�������� /����{����>���3��b��z�`�aB����K}L���[O��	��T'���uY:9C���/���ѹ����� 3�K�lG��av�E��~�̇p���u�]N��?��J�w��fa>�����$�Mu����G����P�п���:��w�_��:����^�_��h�ϳl�tt	o{�!��o��3C�0�6�?4{K��V�-�>o�x���s̾�+̍s��{���i��OuSn�s{�f�A�a�G۽����R�.C�Zx쏻���O�}c'w"D �w`�>O��V����m�����j�HxH7��恓������ٍ��C�����`��"���a�)�|k���vO��m ��$�W��hs�0��QRq�����pZ ���7�J�`��t�+��C���s��?~o1�]�������P��CZ��_J�';ֹ�,��ꄈ<\�w!�1����2�Ꮁ��н}������{�Ϳ��n�ǿ�+�b{� �=�5c��?�Luq�!JV��QW^ `FWa6V�*t����@�~#s����e��[����CT�$���<C�|�@�2f�^7�|�u��8|��o����'__ƹ�U�;��[���,0ަ,y��<�yw�	�Z�6^��+�m5��0���Jm�jvs�� ���5����6��ɝ$�C_������7j� 9i�~�T�:|��MOu��}�����	H?���	컺����;�]\#1�|��l{��ל\��u?���x�y�T�=,�W���}R^�o?��[�Z{��*5FZ�P?��f���pm����sp XI�1���v�ID�1�A>�ʄx`m�ך��LP�{������<�ݳ��E8�k��q�D�: #DA�` ��)`m��O��,&��2w���^G8w�h��l^u����W�{��[�X*g�$f�u	��vd9��P��բE���q(�4��nQS��� !-u���g���c�F�7�PA�w(HHf���0��I9���|�\�-=ùŤ�������9�Ԕ~#-�2)PWw��v����}��P�i��Q*y��\\�i�_`-3� ��ɶǱ�^�;��X�B�}.zu�R�gZ���_u\?]��W�96��r�R��gc�Js���.�
ع(H4!9޾�1�I@��`���*.�<�w�<�ӏ�un���Aڃ�4�X�q��Ю~�<4�s���7� �!-����
�R�����xb� B�8I>�ʅ�Y��ٍ�&�"Q��0!���sQ�1��c,lM��C�۳ ���~�� A9�l��� `��l&��HR���N݋:8@�, `����7#B	Or�E�����A��E��&�/�FZ`��y�"J��/�f���aх )��f:�^��ۻ7|��P�aES�7pb�E�_l�t����J�}��K�Z�y1d��� w���Cu����"�=Ŧ��	{?%���x�9������.W�A�>);�02���4��9���`�>0&����θ)Ң�r�h.��;�'91��ؤ1i"Ss�9��G��ߪ��U�cd.b0��b~{!���������`;���RWZ ���<���w�`�I���s.���A�#c�c-����8DZ��D��--pG�Bdw��'9��&�L�0��	��Y�HG���U����fv2ݻŤ�H2A��_E>� E����I	Zp�l���zk���XeB�#��L8.���f����q61��$e��?YP��cO'�N��*噼�ƌd���=GŞN��r����������j����d��s"jޘ��/��o��EH��&ؤG�llEt�H����������D2p���&�4�ƨ�P��8���(yel�(XZ*���;�Z�(>p/�iq̈́���� W�&"$]d�9�\T��WA�A	@��Vf�"��h������F��;�Z)��7����2�s����nѰC����
�J�Q�oͯ�'i��������.�a���l�>7wē�?�HBHDф���lӹ�H�򷋑�uR#���	_-�6�����f���� -2݀WLJ���8XR�Y��-@�ť��F�Hk�#����RD������b�r5]h�p�؆���ź�U��XnE\���`e�L������^|���fd>J�ER��(�E��D~��2�j���@�s�m2��tD\��� 2N���q�5�TF�)6Y�s��t���yJ��bᄋ���Mȝ�� �8�����^�]��r���#�Wt�,f�=�5_�@ZX��;FvF��A3H$�j����r�k�qf	��_�]-b�R��r�	ԇ7�C� �em�$�d2{E%AX�;�`�!Yl���c}2;�cT�\S���6�>�9�)�(��Գ#n)[���"ގ���5��Un��g�Z����"M�uR���c��	:�ܢ(Kw�Ky�+2ŹlB�4�H&빘���09�X{�2�A`a��c��By�H�uqS�
A>�y�j�g���+u�b��@���:��������	��vi~SZ�	P��o1U�ծ��@mJM�E���K��"��ņI�!#��D102�0)b���B��΁WtE߁_5U�UI`+����3DV�̺�m"�ܧj���œ<"��F����Q]W(LZJܘ����V�d�:w�� ���RjFr�bǊ}�f�̇�'���9��\!�@y}�\�Ƅ�&��b` rL�D��*�r.�<\���붒�,�R:�iˤ9�F�k�2Cn=Hԇ������Q!�!��λJY�rJ��H��s#V۴k��b��X��V)«�+1l�T��uS��CX��I�a|�Q���~�f�G��P[���^�ъ�ЍGHٓ5�iu��{��g;@�ٮ���7��[dm����$�H��~�5).���S|L���o'��PM���8e�� ��On�Ҫ���X�\W���\�7�Q��x�.U�p���U�]ՊR����Y�!$�w��1�*��Ii�˘�V�����ɬ��/��C�͍N�_U�I�����/jrv9�!�����rџ��b8:7���[Q�������I�tɾ��6�0V�_T���U(��Ů��V~�����j�<���|�[`�ef~ݽ3n�k���z�[�o9�π���g�����Dw\���|e��U�a:�O[8�%5�`�L��P��#^S��@�:w��/��N����ٗs�1y��ƊL�:��qޛ0r]d�,�s��Y�[K��,,[}dۨ��u���V9���F�ے�~uR��{EY��hE�x,�E����I��.��}ΤG��t�f��V�7��E��~��r9�>\(�Ňʕ�U��I�����P��Y������J"�s!c�8�������ѝ8Z��ݨY�=�[�}gB�l���\-��67�8R��!��U	����&�ʰ�6߿���*zdn,���IY�k�8�C5����.apL=`B��<B�_�Ór�eRwA-�=�9z��� �6)>@oƈ6��9z�l> E!G�xɤ��f�겪R�MI�����k&ջ�DN8���B��_㨪b�������*^8�k8M���}��5��x,����K�F�|(jވ@�oM'�?E�УQ�#�1O6�NG��h���g��4�j��H����W��Pߊ	��}�9*�?GYHi#U{!�H��@۵��E4~Ǥ�Z��OP7�;0}ENܪV��BE�8��YA�����Ս�Q�cW�.��$�%p��r7�VX�:7���&����Q���.��7����2W��i�ڡ�Q�\� *ژS6�e����w&�X)�L�B�oQ��3j�s��A��8�/E�lR��T�]�Z��9Z��aU~�4�?M�6n��Xš* 7�܊�O�f��X��z&"i�s����Vo�,�W,4��5{��X�^"��1�ˤ�m�jwFm�z.۹��(�*-��x�9��W_�rQ�]t�1��H�u�dn�+�[E�	3�<-�Ӫ�EUp��EO�>.r|�l!m�Ho�b�}P3��u]o\I�ղ�GJ"�I�DH�EA�gN��������d}����'L�#R�A=<�#�:}
G˽��Z%��P3=+��������Uއ�@�f�>1���4jc"p(�}�P��p��*?��W&��[�4/;��x���gn_~n� �f�1a�d:�>��Am#s�4��9eI��6�Qo�NW!�~�3� �������-2+c!N�����¡X.������a~fLʴ{�F�ŧ��E����N��8� �ȈUk8��s�$�u��OSL��k��v�*���mU0�\P1;y�-�ʴ{�I�NI9��Y��º@�WZt�f���|� J�#���Z�����L�O�%�������I��!��^� s�(2+;��s���8�j�X�̵�%�LWe�:������/��0�уIҪҔ�`R���uk�7qc�X��Ѹ��!�E���~uS�OG�B����&���X#�j㢢�q\e��pc�	V�����V�h��å�!p��ʳU��w⺇H�2n�C��"���CA}�V��J�k�P�и
�ő��.��|# �����*p�tEůdu$]E�,G�����tH�1e�� �
X'�5���W�}�����(~�NG}B3[!mt��H_�C�e:�N��-�>�+'��d#P�N���t�R���f�0�\��\|R*i�B-4;���1�H��c~:��u(u��WKٷc��nmt��b�&�T���QLy�k����G���q���Ѝ�7�`4����zV�ݛs˯�ɹ	�'G
�?���n�qn���PkD�&�f�~0�����{�L�wGRE�p�x����I~����:�����$����b�6ֿލ��S�����㤨W��(�7_�����d�D���ۅO��"m�C��ObsP�G���U]�ϭ9�����3�����1�|8�?�ͯ�F�`��SF�(4���(��J�&����j)�/,d�pv�T��S�>�la!��%���'NnL+g�I�8�$�bA�>�G�l{)�����������+�U�ߊz������~F��)��x��"y������A�h.�E�/pn���,�)$_qa��H�14�zR=w'�|�ͿB�����0����/��*ӗ��{�Tq��G���P�l�Cܘ�
ßݺ7�U���}$j�clr�w�7�i���*�P1�\e����丹����|�>.N�2Y�i��ZU���u��=O����P9c!�7^���F���G���>e3k���2�d��������2k ���ԝ�/��:�s��U�P�젾��6󃅷iSjҼ#�#=G_�e�����9_�-��\,�\�]�6�Q�O�)������U�oF��	n��_I��!�\�_�M�`�}l�w&�7�J��b�#sC��zU�*=�ghW�:%W��bB�`�BN�#P>��PZe�P��I-���>�IU�q��c�����֢��[��;��3y�|�~�-(4L�� ����,�@< -��Ta;�YjNǷи��%̍_{���V�f�4,�~"V?#��a�d��b�`u���P�q��n��R!	�oj�5c��*�>���b	�-ւ8A�5�J�c��͌��������{��B0�8Ң:�W�9)P�ķS|,�Z��{����Ȧ5�+]�����&U�B�P"ʀ{Z|,�Z��-[%/���o�Q�X�4))����9N*'i�������]lZ�IZ��G*���|6�̝��EX-�fҞ����9��B/�z���O�ˢ���`��$���8�q�-B��{�����������ϥ�������}19G���E���s..1��ؓl��� �ߠ�^7���,~�_�p���,�BZ�<�z���5� }����(��Un�����2���gc |��ٹ�ycb0��8�$$[e�!P�粣��O��},�eI��E������\,��y{ĞdA�#�p���������0с6���֞p�:ٛLH�q����(�%6��v�'�11+c���[&�v�Ue�b�^/u>���6��͍�8���`�"�5�p�xGb�x�Ǭ5��!�$�-
����3��YP �O2��b`ˤjG��	_���{�v���TF�����4�����jW"����qį8��5'��7�?���Zi�q|����{�� �%�IcL��_�ޯ�=��Z[�>��N��[#gG����  �^�r�B��;�aI[ 7YCl�+�]x�|����M�9I�[��p�H`��3/ϰ������v����C��B4���s��yҢ�
�ҡ���7l�Wf!s�| � ��{E�C�4�͚��'1�H*��W{���j�x�����\��T��pb��Q�	�%���r�i��\[�����+B���[����V��hA0 8C8��[����s�$��a��<[��3m*�@�O�&�i��k6�2�"E83�]�� �ŝ�[�F/I^Y��b�:�����C����B|ъ}7bP� ����5�����Y�$��M.��f��� �����}���ѝ��E#�VT�*/0���kil� Rf��7U"¯0�i�	��sc�%����ָRּ�j��yC��E�6.h�f���í�|@�P�O���7q�s�c���;��aw�,$[$�HX<��*|m�p�\ha�6��Js0�J��4fn�Y*���|���[Wkǰ�_�Swo0O"A�~��<��?���5�%�����	c�F�v��F�z��P�韔{���,J�_��"טg�L:+�nd^��1բ��&�O���>]�xۭ�?!�K���� �;��e[�D���
����<����k^]k�!���@�t�#�b�+�X�.V��*�I(m��{=y�E���������nS?C�苴�n����?���e�� zL��Dr7
T٢x_uvqfH/�iA]@�d�#�V����k}��$�1��|�ڋl���yL�KE���b������<v�mR^ �{:~�Z��Bn����j��E�fnon�K^*\�*ݽ�(�P J�7o��(;ofn�_����;J�C�..���^^�U�W���n|�Յ3@5��p�]m�o��mE����V?	�W�1�Xk���.D>�@�sqS��HO�ϙ�zH�O�$��<C?����5q�����o�x�b��!�0�H����!�Q�R�,������G��[��7�JH�B(���ƿj�4�]���}�VΥ ��>�I���Z�#ez��/�ڢ?�7ֹ����7��rOo�Qa����g���\���~���q��:�$�ݾ#���U�KD���p^i>��t.��Oռ8aN�|Pbz��0]'r�й�$0�r+[�G��p.�Ŕ)�/7G���u�С��3�G����+R��k��4�I��7��W!,�`����*�,�v>8����_^؎o\]wh�$' WFvΰZ�1�����|�dQEd𶀂J]i�,���|�c�x���ؤ�,S�\t��6��p�GZ���-���nJ��0�G��!�t��f���}�Me<Ap^��Ceo��aP�L�-��W��iޫ��8I'׫M���i�̿��?.�=���G^���C�3 O�c�L�:�i��Y�e1N�w���!\�;�&�.y��2&�!��_ ԅROt�E�����} -VM��x�=޻M{hܤ�2�.�GH�X����8����i-&���g��bi��L�T�ݱó���������=�qg�#\�}��ҹk�\F��݃�\P �!-x]��/�=���w����q͜bA�����;�+籼ϵ�_���u�NP6ҹk�m�]5���o-�N���p�HT��-#�ꉡ�μF�9!+m�?D�:��xq��T�c}��!) ��@�^އ�s��׃�L�K��b}��R1 �n�����wH����}���
�;��b��od+���Z�x��,t��#�¦%-���ڃ�=t���eB�R{C�N�Q��A��g��]*vp���V���z���B�/�;i���|��w��j�$��cW[]��H|C� ��r)�@J���b���̻X�4c�� c/&֢����1��2[@ _'��*�)3�q�>������7���v���^����{�Nu�`�%u7|�g�*d���)!��p�Xxc��&�����;�䢏h�B%-&ɷHzI�Z�Z�������M�! ��q�Q*�Xn��z��Ao�=�Mc3u���k�^�^�-Ώ�-�,Rù�9V��#t��Q`7#K"-H�P〦��ҢL��PEA�O|�ۏ؎o���I����Z%J&����gz�(���*ߠ@�`�g��;�δ�{�@J���Ib�S�\����Jg`������[�uA�?���̗��S�^m��l}��չ��7�`p�̧-���R��E�"uX�^�=5�U�O�b�q�sY����C�ޮ�a�ɿL�Q�b'R�<������X��3x�R�o��I�¹=��� ���Wr~��a!�3ߩ�FO
_���Y��Th�p� 9�C�>MW,P�z9�`�&�$��h��l��Yo��ͬm��f��[�!�mU�J�|��ܦ��sW�P�����b�=�_�!�adJ���˲\j��H$�\|E���	c9���'�B���B�*�w�9�n�$�!�;Kr
�Q��{�k4C�@>޶�l�I)@Iۢ��6!-nS��mU��U��B��6�C��@6�k�����T\1!��&r�������m�*�F����&��E!�Hr7�i����{�P!���-�8������^.�$m4<�u�����f3���J��%�]|���*oL8�C-�LO1��ܝ͇��O��g�i�j��٭Ni���Ce�����dD-��Rt;��'%�̟H�`'H �XZ�U7��#T��I�ɹ��|���
\.�s�2� ��Ѐ�K���cĢ���5?�L��C#��N��JJ��M�����=�,u���؉3PD2,�CLE�M�l�	�|���9�g9�p`|r�*M�A¹d�畺мr["�Xd>�
}�y�T���� k��,���^�0u����D�����"��SN�=D��>�ۆ
ebb��]A�Mz�z���=�}��*+��� �T���j��8\�i��� :��F4G��Oc������6�(c����B*	
�U,�}7X������"�p��浻�Vt=��Ż��
 N�c����}5��!7�H�֢z"k���w��BE��򍴐���嵰��*�/%P=��dhPA_���x�Y�c��.�p#'t�<�9~s���t=E箰�{� DbN�c>ԅI}a���0@FW�.��ݨ\F(��p�ۑ>%r�J�x�M�1VxςP9�YDZ,��Q��-�
RfQ�P�(���k�I9/���T2�Jqq��8.6iL��f�B�@Xp�JX,V��Ә��[QA3l,��AƔʉ������n`���������9���f�(�K��^dQu|V����Qc\\����e�RKF�"�8��c7m�Hm0����Nx�?�J>�ő���TbRD�P{��,G$v�� A�T�	��P�H�G�9TF�"-�Z*�d��>İE�����	��� -p2����[��]�=��$C����8�c-�Chΰ{n�a���!��S�P�#TU��:�Y��!Y����0��!��(�`�")0��:ڂ>�RqO�,be�U�����$҂w�R	����"�gb(9C���w-�n@�$>D���U�ΏG�'	V�\M(�Ț�ᛵ��ehXLhҀC��}3>:}�.Ԣו���	����3�7|��JA%�_e"��6Ю���'��58��sm� �/�����4��B~�x^%M�f_g����_���m��ARZ��B�;���5*Yh�ץ��H�9�se����x�H��( G]l�v�͢�$B-�[#-B�^�0�dq~@5�J�T�)�����dA;�;C�v����H�6��V?�=<Ј�(����-H�Je�_#um$M2�P	'z���0�P���6� ��_�萻�D��޾Y,+Ai��}VG-z�m��=�X�����&���7���!-r]BK1�DGԂk����؁� .�WW֢��/|���"��.բ�JV�a�	%0�.$�\��T3��9�2=Q5EZ���G��ر�)������℈h�
��(�ՀτFBnL�� �?���	L3�M�.���Q�=��c�ݴ)�c�nE����,���g_{��@FYI�B��k��ֹ��]��"�6�H�@�+�U�Fzx�v��)Z`Cğ%�*�"�6�L:=��MGܬP�\,D4��8/�\�J+ޱF�U|���y���%V�
��Z�d�KW9��i���oKՔ�Ŭ��"�>�
��K+��>D���G�s���U�c0kA!7�'�U?�k(B�m�;Q�*��U��~��GV�b�4౶{1�0#�t�c�V-[,�3�6m�)���8h�n'�#m|��˵�5�̰T`6t�A�=���]�����-m�[o���h���uz�W-tI�쏧1I$�n\軓��ȼM�k#��	5��7"ta�]v=&�C)B�7�N��T�iRv�ԧs/9e�!��G���U2������+j&L9�:�hV�m��g(v�ǰ�
T������+��x�OX�m������2ᔑAHRM����5~n�l�,|+~yu�t�W^��ߓ �_�_-�@�_MG��DBM@:ݭ��LG�K�I@�T'�VUV�`Hm!W`�̟G�G���6������w����A��kh�~�r"|2����.	���6���Q3�p�����X �:R���ȅ�	�yy�r���"�@��j�I�	n�L�+�1
�CF6�'M#O������O��r��r����XT��gP��2n_�sG�!ލ�}��,����R�6&�P�7��uVO��:����J"��j���kf���GGi��w�}��������.mL��Y*	Y
�9nR�"<cR]�6l��Ls�*�t"׭�A�5Ha��%#�lè���z�d�GMh���f�[���o$zK��a������&���Q�0K4p�~Vò�kإ?�ƕ���p	P����K���'/��h\)ƻ�
�ͨ��l�=���{s4�[�W�Z����Ƚ_
T���:�'ő!gᬸ�����I�s;)�f�a��j��ª��}�-*�us�=:����H�o���8�u#4�_�����̨ؒG��m�͓������B��O�������d��eN9]6F͕���ZE��b1��z�8YG5�Ȋ�{pt�Iu���I�=�nRpS�/GY��wѨ00��%����%I��F�gMꖨ"���)�\����U���ի�Qk��Z�oM������'�Ys}׎ӽ��,|�������Pܾ�������u�78��I=�U���i�\�!���\5��fR�̹UZ�{M�#�A�ox�)Z{���Cd�M��Z��wg{j���"A9�*�2�����Iuj���#����ի'�E�ᕃ�W���} �{�^�'�]I1�Ws.%m�W|�{;X�xWOGݰtVY���])动�NG��of�B�/��#�%@��?iV��o�͐TX�e:�']-��;��������h:z���\w=�W?�N�.�<O�.{qtŤ��v�c�-e�X���t�yNZ�(kc�{y-�7>�^ȿ�ƥz�=|R��{��4�[�江H�Ӽ4�낔{�Ў�N��Ux!�2�;�'��L.�H~n�/��Ͷ	�,��΅�q3����E�Xu�7������EʒhW��A�
�7��C�n]���X!-���[7&���,G�r)��p.���*���;���c�@��g8+/�uR}�UoG���Nu]|1dnR�\֟B�Ͳ���q��x\l�������T/��z�]fժ���Y.�kT��<�h�����f�WG�X>u�����$�>>*���^��_*��z�����U�Lk�I�nV���|�d�l�7�/[OG���Z�4��t�I�5����DrI
����E���u��"���K�]t�����Jӭ�f��د9���a��Iݕ�eR˰�����qՃ��_���h�����9��w�n2�>��f���f��$�"=9�,�q�Ӽ��Xa��}v���zY*��B�����<i��7��w5�+t���w��߸vvB}�o�>��ɰ:2m��t�e�C[�^z����<'�c��>{�Pl�~���#*���?j�`R�𿊔!���~y�~a��k&ա��Iݕ{�/�rF�$��.Z�'>����_=*(N��v���֪���L�EN�H�wݯ�T?-/tm���"�9g�=�*��]��.�=��(<Ů��=��*�o˹eX���4�A�M��9J������֊#�=���]Zh��<�VN^ġ�&���	}��w����Na�"�и���}�����j"�|O�͕a�߸)7s|�E�e�F��gb��<�����es�\��=���Y�P�1)�W�褵ƌ��곟�y��ׁӯ^o:�2��A&
�56)z����:%)ӳcj� �w�&S�?�.�Q�g���`3��`釯Q�Ϳ�������e����G����)O���8W�.Ž��ī'�k����ܙ��^+E��O�\.�&�������2�� ������r	��R���U���u]4�K({��h���2�:y�7�N��ۘSލ�����#��W����/�9�g7urg�&�f~b�%٦�jդ��+f!��(nzL�UZ�ʡ�a�U���~9���չ^����?���I|i���K���qT�j��9��Te���7�z�ռК���8->�P.õqE��d����%��J�����ta]z�:���%��Ubf�S��*S��6� R�5(ݢ�;�1
O[��˴)5饪�dPB�3�V��mJ��)���|�3Y�~d���uBW�Tagu,�ɈҸ�N�����D�*!P4�([DOR���%H��"�p���ǥZ,gfq���̦�Z܋��ҍ�Y+�\k~ T:��ؤ1(����I�D.Z�u}���$�-x�J%R�۔�}�"��[ڌ�N���T���O�Ӭ�(br���vb�O+���>��k������f�ۢs�$9!�5z��j�(��i�ɡ��#�D�\�|Z|�݊���s�ܴ�f�Ƴ`�V���D����co�Q���v
�,�6�5T:�G��s2�7��K�բ"�Oi��(�f��챡��&T�IW`T��#�Ђ*ᵒ��V�+�+�@�i���+rE|%U~M%��p�g���m��%:�0>��Uq�$��"P�U�i������v����t��v6�sz���#��1��������U}t`|0�d�-&2��.����rAR��f�M���T��!��N�uS|p�L�-nSi�s�-�}���RÁ����a���2���!c)�2�,Z���:T�[3����,����Ic�jo�S�O�o�P�7؜��be"�Z0U��>�	���{�v�H���=��.���\f�(Ev���^I�6��:�E>.��g��h8@�Lf�l2�3�X��ܓƫm��5��^f�{u��:?��lEc��< ����h�%��@���XE�J��{iQ=���e�f�8�N�a�e�[L��
� �%������tJ3_ב��6��6�W�����+��t	�`�I��9YR|G��E$?�i4�a!I|[|K�|Q|\�<>A-�yI�t���ؓ�&��"�������'�������)`$���VKq�L@2d��"[Q_	�q��(���H�dJ��W��B�0Q���o����)��r7��`���/�w���N^S*3�V\��o�� 0ߎ���7�J" { �?�p�uk2]0MNha���Q�WLb 6�x���Zt����s7���Hb@Hw��5 ��Z\�o�p���
2��[Ȁ�&���]�l����$�B��m~k	�)b�d� �:A�Ź��|��c:�2�OS���k�͗Yԣ���w%�-�=�����3�{�x����)�����n�����5��a��Jw��J,��Og-`$DZP-bI*� c�Y��x��>x!��qg��+��_�/ICPE�${k�B|$ԥ�(,q�H>"�C
@����Y�Y\ߥ�סt����B[�JG��	�>��WZ�'ϋM��s7~��o����V���]��o$��й�2c�XW�{���Kc��8/ՈTp�#�U�.�{�z�����_,�;�E�0��Z|��_���#%��ёN���Bp�N�Pܵ�1�ׂ;.���a8�c��y� �Jmn�@{h�G�O�����w_�}-�a�_��.�	 PD!
B�Q@"��H��O]�������bmt��
���j�����1Zg��c~9*��7�H�2��1��;�&1)bHO����lb?�u:n�R�fq��z�����̞���g֭ �$A�@���A1��� U������- �� �C�����ԃ�L�_Eb�����^�� N�rJ��	�A��u_Y*��l
@�2s
`�bs�ٕ1ݜ�K�}��dg��vU&��V��������'�Mu�K̍�ظҜ#	������@�m��o����]�.��r˧�ױ��]��;%|U��7�$C��$���s�s��Ϲ�����ܻ{��H��i���w�{!�t��I����XY8C��,��� ��\l�����k����E��	�Z �M�B{��B��	O�۱��G�;�Yf9���=�5�8���9.��4J�k�CS�׹X����e!��7��ͼ����qY�B����9�����[pГ�Ht.���X� -j#�T�D����\RۍE�Ȱ���p?	��h俞pO�YX��}�z����s6�Wj~�qp�t ��@ZЇ]K%� �b�p�~݇	�q@����C*X�S��4ޞ	x��L�U������X,&��}l�'�w,� ���$�2�ȧ �X�ꂞ��-������C����J�?�~�D����bi(a��*����)ꜫC�
?�����������E)����	(8%6�|0'ѩE��#��J��,@nYev��D������.#ŜUOU��
�Z�q�Tc���^u������H��X����_���^�뒬���:�tM{J�=CN�(!s(S�_���,��v����V���E�a�^�%N*�Kf�%P�����爍-2��ʯ�E���T���P�C-��f����B��7ƠI�t�f�Kfs=���(p?#;:�;a�EZ���%�w���2%4r\���,ϴ��/�v��
n=��^��q�ߑ ��l+�N��j���,����c� �M��3�/��Rk)���i�����X���<ʶR���
lMuSm�pώ�\�z��#b���n�WC�DYڽ|�7�ɲ_�56�ք��ժ�?���s���q��� �����d極��ss�>L*��oUY�9�T��%�6i�[�����~e�v��7����@��P�}��UO�O�x�h���B2��fA��CZ (�Ѭ�=�~E���L -�1q���[Ǟ���y���tBZ*��T�.�\Yܚ��b����|5�!����U �}���W0����j�ֽ[f�yu��?�~�8O�H�ڎ���\������n1!ݑ~qK������s�a�Ȼ��&S'Ř��G����ʈ�"��E���}Q� �	�IcvY����8yQ�!��H�3�i1���"G�!y����,6i��%��>����;��Ud��El"|̀���[���3���j@~xG�߂�Ēd�y|�|�	]Q����i�E7N-�%�o{��>�[D����
*�i�_����uq�o��RoW����#��_�G�T9��f^��_�����yآd�p�Ι���ы�z�gHB�ɝu]P�ձG��K�|�TFv�M�zPGk�
."�Dc����z�س�<?@�p���q|A����BMtn���j��DW�ˤ�Y*�O�%-��w�rQ��$�&�bB�G8� �̱�l\���¨G- ������+a=A�(q�:�G�r��܇%�f��=���#�[ ���0(�"�F̦����su���O끘U���AZ�Ǯ�f�x����C�����ܰTh�u6�l�Ez�*p$�xH��9�$&'�TB0�}��SHڙ��"D�X)@�ŦJ�GX\*Y�%�Ic�ڷJ��km�+�RѦʔt0��emh1�e6!���eJ9`��c�u����*��Ʊ�o޹w��Z̯�+��)�|��������Ӈ�b��}�7��=�(K=�C�>לb�Av�{���1Y'FZ���_�D��k��;�ω�-��٥�౳<���A{�G]d��8	w�
��*������U,�
���X�#p$��j�js���YX��ɹx��Rq��7�	���l��x�v!-.��R��km2�ׁ��[��y+Gj�G� ��f�ꥱ�a��|��,6X�@~c�3��|��KB��f��q���M,i��'�ˉQ5�K�Z�7w�����U����Bn�x��[\o�8!��q�z���<6"d��e $�b~������dE��C�k:�o�>���.>IZ\���i�
��g8�ŭs<^��r7S�E�x=>-ӏ�)!���ï����r$����8���l�#"i1{����Ӎ^���P��d`�ET:IU���4��'B_��#`�\����=��aŢ��b��o��:����B��O�'�G@R,FEZ���wЦj��c��k�����FV���@� �3h�����EI�� �"	�Ԡ�70(K<�2�HH#-x���-*�\h�Y���\F�ޤTЈ?*]���}=/T�`+�Wuo�[Q2=�w�M��_��ߘ��fޥ���\b�S�|p��	�@ZXA,5��	��B�.	�$?�GxH�v��r����n1��"M0���S���^��L�y�o>�T�K�+�H"�,�&��71���He��mZ%W.I��W'j��r�'��o5w��J�d�űIc�aPI/D86��F��3T�Q�+'4g����\hA���o�]�$�o�&���fֽ��Ąń��i�<lֲ����g�;S�$1¹����=DhJ�!�}	�cb���q9��b�>�4���`�:IH� ��};�'�#��%�q"�G�*���5I�H����ւ?��b3��<#T�eʑ�7�����G�N��c��D���$����!�f��::9�����~A^D��#�Y��ŘP	�y���9 �"��A�Z,��@ �uy�|����b3�H]f� ���CEҔE��CZ�m!x$�wN�G[T�o��-�j�d;�9�;<���_]�]m��������_}3'T���$U��B�;�x�u���jWH���ް� ,�(���b�
�G�y�dĒ0����.:p3��R���gH�&���lmA���P⫥��G��ַ��mv61�p֗ѽsPS�_��8[G��xC���̿~������=����vP�^t^�*���r��!-�!�_*��V��30V�I�Î:j�p5��q�|&�,�H��ݘ�D����]���5���@p�#��MOW�J�$"g���ヲ%��H�X<;y����j��a�����)5/��#�&�aA>Şh�5��Q����5���dJ�N��%�	sp�!a^�3�R���5�#�j ��zƂ��h��k��_Z`��ƹ�%�ǔV_ò���F���p�n7�g�E��-.?� �wi��ut��I�)�C��m�J���)�����[�]-r
֔Jd��� ���ЮgE���*�+
pM|�g3��х�?�;Va��H"��6Sz��be���������������Z�g9	��X\:��?:��«��Q�������3)��?�jȻϬ`^8���wJ�fR���z\r�m�6nK�=��tQ<��c� ��x�L9�^���m�A����!���L��f�"�h	#H_k㪜>�UY�I%O���D�.ԋ���8L�}�78;ꥳj�>r��V��%�_�&�5���U�ҍL>t��?��wW�ѭ"ߩ���b�i����I �V�yA�|�\�b�x|��WX����3&�\����6�'�Ռ?�9������ƷLʗ�J��͒=�j���5��e�n!�����`;�^Mطq����@>k��O�#�S'�_:�oB�c�'�å�Q�Z��{I� �ɬ����$=ie���2;��B�������6���e�H/�O1[9|f��oy=��5�N�ɿKyO<�P��/nͲz��W�=��I�e<[>y9�+�>\��О.�{E<�s{Ջ.c�F�3\��x_4�τKW����!�P��������+��.�������PI�m�~�	%�53Ro�\�n�t�h�˥Pd���$�a�!_G�����UX�0(����/�T��
�?�QX=ri,x�V��n���R�g~=��IH&gG����'u[xN!�3��$i)��9|}{Ro�T1���߆�)/�(D9"~�N���vH��d]�B��(W��n�g�X\n���u��>�9*���,$�9k�2#yf�p:�[��9�"�Fww��_��/L��jy�w�|��M��}��C�������E|�ѿc�d�D֤�K#��$�6�_*厁N�\^3�I?�P�.��u,v^<�����*����V|�ȵGNG}BU���~�J"�ǽ��͇���=�PWL��Q;�I+5.m|+���%R�-�V!��4.N�Ԃz�U�<*��g)S_���B��M�{i���$�);o��,�ţ,)���Κ���Py�����z
j���jIE8e�ry��o��C�[<��8�*��(�= �0�����L��xj�����B�M	ɫ'�߄_rjA��-93��m%E�W;L�Q�L�i8����,��VNG}���7�_:W��{�g��(�V�	觓ꯄ�jC����m9@+�w���}��:u�H	+�n��Y��c/�ԕ��D��J.�q,fy:z��b��*�6*pV/���"zYҥ@��F��Q�jF��?s:z��iR=��3)�j���}��g���ԣ'ũKGe��Qo|�Zÿ5ɔ�6��O�U�����>Y���QG�uέX���RN�u�Z�u�]�rz�ZA��Z���z��t���-H=8ߣ�7>�UN�wVW"p���p��RNS��_Փ����iޛ��4������gO��[���a�RE7!Kf�֡�i�䅄����I��E�]-$t�b�ytd�u|2Y��Y��n��%����Q��"E���'�_,&�ѯ(\4�8��׫ÊQ��HY�m�z�`�� HοS<���ԷE�k���9H��k�=��:@� _yܤ�����f�J���qa������W�(���\�e%���v���c?IcK�G���~^�x�}��L1z'[���:)��ÇY�Z�3�Vy\�H�׉Au�b)�k�d:��gV�~R^K��n|,��6��/M�/��4VeZu���uV�j��ժ��n� Q�u�<�A��̲_�3"mW�q`,j���L����I@�ad����>ƪ��}U���՚ОpU��*d�V�ؑ[��M��%h��wOo�P�y���7���_,�?���*���=˥�����~j�����N��$�7�}k&����W�'&�Q艥�+���m�}�,��T���u�������n����Q_��uB�ЪٿH�z^ԍ˦�^�3����;2Aɟ�T��yX��-s�5�a����h\|�?��_S$��"(]���T�G����)��nр}�
�[���=�ӽ[T;��_����%:�I����œ�L���xض�иM�s�L|_�x�Fh?�(�۪���q��sH9�F�S���֘�bN�*�8���������Fw=9���X��w|.��~|#���X>`:�.3,K*����9P�������t�J���I�8KR���}x����]��d�����r?�s�������S��\� ���k���͏�� ��c�2�Z����|�I�Whf��$n�qyW0�����Z�׍f8�$�f�?8@���3h\��i"��,�q�ԭ�N��׉�c�����V7GJW9�Ƹ�%NӋN�?�k�WH92D�{�)z_����3l2�~�ˤ�=Њ͹�D����3'ա ���q�� ȱ�I��������R��)�?|�xh��2=m̃��d9��`�����#"U�ܐ��*�J�Iye�T^'u��Lm*�u�` ��d�����&�R���V\]�R�&8��T��u���/W����^��Ի�6���ڔ��Ȃ�M%�x]����R����5���u0gT�ȶ��\�9?>�ߴH����m.�����g��n����{I{�4l�]�6��VB��P��Oٟ5R�6]M�QV���s�a'�kc�w��u���e�b��VeO���2����Ϙ�Ş\��
�Y�Zxl�B��@-ҽ�g�D�%@zO�uBVl�y���P�1T-�� d�Ӣ ���=�$����G[@_k@&��X� ��0�Zxl���DB}6�= �6�8��s*�zHeNjqOs�MpB��?y(A�8i����b��
��}�^��W㏕H��-zu�My8]T��jA��x�*�K����6��d2;��fq6��Z��tEn�ጻY�d�l�gN�:�jS��e�g���Z��-.�r��bo+�#�aa��Ղ?g2��@^ƞ�����m�W���.���=��TSp�hW�N&�N�L� ���^��n����-�Ҵ⋫ Za�K�kU�]!��N������y�&���䓃��dd,���e�Vz9iQ��R�n�KalҀ����¦œ]Y_�pQX��n�,�2ΰvF(k�!R0���RZ�n���AZ���A"5����(��Fr=��#s9O-n	�| ���Ã�A���,i�P	G|�� �k��,V��H�֡�.��̗���-Ho](sp����DC��铐��	��R-���Q���+q%f�?dǈ.E	�'��;!��b�M+(Lf�7.VjÊCz
�*͑�n�� 0��)-<���e�{�9B�s�4��������Y(�};�m+`��:94o��f�%���N/�=�
��-�*��E}!�n���x;�0T<V��:(C`�O=KD���u.����-:	\0�d��<�f���!��aq3�E��ATd��w2�d�yI�[���6�J�/+�ɐY��p1��ׁLVIO�~u��]��c��uvK�^�駱���XV\Կ
)��2p��Ӆ(����I^>�nѠ���VO���=�* LJ���P?cG �E��c�.�h �ɱIcXP�F\�VbQLf���Ԃ�监!��b-'�M�!;W���	H�Y�.Y�o���oߥ�Bz�	�R*.�3iU�w������U�{���'d>`�'�]��?+I��r	����� ��l�8���Z�#@����~Z�y��Ú8��/W|��5R-\`U 	T��z��	��M7�m��z}��!�=���μ�*�Tw��_��>���{@��/�DZ�o�&'T��Uo�i��2t�iA���(L�]��M��Ɇ���7�
6s1��i�ܒ����&���&p^0���!�0�� p"Z��a��E>�^�)���6�/���R	�KlBpܬ��(	������̻�q�Nw��@���j�Do';2y���wZ{D/sDȎ�3�Ei��R��Mz�0���=.�+ḳT����y�`���zF�l��tz�+�P�	n'&��^Ğޡ��^��:B���2����n':~x�ī��A�V��p~[=���oY7�q�U�BD�.��Ľ��v&��l\��db��§z���뒻�UH���dX��.�c��:���"��q=��K�P@PG�g��~�Ñy�zU�0�x��u�<RsDy|9'�YL��G/���}P=>B~_Տp��a�;�
\�4� �ຯ������H�x��k,*�Mc!�	��@A�� :>X=N,���u
Kܼ��J��g��Z�}���2!
�O�����W�����Y�qS�XX�ba;yp���.0�̧J����[Lh��\���#(vf�����kz�{h]{�L��=,`s�z>����\*ӽWE�p|=��x��m�:�u{�9w^a�8��P� ��;�2��0������q��Zx��c-vb��������@s�Xȯ#4�0�:�a�-���->�1�D�� �
6�0������UE���L˝N���[�8��ܢs�%w.��сޘ��@HD�8�K�Wٲ������1a��ۓ�:w�9�H^I0O:��U��w*��V�KN�Y�-�!�-�#��s	�͊����n��r�H��"�&{�XxӒP�xJa�"�_�p�ȯHD�3�7�@��z�E�'?X�ȑ��o�˘T�E�{�t��>
��$�^ռ`�+�}x�u���z)栗�<����?*U�w��~��0���b 	��I����֚A���\R�J嫖�T/`��=�i�T>YNŌ>��9��D؉����	�k���da��ef���Td�P���W�H8�v�������,�*
�e�v��)"\jr����r?�n�)X��r��cM4�j�`��NG�|��*�A.�Ao�zz�u��(��מH� �����D8�$�䉺n�ۤ����66��zm���g{
��X$��g~M<���?��b�}O�2͇U�{u��~�7��"*`�g�:�o�aխۅ��
`n�*�u�E��m�X������K�.�~n`�AJ�5����u)�;�NB���]�t���u�]�s�.;T^���M%��Jm���"�����t#���,�w�z�Y8F�-1w���އ��?��s_j3SFv�x��%}����;k�EJ��R;�97��=@O7�tB.���s�㊘�����{�V���7@&c�Ŵ���b�f� ����w"�,B�kV�߯�����ӺP��?�X		�ygY@s�h�t?�j�>���O�cW�uv��ھ]7k�2�yqAU����� �-�ka�%U݊��a?̱T��Q1�K�	�=2T� ,
i�9O.�����_󰵡2���$�%#-6{y���q4탺mq*���z�����J��Ʒj�){s����תc��7Қ�S��Z+�
�M�D?� =���_�=�$\�[l�l��R9�Q�d��>�(��r9�+����z��p��� ��N�v�Xh��H����A���2�[�����Y�"ٕ�+���'�X`Q�������L�<�~Z��y�ȇf�����/�o0������Vl5P|���,b�C�0GYZ�����	�^i�4ߥ�B�Y8|�V?0�iѸ;��t.q��z$��G�-H	 � w=.�tb��]߱��'j�oP]G8�^]�/��~�����6��-HBbl�E�ȥ��;KP �	�@��J�C���E^�O� ��x;���R- 
���5�s��P�P�(	����r�j�����p�ôT�*
�q�sw3���e+����%3Q���n�[�O�睱'P��!�9�]���V��旿+b���=�w�n���s:/s�'�`��G���\@��Zp]h�����C�U/ht^-�������|�TpcS��({ѻ���5l��H��ڦG~�a�qH��X����>_����ø-L��R��	/ij��Qz(1�cΡ��*T��.��u	ގ5p��w��i�p�n,��Ʊ�����ׅJy(�AH�C��ܙ�<T8	k=t�w??&~������P���ku.��}�ҧ��;qn���ǁ;��Z�a�u�Հ�0>�T�%#R�%���\o>T����IcfN����P�;�j�������j��2,B�tN2�H�=,�e����]9�[n��v�κ�,�C��kB��f�VJ�k���bI�g��*{�L��H�.Ԕ���M%"�Y�/��P�����C^`�ζ	:�7����l�JC�p!�k�uİ>߯�p�Eم��Q��i�T�ߑ�`�EHD�jۢ���-�+Hx�!�K�̥�2|�I�D�H�\�+����3t79R�y��/W[,�*XQ�>�M�g����|���m�;�{���nP���s�-b���F�Zd:�y�Bs7]�li�ui�|$0�@.��6q��08�%r����B�^{@��=���=�Ǥ�7�y_.q J�{~��EVp�$���3r|s�|X�4�
�o��Z��b�g�$ᇱG�5َʲ���CD�����c�c���'���f^��W����y�MK�\����+�p��,0�Rd�U�?bdP2`��&��c�^h�"=���B��}�|�)�,�	��V�"�<��ؤ1f'7H�N����X'*�U� �INĹ��8�h�+ D��7#v�iv�U�r�#l/�?� /(����D����?����ؤ1����z�E�	��v��lE8'��_I�(���Iҩu,*���a��H�`#}o�y�	��t� O�h8	`�%�d؃4�̏�)�1��R���mz��������C -�$3!\�g�(�����Lt��FZ������6�����/n��C�%��-*M@B����a,T�����͸�,�M�����@���06ī0�R�#�  �y��C]bÿq��.�o>=�
6�3Z��w�h������_���H� �P���伨��H��|�h�]�y�J�G�[؉8ķ��
yp|0U���H"tTB'��m�v/����I
�I����>�~rU�(�b��{A��X��y.��^�?�7! ���yI�������fP�	7�Hr$}�v��B�����"n�|��T��]mf�5S1rz����A)S�Xޖ*@�2�I<��ń䄶ۼ��Kh!W�S�&Z��=�)���{D9�$4-0R��d�O����/#�������S_���1��NL�,�c��,��c:ڂ��3��VM7�&<����H��m||G6(v�=���P��Ch i�="��g��¨�H��,�8-R"�
�#�̦����f~_J��׶�I� ��b^�v*�ɬ�$h��y]�N�!��Sm����6�*K`S��4���A���11D� �ב�����|��E�Ю6���U�^F靥BA,R`�H_�*�4��rmu��C"��)�n�,��(�	��"-�ͻJ���W�g�^a��W�5��$�����>'���j�:�6�h2��Ճfw�rY�0@��a~��s��<�;Ni3OFGy��^6�p4J����n�"��fj�q��*w�j����\�*D}�Ք�Q�1JB����_'����^}Q��I���!7�
l���=���ڙb��N��P� ��j1��p���X8�V?SUa`@r+gx|<W�f:��B��ӯ^@�A� E!���]&��uP>�;Ԭ����'�7��p�'�"9����)���K�C��>'�'ɵ�-d~b��v�����'̮��U��͢�M*�����G�d��r�P�2&/��?��zϽԲ��G%#�d���[�#*��W�mN7�E	�6r��>C�|0%C߼w8�;��O(�D��'!����YH�7���1�c��M��w��!��HU��fH!m�E���9O���T��>I_q��Y-�1��)Y��҉�,M�0��[�d_ArX��<q]?o�2!���1���qt�I�0��I�w��%w��3�ɋ9Z\t1�ˀ}|@r��;�s]ȅD���&��q�*�
����u2e:���'�pќ���5D�\k#�W�sR_�U����F��!�*��A]1��8�����~[�GӸ���#y�����o�x���/�i���8���w�^��+���4�|R����AțQ�;����S�6�D��Ԡ!�&��N����*��ŭ��3���t1��_�n�Y�tl����*�^8�-���Ó�	���>H^�aDT.�(���l�Bg~���7�/b��I�[�&��&�`��zR]*�W����^����/EE�m��2J4`\bp��jTL4��a M0���Ѹ�QA�F\�Fp7AqŕPA�QAAٙAA��9�ӧ��s�0èy��}�>�u��:��T����a��u��qcC<T{�Z~L��gU�����tz9皁<��Y�����i��hOx�xԛ[�Tb#��ޝm�����L8*��^��᪽�.�ѫ ���g Yҷ��;�٤����I{C/��x K'��Ϝ3�𿌱�#����:(��W�æ��1�^{r���.����q��i����@���� -�g(x�-7Z{d�����/�Z���@���G���S��ܿ۪�os"�X �l��(t��<��	 �76BU��>�{>���9�23���9dV^G�&�E.��_���_���[�5��(.�o�[�)h���l�+j��GC���J�I�؉r3$`~d�����V�O�h����^��9��� �.����C>c �����]qɻ�%�?ȧBR�z{g�͇�ƅ�p�_�o5��U"���pU��:��2|]�J��o��y��7��p��{q�]i�8�<�ַ$�C��8#��;+�Ha�H;z��݋��M�(�s2ػh�0�r׈�s/3�RTZ5�fWQ��̓L&��Ѩ}�>1��3>f���2��qu��4��z 읷{�x�߫�&�TE���;��ZT�}�p�:'F22a��/��?�G�i���#3�mO�4�w+��	o�k{�y���|���=��A)&IK�a*'x:I�l/~��@�+��zz,94�7�٫��,�g"���1u�Ay��d_�ٸ5����l�7Lw���tiH��?�ƛ%�!#����j���ƛ���l�����ߓ����|:IKw�̮,*������1t)��YWqu'��7���;�ҝ_[;D����ڞ�vj�xS�{Ajs��.�L��~���U{�r��@Hx�K\}�{CBS�K%�edX�(B�Gy�3�f��4�:ff�|��n� c�_���<<ـ�iL4�fq<��/�R|��G�������}��h���h�V��}}����P��iD6�	�c��Y��녜��N|aρ8�dm���E�̒�͏HK|�-;�5��}K��ڿ���D}_gܸ�"��U�l{<���ߔ��q3�؆�������"�E|ď��5�����[�{x�'-|�c���ư#�qӆV��o��һ��N���� �y� )�q�?a�juޫҲ�{�
�,���iu^|��@<�2;{�� e	�́����5��#�n��᪵-��w���r��?}�&�4m4g+��^C̉�{�c�,j�K��+�}�܅x2���9ߝ��o�cV�y�@>��%���u���Ҽ-��>���q"�r�������L��K�3���T��9	�Wq)mrg�*[�y�S�����]�^�Vihio�r�3�wǬ��-�d:�4��wȿ1�[4t]���榄�-���Wz}�x��s���s�����dl�^�{s;9u���g�Ҵweo?��5�|G��d���{�rs�v�"�(>K�I��9�k�,���DnvY�7/ďm���wl.�V���*�!3�z#�]oڳ�M+)
���6:-�޵%�kφ|��#��~{���!���Y���o �'"�u;�~Ν3+/�ɸaӈ��۞0bOu�W��E�Q� ��X�7}�ڂ[�M����M�YZ��"�q?��a�/�ؔ�܏Ι-MDAt��Ϗ9����q#��~ٽ�^��T��n��w�)/t�TuU7P�T�FFxʫ�	W�+]���/hdܰ��<�P��3F0�	�6�Hb����k������Οa�ܣ�s���b�CN=������mt��>��� `3�}E~��M�$�C焦;�:z�o{�
����F:22�Wp�?E�v����P��W-�FY���00@�e�H=����5�(���䚓�c9jtƚ
Pۉ)C�]G�Q��n�>:T|w��%O�a�>��|"@�6q�`T�u��cj�A)�F�?��vө����2�0,C!G���?�X�h%CK��&TcC��1����"	�W����*�@#1����ݳ���s2�h$�5b�z�_��p�����DG-�(�iu��g����ni��hѭ�|z��@��
H<��Gܩ�}��-��
�\i_uG�
��m ��q����
?����p#�1J�M��f���V�� �x-p,�� �&�DT�� U8 E"�l窎µ�^9��	� /'�w��A��n��
�Q;+ã� �u���N~�E�H0�"
�oVF���JA���)��α��;,IL�������"�Ĳ�{�7��1��^��:\�j_��E��)�s��z����������}6b�I�5Y��Ou�K:-L�K�0l2����gʰ��]���o2���I�[�58W����ݠH�2�Йɽ$IL���`����[��F����A�~AB�s��h�z��|V�9D��M��n�oOq�c���:o]F�{�
_k�!���I"J����'6,��(����͇��+�=:����XY�T�yN� ��2�@��ҋuEIS�PR]�ѣx�@�Bav���Xk ����n`��=y�<��xs� ���$�	�����O`P|!��Yi�Η��3�B8<��˨���x��5�P���$?�Wׂ��jq9 �4NgB}'�-̡��(�d�se�na�gǋł�{ ��;�S���u�%�e����� U�h}d��3ZT؎��m�8
{t�iRW� !a�-�#����IOt�e��(��[~FH�u�v;��Ս��/�Θ;늦�=���b+[^Re[�[<���y{"C `�:>��Pl�U��2DCܹ��/2��� Z=���Bt �����s�'_VF�8���e�������ԉ�
1��u&�J�۱�~�ң��=�p�v�D8Q�U2��~ܻ��,�q"���J����'a3fԲ�W��o]F��r"V���-�}3rh�/~��t���8-�z�a	���͈f�{�'X�]�a �8x�D�P����D����
oU���U�������
4�����}���ᚐ{7'�����ʲ�*	�+��2OG̀?�S?�m�VG{�ߓ|r��&w�[�!�>Zqr.���@C��_Ԧ�7�Wpqt�����kt�?
\X=IP�Z���)� ��;�LDQ$�|�������4WFJa��I�����ۉSmΧ*:�'w�3|�J��K�.�*�'�<dN�Z;H����~�����Y�!~H#�D������D��gu�|��0"uљ��aL�ubz�+/r��v����-�9�g4n��m��м�辟�`���+d�KS���N��~��1�t�;{��ʐ��An������eqN�wn&Y`���?��yj����%�%Z/����,���<��[_���Y�`Oo� ��"Y7z�Vڛ\)��/ո��oe�G?�!����%yY���{�1<���e��9ֹi��=h��ܵ�eEf�}c��#5�	��K��J)IG�^,�)��[�xO��`���n����0�xvn�b�D4�ȼE���=Esf�ge`A8�-t&�E�	���*�־QE �� s��9�u�W��N�M��̋Q�T���3�!{wܶ���I�� ���]�������v�3s���E�-��I#�v)����⽢X�c%���Y��D�x��L�C}D�2��_@uœ�-�фËݸ��H����q���G�ā�!i�"%[�m1ð�'�b�{.w��	��9v�CaI���>�}v>@@j�b;~��:��z�J񲿅��(�_[�����$5C�;E`�fLOS�O�i�UQ��R�ʰ�FҾS�s�l�9�ƉJ�� ���S��<K��ȡ��N�Mu6�}�x	TwK�;;��j����bԸ�4�/�}�E��A�d�V�ѫh[@������*�)��V]�/ �-�xW��h����Yo�Eu�˚e�xg��@��^�7/i]�����!��j���D�7?X��w0D��|Ze���%$rK諺]u>��/hƠ����ߖ�Qp|����]����R*]�Ճ�?$ٔi��_�"s�-1���ߨ�V݀#�����H����f��(nSF*#r�1��?|���n�K��KR��z\g0�{$�Bɹ���`/<��z|�Xsq�<���ON�Sǂ�h@�PA�d�w�]Ɍ��_�<\�@�KE҈;�,$ͦ��)/ܨ����=ܦ"l��녖u�h\B����O�\�[�X-�PO5$wq[~3��t��.����}Z�j*�F�"����I�"mU�^����k�r~q&�P3�sA���U,S�/^���˻c��Z�L���	`n�~s�2�G%p}����Xˑ����z�m����˸�I���ݷ7�呋"/���x��]U��g��֭��(�A"і�/.�on� �.���Bpi96�T7��?�؆�!�z�m���Z/V���Э�V���:����m�B��-@3�?h�.:�F:��?�;/�*��Z�7��w�������Fآ�}$+ վY�"7Uם�XQNܔ $4�t�b���oLN�"w�>^L@
�����"(���ge�D�O	tIz'�־\�Ճ��!_�v��b:r��8K���_[��:��|��cs_���;�;��΄�p�����r-�n#TA.
�y^�$v��Y��Z��Rz����-s��}�x犭.��8>A�9;�����ձ­����s�.ߕ�����j�/�̳�}�?�D	_�=���!:���@���A���?��C:?��`������?�(n�]A�hB$V�"�W�8��tv�����;�6_�Z�h �b��t��iտ��ϨkU|�c�P�FZ�����oeċ��T��9�e_C�fa�i��^췛�e��&�ÀZu�V���Eˡ�r|�����9�M.ϻ�{�|ک:8iS���Ƚ77��[d�#�����c�v/��@>1�� nZ�a���8�����+��Q�v�Gł�ŷ]\�V=�6�E�b�7�E��o����,L��2<�@h�(E��U��=�Į�FM��6���r'����!�A��y��k�X�u�_=��N�a���M	$f0��ˊ�j)s���$�q������?"Ya����ߪ���߹�޵�PHBDⒻ��x�ڜ��X<KF>��&��A~�6�>\	���X�����Y�s�*F�Ż�)��� Or���_	Y5��^�|�'��-}���'�A����E�Co�u{2��Wa�UO�x�ȝ���R�d�m*�)�����U��2z��mfu����4�n��Й�)�A����Ȧ�]I�V�FP}T��0NI����Q�w��m, �C�|wq?$�ߣh�d�]<�(��0�NV��>�3��6�0M#�S����K?)�{��$���e�o�>0��:�:c��ҥꙮ��/�g�t4��%>� .����'�A�-�R��tF{��H4�c�l���淔L��	�U�Vۉ,ۉl��r�Õ��G��V�sH���t ���!ԟ�t�1�������1����{;�@�8z޵�D�i,OW�=��≀䧆�4�^Z���qF[�'�p�$ih��S�'�j����$��'�u�<��y�lc�b���2�� ��B���V����R�5˒�S\0����.<	B��E�_8�w�i�s� /dSX�
���e}̪�W-��ύ�`�̅��!�9	��?�3y?	�"�>����m�wQ�;����ӇK>�^��1Di?j^v��r
�S��L��_T���b������տ��ޘ(��<\� ��_,M gY+��AS�XG:��Z��p���Jg�JMr��F�S-�"�#���c��L�˿|3�Y�榔����!fz��0!_��c�����q�u� ��z���Eb��LH�S�]W��������Ib�K�(^`fX�K���2��}K񌵵�aǗ���D�n���'I��+� �9��7�bh��Vv���y���<1I�NV:�%	�D��
����� q8�\���2dht�����D�w\�Ö�l �W|��`!A#؇�yF��(�iV}�[i�/Ns�hFCſ�"�*��d���W5@dB�N+ynL,��N8Ī�&IָKl��%_���ǔѻg�fV܇�Os����*bOq��~/S ͈d�8��:����0��e%o�U�����rQ�����|JN@x��K �	�U�d����'qg|�V�嬡n��l?CjS9H(
��2as�$��v�C�j�ϗQ@FV��,ݮ�3��ee�%�vFx~���0^!d����_E�U��H`~?�gd�!@�!���Y�G�u2�#�ĥh_��u�:��(n�o��~� <�+�u!/x�#�"�2t�j� q+��{��蔒��;���{$9�/)��P2^d�#�x������T�[�ʋ�w�Q8x�N�dV")���d$A5ڡ�ߋ��	v	��:	���-!���c��:�w�D�ȒG$�T�O�SՋNI�\��l1+p��aK$�U�߰��+$y��1 �ځ�}����(h7��d�߯����(/�UV�\�\V�ǳU�������UO"1�#}�\D(N�]W�;K$�v��뮌�����6���YOH�;��\O"�|�^����n@��� c"��أ "�wӪ��=��K���@��$P<#�}J���;���Q/TG��5,GI�R>��2¹Z�j֠"���i�+�����cmUB��#o�&&x���V���e�+������|�\$a��C��#!����������`��X��ys@��B�S5��ZȘV��m�#b���Vǯ\�#w�V��x?�*�������
������o�����vU��Ds'�tΎ$�H*E����(�ʼ�/��&����擤2��˃ ���{����!5�i����%�u��Ŀ�g,�G�3���1o�
M�m��92�����n×�j���S 5���p޻wŊ�ƒ��=��V�>�����!0P���<�r��L��3A���������>B��Op�����cm���h���i�*���?�����Fƶ��L��?L`���1�*Z�_�`�)u'��΁�h����a鴃�J ��@�;B�
f�����0�,h.�s@-��+<����G�EPj���Q���D^�z�
�A�]�c��i��ԤwE@E=�_�R�a!�L�o����]/�����OƗ�5�㋉����&�5��a,����dlf�B��λB�t �U���%�9�2M��7"zk�c�֐6�/ �~}�@ZV�}�W�9�����a�I���%Qzʭ�5J���e��e����ȴ���؇�{�2w?m,�@Ű��yŐ�Z���f/��s���C��Az�Xԛ�7�7$�������UYld��K���/ۯݝ霦b����@ڛ.�V�v��?>��_
"o?��bJo�H�}���is��@�4b���A�_D����^��f�n�5�,���������LtK�F�>١Qs���B��/9����Kn9��Y�|�<f oΉ*DS�]��u�u��f@�����r�f��w�q�Ѧ��w���y�+&�G����<��ʁ�v�pd����Sѫ��E���Dm���1/�J��٢�v�3���� ��ɯa�Q9��m�
�W".��i�/���VI?ZKπi���%ӱ��$���}�@��e#;_�Տ�_�n �w�@�������~J���\:G�%�w�����a�V��j�����a���Y��y�w��l�)�BƆ�ܛ��f`'0Z��� ����֣z"��,���k��1{�i:�+�H"�R��5�/Ja2DM?��C����\�7 ���n��~Ɲ$�0��{����^��a�E�-�"t��D�*�?�;G��>�آ��f��Μbh$+��b'�a�Ռ�_��b�-������q�nK����>�^	�&���w3���j&�{@F�O��%�_��<{�j&���,-�r��� 5����R���!�x����Չw�|����f �U�1�m<�&r�2�GF{�l��P{훇�%E{��Ԛ᪭7��U�����j{�!YyY��Miq�@h��VW��ս�有���
=��l����{�I"d[����y��&�S�dFQ�����?�X�����@<��w�2��MxN��r#������f"0����i�H^��;H7~���N�i9�&�����1�U{�T&˿)��w���&a��~���7#��<�4�Z���`PcRg	`&r��\w�Z�䅨���t8x��u��Ι�̮�TN�G>�1\�ΩkG�î����o�8W�H{7Z^ݝ̈́�L_����aE��j�, /��sS�ɕ��˸��@�+���<
�$��~?)�恴��N�w99o�&���m����j��3�ؿR����:OBA�:��I;7��Z�Ђ��o�]��D���M�چUDQ,���~'p�a�B����e��+��"vq��,�M�N��ڿ����T�u8n
�za��3��f �O�Y=�](w���+��X�σ�,y�;Xn��@aH"W�{7 ��ֿW���:��Q�J�����;�8\���&�׫f�=��%���^������:��]�4�-U�Ֆ�/�f?g m	Y=]p�ݞ]3�k���cE�y��f�04�<w��b��|/�H��������l�'n�e/ǞC���NVf���9nRi��U�r�``�;{y��p՚�s�ڧ���5Q��ً��ɜ�|8q _A�	?��g���"ӳ���⁼- ?p���ٌHV<f�[6&Ww�DCf���X�Z��%�t�?EG��x�+ +�S�[p�zƌ9됪e��M�i���o�����x��7	�>�d��Yy��XV����|�^}3�������/�xHK;֎!�ڦNApb�E��ވ��3��^�)���\v(����9��6�l�V"{���n��-vZ3�)�����ӗyV3%[3��i��sF��b����_ȑ�c�=` �ב%��Mş��"m��H���U$/���E*-�UZ�w{BT_�D�:�Cs�K���b��;���G�;\�h6G��@�:�K��D���
��O�9*>����"v�'�"Ȭr��B�^�l�ū�߭�>ݩ7��'����V������Z��l����tN۰4q���<
#]���PV"�a&`Ͷ��X�����է~�c�t P��2L7#�����yo���Qۏ�l����x�'�ء��cN(�̼o�*@�n�y�-�����)��_9�r{�o���/z��6cΩt6߲�=��fy��U�E��+�mD���|�DH�O+�L)Q���{$c^#�	2�!�����ߟ���N�L��=(%13J�����:����S�����=�#6�M��bN�\k�%������0�=�� ��m����?���w·$�������b��ou+�0@ �l�V�|dd�"�%�R� G=Y��[$/R�2?Z���o���}!Ʈn�x�"S�N"�E���|]�fH P)%�F��I!��	(�w�I�Z����3�-���$��Y��1ex�"�T�#bgl�V<0ܲz5��p�M��[N���[��:a���,���b_�(+�"斥��ku��"e�w[�5
c �@�՟�b�"�&��m+�fu��4�-��֪[���\���]���!��ש#2��TO1�H�4TU��A�bl5��h����Ai9�A���ыz0�H3�@�O��p�]�q�*���l�䋊o=����h
����L��XY�TТ�4�c1P|��N�~��x���VQ��`.���\�C}{����M���j(��D"k��?�PmU�	L��-��RN�gm���CW��[fx����	�U;�^��["���g�s����KW���U}FDY|�1�I�(74m��KQ�"=d=ktZ��[;#$;^�����2(T���[�8����L�Ψ�$��b����H1�9I�FI�n(lT��P�������p��e(b�Y7/��LQM�E�@Q�/�L����@`���E��E�*}���<e�0��|k(���l�$L��F�܋|��x����3֣Xw�B=�=̌V=+�~��J����\F������;�,�Q,Rbu͐��� ��h�#Bg*F,��&�<��6�I�
l0��Y�?���D�X�?�a\Uԏ%P�kW��H�5��i:U���V$�������� �C�SՃS�ծ��1�>�3�Dm�{�g:y�2zJu7n�g�Ώ�#\�ҙݞ�D1\ ���r4"��ų졞��G[��߼�w�3��.Q�a�ڶ�Ɛ�=DV�٬F �N�T}�̛+%T�"�����O�3�I��3q�≋�Ҫ�<���w�c�Q <���� 
e���+��h�t��J?��ߚ8�2z���e��-̭��[�^.�Ԓp�x�
��=}O����lEӋ�#�!�l��EZ�nHhD�i�r�NN��H�ŁZ�UǄ�d�Dq��$�<��_�b$dJh���~F�����y_蘆�UH���H&N��JqK��]�W ��i��@�V�^�xuX���)�S7:j��P(���H��N���>�Q�]`lU�yo�ʋ���~�@(2��xق~�P��������n���գ�e��@�E���≯�9̹�D}��T�]�r��~����� ca}��Ss�?�W�e�0:#�'yaq_�k"�>ޡBU�cZu�����֎m'��{;	�cEj<I�یhW�R<��5���â���vEu� �	ŭ��yibY����ή@^��}��}p1^��m1?�J�NŢ��Z��w���S,NZ)z��@{:ti����Hv�|D��b�$\��sB����b�أD"��f]�$c[y1��}���]����y���2�K#n�2�8��H�a ?,�(�>"1͐[qT�n�-n�q��X�#���ۊdL��/K��J�����b�!m�:'��댐��%�o��mċʾ�΂g��0ڬ��sBkP��p}\>=�=H7�����L���-�n�ub�ϕяvW��k�	?-\�Nsf�'���\�UL�%�+�(Û��WM�_'�Go�C0�FY�F� V�$���U��qZu�,I�����ITi��	/r���m�l��Q*m?��Fn/9��H�]@�_O� �L1.c6��!�b��Z�����=&��:�APE�!=<_���7C%������2S�|w�G|�G�길p:<�x� :��}��� ��X�%z���+4E���j�����]��)���I�"�fx���N�L�]_p� �X�<#�U��!
���W1��S�ބ�`���fd�6�+eό���e����2�
C�M��/��-�eV֞n��+L�V�Q�~?(^\�6)��c
GX���owE�C�%zo��f�]u����H��7����s`QbO�ȟ;'I�m���Gg� D|�����%y���@�D)�ǁ�v��&�:i$�� ՑH�}eWa��01��z��l�qţ��~�b��t��x0�b]��ߞ�(�{N����LG��	o��7"���=���`yi��L��!�L�d��$��ÑYq�|6�� c����]��<�X�P{T��� h�C�D$sF�*�Hm���>���ϑ^�уV}�SY�g����`*�A�I�ᐖ,K��1�`eţ�K:Ut`F���� :���[�}� ۚbk���������$t!���l���(tO���]3�±��ۘԸD��d�O��h�xjŘh�z$&	!��٣���X_�dK�M�;$5�ۢ�+4.W�O�`ބ�/��v�{��<e�g>���@������p��ŋ�>%�E�6nb��F�Jui4�;A�x�#r{�j�Z�
���Kx�.U����2��q���sy��cm/I���${�K4.���������Bd�-(b�׊�==�1e���˨\��q�6�\s�K�U\?oͽ#"���X͇�E�b����K����Cu\}���y�x���]aT���	e���U%M����SB�.��MG��H�'y�l��d�w1�i�~VF/�jpt�K�c�-���K��䃾�$F���.O����n_�ޯ����oV�5�:zU��v͉1�9W/2P!Y����z[�%� ؐ�n�B��6>��i��h�X�8W��&[�vƀ�R�{��*B� �����!���[%IPh�a�q��s�n�w!�.�7,�Z��]��g�{h��S���eyH��.��$\�����4s=P�Km�6x�^~�������s�~HkX����,�V�r���O�C:c��}��By8.��-��\��zЪ;,����I+`�8��y��n���rff���i��������$N�Z�$0���?C*n�z�V�qV�!��2�o)f�/Ԝ�MaӄZ{d��-��td��e��U��xK)I�l����7ǻ�:��<"oa_U�pj�x��m)�����"7;'?_rg�zm���ċ=(�����!H|�`���gؿoV�%�b�,���ס��xI�-�o�q�\��Z����R^�$��
���Nm��`�E.�$ɩ"�}���������N��D��A%�/[����в�?RTB���V}�������W3�G
@�.���~�kѪO���O$+2�C�o.��oPF.I�o�-��u�� �`��9'Yo`��O��Wn�g���	|��C:\F���[�=�߾���ō��ɓ���U����zY���}dX�UǱ�]��*	���&�g��I�@n�U��M�B����!24�}���<�2huޫY�+�(�RI2QN�wO(�S�x)F���ywV�_SF?� ��(��t􋞋G�&�J@�24��l���L]=���)�oՖ�p��dҤIt-�Hq��������u&>?+.y0o��E��&�_1�$���W��jI�u�-�{7(�:��"�V7O%0I���W:Ip��錩�E�,�2��979�g��UeT |���U9~��I4��l�x�A�����G��/����g�r�%�����}�$����[�����N��#�W/Io�$*�Q�<H-T�BԢa� NZu���)ޟA��z���h�ex� ��E�+V8	f���=��p��L�)�����ƈ�(V�P�^2��_�˚M��۸�iĜn��=SQ�y�s)�̘B&���$���U=Xs���;5/��3�P�!W߈�E�d�O8I�_!z��j�/k���(�Gk�����I�$B��T�yx�/V_<-����_����~�T��6eeJ
)����a�	j�)�z�
͈�p���(���S���glK�囉���6��Ҫ{�.I�G/(î"(���j��u+?�3���D?೨F���A�ue� [QF��\3��	}��o*؃4�ߴ�uwc[ 7����0���[P(X�V}�p��Q�H�+�
�Կ�R�2S@�"V\NLVW��T|B�1geH����qex|�Hv�� �/���+����2H��h���$W���S��
Ń[���ΎpD�츴R#� o�����ѓ��YS\�����4�c�S���iՓWgϸQ��~��J�OBOt޷��w��	%�$&� lH(.�NeH���s?�ﵼp�˜�D�J�~oA��5 V��Es����ݜ,��*�(d+� �j�&}J��|?���et+�9?��M^/bvŃ��<���"��=�i��X]�f^�ʉ���ڕ�,Ǖ�	  `���t9�@�Mte���.�3�O�ћ�x��J��θUWK��y�o��c�o�t`�hҹFn�����_R���K@w.	�j>�����HƩ�Q��u��~^V��cʀVeO�W�4�R�$HU�OC)8��JDn�Q����/@D��Ƞ -n��zI^].}�	'%y,(jHo���S�%%w���O�G�2B	�Q�[���yӉ�Y�ZOԩ껦�Vd ~@���}[���nLH0l�CS�xjq����P�oJ>��[&y%lB�&M��VԄ���	jv$����g�e��^����eH�+�h��u&�!�<��zI��։��ӑ�H�"������)Ö+9E��se�<0ej���af ��i��9����|�&�N+����6�!�v%)�R��D�C����O��&���GI(�R_�x��t��ػ�c� |�8�����ڽ���,��$������Bz�$R�q��!w*i�[e�(��!3�36I^Q��R�aH���J`��N��sj�'�P�(�:	�x4�	�E���RMP�Jqk�5ow��@���Ϊ��WEح��NݔJ�E�ᦍ�o�g�+�:�iP���ʝ��f[����wi5}��A.�V��VꎶU�	����j1}Z���h{&�
W��DN�)��mh����>�A��S�b �e��E$�REJh�SS�s6+YY�4e�#� �L��4��kK�;��΃�D�-Zu,٥6�C �4�z�f�ޮ���i���O<�3���}o���*:+[�^&��yI�e �j+��6I�7���io{��փ6�ܛ��]�^���vo7�#��/�����3����?Gē�� -��ǟ�Gd�`5w�j����2�ڹ�F���`kuT*A��$k��Xo�����ԇ��Ʈ�\������:~a{M�Q�vQ��;k�To��Nũ�w=�ofa*z��{r_ȿ�z�Jz����P�7��~bI{�%m�D¤�٫P@0�� �w����>��8�TfH;�1��;2rʝY�ʻv���?��1�"�vx�
��b�Ņjc_���G�k��tl�����WwʼZ�cQ @��9��@���` M�a7�{.�k�wNky+��.q����	�ӵT��
|E{�o>$R}
Z6��Ω�� Ӂ��O��>��^2�l���n �<a�&���������9��B�5^�Dz��h�7���}���Av˓�^ϽtUJ��C��sҝ_�z�K
+�/��=�Z+`�ڿ���.��s��5��Ӹ��q7�(����㧜�%{i�6��7�/ ����4c�iX�͐kV�n�_�G�7L����tʝ͚O�_4}7�W��W������b�{�6i��޶�	ׁsTB=�Ng-=žJEEQ���w�M�Wr�O�;��KY5d��g�5��ݹz���W��~?	V	4�c�rK�2%{�m��V�8g�� S�ڿ���D��v�>��z,>s�j��|�=$U�7{s��T���^N�
�i���(��Ǒ]& {�gDo��#r{dQe���G��vx����NVY�������gr\� GMR�"��{fZ���4g�u ��:aH�vX֬y�Z�)��(����ڪ�7�j�Fj(>
i�o>����.[6��׈��O(H��<���,geq#���#U��j��̉���Daq�W�������� P�닜�b������'���Q+ Dj��%^�R��@�k�\�<*�����,���b -�gN���!l����_���/����]H�Q�K`��UK�m@,�)�o,��{]�٫�qS���2�nᮛ�a�KO�
މm\(� sˆ�o��=���=D��Q�d������*V�~�����[x-�G�Q�b���3��ޞ;�� c�⩾�Y�&;�]��³݆�B}�ߊ�i�%H0 ���2���<�e	�6�R�F��kB|���/�!�j�j�3���^}�F�O�#�	Z��W����o�-��j�:?iL��߂�9���,Z�ݕ�51�f��ݑ#��OH{�fyd ���~~n��e���;yw%vE��1�4�}��8��� E�����)������rh��[���,��s���꼷�Ǧ�}�##�����ڿ2�|��^"�6��2٠���Ԃ�U��"G�eA��rR��̢����)|��̡�B�<9����5�v���Dd����t�fI����&�B�0|o�����W� �m��aK>�b�{��D��:���QC�G{��Tn@�]�h���Y
)6�u�ŘLdn�����#�N��H�E��1|H�A>�܀5�`9ٚ��>���ػ��g��V��[�����l���@O��6����,=�c�+�^Ȉd�+�d&ܿ$�Ž��};+���|ǁ�?m�yI����Z((��65k�c��s�M�c�sSњA]����\��>8V����y3�S����^;��q2@َ�3D��q�����N��|�&?��wxӱY.��u����;�y
~�>ad��}W77%l�����#����b�	�H����ƞ�b��5��^؞�����Tv �|�Ǘ�#ٸ�o�j���8��7�6���Y���8�e.�W��Y5����C���{n��V<���M��%%`��/��gIk�qÑ%�p:j��2n����t�Po�O�8�b�1"��=)��ێ���_D����bn�a�z�$b !M����".r��ϩW��1zj����|dlv���y��JMo��������z��{��^K��wy}�����N۫;� ��nć��vx����t�we'��2��!�����~Η��*�g��������4�#�4JLh/#5�[�k�\�=����f����r��*�8m���%�1�Lm�������\#�:^�Sd�{��-l.q��"��!�����?Hga$��	�����,+>��8d��tE��.�y��8dƱ��{P&��=�m�~�N���fOҶv��V�7�6Q��t�=(K��7�\��W\�O�������R���s3�*L�{�[�2]��M3��f�C�؇�9>E��J���+���G@F���C�P��}��fV�(K�,���7j����-]j�f�����@Z���N�eu7�w�O� ��M<{ -�ʽ��{E~��>h~7��x�����;�G�u��VX��I|3m�^#�����KPaD9�λO����� �j�^㍄;��n��I̱\��0}����>�؆m�㽓E��u�ɲn6�(t�թ��2�@n+�����YuޟbY�����<���(l�&�5���A�*�y��W�I��ל���$�EP��������?3�+%}�a�խ.*����e���Ф�e���W��;1B�����y �T�������~e�Y��=���Y^.�����YS&�ps�t�p�ef[K�	䋋��D��J�^R
�d`9%���O����y1h����T�����d��$މ�1v񲴍�FAc�s��� ��s_ؖ�y_U�J�=��bo1^�.)�E~&<E1���y��˾:��п���b����t��~�˒$PO*���(���#�Tn:<���)�UsDf� k#�V���Ϫ�
��3��u�-��N�y�Z�C�Kɭ�������:�����B��$��c�=���8CR�q����_[K'�J�mh=�De�pl�,��36���qPY`A2�8��2�ϭ����-3�
H�j�`�]|&UF��n��o�����\M�n��I����J5*�U���Wr
� �J�(�|�N*@QY�Wu�Y}��*�ōI3*��TF�mao�s2��`3%i_�G����`ք�Ʌ���SJ�j���>�$����KQX�⫉�YJ����N���"�k I���L�E���+tMJ����ŦpG��y�zT7�R��v��b^��X�3�V8���%m��%��m�$1=Ѫ����9�H�6?C�o���DO����_���j��c��S�q�w�����k���m?C�ƓL�
(�y�q�v��@�S��M6Y-�q���@$��rF�n�_�KrҤUO $?����H��)�1f�������ިn@'�AHʻ?V����,����z�&5*�FNA*ŷY\��:�����|�f���r��D��s'�Y��uZ���뫾RF�	?]j�*�C�JxA�h��7��� ���!��V���Ċ��NV�(v|�ӐW�9+ko�Z���+P�yex
�b���]���Y_��"W
JթC���w���Xl����y�O*����JiQ�u�,���ŵޥ'�.��2V��$�;5S!"�����/�y��Q�Y�ȂB��C"PTutJ6a0�*C1F���Ɉ��eEZ<�p1��I�	Ϳ!�ʇ��75��u��x��������$�W.dM�D\}��!@5� ��o����e�j�*�}M�K�����a��G�^	tiq�xPT�F)@<M���`�]i�H��<��`W$�{8�pT��́uD���aӾ}[��9�~Hg�<�X}{��P;/)&�݅EI�V:㒁��� R��\�������J)n|��q�������������Բ;�z@� D"����j��Y�[�ſ�|?����h�H�-cG�VxJ֮-t�8/�]�7���ޙW�Y,�yi�SlE�$�Ч, f�oo�=�Z�#�O��L��
��a����j�67~P@�v��AX/��"�M�^p�L�,aY�Ek!�}�H�yc����|hiF*�b�W9�h���81�8&�}Ъ5EAH��a�'��гS��G����`�(�)^\jǔc���&�*��b��7$�-�%\�I���\�K=��+������4$D8�7�����`�
��8[���֜����1�N� �.>ɘ�D�1���d�$��
?䘴�E���I�H��oԍ[Ҫ��I����V+����;	�{�Խ��"�y���)�|�����| �/�',�b�V=]4���K0�Wްy��"�ҘH�V�f��� O��U?�Or�3�D\s�|�u��E.�~ӄ�x�R� U_u�M^1��5��X�rn�����q2-��\���!��Ƚ] ��/� Uh :�Q��3��6��+,O$I^!���-� ?�SA���Fr��"�#{& �;�V��F W���5M<Q��Z�T=4AR{����R�-���{��)�9G��e����3ZG�4�����m>���k�8�gȖ9�Z�@��.-�5rDu�Z=�ȶ�[ﺼ��I����_'	N�v�3�C�oժH���c:X��Vݞ_�\v��� :;c[��	��$�4��(�`�N��B��s7�L$^��yw��>)���d�z�U�����X�vq1���
'��d~�$������f����6WF�����?2k����P�`u�<[z6vt��2I�2�X=�mq�����Evp����
JU�jш��M/߮c:�8I��h\x[v?�ߪ/6ޛ�X�-2�P��	�'녷[/W�)ρwMS���x�g�8�V~����.����E&�~���ж�+��F�?k&B>,λ݈}w�K��~O�ڮ�b�t��yNK��bΠW�l�$�gu%dE$�t�`_�x7ϛ[�캥\1�������Ǽ�������2���S���Z�w��[ڸKL����,u�v��n��z�`��s���f��"�-f�Jr�d�\ш�o3���H��!멉��F��u�:��xC�3��x/�x�5�G��QM�K��dE�#d��MV���@N��ꢎw��AV7�,�:�?����h'��.ǂo����(��\���^>�ΡYºT(�k�VYM��w4�|�[��Lv��n��%�6nL^lC�_s�cx;���x�oGV�߮:g�0�+ވ9�E2o�� �0��d�m��w���}���s�Ksg'�}7���U�2~�^�Uh\xi!��K�v��4ZP^���2hx�գs4���4so���R0���qo��m?Qx�����3u����:��w��7�h��e��6�Z��w����o��Y�_�u>�9;r��.u���t��ľ��;:o�h	���&��^����s�3��x���	���vl�97{�A�{ɘw�����gq�V>���z�%r	�n��;ݸ獱Y8���/�h\��ˀ\�a*���Ȧ�]w��!�5x#��T�[o���u�v��a�	Ṵ�0���w�A9k��?����,᝟4����e��4	�&�[��$�]z��\�.��*��89Yo4�2��K�j>���=b,��a`��sj�Gf�og��2b�zȞ/��С�/����=�O��S�>������7�S�ɸ���uM^מ1t�4a��0��b]sޫ��$|��Q�#VӼ���&�8�@���j�"Wkf�vxr��5�W�'���ک�eF���¥K9�p�sgf̹u�~�{�HS�v_�
��[|=�[�DVu�q[*_�ݡ�BqR:®���j����-���R�K	����|�w���&��jf�6�+�5]��N�h��hM�B��w�,���\�Bs�,�uC������+���ȫ;\�?ϰ��'���~��CG��Ob�m4�?���1g�Ψ��97��.vX�)tsFFm�oќq埏k�.n���3_sa�`��(C��w��iΠ֎���ՄN�0�W����ɪ��Mމm,l������w��&�����Q�Jw�9k�u"�9K"���2d��zg����}��^�D�].c�Y�m�����I̙�W���7����3�{n4/����0���=x�/#�w��]M
�ho7�O��j�ɜL��/�a\rQ��|�+�2�Z��� d����8"�F�oYu� !��3�UZ�����#��Z�9�{H��.��q���X|{xX���W(&b,��[/���2��@ܐ�"�S��=��`�s�~$ۀwMs�NG�:M����9�N��o	1��mk�da�h�Ռq;̯+�;�B�C��/_3t���ɜ'~����uC�^�����^��J	/M�Gu��_�3�ǖ�u�oW�𭧔��®:{��.53g�J3�a���Mc�IG��3x'�f�ȥ���E�x&�d#��I2.띌ۭ7�x��$�~B�V��K���i��E.u� r�y���p:��H�㆙�u��bu<���ڒ�����ϊ��L�.P��}�ț͔s'+x�RCt���ޑ;�R*��\�m��{�ȭ��W�t4'�&����M�v�{������E���̸��3�ܩ�iD���y?Wʃ�v��{��[;��HΓq'�0�.^jP�
���2�{R;�o-��;��:�F�]��. O䌎ֈ\2ӏ��x	24-�]"����j�Ҝ��~���ѩ�yiݥ�7�¼��3|�,��$��W%	�qe��1�H�^�gm�p5t$9��	��&9G�1;*���m�;Y~w���ө��rt_F��8�,�=�r?��=U�4�o%�<�$r�LMb�L$�_)�u��tJ��N�9J�M���$�(}+$~D�P�k�'<���S1Io/�ix{/���p�1�|P����!c�k�P�wX����&��c$����E��˘�)�%�O?�\�;���CǼ������ ޯ�ul�c���N�����m���d���A�#�2V��m,�]��)��u��]�:D�ڼΓ9�8�l<��r�{"�#���&��=y,�z�m���������νmt��t�q��%�{�x��p)m�k���5=��:����:3���xs��������q���9���F^��X�sv8n��#�@�y�O��Ƽ��yχ�D���������i7u��q��9����7�EN!���}��?8݉ ����}�~~�k� ����9W���{���ySYm��7�L���y���n�I�'^�{�{���Ѹ?ŮRG'�e���1�U�iϗ��{,��k�<����?��,��_��c9?b���y}1�C��x;d�ϓ<��a���m�I�:Z�/���j��ZɀS��~&��>��Q�-� �y�9�����x\�F�;��\�����\��\͠d�<m�d�B�I���9'�ߌ��r��'�:�����y-s�k���k� y�b�{X�e޾��%����y���{����1VY5,m�L|��~�
r�S�s<ɉ�>�%�_ҏ���$W�y��z��O��Ɲ�7��o����+z�s��Yz�v:����yW3��W��(��V����Z��X�?�|4���x�&�u"��}��uf9)g��)�����;��q��w�xk�s���S���ݖ��{1K<y�o>$���l,������$�Ɠ�t��K��R`^��^4��񜯀�-�9Ԯ�W�ǽ9_�z�輱Bm�ԑ-a��k���9��LV1�m�KV?���M^r9gc1�[�BCο�ͥ�`�3��5���m�8�W#\wsn���������,/�6������y⿖�#�_��O|p�Xg9%x�{�v\{?��y�Lx��`Wۯ�ߐ&��f��z�˂������5�����r\�~��ݮ��$3���f��њ���wn���~�{F��.��C CG���-3x�T,�E�j�ϰX�����x�o�����&�fW�.��,�;
#�=�yْg�>�%����p+�����#y�NI^�q�ת��El�;�l�d���B|��nH��������V�����u��_=��h��zY��F��w1���cG�&~� y-�%��x}��6F�x휼#��U��n�I$�h��䂱nn�U��^���z�ћ�Q���M%�$^Mj�/��\9�s�%��}]?���;�#�L�������k�~��$��,���:�o�d�X8?�ǽ�?l ?:��)���|O���c��=|�{�x��R��
�7����=���2����~��w����x����~�K����G?�b��p��W�{\��%���6��D\�)=�2lv��i��.�^[������:��x�q�)�|���f����FN��тr�`��{^͸��6��ٮK����6~�O���_����3x{�4���l���K�&��
��/G�kE\��(udP��\2t�����O~��-世��blL���#J���+����m��V~CYr��US�0�������^GW;�K�O�yO�y��.�fR^$N���*E�\_��[$!���u�S����G�r6,�qs�'�{A���x{��hn�w�cο�%�[�s�P?�[�K-�����|t�k�J�G�u�k��k0 ee��q�uY%�����!���z+\�~v�k��[�M��{�\t��9�SΫ CG���N���fz?�
�ԯ�hL���;y6b�N�/�c�7��sKwXź�]7�9v!y�ʿ�=�i�l;6�;��֞y��y���=
�*I���������M������:/���g԰'�Ԏְ�ڌ��p���m�z{�N�qQ��;�˪�h���<����<��Ƶ�����9ϸW.��yq�x�$��l^L՜g���e:[�p����&�|v�
I�Wߊ����%����T'��P�h��]F�#M�C�<�L�U왱���+x��L�%$j���hx#����="ȕ+��"�	=���;��kW����֢�q�,Dsf�n�-�|G=��1�wMə6C��{']	�K�g(�ur��R��5"ŋ]��?jݸ�1�k���H{����D���sA�"$2�k�^��	YNw�iU�9���b����rt� ��o8�Mg��GIOS�xs��xv�����7��|i���p&:R�I>B�]�CG��a�l����xJ9�4�I�y��G���&Ϸ�.�b]��@u�/�8�Zu i»�o.(I�:x_SF������K��|� �x�i��!m�֋�BΝ��؎�}!d5[�����3H��vs�����w[�3�z��騭�f�i輊�!+��q>:�v���y��Qf7n�*ǯ:Lm�3QxLg�K9[��w��БxA��Sh3t$�����seq�~��eW�G��BG�M�:9O�$s��3�����	t!�-<n�
7�Ë3x��w5&�����)^�U��1g����y��o弭�7e$��G_>8�6��><"ۀ�-��_���<^���2��~���Jt����f&�qչC�)o4��53�m���NGݜg��;޶��:9K�(B2o\��m���n�	�	�n�N΍��.����c3fD�ӸX��b��K�76�5�	�m�G��輑]'�՜Qfs>QFx��w���k��
''s��ñ�^��������i�;8/
�l��՚.�Mx�͟3r>�Uʚ3�.vt9w�o��슬:���.n�3�9�����땬0Y�MP���]�7�-^�)4���Z���t�+)����&�_���ƒ]M�m��_�U��W�g�^�ۥ'xA���q������阥w�㰥�3�C��qc[ޭS�|�M����#X�Y��s�j�AG�;{�`̻�(D�ްx�N�@V�F5� +�G�z%��r���z�e��_��];2ک~�Q>X��vr�@>gcP�#L���o�a��\���o���n��2�|�&�Ӧs7.s^��ħ|��q�惜�dX⼛�������i��q3~'��cu����.��_*�	o��v�;�j�I��m0�'�x��ˡt��$2����d+Ӿ6�G|9L��dv�i479��5�&���f�����2�aco�|vy^bl���9�:PI�^��b��,G<���,ܴ^k��I|FZ�g�%+�i�&�9o��흧]Z�oG��q�DG�:x״�T��so��F7g���ĕ]-�x|n��z��l��GS��Ң�;���b�GK�r��0n؉x���n�g�o؉x�$O�x7<s��9wb�y��+���$^��_���]7;Ɗw�sµ��j��N��n?����:����WG{��$g��׵x���;�����j�����aH���UN����^��Ӟw�qCȹ�͵������Ȩ�]�����韎g��ԩ�3gue��"7!�..��\�����r��5���������1n�f�i�	9���vd� ��+��z������p�?�s�:\�M�+u�Z�sOn"��n(o� �9���9��f�΍��َ����q�UO2I�!������$�u*��0�<!׻�8�A�Vyuq��׫����I´^�8氛s�.���k��S�RW��ϻȸ��ߞ/����.�Stq�x�x��9���d�q��zy�x��95��������r�܄�F�-�{�e�]
�������\G.�;�q<��x9��{����a�yBn�9�\���R�|�C�RW��ϻȸr�j�ן��[.ױr8\��+RT^����9;��ܓ�HV"��>xE.«+�;!o ���68�P�M�RW�7�"s�$��X�wB��x�3��Ogue��o�q'�&���»�zo�� ޅ���5o�����~;����|��	��xE.»�z睐�3�M<g�N�J�3:ɧ�����y���oG�:��;o�q�p�.�9H>�c�h�כw�Յ�M���X�����]���y^>����qe�xE��]����0o���g��;!7�W�A.̻~������l27�|ro���Kn̸A�vx'i#gH�ƌ�4.�ݕ�~��vb�����w����]������<7h�<���l�3tmnAR�S^��7��H��1�9ד��r�;�jG��Er���-4�Ȑ��x�xB��&Ә�9��-anC���<��9o̸ū��َ �ǻظ�9��Ѭ�rS��m�:�w�|a2�f=��8�����H'9��'7~��弾i��]_�	����j���⽾�E���[�@����w^�ܘ9���*ȹ0��xg�{}u���ֻ��9��\l�Ys��彾��E.(�YM�M1�᝻�7d\qO�.Nn
�9?�\]���� ^MR���Ǽ6�d��������k�I���y'�g}Ղ��΋�Z����Ѭn7���.F�� ލwA]���� ��N:�?�;K���r��^u���h�x����MƻA��!�꼠�����˻�W��5��<��Z�:�~�q���d5�s�s�Y���ݓ9o����4k� 7P΋�;k�rA�2��rA�Y�'�o��w4��Ug�מ7�d��{C��}�!�R��������ۯw����%\/� 7f� o ���Ӝ7j\�y�lr��1�7d�M��QsR��� ����g�xR�3x����x�ܘq��D�7dο�"���N��Ss3��	/����6�7�\�wB��ݰg/uJ�"��Y�F��6������(޸����"��:R�A�Nx7h�3H>��Ss��+�k^}��x'䄷�탐�k޸��ᝐ�9��]x\}Lx�:r��7DG��N��]xܸ����Ogue����_�;ב���(9�c:g�R�teS�/x�������d���������c����nМ�����R�|�0�鬮��7ȅy'�|�E�<!���B���F���!:-@.�GNx��[߸Af��@r�������0M��;�A.�����pi '�W'dsx�d��9]MҮ��2�g��7�g���)��qJrބ���%׻^]�-��)},��zr�<r2n� '�n��赱��x�8�A�w�q<��欫�fu�O.�;g�~NW�K��0�_Y�Q�3:Oȅ���x���+rq{�c':ڴ�����8n��p#y�/�[BTREE  ����������������                              

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  6
     S          +         �                   
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       Ӝ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             �D             
�	            (���FHDB ��        l'�h       systemwide_levelised_cost
�	     i       total_levelised_costQ
     �       resource&�
     �       timestep_resolution�     �       timestep_weights�
     �       resource_unit��
     �       energy_cap_per_storage_cap_max�b     �       force_resourcepm     �       energy_prodkw     �       storage_lossf�     �       
energy_eff#�     �       energy_cap_min�     �       energy_cap_max�     �       storage_cap_max�     �       export_carrier`�     �       storage_initial�     �       lifetime��     �       resource_area_per_energy_capy�     �       
energy_con�     �       cost_export�     �       cost_purchase6�     �       cost_storage_caps     �       "cost_om_annual_investment_fraction)�     �       cost_om_annualf     �       cost_depreciation_rate�     �       cost_energy_cap*     �       cost_om_prod�(     �       cost_om_con�L     �       colorsg       OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         .�            6�            s            )�            f            �            *            cylY            ���9 x^�ұJBQ��� �8��y	C�\TH�fN�5��3�������(�-.����Ǒ���s������{ц�0;{�R�7�\��sH<���`����;�9u�!�a�)�^�Y�x�y�g��n9$]�9Ey���^�z:�0���27�.d�SϽsP[�
}N���f���A}�"-�CR��>���� ��r�X�2�x�����2�����G���`-�Ϗ�,/�?�
O�_�hɌTREE  ����������������                                      Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   S
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       �<��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      V�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  */t�OCHK    ��            +        _Netcdf4Dimid                ��OCHK    f$
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^�αJCA��SXE�)}�>�X��h��[	"v6*X���Z+�QPlE��46[i!ޙ1+{2!߅��O.�pT�:7�"�uo��9�Y˜���ͳ�Wݥ2�g�C��'��<��{�K?����cN����Ê��R��9�50�I�G�<tר�N8��v9��c����{I�����q�z�;�R��~�tk�����`x��ȇ�}�0���uq$�(��C6ĺ{�����R���?��C��bTREE  ����������������;                               �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��t�� u&��h 8�C� :�:� �TI�> 	�d &k���Y????@���   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a   &   R�     `   (   R�     ^      R�     _      R�     [      R�     \   #   R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v      R�     w      R�     x      R�     p      R�     q      R�     r      R�     s      R�     t   !   R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    f>
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �i;FOCHK    v>
     p       +        _Netcdf4Dimid                ����OCHK    �>
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    �?
     0       B        NAME    (      loc_techs_balance_conversion_constraint q3׷OCHK    �?
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    �?
     0       +        _Netcdf4Dimid                �NGXOCHK    @
             +        _Netcdf4Dimid                8��OCHK    6@
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 0d~�OCHK    A�     �       +        _Netcdf4Dimid             !     |��OCHK    v@
     @       +        _Netcdf4Dimid             "   s�OCHK   �     �       +        _Netcdf4Dimid             #     �4��OCHK    �@
     �       +        _Netcdf4Dimid             $   q�:�OCHK    �A
     `       +        _Netcdf4Dimid             %   ܦ��OCHK    B
            1        NAME          loc_techs_costs_export �O!�OCHK    B
     @       +        _Netcdf4Dimid             '   �P�OCHK    VB
     �       ?        NAME    %      loc_techs_energy_capacity_constraint kjneBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                   &   R�     �   (   R�     �      R�     �   #   R�     �   GCOL                                                      B162830::PV::electricity                                                                           	               
                                            B162830::wood_supply::wood                    B162830::PV::electricity       !       B162830::SCFP::geothermal_storage                     B162830::DHDC_large_heat::heat                B162830::grid::electricity                    B162830::DHDC_small_heat::heat                B162830::DHDC_medium_heat::heat                                                                                                                                                                                                                   B162830::DHDC_large_heat::heat  !              B162830::grid::electricity      "              B162830::wood_supply::wood      #              B162830::PV::electricity$       !       B162830::SCFP::geothermal_storage       %              B162830::ASHP::cooling  &              B162830::wood_boiler_heat::heat '              B162830::DHDC_small_heat::heat  (              B162830::ASHP::heat     )              B162830::wood_boiler_DHW::DHW   *              B162830::DHDC_medium_heat::heat +              B162830::ASHP_DHW::DHW  ,               -               .               /               0              B162830::ASHP_DHW       1              B162830::wood_boiler_DHW2              B162830::wood_boiler_heat       3               4               5              B162830::ASHP   6               7               8               9               :              B162830::DHW_storage    ;              B162830::heat_storage   <              B162830::battery=               >               ?               @              B162830::SCFP   A              B162830::PV     B               C               D              B162830::ASHP   E               F               G               H               I              B162830::ASHP_DHW       J              B162830::wood_boiler_DHWK              B162830::wood_boiler_heat       L               M               N               O               P               Q              B162830::ASHP_DHW       R              B162830::ASHP   S              B162830::wood_boiler_DHWT              B162830::wood_boiler_heat       U               V               W              B162830::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162830::DHW_storage    h              B162830::grid   i              B162830::DHDC_small_heatj              B162830::heat_storage   k              B162830::batteryl              B162830::DHDC_large_heatm              B162830::ASHP_DHW       n              B162830::DHDC_medium_heat       o              B162830::ASHP   p              B162830::SCFP   q              B162830::wood_boiler_heat       r              B162830::wood_boiler_DHWs              B162830::wood_supply    t              B162830::PV     u               v               w               x               y               z               {               |              B162830::wood_supply    }              B162830::DHDC_medium_heat       ~              B162830::DHDC_large_heat              B162830::DHDC_small_heat�              B162830::PV     �              B162830::grid   �               �               �              B162830::PV     �               �               �               �               �               �              B162830::demand_space_cooling   �              B162830::demand_hot_water       �              B162830::demand_electricity     �              B162830::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  f.
           f.
           f.
           f.
           f.
           f.
           f.
        !   f.
           f.
     +      f.
     *      f.
     )      f.
     &      f.
     '      f.
     (      f.
            f.
     !      f.
     "      f.
     #   !   f.
     $      f.
     %      f.
     2      f.
     1      f.
     0      f.
     5      f.
     <      f.
     ;      f.
     :      f.
     A      f.
     @      f.
     D      f.
     K      f.
     J      f.
     I      f.
     T      f.
     S      f.
     Q      f.
     R      f.
     W      f.
     t      f.
     s      f.
     q      f.
     r      f.
     n      f.
     o      f.
     p      f.
     g      f.
     h      f.
     i      f.
     j      f.
     k      f.
     l      f.
     m      f.
     �      f.
     �      f.
           f.
     |      f.
     }      f.
     ~      f.
     �      f.
     �      f.
     �      f.
     �      f.
     �      C
           C
     
      C
     	      C
           C
           C
           C
           C
           C
           C
           C
        GCOL                        B162830::demand_hot_water                     B162830::PV                   B162830::SCFP                 B162830::DHW_storage                  B162830::grid                 B162830::battery              B162830::demand_space_heating                 B162830::demand_space_cooling   	              B162830::heat_storage   
              B162830::demand_electricity                   B162830::wood_supply                                                                                                            B162830::DHDC_large_heat              B162830::DHDC_medium_heat                     B162830::wood_boiler_DHW              B162830::wood_boiler_heat                     B162830::DHDC_small_heat                                                                                                                                      B162830::DHDC_large_heat               B162830::DHDC_medium_heat       !              B162830::ASHP   "              B162830::wood_boiler_heat       #              B162830::wood_boiler_DHW$              B162830::DHDC_small_heat%              B162830::ASHP_DHW       &               '               (              B162830::battery)               *               +              B162830::PV     ,               -               .               /               0               1               2               3              B162830::demand_hot_water       4              B162830::demand_electricity     5              B162830::SCFP   6              B162830::demand_space_cooling   7              B162830::PV     8              B162830::demand_space_heating   9               :               ;               <               =               >              B162830::demand_space_cooling   ?              B162830::demand_hot_water       @              B162830::demand_electricity     A              B162830::demand_space_heating   B               C               D               E              B162830::SCFP   F              B162830::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162830::SCFP   W              B162830::DHW_storage    X              B162830::grid   Y              B162830::DHDC_small_heatZ              B162830::heat_storage   [              B162830::battery\              B162830::DHDC_large_heat]              B162830::wood_supply    ^              B162830::demand_electricity     _              B162830::DHDC_medium_heat       `              B162830::demand_space_cooling   a              B162830::demand_hot_water       b              B162830::PV     c              B162830::demand_space_heating   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162830::ASHP   x              B162830::SCFP   y              B162830::DHW_storage    z              B162830::grid   {              B162830::DHDC_small_heat|              B162830::heat_storage   }              B162830::battery~              B162830::DHDC_large_heat              B162830::ASHP_DHW       �              B162830::demand_electricity     �              B162830::wood_boiler_DHW�              B162830::DHDC_medium_heat       �              B162830::wood_boiler_heat       �              B162830::PV     �              B162830::wood_supply    �              B162830::demand_hot_water       �              B162830::demand_space_cooling   �              B162830::demand_space_heating   �               �               �               �               �               �               �               �              B162830::grid   �              B162830::DHDC_small_heat           C
           C
           C
           C
           C
           C
     %      C
     $      C
     "      C
     #      C
           C
            C
     !      C
     (      C
     +      C
     8      C
     7      C
     6      C
     3      C
     4      C
     5   OCHK    �\
             +        _Netcdf4Dimid             /   ��P|OCHK    ҭ     �       +        _Netcdf4Dimid             0     }���OCHK    �]
            +        _Netcdf4Dimid             1   �K;<OCHK    �^
     `       +        _Netcdf4Dimid             2   �E�OCHK    o
             +        _Netcdf4Dimid             3   ���ROCHK    &o
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �?��OCHK    Fo
     0       +        _Netcdf4Dimid             5   ���OCHK    vo
     0       +        _Netcdf4Dimid             6   4�aOCHK    �o
     0       ?        NAME    %      loc_techs_storage_initial_constraint w&R�OCHK    �o
     0       +        _Netcdf4Dimid             8   	8�OCHK    p
     p       +        _Netcdf4Dimid             9   ���OCHK    vp
     p       +        _Netcdf4Dimid             :   N�OCHK    �p
     �       :        NAME           loc_techs_supply_conversion_all �'!�OCHK    �q
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint *IOCHK    r
            +        _Netcdf4Dimid             =   �[OCHK   ��     �       +        _Netcdf4Dimid             >     .�OCHK    &r
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint %�OCHK    6r
     p       +        _Netcdf4Dimid             @   -+�OCHK    �r
     @       +        _Netcdf4Dimid             A   ��^JOHDR8                                     *       _
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   N��                                           C
     A      C
     @      C
     >      C
     ?      C
     F      C
     E      C
     c      C
     b      C
     `      C
     a      C
     ]      C
     ^      C
     _      C
     V      C
     W      C
     X      C
     Y      C
     Z      C
     [      C
     \      C
     �      C
     �      C
     �      C
     �      C
     �      C
     �      C
     �      C
     �      C
     �      C
     w      C
     x      C
     y      C
     z      C
     {      C
     |      C
     }      C
     ~      C
           _
           _
           _
           C
     �      C
     �      _
        GCOL                        B162830::DHDC_large_heat              B162830::DHDC_medium_heat                     B162830::wood_supply                  B162830::PV                                                                B162830::SCFP   	              B162830::PV     
                                                           B162830::SCFP                 B162830::PV                                                                               B162830::DHW_storage                  B162830::heat_storage                 B162830::battery                                                                          B162830::DHW_storage                  B162830::heat_storage                 B162830::battery                                                             !              B162830::DHW_storage    "              B162830::heat_storage   #              B162830::battery$               %               &               '               (              B162830::DHW_storage    )              B162830::heat_storage   *              B162830::battery+               ,               -               .               /               0               1               2               3              B162830::grid   4              B162830::DHDC_small_heat5              B162830::DHDC_large_heat6              B162830::DHDC_medium_heat       7              B162830::SCFP   8              B162830::wood_supply    9              B162830::PV     :               ;               <               =               >               ?               @               A               B              B162830::DHDC_medium_heat       C              B162830::DHDC_large_heatD              B162830::SCFP   E              B162830::DHDC_small_heatF              B162830::wood_supply    G              B162830::PV     H              B162830::grid   I               J               K               L               M               N               O               P               Q               R               S               T               U              B162830::SCFP   V              B162830::grid   W              B162830::DHDC_small_heatX              B162830::DHDC_large_heatY              B162830::ASHP_DHW       Z              B162830::DHDC_medium_heat       [              B162830::wood_boiler_DHW\              B162830::ASHP   ]              B162830::wood_boiler_heat       ^              B162830::wood_supply    _              B162830::PV     `               a               b               c               d               e               f               g               h              B162830::DHDC_large_heati              B162830::DHDC_medium_heat       j              B162830::ASHP   k              B162830::wood_boiler_heat       l              B162830::wood_boiler_DHWm              B162830::DHDC_small_heatn              B162830::ASHP_DHW       o               p               q              B162830::PV     r               s               t              B162830 u               v               w              B162830 x               y               z               {               |               }               ~                              �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �                  _
     	      _
           _
           _
           _
           _
           _
           _
           _
           _
           _
     #      _
     "      _
     !      _
     *      _
     )      _
     (      _
     9      _
     8      _
     6      _
     7      _
     3      _
     4      _
     5      _
     H      _
     G      _
     E      _
     F      _
     B      _
     C      _
     D      _
     _      _
     ^      _
     ]      _
     Z      _
     [      _
     \      _
     U      _
     V      _
     W      _
     X      _
     Y      _
     n      _
     m      _
     k      _
     l      _
     h      _
     i      _
     j      _
     q      _
     t      _
     w      _
     �      _
     �      _
     �      _
     �      _
     �      _
     �      _
     �      _
     �      _
     �      _
     �      _
     �      _
     �      _
     �   	   _
     �      _
     �      _
     �      _
     �      _
     �      �t
     +      �t
     *      �t
     (      �t
     )      �t
     %      �t
     &      �t
     '      �t
           �t
            �t
     !      �t
     "      �t
     #      �t
     $      �t
           �t
           �t
           �t
        	   �t
           �t
           �t
           �t
           �t
           �t
           �t
           �t
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              �N     K              �N     L              �%     M              �%     N              �%     O               P              �N     Q               R               S               T               U               V               W              energy  X              energy  Y              energy_per_area Z              energy  [              energy_per_area \              energy  ]              �$     ^              �N     _              �     `              �$     a              �     b              �     c              �     d              �$     e               f              5M     g               h              electricity     i              �$     j              �     k                    l              �     m              ��     n              ��     o              &"     p              ��     q              ��     r              �      s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              &"     �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �t
     4      �t
     3      �t
     1      �t
     2      �t
     I      �t
     H      �t
     G      �t
     E      �t
     F      �t
     @      �t
     A      �t
     B      �t
     C      �t
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``xV�� 1@̏ďb6$~?����?��
�x^c`@~���� ��x^c` >������z{{�z <��x^c`�������������!4  
Kox^�S]�RD��u���}>L��
�2��� ��x^c`����f� i 6�9Id&E~�x��ó�?~����Ç�?>0��ۃ@=��w  �$Fx^c`�x�����` 	$Z?��;�;ԃ��v� �9�x^c`�Ȃ3 	�@	"�������w B0p �� Y��x^{�b��  G�x^�f``xV�� @ ��x^c`dd�  ! x^c`�������D�Ǐz&v@dgY_� �P �Xx^cga   \ x^c`������?������Ad= �Gx^c�� 3�?V� ����@  ��Sx^c` 8@�CG��u'����|�Υ?�����R��׃� ��x^c`�X���Z~����Q��� ���x^�9 0O~R�	�4��.R���'3���u7�;�EU�{+;�ܻ�5\ �x^c`�8@�Ï?�ԀD���;8 1� �q�x^M���  �y: !�T�ů�E��ׄ` <{ �h��9��Y�걮�Kۻ���nU)Oy$�2�Ş,x���c�O�5�VSm)�?�U6x^c` �4Eہ����o	�gfƤ������� �@��  ��Kx^�1  E�B�N�I!-���A,��d���t{�?$S�x^������A������������5C �u�����q����z  ��x^�t�Vw�q  	�$x^]��	�0�������`I޷ef!��/��0����E��1�KX{�N�Ν�N?�����~�1�8�}�O�/�
o��	_6?��) x^]�K
�0ЬD�-�k���J��7����x���x���%��%	��I^�y'��Py�}�8�<��-�v?�>#��\��U���7�����~'� ���x^]��
� F�Aˢ\IO���.jV^��q�����`�Y7�m�����s�i)~;����I������i��q~Q n)(i/>Q,>S*Ν/�W��[�N\�V|���N��A?�"<x^�ŀ 3)`�~�� ��0  ���x^�����_�� �@���ob[$~#�"��x��#��@ :�5x^M��	�PD�q_� TD�{yj'��H|8��q!$3 wWx��Z��E:�A:�V:�U:�Q:�����Q#}���>a�|_��P/~��#z ��Bx^�g``����ԀX��
�bH| �G�+�_	��&|i4�d72d2d72_�3�<x^�b``������ ��x^f``����� 2�x^�b``������X
�o	&|s4� ��x^�```����� ��x^�d``������ ��x^c9���'�O��/	 ��                                                                                                                                                                                                                                                       OHDR�$           �             �          ?      @ 4 4�     +         �                   ͐
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �t
     K      �t
     L   J�;�OCHK    �           L        DIMENSION_LIST                              �t
     b   �g*�          &�
             $��EOHDR                                      +       �t
     O       ��
     r           �Z                ������������������������A         _Netcdf4Coordinates                        -       ��     E         ��w  &�
            �ZTREE  ����������������.�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    3J     �     7    
    is_result                            L        DIMENSION_LIST                              �t
     M   q~(OCHK    �S
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         &�
             ��
             pm             �`(%OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   U�-u
            �             Vp��OHDR�    �      �          ?      @ 4 4�     +         �                   cR     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �t
     N   ��FOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        �            ��            s�            �D            �G            wJ            ��             &�
            �             �
             ��7�OCHK             L        DIMENSION_LIST                              �t
     P   ԯ�COCHK    �S
            l     0   REFERENCE_LIST 6     dataset        dimension                         `�             �ď�             x^�XSW�/��a&ͤ�F��!"b(�)�H�FDD��p2M3��)����ҡ4E�1""���f2��i�R#R�)�"�L�Hc��{�!�w�ν���{����<�������k}�:g��Hk���om��k�.���tZ�)��q���ª[�Kg_z���W�^��u����x���m�ᡰce_�W��k����}�S�/
��HJIz=�;�a)��ɵ.��7N�<�����u\
�s�ԥ��ޭv}ѥ���ȍ]�5Ɂy����_��9���a�7����ս~��d��o]�;��t_����g��X���6|��g��g�✃�ό�-f�z����{��(����F�����5�ӗ�h?u4�b��F��92����#o��}��k�yW�jkvn����S�)�����笞-Ǝo?�U5�9w�t�'C�a��Q�;1�)��_��������Xn�o�3�����+����9��pְ��U|O��{+_�y�������>ٷ��Z��Ù�O��;�Jxv�D�<_y���s��燠�A����@�!������L�^s�s��{_lɕ�z��Ε��N�Gg���ʇ�. �W�B�[����Y'�s�L"̾��q�p�^1��� ;�D�/�c�ݿ��1����������`d�t�������P^A�.)�z�ݾ�4�N��Kg�;!ۣ������Q�����J��������ɭ��E79�*��|�/o:;N]�]?�����@k��U�-ӛ���t��-�9Ðn�o�M��a' �C�c�Alr~��q��m2�u�9=�ӷ|)w���M�pxk�d�NH�ӥ?���������~5n��}ӫ�N���<�w|�+���V���˗�|�pb}qZ�E�]婠�O��
o_zw�J]��w6}��m1�o��}��؝Զ�6�v�|��+c;>(�'_Q�-;���l~�.I�C�]@����Y.���8�su����{�����:|�&���9���珅�]b�(��!h� �d %��$ ��*�,q�-�&�b;�I:p3�
�2�с���u؆��C$�u ��Y�`xT�eb�j����1:�[b����K�$�`���4XϷF�|��s2�� ���=�{yE�6b5Ǐ���s����8�ú ;�i�a��|�����)��c_�)���8�ϗa�S�k��\���6c�X�3��}�<��z8x�`] �=������w�K�9�pl��H�-�
yG�3H��4�ܬ�ϰi`�'�uB^F	�p^�
@p�����W�\?[���n��V;Pv>� ��*A�|�'[A�2��+�ʶB:���h�I�~2Ⱦ�p��F���Z��s�{~>���o!	���u�,q?�ɗ�����ø���`�H��f8�I�e����3���p��G g�����T��EP]=��Kұ�H��=�$�g,�ǘ?n^w�����@j�U�ZU9�u�{�}�����}�p&�w|ٌ�hg.�|7�1JbaFjI�b��&0	�i��o���z�L�k���j`k, �h6u���V�%�����-��[��	�����̟��r9̠�$g�d�)g�����G�n~ʆ@5��=+\���i��Ѫ�]rxGd4Б�`�~fY�O��΀�J`m��Z�r�9��^�63�V0^I� y�q@.� �
��<����37	LJ����X�bQ�ա^n">E�I�/�-A^�v�cK�_�Bg�n�Ȫqo��6���A��n�8nұ<�uhgPvr#E\A��p^u�'8�F��o 	�`�B�4�wa�h�r���N���[X�s�Ю��K�{F���6O8�%�5���38N@�6�<C����$���}�2��n��?�|� ���НvH��v��9��r>�A$���q��#�{)���o�"]�'-_�2��8ῐ���%'��`��Nv�(�u(�$\�8�!�9h()�#�A@�K��t3���Jq�3�\��_����_�?�ü��0lܿ��X�\�`�?z���ɽ�u�����B��s' u��3�J7�҇ڍA9��� C�FylS������[]�^p�80�uT��i����D��<̿x�~�y���U>�$�'a��|'�\z5s���b=_7���v�*�Ka�}��)z	����X	O�}������w@��.��J�U��+��ӚV�������f��k�+���*�W�v��@3k�<��;�(S0/l
���|��}��i�օz��A�&����y|�<	������H��J��Z� ,c1�<���|�����`�(=����k�7ML�3�Iƴ3-�p�/��d��]o�=�����s��wE��?Ň܃�*��6󇿇���I�|�eʫe?=_�ԛGB���}(Xظ�R�z�H��2�u;���S�'��1�W�kQz)E�P�n�%�D!���3u/]CzV_���5���|ֿt�K�=�|Q4���B��ڬn}��7�_��;x�Ur.��k�g7q.�\�]�G��6����=_el#�	�j9y��xW�f-������g�e�����u��)�[��.�wvy�U7zN|/
���mk��V���G�׿�����me2��������G=�2�E~������N|Yb>5e������)h�o�d���Z�1w��g;��p{�Wf��Ue�MkO��h���Π0f�@S]�z����/S~��p�f{��:O�u���qu��;��O#�����<��8����#����E�{�~�;F�v�/�mʺ�����b�吖��C6��.!�-���_�(.��Fg<�,�Ϊ��>q�����I-�p��K�U;����u�(�=��y퓿�2��W���i�Ne�� �W�߬K��y�mY��ꀐu�|����ﷴV�G��l�Z��媣��~}���m�__����6N��I]�c"��X��fX�Q��k������^#*o��s穠�o�;����ܭ�{���U����š�+����k�����2�|�)�B�̤��!��=�U�n����V��ͱޫ'ʪ^r�����N�|�z�eC���|�2�&�8r��������aw���DU��uӟn�����{�n�N*�Q��������_�T��8������e�_�g�X���Z���-Wn���W8|x�=��y���;�W6_(��v6⺾���939�}[��P镼�76�:��t�Z��ϕ-�[���۩kl~ɻ�Š�?�����Ɇ)���V��?VKB�w�d��)��ʭ��ޔ+���ʛ����>�������I�����JiH�g��9���w9����rӪ�ۼ�E�{�Zr���&n�:mr_K2z\x�����L�yo�i�qgꍱ�~�+.!-����Ee`ǉ����F�]�����{��V����xe�T��c�Y��4��3Ϊ�^�����W��Ӌj$ǩǽE���Ϟ�z,�hgq��������ם=��q᲌K��Y���J~�����������߄�pu��0c��E��C����}��?('�d��$��6���o^:�����j�
&7�|�M�9���?�U���7!UE+f������o�Q�����������_���_y-�>�q�K�{+M�)�&�}��犧�|�ꆧ�@T�[�G?���t�Z#<�x*uYKa���+.O��㥾�_��F�t�*�s�K�o��|��&+��y���F��m>�Ԯ3k�j^�h�J���Ŗ�W*������g~�������voxe��ɤM������/���.�>����J��ܜr���q���ix�ǳ�|{��+�re���ѱ������^�U��Ρ��*R�\�z�������v����LƊ�p���Нq��u-;��d�_�<_�Ff�<3�hH��LR�h�}{���z��**h1������,XO,��|����?���)�ܺ+�!mX�9Ð]�2|�[���ݑ�	�5���3u������/�ʵ�L}8�ץ{/��t1��þ�G/]<���n�w�Ƶ�ui�{�'�ӌ�m>��vhj�L��7�"�.��_6�����'D_޿��������uŚ��nw���pQ��х���o>~\q�Ž��C��%r�q���k=6��?{���]o\������.�xv������'�ʼ��l>ƕ	k��ɵ�g��W���_��?�[���~�z��q��{P����ڿ��i[^���u�ֺ\����	��3�m�}�7�C��>��z�Pe�����S�7�p������ms��D��w+V����-%�R�=���������d��Y�uvݹ�-��)���Y>3Vx�I��֝�|b������;̏���z}���(���#+�<�f���[�O�]�c�==�����������<��C��ckS��_.�sz������.7�~��u�'�Z".7�>����륇�ny?�Ŧ�[�6���x��n}ͦ$��W��)ىs����B���kC��w��C]\}���;��n�8��3�͒��]V�x���`������T�_I�7'�2?�\���̡��U¿5|4���̻���˒��h�������?�Sz���C��ewU���U�)�s��l���ۛ_߭Y��-��_�<q/��Z=�m7c��zI�������;���)��>XZ~<Ux\2�ҕ^���ܵ��?�볯�h&�r��M�-���o}�f�@A�����+���;PZ]],���-�����v�����dы�]�g��޵`�4��t��'�ۻ�\Ϋ��r��N��O�$�����ϒ��e�O͕'%_�Ik��7&��y!vmK|a�PC��gU���xE�7�2��^��ٻ�c���tv�P�բ3-��S���f�_(�_`~��3�p��̱�\���xȸY���.[����I�Yϗu�e�ľOY�;�{?9S��$aƽ/���cڲ��Z���wϣy���S}���Ne�s����yR����'�Ye<��-=�p���{�f�%{N��O�\��ɟr��+5�a\�c|t%?9�ޕ�{F+mO�r��5�ۣM�#�<|p�f�ָ���ί��ߺ�ɐ��������������=�?4L��8$�Z+��z�42m�����BY�����'X��/�_��}u�o�6�C�',{7R�X�y��/E��c6o
}���g�=7~Ȁ�E��ʂ�ٷn����I�>�n|PW�qq�{%��\7��f�{���kOo;�5�nwʶc?.��_��}�s����榓�����u��ݭ�k��N����_���w�[�\�1��Ϣ�I�~�g?�C��zN�����I�m�P��V�{��E[�[��ca-����
��W�<��/7���R�:
����:1���	�qE�s���>nm�v߃�χ�y�޼S��[m{��%{��g���/wKIY֒��"����;��o;X�q�ơ��k>|}���.곻w��8�.�w6�>g�ַ����?��ú�x�}�KI��<�{|��o�\��n�'�=��j�Ρ�ջ��O�P�o_w|���}�?߻�k���`��^���Eb>��`�s޻�����~�e}�s����q��w �q7�7�� lJ0ߏ�p�������9���� =��w���2�w���+@� O��O�����.��[ m��P ��p�	`ǋ؆c��p�'��T>���Z�|��� ���W��(���#�o1�8��]�W;�~9��q����N��# ���q��Ќ�<p0�XP��Y�����6�_��$�G��j�$�ǜ	��� ��Ám �N!o� E(�C �e�$������gt -y �� n✾H�X4��elX��������3 8�i�� ����U�i	�� �+�;۱�#�	p7����.�� �M�+�2���z�8p����΢L���Ǽ�C<��Z��g%x�k ����2���iě�};�� ���-�� ��wW�L�)����	�L5��]��ۗY���:l̿�~X���f�O�GaC�;P�����N��>s�Cr��Pg]�'�k�N��7p�� و�t�p�+<�Z��]�e���	_^���A��ï��@���BL��8>[�����E}�E|7?���2���QN{���}���V���`�_��:�C{����y����{�R��W_A~W4���2�.ځ�U�/��oG�N����V"/� 7��w/�u�h#q� �r��y=��b���6y
�<�XM���E�~���A|7䉈1���Is�q��a��8q�x�Ab�i/F�<�~a�KAT}�&M|�������h����}���	{�|%�������n)���`�"��D9��~l@< �cQ�;���/ڔ�O�"Ɋ���,H��S���CD�q^�О�|���WS�$?Ϳ��oi�أ���g`:B���G��&���m�
��s�����a��9��R�e�ͣ̚(�n�qt1��Nc�Wy���MۛW�&yX<<���VM�`K�G��?/����
!-5A�k��*����v���x��E)��х�$c��F�>*w�<��t(bR&�������K����1Y}��R���%���i�,�	FT$}eJ��͞��bn��KO�����]��R/
�$Y2�����.9��s8�c`��$8�"��'�m��b%'g/v%F5**)A�_5�"�\�<�
�:"]�[�ZT[�4'�m����'��u�b?�l���g��GQ5�,��jl��:��YY>�ξ��i��qKCXO/��-J.�7���W�t�vkQՐT[5�]7����+کP�Sl-u@*Q0jm>��򔄦�`O�~f�tآ�V_3�Ó^����
�T@Ӕ?$��#�	1@<Z"�ҁ�Oa�rcs���ue�wY���<�1u�ٙ^�a.4!t~~ 'Ts1�������� 芖����.�]�)R�q��_��D��2�JF��gfvr!�������RJK;л˅�H]�6w$��s�!��]��gB��<T��H12�R�4�� E�m�/m��{}+=����̀��V�k�Z]�zcE����a��pԎU$B��<�gŃ-H�(�<��m���xT5Ek�J3���=�>Z������R��4�$x1���Kf��X������ �C�<�oM�M���ݶGgU%��d��R� 3��T��.h��
��!�������0�}�A�QE�5�QE[P�&��ثQ<�ȝ��ȳLx+�Ӫ2��T���4�z�Sm|]�0����D٣����;��-�{L�1�4��9v�ܺ�	�F���<����M�2�� ֎�|�#��sƍ8PQ�So|���؈}t���J��K� ��@�����xW~����K'Ά1����)'��wi,��2�x��D_�V�{1�v8Ϫ�ȃ��K�2ә�g��/6��!=5֩����;�� ��Bаj�q"4DƂF�<�5�p��I�uJ�?ҷp�q%F�G�|��c�^N��b�u!?L�O�<Z��؛X��/���,�o��qN�UI�q#��2��i�e*PbY�ր�	y9$`t�A)S��!�	��`FFVc�d9���I�� ��v	1��ȓ�f[1�b�:��,`�P�rp }"�C����R��U*p�q�4�Mg���X&�#��$���"���!ယm&��ck����:��r�ri-2�([�Z�R�V�͑���L-U�A���SͳXu��ɍ�@�b�ANpTr)0��F��V9OÔ�����qH���uf�b:`�ZF���R+G&���ٱjԷ�r�Ne*Β�L��d���(	,40�,iL2��v`����t#e�<HP�X��� @���2ԕ���+O!_��F�X�8^c�����B��h� t��ɸ��݁mf6�HANV"/�fW:�pE�e��	D�u"%h�%�:➉X�`��^d�:�KB�G��#JT;a�f�nN�v�pZ³��2�S�@,a3�#�ij1���]���2b;�%�Qg'|�!˝~��5��&l�r{E��D�gE~��2"v�mt�#Ұ�L�9�H8��;b��R�$l�J��b6��$��"|��i�D\a�t�o�=�K�N;��Ƶщ��C`�&s�+�N���#�{)1����7�H�N����x%b�D���o��-9�%Kv��;������y�3��U�|!�̙V����\��_����%��
��%���	*�!QS�������ejO���K�ki��k����j�Д��9J*�&p{�5�9l�P�"v�dD{[Ѵ[ʰ�0w"��VT[�	�[�~Z��
f;�0�d�BGQ,����LB՘��Y��D��W/��Y>p<�`I�Q@��0$�FJ`(�8�_4�]�\6�r���<��Ov�L-�sU�BF��H���,��Ԣn?�5MA���F�lh
-E����05���f��B�P��Ϲ)�7	�\ǐ�lAQ9�hG�j�s�D����ٛ&X�m�4Ax��)���M� ��9ܥ�4��Jf=���( �� �� 

o��fk��C�0q$S2�P��J�'�gu�M���*��M���!@!��P��X'yŉ�����S����(���V��*��43J���A%\��J�=YE��NI����J�ͧ6H�X2]�q�X��Vkԅ"I���@{yM(9~2�����y��s}���ok'muѹQv�Pr�k�s5��&���?����C�����M����Mĳr{̦��FݎLG捇��M$VՐ�U�
��^�ޝΤѩ�s�Bv�((U̷��sk��}�t�����9a��lsBPI����4f٠^�#P8�k���0����i3�Fȡ�d�'̶�x�6��mʠ�g�g��Փ�/�֌D�om�թ3F��y�Ez(��k���o��w�<{����[B+2�K3�i�#S�����l��K��^�๸��[<-5�����E̪�h5e�r[���;��=)ɽɛu>G��]~�[G�T>��WQ�L����l�A�zoē���ƍ������p�@��&���2���ɮ]�ɵ]�ZhDc�_�VfM�k|�5}�T����:��R�0��T�OVzc�ض�kt:��V�������B�]��C��h+����hߋ�ި��WE��#哚�EJ�Β�潼*���?�p���r���Ƹ��"">���;��5��p���{�z�>�=,�s���A��mNp�x��i�m��Q�_3h��p�����k5����V�.2��dk�ڥ�m�>eY%1�^	�s�PR9�>:�.5�hܱ2����'K|\Z!˔BKl��3^#��|�9���
�>��eH��(�L��c����r�tJ{p�W^}�P�&=���ܗ�C�jJKZG'�ٞ["IY��2O��$�ִ�KJ�(-�����S8f�J�e�-��U�'�eQ�'#z4]4�M�VbeW��%�'����Z�o4g����oJ�,h	�
M	�r;���C=Ù�A�¡�̷�
�&�jk�;/:����hA����1(p4�ibAt��U�MI�w���T�Ŧ��dr�6V4 ����ӳ�[�~��J�$:8�e4��US��c��O&)<;~XQ�\OB�^c���p�٣�R�e��}���`K?h+�B�a�(+���=�^R!����	bs���\SdI�R7�g�f	(VK��s�!̵0��w�-	O�ey�������.(�Uՙr�R��������p�H�;*���T�O8#����(c�ux�z�zDQQ����� U�Rp��X�SY��L����&������#��a�S%���j�7J�����4�b�i��&�\ov��s.��}um�����fI	��F�	�e�׷��^�3Y:��j�4��>B�hN�O\�S�{6wR
C�kzI#�]�������H��Q���S���%Nq��8f��-J�O5�d`1:�B�
kϻ6��L��^�I�+my�X���U�F���E��hv��Pe䫎����zS��4�6������N��.�jr��,�6�W�&2��u��}��
��X�7g��Oί��]���Tnk��v6*���$Vɣ{���1��94��v�X4�:�TJ*ۚk�p��T�调��W�3�E�)a���dF���ZQR�n�u�r�o�Q�CM��Ħ�ʪ��*o~��{�rrtd�̶�䄩B�[#�[����x���9<[�h0t�np��ƪ�yQlz��]�,o�����2atS7e:b�=8Ϥ��j^Πh|K��@��$[��~^z�o ���<$&k�/���-�{y�SI��^#���
���\gJ� 5��r�l�̓^�2���jM�2��Q�vgbYJ��HQs^,w�����ԛ*��S�Դ�%�Q�N�Ue[�����r��<8=$�����Cx�vZ+�E[���
�j�
��3���9M=S��͍9�9�|mc�a��v��f�: �	9��^���������ΘD[OD��k
e�r:�h��O�+v��h��W��+x�XaFQ�_I�¥�g�8+RX�"Iz&��eZ[
rr�\��U*�X�$<��9��#�v����UEj��5>����]^n�R���a���x�6Ի��Oz[3��>U��,��Q/�Nϑ�S�|�x��Ԗ ����E�����g�ι�y�F���
�!T@��j�Ju��wF����G�S]'G3��ts�����b�R�H���ލō){"��f�R{�.%1�,G�U�A���<�yʶ�֖��Ҧܡ����&��3���R1-�M���{y����MQI�H���t�tezL�nDM瘂�NEZ�R���_Ӓ����K,5s�=�[�,��kbM�ȼ��ƨQ�G�UJk���b�3�S��\��m�(�'fE
�=�~C��rY�-����N,*���Ri�9m#���xc��Ԕ;����0e}S*���a��hh����b��X��CYo_�0�s�����N�}L��SL������"]�f	g��S�V���RF���~�G��7����E���P<RԞ��<1l��/��Xc��ӊ\[��7��,rI�ԥ�
�5�5a��䬜���(Z|���#8*Խ'&HM��=E��Ѧ��0�̱���Q8ޙ&u:98������<�^;�P*�R۲S���n=�C�\��%���N0�t�Bn��;��Ѧ]���.U�&:��!1�̶־�p��|S)��%w��V�S�B'sҳ�գ1�iV�٠SP���yNFG�(g��g���4`�*o���H�f�;m��%���lω^�b���,Z���	����br����1HO��Y��rM��	7��MOn"w��6O��/�g�?��s�
۴�tz��m�������5�<���X?cIT���� �����b�$�0��M�5�M�l]x_S�`���G�Knj��^cgׅ֕�,���h������*�՘(~�
������I��������|������z ;������=�>w�_'�)�gz��>Y�@�T�{�=� ,�?}	�w�*�a�C�>Q�ִ�' ���!9W����x�? ����^��H ��}��/ ���q������ym��m�l��~�6�����������N�}�Q� �7�q<\��_��:��������V�nQ���y�s��Wp���w�8>��w�^ū������ �+�;
 ���'�����x��>� 5i�Z�QF�}�$�r �v�޽�s��#��q�䟗�zĶW��{C��,����-IX����?c1�\7����2����~�+��k�O����?F�0 �~D5`��T;�?�h?=��fȊ}	|��!�7��7 TM(�>��.T�� (�EDN��حJ(g%Ê���2�����(��o���X!��Au ��]�
�q=�{�����
ڰ���/�;�	�
3���\h<UB�V�Akʠ���`ق���|�e#�_�␮����/@��
�A����W���QS�fԡ����w���L�]���x�u��ז~�³ �k^�<���A/^�i �F�O-N{bW#^_{8hD<��P�f l7�����J|��_Q�(���(��_,�Z�H�� /�:�qq���#6���?�����^��7�.P'�= �@ڷ�������� ."��� g� ����5�C��[(�ݸVݧX.C9�X�8+\�E,@��� 7�^⡝a��"�/�����K���w��F{{	�=�}9�m�p�3���<瘦R����\G���`X��'V=�r��;�F���x]p�1-����yٍs��q������ʟ����t~�B���ѣ�L��O$�c�Wz��ʏR
�?�9��:�N~��R����U���I}�ř2�=�����5��f��.�����~����ĈҾv��M��*�:�a�w$z� Uv��]��o��,R����N���]k����[���eWta���F-`FV��7����|�â:G�d�e��<T�Q�"U���ϸ�P6������4OQ�Vk��,?Pk)��Q�\HA�#�-4v�R��s����D��y�g˰��K��N�T�����^uV�M*�.ᇥ+u�� �p��/*]X9�)�q(
���^�苼���錪����٪�cdt_g-�g�Y/��H%�'��.�rs~��)���[���伦hs�ܥNV�����j�-�n�
�S����{��bI�vr. 5���6%l��	�K�Y�\SCI?$6�@;?xa^Ч�>WH��n���((J5\�N�vVP��3��)�NI��/��mg��(J��g-}pp)6DL(�g�?#˒��h#w��p�,����/h
�)D�/�c
��2�6,��gfv��
���PC���}����zzh��No1w�ͧP�:`X��\
j�*(��~�R(-���*� q���$@�*���4�r�|x%-\����b�YZh����N��gB	�O;_��&B�0sr�K�:(�B�G�KːHפ�d�5]�`))[��n���ۃ4-Cۺ���%
����_Y�B6�d-A���%:�~��T��������3�<�^g���uE�z�S���e�5K�P��)n��H�v�h]�	J�D��s�	�h�tIZlhB�KgĢ�R�:lS��M�Yc���jo��1�ʃj��6}[e���$4DS�1%9[1A-�
����3�U����Hzg@r_��ϥ�B��0$x���:�R���9%7�$;c�D�_g��C�g��<W�%��qJ�O���>JD\��8�GqǏ���)q6�T!-|Op`YN����Kq#�9��ISJ���!OR��씍<���r�y8��jg��/��y+�:�A�VJ,qƎYI��}8��I X�� b�8��;���H�G�j����av���Fg܉� ��'B�;Ϻ����y�o%�}��`�#Y"�t���t��F��� �X⼜�Z:��c�������p0�`��ȴ��(nD	?K���4�TX- �!g��� ����F�I�q �M����	V���]����q2��Mč�	�q��-gKe�@C��t�Y�N�"�X����� ����X;X�r✟.��N6.��F׀���U*�CF���[@�I9R 35:3��|Juj�4�C�Q�T��J�����hWGf��
$�GSn����R��)��l��� �J���iJ
�m������;uJS����(�'��]#EH@�րe�X@�� �(C�p�j�;(s�A��Y�&g/�&��GC]1�?+^�x
� (4�Z����2�-�?X�xy��Nn��r&���@ -�ň�`��\��RL�Z D؏u�!h<��#�fg܈���@�Q_">B�!��6v�tb��[���i�	�"��͠n�mH��8�/O錋r`;�;�!�x�/�>��o�F���"N���"~녈�"�Ad�_F�n�D��rd�=v�<�&V�1c�3�-#p
K1K1o��"|B��~�X�6��8f)p�9v��q$l\�\���e���D;�~,3�L��$ ��߰#]"���e�+�E� B��}~n���W��K���9�����y�3��b$�%�B:��1g������%����\�i�R2�
��	�T���S�����O��n$9:d0�65��"~vZ�?�����	Wo��WVn\E��T���uӕ�����������&zY�4!�,H
D�T@6tWZA�N��S�CW��
�X?.��S�@	�Y�[�l(za$Q���������	P�C������d1w$%^\9g+R�5�ق�1.����A��O�A���FيyJ�	U^��������T�y2��P����}د��[+���*�e�U/HC
a��Y�7ʛ*�����»��5�o���9�\:3�3���`I���A�2čQ�;��"�
�5]|�e(�hn�5�]�BM�[LP�X�w�|AsJ@t�qJ�֠�@�RW~��Qס`�~��q+�'DA�<�t�{�*2T���d�J<)Q�E=��JC���/��'��;Z�:Y2�Ԉ\�u�/���Dn����=u&�%�QL���ȉ�걕��sB}�m���e������E�M걁�9��T[B��~��vqpf�� l�쬙q�����b�M�V�Y��2�d��'�n	�9�8�y3�pqLϮ-GPy	�
�}B���̬"sZ��d��Ow�ggTۗs\i���y5�d�L)1�?�X�=�Wj�v��ĺ
�K}��G4���b������1A���]&q�pȞ���t�!pX��3����`�C,ejpz��܁�Q��Y���0e����k�k�CX!�%1ͫt���ΰ������+Y�)�\��Av/��2>�7����}�Ǖ���;(urθ���"�3h=������7ZC�[X��"��Uufy���l1v�#\���V�Z�r�#��*�F8�Y�q�f=
\c7������B�i�@�D��#�Teu�(kAG������~���E���UU,���`����{��lv�7�-���^5K4oa6L4�6�����w�xְg'��ٜ�K��N�SԔ��aV���1�į��)��&V������t��|��&���9�yJ[�(H�ꔺ���EY4!7db2vx����KE�	
���8aӑ��L϶z�����	�t��)���F1fc����A���ݞ��.�`�kSy�a�E�*h���ݮ��9���$͘TO6�͎VT�Ѝ�O[��,�|,��`3��&��<�z(�� E��K�knlUI�]����<�V�a��j�Ș�e�7p4V�N�,�&���8<[*������2�Wa�H���>$X,̎X��z+��'��$�Ȑڐz�0�M��`��+˅�ޜ��Y1��eU�6:Rd�)�����d�)�	�9%ӧA��P��I)���nqNI�����d��e[G{�&NJD�G]�}Ћ2͐����{G<�L�bW�������%V�\�M+����7�Ɗ+�ͥ�C|ue�;�!as�Cܹ�n�P�O���x���u�^���	�%lr�H����
�c�{�2҇�$��m^�SSZ�12�l�6�x�ǀː�;��[�9���ͨ�o-ЈVJh�`�p�!���������V�X����6�1��R��TΎ��E��:o��ըܕ��?s�f��s�܋���󒅭��ވD�q����e+9y��i�S����~����>-a�v<�N��B}$��%͖�Z�oL�ی~�1I蟲:��Є�Z�^>��}�evR�ӭ�=�:�IIBEM�)m�3�!Ehw�g�O�����6ꠠʵK�^��mkb����L��T�i�!	n�*Y��5�~:fL��.t-+ҌW�O�w�j�r�U��`�=>�7��CW3�t�,|����3��2RO�*X��܁���/�Gs.�GO*�#>tkF��S�̕Ԉ��,�xsj����\^z˼���3�,*�a�JE���/L05�v�ݘ��~�;�L�e�V��blf�&2�\Wi�6ot1���[?��p�{yf�����)!15�`m��T;O15�UV�Ţ���{
-l�lE�ʭ�k����4�>�ɀ_N�Y�9:',�k�2%�������6b����]i���aJ��p?{�IL�Kus<�P�n:��bπE�f�Qm��}��RA�p�ߞh�����er�����K�X��K@��f�Me��4��Rk���|��H6,ȉ�����p[���$�0]�R�Aۤ�ax�G&V�5�Ϛ�n�Jiyo�u4+]�w��'\+h��r7wR?��!u��i�4��^�l���)��w�a��\15ۗ���YA-�7Mv��,zM&Ƙ���IC��<F�㗕y�ڲ2�����Y9���W�N�N�0��r�.֦!m簫4��J�����y�U|��BG�h��2*)�fe�j#+*B��ͥ9Y�"�]Қ�����d��ͻ�g�fs�M�~�zs-���a��m���Ɋ�䚘"S�D#K6���$��8��Z�0}Yy��^�ڬ˱�kC��-�E�4U�Ɩ�]ȷD͕���2���R�J����M,C�D������J�9$V���Y8�{|L��l�8�W�\"���=�jZ��d�Gf���0�3�����jz�����+��h�x�?�mbxQ_�.&YR�t�:�V�����P=K�Sʍ�m����ha��ܽ�2��R���T+�x�l�(3����6x�x�[�0%441����*ײ�h�dKV��uL��k�1�C%%E��l*��O��i� �������0�R�5����^r[��|��h�K�2K�1fJ��$r�ɱ�^�\Gj�u�#-'�/�\>�םe�$��e63>�$2啒x��|�YBn��yI�E����Nl��8�9�?�{�ī��DDDdF�0F�k��9,���d����RfFffDCD��6DDf.��,��kdfFdfD���������Y�{�}��{^�����t^����s?��{��\>���\�������˔�nބ��|�����Ǵ�B��'ާ޶����6)���S�j㶯PC5�.Iw�f�4�[�edY����ܸ1bV'�ӱ�ڥ��X�/���C��JIb�@������R������Qq{�-w�Y�ِ��Ti�����5�
X�v�X��dd·���K��S���Q7y��X���&�֪�>Z�c�*ˊ������̈f{�ְl�ɥi�elzm�ҹ�Q?Y��ṕ+�y�Inq����I��ݮ��I1}��܄g�Z�M�箑����m�1����MӒ?1��������_��]Z��jۘۍ5s������m�{��#E�EԒ馚�yk�k�̨���1�r�G�9�l&�y�4�f�����kr
j��ẵ��Za�0����+����|r=�5X��&�T̜���$+T@���H!����!���w�	��8���J��������C�Z���@ǽ8�z{���K?_�/�Ad��ר�o��9?����D w/̝`� [�r�?���x�ī�����j|��g��] F����N(ɃL��`	���N���?AE���}�]�ɉ ޣ Mh�KFmv ݦ��mT���m�S�\)��d�����о�������\��h�� �M���}6Z	�������yɃHT��, Q3�9�>���h�Av�@�w�EeoG�?�% [�Lv'd����S�G�����`�h� �7jc���z8{$_8�x��k�y��H�.T�/PT��tV��4�f. ����n����܃����K�p�p> 6�w�E��W�5������B��Qv�<�ƒ�s��&�Ir�9���$$���Z ��U?�c7�����/A:�:�c��󦷡�+�RQ>z�V��@�
��h��,��	@�}�a���Q_/�@㸫�����o�3��t?�]�6� ��h+�w>�K{��"�>"���+��4'�&�Os�� Sl�mc?��{��&(�a�c>(Dv�w�1�=�?����I�] p�[��s�p~�>|�dx���:�A�3�%2�i>�i��K��}p�� �� �D�Ks";ːm�<
��\�7P/]�s�������/��j�����|�a���撧@܉p�����(��f�V���"���{PYf��֩!�"�\C�Pۇ@���=ȏs�h�`��l�s�οG��?�A����5*'�XC��:�oa�� ��~/���!��9@c��W��q�=�'��zO�< ��+ ;�{�ݕ�} ��B�ŭD��{��2�|o�p��/*?���d#�BX��C��=������И�!������n���1�?��}�Ev��m�/;s�$�o~����I����Ӟʾ^��ďv�a������Y�Ќ�<I��G�_ؙ�~y
I?�[�=���Ľ��:�啔q����j�|���w���u��TAQ�(q�vlvmO����4V�����B���|�����{5-����L��S���<2��WE�����I��,�����ֽ{�k,�nl�W�7�WG]�e���n�vk(�[^�j�#R����V])r`�����5��2�&k��H�b����8�1Ts��;X�y����l��W;~�r��*n���Zv}^NWo��PI4�S���������ʱU���ġ�E}%����^�2!��J���tiw]��wcPZ#0��mѲ���9պ_��̳k���SACxie�;�L6�ӫi$���XU�8�<������r��xS[!S�;ym�Z�p��3��b����.ȩ�<-�L6@�0��P$�l�r�f`�h�@̈��Z ���aK?AW� LjK��ro��6\���[��!��673ܐ
<��U�|4�J��K!d��~�8�k��<�|�W��(�_�G�@�x�n0v�A%CZqg�&$j��C�F/25[�&�3<�;TNPNC}�9I�bJHMo�X�Z��1X�jl�
���e�U*�<��Ԗ�@��:�V�=�L��58J;`��M	�3ͫ��Y�����m���Ä_��.��-{��Ɗ�U��/��U��ư~59!6�
��;��n�ЂQ��.���<��4�4�層"�F�hy�����K��(������g:Z��Y_�@y0����2�ӱ
�6���Ym�k��Z���,�sgf��r�ͭ���s6Be[}��r!��H�j��)��DR~^�ش.Z��8&k.�0:K����mZJ��2�+�3kĹ��Z�R��U��$o��4�FС�+�*C���)1o�e�c�Xp��P9�ΑA�d�q|�Cqǧ�;�����$�C6��q�wb�R;�=+s�;����qY\�i��:8��C:	���)��e��x8>��,��O��c��s����#�/#�c��%�'�,D7�
�x6���1rTȎ��\�碊fc�8����S:�;��Z�Θ'�����n�m�s�1~���z1'cK��	}�6Mџy#���9XP=q/��31y
?Rt� �K*�4io�R1D���H~�2,1x��L���bd�]/��N2!�|/�p���t�YP�JD��Տy��	�M�4��&�A!�;��]:�0J��p��%D&�� sG|X\,?.�4���&z (�h:��Iid[� m��8tS��q0���P�
Ya��)`��&�zŜ�0�[ N�v1,�G�
(t1+n��q�H�bWT*��%*0���M�ש8 �[(��7@F��h���R�z���xK-A\ 
�dT	!�l)����"��"UA�cA6G:Ȑ=�:�&��������C��O!� ����T�&��q:T.4~�L�0�tH+邠EI)��ɂ�B w�3�Z -��*�IRY �~2�Lp;��$½%��$1a ��K���\�?��Kص��o�Y�c�Ep��7���q�0��>������!fy�l ��Eq��L��@���������k�=�`��g�\/�?�� t��a�����+����9榡��,w$��S�}i��t�S�p62�7<O�9!��_�����z�{2�Et�"����H�d�Bov�¹Cp�x�������Έ��yC���쳅���e
f� <�ؿ�<��d2,�9��4���L�V8�.�EuYnH��B�`7ǜ3lon�W�U���d�IbP�cW�h�}�43[m��~)>B�/߽�M�.����3�]��d]���%��V�����HF˫�������9�po���w:YU=8V��D݊���� �1Bgyr��A�$��0��h:��v�q��T��ڊ�@�ȁ>�ɕ(�V�f���=+�yK5z������s���./���,곛=��"s�12fl(�����Ai����'�)t̎�@I���u���YfxƘ�P�?�Ѫ���D-���T��l/��?��ò2��d�o��l%�]����l&c�[)�&i9eP�~�R�0�NW�=�>2@(J.��[�� �/�1�c��
vD�F��s�V)i`z��Y��^Iώʻ"�1Tŀ��C�O��m�埦-u��n����"��n첗6��Ա�te_^�i����%�v!��1�U���TI���6�7p'E���T�N_�W��~����/uuMVp]Q��ޱQT�Z�樜�I^��?8��$���@�u�f'QQ\��1�yB�?1��b�H¾�
���5�<��J���ѶD=��N�uknK��KyWn���3y�Ł�gۙM��!߳���t8�Q�Ԕ�k�j[��
DA���ނ�QB��9C=U�-QP�a��#���Q�ܭ���1��A���S2b^.�v���du~���I�魷ϱ4*mr�ϝd/��ށ��丆в��;JԸ[4��Д��Y�� �ȼ�d#��JVs��k5�*(��j-$,Hl�V_�oʨNɰ{��4�<�dȩ�/1�v���T���n��*�T�ݎ�z����+$,w�����zC1��۷�|[��o\��k����UB���6V�}�놬�w��nik1eQ�X�bW\��<W9ͳ���&t}��sZ�r!&i�ϗUnO�W�%r���N�s݅�b��P�,u�'�-WaR����j���"k����"�����ik���-c�3�ra��B^��ZF~U024��K��s���x�����R+0t��}4�(���׳S�vSs}���J	P��K+���zM�F�J���T!I��ă��Ħg%�k�� �oXh��%����-q4�G��aT�����-�(�Hf�!S:��5��H[��V"��Z�Y7���Zb�����g3������]&�h$1T�-+�j�1<�Xg�h)��]X6Ѹ�M����zI�EhRD���1:����vp*k���Q��\���-$n��ҥ�Ur��谧S:-e�S�c�)K�S��*%k�`�$GIo,�W(�+h�`�o�U��69D�Š"�����ּ<{ߴoM�vm�u3�J�bʘ�!�$��>�©�)t���VD,�ޮ�ȕ�\5n�"Mj��NT��Urv��:�ђ�;K��N�4�:��&Z.d�K
���qfr�U�Ǐ���b���h^�Z.������\�j}HX���so.�Ws�Lc��mX!��K��n'��� oW
�-2�؟�/��R���@��mJ�U�`�x��Cv�F�dfyb�2��_#�u� �6�(l�����)jL�N��W�F�j����6V.���*,���}�v6>���x�}�vj�L��<}�`��w�y�I���{򼽣#�kE���(�<w�bv-L9�Ħ���1w�|J�qx������
r%�fG�j�b�^y��q�,iOwQ���c��aq�o|p}��L��t���v��V�ɭ��^�Zlԍl	���GG}�{C�um��c����%��hʙ$u7�JsY�]9j߬׷���t���6Z`f����O�3�é�A���dҍ��-�Z�랱,D�e�1*�#�^�P��l\ZN��F�AM���R�f���MרG�/���|�R?��Oo��T�t�_Z�#-�#ꕙ��*_a�[m���1v@�4��GB,���T9���u�
�B�p�|+=Y�hw��F��3�Q�X��u��� ��[��Q/6�9ZY�9��c,�4pyT_�%�����|�W���'��k��k������<��kn#�R����TIk�ʲ:�&�{\q��!-��Ɇ���rt����/$�xܦ_��<˖��^R"���14}t��bm�)�)����Ef��+ H��Q�%�/�����=ʺ5�$������Wũ�U��ؙ�4r�Ӵ����;��r�0���6x�%5�Yq�1+��m�e���k��9�`�H��jtC����[����dtm��H���x�z���uZ���B_�zĚlЭ�յ��Қ�%ԉ4�c�+1�2�I��Y�Q�	3�Ԗ�X����2��f��f�ӉeS���!#C&/�24Қ��ނ����𪩨:-�(���K����R��}K��h�oQ�	u�K�H1d��6&˪�X%OljNm߰��*,���s�"-�
k@�Ty�Ѡ�@�҂���BƲ'���}��N���
��j�ؼM�&���IK����*�)9�����ڍ�!�����������~�Pu�c�++[&�X=��9QU?z�(�g��ֺ��4l��+�cy��T:�>Vir�Q�S**S6�t�`���P�ZA0.�ZԄb�Ϟ��
ZkR���@iPlvS��V�a�R'��gI�M5��fl�Mo��+b�2ϖLM�m�zM�/�`l;J�IRQ'5G��o�dA��*=2[�ND5��h\X(��N���6�s���֔h8R7@�FE��6_P.-[�.�Tq��9��,:�X'
}��aG%�B���E��ӆg��
�:�_�TY��hV���d�MW-�S������9C�:��l�0�
F
��.#�4Ϲ,���&�ˣ��<�_\̔�>��J�
G�������րO�r9��D��ڽ�f����QQ`̿�[Ѩm�3%�$'��[�%�SI��m�4����i��\iX��!v�ZlT�g�����:2�mX�m��b&�@���N2R�A�u��	[MJ��= \�jf��������B��V�K֚�[�e�&C,5�C�"��l�4�ݝPx{g=��O9�t�$�?P3��L��[5Bz���g�W�N��0�u��T4͕�h!�0@[�V��&�R��^��0�62���Fʭ�r�&Gc������Q�&��3ʬ�����������َ�2)w������W�[%�O�I5Y&V���b�v��T��n.)v�>'bU���
�N��2����r�� �� ������n�ǁ��������򧡕�=�Ϳv���<T�X
�,�8�����˖F�뫐�+ƃs	 1� �@�b>	�� NwB���?�l�:�[~xiG'��ғ�� ��@�= g�V�>��O�� ��`�� '4�����C;u�	�Ԝ>TW�0 �lKѪ�p-@x�3T�TǕh)܎�9e z�� � �܈��D�FK�*���A����ϓǡ�� ^A���-��_��O�i����{+�ߠ��N��|-���?�k�A4&] ֢>*����OP}���>�里�F�]���^����!�}��;���_��/��r�S娏|;����6�:8ҕ������D�u���E��	�W%�ӥr�|t�'��o�r�-hX~��F�?���D�W�~&d�_�>@��Gv��*���J�`�q½���J���������2�5��t}�Z���m����Z؏�����S��	A0h�`8�<\��-(+�#�G�`�X���C�+Q8���0�	���o@�@�n.G��U l_�/Q�?�>
gnÅ�`��Կ�\O��#|3��E �z-<�	.����#��a�,���3��({�0xJ . ��~�]?�� S ~s2@-�ś/ �~��W��p+�V6Ώ���A��p=�����3и^�l���ʻ ��	V�w��l�ӽ �ИP� ��o�, ��	�oO"��#�\�����0!8a�.�A��{\�SD��6�G�X!=Y���*TO`��,䟗#�#��a�p"�;^�@�F��=���G�5 ��@�H�/*�j�O��|�'�Ow � ����ea�����A����s����]��ܱ��G��	����}�N�]hnϾ�zM�/'}��\��}��K>ɾ��xiG�>��]�!������?W���/�r��E�s�;װ���wd��As��yd��~Q���/O!�7�[禷��@��h闇��K]�ќ�2]wS�&�Hp��KZ�'�>^z�a���Uk���{�
勍�|�pu:���]%�����b��\Jv$ek��V5a�F��e�[6,ʹ������6R�\�h`Wiַ'r������H�ߥ.L��!{A1e�α�������|��NT�=��j�r�9/␅�P[��5��K]��iɚ/���03n�n���$�#��O�)�ͱ`���+�J�M�҆<J�޾��uOF���t��kX[�V/$:;Sj���J��(�4+Z���I�e�3Q�������~AA��&�ln�ӑ���fa�8���m4D{����B�F&9J��#6@��)	t�,�h��vr�b%0�X'Z�(.
�i[Vؽ_(����/�VU�����5�P3��''��A�m�T0�K/#rkW�J\��2YY�U��	��r�-�q(D�����pC�W(�#EZj��w ���.8����R�yuP��g����i��������N>�aam
�u0R@]6��x���e����pM��0�6 =i�) ��@?0���Lvp��RT�H��qhݔ��� O����X�U�fE�bz&
�l9�����R��-�%7�kݦH���=�ɵ%TZJ`�)���* ��4c�5E���8�䤘{���p�x:��_�X��9�L	h�([]�i.���>�w5�6���,T��E4\��w[���&ob�h����,I0�N�\3�.�E�ļ����1������Ɔf�;�}����\�Q7�;�SV�UrK+zx�R6g��8Tjc�*eH���w���m�v�����IY'�sݽ�J��Rgp!��Btk��M#���d���T��4q�s�dk����1�k%�Lfy#x/�Ƃ㗙�P�##��U1=:�qP����bw�2�86�� 2��ذ}�E���4����X��eq�6����c�;\l�%;�9¸�8ǇX��x`|�}*p<���ّ8W���ёƱZ\stY�H݄�*�0���c�ޏ��<�N��s�9~�dy'8W��D��8֍�-^i6�O�q_����D��?I�ϼ�������환|�������,���#� � G��I�OT� �+��À����-�H�%��
��t�ť �A�5�-@�b΂ �4�u ,�~�눺���(�P�1o�=H��Q�b>ū�㮨ׄc��82�L�;B� �2%�� �-b�OzY�8���q�`� �c���ޤ�������I!%J�%n
�-HO�I�M�K���i�=Ȃ�8�����>�L���c�"�\��.J2l� =�>]�� �=���i22�NA�M�앂�Thwe��L���@��l �� ad�xPv�h�$Q� �� �9�A��᥃P���䠰�h�,H?:z�|�@�Rd4���0���y�%P��f��H�.��Lb��[е0�AT�
�A�XKWN� �ٟ%��ױ�#��}�0oD�9b4^2T�����_®�~k�b�-�Sv��e�S�:�468�����yಬt���e��)ae��AN��>x�����c~�`~����S��E�`~�n�Ax.��r�؟��#�d��e�#aT>���`��b�B�����y
�	���b.�M1����l����a	΋$g���f�+�;׉��/���q{��7�,�ו�˔��Ax��y.3�d&X|sV]+;O%�=�p�]�1sѳ��/����sΰ����_�W��kҖb%�JD��iCa]w2�K����9��[������3izW]?E3�5�ʾK��X��}3�6)�����ڞ��nmӔ���/M�[�'5]h��@/�{�Fp׀��ZGn:,�I�UuN�u���J�n� L���\�F/x;��K4P���a[�J�P>�,���G*����p�{���Z�n�U��V^^�����YX��TC�����'J�a�(�� i��U"b��5�;A�$���9�V��h�ܶ �	ɱ"!a�����d�G���UWJ*�k��R<�L�6�0�&>#ڟ�G'�P딹7� �t�����  �lS���\�%�Q���̵���Q\�\�j6���6�E�:QoU���Mj(}�o�i@���i �J�VT��q��s��*{�MasJ�c�Ʋ�Z�;�q��c���o��E�\1+<�S�`�������u}�))��TU���7]R�q��_���[ڴ�&k���taj�𽦺�F�`���������D,����/:��N/�"ݱV�2��v��0sp�Ti��9�@��=�Jf�v(���B�q��/)�-��Y�O�5�]_��~b#��.�������"e����i������=�6��Zz��i9�Cwip��ɼ^�#����*��/���ܷ2�{���y�d~�$�zQ�]k�
V�"��o$v�_�T�o,}�S0�Q�`u,[U��ZG�O{>���Ε�7=Wj*n*,���>ل�{�����-�p�앰��KS�M��Ɋ�'����_ȫ�l��'��P�ӦnfH�B�K��UŹ3��%aq�\���^�NٹM|�i������vk\�S����s&J�t���[$�ŏ�}��[r��zjy�=q�I��V� yw������ց��R�
�Ǝ,U87�J���K�+�zV{�R�[�ƙ�����ՅV̉��Q�>h쉔�[-M�����[�
>����p���	�m���x�,;�8m8�X�r�����:�	�F�g&ݘ6H�-�Q�|�ꉚj�PD�TN�zH���q{r��-�<eE��+�&"�#9�Ƣ�J�b*$�yeY��Ks׶:�E[�D*��aB=W���+�7T��o��m �9}��7�e}-����
���
��Ik5��[W�t���p[.Ϻ�Wh#��#���Ԇ����4�õvu��@L-����͍�m�f�eԇR!{�6���6�̧�=K-�x2�j�/�x�cc���t��\��k�M�ĕ�Ɇ�V��3��M1_�X�-N�E��� �]N���f���Z��������?��&Wޞ������tBO��p��5��X�^=���;TC��BI���O��:��
�,��(�wDH>�t�)h5���T���~�Rc��cTj���MwNn�%}*�޺uc��m{3��N 0D�w�ԙy�g��7�D
k�s�b|��1�G���S���)m�
���]���j�������&6^'k�;����X5,���)ni|f�Lprz���K���(��5��I�����}IҽT83=S*v�,D<v:'}�q����������R^�]���"��c$d���.��Օ%vG���U6���4��P�y��3vujN��������ŋfG�m���kR�	SO��3O�.վ'2?�Uƫ�!qC������fɉK������ƥ������Ł��#s��,_+x�󂴾񙪜����3�g��������e�`��_xr�T���Ğ,?�>��]���$�U^�g��&��~��ǒ����YM_��ٯ��jɜd�1½�DQ~�*�v�H��S��J��T�mI�&���f�n}�mA��`S��z?+�����0&�3�u�H�V��*9�n��ש1-����f��4/��t����wZ�m?���./*�N���G�	麳!b���Л&�=�&�|�PZ��R֭)��������·�T|�����IFg��+� ��dtT�L�Ha��t��v�L�s�d��8X"tJ�$~������Ni{V���Ag2�����,��L�C��l�|>���/��$-�A����t\F�J�Kԋs�םy��͜�PI��J6�-��=yu�� _h��0w(��kDk���2��}�.��//�b�p-9�a�4X������f�u�Y�0�����^hL	��e���>�0��g��W��
�D.���{���ƺf=a�Z�mp�Z5��2�,9;Y���6L��}n�H"�����fq"� ��6n黶��#�������ܸ�k{�!Ρϒ�e=}�,��S�ݚ΢�Vܶ4&uҼ�B�~���%i���D�g����a�W���F���Q�۵��Wn�%�|��#��$/�#[�����iw�z��������$����V��<REM�2�TKE��A_�LwZ�VW�����8��;V��XnO0XVq�����}\�C��e[2�]<S嬮�[	�\}أ��y۪(5��Zo"q����֘;��-�l���.��VM�L��h\�S�8s�メ��|�Zw{�N(�i(f0+{�Ԗ�E�jx�C�4�{�.���#1�����֔&C�K�j�v���^�d����\�N�y��0W?�t���j�J_nh�✓�h}�NEtr՘K�
�Z��M����VN��g����ʢ�p������Jk��!΅��^�T����%IYګj��-ʷ\VFʥ���W*J�����\=uj���.sQK��t����<�+j1�:G��a��v���@�T�s�B����;��L�E~<Y	�6��PwI�R[i��Z���y�Jzw����㧧y�>Nw�r4����q}�wB5Al���ī�2���hxi;Fq��]���`m���.o�����bը)z��j]Ce��!A�vLS(��4ι�b�J��i)eX�Ƀ�|�أ&%)�U�ao��zW6r�݅㍌%!��6͍�w�sf���@�k�r��j���u��6CKb�I�3ਉϺ�5u󮱺%[�fѼ'd�G�eyΡ�.r[_D��y�}�����&�b+!L��1�ѩ���~͈��.v��Ľ��|u_o������u����6���
l��B����i�>���md.��b}�[�n3�{�Rk^a��2V�j�u���2�f�s�������ȭoﲘ;͝����\gh�r�iK
j��>1�ͯ�$}js����3���y�~�.�����?wC/�~)�[��ډ�b���P��<��̏��_rJ���ﲹ�1�##�\|����
T�x �em���9��M������L��*Pٿ��1��d��i�qڣ�h�>�Ŀ�a�(���[���3Q�4�:�A��e�� ��B�3�F�$��מ5�X/�G��w�z���o�� *�ϣ�z�G+� �|�� �|`��� ��%����o�t��ٱ��F�Q;Dt}�{�� �p��v� hG��D:�� �6�Wd�~��� �%�����1�����`q�3h<D}~� `?��DT�id;�q��^T�x ���*�r£�*�bh���\�l�TZ�w�~[\�<�]P��mh*�9��|
�f�;'�Ed_4���ם�^p]v���<��%0��t��}�� <�2p��-oy�>��������j�:\�ʝ���0���P?�	+� �}�B�b��z��1��?�_
g� ��|6�տ-P���`�����/�m�'����j�C�[wC�i9���?�r�x�<���0��b>�����RA�J�}�����<G�_���^��gK��k��wސ���]�ӄ��-��^�op. ���\��~7�P�z~p�~�$ �A�;T����ux����
a�3���W�?���$�Wj7<x?d�ј��GX� \_��5"�#��݂p����ad_ �£�� ���Ӈ|� �'��E}E8)z��,��G�H����#��8����fD������p����,�č|��w�A�����G��ȿ0/a���>@}D�Σ��FdT>3<�to�̞ç݄�=������h.y����칌 ���"6���6?!ODD�Ȧ���+�?�ڙ};CAc��/��~����=����a䗇���{ޑ+Q�_�����It{v��9I�j�u����Xt�x�#'����ȖxΫʞKJ~Q�`�嗧��*�Պ�y��yx��CM�_��S�0�v?[*�G��A�%O��������+��ts��`��}�Jύ�;��L��z�cϹO�r��}�fy�ߊO뛸I��^���9�3��pIw0n�v���L���G����i�ֺ��.z���:��Z���}��8c�J���K�W��}K�r�F^�|�u�/+���{F�5���T�,�F詉^���ߗ\�nj~�4���7��~��஋�/&%O|����B���xT}w����;$��������{���e�N~����}ӡ�w	��{|S�=4��>�Х��������~y�釻fN���ο!:=wi������Y�f��W��qC���ǿ;�Goj0|lcj�L=�g-�(��ev���cB\�
=�W�^��~�?d�oo8���^<����w�1��~���C7��P�ק�c[1�B�N�$'C�kͭ�M�<�ә���`���W��q��{����ġ�O�w�s�O˪>���գp��0��l4�e�Z��]�}��<���&d�ë�|`�@n��鎝����5���=�3�43�S��0<��k����=#�|��ֆ>�wD|��;�:�X	yԁ(P6��j�H���} �ͨ�s�«u�C�2�����쮘y�����3��O]�w����ExyY�A���7_����s�/����<�������\�}}f�t�:�R�s����N
�?<��/֖�k|L�%�]ɽ��&�����/����7�=G)�����Z&~q��;�ym��I��_����z�����eG�Ʌ���<Ӣ��G�����پ�Ԇ��~A���?럐����g�� �����Ƶ����/&�Q>.��x�q�7�dp���/���O˵�����ZW���<���#���Iۧt�_s�����1����\->a�|K�+-���Lig.���E�]x���׏8��{Y�5��쿀��.W6�J�q<�Aq|��������0dsd�Xvb�A���B������cP���+�ee��*n�fc�8G@�d���P��/�O��F�9;��J��;:8�ML9�u�<	Xe�	�U�c�a�
���Bx?�k �\(;�s�e�?}�坰����D������s˛�����8�c��["��<�=��:w��Pг��F�ЯBU�환��:�? �(��~��?���Q����3��ː�?EQ�,��X�<x��` �LH��8H-����8|>��� xOƜ
��� [� ��Ǽ�^1����N�c�L�� |�t�
�M�T.aR��>�C&*@�sD_�@����:�� ��A,4��I�,ԗ�XRd���~u�"<��>G�Ri�񫖢�گK�_�S����o�AgY����2+�QŞpA��Y���J�Keh]��>��O	!������Q�>-������.�*�1]j��Q�^��/E���U����8�& ��Qd��_�![~_* {�	��4����S P��p��� �^�~?���v\��p���$�S�2�<y���)D���Yt!w� �x�3��{�! x��,ط]���Cq��8��f�(��Le8I�tf�L:�)KX/�����>J�#�^��*�G�-�+Y��\f�I�7��Y�Ep��7���q�0�E��Q468��{��ޟ-k�dyQx_�L�S���������k�=�`��g�\/�?��=�H�/���7�8W��3�s�MC}�˲ܑ0*�B�I�oc
�RA�3�7<O�9���_����d����l\���a	΋d��Ft��|�s��:����a���i�d��.�+�ue�2q�sz�*;�e&��<���M�yJ��I���b��ʛ��}i��x(��s���m�*���J��,���@�@-��ͷ*�^�/En.�/�	f{�u>e�i��?
���^Z��{�D�@ua�Dy2P���v�����o��X_e�k7*j�ha����tL���-XB[=)Qx�M��2h]�0��J�@ˣ�x��-p\����a����5mS	�����}�5Mϟq�z���TC�K}�����e�{�L���m�l*h�"nضN��^����Zs���]�����������hҶ�����F�e����E�� *ؽ��'R�wk�t�&D�h���#͛7}�l8�QhmƳKGn��	?i"�]�!\��A٪�!�e3+�M�n&��Ƽ�f��{���K�J+X�7�|o/JƩ�;]g���������]2v���Vj������V��o�J���?դs���Jcf�N�n�=*��ܻA�6wG6�o&q��}!����1�U����g��<׽����.
��f+e�7e�ϫ��Ki��'7�ͳ�N&>��.!>��9܁��<엟�8~��z��]j�ړ_�1�Nr������7�+��u������o��[n�l����Ҧɡ��P}�s{'."(5݃{��ܼ�븅��V���H}ς��6�g7_;+�M&]u�KM��\���0���.�����^�1/�A-��� ���~�>�v��M�?�藧���W�B���i�f�����+|�3�R��yõ�ڃ�(�~�}%���E��-y�c���凑{;�}S����KԜB3���综�A���柙���v[����9�Z�}�~���Û}uhb��ꡋN5O�R7�^;p����:��u#����{�c��|��R!����}��S7�$>c����/����{s�X�����޳�\����a���O��+'�3C�����j-�=�����:��{OQ���y=gN]Zlt����?�{�2y����x.ɿce����O��yHv��t�{q����j���ѝ*:�vv����k'
g���鲇>ϻSL	�G�N��8����2'y����}��S$�6�Cu_�?}��3pʔ��:RN�o�>:z����[�>T]�R��$]�rh���h���(�9����<^����p�7�����l/��3�:��軋�\z�����[5�����ҫ��Eg��-����<�e��C�/��<<-��Ze�"F���Ż%OV�s[�HջN�v���v�W����v��W{ŏ�7��ڕ�>\�v�e��=:w�5J��/����٬?5om������e�ew���w��1�|�X7���=b�5]�j���x��<����^����!�xK�Y�fCȏ|�M蓓��?Z���N�ٟ��h�1�m��H:�8���)��)g��S��J����i��H0�,�t���_��&�:�έ�����ũ�������Oޭ�yz���5wt<3b�'�w�!��^$��λ���뾞W����=���Gv��˿�#TfP�S}x�&��P��'�c�+��[�\Al�{������僆(�!��)�⏣��~O�����]��1L����^̹���Fw䶽���i6��ʹ��R;���1�G��+fu��|�'JB��������K%���>�o�ԓ�cˏ�u�~�+����Y%�b���8�M���)��k����i�{I����9�m��ʏ8����+j���c\�9���s_*c?w���^(`����o\ª�wm]r��+��gy�߮8���'�j:��F��VV����������V���}Ui��)�o��o��ebj�Tm��������r*�������5����y-OL}�����-�L5^�ń��ڛD������[}槟�|۝�|�;|���w�3���=����8������gHo�˚������'�4̖�T=1�h�����_t�M���/%��I7�?���.����i�E{�tz��S<�C�Ӊ}��]K;����ڨj^rFO��Iu�m�A����%�QV�ڕ���tg�}M���ξ�t:� �$������e�q�Q.�!��F�Yt�,3* ����  	� ade��"������N�s���y�s���,U��N����t:�n�}7���/["�y�R�ܔ �Jy���L��^Zm�2m�6�G���)^�������ON�W��6�ړ�Cc�j�+��M��0e�}�lT𭧂�V����Q#Bn%��M6K5qr���������a�?��x��k�ٳ?R7̟��b������>N���ۂoR�?��j]Z�İ�~3W{�XP�^��)3.?=�x����<�}����J˸�ui{/�U-K�}\���/�7!6lΠ�g������PT��ܙ������㓃�.�����-��V�'nǟ�8^:�;¦�k�L��7�O�V�3��c��D����O]쯛�9c]�[���v�4�ڲ��/��򉽳�VsЦ/���浭�3oOԦ�z�σ���Ο;��rV�i㊊	�ꈲ�a�έ>^��t��G�vݨ�������a�vr��%��Rų_ͭ	M.���_1g꾜'o�]0/�����yO墨�����Ҫ��by�G��9eQ�R�o_:%SY4g���y�9W�E� ��\i���PL��j��ځ��<�]V�x��-��ÿ��	���l� c~ΚE��?��pwͣ2oWg������gg�|>���l/�;�,R�N��pu��z��˔χgw�ۙ�O��	�޼z��Fzͣ��6,~�ܜ5��CNO�FGFH�,���5����DE��n^y/uv��7��g����и�<�vv���Nj{��9���'���(e:㑃_/{������ξX6{���]�G/|ۚ�����+���^շTw���[���`:��|���	��'��-��\�v�>�ݩC>�/4�s4�?�\i�0�q�^ݗ>"�X�A�Ă�q3�OY���>�A�r~��(�s{~٨Ww�5&wG:7��6/�;�3Ɨ�mn�)�|y���&�w�U������K	�o��w�l�|�Ȩ<na�*�S��KW�7V,���R�;Y�V�շd�y@�ƿ���>uYs²�GW�������/[5]+xv����q��a'���6�9S�?����"��\���7.�u�;3��3l5�L�i��h{�1��־^z�ʤ}V��K�9�&�����ܺ����`[�����WO����>-z����Zs��->�m_ɉZ�<�z�|WU�
QY�s�f?�����+,��&4
��7F|T<ZӶ��ࢺ̭7��2�A�����	36%��.���\[1���>�˶�yH3b������hK}6��mgßU������u�!S�d������ͼQ��uA���� ��1�mu����o��ϫ�_*5񑚲�IOU�ѯ&}���YJ�T���̩z�m�־�y���g�?=��5so����g�����]G�:3W̺Z1�bȺ-Eo{-��W��o��<!�[����g�b���M��5���4;��)[�'6�=�-�U��~з����;o-���-/��(�}y��%-����{�|٫~q���?TO>}`�Yִ>R��[�Oo���-�V?�g��s��T��~�0'�9�^5x�dӳ���iU�n�|�7�)ۺ�K	�p�`���ol�Y;0�z����)��,��2c����_[��K�fO^���������������0|�:����+�=�n8�7�Ӊ�e�w��g�ϊ���r��K�R���W�As��}�ǳ�%&a�?���SF8��>H��%r|f����(�ZO��7/!���hf>���D+�|+Q�D���=��D�v=�t���^g履q����F��@��lG�ís��D�/���"�{.�v�i�їǉ6=B��)"!��3l��g��R�<����[��Yp�ŭ��M��
�uN�XW����P"��-%�M�DS����D�lD����'c
�V��}�/�6���6ϊ�k�K	l��5s�?�9�H��W�ѝ'~I�>K�n�����a��/��g���F/��F�p�-�ȼ��l�����F"C3��"�C�?�����.�Nގ������;轏����. a+Q�op�_�#
��H�̠��d��#Ř�4�7�)�(�����b{�f~E�����h|�%&z:EED��^�lo-}=�]Z��X���3T�)�OvΧY���~s�%t�e&����tW���K>��ק=H�?_ F��K��X��~���o����Ȅ3�F�������,��GE�]����-�*��,*AL埇�WვD��F�b�1V�8��݇p.��ގ���ɏ!�^'9~�3����'���f��b.��L��-���Ct�/�5�V�X&:1�:����8��H�����>��/�Dc�D|#N����yjȋH��7Dw�Ұ����s����|�&E���M�͈��D>���}2�`�e�A$⍰�,�A���g ��y���Kw!�A[��>��F�SlG��ϏT#~�8so;�PO��ߝu��@#��"v�ù=̷�oM	4����;ya��8�]�B�c�_ŏ�"�(���`��~|I@俼���De�Ɵ�Ww:;�f�E���jb��Ơʭ�/l�`��!�>ҍ��a�)@T�{p��I��DY�H;�I梜���ܔ��Q)���Ӈ��K2� s�EYY㋲�=P<|ظ�Ԕq�SǍ�6.o`�c�g�/H����o;�_ߒ�Ծ%9�)c�%������ͱk _Y0,�H~FTW~FD⸂!Y�r��7p����Ə�V22%il^��������#���ĥ���R<,1 v�,�
�!��rq҂[xQvbLqN������A���#�¦�����q�3���ۆ�e�1�L��L6d��.�d/�d.�/��ܘ��c����I%cFd���g�Z�ct�񶱣��Rc��CS�OI.L���ǝ�q,/#�=?5�z^r���ΏJ0�)?<�LQ��3$N=&+�\�eO)L��f$�e''�E�dDG��&���i�]A���(�"����)���v�W,��� ͌��C�Gr2�[Hpn��jn�|e^z��9�;8�F�̔�8���Wf�Cp9��J
��� `�ܲ�ܢ!����.Q�M�އ�m��\����初>Ğ���P����44r����i��,fO.�F>�����@�`��������4H��X���F{)=:�2l*��#��*��Иl�~t?ˎ���s�b��7�Ff�ш�h������?��83���_�K-�J��")'-�n���I�ݨ��I�E#SR�2�$f$Ff�^��h���X8�9$�=?+��DU��Z��3 �?`�7�1�}��#R��P�7`����%��"�F&E��߯�`p����JƤ������8h\~�Գ��F�?6'%�u�ph|`��ds���c�DR��l[HQ�=�(��KJ)��9~Lj갡���:$55�$�_��\����8CQn�Д���Ԕ��T��״�.<��@���j jjDߛ_c-�0^���פۘ'����xMi>��v&�	>�odE���� �%���u\ �x��B�>R�Y�g	�`�A�O�V��	Z�� x����Mi6w@��`�T����s��
�y9^�Y:�h�z�ę�\T�&�X��7-ƝK�'_Ȼ��B<�CyZ^U��րg6#hZ<_ȠK��tsxZ�"��M"�Y<���9,��f���n���(�!A�o�i��P���s�L������>�(6�$EGB����h �>��6���i	;D*]�Col�z���ĤV&��Q����OB�Y�a���(�l^�)��A!�9$���w�*,��֤��U�e�P��޹?!�2��6���;b���I�$ډ���$�I��� �� � �ܴ˖t�*>�koRt3%��n[���VEF7�O�]���s��!���i�=��c{mI?�\y�w�^�bci[����D�5��kgl�'ޤ��62GtRDt�����=��/�|�b�(�;�"܋q�I���h�N}lW)2	���x~�B�������Kd�ߠ>�M��2�W(,�����H�O�8J�	��6J�6�Z���mK�9-nn���m��0r�\��H�QG).��,q�8�3�6�0E#6��Rx�!�"v"�,� y$@L�!�T�5���D��#�,���yI#�X3!�%lggZkV��X��jة��S:�F+��a|��Z��f(�sHm��G9����c5�?�⼃�J��q�>�����7�or��7��
�K��RF��΢�������BV+�~@�X��1jF�����#�峜�/D{����g��A�rԤs�<�}o �L��f��
�5�԰�hfk��2x�X��C|}b�M߄�C-<��������V}�����}�6l�ֆ:ډ��j+��@���A�5�o���w�T��7��ݶЋ:E���_�:2Fz��w�Vt;�Ϣ��T�|����ꨬ���cS�"�˻;� ���׏j����D�*42P.�!%�{�8�j_����еSs� ��fv"B']9Hm*�� ?Z�uM���9����hU����T��n<wJoի��f|H���.�@/��"nī�L�`�KJ���X�Ғ�S�����8[�Yc�B�0��T�Kg�gWҩǗ����1?�Ce�ܠ0+���-/4��þ�Ԏ��C%�����bյ&�jЛ���wM"��:��),Lo5���!w�y��N��h�L�M���Ƅ�'o���W�N�ԭ��+��<��pp�(9A��0���Z���62���`�%'Y���0�a����Tj���;�fBĺ&qK���ҩ>�$_:�V	��goʂ�4��4�;]
�uqXtDt��5��݇�! ��C�V�!�j0z ���d5�=���.d��s���馏�q��u=2��Ec�x�;Zw�<o�<�ٽ�iۏl��������/z�uL�y����{��&�����y.[�u��u�4�/h�ctͱ�eogo;\��:�Eo� Y��ZL�2�4�F�V_�:�����r��0.��O��p����ߢu�Q����9���I:��9�9���lq��e��>�_�5lm�L����t.=�����N����-��g＿�X�-�a�K�k����9��f�c�2;{��d�}3;�nf��->��Es���c��=8��tu�_O�b�'�g䴍��΄����i�c�����������ֹ�rҘ���\�[�Xr��������<k�+v�ե�=���|�[]�w=4���^g�m��>ך{�V���֘D'R�9�Zgkt����ItN�V�$J�5@���jK��`PḱZ=�yc�Jg�hTV�Nk�<[�SaNc�(uV�Zk��2�9@	�r�Y��}��O�2�� S����@-�#:N�QZ�Jz�b�*�_��@�9 v�k5f�Re���Z�Y�U��U:�D�8P��b���'�,�(UF�Lo��f�Bk�(U�FK�Jŉ�j�r4��a�v�/Q�L�R�[��$Z��O�7�k��כ���F��~N��L���?�)tF�Vi�S��B�.D�S����P��*U�@��|5�D��,S�Zo�h5F��P��b��R��O�3U��Z_��P�2�F�U�Za�<�kEJ���~
%'���S���ER�E�օ
uZ��Z���d&_=�Ɂ�U�����\a*�����W�5TJ�P��jU�"��$R�Ml��*y�\�2���0H"��̾��e�6R��X�:(U����\�4i��@5��P�}�2N�R��X�1J5j.@�5f�P�}h�7���S)-"���T&�B�T�?r��9�T�2�TR�*��V�9�B��R[�
-Z�E߈p��Y�P&�|J�2����|.֘�Z��,"���/S�3����f�R��ff�@,Ev(��s%'�*�A
b��?J�/X��9�!t�_�:EE� P�|���E�P�}�R�B����0��4V�#b�J�9(��f?ۻ��+M��P�H����?藨��3�%�j���-b9�)�ޘ�e� �$�3�*�@��*�k,2��S���`ĔZ�W#���-�Lm���w�E c�q2e��J�X�|�#Bb���0�| �4z���Ŧ���D8�@��D�<ѳ�ט��(Ԩ�Ā�ų硑|uJ�C��f ���@�R�	y`�Sj�~�?���*��c��%�����u��Jk�&!�B���X��F� �P��a�!�9�V�(��'Zr�(B��:N�B��.i�K,PKtk �: ��+�6���a�\ j�X�3 �Po���Q���:j�F����P[��y�	���~+QX-RB�V�^��u!%��E�I xYm�S�5I[f��nZĮ�n�t��*���{�W��,~�`q����W;�V�����X�-Q�\�Ю����~VN��V����{C+�H\��q]��)c���т��Zr|O���E�w���v�oÚ-�D�~G�q������ϫ�r�h�w ��`0�]ïu �3�է�6lA��4d�_}�]�v'�]0W}��� n�G����]�B�>����͸�\����>��6xϸ~V���pcf����1��FԊkp�/�=��2=��?@�6���|���w�^�9����>�\��O��?�F�9��5�����ұ�*�8d\삍�_� }����6��`߻�@��Բ�N�]B皖бֵ�k;��������~���;.��֮���y	u^Y=˨�N7¦�%�x~)m��gR��}�����,;��S�ե�qe	�6H��P[�*:д��/,�]�멾�C�kXKg[V �bO��Y��Ҷ��q�{ߝ^Nmu̖e��~����y�ѱ󋱧t�})��/;ʩ�r9�����E�~�}:_4�wc%����}@�����~��^�����"�Ǿ�u�gЄ�8z��E9�����;uq���-K���?�������C��c�g�~h�����7!���N��;�W6�Zb|�?��Ak�������������܄9�X89'o�aשF�_����f�}�=�U�������S|N��3p'�ڏ3��G��>���ՙ/�������������9��_�OQl��������29]��ɋ���3gvmnf5P[�gL���Y�O���F� 5bK��^�i��3�o>����YM��1p�ް��/G��H���U.y���Gb�P�o�
'�w���<��_�ϱ�e������ğԃ|[�l٘��1�	���G�:'��>�
'z��;�ң�]���{� � �w��e�#Ϝ�3`�����<&�������;@��ԍ��pg8Ǯ�9�c�n�'��c��uzϻ�K��\w�ֵ��Ǎ��@wy�j�w��^c^�k�����Bw��k�������ރ]����?�q�y��p�\���nY�479l��q����xz�t�s���z��G�z�������]6���6���?�����<�C�B�������.���ŭƹ׵��.�n��uG���q��[��u�ɭ�k�>܇�+H���*<�*��+Χ�
�#{�g�b6W��O7��*���T���	b�1o`k�!��;�d�Y���)�(r�ec������ ��3:k���rC�d��0�{��8d��v;�)�w�ce����o�.<�;��8��w�އ������}���>܇�p��}��
�|��~��}���9缣��{���u���D�W�#�G6�~O������&㟕��.����zL��{�=��~�zO^����k<y��9��f��ؓ�S�'��yO�w�{�����g�z�=i���賡'�<x=�[���n�\���vL��{���������z��j\� ���TREE  ����������������(                       ƅ
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   @e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �t
     ]   ��,�OCHK    r
            l     0   REFERENCE_LIST 6     dataset        dimension                         A             ���           �            ��ܘTREE  ����������������                       >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ;o                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �t
     ^   �z<TREE  ����������������                       P�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �t
     _   :��@TREE  ����������������                        h�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �t
     `   �~iOCHK    g�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                <? �     )�            |p��TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �t
     a   8C_RTREE  ����������������;                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ּ     ^            ������������������������A         _Netcdf4Coordinates                               g�
     R             ��0BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �t
     w      �t
     x   Uk5u          kw             #�             �             �[_eTREE  ����������������(                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �t
     c   ����OCHK    ^�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��ԭ     �             �             P���TREE  ����������������)                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   0�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �t
     d   >~��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �t
     z      �t
     {   ]U5OCHK7    
    is_result                            z]�x     ����TREE  ����������������                       5�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �t
     e                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �t
     f   O�mTREE  ����������������                      C�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   l�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �t
     i   r���OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �b             f�             �             �             E �,TREE  ����������������                       W�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   I�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �t
     j   ��U�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �t
     }      �t
     ~   "�OCHK    �5     s       7    
    is_result                               j0K�TREE  ����������������%                       d�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �t
     k   XJؤTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �t
     l   �q�|OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             kw             #�             �             �             ��             �             LlTREE  ����������������                        ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �t
     n      �t
     o   *TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �t
     q      �t
     r   @D�OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �W�  K�mTREE  ����������������2                               ·
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �t
     t      �t
     u   ����OHDR $                                    �     �          +         �                   l                   ������������������������E         _Netcdf4Coordinates                                    �o޾  s             ��TREE  ����������������                                 �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    1�     �          +         �                   �)                   ������������������������E         _Netcdf4Coordinates                                    ���  s             )�             �H�BTREE  ����������������;                                �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   6                   ������������������������E         _Netcdf4Coordinates                                    ��*0  s             )�             f             1��TREE  ����������������!                               [�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    L@     �          +         �                   �B                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ݙ�           p�iTTREE  ����������������b                               |�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �t
     �      �t
     �   ?S�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s�            �D            �            �(            �L            U,OCHK    �^           L        DIMENSION_LIST                              �t
     �   �U         *             ��.�TREE  ����������������0                               ވ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �t
     �      �t
     �   ܕ��OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��/  �             *             �(             �1�!TREE  ����������������0                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   9P                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �t
     �      �t
     �   �D��OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             s�             .�             ��             �D             
�	            Q
            �             6�             s             )�             f             �             *             �(             �L             �/@�TREE  ����������������8                               >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        �ۖ|�       available_areaA     �       inheritanceo�     �       names�     �       carrier_ratiosm�     �       lookup_loc_carriers��     �       lookup_loc_techsM�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outR�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area.      �       max_demand_timesteps�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �t
     �                    ?i                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �t
     �    @�{OCHK    �%
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         m�            !�}�           g             �1gTREE  ����������������\                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              �
     t              �
     u              �.     v               w              6(     x               y               z               {               |               }               ~       m       B162830::DHW_storage::DHW,B162830::demand_hot_water::DHW,B162830::ASHP_DHW::DHW,B162830::wood_boiler_DHW::DHW          �       B162830::demand_electricity::electricity,B162830::ASHP::electricity,B162830::ASHP_DHW::electricity,B162830::grid::electricity,B162830::battery::electricity,B162830::PV::electricity    �       Y       B162830::wood_boiler_heat::wood,B162830::wood_supply::wood,B162830::wood_boiler_DHW::wood       �       =       B162830::demand_space_cooling::cooling,B162830::ASHP::cooling   �       !       B162830::SCFP::geothermal_storage       �       �       B162830::DHDC_medium_heat::heat,B162830::wood_boiler_heat::heat,B162830::ASHP::heat,B162830::DHDC_small_heat::heat,B162830::DHDC_large_heat::heat,B162830::heat_storage::heat,B162830::demand_space_heating::heat       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       !       B162830::SCFP::geothermal_storage       �              B162830::DHW_storage::DHW       �              B162830::grid::electricity      �              B162830::DHDC_small_heat::heat                         OHDRy                                     +       oq                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              oq        ��e�OCHK    $
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �M�           g             o�             )["�TREE  ����������������e                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       oq     ?                    =�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              oq     @   �qf=OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            
�	            g             o�             �             �:�TREE  ����������������t                      G�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              oq     t      oq     u   a�c
TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       oq     v                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              oq     w   ���TREE  ����������������/                      Պ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       oq     �                    d�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              oq     �   �B�OCHK    �\
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         M�             B�j�TREE  ����������������\                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162830::heat_storage::heat                   B162830::battery::electricity                 B162830::DHDC_large_heat::heat                B162830::wood_supply::wood             (       B162830::demand_electricity::electricity              B162830::DHDC_medium_heat::heat        &       B162830::demand_space_cooling::cooling                B162830::demand_hot_water::DHW  	              B162830::PV::electricity
       #       B162830::demand_space_heating::heat                                  �
                   �
                   v;                                                                                                                                                                                                                                                                                    !              B162830::wood_boiler_heat::wood "              B162830::wood_boiler_DHW::wood  #              B162830::ASHP_DHW::electricity  $              B162830::ASHP_DHW::DHW  %              B162830::wood_boiler_DHW::DHW   &              B162830::wood_boiler_heat::heat '               (              &B     )               *              B162830::ASHP::electricity      +               ,              &B     -               .              B162830::ASHP::heat     /               0              �
     1              �
     2              &B     3               4               5               6               7               8               9              B162830::ASHP::electricity      :       *       B162830::ASHP::heat,B162830::ASHP::cooling      ;               <              5M     =               >              B162830::PV::electricity?               @              �h     A               B              B162830::PV,B162830::SCFP       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        m1RlOCHK    F@
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            	ɶ�TREE  ����������������B                              `�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     '                    "�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     (   �&��OCHK             L        DIMENSION_LIST                              ��     <   m@��           �             ���kTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     +                    y�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   v!pOCHK    r
            |     0   REFERENCE_LIST 6     dataset        dimension                         A             .              )b*TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   �awOCHK    �#
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         m�             ��             ��             ��OCHK    �@
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             R�             ��            ��J�TREE  ����������������!                              ʋ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��     ;       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       �     E         ����BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    �                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ��     @   �{[qTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     C   ��HTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           