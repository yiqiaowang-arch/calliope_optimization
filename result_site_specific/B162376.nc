�HDF

         ����������     0       b(:OHDR�"     �       ��     �     >     
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
  B162376:
    available_area: 221.7092338149568
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
          resource: df=supply_PV:B162376
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
          resource: df=supply_SCFP:B162376
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
          resource: df=demand_el:B162376
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162376
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162376
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162376
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
  - B162376
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
  - B162376::DHW
  - B162376::wood
  - B162376::cooling
  - B162376::electricity
  - B162376::heat
  - B162376::geothermal_storage
  loc_tech_carriers_con:
  - B162376::wood_boiler_DHW::wood
  - B162376::demand_electricity::electricity
  - B162376::wood_boiler_heat::wood
  - B162376::demand_space_cooling::cooling
  - B162376::ASHP::electricity
  - B162376::ASHP_DHW::electricity
  - B162376::demand_space_heating::heat
  - B162376::battery::electricity
  - B162376::heat_storage::heat
  - B162376::demand_hot_water::DHW
  - B162376::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162376::ASHP::cooling
  - B162376::ASHP_DHW::DHW
  - B162376::wood_boiler_heat::heat
  - B162376::ASHP::heat
  - B162376::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162376::ASHP::electricity
  - B162376::ASHP::heat
  - B162376::ASHP::cooling
  loc_tech_carriers_demand:
  - B162376::demand_hot_water::DHW
  - B162376::demand_electricity::electricity
  - B162376::demand_space_heating::heat
  - B162376::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162376::PV::electricity
  loc_tech_carriers_prod:
  - B162376::DHDC_large_heat::heat
  - B162376::wood_supply::wood
  - B162376::ASHP::cooling
  - B162376::ASHP_DHW::DHW
  - B162376::grid::electricity
  - B162376::battery::electricity
  - B162376::DHDC_small_heat::heat
  - B162376::PV::electricity
  - B162376::wood_boiler_heat::heat
  - B162376::heat_storage::heat
  - B162376::ASHP::heat
  - B162376::wood_boiler_DHW::DHW
  - B162376::DHDC_medium_heat::heat
  - B162376::DHW_storage::DHW
  - B162376::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162376::DHDC_large_heat::heat
  - B162376::wood_supply::wood
  - B162376::grid::electricity
  - B162376::DHDC_small_heat::heat
  - B162376::PV::electricity
  - B162376::DHDC_medium_heat::heat
  - B162376::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162376::DHDC_large_heat::heat
  - B162376::wood_supply::wood
  - B162376::ASHP::cooling
  - B162376::ASHP_DHW::DHW
  - B162376::grid::electricity
  - B162376::DHDC_small_heat::heat
  - B162376::PV::electricity
  - B162376::wood_boiler_heat::heat
  - B162376::ASHP::heat
  - B162376::DHDC_medium_heat::heat
  - B162376::wood_boiler_DHW::DHW
  - B162376::SCFP::geothermal_storage
  loc_techs:
  - B162376::demand_electricity
  - B162376::ASHP_DHW
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::ASHP
  - B162376::DHW_storage
  - B162376::wood_supply
  - B162376::demand_space_heating
  - B162376::battery
  - B162376::heat_storage
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::demand_space_cooling
  - B162376::wood_boiler_DHW
  - B162376::PV
  - B162376::grid
  - B162376::demand_hot_water
  - B162376::wood_boiler_heat
  loc_techs_area:
  - B162376::PV
  - B162376::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162376::wood_boiler_DHW
  - B162376::ASHP_DHW
  - B162376::wood_boiler_heat
  loc_techs_conversion_all:
  - B162376::ASHP
  - B162376::wood_boiler_DHW
  - B162376::ASHP_DHW
  - B162376::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162376::ASHP
  loc_techs_cost:
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::DHDC_large_heat
  - B162376::ASHP_DHW
  - B162376::DHDC_medium_heat
  - B162376::ASHP
  - B162376::DHW_storage
  - B162376::wood_boiler_DHW
  - B162376::wood_supply
  - B162376::PV
  - B162376::grid
  - B162376::battery
  - B162376::wood_boiler_heat
  - B162376::heat_storage
  loc_techs_costs_export:
  - B162376::PV
  loc_techs_demand:
  - B162376::demand_space_cooling
  - B162376::demand_electricity
  - B162376::demand_hot_water
  - B162376::demand_space_heating
  loc_techs_export:
  - B162376::PV
  loc_techs_finite_resource:
  - B162376::demand_electricity
  - B162376::SCFP
  - B162376::demand_space_cooling
  - B162376::demand_space_heating
  - B162376::PV
  - B162376::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162376::demand_space_cooling
  - B162376::demand_electricity
  - B162376::demand_hot_water
  - B162376::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162376::PV
  - B162376::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::ASHP_DHW
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::ASHP
  - B162376::DHW_storage
  - B162376::wood_boiler_DHW
  - B162376::PV
  - B162376::battery
  - B162376::wood_boiler_heat
  - B162376::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162376::demand_electricity
  - B162376::SCFP
  - B162376::DHDC_large_heat
  - B162376::DHDC_small_heat
  - B162376::demand_space_cooling
  - B162376::DHDC_medium_heat
  - B162376::DHW_storage
  - B162376::wood_supply
  - B162376::demand_space_heating
  - B162376::PV
  - B162376::grid
  - B162376::demand_hot_water
  - B162376::battery
  - B162376::heat_storage
  loc_techs_non_transmission:
  - B162376::SCFP
  - B162376::demand_electricity
  - B162376::ASHP_DHW
  - B162376::DHDC_large_heat
  - B162376::DHDC_small_heat
  - B162376::demand_space_cooling
  - B162376::DHDC_medium_heat
  - B162376::ASHP
  - B162376::DHW_storage
  - B162376::wood_boiler_DHW
  - B162376::wood_supply
  - B162376::demand_space_heating
  - B162376::PV
  - B162376::grid
  - B162376::demand_hot_water
  - B162376::battery
  - B162376::wood_boiler_heat
  - B162376::heat_storage
  loc_techs_om_cost:
  - B162376::DHDC_small_heat
  - B162376::DHDC_large_heat
  - B162376::wood_supply
  - B162376::PV
  - B162376::grid
  - B162376::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162376::DHDC_small_heat
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_supply
  - B162376::PV
  - B162376::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162376::DHDC_small_heat
  - B162376::wood_boiler_DHW
  - B162376::DHDC_large_heat
  - B162376::ASHP_DHW
  - B162376::wood_boiler_heat
  - B162376::DHDC_medium_heat
  - B162376::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162376::DHW_storage
  - B162376::battery
  - B162376::heat_storage
  loc_techs_store:
  - B162376::DHW_storage
  - B162376::battery
  - B162376::heat_storage
  loc_techs_supply:
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_supply
  - B162376::PV
  - B162376::grid
  loc_techs_supply_all:
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::DHDC_large_heat
  - B162376::wood_supply
  - B162376::PV
  - B162376::grid
  - B162376::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::DHDC_large_heat
  - B162376::ASHP_DHW
  - B162376::DHDC_medium_heat
  - B162376::ASHP
  - B162376::wood_boiler_DHW
  - B162376::wood_supply
  - B162376::PV
  - B162376::grid
  - B162376::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162376::DHW
  - B162376::wood
  - B162376::cooling
  - B162376::electricity
  - B162376::heat
  - B162376::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162376::PV
  - B162376::SCFP
  loc_techs_balance_demand_constraint:
  - B162376::demand_space_cooling
  - B162376::demand_electricity
  - B162376::demand_hot_water
  - B162376::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162376::DHW_storage
  - B162376::battery
  - B162376::heat_storage
  loc_techs_storage_initial_constraint:
  - B162376::DHW_storage
  - B162376::battery
  - B162376::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::DHDC_large_heat
  - B162376::ASHP_DHW
  - B162376::DHDC_medium_heat
  - B162376::ASHP
  - B162376::DHW_storage
  - B162376::wood_boiler_DHW
  - B162376::wood_supply
  - B162376::PV
  - B162376::grid
  - B162376::battery
  - B162376::wood_boiler_heat
  - B162376::heat_storage
  loc_techs_cost_investment_constraint:
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::ASHP_DHW
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::ASHP
  - B162376::DHW_storage
  - B162376::wood_boiler_DHW
  - B162376::PV
  - B162376::battery
  - B162376::wood_boiler_heat
  - B162376::heat_storage
  loc_techs_cost_var_constraint:
  - B162376::DHDC_small_heat
  - B162376::DHDC_large_heat
  - B162376::wood_supply
  - B162376::PV
  - B162376::grid
  - B162376::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162376::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162376::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162376::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162376::DHW_storage
  - B162376::battery
  - B162376::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162376::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162376::PV
  - B162376::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162376::PV
  - B162376::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162376
  loc_techs_energy_capacity_constraint:
  - B162376::demand_electricity
  - B162376::DHW_storage
  - B162376::wood_supply
  - B162376::demand_space_heating
  - B162376::battery
  - B162376::heat_storage
  - B162376::SCFP
  - B162376::demand_space_cooling
  - B162376::PV
  - B162376::grid
  - B162376::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162376::DHDC_large_heat::heat
  - B162376::wood_supply::wood
  - B162376::ASHP_DHW::DHW
  - B162376::grid::electricity
  - B162376::battery::electricity
  - B162376::DHDC_small_heat::heat
  - B162376::PV::electricity
  - B162376::wood_boiler_heat::heat
  - B162376::heat_storage::heat
  - B162376::wood_boiler_DHW::DHW
  - B162376::DHDC_medium_heat::heat
  - B162376::DHW_storage::DHW
  - B162376::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162376::demand_electricity::electricity
  - B162376::demand_space_cooling::cooling
  - B162376::demand_space_heating::heat
  - B162376::battery::electricity
  - B162376::heat_storage::heat
  - B162376::demand_hot_water::DHW
  - B162376::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162376::DHW_storage
  - B162376::battery
  - B162376::heat_storage
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
  - B162376::DHDC_small_heat
  - B162376::wood_boiler_DHW
  - B162376::DHDC_large_heat
  - B162376::wood_boiler_heat
  - B162376::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162376::DHDC_small_heat
  - B162376::wood_boiler_DHW
  - B162376::DHDC_large_heat
  - B162376::ASHP_DHW
  - B162376::wood_boiler_heat
  - B162376::DHDC_medium_heat
  - B162376::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162376::DHDC_small_heat
  - B162376::wood_boiler_DHW
  - B162376::DHDC_large_heat
  - B162376::ASHP_DHW
  - B162376::wood_boiler_heat
  - B162376::DHDC_medium_heat
  - B162376::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162376::wood_boiler_DHW
  - B162376::ASHP_DHW
  - B162376::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162376::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162376::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           YT     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   p���OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         �2      'g	dBTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162376:
      available_area: 221.7092338149568
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162376::electricity    L              B162376::heat   M              B162376::geothermal_storage     N              B162376::coolingO              B162376::wood   P              B162376::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162376::demand_space_heating::heat     ^              B162376::battery::electricity   _              B162376::heat_storage::heat     `              B162376::demand_hot_water::DHW  a              B162376::DHW_storage::DHW       b       &       B162376::demand_space_cooling::cooling  c              B162376::ASHP::electricity      d              B162376::ASHP_DHW::electricity  e              B162376::wood_boiler_heat::wood f       (       B162376::demand_electricity::electricityg              B162376::wood_boiler_DHW::wood  h               i               j              B162376::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162376::wood_boiler_heat::heat |              B162376::heat_storage::heat     }              B162376::ASHP::heat     ~              B162376::wood_boiler_DHW::DHW                 B162376::DHDC_medium_heat::heat �              B162376::DHW_storage::DHW       �       !       B162376::SCFP::geothermal_storage       �              B162376::grid::electricity      �              B162376::battery::electricity   �              B162376::DHDC_small_heat::heat  �              B162376::PV::electricity�              B162376::ASHP::cooling  �              B162376::ASHP_DHW::DHW  �              B162376::wood_supply::wood      �              B162376::DHDC_large_heat::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162376::heat_storage   �              B162376::SCFP   �              B162376::DHDC_small_heat        OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          _!     g       g       n���BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   H�     �       +        _Netcdf4Dimid                  H���OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK               +        _Netcdf4Dimid                y���OHDR`                                     *       R�     C       �I     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��:OHDRP                                     *       R�     P       *�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��XOHDR1                                     *       R�     S       {�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1���OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    ��	     @       +        _Netcdf4Dimid                ���m� h   PJlDOHDRt                                     *       R�     }       z�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ���OHDRu                                     *       R�     �       {/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  P�NaOHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       :�	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T��OHDR?                                     *       :�	            f�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �:o�OHDR1                                     *       :�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x�YOHDR1                                     *       :�	     ,       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                PHb4OHDR1                                     *       :�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                al��OHDRG                                     *       :�	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��m�OHDRF                                     *       :�	     =       M�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   N,��OHDR1                                     *       :�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 $��LOHDR                                     *       :�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ]��  ���;BTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     {     !��	     �]      ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint L�n`OCHK    *
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �9�NOHDR                                     *       �

     %       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��
m    OCHK    �	     Q       /        NAME          loc_techs_conversion   �::OHDR;                                     *       :�	     L       k�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   <�M#OHDR<                                     *       :�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �P�[OHDR<                                     *       :�	     X       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   =zҖOHDR@                                     *       :�	     u       ^�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   fϹ[OHDR1                                     *       :�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �OHDR3                                     *       :�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���`OHDR1                                     *       :�	     �       W�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �ϓ�OHDR1                                     *       �

            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���+OHDR1                                     *       �

            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �z�'OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   N��OCHK   $`     �       4        NAME          loc_techs_finite_resource   `��dPJlDOHDRd                                     *       �

     (      ϵ     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ���OHDR1                                     *       �

     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �`�    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #�b
     #�Q     #�     S�e�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �

     8       $
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   X�_"OHDRC                                     *       �

     A       
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   V�W OHDR;                                     *       �

     F       k
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Ą��OHDR=                                     *       �

     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR;                                     *       �

     �       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �r(9OHDRE                                     *       �&
            ^
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��DWOHDR1                                     *       �&
     	       �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   wzC�OHDR4                                     *       �&
            &
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   B��OHDRH                                     *       �&
            w
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �eBOHDR1                                     *       �&
            �
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �ojOHDRC                                     *       �&
     #       -
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   D(��OHDR3                                     *       �&
     *       ~
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �`OHDR7                                     *       �&
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��>�OHDR1                                     *       �&
     H         
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �7�HOHDR1                                     *       �&
     _       � 
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   W>xOHDRH                                     *       �&
     n       � 
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �ӺOHDR'                                     *       �&
     q       L!
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   V���OHDR1                                     *       �&
     t       �!
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��_OHDR,                                     *       �&
     w       "
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �R�'OHDR3                                     *       �&
     �       ]"
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   W��OCHK    �:
     0       +        _Netcdf4Dimid             B   u�fOHDR`                                     *       �&
     �       �:
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �]�<OCHK    �L
     �       +        _Netcdf4Dimid             F   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �&
     �       *;
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ���OHDRa                                     *       �<
     ,       �L
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   6��OHDR/    
       
                          *       �<
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ]�u            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        b�	�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus�"
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost��        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        ��pR       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ\χFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           `<��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �s��']�@     solution_time  ?      @ 4 4�                �X5s�!@     time_finished          2023-12-11 00:56:31     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g   (   "     f      "     e   &   "     b      "     c      "     d   #   "     ]      "     ^      "     _      "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     {      "     |      "     }      "     ~      "           "     �   !   "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      R�     R   OCHK   }     �       +        _Netcdf4Dimid                  �a�OCHK   �     �      +        _Netcdf4Dimid                  ں�OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   $u�\OCHK   �/     �       +        _Netcdf4Dimid                  R�OCHK  	 Н     �       +        _Netcdf4Dimid                  A�*GCOL                        B162376::demand_space_cooling                 B162376::wood_boiler_DHW              B162376::PV                   B162376::grid                 B162376::demand_hot_water                     B162376::wood_boiler_heat                     B162376::DHW_storage                  B162376::wood_supply    	              B162376::demand_space_heating   
              B162376::battery              B162376::DHDC_medium_heat                     B162376::ASHP                 B162376::DHDC_large_heat              B162376::ASHP_DHW                     B162376::demand_electricity                                                                B162376::SCFP                 B162376::PV                                                                                              B162376::demand_hot_water                     B162376::demand_space_heating                 B162376::demand_electricity                   B162376::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162376::wood_boiler_DHW.              B162376::wood_supply    /              B162376::PV     0              B162376::grid   1              B162376::battery2              B162376::wood_boiler_heat       3              B162376::heat_storage   4              B162376::DHDC_medium_heat       5              B162376::ASHP   6              B162376::DHW_storage    7              B162376::DHDC_large_heat8              B162376::ASHP_DHW       9              B162376::DHDC_small_heat:              B162376::SCFP   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162376::DHW_storage    I              B162376::wood_boiler_DHWJ              B162376::PV     K              B162376::batteryL              B162376::wood_boiler_heat       M              B162376::heat_storage   N              B162376::DHDC_large_heatO              B162376::DHDC_medium_heat       P              B162376::ASHP   Q              B162376::ASHP_DHW       R              B162376::DHDC_small_heatS              B162376::SCFP   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162376::DHW_storage    b              B162376::wood_boiler_DHWc              B162376::PV     d              B162376::batterye              B162376::wood_boiler_heat       f              B162376::heat_storage   g              B162376::DHDC_large_heath              B162376::DHDC_medium_heat       i              B162376::ASHP   j              B162376::ASHP_DHW       k              B162376::DHDC_small_heatl              B162376::SCFP   m               n               o               p               q               r               s               t              B162376::PV     u              B162376::grid   v              B162376::DHDC_medium_heat       w              B162376::wood_supply    x              B162376::DHDC_large_heaty              B162376::DHDC_small_heatz               {               |               }               ~                              �               �               �              B162376::wood_boiler_heat       �              B162376::DHDC_medium_heat       �              B162376::ASHP   �              B162376::DHDC_large_heat�              B162376::ASHP_DHW       �              B162376::wood_boiler_DHW�              B162376::DHDC_small_heat�               �               �               �               �              B162376::heat_storage   �              B162376::battery�              B162376::DHW_storage    �              �     OCHK    L�     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     YV�vOCHK    ��     �       +        _Netcdf4Dimid                  �Q8;OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �_�=OCHK   �e
     �       +        _Netcdf4Dimid                  �(<OCHK    @�     �       +        _Netcdf4Dimid                  ��Y/OCHK   �     �       +        _Netcdf4Dimid                  �'K�OCHK   �h
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  V*�?OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �4             Q}�OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                �z�;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          (��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             ���:OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��~OCHK    0o           +        _Netcdf4Dimid                �l��� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162376::electricity    K              B162376::heat   L              B162376::geothermal_storage     M              B162376::coolingN              B162376::wood   O              B162376::DHW    P               Q               R              B162376::electricity    S               T               U               V               W               X               Y               Z               [              B162376::heat_storage::heat     \              B162376::demand_hot_water::DHW  ]              B162376::DHW_storage::DHW       ^       #       B162376::demand_space_heating::heat     _              B162376::battery::electricity   `       &       B162376::demand_space_cooling::cooling  a       (       B162376::demand_electricity::electricityb               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162376::wood_boiler_heat::heat q              B162376::heat_storage::heat     r              B162376::wood_boiler_DHW::DHW   s              B162376::DHDC_medium_heat::heat t              B162376::DHW_storage::DHW       u       !       B162376::SCFP::geothermal_storage       v              B162376::battery::electricity   w              B162376::DHDC_small_heat::heat  x              B162376::PV::electricityy              B162376::ASHP_DHW::DHW  z              B162376::grid::electricity      {              B162376::wood_supply::wood      |              B162376::DHDC_large_heat::heat  }               ~                              �               �               �               �              B162376::ASHP::heat     �              B162376::wood_boiler_DHW::DHW   �              B162376::wood_boiler_heat::heat �              B162376::ASHP_DHW::DHW  �              B162376::ASHP::cooling  �               �               �               �               �              B162376::ASHP::cooling  �              B162376::ASHP::heat     �              B162376::ASHP::electricity      �               �               �               �               �               �       #       B162376::demand_space_heating::heat     �       &       B162376::demand_space_cooling::cooling  �       (       B162376::demand_electricity::electricity�              B162376::demand_hot_water::DHW          x^�!
�pG����%&������f��za��!�
K^b�h��@o�W�^�Ki��|σ���:a�����?(�	�>��L�Cj����y�b<������*:mp�]WgpHF>f`$�`�����FHDB ��        :.eX       carrier_prodh�     Y       carrier_con     [       resource_area �     \       storage_cap}�     ]       storage�     ^       carrier_exportM�     _       cost_var�     `       cost_investment�     a       	purchased�     b       cost_investment_rhsܳ     c       cost_var_rhs�-     d       system_balance�0     e       required_resourcey3     f       capacity_factor!~     g       systemwide_capacity_factor&�        TREE  �����������������s                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          3     S          +         �                   c�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            Y��;OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         M�             �V�[           t��rx^�\S������h-�ED�C�E�pNDBDDD�7.�EK���D��"�H�����1���Z�h".ޓ���h-�4���9��ؿ�����{w��ǋs��ι�{�]�� ��4[*�Z*�g���]K%�ߔdKş �RA@�ǘ>��,��`;t�@�^�M&)����eum^0G��G�y�֨w�ϗ�?,o�['�r��y`C�9a���P�t�M���ɯ�>wP��8ey�*�U(���L�ڧ��y��2�g�Yg�͉q� ��8������m���.`\9�C/�{f�Y�H��m¶�j�Ou���޶�.	>�r��Cg/��P�p��}ћ���\B��|Nص���,Y�6���qͧ2rg7\;��k�oO���r���Z��g��=d{��mK2g\V��Á&��`�����$䔔��M���=9m�'�|O׽�E��3����z¬�WM1�=˜ft�NP��}����	�g;lw�3�%���I$��~Y�Eq�+/�g��X�_5 ޼`�H۹��؂�i;N|e3�h��{�m3s�5)1w��r����+V}�ڟ�vy,/�?_,�u��_{xm���c>��ڛ�ӟ,�����ǆD��/�6kGct���+O|�[xf�b�~�VڟN'vh�љ�����?�=�����+��G>�bN���g)HҬ�ۼ��5�r�i���+�%_�]����%׃sjY�f�2����R��q����gm���9$;��qv���*�h��Ǽ�͞��v�|���K$.���u�M���/:t9��uIڪa�WK����a�U����9�8YS߉�9t$�<����rV��G�Y�/.]I�a�z���;���'�Z�A���Y9!����_���^�好�|̔9���N�~�y�~V�d�O�Ϯ�;whWP�ᅽ$�}��͖�����'�?�p�wޫh8��վ���ۭxq���������3�g��4�������K��C�;��.��h�\�h�ƣ�T�[��{�\�o[ն5�r ������K�e;k�^_Z������=u��f�ٔ�o,�\uHzц�8͊NШO�w=�Ӗ�R���u�%kV�Z��o����l�K�_,�����P�hW�7���CB�香?.����s?O,ҽ�/+/ʞU}0�rB��|���NN6�]�p��d,]�Sڋu۝?z�v����E[(	߿�q�@b[O��F�a�/|��e���Jz��J�/+���w�S���q��'s���y�Fz���u�I��K�wO����m�\��V^���?��x]�GK>������C!ԣ��q��F���|+�wQ���N�S��>�Lf]������k�_zN���W�잺~h��������o9�����o�(~&N�:S�������Z�Z��������^�[�t\B�Kr�X���7��l�seǆϧ�l����������%'�������I�_�u���5���� �ۓ/x<zb�ʚם�����h����>�\��N]��g�BD���ӿ�kv������c�[�+�ޮ+�}��bߞ�����U�}_��kv���!�s*o��W%������F��en��|+�-s��,y���T睯x�?�L%q#����w,#�����Z��8��+��n���m�V�"׳�O�:s�=o����P>���`�ι�}}�����r���ܮڕ��zqN����d�ϯ̴����:F�~�Բ\/��*���D��|i5��^��N[�w,z���a+�~�k,۠_8-��e'Nﹺ��+	�����+���J�g-V�l�y���Ԥd�G�=+�W�$�Lp��t�3?�]�zr��yυ��Įy����^���ʬg�{�p��-�w�;��5�n��v6]}(`��h��8�5��g�~���̏}������S��T==K�}l�����;��^�\ۺ��ˋ3�q���][�ѣ���X��x-�V��S���w�"�w�P{���[��w��9�R���Emls��"�G���������][���;|yu�
����y��{ۧ�/a�_�e?\�DI�$/�����-+�M�ɔ-�ʕ��f�֯���P���b���(�)��l�d!M9-�S�~}n�O�9����s�A�ǘ3��}ļ:��^�/���O��B.��7 w��^`5 p�'������g�d���c ��_XiW鸐� H�|�@%ʻu�LH��V'>�\zؼ^lȷ�H�<�;|3�kX"���9(�S -> N� ~����\�Z���.�[���?��= p(�T��	�93 TH�y�
��֠> �S�Dq{��(�{˔G�qfu���r�Z>g��|$IH�5{_0��1 >��W�K ��el%@����1��
�,��?��������q���4���}�I��0���sЯn�=܍d���{ 왍�nX�i.�G��RK������q��x,��?���)V���l4Ɨ���#�׾Ec�`҉�x^��	B��M�v4��������:zd�{
ͅi ,Ԅ=�����f���o� ��yV��V�h4����ħ�B+h�@sXGz�1��Pu�f���[�o�g>��r4�m��4��BsVz�<V��;�s�E��u��C hC��\nh�@����yP�ќ�8>^3.�ǖ��-mƘ��C	����mnW��]�(�&���kn���������ٷ�b)tF��0���t����k�D��0��o�9hAc���}|�u�g����o8���z�`��?�>��M�kPY?f$�!�?x�(܅� }
�Hl�<��肐�: �{��9�v���ڂ�v�uP� �>��)��P90����� ��?��	wH�Ga�����L�O`��^��~�^9Q�3�ˑ7V�q"��d�yf�3X��a"8���p�f��x�9�Lu	nKFL�ND�hh���vL�4��T�#A� D`�h��� 9�e�9��(���?�+FB���Pb��:|�H�<e���zn@���cT��{@��~�F҇���>�o�Cx�|]'��UT�d@3�4�x��9�����}(G�@uwzp<����ޢ}�ۨ���!y-�tt� 9� �>��j/�u� @}.M���>^��}�����tyߣۀ�Am��L�m_ 4���'���Q�l@��3T	�����ϣ��у��>�o�1�H����/o6��K��5�+�)_1c�1}Z��mr;���h=���y��7't�JJo��d��r-�ub<m��[����<��Y�����F+yu�I�.��}�c�D1�p�a��Q��-�1`������3�a�|��ƹ����(\o�c,kB>�X�u�����It���Of;��n��̏��1�	y���5���3��H��:g$f�5�A��o���{84�˘v�>8�o�7�{�c�F����Q������2LE��e����=����a�`���tc��'�q&^�6�y��L>;fc.u¹����|�YT����\o\���� 5���t$�f{S��-��5��f�60���=�L~-�$���s�lo�������2�F���O�sƸ��'������o�gs��˄�qc�c6;p��影c\����Z���(�=����f�|˺�(w��\�ؼqK���3�c�c��X�A7��|α�Dc�-�g�Λ�k�cY����GY�2�0H�_�.!<��������t?�^���z}���f�^r]�ʭn^���F���Gw�Pu z��Mz����Δ�i����i�W����������.�b�����1] �b�ݕp!�(�� ����+�-��;�'%$����z�o�웡;�%��vߟ���H��x�xq]���t���JN"�,��ӪF����~������ݳO�����\�{r��Ax;^���G���ԧd.XpQ������!ތk��%ǼAXK��R��$�s�o�w�3���Ż�x�-��֝���/��_�k�EX�$��I�i}���V��ˢ���Eg���.�j@N@����+��E���H�th���pǓ,(����i#�ghj����'ξl��y�Y��:	�K��Ru�OG�A���l�/\NA�w�c�C��Y�	N��a�`#�B!���q�8о h8P���̈́���`ղ}��j8����z�I�;0�`�P0.@*e!|qS7���e͏��e|��`�H�7�^$אT"9	$piIBc�!x�m9���g�t��t}�n�����毚U���2ص�'8�8��a���K��A��o�`�� �ޙ� 3v&������JA��'V���[R@&�A�L+�¦Mx��E8�fw����	sc��=�Tp����V/���X�/.�ܱ�k��n��E'|a�J����֭�B�68�ú�As��6����{ {Q���p����Ǿv�s�S�[���m�����y����I�J��a���Q]�0�{�޽ߵ�^u��%�|{�v.u�V��m��e:�t�Z[}U�$|6텧�`�z\�T��Qm�F�I��f��OH�߮���~�U�j_"9�k�#�+N�3�[��o��ԧ�x��>�����4���[&�:l� ���)0�$O@@ ��O`vNB@�g�@2�`C����HU�n2I�*H.n����I*(�2���A���CI�k��YN� �G��N�=Ԓ��Z.�M;/�w����S�V
�f_CFw���X�ؗ�j �e����x���6��]�Qn�H�ű^�|�����6�SR�{�l�A����t�}���m�mq�uM�Y��yV�!9��~�lP`O�7y���(�z�$�bw>Ļ��: TaW�f_d`k]����Y��V"��r�n0�]\��/�NHþI�#�΋�:Dp8� 
.��ƾ_0���i�e�YGq�����>^N�$�Y4\��w��Wx:�9ځ�X�¬�T[N<vOb� �� Ѯ�.N����^A/<S�,����n�]���(W�C���#
ں�ؽ�_�r'� nj�2�q�N�_R]�>�~�p�&���zJ�J#��mk/�V��;�iɒ�Y�S�.q�N�nX�]6��s�:�j�H@z�hl\�k+):$ȵ�^��҅����5^ioh�lG�:�s*s�7�+�s��l�G��Q�!�2�c����gH)31���d�%�N�=��nn���{Sv@yl��V�`����:]6PS���<Le���]�)��?�U����<%�o�$#�zzVY[�1�#f];0�d�7E?����������cMe����6�l�ػ:Ct���955�O�f��x�GW�V�5I�3]�b#K�������FJ�"[G�o�3�6�RJ�k�d5�:�����Ae��g���L�e��b�¼+�iAw�:8���mZ*k4�'�6���TVKT��ZH�*ed���m�"���� zlV����h(����д�vMԖ�>;�hU���%�$��m/Q�C4�����<Q�O�c�J��6�_���e�Ű"�tyUz���Z��ꬦ�:��i�]���4�����P(b��%G��RG��)n.ܢ����6�t��;�FHwz��Uuߑ�䳃Y-�p�c;j�#(	Q�uᑎaU��2٭"S#���5�r�/�>���)R`GIf��Y���UZ[��H_"�LN �݃��-��F�i��F��-Wu>��]�G�_R)(+���Z_U߮�$(�"���ϐL��é���?�_Y�rM`�ZI3J��q��^݀�cK��O�gϐkY��N@+��)�b��9�*��o����l����(�M�~��zv*�Y2Zdp8x����bj:�k�)m����-2j�]Ɖ�4hz���66<�<��'F�U?-mI����	dzҰ"��1�n��,~Hv������LUV��2�HQ�Wk|�KQ_Cr��.��b�N��C1�>V	*A��0�_�5�w�����J:
|���d!���5M]B�+��)�qjB�.B��u��N!퉉�>6���!x�"�K���Im��$+#�}�M�>}��'�5T>����R:���Cj�QZ&׻�ſg}Ð߳٤��Ĥ�k�9*m�m�]h�B)���d�W�'W�W�~o��>"g^Z�g_�h�u���'0�0K��*��xM�	�R�#���J%}�f��N�������a��PsT�`q$���<�˽�A�E�%�'��h�"�Ei]O8���/յ�t�p{éܳ�.vh����%�9v�s8����ƣ���E$��W0����~�M����C����
�jm=�}Q�6̑OZze��ռo���;e�<F{�<r+b�`U��F5\���eP���1lnfu����%))��u>S�4ŐT�}���2wDE��t�׫�I;u��N��UY�@mh(�Hq̭S�k?����l���f�2�ԤFP��	C�ǢӒCF��K3Ӓ��*�)���4�� ���I� �TX�@�0��� <N�C#�7X�\{��) ��P�G�C� ��F�hc��r
�bo��p���<�A;��m �� �\��O}rY̻�{μ^� lI8|�t2@�B�= ���	�_�rP��/����!�����E���=����(���� �n O���v�GO�u ��X6�l@�B�0�m'�Oa� a� �3��Dו���G+����N�� &_zhy�E���:��C��?�Z � / � ��ϔ�E����R�{�~���Y���P�;`�����_g�"�J�qa!�C���;���C� �}+bߎ�tb�{د����ϟF���R���Ԍ��6��e�����,Slj���ƺ�0g5��O�ǥ������+ {^΅2�X>9HQ�����������[��|x��z�[�ҹ��� �u'� �н�+���I��@�_�_�}
������;$���_�SQEވ�����N��g�\�#�g�3�d1���,-�U@F��_��{��u�� [��{�Q��E1���/nD�n|�q\,�-�[ڌ1�-�}[>3���ʵ�[�C�M�ci���~LZj��{���'&���֕'^ ��
P�eҵ����C��M�{��)��i�h�@k�ݷh�O9�ֈ� �W�����sx��f�F�N|OA�$ZW �o^+~B�	�^P�0�N���~�p���N1��|	jW@��1�+Tw���Ө�=��\�ډ�7·���Qt������ �����
L��ƯNbP��
�觕uܬ3��v{�)���1V�����y�. g;��%���D&�'�Wsx���x�9������v�䒩�w��ǌn������q�w�m�������#�5H>E�����+N�yq;�u�e\i��:�*�\0��^d���6�&Ǜh�HмN`��O05`�x��7���C�y� @*���S�JѼR�uT�>�7�h�H���m<��H"��iP;����B2@�W֨o�����0�����@��4�hҺ~���?ۇց�7��ڪ	�Em�-,4^P���S�6Y�:���Q�@��;�|��]C����|P��������q|;t�l�B}���Ծ�ќ�p;dL��v�m�BC�����E4�>�V�1�LN,�2O<o<�e���g�5�����W�L�Ovl)8��f�ro�nM�hs�r'�a{K���\�Dw��Fr��C�Y�0���X��-m'���޸Y��m(�z*�����̌��y�	&1M��7ʚ�S�덅O8������d���&��(�Ll�z��޸}�z�x
_Gri���Sn׶���V��4��-�+�7,����wݯ�o���J���ʇ�'	OYc�e�ߒەI@@@@@@@@@@��3A��6&h�����Ւ|FG\NLgX�ܹI������`����"����3����t�����u�R�4)�>��t��q���\IDp'7W�Gmh���Ŕ��;�=�G�q�H���s!3\�MC]����r��ǧj�:"<]��|���l��Ge	)�TE����]GU�Ђ� ��U�0h�Iu*N�Nk��� y2���$��`9s�*����H���6ϙ==՞��(�wi��B��@���h%�ѥ%˂|�enN�^ۏ�����u�P���u��mGj�c+J	`����R��G &?\��!����>�U�A���pRt�r���	ɡa��k	m��j�u�m^�9"�R_�U{$�7U�dp���3+ �YCd�H���Z��i��`�]=i��a'�m0R��@)�������ת���0������s<������'"�����9m�V��+";�5����l5��h�Y�&<z�����GU�<�",�ɪWR=�r�nY	DZyC_\����N0~X��Э�BD��\[(̣�HVT�7Bk4�*���6�!�	0�������A�hN6���0�K�1��<�.�R"���l��{8)��'���ݜ��"��O�(CiN֐�6-���,RB&p��@a���C�(�0�"R�ZF�{?�f��O�h������I�5�6������Jw�l}YD}ia�>����=Ł<6�s<TA����YZ���rH�p�B^���3D�V%��ѿTG��C:X's�}?�����fe��������nE�"�C(WdN�=��'-`�2�߃����T�M1�E@@@@@@@@@@@@@@@@@@@@@@�o"�T 6Y*�g�/�[*	��̷T�	~�T�1Rl����
��菤�;�'����-[���x���4 ��a�(m/���f0@3ĵ�upc�@��r
e
�ݿ SE��	�\��ZT���dtwj[�W2���A��Щ
}5ූ^ӥBD;s����y�ي^�v5�v�Q��-u�x��Ɍ�G�+��>3�)���o~�j}�4�W|g ;=G�e���M�f�i�W�@����b d�>T�~�+%�lS���P�4Εu��,�LuOq��I����W�>U�=c~V�
�jFs�A6�Ȝ�Ѿf��bM1JqN�f�w/v�T�l(�m.�p>��0����>KP��)
X�2vObdP��Ũ.�uՔ8~O�"���!%��=�V���E%�@��H���>��࿟`k+!�����O��P ��RB9u�-��VH��K�o��c;�������,P6:����n���zgF�<pAEo��*�c�[{^m��Mm�)�]l3<�#N�D���ܭ�۝Ӄm�SS^q��ZĤ�ҋ�15~=!.��S�u��b��)N��u���Qf���M9���'q˒m�I�7���J���e���]�M}�}�N��ܣJ4���~�U�����w����ٹ��E1\h+�?�`E�`�&�j�����jIV)s��':5ogzPg�[�C`H�˾<��"��>���6G�X��<O��ѯ+h�e��J)��V�����:_���VZ?X]�˨O�!�:{f��W�+T-v�	g�ז�I���a�TqV͢<j��1��CF{�PW��3Ԧ���1�v-h������������+�Ӓ��h�vݯ$Z��=��-�ҕ���9�۔��-��0�{���������R���.�O*�eu���e�ٍ4^��[�kE}�p�W���*�dzW���-=��TB�:����:�q39����ipό��.\ �R/����s�=��GH.1֩]5-���|�,5^^��_Z�㬈����rN-2*×�m�lm-����t���BR'�;<q��PQۙ�������ў��![]5.(�C��u�WGH�5=���PQ19���_P����F$%x�3U�_z=����<q>)�K����sk�E��QI͐K�%vlI����yxde��T�D`�(��5{���V�d�5u�6��'��{�$Ud�� �Hzs� �����u��i���ؑ�HzFsLf�BD�l�����MQ��!�*�hjKmπ�H�Q�/Fb�k:B�9�}Dy]�f��p|�%y�nd
+�r�A�Ŵ"�@C^}�unl_����+������FdW��k�s���K����$JLRLwkKj~k@+����fW~eīT�{Vk��ug"��ndD��_�H����ت�C�h)H�mqp�U9V6�W$T��#��nvԪ�� w�ptP��Q!n�-dJ�X�ȃ�Q9(j���R��oF�{Hu���̵g`V��r�qi���������G�][����-��d��ݳ�%�EyA~�J3��4���~ά�/z��j��ayA/C�d��j�;��嚗����eB?y�����p7�㒇�[��i��p�����:86'.E��%K����3��?g��WUa�mUV������K���j������)Ӯ�N>�ZMcV�G2IU�!���
E���5�z�=��V��3�r\Ծ�A��{� 5nc��Ѕ���a�2!!;|8h��C�~Đ_��ZT�S�i=�]���#���;2A�h�%T��	5E�q��A����i�뻽X��-�� ��ᨖ���N�7����{��Z�~Aiw�� ��܍�6��`�[ �����P��by .8�m���&�ݸ��`��x�P/�Deq���q���?�p �f �*@;M)l�nY�uY�O{@���  оp�� ~h��z�﯇}�c�G ���, 8���9��?)��:�9�Oc ז |`*:|.�è|7�/:���Q:��(a)����S����~>�]]�<�7�͍#�\9��=��1�vxo�_KYn�9��@��_6����>t��Q �&���-����ULB�����f��O���� �R��\���:����We��V>����6�0���>��B�?��������Պ秢�a{�O��Ԍ�'��b��3�-����<-�W�#]��|�Oм��`�U��k�A��X�{@�>�?7vl"�^��;�Eϖh���D:��խ��S�f�:��)�N���-?���Pݶ:�¦������h)�G�ng���'`���q��By�@v'м��˴��NA:tέ�D�9�����
��w$*�ܻ E? \Bs~$[���%T���M."q8&�ǖ��-mƘ���3�P[xNns�r-�$��d?��ʽ�~L|���+^�����:���8�/�F]&]܅��}h��,�S��0@m�j�84��|	`�7 !5��G��6��}��st�1���P��D  @���m�C�t����h���<����:A�P1~Ā� Ԯ�G_���F�.~u�C�^MEk~}�g<���c���}��s��HN#A}����ѻ����O����U0��G֙uf�����s� U��b*��}�F���6�X�M�8��_U̶	:��	��!n'<�ޅ��%��]���d�4ݠy��s�0���иtߡ	�'_��q�{`zU���/��xA�>kѸ�|�l�u�UV����u@����_��mA��
��Wk0�b���}`<�X��7��NA�I��	��W��4e�y�cW�EP9����
C�@�=4����/��4�^F}�3$A1 ;��-�ѷ�AU,X������V�� ����8[��qQK��򧡱�ց��r��C����ɴ�C���O�뛋�$ճ��m�]r�L������G��k�e����5���a�9��9~�_܋�W����vИ�zs��N��� ~ʺ|cްFc�A�Gd��j?&���Z�P��a���[��O�Л�!    �+p�ʸ���dǖ��-m&+���1�ִ�6�+w�|0����_K&�9��+H����H�ͺ���d2V�dqK���&;��:�P�ʷ�:��dfd�9�1�$�`���&"5�Xo,|±e��<)�y��i��L\&�y�ʕS�޸������(<��{���Sn׶���V���6�[�W,���n�sݯ�o���J���ʇ�'	OYc�e�ߒەI@@@@@@@@@@�'=�4x�$h �3���O�����$�)��85���dV�9.��;���&;�V�Z�Y��!M��~�S��]����\�����R0ΐ:�+d�pJ$�5�d�A>�"(�O���� �đ�YE=����v�Υ���u��g{��z��
�"{F$��)�
[�t+���?<����v)��&n-]�344�ش ;&!�8Ǉ�ō�U�.����[6��������'׮�}��d��\�5���v�:�%։*��+GP[8 ���$�c�Dw[W0�K�]%!C��M��v+��:�0+�׵x���X
�e ��"���8H"���2�� ��=�X���L����o�q&|8t�D�p$ ?:
B!'�8�T1���5�;T�!Y��e:(�R@��iX�r*��Ņ�Q�5?���&��8��`��́�p�r�D��)���c%`_���Ac/Z���Im@�O�:p�j˽����d�aM?0�� ��@em����t0��(��<&���ɬ��[��/�Ʀ0p��&�	6IP]āΚ|�Uk4�(+Eae���
�^d���)������{�
� �.��F�������-R�����TGA�u4ԯM���f�Iu~!0]�A�eN��zP���p;gM���hC�-L%�Х#��m�А���8Co.����E�ș���H�zl�b2�F9)O����A�^�
I1�Pǭ�� E|G1���7%�A�ޯ�s�s$PT����$���uˊS2���INɽ%�V�$jY����1����
��Y�%�Y������,�E@@@@@@@@@@@@@@@@@@@@@�w�4m	~���A)�X	��T�	Ɯ�I��/���p�C\ ���a�8��Y�o4b�ZBv��ѓ۞�ף	X�'�7�F�.]E���C�,L��ʔ
��H=�6c%���\��Z��L�@��:�A9��&;O��Q��9��U�@�ڸ�V�$�M#y*Z(n��#��/|C���>Hy}��{Fc[bI�whj�>���pa���Hy�a�&�+e��tv�c�����ٛ��RlATVrQ_WB&b2+������f�f{��`��0#�9��� LuO`��T����௸!�����8/��$i/��<�@9`ʹ�Ś��<SLSh_A�����2�`�Y��J��3x���v%J���{B|"���q��`�$F� ��;�%:�ES�PF��J��2��˛[���`�(�K���i	إ�_Y�W�)G\����q���U��k`j\���
��ԁ�gk^[�o��[T�h�+;��/%�ԃ������8Lep�m-�q5i��)��I�^��Pr��;Q<^��vI�q���ؙ��%��X��l�~�J�}�Cr";YeU5��R��Ů���6�Z+Z;�1S����5�u��H�ɵ��S:���HځĞV��V�@%�Ľ�Z\k�Wޙ�7�AN_Dym�������VJ�i���F������%�v�JB��x��)�o�+�R��4�;
�s;B�؝�,�Mf���;٥-�ǫ	�n�V��"��_�wM����w�5�3��R������Hl2��}b�lȍi�A���$�448���Um��$O�)l��9�VVb/����.����:=*���߱�1��9��H�%�64I���zv�3��#��+��J�t�_63�;*BٛTW_檠�7$���I�u�2e�{[H�"!8p��RU2@Ine?&eP=�(a�
�W�����Q�]�ɓz��]�e���L�A�N)�*
��f�<�!94��A�B�Z�������<}\A`M�4��f�&G���ZzEdjHN[_�O��03h�W���t�:�Ust45ҫ%u �ׁΐ���uk�
:74=!,++z2m{Rui-)"�T�W������5�ő�*W~���v����n��י�l	���G�4�.���?V��S�����yu�*f�cI@n{iH�5��#O�O�aD�UW�h�B��U��U��^5%^y�%���J���K�j-ou�n�Ks�J��/폑ˤ���v=���p�"�b�*J��5���q�����e%��rwiGT���Ee�Ǵ�F�Z�T$*��uU�4dخ�AO׈r�[�JI]Nb�>�KU6P:b4�F�,Q6�+������*�R�{v�"�C!LU�R�#�!6�ݕ�i}���j���?��:T��Fw�kNI�m�U	46�n�����SS��J����Ȼ�un�TT�!��С,qDMcX07���)ם�a%���mZ2셭��ܔ�� Ri7G%y��5�~넊�N��Ϧ�%��J�,�����G}�a)�U��H��R[�Q���Ʒg:7ʻ��M6��n�,ة7��Qd]�P��.쇯���3���('���0��oe�S�`0�Ԃ��\g3B�u��p�d�wW�v�i3�_����jR"m����n��l��"�YO�_��p���T��3՚�S��c�Ձ��n�Nm��ٹؒE�Bu?3*`���*������&�m�<�6���x�u�W��Յ{��Ԗ�J[IA�� eV��k~~X|�p����X5��4�'N�WTԺ���V�c�`��p����=����q�!�}|!s���Mko��渉���z�V���o�������y�4Fz1׈�z�<(o��ܽ�����,�`{?:�r?C�+��0���� �m ox�G�S�1���� f��U�{��?�$��M =;���}���ܶD	��T��F ��n�����c�8���Q�vG<y��� /O����������0��9{[�7�|��G����CT1��:��(�� ��/�-��t�h#�n����� n��p��� �AHX<h���a�n= ,�J ��2���?�7�j�-# ���+����p~�T�vX*��������1K�o�Ze��u�h<���T��quA��ԟ�lsc?���W�oB4�`1�0:v@��oX�i>��<`��c,��'�\��b*��w��u��I� �Ư"�x���
��Hw��	��{����X���D��7{��D�S�z� m����:TFi�#�KJ4��D�'}ZQ}z�܈�@���p��i���C�{�y^��D��p/�i�Gh�ۑ�j4�\�B��0��6�Y�C>�UC���yI�f>Dcߑ�Q_}=�:�'��ͺ�T�;P��o�x��X[
N��c2[��3fkr�ەki�r|�M�ci��ڏɧ�����x�$�XV��9�[od���K&�"�x�/JԏP�m\
�g�YhL|Ј��:Ե =�����d���[��į��\D�� ��t�����(<�$-�'^?~D��\0�KE��#T����)�4��d�np$Z�棲aʂ��C`�}��j���h0�0U \��Bt�c�Tq��|<�Ϙuf��]�� �$Š:�'��|l��u:ԯ�!fK,_ך8��_Ǔ	:L̄�Ys��	�k��u�E�g��\g0:��OLSۦ y	n;�)������{��.�}� �s�q�� �y��G����n�U�����94�����7�1ރ��'�!�#���}��{u���3���娊�:�A�FeW�������y��Y���r��:��0�[�o��JK���^��������<�v(�C��-�,Eu���`�+�ܷx��E��xY�n��ց��nj*�oj��j�>MX��,=��^@m�:�U�~�B�2�ʔj�OQ�G�Zk�Q����b��4��s���/�P����7�1=/��6��`�dt��ͫo���1��nt�'��d��r-�,-O�b���	l�Л�!    �+p���ï[�q�a�����Ƅ[�&�ܮ܉B�����%�It�óH����t�u��p2+c����dr�ݹ�u8�Cѳs�t<�df�9�1�$����eM��b���	ǖq��p�/�����L\&�	>{V����8n�B��I��N�]��N�[i�����b9gq��-���~M~k|�V��l�P>l>I�{���,���ܮL��8��}~��W�P��+r�����l�c��@YW���eA�ח��@V�w����>ppm��0X<��}�L�"63��eVr_р�.9ٹ��3^�򑺖Ŕf$ȡaп0�UzHIH� �҂�n�5uU/�'G�B =�˦1��6�n�6�dĥ��6ڛ?��,��*-�8�p����Q��m��R#�`�����.g��U�E�6GfA��pC��f��VT�}��y���<�Qkiep�XEYٴW*�BcR�G�s=�F�|��JG���x��=�yAt���x5Ci���A׹(��Z�)##���� ��!��PJj_1n�@��hg����Ԑe�Y��QV�$��M<œ�V�W�����T]Y"���CJ� ��8�1��TU�k�Nv(o�U�5��t�{��$�`�\.�$�@�k5���$����<�f�c�K��úz���P-�?��@63���&������k���tW��r���Bc���1 ���!l��Y̜��쀒�t���CRH�|\��]
��2�ˎ`������ A�'H$VCS0���A�w5�
��4�K2�Cz�]���|02��9
t��s��@Zr5�U	�-)�J]W5R��нZi�#��,ysk3�r�T�i��zp�����uP�Q�����ZZ��c ^'l`>�o��R[���~��e��+�ĩ��E�����¢�~Q�X����ćR^)�*Q?��_��H��*�`ЛBvr����2He�@����e�U�\�F��j��r��3��%�W
��.I4Ƽd���D��ˠ��0l��W�xE�A�����R�Q'���{1���_4�w�+}闀����������������������/"-`z����~i���J@`�qKş ;*  �7�w�ʼL 7�n��qI�N�k��C8�kJ��U�e�T�1�#�Ҋr"EU�����j�������8��F�I��h+u$9��2Q���ԮU Ka���٠�ؗ��b<�!Wa����	�kk;�1@Q�:ֵ��c5�����+�uC%��ޞ�P��;�%���躠��D����{�YIΔǮ�6�|*P6,7�TC�s?PK*[������������Ȼ�6,oͳ�&)�Lut�� �v��$��l����W��m��"�3b�ԙ��
���$�1_��<h0�Z���諾K�K�0�.�ʀf�:���g���E�^�fISd���
'�f�"�o��~@u�$����ZB��,�af}~bl���S���h���A�M��'��%��g�>۠�L	��^c�uB�]^�Vw�j�F��v��ѩQ�j06��hE�v�4�'�����]~!�	�>�m��%��)���̀��m�!ǆ�����Gÿ���[M�F�2��(��L{V��f�˯�pZ�_��L/�=������3P��q��[XP��X�v��(�x���)uMai���v`0��p�臥�5����IO�yP�v��t���m�ϖG������P�~"��-78�<V�)^:T��V��z��7��$�Mq�=�֎����X��Ѿ��5A�e˽�?�Ir,��JO�<;�R���'Y�
�{@"��lP�h�k�=Zw�Ml8;�&}�)�Fj�:\Y��,�+�^L���Ȍ	[*T��>P���H�.Չ�W�:��-�K��]_����-4R��/�S�Ϲ8�D�M)�!���L�0����2�,Q�_���^���ٲh�F��D9�P��u���ɯ���6F�=Q����`������%pU�ߏ�������t���#�e߄ˢ�&�HD��FJfJFf�ThdF��+�*)���J�������>s�=p9^D������ϝ��y�9sf�3�{�s�
ħ�˩�oTԺr��9ooS��΢۫4e;o;����9��z���WU��nٌ>Nq�Je��M��Ne�%ǆ��]7˾o��a�g�v][]ֺ#��_��Y(Y"�VqR�<y��0�̞e��*y-n�;��/��[.�6�"�������l\#/�W��gC������+q���:�)�UV�A�Ɲ!��+{�
�1��[!d�����ݿ�tm��)�􃲋�'$��7;�9��rz�����u�T��*��r]��j'Q���XB�bAiN����*�M��ZZ���G4��]��RV�~LF�#�������]�ڧj���*���Ug;O>f����z͎���ie'���7g�V/�]#�)���/��hy^�!�z���G��4�����P��P���X�}OEke��"�0����C���>Rݲ\��9V��p����3��Iͱ�Vy���jWDW*7�vXw���g9��ZGJyYQ�(cCΦƺ����x�c�;�å�k���K�����)��<���޲�M�:jsW4ņܑWZ����Uw�����.h�؀��ԓ��ί�	�;��P�m�ԕ�u�Gbs{�M3���8����m��s�Ѹ�=~~mV�axA�GK>�?�]��ڸ�<������U���;�٥������HqtT���4���ʚh�i�ؖۘ��׫�\�P��/=3��|QQ��G��6�못�O�t�K��l�^SXycs^��n�[���{y*%G;���%y~+ӹM�lLx�ئ?�/�"��d�������+���x���v2?�fbtŚ�d��V�9r�8r^�ŵ)�����R�?-����o�L�>�I"jgC@a�[�us[mꃜ�TO�,��P~[��v����w�2��t�
���'pQ�����jX�tf�������w�3f�ʴ}�]�r���G�늲��d&�dG,�ؽi���������dHtt����E����s�#
���,����h�&�k�,}{��n�+�^	�k�%�����.;0d�q� ��4����o}/mX�;,w�u�#H����~��`�J��O��5����-p� (k���4�&�+xL>p�I���P�����u��-Hx���>{@q)�JW��9u�d=��	����}�}
�A`� � �7� �W��1ܪ�$���!X�a�pOf�*���]����ɐıý��=0ۻHb�!�b�j}��y �oH�|��w�s�$�����W���������<�s-}���F0�! ����1���5�#����&�12�qU���_'�oY�w�<����	S\�@6��
x�ԁkE�ϳx���2 �Ě��[�ɡ�:t��^ �|��_� �����8�:o��^8�>�s�?����^�Y�E���� '��|D�} �`f'����5�v�za-�����%�� �?}�S����< w���_��}�:�L�#U�9�у[ S�ʦ��pĵ�>�"��h�O��k��{/�/\Т�����ʇI�ϐ�~
���U v�
�bP�~JS�)M�2����CC�.I����u�:��e�mL��O�~�~T�������`�Y�.��R �x��׏��xKm��l�~�sd�~\�  }�� ��8�J/��_:�hx�� ?�AD���3yH۶bJn��ϿJ�w��8��^ *�+ۓ|�p	Ǖ��)�-���G���y��C��Q�d}�X�d�^�*��a�� �aZ�A⍒�9��J�ׯ,�3J�N9M�0 ���H�Xr]m��J����K���� ��	�ϵD���J���\OiL��#e ��801F��3��ǧ�DeD��@]c��3�y"�V�i@�_�7@Py9��樟����)��o��)�h�I@�R'��� ��J��.AXy�b%{�@�G��<UF�=�{)^W���1��B��~e��yhG����ډ{%S����d��l.�,q��G��>�C=��o��[�#��m��	݀sn>�{;/{���&����:��90�D�űiG?��	�=ε<�h�8i~}ǥ�XP��?	���5��
���U���>)#��7	�㼰F�����ޣ�W����pDt��`_?��K�W�I�G?�O��T�.�N�ꠌ��HD�������`�����	D���L"r��8����Q���pvEi�}�ο����S#$?a�҇B�Ya*�h��L]q4Do�PI_ì�i���5
��u(���d�`y��(&	S§����y�{��ay�Q"6�����#�7��5a?H~6��H~b�>!7���G�1i�P�y^	ma��ٴV�q4��I>��S�#�b�'�E�3f��h8�,X�`��,X�x�ؽl�(R(����W�Ib_wl~�ܕ��nk:t�-���*�a�c͔���V�/�K�JIkr�8���S*,nS��W
�Q�wd����B��9�KU��4��>�4���i��6��lo�ೠ��I�2+���}&7 =sg���*���(/���e����e�]��J!������Uu��C�>�JTN�qAe-W�KV�<�H~�AM��08��3cW�_Yv{������\����H:b�^��u��(1.�4�]t��-�A�^j����*�LW�r�6YZ�!��M��,S��
�0(3��G�K���8��Z�%%�7�A��8�t������ V��P�$>;@�\����Pi��]�Z��m�rCTj�e�p��Y�j,(������}���:��p�y;�u{ ,3���QC}#��Q�1�4�!�r�?"���A��zJ�!gM<T����,�,_�5�c�!����a~_�B�k��Bd��ߑ�s�F!�I�gh�ލk��"@�Ob�`g���JY7��6Uw�V�F�"hk	�������r��/��2�#ٜ���Ȍ����(�0P��m��k<أEEй���A�e,*��E��Ѽ��[�_�k��@c@��:\�) �*U�s��'�,C�_�ZK�PIm�T�F�V��lZ�#����@)k;�˛¶���Z�:��l-4do�-cP��gܕ]�C��b�_�״$�r皊����̈��%�<2�J\3gego����b�ױ�3U%���6v��w�mQsgQ�i��ܝ���з�6l�m�#��ͪ݅Q�%��+�$��6*�7�r�*�I�:��M�9K�ۿ��8*��e}��W�rrW��u��==O��Q&���Y�_o�^���/�1,X�`��,X�`��,X�`���s�2&A~���� ���f&���$������,��Qp��F�&_D��$|p���+$�ɩ��=�mzY^ڪH0�e*�n�j߸x�=�nz��\�{ƙrx1��KE��{mf���nL��z��m��Q��8* w���A)�p��z�oAÊ��K >�oIӚ>�<���TU
�~����Y�6��<�vҧ�. ��ǖ.?wN"�V�;&Ǵ�g�y��0�͝|X%Y2g�b��҄�ɱjs��6[���u0F���]���# � �@^E~F��d��L�����*�.��� H8#��ξ��kwĹV�G�R�V��.AIx[�	�S�^����{�X�'+�[=��{�<�tM~	v�g��feXHv4��p�Nҕ�7~�|�E�/zW�ݔ��"��}$<	�:�<O��싩J�A�K�_;dl|�sa#�ag��d�`t��G�Bke��JƋ��,��xm��Z�-�j����(剞^�㍽tU�|������3f~R@G���o/������Ōd��Y��c[��}�i&�=M>�22>�����S���}qĂ�0&�l)�����3g��I�k��8O�����k�g��m1q�OS����P}��QF:��y.Js��s�M�����'�Ov��6ql�>zZ۪����o�G��v�:n\s}�~}�(���o�SRi
�P��'Ǳ���U��j��6z���&u��v��Ki�ne�9�8_��r��Y�0i�eK���j=��IL3=}[�__� �-޷$ܥ�w׺L?ia]�������\�x#���W�%�5%�[i�ͩ[}���'�4�t�'��?��_�ݢ4������#jN]W��gK��I��Uz���N.�;;j��Չk=�*%Z���gy�o݇]cޕ�k�������~T�|<b����ߗQ��k�_��.q���F�xE�cNaK�5�OQ��O��+�4��/7i��ap�k�nC��Җ�{����ʕ��.[g�X�]�L���oo�uZ��Aŷo_��hU���E�>8c1��ڼw��s���[�<�yR�
{�c��|�G�f�}0;Z}�[3B3��:g٨���"ab�k���7���쪚����{��ZU�a�J�7Om�����aFb�b���ʙ!���i�܋�k/������%�]�J��\����Ֆ^�#7^\��r8��Q����+o�|�z��S�**;����wji���})[���[���$l^��v�5��+ɵ���/94�^�	׾��]��}���үYe�n�{#u�K�_��nP���~��Ϭ�U�'�~Zw=�-�44$��=��<���c����G��T�*.خ5>�_{g���o��|�:p߁�m�*�����e��)��x>������~1g�{�c����Z�a��썜�9�}f�S��?A{U��ƹ���߱��!��^��ښ�{3{$�n7�Y]���i�}]a���7�}����6�Xy���/~�1}o@a�1�H�(����A�6E.٘����7�ʿ�j�	���Ī"˿������nX4l���|�[�I����՜ۧ�4�M�������[s�9���Ն�mv~{�^��׍�
˥ώga﬽�n��������������7%s^���v~oPߕ���>i��~����"�]��+!*ߜ�(����������z�g��w�^���t�t��ډ���O���Y���z'Tq��"�q�Ak�.��w�|�����n5�*NcG����Kw�L:$���:~�َu����[�����r�cҧ����Rn|A�d�z�{���x��\O��:���ͺ���Y�_�
Z�,���q��I[��Qp�NZV�������iO�:;}�B����"oY���47��Ꞿ��%�8��Eq�������@��B�u�EͰm:j⨕��=�R}ٜ��TK��~�y�cd~1z���L|4d�5mn�4-}�$�zh���ZQ����ѫ"ll���;tf�<�}��CsF�ǯu�ӥ���ɜ4�㞂����~ʳ�ʎ��Cl�­@v�� �> &Nj�]��n�� �I_ �����e��;A�a+]����Kv�n��Ž�.�8��pvn�$���A�彐��%@��e �0�u��Wx�� j3�X8	��c�v	��.�����RpC� ���O�A���W��q�
. ��﯐�=`�G@�PS�~�xqx\hw鷂:�d�/� q/�<	ۡ7$��g@�w���B㱽tS��i0/�<�O���� 
�3�� ��Ā�|j0���@"� ���n0#c���8u`���5Xh�k��P�G@b�m@�G�u�j1���h6���1�M������(M&�F�,����*����[ ��'D�ZOC?���?�q�⚖��F�cْ�ʒxs������X� ����}�����E��Q
7�3�1}4sK��_����W��*�)`�~��}���޻J���p�g\�9�u�bP9��)��A���$���>�����Y\<Y ���pd@�� g�) g�pR�;H�2����CC�.Ig�B�|V��pv�z��O��o~T�&�������sy��RF��(�M���h�{��<���4@4��N��g�n�D.��z�����'��+=��!;����kC)^�v�?_��>��
�����ǸA�h�Ao�1��Q �*<�$f*�l?�E�7�� EQ�U�?A˓k�	J~R��cj�.�DZ@����YF~&@�}Y�sĹFژ0�g�6~�waj�4��~�݀�n}��Ł�z�H��9fQ�ɓ�"X�ة���bQ�~G���y$�� H�ZܿPq`�O �H�5�����K#�� �n��E|�u��� @��)����KbW���8�mr����A�����1��%�g���!vE�9����y�9s	mO½���'�x�G�`��g�"�8����#�-8O��<>^��˅�xhx̮���5��K�[���?��B�"�?3�^Ģo�@���?h��,�"Ο��x�58��~/��`ݣ�&���d�'�0N5�/��/�!�߫ �kN�
�x�q�L�SK�o���&�����g<��;(�F��1���!���K������#������>M�RQ��:��e��uF"R�B#�/�Â,�8|x�H��Ǖ�DE�g���Х��Du��+J�b��:�.Z(��(L#���"���T�6�噺�h�ޡ�<����×��/�(�PQɉ��-Q�!L	�2.Rf�IJ�:��btD��$:w�E�M�.�ɿ��.�1u������#ɘtB��<��1��l��{���G���T�����Il���Yg$�&,X�`��,�9|zb���}X�;�.v�|�E��9Y/���ȴ����O��������7Do�y��;[ׅ��u��O�>�~�+I�ײ�t������=')��K�6�+�|�<�����Ӈ��#.��N��q���d6�����V�����K�oyQ�ol�˺6����o�ߛнU~���]_�9f�F-�rJ���9�~�[noQ���-`xg���s!�v�;gM諾���}R"�TFK�5�
���Ղ-'���,^4Kgr�Җ�vV�?�v;�w�ޞ��
�Z��)��M�y?�w�O�G���
�г��9�:?�MK:��y%�[A��j��u���|�ҙ���t3<|�g\>���H[܁�Ű"���8	o;H���7!�{��͇1c,�����B��^ըW�!9�ҥ���Q�V{�����p�z�|a�.���_NB����_���ꅁ��J}!��c���;�!#����@�7�໺������ٷ�B�<8^_C
��t$/��WN�Kt�a|�#�q��3�,�S�5V��78�,47�BԾlHl�cԹ���.(m��Mi(���˩~�|\�K{`�N6|ո���O}��/����� :JT�q0�8	�>:�?>
��p�~�G�G�g�!D��!hK3��^�ӚN3�~y-�_���O�͕��YA���%Xx�ԧ�縴e�O-߭���\���Ol䚬����V<PO�of�Y^�tf��_=�d�u�|8֘g�шH�ұ:��v.xqWī�������'�B�{(����g�О���������Ӽ+��(�%~bn!�v��������[��ɪ�m��]�3��@U�C��&�qV,�}��txq�_K�����?�&~��M����?��Q9���+7?Ppr��Ww�>w�L�m/�}���[ɥgo����%�9}z�2 x����xk/�12�CQ,X�`��,X�`��,X�`����O��`�|�(R	�ɂ�s����$�������b��1V��F�����"w@�P]�Ƃ3ʌ;Դ(����������������c'LV������ڸ�yL7�t�Uwԟ��&S�G�w�ڼ�v�T���CW��2dT������LFk_��e7XX[�j菂�J\+}^DWG��qL��շw����2��r������e��m���mc�d�56���2�2EROI����AqJ�XN2�x 7u�������B�~%���+;����P6Q�d+�����t����@����H|�ƛ�VNnV�����1�_ȟ�A�Ath����O��d@�\k1�����=����������y�������(�hv���� �Ix��&(^�6�WVםzA�Pw����������&�ʺ�nn�^ӭ�m���N�3���hce1���L���R�AD�hke���$�'V&�)����a{f\q�ķg&ZϒԥIDF��<�lЦh�f��zC�b�)hG����`?hR��4��1h���֠=�MK�Y��ǝ�6l,�Tm����k����hQf#ho"��30v伓c�60V�~�6�1���ژ
i�H��TDH�����
uE�D�E��DǜjO�D��M�	hS�Q�<CF�U��vD�"�')���@=F�E�ʄ6��Q�+����.��w��q&��c&:v����L�A:��;�æ�<��#�H�!�.��6�+rn=j�#�l����58?�4�O�+XO�G��~ih{L�h=�&�ǔ�H��� o�s���> P�}����`��=�^����	������	�<�H���䫡��Uf��G��`�]�_!M�PW��:3�^�3��)�^�B[XGUu�8Q`m�{������HK�vF��h�����T,�`��un�'�~��ъ6L�ʮ���O�c�~�l���د{�Gݱh�OA�)hC�IH��=�&��F��;hG���9M���ǥ@�Ӡ��~� ���*S���L� d(�&��������H,ħD3��y<�-pr�)8����^z��#�oHJ����?�B[������7�p]���� ���L�@P���{�G�al�>���yUD�цk�a<��נ ��L��0���$�]�;�E}�6�/S}��P2޲�C|��OF����>��&�}���נϙ�c,+�a5*L�C���=H��Q���Q� a_�m �ПZ�_5@_j�v�п�r"�gO���Bq��NA�'��SK��7�Pe!1�L"r�q�$uǾ����.S�]�g�>-#���$<NB"z�bt�:D��<t��"6�u�Ǣ#�uG��nڂ�Sa]O1}#m�@�Į����+R����s�("��ʨ2�'6�}!2a��?`C(�'j���%7�\�n&�#iS�B ��J@b�Z	΍)�p��N�w3Ό�j,�7�$@�(�M�!ǃ��������D�t�X
��"��/d|��?}���NƋ擺�@��̛!�g��'A�i�A���ͷ�3d�E�r��Pw:9h���u����7c���>���ˁ�g ��Κr��Yb��ɜqB�#�i椛�`��c㉮)�'<b��C�
�9Sb��)�;��=�O�uDdnZ�y�-G�!z�%���]G���<sm�#��v�� m	�c��D .�ˬ�!"��S�qD�u_h�,X���:H$J���L���3yb��R�Ge�:��%W1�L���K��H��|��L(^$�$چ�<SWћ;�G�ɂ�jR:���$i�<�"'`�Eˢv�>!�R&�2uD���$�a��t2��u������#ɘD��y%$n��wh��=�|8ݧ�G�ŤOb��g�:#�p6Y�`��,X�`��!��	��<H�@��1!%���X/��Xo��hO���A��2�^L	�H
�H��k�>��!}n /=.���԰��	:is�u��}�����̋�K��H���M��(H��s� >�� =!8(=��z^��sz������y��&��|�Sc<�Ң<��縏K
s���g�:�	�]`n������ڟ�>-5�G+5�C*�o��^������3ݝ�������gd$ۧ���&Gy�ޱ�P�R�=���=.��Vr����Ω�<��H�y	2I�an��LR�#$����E�'���%�r�O���H
���7�b�m1υX/c�qҁh�.̱рHCv���P;H��ږ8��:9�g��f��i�ȷ�)!�Q.a�5D�)�� +��P�ps�s� ��m�� ����țGQo]��m�u2�9V��fq��jBl�c��� ��>��Q_`�/�ț�a�q��!Ӏ �1^g�!����xNAl��P�3���
���oqA�i���=,�#}�I�g��<��)B��D�p|5�`��(�BQ���
����sl
�8k�LME�ց��n�~�&����z�m�d�`[flsg�A��9D8�C��D��Bt�D��\׆�p�����LI��m�ꤗ�:9)�	�C]�R#�!)�
bH9��l����� ���Ų��}��(�y�N���x��.��}���x*���ڧ'9Λ�g���c������������3�b�'�DzO���#��ĸc{63���Ar�������pw��~����������~�>=��,-������LSc��Sc}-�b]�O��L���`�E9^<˂����Wl`2X�`��,X�`��,X�`�����L���o��k�|�`!��X����<WpE©�#	yLK�Q�����\y���&(1�i�b����@�ʻR$�HD�}�LtI��-z��~Pp�@.��0%���	x�9��!�
!564�GFU�!ZݕnB,�':L� )��������,��`�;,X�`��p?C�T����� )u�f3�ș:4��RR� Vg@w���_�T��Ā�7T��0���c��"uh`O$$!�b��
������׀�d@�S��d�߃7���c2F�O�9#:W�H*Bui���'��Xo��7�����yC�]����A��.]w(�K�"y!�"��$�*$�gs�g�D�|�2����CC�.�'�HG�s����<�GRf~$"��>3��GC�DxT*!{(�Ny"r:CxCx�)�yQ�L�I*JL��"ꃡ"�=-����I&��>]�΋+������?��A�"��	�@\:@�2SF*<NG��,X�`�'.�qe&Q.��B�.%xT&�3�+F�$Q}���E���H�̏DD��g智�h���JE de�)����Q1�ǔ�(�Y��$%&@(�>*B����=�?�L}��W�o��=�|8ݧ�G�ŤOb��("��pD�0y�,X�`���<���`�G9�6�AOf_@���W%y��H	Du�)I\;"O�!�)a�~cB��#����z��/B>= l��f�Q)���!D��G�cN���y����� "�H��@���uJ�Gi��@�7�x,���~d��ųY��,X�`��,X�`���s����kTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �d                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       �N�3OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            P��ROHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    �?     _       D        _FillValue  ?      @ 4 4�                      �    �hJ               �             ��r�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           I�uOCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                          �             �             �9OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �<
     w      �<
     x   �ˍ         ����            ]�(               x^�<�ۻ������ll!iB
M���BBR�'�ٓ$�IBHM�&IB~7~4$�${�$4I�҄�&MBB	������������|���s������{�{�{Y��_Ѝo�[0���}����iN�K��m�Av���z�;����KF(��Z��ÓNjYq��n$��}����=cC
��]U�j]�l*�9_���*�,�Gm"���5��Nj�Ŝy"ٙ�^kLÕ߼��r�ZU��۞5�ZIGb�V�P6�i���MIl0��gk�l\�~��5ǚa�夘��!��:��*��_ct�=>�6S�x4��?_�C|�8&�ڮ�g���'�IV]��b~V�Sv�<�t���A�ҕ4�懪}�M�1Y�:�����H�����R�<�����eg�>=���J�ѣ�}$�W��Qއ��:�-��e��~#�j[�Q}?�݋.�ғA����S9g���޴��ћ�.Kq�� ���*���ѫ�K��l
칽����H����&�]���]>��S?'�~-O/g8���Gy��w�g��S�7;�W}���Us(���D5K�=��*�[���)bK�oZ�PF����JY���ŵ�))�~~]g����b��� Jl;U��<�K	Ч�Z�2�QP;k���l"~ɚ��)w��R�������_69�^Q����5ĕ7���O�7�\ w,��ǻdK���w#p�هE=�*��tߴכ����J����$�F��'Q���m�����Խ��<<NlbZ	NnN#7�h敫�{�7@�pգ[wLo1��X����O~�$�,^r��u����[�O���]m�8��q��0� ��۫�B�'Y�b2��,s'n9��/�|�Dil��<u��_v�?� -�M��Ar��X��IX=~����lх?�NO'e|�����V>�aĉ\���ŝ#�FR1J������e�d1�7ٿ��i�"�����i	Oeå��1�UV����?����Pc��R�#>Xp���������*��4��OWI�n
/������Ϳ��ilR����ܦ�E���3΅�\t��B��g+��I�7��������,3�ᲽSvp�:%^���i����y(<�'|�6�U���W��`�KΑ�D]���􏨇4��ȣ�ez��)7O�'9?��()���6r�i[e/�.��b���B<��v[��nPu{�Ұ�+�pgϥ��Q�$|=v����2o�H��`��=�� ɠb��*���w���2�-�B�5���k�wZ�X��H뺻9�3&�LZ%�`p�U�9ڂMj�!�ܖ=�10���W]й�;i֌9��E��Q�R�Y�>ؕ��J��襀�6bƣw:�Z��-]�nlÂ�ʅn�bN���0���o�/>���CEfU��C��~�7��T�)ԒW.e��r����"��E��E�^M�zJ�4b�ꕾ��ji��!ԋ��Jz�X4gm|ڶ���ZZٹ��[kʹ���eF�L%nA�?��e�K��2����?Έ�Vu�{�k�ųuW�~�<R�ٌ^��}<�-�d�����6b�'Ʀeoe����K�_�gkqD�����
ɽ�Ϋ2��+�Z�P��h̻�3��ONQu�=V8<|��Ӂ�k�(p����4t]2�>��p47�d˼�׻(���`T/7l����ߎ�s�Ӝ�4�9�鿗�,��wu�A��$r�+@�y�����u�}0���>xh$f��kJ�\*m��۽;7R���% ���h��H�w���飁9�C�p��[�[�6Z_���Z���7�~,���S�K��Y�O����u�aP��p�œ$0y�s���i�c��=%�E�eq[!gLG"���n�ݜ�9��:����~j?�-�7*���K��lbF�n$����H3ꗗ��x/|����SK���(,F| �*C����.�x���-m�0��.��Y�U%~�R,Pse�4���kn~igU~,���v��(��_�������6*,�Q z�"�n:���I-&;r}O�D�H?@�+��i�^�}E�����.��� T5@ȹ#�+��->S׌^��dL
��n@a|b6uf2�:7my8������W���5��e7�A��N���Q5�hI���?�V���~��*=��ac���:�5�y�&�L89P�{��E�Ni[���m
��aB�
�}����E�s��X~�ab����Yv��Y
����K)�P�c��4��:8���%{��&�׉�S��r����?X�y�yfE��O��I�/�1�lhٷ�>�S5'�pg!������R(�`����CW�u7>ù�)M��'�o�p�޷.pC�G��-��i�a��e�k�{�>��!��OK�4yt:%���p�rvŻ�wW|"wJ�k>k�v����Z�����߮�%י�pJ'�}m���OA/��� ��p����p�6/���`�Z	��jP>x����R�XZ��U/̂b����Ί��+~���%o��[w������~L��-��`e��<|
�ԍ`	�G�J)$��vb��<�Oز>	>M���/g��G:������[80�6���}
B�K�ֶ=�_)
�����["�^���+Ԋ!��?�T"�	����O�	(��\�~�v��wxd`q�)��9�w�z����^*�
.���e�&5]��(9w��D�ǧ�&y5�sX����H�x)�T�$���g���[�w�T�W \B� K����0���������O��#�Dߛx�7��	��������P�䟮�n!&�����&�EGl�W��.���gV��3��0���rl7 ��~y����C�]�Ua� �n�������~��W����@�m��5|�����˹�V�ű�B/�5=�м,�K�c[֛��ƀ��g�=�zv��ln������Ê�,;�}6�32����!���k?��0�2�_t�x�
6�7ox��@���v l>��t"�yA���ʁEGw|��<�J|�������;�l�^n�i������!9����7X�f8z}'��Ӏ�*�x�GȻ��-Uy����������(�_��/���F�Y`l�Wpi�|�ͼ���[�#�x��Az��EB�|8�t<	P�
V[aÍ�p���	��
\C(����~����+nA�V
�A�+��!�� �{˙&�ҡk/�@g�\�[���<���X~��th���e�(8q>�*Prx	^��$;Aw��/�=ԧ%.�0<P�:�{h>��貝���_D_}q�o��J��y�ܪ�|��9��_XN>RC%�^��J$YK�$@T��Q�K�a�4��ѽ0L�p]X�1X&k(���;����E�[��� C>8��{�ӓdZt-��f?����/8�
�L�V�l��ͅ�����c��Z�m3�ҕ?�-X��`;��mriI!�<������R�1�^\�0�m~ⴛI������S�/��nޚ��ulﺴc�z��i�e���V�*ֈ=����K�y�C.�ϲ=��P�2�a�F�J�P޸��qw�oK��Nx�k]_~������K<�ac�f�H�
|X��g1�v���^��v>�M��O�z���]����vݥY�]�޿4�D6��i��=�NO��J'J[/V( ��۹�m�:ܺ�kl��vrc`�a)�-�$岏D��-�{�]��uÏ`���:����=�Ja,M�rqN^F���̷>.;+i��E���|<��Q5��K`(�ק��O���K0�+�>]Z���\]A�Ҙ��t�&�r��u�3�=�W���x��$,����<]?��o���bl������j���A���#i���
���~���:�xt�����o��>Z�<6���r0��1e�i׏��]|�^.�������WO�_p�U1��_<d'�zG��]�刻�^��m���Jkz��X����K��+U?����+wx��Ĕ������[_�?����z����m/�^1[[�c|d�MҺ�ҳӏ�ʄ���^�l�P��ԘŞ��.l�����Q�;~˾l?�\`fi���GbV�	[��m�s��;��wL&��Ȋ��V�Ϭ+���+��^֑���^��y����.//�!ˤ���=�5t��t鷤��{�t,P]R��c#.Ǭ��8�uZ���:a#Y5OF�k�����gi7���MԹ%����>�`��*m�:��~_���4Uy��A�NTTe���jf6|�x"��Gn�ӛ��7{ʆ\����[ v�8�m����K�ci�ZyV��.O�^z�����;k��)������U(�1��W��N��;.����	\�lY�O'p�l���w�׃�ڡ�r�]���K9>�z���g��&K[�y���\O���mR�	T_D냼-�)��'i�Ɯ�9��6�� ̀��_鵊�]�5���-�=��:^�V�e�3�%�$�4��6j�.H�,�1Y~l�ԓ�u�bf_T��x�ŕ��ߊ=؟�n�N~��ˌ��d�����A���	/��Wm�e�ƮO��<<=r�ؠI�X�~�I�����M�V�|�����n���Ӯ��y5�����~N�[��c&�%�G��'�?%�?�~�7�f�?����j�J"+���v?l����G����D�FZk��ijU�	�ŷn��㹗|��t��ť>�#�N�nl|�Ļ��q���|�����������z�&��_8�T�Ur�KD-V*�9xP�g���o�9���N��>lr�6�\��r=T�U!��8W!*�`g�/ ��ot���V;�+_W���:��EB3�-��VgqgR2�vz-����q���*�dI������5�B�$�P*Dی�k��>�5zv+��?6���EVzѲX���ʳ�y�g�cN_��ɾ�]N�^��ų�����uO?�-�n�Xy	8C��\_�N��\�o(m{���*����m\�Wu�kLa��F	t�o����̿@��&cԫ�}���2�pG�<ѽ�I�元����3Jc�]I����K��a�E���>��%� �l��2�}��7-փ��*�K�ބY~jћ'F��~��@�������mZb��eْ��&��]�Wp��n-I�~�)���v��ۃ�By8E):�nQ��$���ڵ�=�c��t���a���@t�J[neIq�������&�S�'�z�$֚w�q�Z�Ҫ���Z��q;/|rN_��w��(
_�it�t�P���l(�q�fO!`s3�tp���Ҿ����\!��~H�U)XAYl܅B����X�!�N�?��9�޺ֶ�T��6C��a�K�!$������;���2�;�8 ��|�{i+	.����P�Y���Fز1�����8��`f���#����q��חߣ��:�ذ�]�&����s�_*�3��<���F_��[�M�p��X�����S������,g� }}	�49�$2�������B��68�Ɂ��Ɛ��4�e�-[��.�k��p8P$��_7)Õ� (��BaIl^$��`l���BP0��~�20 -��[jA��5�d���ۮ�,���
SL�?X��[֜���.��Ç�۔�	
 ��#�	�Ӭ%�� rΧc]ٰ#w��x��r�V�I3l�ㅧR�\2ޢux�os[sA��\�z�Y������_�ho��,���z���XX�Oy^S����'	�Pb��4 �+J=����	�����T�3��5��Ken�(�+]p1�Т�M�/�-y�C��h�tڻs�O��!h���*���o�k�k+�n�N_��G��Gv_�">~��?��X��2���J������"d �!���ͷ��N�4(#�Ofi3eF�>�. ���L>f��6f�aE+�.!0f�GҌ�Y(AR������|�h��w�
�3����3X�؉#ĉ2��3��@�L�o���Q&�_$��!���L}B�藾�����ϯ����¯�D����t3B��� N���_�:����3�ٿe�����p fϩhz�.�	�D�T <��y͗�,����9M��9<G�,���N����/mD3x1�5�y~�Ώ��ϕ�u͈|��������@�?<{��~e�=D�t=���zA#�"�#T�^�B�B3�|����C8����!a!B(�B���=�A���/�+D�A����+��f����������W�_ߗ�o�l[�ʋ�?�ʿc��v����~�m�O�g߶���^�D�s�Ӝ�4��.�+aCRN���f�*�n��p�l�}��[8�X2�Ћ�^{{t��b����_o�?�e�틫_�T'b��u?T�����fϔW��v������2�������C�֠/o�q��J�}_a���;�C�ߩ�,[���%��>l�|TA	�Y�@�֯�}$�6�bI�"�Ud�[�I,[!QxG+�A��y׾2D?�bs��?�S6�ɺ�Z���E��-����2��>�fe�g��/g)���7�U��ڔ
���A��l،�"[n��s�N�|���j~%��.���]]�:<y���k	�ߐ~X�;i�`�
��jy_�)���/���\L����y��x�(>�ZG�쯡�[e-)��+�	���h㔊]I�2U5X~ʲޥI�5��P+6�龓�]LiQxja^�,(�p@��M��,��d��4����"����D��Ҙ;��4�~w��\YK��U/w�����S4J����l������4�h�ؕ�-��u$)M�=���w�o�rAl�:����o���޽����5�<F�
�#�k,mg����q��׶�|�e��Or[|\�}v2cyaN̰w*���*53�zR�ڴ�ƈ�Bv��V��_b=�Ϻ0��˓�/�4��ޟ�鶯����	g�������Uϕx�!>�ʆ�v�3������<���-g ��V}���J��7�lè� bk���o�o�v�n{���i颍J��pw�-�i��t06�+>\oy퐴�;���{�n��΃s��~w��/n#��m�į��{xE��؉��
Cy�Ň��R?*N���u�р]��c�[���K��(�n<�����e+ߟ�x���LڱZ��<J��P�8�G}㭟ֻ.8ꇣG<�SC�n�f�1Ei���y(#AJ�c�^�����[ֶv�['�1��G��W���ܱ8�e�O��K,X��׹B��A��tFl����r��Kй�c�e��$p?�N;���n�氕?o��xn�ŊR���s��Oϸ�|��f�f�U&��R�x�Gb�?�-˥�\?.�|��l|dL&w���|r�gO{�`����-�k���6��X��+��֐��~���TH���>��e*S�d-e�U� �˶+�
>�x}����7K~����0_LR�̬{�6���{�O�2角h������wn(0��,m���\7�T�M{X�0˼�e��lW�:-�=OVL{{���m�d���so���cs����}�gԞ���_�(^�Z�����[h��r�g�����b�����ƹ�5�����g��C�C?�O]��{��e�a�p�����4��������!�[�k/Yu1^vQ�{�~�&���$0z��n+x��t�������DԂ�d���E��i�.�$�=�-�h���n����[q�[�ٚ�q�y4���o��^|s�(l���7�V��YuէC%��H����_�(;��!���������G��lx�s~�t�c����4�9�����.Za5��Z� Z�5�9�	��ۂ���-���������(�^���#���nDarT��)�lP�RG�̝D�h��W�`{MO��D�)ވ<��P,�1���Y�\����'���.���Mݝ'��F>	�hT����P���f�[6����*t����ƶDh�L��t�e����誊Ѳ~�*F�DF���jmT,�R��˓���b��B���y�r��h�|ɦqS��`<O�Z�H����e�0$�bSqbkD�J�X��*��H��:���u��ZX5��<~"���L�;.=�;m���UK�I��i���ʆhS\��؊#W��s��,�\�UN#�m��[���/���C{
t��5
��1	��%U5��U�&~�BL��h��G��
�	���Q�*��#��y��6�	\���4�:�Ş�h�[��ga�JFރb�t�9.��$,��H�!�D��Tf�~��P�,�����h����D-OSFP�N���]Z�Jo��\L�ÄK�N�,�U�ݡb:3�h���SN��L�H��i��H
+��
��n��DKZ��xM�Q"/s&\\'�4��dYnm��;խ���>�	b��]a��t�����U�d���T;�U��BxlQ��ms�u,ʛv�v�)�Ih���[��#�[�[
��E��8tQ�ø�4+���q�FĶ5���m���C��$�*]؎^�f��SI6�:T�����Y-NFn^�1.b^jĆZ��0�%���H�X35�}]��#�.\|��@ǩ�O�N8��TpĒ	1��5���A�I��r|	�\����Yq��5j��*�%���v4Y���lt�Q;���3JuS+�+�Э4�PgoƜ�R�UPi`�&�)�v3"cZb�-+H��N��n��>�BC�Yk�lyYy�][{}@��H~n�Bbj��{�������k
$��T�b����N�>��X�	��8�(��J���7֤����n+&��N�GF�vD�$���#��:�[[�mb�������r\��j,�:�"���IaC�VԴjS^�tW�[�X������8� Y2��O�'���9�`��-�&c��S-M��l4�
�B��id��b�Q����;���^o]l=��w�'�xF�x��n�,��W���A>5ަN�A|^1����c��D��2Q�1�}�XY9ƈN�;]!4O��Ď���i���G۔W2�N$��h���T$C}RYؚ�ha����(���k���Gwר';(���F1�D;��F�Q�����-c��e.գ6]*]��QS\��R^œ%7�#��.�>���(�P�*g���*U'lj.F�9R׮HV˲���M����X4��+׭vmT��vuoi�i,���SN���5-f�̚p}��fm�ZV:���h�Y4]�/gQ�a�;j9�r<��4���1*g�Цl*�v�Ӝ�4�9�iN��T�ţB 2���I Vc�a������rᔘ�&�B�K�Ly�J�H[�ʸo�W�*RC��;\�W(���T�Y�Ą2�J�p�R��*Z�'Z(R�$8����p�z�\��:�ʸ -%`�	,	bʁ�����ڦ���ZEHu�jř���. w|��Ņ��%��TT<C�����?�u�N9�ۜ�#%��9�DY���B����|-p	�>�b�"�p��1 �E[��.�$�*��iOlmbY��u6@/��^T���������5U�ԣ���}[t`�܈��'�r�X(�/��F�9�c��\�(l\r0[א;Qh��Cl��6�Ǥ���\f�i9*KxR�t݀�@TE|Q�`��ӓ�hB�"M1p��H���1��Q��ܘ���ޢ������~]�\��_���ތ���0];�����5W�'�ސ:�*e�]b���
Yu���d�>�Z���o������n6jךe:+�L>+���KJ��ݧ���ԁ�]C����d��/����DX��'�`j�1��;<�P��K��N�l��.ǟ�WD��`Z�]�Yn�2�����+\T-l?���2��᧛+�$���+@~'��_��[�y�w�G��o� ���~yr`حT?�x�e��eN7��(��kk����'�nh:��{��g�w^��+��Tu �k��^8�-qT]6 �EE�D�d��p�[[�@�M�-�;�_����_}2�~��`)�4dL��C�r�t���Ѭ��E�6�\	��/���-�Rt�Ŏx���������i�7Dx⴯\�熎�����!x�Rx~`=�š��r
h��K������tnۑM��ŲF�����9���˓���膋�wa�;BZ΀��(&�h�p=�(��g���`��ܽn�|ALdx�C* x��:��^"#�ݭ�g����`.l���]3��-i-jn8;�7P���x�R�z��$H�O�D<������r�͑<�!Ql��/}�����������c�����9�֬�_(�KxD��E�lN�-���<��#�WDk�?���9�C_t�q�U���}�?giʂ��Xt�kN�*�Yc���ʋg%b���Dp�E��KFհo�
:�-����4D�6̈́�(��"-nɵ�xR.���v����|��0��"����h�]�Yӥ�o�����wX�4�u���@�R����&)��� z6w������{�(�M�vN�|�_/_}�%��[�B[m|��M���sa�m2=��тu�{ _���~�|<iqN$�MT�����k���e2�H��B	��}�U��>����3�{ r<�}o��{	�H�t���x
����e��-��z�ay���@�|�T��f�3��dDnBJl{WG���9'ρ�#P��\K��e��|�
�? �O�?��3`��*Hr�����pC�2[a3��wބ��v'��4)�{}�+�k��5�}p^v_2<D�Ŀ���zV?�ܾ��ᯱӰh~6\��Z`�YGQ=�#�G���"$�$nKp�A"��fXR�6�$�jTx��U��«*���rO�w��\��.���#}���?����5l���(�����LA�.�`xt;��}�����,�家�`����.��28f�m�o[[�/�5>�*7��ir0X�*���d�i�R�_�g�=�h9�[���>�(U���U��<�<����$i���$x`�v�Tl�y�������V��=�X��!%�5|�)vҦ4t���x^�c��5=�-�bA%�����y�HiJExK�pm��LI���^�ܚ)��0F�KN�)��u����e)�����mu?��!� >/��/��]י���j��3eXS�^��Yz�|��|险����)��g �B��?�S(ک=}*Zt�hj�V�_��l�cyrV��5�zX6K����T�b�hSō�ѷ&��R622�F��@�=Ɔq��؜�D�L�#ѩR�Ƽ���$G�'���w�4�S�X�g�RA�Z���4�oN#P���y��2R��є'Ju��x!�f��L�eijjۋ$���kS�h�����<�u��7�J�������E82�<�\h'����[��=�c[�f#�V�]�,D?�@s����!�r֣�b�6lu� mU�g?�dee1��%Yq���	�J�����7L�j������j�c�U*O�����(=C~^[&�
�5P1�44M�2%��`$�ߓh�T�I.cO����#!^\)�&I(����'N�Wj#�q��yY'�b��"�{
"䬬*MōK�6����	�'b=*�8��9ʨ�_s;Y`�bnEjv�衶L��i��F�X^�o��:9����{��R��қ���sx��<�| �Y�f�vi����O�Y�-T�%Ehӥd&�Lb�B�ڡ\G���!��f��Y\��7!$�jZQ���+�=��Ԟt��y�p����h�A3hjF��G�X*�\Z'\p/�R�Y�=�)�N+%u)�f���+Nh�=�3��T�QV�n�=�F[���Ts���|h�Iu(�Y��0`����Z��1���n���'�f���k��d�JQ�Or�������X��ȧM�4v�B?3f:_3o�b�I�{���*�(*���X�o��3��v��|��#�Z[��D��|s^pO�Te*U/�2��Zw���戡��y�N�rL�_l����3��T*�]<Ϟ�8Gh�ݞH�L6�W��z�P(#�y�,%�G=Z�q�Ｆ�i���"Z^I�|ߊ������$�:�T�Rg.�E�p�+��c�ܔ����n�9�ݣ���c��!i��1�r���Ol�^�*�7�b�,��2&t��O�bRI�~ƕ�LUR��ĝ��-�H�5�y�J�*J{,�+�]��E�i�Vߠ7�쁡WT2��n�ۚ����"	��dAO���g�&�����uR跦�Ѣ�
�^���^����7���'�?˛��A�=MS�=V�|)ZO�-�O�����B��Z�M��0��:�&�Y'iS~RJ6�7̃c=��[��'���/{��)��v��n/�$q�&��s���i��6�n��Iub�uș�6���U�{�@m�),}A���L�;ܤ�=��n_S�XO���ʗI�'+7,4,�=�+A�JY��R��뫫5��m���E!�b���<cb*U�M�F��� �NkQ��J�U��{T�b�����]r��V�1t=0�Y[�4�[B�򵰾Uq�%�%�}�n'F�
��k-!A���?���[.vE����*��F��7���& ��:WEO1ָ�-N�k�\��W�Y��B�a�����N a�v�S|�Jm!�%�z	:%x�N?�l�R�Ik�/�* :*DA�5�5�S"7���k����6	�8PN�����PA���]��Z
�s��'(4����=��5�q���B�rF��7*���C�EԶ8{M@��4��KA���]�����|`�5�+���a\��O_H�ʄX;`@��K�K��C�0�~14�G Ѻa&rO4� �ML�!A������ 0lp��&OPa�b��4���L=�4 \ǻ�{
��@x�h�G��������;�l���d,�򁚙�b:0�=U��ў�N�[K'.�T	H�Յ��zȫ�Q����1�`#�#��< ��jPQ���� ��0�QFE��"���LO�d�K�{'|r��rC��%���`f66�q�P@A�Wt76@�b`�i@�Nٮ�M�f�n,��&�L���!(�p�N�̨���aȷ��D;���9�X]�����t�b&Zt������JO؏�yj�ZB,Q�!�=��-�>,9�Lr�u�H��66&�?��ٴ�>���*'i[��FĄX�M�rS6�zG���r��&ѥ4������ڿ��;���P�o˾軶"!��w����_�ߩ���ש�}߱���N��w�n~�D����AaB �9�:��_����D'�#i:�N������L���1��1�A���=��ٻ�!fw��[w��$��6B�33yk�y&�ў|�1�yd�E���Ѫ��;�L��[���U�Z3�u9>����g�E1��g�x4S/��ő�|��{���@�Wyў�"�~U&��{��e�>��{�CX����ٌ߳~���?�ŕ������`�pf��E�8�0�NG0��x��/}mBx��TԮ�g�E3S10Ofc��}i#�j�f�S��_G���X~Q̻(�ʿ�QL��אh4�@Ry�C76!�ԋ�����פ!L � ���w�^�����]�}�C��`����~Jv���k�/q]��m}�["� `&��/CH�5����/�k���5����_��|��g�l�|��������|?���oۈ���u3|��?C���2�u;�9�iNs�o�lIKj�}u�*�v��@U�kvEe�}�~0�]P��,g:ow�ڷ$p���F*&#K�ӣ�B�U-uBz�[]z3���Q��q�ړf�C�i7�!U�hc��*	;{��l�;�-���B����쨼(5�Ҽ"�Y��ѵ ѥc�)-gOgu����奦��um^ַ���ڮ�U�g�e��W�d�U���;��KF؉������
9�������a�Pm/���,.yf_<iR�ɕ���i�vg�-\R�D~���@6\��o���N�í�d�Ⱥ��ݵڨr��m�xr�Qlv��CMYÈȒ�w���T�ݜ���&���Ɠ�μI�S|ڠ_?���Wɕ���������-t�E���-��r'ɽ�^�寫�j9OUVN٭ݘ���?1]�H�Wqmr����kӸM79����CE���ٖ�n�$~}K�xT^�M����e̲�5b,��$���ư�tzm�� ۶�w��kIȗk�-�7��guXkŐ��$W�]Zy�ْ��j~d}k�X*�C�������kob%F皪��;���L+�����䔸T��X!����-'1��fM����}	gLKX
�d9A���ź��Y�>�x�03HϢ	8N�	|�u���'֮AA��.��6�Kw��LmjC�"��k���6Ey��tPQ�P��NƩ��f��I�6�]Z۾:T'5��(=�������#?��������j�K�zI�y��q�Fqye��ަeb��t#!˽���mDG�1A���7��%(���2{{щZ�饞��ݜp��IMnGl�(�Tͯ�0��"�6O'w��eu&)��� ���L%��4$�T[�wv�h)�t����M4H��A�6UR��K�8���?I)��K:0���ҭI�×5���0\���f:�V���B��=�\7-���<��w�JR��Y���')ļk�!��>FmZ�&rB�f�tqkA��!-=�:*(��
�2�����{�ͩ�!��
WQS��h�����p#�{F�O�"�8>���w���d�`^=?`�#��ų+����ZQ�d�q��.��ӢlԷ�;n���!�$a�����B�������^r��_bXZے���;W�nD�U
I�욎C�*�,,#�Z���%A���C�V���+����Ip��*0u�Z;�<	Ѿj�.����8����}�֖/��}/�Vy
}���[C�~�Sz�l�Sl�W�֬�/R�ǭ�G�o<%�Wzb��r95�,��\�r.=׽�e���n}��k�LS��>�M%�]e�A��3h�ɛ��%�� g�#�?"]5���5bXn��\�z.ܷ�C!*����Id*�Ђ���x&= �vSk���^��}�_F�5�c&k1��ޟ���8�m�1��p�˔U�r�5��b�kㄉ7K�X-�#?��)OV�T���[�+�!�6�UCLZ��tI֝�|�␿�?Ȝ�4�9������쎔s�ߡs0�[��4���s��J�����m�������6qz��h2�7�Lr����I���..�+�V`#�$�T�WKVvۊi�t��Q�����?զ>�0�s�0�R�:��d~��4ߩ+�S���%*ʒ���AU�
��2F��닚hQw���DS���Fa�g� U�q��Դ��ǩ��2��DC;��P��ƽL��r�\�@����2&}���\0F��.5jLK�/+1;҂o�"80-'|2��ZLF�^@���8��I�W�P�Ų���Ձ�vj�.���?��d*(,�׵�u��a5h<vBЕIUM�ՓMGS�njl^_�ʨ��J^:O�f�(!�*�a��/KV�O��7c�cX���vMΫ��J�M6bW�]�L2[|}-kL�ڻ"C��$��b���`��Y�L���Bރ��bˈWW�w���H�ѨL����M�v!�iٙQ+��c���:��C�� �0��*x�l\IͳρE�����)���A������٢h�irR5a�3���Bn���^L-s��l����N�sq��`k[�;��3�4��P�.=(�q256�M��rV6-�<�Bn�����F�*5����q�hd��C�*�:N.�%!���Ԍ��n�/t��˶aB}C&C�]�4�� {��d������0���ur(n������zK�b�~5:O'W�Um>g;���M)�O��É��$why��A4	5�g��wɠ[\wG='�Ǵc�5ݰ�-�
W��E�d�g�j��ӻ��͌zK�ʒ�t�[s�����!�ڟmm�.�+�&%}ɑd��gkZ(��ƛC�sRc�#}�p!m"��V�ߪ?�ϣ����H�v���$�*9�;�+!/:Ө��#Ԝw�Un��џ0��T�t
����N�+�,S��e6vBA?�!۟X�K��ře���G��ی��.�������ۇts�T��m&��X-���Ъ<���*{�VW����\׉��v�W3�HNq�=�Ӂ�~��<V�4:@�8$_���a�R�P>����fj)D1��}<��M��H^�lא��]C��v��t7�"t,�E*�An�m�jʍe�r��]�^��+�_V�s�0�.a���),K<�S�31=j	m��D߾�r�8L�N^ks'QӋ�q�-�:�Dn��s�Nd17]�Pև��Q�P�`�ys]$��bu=�}�N��FO� ��"<��4Uo��\y*��c��&WV�i����T�:]�t��(�(jL,E��e)�R�J��q�8M�Z|�Ptr֮CU��G��,m41�z\�t`=>�k���b�#��;H%��K��^��x��<��(F'5D�,QZ%!Ɉζ�w��*hBW�%T=�	<Uϲ�	�th��W����ns��Q�A���K�V���6���!6�^W�[3z:��6R�4M'����P�\1�ߎ�s�Ӝ�4�9�鿗$���&
�K�ѣ A���8�T<��v��[!,;D��`��4�dOw���7���E�L��v�7�ʺƙ^M5�T�3�;��%��;��k�DR����/��f��%�c�i_*�FBF��6a�b��^�쮎hpj1M"@j�(���Mk����I��D��S9<dD�GMS�1Ν�K�n��먴�xv��pq��݂��L��D�3t��b�;�� �H�g��b E��F�B�r/�<�rZҞ%� 0�{�������%V�k�R#����1u��R����Q#�ql���u�!/1�1�<�9�:j��Q##'����GM�R;�FFj�p���H���:s�����=��Ͻ��}��Yk���b{o�^�����vVUE a��[)��k�INM�j�2:ږ]>��k�u/5 ��x�*�o���,#Z|e_�V��k�K�j�QϦ�f-D��K�*���<��h�����[�3�{�c,.�mޙ%��>v-���l���]�+�o�3�4ԷT�$���������a��4�?�����(���|5��W�e~�Om���|&�����z��}S�LSxd�5tBeӓ7@�F�ݷ�<��jbAYY�߬Vugع�.�v���>����&�>TV��s���׏���?5þ`�
�8_%�/��?����6+�~��O?�>[��z��o�l�*y����mZ�?�O<�����o��N �8���h����Ǐ�1=���z?&��W�˕���:���^�������^l�Q��	?8º��F�땍�q#~�{�+����>�"�G#�=`{�m9��ԃև^��]�����ix��/�?��e���c�㿸ᡏ�e���p�[�&<�n�z����7����p ��}�+}�O�c��_ÿ�W�{@Z���~�O��ng߬�؟n����A8���� ��o���m��c0_���f�pM�u\6#o�oBG�i��k�I-h�[@��"�j��R?�e���!�������F"�� g<w�n�ϑ-�@uz�G���Ȗ1��np����������:'\���HF�� ����}�-��v(I����a�to@)���w-�t�;ϰ����y����]�u�e�A�տKv/oY!y���^�c�[	 �z?!�6
ߛ�Z|�|�?���a�Y���]v���ϵ+3=)�i�,!���U�:\X�9{��qօ7���po�w��=��<]���Թx��G��	u �yg��^j~z\��Z#�˻R���ߩSd$�}�x�g�y�!c߼_f�s����U=����]�q{���3�S�A@ ��F��ԅ������"����mL:6f����$)Gp���=*U
���6�X����?�i��ο���.��#X`�p�%㱨^xs��{�>��[�bѕ����>�*���;��&ᙲc�|U�ym���� +�8x f�k]!����u���o��?r�|S{���Fx��t�<>z�x�<|���7��w����={�uI��i� ���K!��� ���*�<�o�M�{T���C/}Vœ �������y�{����~x`,P��ס:�݁��F_�P��G�?ݔ{y�]��I�M���Ē�gF���	_Xo�8�,{�}ߙ �D��4�m=���)L���o���������}pY�i{���k��7�s�Ӷ�%�ߗ��r��O/>�v�����6!��'���X�����O@y��_ׄ-����s�����]�l�ytה_���u6�֥������cm���/�v� _���|���i$$.N�gF�������9;W���z)u����:�z�&�:X�����u	Mv���V�w��rJ���H)h��0T�k�t��u�/%���-���̜��n2?�a��3��&�K�m˳<,�f�X����<��B~l�	�9�׏�l��l��K�q1GE��1r�PJ����>�I�����)ɬ;j8�,ū.��o(r���O.;C�c/����~��z,�D'���YDaxT�oU�(�<?:j�Q�?c�^8��Kv�|��S%��Yd5�rZ��=�'��Ma./8�f�^+��,��Z>p�B���9�_����V���n�����-�����{��.y��_^�Ί=9��͋����F�R��Q^�T�S��c	GoY$��o��6�Ez�k�.��lӎV��������<�2�׵��~��j�J�Q
{��/ܖת��d2Q�s�_�M�()��i��Q��R��/��t.�Bu�qq�#~��#�Gi�؃܉�����	˪piH�\g��mM��#	�Sƃ���dJ�7R���r�$�N\9�Uo6�t|4t�|YG5�S�R������:��@��r��{g��S�WwT���l�=�GYn�j�Ŝ"b��&�UZ
�BG��B�*!��������|rH�<�⧦�y����ʄu��CM\�t��Q�IA+ܜ'z���쿕+����p��Q�)⣢��!�p��(v�h�]�K�6-ji�Ŕ����9��6h'�x;��'ƛ������`��nv2��X	T%�(�f�e�(�:9��Vj��4a@���0�Hl�48����2&%v����9���ϫc��V��	"�jk,+�!q��m!�b����Ý��Xly�Vg$�=�@R�TrG0�"����A�q�Ks�Y�2U^.b#�uZՄ��#o�)R��vTlA�fN��Ѣ�e�!�I1��G����4U��s�f=�n���}�atY��50��7iQ
e�Iu�)k�t0�i2r��I�g�F��4��&��E�^ф��<�@�&���l�t��Bil�J��pڗ�9dS?֜�Ig=?z����(�[iz�EG����|}���"���bTkA�e���s���Q��`M��D�J�.��1�v�c\�r�\�z:g�,�	[s�zt�un����)'!���)\iBA]�L��e먦�wZ|��,'0�vg~Ğ��(w���Q̹�;z��:{�%
[���\a�3(=�GbP��R,{=�����K��C���r��򠵇}9%��s��[O�y�U)D��I����ʂ`�]f�N$h_��'()SM���vg㚕�>m�ub;ƛ&m�q�S�M_/Z���'��	u��G����+x��)�����٭t��@�U�vpݦr����S�D��)��m�%9�i�i~�[MaNIUr:�Ѡ�, ����܊��w�E
"�8r�5���
���"��3t�T��eC���z+�ݠ5t���M哌EKm��+�|����b[r��7r�ϣ�^� ��)j�V��C-���i�l�V^i��1�Y��2Te-^����,��-OnT�n�42�[���7���]A���5!�ڰ��+L���R��;�ȚY��(=d1s���M��u��1�XNf��`������rX�X+1z��j�V�GoІ9u�kCB���ܘv�)1�W��Y��0�38#X=Xӗ\��5��趆ܰ���B.
�
���(� �
:�J�(�o�6V.���dJ4�l��^���[I� �y'�وq�UJ:#�_�����8�E8 g�AbvH�D U�0]�d;�Qz�jWKl`,%��j�b��kjp�`t5�Z*�P����w� �\@&�;�RЀ�>sש���
]6�%G������}�
dbQo��T@vږ��K=�����е|�7��9��Ej)��HTk@�MP'(�w��5�-ɪ"�
���R� ^�
��0<F��+P�|�Eq��>,�*��A�N.�Q�ظ	��3@ot�2ǃ�d�+ĩ�@����Y&�5�&�;�i�(\�V���y�2R�js�$��	�bL�F�t�ɇ�Ml���XU� ��1���/�Nɓ1�������b�B�#-�a�-v%{|!��*��\X�����n�ō��g�,��YQ��La�NvQt(_Z�2v� ��a&B/W��>�"�ok�mmas�0��=�B\���9/!fo�/uɊ�����*δO�r�i��k�T,@�U"R�k�_��%w���,��_����>�}���W���zק�~��E���!��Wʾ�.?��_|���>���>࠯�7;�������qѦ[i���U�e(H�Mm4���yd�yJ�p��WSDG����<���o�nGݠ����ё��� b7E�BD�����;W
{�����J��{��f�6���X/�c���S�v����8D�� O��-���^�ӫ}������6�_>�_y��� ����F����Wvǽ7#��׀��)�ө#3�ʈ��p���?��ao]�W�R���ZG4�ȯ��A��#��#W+d��`W8�|��?���s�A~�C�����=���y� ���r��#}��Zop������g���k�v�Gߎ��c�����w��:���r�s������$��q8x���{���Hc���z��{�"u�׻�AN�^�aYW�e_�s��ܫy���ؽs9N��߹�����U]�G�'9x���g;����~�����]������_�9n���}�c�c���$��D`�#�5��bLQ���7,V�m3 ���[՜��"�|F���4Vml|<7���K:���f���Ӛ�K��s�a�n���{�ot�H^�9�]Ĳ�ь��,}����m�W�7��	7\�,3�j�(~�%zڗ��������k{�T����٩�L��*@��������Ү��-�]���x����%�&�g�\%���	����`b�7,�֙���0�2�F>�;���6�1���Qi�N�e�t��m;��R)Z��?�Γ��[R�*�8����u8T��l[��־�,լ�fj&���J�����ʟJL�x���M�p���2[Y�Y;������N��k�]rk{��'����NVl�g��7�g������GŦ�h� 9�1�,��(ɔD*�����.��g�?JZMz=�ĭuߜi��+�_�ǌ�CRE�,q�$�5��_�\���YU�t�����-2[�e(�':���f;/Hf�t�k�s~��/H��s��<�ʒq/����j�hY���D��"I��SVZXX��֚���Ӆ7��/W��f�xl�*bM�Z��ǜ���G*�}�.\4%:�sq�X�L�]3��Z���������(�-E�^^V�BŽѓ���Y(3�n%�kw�����`;em��A��wВ�߲&�(VDW5�4�*��i�\bd�����2I�<��o�B'���	�nAKI�N�j�'ü�b�����y�0�U"Q_��E�ֶFb��-N,[�6����Vd�96_㪓On�[K;[="e�}�4�.I��MgV��ӚYa�F�4���g�	uL���g3G�3f���G6�Z=vx�n�O�Q� �O�X���$]v��{6�y>��jϪ	�ώ٠h�ex�B��k6���A�t�ѥ���I6U�K��^ujY�[E�(^�N��>f�7��羠�Uba��^U]�2�9�7��#^q��g��nm�H#��󭗹���^�8�5��z���V�r�Y��lH5��1��2V�dO���V�O��R;�3Ԍ7li�{#��%���L����n�n�������v�VC�Umn �-�XJ��r:�Q�Ȓ����7��k��Gf��J�-2�?rY�
�,S]���vM�r����J��zy�4��-.��K��-��Ƣ	��B���O��\M����.���̢v+!����-��vJ�6��`�wr][K�ֆ�1.�;g~2���Z�o�3�ۙ�oHj�*gqD���͒�s
�>v���@v�$�;��+]���7Rfm���K��2�-3r�Z�Ek�ڼ0��[�l�?9H��m-��Y��|c��[�~sD�ZZ/���S��f�U��2�	��"f1q'o)(�*@_S)��T���'ܗ�F'�ƍ�KyV'�9`M,_����}�c��ߊ��K?C�/��r�׮�c��]~���˂�}+'"+���n�hh�y�B_��d�K�[_��ȋ0I!�!��m��|�jNqqH))�n��f)��z�ˋji4m3T����BØ�[�4��\����� ��I�ni,�蒌F���',�UJ<@���J�
���TR	��ʅf_&������<��ɵ�Jt'�#M˙!(U��&�^5��0R�ݺ�9Ğ5��7g�(�$d��8��Ps��U����ZR��]4�7I�{X�W�5"(�`���d`P[��š��^�[�}h�?�����f���t�t�Po����$���*�3�Ĥ�R�� �R;���dW�F�{%����4G��6���Y酅ޔ��R��a}�F�,��-^�ݔT�g�tC�~\���N^� �+B}�y���x�r�N���J�F����IdbdH)V��މD�a¨��1ڴ̰�lR�x�M���w�rR$*���ג1��-1��+z9F"�&y���F�+�ghV�̢����s5"�K2�k�,N�jv6;�O'CU~K�:�Q��m�ʴ}�����$��2�����#<wuQΎ�*�ז5��pӻw��4/�uVz�<f}r�Ÿ��f�_Ja$v-y���K�Kٌ\���67�c֩�J4�>$Y���-O���ݢ$�F�w��e�w6����r%Qc��D{����H�R��6�X�R�#
��ն��Z�:�4&	�jC)]�ji�E����4=�/�E1�_����y
�"���č�� װ{���J�r�%�]�"/+y�����??0"��U��Y�F��#2�h��C��SQ�5{�roL��L�H���4V�TU��3��Uز�	�֠4�k� Β)��Դ;Ub�JJm��k��jwR�Cpqї��>!%�E�����0��>�ǿS�����l&6K���Xڲ��'2-���!e��b��p��a,�Ş�5���l�
76���[�"i$S'$�Dp��r�(7sG������������b<^�[�������>,����R�8!�F��T��f�6���N�t�ثO���Ael&U������*j��6���7I�a����n�dzz$�^/�$I ���}��ȋX6�w��JS�8m�	��[�dw[����s@N3M�}��*:����EU�fےô��6�2۴m�;�F�|�h�w@m{�5Hœ����(URR=Km���l�k���G��z��S�K�����kb9�u���LK;K����$��E�l�e�4O��Y��A^U�8>+G��\��O��j���;eK��6�X�S�7'�\I�xi�ɢ1SYM[{t�?���$�����x.=��7��e\U73�zM�rfe�{5�a�6�f��c�i�ͮ�[,�dЦS#�'k;}C\Y4�Ge�q<��>���}�c�����,�|v�?=�|ڑ��2�C�lڻ���������@h������n�䔠��\����a�[��a��E�X�j�me�V��!ⳃ��! ���	�����D� bY� CXځT��N��9�4���h�`�dZ�wcIj�b�N��|@KW3bn�a�Yh�Lݫ�H�h��wz�=��4��}c�� k7b _D��3u��+�4���eu>WL�rW8�@f]���A��!��!����8=d���|y�	Kv��FaT^�\��&�gfH�0��Bu��]/�^�$�sW��;K�����,�j�n0?�sS��S�T��u!V�a��l����.sM@H�c,�<Swë�#U�+-�PEP�ƫpp#K3X�P���e_k����[�z���;��=������{w�>~���s���]�[��w�(��Wo�����2��1��\O��/�ʾ�kX���+�:�m��Gay�>���o�ߩn���o_�w��?U	�1o��e�����Z�!y,�E���G^�������>9�����D���o,�[�l<�����1s���h�~����P���(���oxa�g��&��������Kme��6m�VܸT��P8n�|S������\�1T�|�|%q���okC�}�M�"���~ȋ�tE��&�w���y4<%�����,����l��G��J=9������_ �� �x�i��A�K�P�̝���ǀ�q,�����B�S��<��S?����Z��<�I�q�����?���p�- �u�
g @����������w���{�ǚˑ&���_s|	����J����A��|Wt~X|����Ã�����qG�[�Ɗop\o��P;��M��o�;��\��2@�! ������n�����?��|�B`����y>��(5�LR�XF����"��?)*� �[sAB���X�Ls&\F���\�sI�
�7�򻗷�N��k�����ہ��gv�=A�.�Y���~�?��B�>�s�-�o��uT����W?����oQz:ro�v�w������GÏ��S~^����%�G�����?1��O���w_&�Pcm�v��y���h������is�[�P�S��� |{c?�[��}]W�5?;�+pE�"H�w���>;^�d'҇״�m�п�;����s�v��RJLZ�S��g�N��XK����{I:��G�A���(��.��&ǡR�x������3?>.��mYF�D�Ε���k{��z=(�q���Ȩ�;wm������4Yˎ#ɟ?�	���¡��ᶯ~z�S��co��6�7�|p|�@R���2�Y��`/���_7<r���:	�BO�1`پ�����?����	ǋА�����ρ��l/8C�_��G� ���00wn��0<vv�ri���n �WR��O��h�tKf�?�
Ut�L��\G���6�}���p�
��3զ�-w��-!�p���~s �V�n�%��g�9���������6b2�@ ���/�>o}���⼌��Ze�|�D%����Ɨ���;(��)��P�Xq����8�&3��������_>�±7nܤ�Ȯy�%�fӖ��q��+����S�n;M|vd�wtA���ޱ���r�H���X.?��O[�y�M7���S'���&Z��;v�M�@�칓+�ۜ��SG�b��J�)�������Lۄ�X��8Xn8U.�0��s6�'[��zȮ��Aa ����=�vxJ:5g?9% 	ꎯLg��̻)lڽ�y�3�
u���OirZܴ�c$��u*i�9j�����Z<��RG_�rs*�a�'u��[�P���2��1�Ҹ!d-~7%H)�GM|H���x2yhY���������:��E�3-�G(�Q��p�S�V�)��hzx�Ɂ�j�-\7%���m��cK:����J�I��RE�@O�E59߆�,N�-
<~�~^"U�$�P���Sc�v�y(0ۏ�V�M���5��;<����Au]O	޼]��O�ע��u���-�GÇ�oI��wdμh�o�T����F|��2L=8�h 9?MS�g�ף>W<zfe��	µ�C�"s���oQ��6m�	�E�|�*�Y�I�0�-J��B�c'4�$V�v]"]4��&��$�c�������p���h]/�,��WԐE�9soU1w�Њp��S�Q�)�@�=1؟2Pn%M�m�����p�M�6{��R^��Q��엢!�P�4%��\���-!a��$>e�`5��6����Eeѓ�=�-��`uK�D��Dh�jO��6��j[���t\(��}(�s���:�at�2�gNq�T���e��H|a1�N�P���ڏ=7Ę��1��P*����hś�n��;.\H����4��	^ǋ��2�J�NRg(P��a��@*��䙛X�T+��u�'/��S��G'Fq�5sj[*[\q�'��.e(�T�5VN�vPC��G��b�P�*g����&��i��H�E��1�,
�g����!A�B��B�A6�/OE��$#m_�X�^����7�F�M�A7ݔ�@"��c;F�)yd+Yd��n�М�rN�sː��3Y����-���,\7瓢��u�Ӕ�u�EVד2�]T��<<=WN38O�x�qg��T�p^��snn�ܡUn�̜4X�ͩ�`�̡�B���S�rf�uqe�.��x�DA��Bu�����M�i��@g[�VKr�2�GBS�v܄X:a��Ӫ��Κ[x��N�H'�S>#�}�8�fWA;b��IH�>+>�д}^�6*V�$QM�{�����"�0�^>��fȹEh�ө��Q�?��A�uCL�(�Qc}eݠ��=�eǟW�JBG�����TV˱b7
������H7�N�Ԉ?�1�:��VG��4�[�)��uJ�M�%ظ!~"�/v┽`hlH�x�!}nh���F1��=���H-��Qܾp;i{�Cg�|���|��a�_<:��pHt����]B�I	L�_uʷ�Xmv��[��us �(e=6��}l#lr� ����*L�Rc+"��DF��(N�YMn�g^�:f\F�W��Z�L�x#�ϭMl��+a��>�(��O�j���La�ﰕĞ!��ra�����"���BQn!�{,@q�,~X��zb��A����y԰�ޕ���2�ݹ��\R��\���a���M^V��m���@���
�j�)��D\j�&e*��[6C�	�U����2���
E��-�Y�ɐ�
[re�*l91�6Q����$&�l�PI,��P\��;��^~��gM���@�Y�6��NL���f��2�E[[U"��K����T���@i�B>	<T����xN��@z�J�*�T^��D��@��5&�7)4k����kz��p3��0�	E�b0GgBW�,pZk77�`��@�F����s�� Zb���������7R�Gl}@�D�AC�0ĔQAg�Ɇ��d��p���lvC��m�uh�8]4d�g�JE����=�gd�� @��\��mu�{���M��-$��x���Z��XӠx�fg8�q@� W&��.0;�cq������>4ԓ��F����kc�@o���6@��A�h��A@[��>Ȟ�q�|}�`Ɣ
�!��x�+.l���\�64B�rf^�cH|fLaA���-�P��t%���!lCff>����c9�К��4s.(���.�����`�DK�[e;����#D���R�~�)s�գ�#ycQ��wo��7���n75�������-cCT5�_1�;���[���V(�vX���RI�7����|+-ͫ�+nKŒ@}1�a��u�?'4:���!�͇lv���.^%�����o<�� ��Y��Z�׶�݅,~Yv�Z�#E�J_����~�U��S�K�R���ȯ�!��JY�u�U?p�a/;�u����$8��Y+�k�K� B>�PXp��9��`�n�+<����������{����?�8�h�C`o���`oU�G��j? `��/�Ǿ{7�qP� ��p/s�Ikv�	�]_�e#P�9{��M��:�3~V���"����c_��~$B���j_���k��w]����^�5\�1@���������/q����!�⟍�����;⇎��-���|����cGVFDƄhܳ��u���fi��?������~������^�-؛��M�_d=�Y-Y�@��cY;��c�n�)���8����{��箫�k,up���f;x��|�A���:��g��spH����E����~�����"�es^���`��ȱ��3�����K2����>���W˯?�O;�%�;���?~]���H]�;��ߗ���_��g;����~٦�}׮������D>�}�c����t�q�>��/�X�}>E-N���8^f�������F��В*|]��1�I_|���KYt�jGN%=�J��qYOqK��k�*�t�6)�hZ"�(dA��]�vv��wӛ�2*ݿ���ʢg���s�PN�Z�+����k'G�*���VUp</�D0]��t;�N���NQ�)�K[1>=���ي���޹�"!��G�7� �!{C�@si�F�:KWwީX]Km�#E����j�0�w켒�re ,H̝�/4$�<IJ$!�bj[���5�d�DP9M+ͲX2Z���u$��<��W�+�8e�x�O�F�Kk���Hn��1ze���ɟ֗?�Y�Nf�Q����|+9��NJ��SK�\�M� �V+��3ݲY^�_�O3t[�Ӓ[��"�k�q��5���������tk����%��,z5݉X��x��f#ʨ�!i��˜^E�1�/����J�LgI/�q�C���r�r�#ޅ��{��8ޛ���4�o�%
k�d$�:(kp�@ll�Ʋ���AcQMi}L���\��7�5V"�rm�Z�n��ZΚ��lfM�x��g�@4f���h�%��喍�b|u-��i��o��g\����L��.=���6R)^aѝ�FA�ݛ���&	r饥��\���b/}Qx+�Z���I��kW�e�ʑ�9�LFø��ĝY���yfw�B�3t>�J	k����+Z6b���#(j�!�rRNKs�&���"r�f#�MZ+�6�g���� UC���`�b)��\~~ܼ���Ӧ[-�j-b�טj��Qm��0�**;9���ώk�_ڙ��J[75�����������^�ni�᧕�1'k6�;.��A���U���1��0���2ѐ)G�}�3��v(�A��4Ӕ�5L*m)C1-`ӎ���K��j3�l��A��F*��R=h��%��xU�BH7�""���͚e|>s8�G+^��P6|��#]���㵶6hՉ3���^<��Ǧ�R�fi{�j��ȭn�$dM;�׼�a(��]b�c�E�m�h�R����4'0)�k.��fK��*��/r2��3v�;�v�īK�����n�a��H�I���%�T�a�<G2��.��iL�YN�F
�]Z����j���%��/�J�i>%3��-Ѭ���R�s�6qt��W�%7Ϡ�p�^B">�&J^RVN�����ӻ����"jvËeZ]�	�:2��y�ď����6��I�T�)��b6�O�7I 㘓�7�ޑ�1����1�ָFM���s3�QM���Ǣ]�5I��T�}��_PZHܙdⲵ�[ޭ6��3�-��iĀ�*:[(���ny%�٥�k}�nBh~L������b�c�B���H��U������[�:9L,�Ʒo��[Ü�����b�����_���A�'�ǭ��k� ���>��������3������Pa_���}\���+�Y�*lͩ����L�Sp��~�T�>.��*�r��-��:a:};{���	�he��R� �S���-�2mSO)-E�z�*�"_Szq5
�x��˯I�n���e"�~�H�;���(�d�&+�:[�aB>{��=��20�Fq'��R���D}QF�������z�����IE�2L��M��e��1�mu'�y�(F��Z"D�JN�U�56��<��|��4��+6	� V!N��_�KDW�u����v�l'Qk�z�u�P��jj4nf�Ĵ	4��x�fD��3OFL'��M���&��5�V����0M�OM��\+�K1^��.�����N꼻�V:�ϩ�@�C�2-���у���K��E������dl�:��L�C�\�8�B>��8��|�2vD4�%
��C՝*�p{ҤZ�픉���vg6�ƨ0�4�*�������Z4��ĳ�a�ކ�*���'��a��̙|v}Q��A���D����ʊ2��p[��
8ZKK��ߙa^��ކ�q�DW��(K[����ꬡ�vv�e�/��5!#�9��hkD|L��,䧙xD�`���$f�KUĒ8S݀u�gh)�������׈�њ*�fL|U�%h	�b�.,�T����c�j1�;Y�2B��1-t\��J�Q�md)f5�Xȷ�(��sj;u������Ry)N�a-�kKZ�t���%�K�l�5��s齅]5�>�R�W@k�x�H��U֖�#	+Y�T*:�k��6��a��#��$�1C���F���,��v��V;�qC��KТ�qa���4#���ӏq��h뚾ً���B_ ����Qҵ�Y\[66KН�9���ST��Z� 'd��sd�$���	���c�p錑�N{�ŗd�k�2��ʑ��NZW"��
b+���+R�V���v�/������tati3F�=����%�HRr.͜oa���S�@��F�VuO��E�P��R�GD������읞e��L�l.Rf�$=l ���X"��\<��5mX�+��s������Qvf��$�c��J���2���k�3�v�;-�IL*�n�c����,�T$�li|k*J�r�0B9�����I�yvæ9��U�˕��Z�ū.�;-B�`����I-��L[�I#��֧�06W#Zo���_��(���hy�Җ���JG����vՂi��3	Y�BS��s���;��Iz�^�g�%/x-u:5I�ӌi�#�*6�U�>��1�,�7�j�Yn�J�sh��������B�����/n��3-t9%�ST���*vm���ǿhf�0�R4�!�A-��P#�K�a��
�phZ��&.���~0�ݮћ��UKN�Cb[w�t�x,�J5�8^N�l�Z��h���>���}�c���*PJE xp�D��� p)���J	$À�nj蛬lMoN���g��W0ZZ�rb���m� k�m�I�Lp߈�1��#�t'#�C4i�G���W�4��Ab�W���]��kA~N, �$T��L�[ .�ۂ?� �KFV@#d6��7���z���ZevaRz����OR�cB��_������\s�כ��7���x #�����Mm������6"k�w�Ɉr�j����PR����������7��l���jII�� a�������r�X�SSY�IG�\Ӯ�A���˲B��!�D�O��')ct������g�A#��1��<������>]��c� ������d��4��L�h�J�LWnY'է�+`g~3,�k�0�õ������mIɋ`8���Z�o�Țz��\��Oe�7���$�s.��J���s=g/�����KY��=5��j�ܠy�����KG?����OF/?�\�[�o�tO=�~��-_7�f%睳Cx�o�����#�)p?8|�m�g���>�=�l��?T�h�`�N�}���Q�|�������>|���0��F~D|*.�+�C91^x�i����x�Ǟ=��	͞�>}�6J��C�R.�mֲ��jr���Y8�����-.(+�|ɞ�4�nx�=�����}%�<]H���;V�\��ߞ�y~�n�������(��l8��7���o�<��7r��Υ��U�(��>��ފ���zX+y��WA����"(|��O�#�~��u��ǻ�]���ұ���}u��H?,{W��C�y5�`�cOo��{!����,ܔhu�id!	x��.T�����K�M"��Kd�~
�Óo§[\8t��� ��tz���-؋~�����3�.e?�{i�.ϐ���'��KGLȜ*��� 7��V�BPC'x����|x���g����cЖ}SL�W�
)Rw~�(���qP�k���>s�9'9��,GU�m��'Q6	����w/o�<��" N�����;�����̟�>���,�������m��8D~噹���1�����O��z��g.Ek>_u9��୒ӏ�_��=qQn�ދ��8��̟��R��������w-A����ӎ_!��ׂ�[u�r���mn����s{�� c��5|���vڮ�kN߮kzi�`�F�臤S�o�α���]�ܾ�|r�|l��˛D�ş9��_ؽ9�>��䨹c������R[�8 2��#�v� ��������`��:6�J��+Q��3��q*].��_D]�z/��km��(wD�����U^�Щ[a="R�LC�Y��X���Mo�^̙��E/�+��044N�{\P�x��~����_�������/�:>���??�$l���q�(��dt(#��F>�x�W�>��߁ђe�s����R�!�;�����������_��x�w��v��y�������vѾV ب� ��0�����Am�p�{���Xxd�A8�������d�0n�a�������U��z���G'zl_3�6}���7=��b����>�Ɲ��+2�gb�d=Ss�����!~2���;^p����O�����V}(�{���2r�H9/<�z��C�&�y8ᛱ�;ҷ~��V���@�}bE������v͟٢RkxxpӢ�9�ӑSU΢�y��6tfH�b����~��ٓ+�r���#<�T��;'P=���I(����y��<�r���,���0%S�8�)y=u�]����~��,9��P?�Xm�����Xv��
J�����SF-d�'���/����ĳ�\��Iʈ-�^G��uvg�sȆ�< �.��9����
O4�!^N�DEJլw�)�R�8�7�/@��r�$5����Sp�o4sL�#�������䖄��v
��N�v�����m�����՞�x�A���$��L��s\��nT���%je�@�1ֹ`B�(6X
T��P^�.x��i���d]Z>:���U�g-Ry��^eޔd�3V;Ǭ{U���6�̎p���h��zV�VF�`Cu�Z<�+�|��lֶD��SWPv
�~P�ǒ-4!O")����O���E��&��N���XT�d����=����B�$$�1�af�0f�!9�ϔ$�$!I�J�V[iKǭ��m�lE�l�$�J��T��B�NR��fLM������{�x>�3�^��}�밮�9�u���w.(K60�֒]53J<uf��O��*in�ǧk�1��A�C{3u*K���/t̰�V�������:R<��'3C����ƀ�����⑊Bg4��i����ۡ��ެN��?��(�1@�N��	jd��ʶ���ץ��5˲wT>��v�7w���g���+xVl���̫��5ca��ؼ,�|9sFw�'�D�m�[o�a{�D{��銞���Celg^�l�-9���ÜT�m�9�-R�tݚI���Wݣ� ��@ubAe����%��%���Ӓ��:�)n+����%�;��9����K�����ݗ�늃.?m�ɩ�oL$�g�<3I9��{kt>Eg�w�ݲ�\t!TV*E��l�K�@z�'�e��9�̉Tqzz�}�[��ʜ��D����aj�Dk���͒�§�����B�ע�%��NNoU��6��G6Z6{�6~R|{y3��P4:us8��wK&?(,��αn��P���Ay�⤽%���Xv�3���N���Xc��W'G�]������ó9�29�u���9a���iu�q�$e�$�Lܳ�S�����T̼���鬪xoI�ɽH�����{���{�ӣk�
�<�3�Y4]q[��މ�݉ˢ�gQ#?��:5�d�+�w,��e��)����8o��^{���ia�lK�p�V"�5���P��O�9�]�A�����Ż*œ:z�&�!NxPB\Y*9c��,;�R^4]�=���?tF�ە���H{�FjA�M�;�7s�]�9:��d������T�@,���mM�ݶ'�;킏bM{��L7}ų�sk��5a�ӧėfvgF�g�36,�L��Dס�!��3��d��PvaW"3���Pz���#@�es���,�K��4������O3�y'�Qњ��yw��ɖ[:<͙���n��������x[���x�S����J$3:��[������<���Q(���M�K�T�|���J�-�橾��iP�N��Pvq��۷�����a�}RO�4�Dwf3A���,�P�R�re�������)y�#����fC����ęQa1��u=���Q��a6�-*	�j��;�wT�/tg��%[���
������n>A2^I��E*f=1[��K.����7��U2��t~�C��7��˕2!,�]]�[L��V������C�V�)�����7=q��>�Մ!0R���9�����ekE�����TY|e�!rMi�ԕ��=֢�� �?�r�J���QI��M�r� QJ�(~i˯h��2ۮ� �Ө����_�Ӑ*�XΊ'����̌	�xq���JiFҁ1b1!^���H����ή�j+y�XkY�����K�m�� ������L/�n˃
�T��l����|�je�I<��¤suӽT΁Gx	D�u�vK�kɇ�7v )4H�0b� ޥ���K�D4�9�C�8�b]��WD��aP�,I�I]�C5�]u��N�:�������C�jZ����H
>W����_��;/��i	-�o�ڣ�_�]t!d0�z$vUH�H�V`U�ʯb�rho����"HW�7�w��V����8��m���rhl�X2������?A���\x�=�r- ߚ�s�b�+�j�:��j�`��G�:��,i+XV���+^u}饱b^�!�I�ն�WkH5VLع�/I|���΁||>Хi�/2޴�@��V�OɄƄ�#Qd�@F�,�W2�@������0�
�8�����,�M@\@�!��+vq.���f$$d?��j�q�[Wu(/�4����s6�[�z�m��b���FO���w�]�*cU,[T���8�ֶ�E�r�M�|L˟Ϫܚ��û�%Z�匆r���w��2���J#m}�`=:���0A�x����:|����J�Q|�u�����	���Q����F��d�R'{�D�DC��m���G"~��qd<(Zp���{gp�^s�}�0�{��������ۀ��/��\���@�x�K��O6*+�Ƿ����������|N����1Pj�]|�;�g�n��Ɲ/�؊η|W7m�į���s�? �~v9��h�q.%p̿_h�@���1_;~�:�Jg����_���p�.�UL����'�0��ݕn����Ư�� �þ�ap̿�g`��I��L�I�� �>lc�����^���{��"������>�9�����Ed�|\�؎�"yX.&�;�#�"#^C$���X�툱�m�Έ�ȼ���6���+d�\��ob9��}�`�|DM2o�D"j z!��WGlF܄��H���i����[#xm�	�����t�c\�p|F��j���~G���q9��8�O<o�B!����;���b6	N+��CŢv��l��l�_mP(�(]I��d�ο�c#s9ݸm_�ˢg����#� ���cSӟ=����/s����+�B��j�z8.q����u~��Ӥ;��=�<�V��l��F!�j<����jljsI�Mir������v�-߲3�E�Vca���ӵe�zm�_*���Ký�Xq��F��s>�"���+U������k�,h�fSP���/�$�ȵ�h��fR�@4,?}��z��.˺��*�g�N7��\�e�&ד���Ga����֊g�����ٻ�&�����R�y�to�	�,�Ρs/�ڟ�ח̶�tSg�]��_�/(�5�ܾ����͛�ܬ]2�6g���:m�#YA8Ӿ4�z��.;[N��/�:���\|Z��w�(���ۦ��Տ�)��Our��v��}Ֆ�u��?�l�#M1���������$3O�ei��߈�Y\���o�Ne�=V7$U4��=Zkr�����\I��/Gz���%�d�}���w���,���QR�	*�^�LC�d�B�/����ȋR��c�|��+�Y4��h�#�39͎�B˴k��_S�_�(�Cb��!񌼈�hi%R��U\_��!���V����f��T�L��8/K��./��J��tz����CY̵!-{2��s�d#�sC,��r**J�'���v�ε}Q��~|����]��:��LڙT�����HD�G����W
=D�/�x~��+�j/Ny���IV�ܨ�<��Ģ�4I��*���=�m��F�����g~J�e�+v��󊺼�<ޔ��w�Z_TE~��Ju��sau+Hb���εo�J��ԛU�ĪT'ֈ����	/���MM�}N���7����\M���JU���xu��n���m�f˕��J����i@������T������;O��zc��"ZB������j-ֺU�Vh\o���}t��+����
)��F��ۓvޯ�
hMӽB�,���Ϋ-,	�|᧔��T�vz{�u��Λ]�i��B|�K�'�۾�͛����^�����M��Q~b�R~	Y�Nn�Ӗ�ܪ���O骿_��C�%�����$d6��Z$��-�������k���iɁ��)�����{�N5�u}��DM|��R�$���b�S���iE�����c��ݏ��jP9-�^�U���Ann��]=X5J��b�Ŭ��e�����I��/$w�YC�ҕ]�r�J;��6ƨi[kv��+;�ohǤ*J����5�4-h��ڂU^����g��o8 I�_�g�Q�!� �Wy�Sf�B�-q��HI�~@�!�I$�h������9m�O��kN��~���r��(uTN�74�%B��;�g�p�;>J.�.դ�̈�d�����W�6���N/�h����ډ�R+��s�]�%&�V��\-W��vs�^�	
*:Z��UN�UZ윆��Ѻ��)X'�����PRb��LOU,�t��4:��t����#��A�B!��ߊ�/}|gJ!�o`
��!�μ�����/B"����/jmow2/�������):ˣ���mk���\/�e�ʫ�}w��u��u#�5�҃/5�޾�1�N������˖�e�\!G���:�(�D�(}�dZ��u��O%3v̨�[ !�㺻fM|��Q'%������e�B����I�	3/�ZnعC��m��iNu�i���Z��D�E�Ϝݫ��q�MSLz��;s�e:C��j���FAiv����&���qj��K�y7�������SV���.O�����v9�l��q�esv�s�����],���5��@{Sk>�΁ �C���Cun���_��rgw�̃E���y������/�e��s&^�oB�܁q���6�@D����r�ͮ+l�_$�d�-�߿L��ә��5Pv�r�����D�Ln[�x|���aSɻ� j�|�YgM�s����Oj��j�~^��{�0�� �)��"�d5�q�n	�˫��,(���u�A�C�bK�ڮ�P�]����_����?{�Jo'�:_^����W�CͶ�iO17�a>m�t�G�R��lpگ��=W.���l�rl��|��g��M��}����νz��ː��]��Y�����~�kWS�I�r��z� ]���ˍOo�\���u��c���m�wdm�������7}86>���QK�������#���&k��N[(�}��Eeի�gf4�(4�{k��_�
d�����h'"!�㩰�T��}���N�����K�]��8�z�!�q�i#��)�>WM*pl��*./k_D�����7b�Ӗm�:�ـ�17����q{�L�-�%X}���%��67w%I�+������H:Ay���O�YK�����ڥ��}�&�|�o�k�����c�ϕ+~��L�TJ���L������Ğf˷�(�7G���e�q�e��O��w�\���}�{Ѷ�?},��6��hf�ǃ륯.9����h������9�E5t�l�d���N��Ya�m���U��Zu&�l�n��%��+8�l����b&���9�)Y����;�f���|aU� �qCXKPJ�a�Be����nq��9�u��p���c��틏eK9�y?����Q��
����=�u���i�Pxb�P�	qݽ&mMY�١!��FM>m8��eo�.V�̳كsE��:m�j*�F�2�Of��ݹ���;��'ט]�+O-��ٖ�Ӿ8���=c��}�g\��o����(�n�b�����c�z4כ/;ԾC��1�S�"���L	������IA�D<C��=nzg��I��o�O���c_@κ�=�~�giV�n�e/�$�:�Z'm�s��+t�ͬ'�U�Rmw:�Im�����pH�[�G����U몪�-T.�_S�seя�ٜ�D1����֙=Yf�v�R�.�X�u��?��o������׬�~�d�U��p_��ɮ��'�6��d.=[�co�ᥳn���"F)�?d�,xy�څ�=���0"'H��`z�j���^�]3~��:�ˢ=�
/?�p�m����C`yc5����=Sט�/l)¿AB!�B!���*�Tf4��r�G���~~�`�p]9Uھe����*�^����$�gc�Z<͑u��v����ƽ�rP�[��ݐ�g�K���s? ��a���s�:=\e	�?z���x94��/��a�.�M!����E*�|ps�����g�Tp��Z�Z�WV�޻'�����F�-˙Rv��)AFS.*�K���,�(|��U~��۝_K {z=��v�,�J�>P
@8���a|V"H��ꯥg���a�Q���j�dXfA�U�Y2�����?yȿ=���c�H��.�x��w�z9���}�uN؝虂�ǡ��ψe�u5-�9�>�Y����m�98��k1����*�v�Ϝn��BS�8#��Xq�,6��WK�[�ڡ&Y���5��e�*꥕b���
�?2����dX|��*/R�llw�����1����!!�ޛw�~ə��l����`R��_�*�k����&,ݸ���O:�����$�7]�AZ��u����^�C��3�t�InF���`�#�]ׂ�;U@����Ŵ�>;���_����,~�7��3����Ǧ���~��xrA4W�ί�V��U-5�CE��ȇ>�Ä8��O36�2x6A������Ml��9��Oͽ�j����Ki��y�s����y���ݰ��'�������s�9�1���몧c��o��<&m����0�%���_WM-�����c���S�wO]�}GH���O/��k��d}4=��`�tU]�Ų{�Ln6�v��1m�2JƧ��� ��8u�mn6>t���]�(��$�A.�XmW엸U�>%�,F�rx�e�ϗ��d��zR'� �/�,�S��/��_'���]��`����	0��B��9���, W{��6���ܧ���<������M�`bG�`%i�o7�.*����o9���Ŀv��/@��g�L���C���s�K�b`�FTk���[/�O֮q>U���rJ�����\�jx#�@��53E��W_]f�y���1�r. ]���I=lk�}�)�?i$Nߴ�������9�� t���,�=$v�N����H����ݐ�6�k�ƍ ����$~�'S�~R�Z�Rzf�������m��rg>��ѵn���(�ݹ����u�!p�U��5x[M0~y�56��d�ʽ�[ZC�/��bw) QN��7�~���5w�c[���95̭��!�4d�-�Q*����^]�q-��!{���#d���uv.x�j���f��;)��[]E�&�49~��óxz휀b�z��sv�P�s����s�]���A�#��=����ȥ�e�\��O�+~D�����{`���� y�d�\��p3��+7}.�v�3v���Y ����O�D���ς��W�ˈ�}�3�����IV���.�����S ��q��p����L~��#LHu}�gl(�҄��m�ެq��Pc6DV�lJ\��<|�!U�f߅M��o��^����T`�B��]������`O�r(L���w�܆$��pw�&pY��������wnwtn�K�S�֓}�٠H�K��x�i�D��D����Y����/=�$i�4V��J��#摿�q�\k;���%�)Mg��ov�	�8��]�up�E��mc�e�O����(�<t�}���ĺ�{���I�_ħ����<(�U���K�>Й��حx[��~�ɋ?>���Ю�iS�M��۶���Vy�\�8Y^�H���	�ٓ����O��+���?B��/��h�GgѓΛd+8��c�������<��s;_�T�\�T���.��V)(�}J��g�R{
I�
$$M�{G/��`ٴ���'[r2i���@��P?�����-�ן�r�=���$*��D��\}���p�Ӥ�F��2���w*w�li��������"�e��&�d��'���O��+�(�K�z�*���F��s��>��6�1n�Ѯ��L���O�������MR$�x���1ń*�fe��K+����9�*���I�mz{d��^s��gyn�^���et�'���ؗ���Ȓ,�����ؔJ1��w�l8׾�h��3���՟[[(r6�R�ڦf���_-]}������Y�V��;�Dre��?��������?�Lv����c��tp�7�#6=Z�v��離�.��$�c��狪��:&y��x�ͻ}�Vw�}�'X�X�`o2��¬KA����j�t�F"_���fE	T2�bO�XU|02m�w���mi��;��E��V���p��2���jz���u�E�Yrr�B�Iá5D�מ��_W��+m˯;�$�s�w(.h�RV���a|�}Y����I�3�2�'HNx��Yѵߋ���_�=�x4v۳�cOj���$-A>lbh�e����n����?�D��l���O7�lcL��ꖤ?�]��b�v����GY��L�n��[����Ur˒7u=j8����#��űw���O[�~���R[˴�;W[�u�}O}���-ʽ.��������H�E�=4</#bNԞ��`ok��aU��'
�J�u�X��B�_��D�2��b�i'�|e͸�#I3��ޜY��;'Z{�o�x�F��dӵd�T���qv#���t�q����r�RNk���|���q͢��.w���b��c/��c�gt\��N���z`��Nړ[]K�2�o�>���H�����r��|}��n�;��ԕ�!���|�_�������SW��4g�E南��K)y��@�NU7���n�����U;T�4զ�dZ���8'3��Ր&N���vJsrј���\���z�N����e��s�<�?Ҫ���ioLʙٺ����e)�O�wݩ��~`S`r�Oӣw&�9+��_��Cׅ{�E��^�v��mG��d��ܜ�Q��s��y?\��⌄��e���V�^U�Е����޼��S͗���Z��+��*q��e
��9V�~6ww�ǄCO:��-�r�������{��R�[���td0o��/�i'?PR��!^nK_;��gR�[R��V����&�贒�Ga}q���y������޸ls3�}��ۻ�rd�D��u,��Te�v���?��J����{�g/�z?����䖽_��#�|q9��Z���UR�/�̐����[ZeeY�ÔF)����zC� ?C��R�Y
��BUO2S�ɆN:N����M�p���`v�DrrEO��ےm�:{v��1u^}t��"��9�6<$=�xQ��NN&iv����vqL�����&&1B_�����/�N����7����V��y뒈�	�:�?u9n�*n)�2}�\����J��[粶V<Tj���	���$r�������n������>NZ�͉�����/�?Lz�W����_^.��O��2V�z�z�c�<w����i+��_<\��b��t�֫�xc��乐T4�6E��Yˑ�]�,ƮX>C{����UG�\U}s�h�sն�d���+�����y��ʫ%$��}��f�i�鍊x �\�-�o�@ǫ�&�SͳĊ����F�⹾	Y���&�xo����}p$�:�d&cZ�A�y*X�̂�cp�V��{�_XFlPU�P1���z˘<������z~�@gX1�<W����vC/�:	w)�;���>��`-*�.WS>�O��Y�`b���;�l��uI�S�`��xXWj����w�Nlt��I�Q�lK��5^���?gV! f�v=�]�����%	0���� �s��zg�XD��	Ѩ����v�ʁpخ� G���5C�� J"��dj��W(,ȋ��_��=�`�s�q�.��}�>�y���|
�4�B��<�s�<�Z��&��xN��@�'�.���n��=�=n���B�؟�p��~cI5�,���[���	��S<��ЫXz�����a=.�Ů�Q��W�,�_k:��.Hﺼ��+��lz�]��	�\L9:a���gOX2Qs�3��?P��SҼ��T���T��,���P5Tni�.ψ��������_̒����^����S�|�)����T��̳�;d�Z=����ѐ6c:�d���?b�g�+������9� ����Z�?�|$�WY7�Qu1P�:�/�����;=�S{���(u�{F�38���G��h��Q�?h}�G�7�{(`3���xP�cTF"nD��͆&n����� ��>� �m�='��{��s|�;`�tS��K��J9��sK���u��t��c����v��:����{���ԇ�Ȇc���p�o�F�����2\���'��1�_�� ����5p_!!p��������_�0���^����H�p���!

�Ń��3𾲾�q¿��{�������C���w�>�ߍ�;���V�[�=��)|�!v�����t<^Ӂ7��:.޽���,x߯s`�ws?��;b�?o^�@���8r�	�gD��\tD�E���Qq!"q����~���������a��?#�"�!v#.E����8�ְ=���? ���;l�Xߟ�����w����u�	�Rq�?��#����襠ߑ64�#l������V!�B���:���Ƕ�h57f����ø�%'-��hh�]��5�L����I����y�&x�o�5�E�dO=h@�K�iƓH�9��tV2�>��RV����t���F�����唉���[�Я���s��NM�Z��z�{��XO���%7Ǜ��W����$=�Ljբmܥ[Z�>ˎ�&��4�{�^�Լ\���>ƲEt]��R�o�j��)���iST��X�����ld�;,���6�oj���A����r7��jƭ;�%I�.�"j�[�]�4��r|+F�7��v��u�I�YfG�����j��"k|�5c�';�")�;�'�n��/UM�����w7���6?�%?�P���������(o�Q�<и��Ad��q��ͧ~Zɹ=&ٲC6�~��\���u��n��g��/9������w<Tr�����s܊�՗?�x��b������W3D�N/�;�E���:kYMs��̅A����i�xPFm��&��9����X��d����%�"ʺ��޽���Dҭ.�?��OM��Q���g�_���9�Î:Ɣ���ԫ���w2^߶�.�[��Ε~�-��3{�g�Lx������rK����s���׃YǪf�j��6�ˏO�2�+H�n�?�r>��>7W.KZr�t�c''.*�ZH�|�'�g�ɰdz��"�]�#�����^��d*ܳ�������|��|�WI�h��큫S[ە�
%�=z�Ve�Y��D�7��0�̫���s���Y�>e;������EGV�2B�9k���2_E�3�F�����y?�\���[{\��O�V[��2�V�$���-+'$UK�%�&&��;���Ǿſ٬�(9��N�+����ǔ��d2�^��d�G���K��ui�����ݝt1�y�vSpn�kVbgU������{�D|O}0Ȭ9>�'���i������F�=^��,r���df��3^����'V�L�v�mw��YV�D����Zϛ;g%g��ɜ���s�c�^/���\�(9��¬�?\8�I6�����ژ-�ǃR�Wݓ��>�n{ܑ������JK?��%Wj���豏�r����eR�ݞ�i��������.p-�=�h�ޛ��t��M�4�4'iԾ:On��R�n�(T��t&.���Ѡ�>�Q*�&+��N�s�Ţ�[�ʽ}+~�M8�����S��E7?N:y�B|K�󧷛|�v=�eO��Sm���S���Ĵ�7v��*W��]~W����v��Q�zw���]5�+d�ڶh��Nչ�0F�X�Rc��[˧�6X��9�MTXeus(d�/6&�7۾�ːNsg"�����<��9�$�L�}���%���b�m�	2.:�厒��5��}i:�::��U$O��d��������1����n�D� %ƻ�RfLm�oL]�"'k�8Vr�Aщ�,��P���Z��Eǽ���x;M����צ����b�G���Z�ؽ3�٬%6��n����� չjש�?ȸRɋ]�
3=Ȥ�+d|�|!�B!�7�ir$��@����?3G!� �1������"�)���@����t���!G͐�Ѡ0��t[��0դ�5�4���C24�hR��dkPlM"��Ԥ�4i4���B�*���Y����0��	�6�Fc�R�&*�3d���&���4D%��&ѐ_DԾ�>���l��n_�E0��	t/�SC1���!�E��Q;D*������h�8�,�K�jh�f���T�GD1�8�?�b�z���bC�!R��N�q���p;�X��0hL��Ѩl5��uQ�8'$��p�L5Ô���������AG���4t���! ��(�&�H�@G�4
�I1! ���$�P_Q��8����	�f�"0x2�>:6V%#{
����G�H���j����'��)lU=�*�R�q_5�l���ק�q����D��Dud}s��ǘ���3hS��d���>*G�UŠM�������E��`��S:��E�r4��52�����Cr��K���Tӡ���:�S�Ȇ�f��L���(�R�d#c2�fB��qԥp�hn��i�8�t��!�����\�4`����9�1#�LL5)�FƦܹJ�s4�h�SQ�^x��c�O�Q�����(��掇��F�0�P��X�5��9Z蚑P��d[M_�M ��OciӌMհ/�S�Lc���xRM�=ZKh��xLuQ��XDt]t�uѣ�9blJ4@�T�P�h�M��l3�ؔD5B��P\L���!�]"�/�)�c4z��ʹQ�4��f�t3=:�>S]���6�@E�������c�t����q4�51�s�O<Gh~��z��<Ag�5�F3BsΈ�.�4nI��L�����D���D�㹉�4�����>:Ǿq[TTOAׄ��u&\{��E2&^�8��u��3�zh-�L�����#����G���@�T�����kː��=n�c�qN@~XD��P��D��8��<�t������+�s$�44���3P��������n����vh���������9u��5Pn%��h��8O�p�����_�(8���M4鬑9\!�B!�����������'�[6J���S[�a�%}���1��h��x���0M�,mM�i�4���� S�^<!��͚fcgN3��!X�Mq��(�ſ�0����U�����(�U�oʖ��4��{OC)�zx���0LLhD�10�!��0b�����hk�[������-G�Ɂ��`kn��l��������qvtd���������r�n��<�y r���m�?����:W�?����cH^CUgL+�cd�f<�RY޳r�"J�	&�fFf����~ݯ9������C��T�((u��+��B�"�t\l�&M�&���b<Üɱ���utpr����r�4����v��y��U�KhP���`���qT=���Ci}�1J=iYq"U_A�������ĄE�%���B���o;Cp�!s�aO��3��v���82>z���M��ML������2g��25��ma>�Ɉ�����s5!�9���dOw7��qaN�u6"�:1�}���4%_G#Gx�Q��J\L��ٔ(��f��s4R�u2��sbj#{��c����XC_;�}/{�{ϩz�S���f���$p6Q{�"���=��5��h$�cG}���w;�.��=�����1���1��nF�"�y�1�^����8ok������T����H�ύ��cM��*��������[O3mp����co$��T?�i�O�e(y�i��1M���T��U��.��^�k�����!�{Mp�Ի�ae@�2#+xY�{��zp4Jܦj����`�	`�&�U����pZ��L���� ]0c�ST�e.:�L{�8�ˁC	$����"�#G��b`$����^���=t�(��ST���xfr���0ח�k���?��-�0�@B��;�n��m)���vy�� 2�*U�U���J�S䴉C[_�����I�v��A[W_s����(i�'���li�{����pO�67R����}~?\1p@��e	(w���lUj�)���Ť��'���)�ʓpo�$�˒^B�:q����D:MfM_SߌA12��k�iD�!��F�P��'�ILV����pS\�^�������̀�B+ܕ:���.�,��6 ."��������B-���=���NFTUSSQCe�ћ��|,�������MQ���S~�Ʀ��E�p�1�]9��O�b�E{I2�e�)��D���)�Jg�i�0�4I�DC�$No�/%\����(>	Q�ޏ�{&K�8��T;�I��<Y���2CR:�zd���*A~���?:���x�~"��(�R�����[lIcQ�)z�+{��θ)�-��'��q�#0������ �.9���<�t&�4�A�$J���Z?J�dJ;-�eȁ-� �lԖءu�2� �tQ�����+���&80'�6��њ2�cK�󲥌�g�z���x�遇�68[�)��P�Ò :�l���y���n�֦�:835�ݖ:�>e;#?G�?���{pt�\�^�|���٘�����s1�@�����2��Ρ"���;�3ݙEByo�ێV�i���QZ�(�<U���}�r����5��iCQC��x��Ts��n(Oy�3������
��TpA��ˉ9�ǁ�r������g���ICyI�8�X����"��%H*���W;�.�����s���ejX��˾�4T?���*�SS�W��NƍC��
/6���'`���N@���8�����)ؿoq��5ί���ķ�r�>��w�	����Qep���'����?����֞�Ge�O���c1M%� 5��H��t�1���E���c��%�_��4�-́Qdc1�=?Αc�+Sn�X?�X5y���slǏ�{�e�p߿Ł��`���>|�E��	����hd?�}�����9��=b���h��̥Q��:�}��k�?L^^�6.�:��;��&���%^���%��2�|62�_e��U^n�.
��ͭ���a��5�@�m7)r���y!*�Ce"��1a�B��bý���������� ԙ3��,f��uL�����~��ݴ���D�9�D�����9Q�v��`'��`{����3,a���y��c½=cB�M�C],cB]�.w��r�F�:���Fڿ�7�vB��+:��x�Lk�9��!{7cr�C���мY�j�H���#�80w��UL���鶖1a^��x����6��a=0/Б������T���3�?��!���d�n9��Zd�,;��p7��0��T"����N�E9Q"\Y�3lL�f92"|�!��B���F�F�^S��jC���F�g�ˀ7z�;ۗ�ӭ��ΰ5��cM��kc9˞<׋u#��B*��9
0ӓ	�v*�O�/#U��}>�2`/�l �fި�1�i�j ���чPG*5!���΄/&̲V'�_����}�0f�sw�}�y8�>�x_�B�vu❟&�w����
�jA�+B=M`�)�δc̛�l�fZ7�� k9�4��I��YS
���p�nl���^��h�)�z9]S�L�!l�Z?�'���0�Qf�9��Bm�,o̙n�����;��� ��Anr5@s]B�me�ϲ���b�lG�Hߩ��|��D�N�0_+����Ǆ`|������c
�n,se�s;E����:YF��M�s�^�5-:�I|�l{��aΦ1��s\�(_�E�q�_0��.&�ù^^��͢�'Gβ�1��e�12��ǂ�Vȿ��?/��3���I7�s<������r[���iL��aT���u��v$�q6�
q���� p<��Hb�H>F��@��(��:����KL�Q�����a��R'���O��F4Ad��D���Hb;�?�0�����������J��:�^s�$O�;��(\��i��b���|`�o6ߨ?l� ^F�X��������s׭͡
��p�x՛�E ��h0qοE)�ۜ���{�9x�7������	3nܼ8�G�Ip\�l���±�q��c��x|x������k���?m��ĺ���lX��M�����7`��/���q�ԯs���Cxlp�����#�9����.ɈTD]D={�_�=�7���y<g�~�:��Xǃ��>i��6�|�v���_�=�'>�k��'���Q���b��Xd�F#�叇`����./qu���;�F�~���_q4���,�B!��XL�,�i�ʦF���L��z��<�Qe�>�e���P{�F�ٍޞ���1��S@�o��[_x�o>�44�f�]�(q�������r,c:�n��������ɌG�3�E>eXƆ*������=��o��?�X��d��[;_�_w�w��cŋ�����O�E�>�c\�$@���2�+7��	�9�=�>�E>'!���ʤG������E��Xxq�s�wq~����7ٰ����q~+�X���?�w҈>���9f�c�3|��ׂW~�F��n�O�u\G2���>��}�׮���k�k�od\��ط��m~~[�|}~�������������̑����v#e#s�B!��ˀ��9��	��Z��B��߱�B!�B��`dB!�B!��Pq. ��l��
�����o\�W�\��~c�
Tb�����{.p��7\o|��.���O��u�?��_|x��ɇǣ�[-0W�M��7G�:��߆�{�rǆ__�G��!h~��Ĩ�
�a��	�|��ʾ⛭���_I|���2�ۀ�W �BA9�?���6�A(���xF����mL������g\��͔��f4��3	������T�89�*^�>g_�y�*�-g_�����|�Xx�q}ru���3�=��]�ټs�!6�W�� �n���o7^1ܿ��0n��^��v�>O�%���.7�ov�l�������k��~K���!������Z��;T|���W����������������.V� P���{4�uA����)���V(B���F�P6:����O2�`�7`���F�h:����5F0��ԅ���3�u�F�;=D�{�p����_��=~'Ƶ��0��\�Ʌ��;��{b>F�I}A?��������c1�:���	0�u� p<��Hb�H>F��
�*���;�|4=��?���������"���<�;��������u�\��|9�|4�P�_���F��q)ȑ����cd<���'�ǿ^�O�ш��6������F��w���o�a�Q���q��Q�Gl3��[/�B!�
*�B!�����.�B!��\���AETREE  ����������������c                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``8�������΍ ���%C�70o�~�{��6� ���~�/���	0T1lX�)�̋e�����.�2t3\Z�3u2�� ��� ��TREE  ����������������                       `w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���� ��Ͱ�aC6� ~�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          #�	     S          +         �                   ȇ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            T�6OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ܳ             ��            �             khs�OHDR�$           �             �          v�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            W �mOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��(           �            M�            NA�OHDR4                  �                    �          >'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            \%�OCHK    xw           +        _Netcdf4Dimid                =��(                                                         x^cPb`X���A�����!������� (a�TREE  ����������������                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wtշ��Ą�H	II!HI �.=4C��E�Q0қH��UD����ҋ@�)���oΝ{'so�{o�5�Z�ܳ˜9sf֚�>��,�k�,� zx�	� whR����ԛmt��%DVH��f���:ە�a��u3*�w�wp���8Dt���G��{���-������Ů��gc����R�?g9,JZ�sy�����X�^��uBxj�kP_�{
W:cj��r�i���v����h����=E�d?�a�UpkPWd#ay���a��������3�hD�x���7N�B��>�����y]�+�-�w
;
?v�@���D�'A��3M�#x�Xn�S�7H�2��Ɇ�P�"b7�6���5��~�2�� �%�>⤡��&���
9g�j;.k���U��&��� !�wE�x�� a>���=�C��U�s�Y��_dn�6_^��X��s�,\-,j�&��]5ϟ�f�:N_�s�%<#�}� 72�!���A��|��9�Ǽ��/���?�I�����1�5�e�#�;�8�1e
����~�+�5ن��1��T�ϲ7q���h��~��+��j	,[�kxL�;7��)����H��cLZ冨��<�){����2�$*��Cz�Q>�v�K��w�;�e�d�/!߃.��������C�|�fƶ?��gQp*y��-8E�����9iۨ]Mi�E�ύSGaa�V|�4����۳�$�q�>	y�u���l�U�9��뷤,X�`��^(~O,��+���OJ���fj��f\�"GJ��6��u�[[�h��r~�����R�������\�J�>�E6r��q|�S��F+��ߎ|�[bC��h�97��LD�â�z�k��ȳ��8��s����3�0�%�#%�/F��E�%����.������ak�7Py���r"|w�DXOXnպ�A����u-'���lҾ�n~�EF�@�0x��¶��`^���yD� �c &�X��3_��)l-�+m���&ٙm�y��c}�2X76��4b����&o�-��m�9�M��¥��k�~��1�Q��%;��/��s>�;���P/��@�E��`n��m~����5B^�����D>.��fg������V�2���0�\�����^��泌k����op��0�ɖo���TE�i�?����#�%l%�3�_��_WPmE�O����{����+�o��:��6������00h	v������`,����f��^�y�=�"W�@\��B_q���ߑ��^��Ġ*([�0ߞ�������0g5�	�����E���J�d�g�~��)cxO���f�{�,��]A��G�U�����s^�7�S�mL�f�nQHn���	vt�����r������1Ic\�ϪcjL�����OT1Gd�㺵`��,X�`�G؉xr�7����&u��I��F�K[Bd����WåMfq����n��uf�w�w����`o����vf&��<,�/l���ib��L�
��jcK�D�J͆y1ш�0KN.EGw<}>�m�G�t��0�c�Tc���:Y	����$D�bm�BD�+��p�O^U����u��2����� k/��y˾,��H�P_f.�&�an�p����P���X��H-Lo�\I�1(T���8�4f?�o�S�m
���54Ա�W�q=PL�5�qc%k3\!����`�<'l������gF1m�O�Q�\L�����7�r b��3�s�񰖇9�$<��<�v	���9�z��İ6�u>̏܃��xy�Um�s�|�"�-����6[�%�S�f����72�j���	P9n-N^v��f	�?�K���*��)�e�/�ˍg�O�ֲ5Fw�����dJI�Y	/�vx�5��j�;��Ӆ�ѰM,�����uD�V��cu���7b�8�ftE^�$,���għ-?����Ѣd0^����c{�ڨz�9�$����
���ј���wp;m������9��4���^���1H.`�MO���ώp3�S�m�AҮ�Cn�5���G�cTY�sg��g�I�}.��d���?�MVT1y��>�[,X�`��,�x�uO�w��±ږ J���fj[�>6��%D�o�Z�*���,��]������T�F'{w����기�w�N�F�_�M��[ܮ���?ǡ]��I�^(�t7?����E��l��F���[	���a䁹|���	�Q�\Hj����,}?��#�3`�DY��	���KM'o�`�D�]�U+����S�bԊK�;|����4O0��R�=��w T~��<z	=�#���4@b	��p<tx�g�a.��2�5���L����ɨ�2%��,o���O�X%uc�~���Wx�&�����6��
*��\���Iڸ��ϔ�9��;8/�1�V�گ�q��'��5������,�~Ir�7s#?!2�y�u'�Aa��/]Ѯ��M���b�,T.��1�qP��N�5�}V�5���=��o�8�2l'��^ �����,�c�1{A��ӄ������0!�)����ƥ���7)�fbL�xԻq�n�C�H���w:�x�x=�����o*�o�Ǆ�'�;�<>[��&M�k��شy9B�>F�u�p%�~��K��Ā�!(��w�o,�S�-W�����D�[E��Y�[٬��._�p���9�-�벞�!��9i���_�k�ύ��F�r.�������g�I�}��<a���?�MVT1sf�㺵`��,X�`�Ǘ�=ѫf��[��@����Lm���������2�J_�K���:�ux�h�����d��:C;������[o��/(r��w�&Sg����c`L���8�V��q�رq��WEd�P\l�'"��*;m>͝��&��ÈŨ��0��?&��EP�4p���c�k����<��=�%~K��2���~��/`����¸U���6�]��N滜��o�;8�~�kAX���BN��8���_�v��$�,+u�P*�u*<����JI�}"��uYF�O�h�eJ_�X�SqG.F�5:|m�y#�[��MrO�9�$�ڎ_�q��������^um�&lf#�C�A�:x^$��k�&T��9���~<Q�G�χ6C0ȓy��r>�/�9�ڍЮ�ʅ,�������]��m^���5�|�q�4~N��m�+�/d ����G }�F��G��ENN�n1��B�ԪH�t0�TK��Rp��p��
a�4C�.]q��*����Z��{�ב����N�7Mk�����Xي��ޛ���k2RV�;���V��(�Vtv�[���>p<�o^��w[aȣ��^���r�<�mn�����u�93V�;5��=1@�,N�
��B�3� �-*.}5
P?��K�sʜ���b��G�ҟ�q�#�rNu�?�~�u����[�ˮӟf���b����uk��,X�`�����
�{���Z���R�4�6�z������KH��6��u��d��unLp�w0����V����]���|GxR�A��v߮���*��b�gǮY�qmm�zR�m/c~����'o�a�P$Gi��L�cL�|�M�Ɇ�K�a{��0h(��Z�#&C�mُ�w���}3�!�B��ͼ
�~p�_�������-��a�n�y!~�"�βd����P��݅�A�Uh��v0��x��pNƺ�]?��"D 
d7��{(k*.c_[��y�����{/�]���⁆v�<g�#���m�9~[�����1ڸ��b���ؾ��|� �2��s�[���`~��b�@�`��� ��Bմ0��z毶�^P2T��c8���rj-��QWj��>��H'�o�^��F�c���5�!��B��N�c��U�_u;6}l��r�p��;�Q�����(�>�;?��kG�w�?�G�É?��fxi�h]�=F���?F�瑶q5��>��F�c�s�	���C��{Ѩ"��̏5��Ƣ��2e$��:�Jaaj:�́ʯ<A�ȝ���ۚ��G0a�<��}���G��K��|���	�l.=�E��%�����4Z�n~J��ұ�sʜ�]3���7nӟ�|�F�4��|��`{֘�1��'��Y�N��m����a�>�[,X�`��,�x����)��Y�6�z����v[Bd�h_�vi�Y\g��t����b;�(�1�v����e?mt���v�ydh��f[��B���|}_�4��j@�����c<��ج�.�@��8�g����Sox�U}ҏ:2��sP)Z���SF�1����*E�@�K�D���{H|$��Q��΁�~���V�M����1+��%,�mW0���ԡ���և�п-�8�C�x��ژ�bhWo�5���*gñ�F������@�WX�K�'+�u Ub�Ø�/�6}8���u�q�$�2����αqqn��+S��r}��s=������r��"y�i��k���u[F|}�S�[���+m_�E�ik����W�����պ��r���ʵ,6�_��%�w=O�[6R��Fz�mս��,��#�s� ��*�=���垫����~3�[�H[u_���?7��0�~<g͏W��4�5�Tn�m���?�MVT13�)�f��,X�`������;��1��m&�fWq����Yg�����]M�����D �>Js��h��*^V�hG�c8������)�t��
Y����>�o�Mi��Q��afs�Y�?�\���1g������}�}l�Ϗ�	WҮ�"uM>�D����m���5��u��TREE  ����������������9                              L�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         y3             ³?�           �            M�            �            3�7OHDR�$                                    �'     S          +         �                   ~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �p�OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    %�	     S          +         �                   _#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            %�D)OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �4             �             ���OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �<
     �      �<
     �   ,;>�ϱ��         x^ݙw|�Y��/��{=z�$:�"�&	"]�5H-z���Kt� Ld�>�[t"�~O~���w��s���8�s�}�r���Q�B���ҫ�vK��I�{II���$-�EJ}Bjg-u�A)ձ��*B�+Ji\%��K�#���ܙ ��.Y5��T�a|JGji�tp�Լ���Iz4D�G_9�^�)nR���Z�L�W*�-m�>{�)��M�C�[J����1���w�	Y�!k-d>�(�ه��u?K~u��jκ1]y���sޟ8g��V��_��R�{��.cr�����V�]��R���c�U!��J��V쑿��<�)�3J��B��F�7�.�fl֎�����|O��i�h�f�8iQ�(�.��_�]�{Q��5re��՗�ҫV:�3OO?���r3V����=�Yʜ3V;�dU�ʘ�UWʢ	ґ{��v�b�I�C�jJ�:��R�&h�kͫPS�ϲ�fh-%�U�_9��:5����\�\��ވ�z�Z��k��aa������J��(��=�����n�V��Q��3�vݬ�7o�}Q��)�Ƿr:����:�}Xc��{�?�)�8�qLD��ۛv������Zڛ�7)p��
����c[5�n6���v_�['/�T��Z���FV��8�:Y���p:�Pg���5ie?���b��J�خ��K�T�G��xh��Wh��qO��1�FΟ��Z�2�e��Er	��jʿ��'���������;�Zý��A�\��yO(){�WZ5��U�t��+=��Vik��k/|8�^�}Rk�k��V>����T?�?=R�s����m4���7�l_?S�%Ҡ��>�'=:�Vm��T�����J�2-�����S1c�u~�}L#m�4vSU�ٖN��]����v���RÉR`�Ԡ�����F���'�ӕ��q|�>�@�>_�.+H�t&>�JcÉ[�\-/�#M[C����Yǋ������Σ�:�V�_jLL��>ؔ[�ALn^ܑ�1���4�Tw8qO��E��Gܬ%^�����Rr��E�<�xpPq�Dk�	�z ��%���I��,��/�k���sL ���&���̝,��e,�4��N��w0� zɚ�kp�3Ҍz��()�+��ٛ3�g�3K�>���8�=U�9��O����t��S��)��c.�B��8׍��j֌�g�}���l���y.����q'z��.��c����"k�s�1�1�u,:�M�ƃ�b��'��^�Iq��3]c���_LɆM8W�y���\�{��"U�ObC�)�ѽ*҆�Ȇq���Us.p�u�,���y�u� �	��<���
�=h�p���Tӗ�G�|Q�.�s�1�aǇ�� |��}�̘�m��7vh�������v�|�XJn��<�����ޭ�*~79#��(Ɲl����� y���`؞���=y�6�~2� �����z� �Î����0�~����>�_�*��<לVbp��G�L����t@됽�*�t�/;t�4�c%V���uw�g�'5��HWVь�n�X���L���z��������P�Z��sGuU���;��M��Q�*�u6�OͶ�����_�QLJUQ�����3�w|'ۉqZ�9����ak5��U޷���v���nu�nn��pRE��U~����,F;�LQ�,+o��4Q�[(�kt�Ȱ}���s�j��zm���B������}�~Q%�G�k$��ѥ]���Z�ASth���ǎQ�_��?�w;�m��Ɖ�/��W�_��:'K�h=��Z־�q���"�h^ř
�_���~��_\�K�Ui�L���j�[or��l�}��~y�ѫ�O�9I{*�I�rjۯ��=߫�.�����7��%�h��=Ҥ���U�_O���q�mY��[�W5�jA���v����~��e5UWl}u ���W�U�ߧ�7�Rl|Ŝ����Z0(^{>��A��Z{�G���Oގ���)X]G�L���p�V�Ǩ�i)��r뗵Q$1	W�VM�g���2G��Ġu��03���Y3�6]vށ3y�m�����{|)DL� ��gՔ6�;��2���0���t�5�=�p�.p����-b�3������YK�[�:8��x'�a����F8�%�t�1���.]E���A����0��3����J�d<�4F��Ğ�"/���yiJ�UQ��	6'��������lYNl��� {G�_�O.'�k��z���`�ʲ�p��<O�X�i�J%�uL���E���Zra[0��,,�lp�Y~˓�s Os�O����`�'t�l۾P���=l�G&�;!����݅���G�-��&`P8Xjp=�pI��9���jp�X�7w=��_�oFh0K�[��+9�my�Z�2�t8�\}�3,�l�������L�f�⁯�������|��(�؝san4�k�:���9�!�E��/a�������W�����v�W��������K�+枆ǧ�0���v-� �-����$�����@\����`�qp�=ryᇱ+�٭��+���������m�}���<�����пagF����>�1�����Te�&��Y��׉��*�]��X�������$c����宊{������s����{������!�a5?_·�lR:|6=Ǆ�WFl��A��U���j���-�J���>ղh��g�����[�����X���*q�/�O9`��'ƿuM��v�����P�b�4+X���ߝ���y��Z�㪬{5v��U��c�e�}��QZ�m�'�j�Sq�G�Mܹ&����;�7<l?��+��ҥ�w�|��(2,��D���u�ݡT�Qlq瞟u��oFlu$�矫�e7��_��ݞ+�qU�5 �Xm�Z#]Fh͡g�ʰ����Ţ=���3��ć��if�\��w�ۭ��JW���/��ts��\�/'���5h���|�g�O���Y���;	�5���"��T��J�ko�E�׮|o�u��y(��/u��U�%=t,�pd�"F����T쇹:�Z+
�Q#0�@�aj�T.��|��Z�{���=��֮�Q���'��Ij�r�.�����O�s�>\^��Ox�Y�ᙥ��	p����+��~S��N�˞ �Q?��v�3.��N��ub��[��G�#�����R�����sl��x��֦>kr�uc�����3��ˁ��^�7C�`_��Dڭ���ᑡ�vf8M(1v�<1�;o=r�:r�<�����ٷ={�h��O����yoqO�O�����o��O\��=�#xEޘINs?�A�8r�'�\�(��2��|��I�O�fO_�2�ꇮz���8��_<��Y���-u]b5���h��60�q�#�h/��
6�3���dp��69� |�{X�n�7��u�E��Ŋp6rKa��`haO�� �^ú>��&�y�I��̛��͜�0�2�O�W� O�k����&��_�38���k��R�d�qؼ?>q܆a_�t�}����&�h��[�o`��S��$�k	�g�ZS�Z�$�߃���r`CsaL?�<dE�\�o���K�0xz=�ݬ�a�.c�7ɹQ�>~P,�a�E5lX��pI���b'0ݪ/�}�����\r�=�;t�k��F�����sp���FN��N����Fc�I���Q_�!��>:A�����������,����aG�F6۪`rV�_�+��E��m�P�ǽ4?��6l����/�T�T����q������t=Al�1M���vZ%J��դ=
]X[gse��cy��{JC'��L�ŻMQTT�>�96�ĽRZ���d�.'8�Kɦ�6N����˕������_�P�Y\{����ˉ���������Hյ���K���Ѥ�:[U����]��I�����'�>弫����cvj΢�7����j������4�sԽ4�1���v�<���)5�ѽ�p���y�zT;�&�)�����]/_W��I+z4X��yo�ɢL�t�������ٻ�[.���HRa��zNp���Ut��ɳ�н:��yC�C�jφ08e��i�j�h�YtM����5N�E�C����*׻+/���X7�n���������|TTY�m:��e�N7��RֹA�Pt�v�F*{d#]�mpF�3eТg��3鐂+Uӂi1����Ŕj��l��+͈
���Vſ�I�=��>P_�\x�&��K���/������Ib�,���Z��z�����!=�h�z����p&��~��]cs�+����y`�
�v4�X��	x�ļ����?��h��~�+�@�n����v0�.������q�W�@5rłX��;��x�s������x���/���k�5�����2p���pA�`Zm�ќq4xd'"�'�gn���_����j���7w�.��v�����3����[0�)��0��t�l��<�����DΜ����G�lW�c-�Tl|G^�I)����7 �,''>%W�
&'N7B�ۜ`�3�}����E�)#���xl���&�y��ba�
-\;��Dpg<��?lL]�Ӑ'է��Ά�'�]�F')���6<b+���V'?�x�?���.����!/�sW)��L������z|��0�m�����������$Ƙ�Ի���;�`��a|�Sױ�|`9e9~X��NdͲ�Ai��6�8���B��9� q2v|I���_��,�-��=���҅��] krDgO�wL$?��~���l,qYN��5v ��S$�ρ�c g���//.or�F|������j���K�g�����l��&���K�5��E�yV�?LW�~�Z���ڥ��~�4-��|���I�edG̹C�#�Y�M̩�EA�y��N<՜=Y�����R�n�Xͪ�J��UcK(�D1�N(��v��]־�V�?}��������=6�����ДJN�?Q�u�ݚk"/��S��5���ב���5�XQq�;u������U��X����~�����~��6�^�kT�6j�ӥ��#�=��G%�#�����V7r����N��;�_�������"L5ޏ˺���<s�jV�"�#�{��M��W^e�S��B�G�\<5}��Y���p���}Vx[���\�U��Jo�ک����Ϭ&�L?˺���B���J�
��R�~6Z��f=��KW�P;�`��I���a�o:VϚE���~i�Je��'1l��U���~P<�R��<V�.V���9�S?��]��O뗀Բ�?�滖).���+]Ҩ�k�xo���� bc4\j`��
W>?��j=���^�GL=lK|����N��pbЁ��
�xf9[p}}N��r�6���_Z�rZL�<�����R����K��׬�;��<~�����8p��?��~���݉�m�`]��
��1fEl�"�G�f�O&��=�^�Gp�&��O��)�~���<ʍ�^Gq`Lw���
gNo�#k��\@\"C|'��-�����.�⬿���a�����٧.qy��g��k.qG��ؚ���|݉o�:m����N\ Nǂ��%�$�;+�M㼏��dTnJZ˜�6؇��k�y����Q�����'��;�[�﹣ȇ���#`At�-v�G�3	�}bL��J���}'���3 {��M�?YY��,a�2���آ��E.���'9�|rLW|F/S:���3z/B?�x������Bc�Y��>s���??�ܘ<e��1�loûы�ڙ3y0�*>F�k���wП�w��-�)���܂�y�<Ry�?��]�+���������u����`��WG��urtrG0�q.�9����}�G��\����3cGr��;�C9ߥ@��?#?w��d����C��W��/E�W�;�U�gUb;M�{CC&�W�8Mq��UVhv��ʾ��/y��/�)v��|ԇ�ߔ+�8#�W�j��#YϿ�o���j���I�H����6Ӕ��QE�����=��؃3&e�S�nz��X����:�Q!L������u���~��_׫�ՎS�w'��0<ˋ��u,C���7U��o͠օ~T;��9��ꅺ�N�~|���"�ʬk��v���zFTh�L۾�T�����2�L]!���O��(�ï��|��Zt���Řڋ
�v�����vj_��i�~ɻ�VSG�82�r�vl���_���xEL������-�/�YY���H�u�O�N�o[�A�K��z��Դi�7K�J>��V�V!z�XQA�j�a�ezb�Aϟ���Mݭ�N���U�_5��w�|�ՄLŔ��^|�)�u^m��_�������y��1��S��>U��n+����^%�T�z��-�W��f�v��mF���Slh)ٵ|�s�g)ؓ�?����ٍ����&���.�ӂ�{Na�p���w�p:�s8\Þ��%F�¾o�����p�#U�|c>[�,�p�~t���
��Y�g!>���6�'x�{�%�z��?�'���k��L�0|�w>��N�l����$��(���Ap.6#'�S�[�ݹ't�/����q&Gp�n3�.e8'��!���Ѕ������Sp�1�NgoK��H�9���n ^�!�����S��� w�8�ZY|�����;��b��.6�RO?c�������6���β��C�D��p���k򗰳�T��E�S𕀂`gz�!O�?�p]=�c��7�sv/��{��{�;zhc)�ݙ���)�Ƕ�[���-���-�mr��V�#���|�<��;��=�NY+���Ë{��em3׌ke��?��5s�-�xZ��ܘ/�ۀ��wl7�I�����xY�b�s�L��������̺n��x���e���b�״�� \yw��լ�2����uK�wR����w/S�1mM�_�s��xxZd7s]�,gJޛ�����njƷ��d�o�w�<�@J;��A>��_�isW� ?��'���~���/YO�/}~���KL0'�ڟڇq�b� S���io�����9�������rv

��w�����{PPP >��!�\|�1�ё;м���O��l��1(0��E�Y�9̷y7���10��Ԗ5��y�D�����,��׼[��V �x+����������. ��[��P�����8zP�?{�'��z��l)�����gޓk�2$���.-2tHnO^���FO�9f�?��s�1\`�9�����7����k|�o���m�o���R�����k�o
��K�K�!e�d�2sM��:_�J���7��1���|���6q�j��Y����_�3�|)>ޖ�}(��滍�K^�5ۙ8����;���%�����mJ�0���&�Lm0�ę�_O�\�;<�,��\S�ߜ����|�E�Z�(�����R;����|�Z��|�*�nf�)�dY�૑���op���Vg�^-���Y�4�L���^��?��z������;���ݱ�����1���������[���6S��?3���o߿���ƙ競���'��?7|��U��Ӗ��G������m�~y7����G)]��|3$���-�Nۿj����W��/s�����W�w�����n�5��N��Y��%S}���+fηm�� � �TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tU���	�BqwZ$Hq	/���ݭ8�Bq-�-��'��]���sC�>JK���{���&�=3{�����$gr/ذaÆ6lذa�?_�
�����h��*�a��).�
���
>w/�R-��N����Iz���A�%�+	�����`�A�4^�k���WUT�*t�Mo��0G�Lm���.A.gFC��,��ua�,���*����5��Yh6���!�W\)����^p������5]����2w(��á`B�Zb����no �\��f߅�be(���?~�*��rߖ.�+ya�&��kᖚ����T��0��Z	��O� �xȞ�?B���8L�MZ(E�4%a�Ƣ�L�"[����Q�;L�xpE��T��ι��yq����[��j5$Ms��#.p��6��ǐݗ�e6���o�r�h��\^�ߟ����I�i�	�k��xnS_��$ �jY�⮝�t����lhW��}��>�lT�&��J�镜.ݣf�����^}o��x����7���Tzĳ�KW㧝�y� ��$o^��٧]"��>x~���_�F��8@��c�&m��o´��>����'�2s�g�Q�=_=�v���j��`t������vmyR�^�WU�W�z�8�H�����Cߪb�ufX��y�q��w��U#��w��܋[��3�_=����h�	�:���$d�%���T�~ߒ�CcԖ̴I���}�t]�z��1�cŴ�,����7��vN}��O���^�6��/#B�l?���5�P��t��\B�EPz ��4&hnZ.l@�Q��&�F�S|���"�=w]F�|��tE�Y�����S����e�ɼl�4�$<��ً#͎c���"�n w;��ˇ����Oq���^l��}�Ls��8��~�3��9�e��k�ZV��T�	|9 4��F).��N�L9h��_��S��\1�j+�ΐ����
{�dͣ���@�┌���A⁡���@�.����Cc�Pm��W��Os�6��cc䛽d�,U�e��-+~��K�?�8'P1��)���0y \S�ܩ!�8�.���%���zK�Ἰ%�6��FsSD<�z�ʪ�F�S���i��{�@c�:o,�5ο��p��Lwh�к��k]���X�뫃,][u=�FhS�o�lטG�Ey��Xu��SQ�z욢BqGboŚ�$�x5��w<��]�������#��j?��i���D^�٨[4�y�
�ͼ�zE�ԬШ݌��^
OĎ;�(7�I4�R�`e�|[�jv��D/U�Y�Ql_�g�q��f��\�/i�k��{��ò�~�.�fV�Z��ت�uji��?�3���1Y��'/z.f>PQ,Ve��K _w�`	%4��Φ�f�G���G��[��#��[5q,�&j�aT�7M7�D1��o��P�N`7Ȩ��)/2�rn�%G+a�4.n�,Q9ye����ρ����Ԫ�K���X��]pz�+��
�n�
���`~�r��,r�1ں�J>����\!�}�H���߼�Ws^�l���n��ޒ��~,�w�_��nF������Pl!�S��K�X��9�+��/��SoĒ%;yD��U�X4�[���IĪZ/��/�o�>[�U'�8a�8��8"�V��)��W�ϔz�q���}�?Q�[��n;�,���j4o$-�2fw)�h�3~�����Ň�����?cʦ�b�Z=*���AvEȦ�v�^>p�eMvvP\�AE����v���ڰaÆ6lذaÆ6l����*ʻ
l��"�Gmذ�].T�$�ք����gɳA�Cz����`� �� C/x~қ��gQ*�z�ȸ�v�ozK�k��pɇ�� �~��J$��7������B�ؼc�N�Ć�/�y<��)�Ա�_+�W�/=�Ș+�v�-��%s!zh�M�T�x�}꧂�� �9~,��F��0�����_Ȗ�j��^=���5�B��ңz�4�uM� 
)z5��[���jCl�5���
�"��j;���x�i	=������8��F�!Z5���d�����~�i^�߂��/���y�=�{۶S��1���G����M��r<;�="֝�TI����v���ŋpNc�uJV������0&�ϔ���)����~N�����WI&'�ǝD��m曼�C8���{"M��
_��8F�Ǧ_��9�G�a��Q�^H�!εҭq+�4U�T�3ܝ�'I3��4�M���9�v���0�C�Lo�ú]�{˭��C����Գd����^�N�"큎�^W����_x�����4jR��W9O��a��/����*d�{��q��,S��g�\u'Ƒ�~��dv��d=���:0����Ak����������~
iIHNJ�U�\�[șGL����ȥO�o�9�"�f%ʜ�I9��Uj�:���8G���'�����~�.��O�������4o	�Ӳx�v���6x͝�$�y���	�V��U�Ӡ�aΕ9΍���1�G�'B�@Zx��R:x�q-�r����*$��*^^y	�R����0P���J�?�0'T�������%���w��WH*.���N���^�",�W�o�r+����Z
�0N�=���a0\
�L�7{ZX�r�s���;WȏU�r?��8�R�Y��]q"���G�C~�o���6u��+��巍5��+>���%�Qm^^ ��/4n��h}���Z1�E�,Y�J*�cB��S`�#�8G�~7���=s�`�1)�oߊ�ʮ�u��GS��%�i�u�-T7o<��x����R{˷G7��B��LC��V���qL������[W���)�`C����Bv&W�TW|�����s�=���8-Լ%��98�d����b�8c�l�S�愃89�t�VJmm�x��;5���7��(3�P_�H3�,�z�/��]��yAK��>��B�=v549B��	���*�R����=׸�{	�����*��YL[�%�D�33�4r&��G#�-�X��	֨&����vC�JӉb��gE�b�~E_1��*p��t�`)���[ğv���4��[�˷�r��<?�S�"V^nN�D�'�����*f��%[u�jւzh<�i�w���h`�%��%����7}.�j<���ԟ)����\������\W���}W���̏D�ҿ�{�L�L�*�4�:��g�����r�O�]q^�C����]�	ŰW���ؙD*��J?�3�JBс��sb��)�XHJ�G�]y��K��^�Ѫp\�'�(+�Ү�E�&5���Uh=/6�y�9��7�)�È�<�+�:�V��=�C�j?IX��X}��l���Z����m��k��[+��r�q�몖��Ղ�ا*;��{�QsUXq��V���i
qAe��/�/�~?h~j��-��s�O�gK�;�x�?&�|�X6lذaÆ6lذaÆ�#��3������16l�N�
��
>���!{Q��g��+Q�ï��\Ro��n��.��<La?j�'+��Rh[�凘�]��J�Ư�Y��~���+�C�v
u��j��ʚ�`�y�g�˪��j0j���_߁�/!�9�2,�˺v��O�����ɡ�7Я��	n���\�2ڨ�b��l�M�g��ҝ*���OO�������+t?����ks���C�TPF�m�)5^I��7P-,D�B��t�������0X����#X�[v�u�i���T��"Y
<k@1�gt�z���������͸������|�$�����ó�X�)ǵ�Ax��Ò_dg'8ܺ-��[ˡ�n��@����V���A���I8�^��Q��"��-�Z�������&��To>���gx�>��Ka���V���ͱ���<���M���9�h߶g�f�l��_�n�Z�7�.�Tz���4>Պ�nQI�f&-ʭ�G����;�6~Z1흪�'�����Б��fC�9U�w���_�������̻GԮ�u�nO>�p������kjLZ���0U"��B���s-�r~T��qy�a���3�Q9m|Dscm��d�;��Oj�����q���(��Ec��p/	��NG��ِ�}`�����4�c�cA��|ч!�߶=7���pĽ���qѿTI��-I����򽵙I�j.m��K�CiY��"?�wZ6����������O���݆>����n��ug��F�S��9Թ���$ipXJ��O��ňss?���q0��)��Wo�Q�x�o�	��*f�+��A�~����u0@q���(���Ó�0G��J:��/��{�6����lO$�>���3�Y<�����udN��o�g�C��Pe��6m�.HRK>�!D�Ͽ�m!j��B����/��S\)�^�A�@��ڨ;D1�X�_���/ ��{]�yP����)��C�8>(����Ʀ��h�b0�tR�)�]��5?�7��Ԅ����辢�(vK���ٓ����n�+n(����������9�k�
ֵ����k�tA�����<qF�t�i!�{4��s�ƪ�3@|��S�(�x5�xD��Q��������n��W�pJe[i狃2M7�7RèRTwz����F[3�nq8���2��*��sF��.6S�7��T��p���U~X3(����d���%���N+�z8J=�L�۞���jzu�K�͖���Fi![!H�(^���ѱ�.�9u=�OS[b���A��ZI6=��S�v�(�Kt����X��J�Qni�N�Gl(�e�5:?h�����I��P�`N�S���0E�7Q�I�����TyK�9W"]��;,� yY���ρƯ��n��9<S��ʵ�0��
,|췮?DxW��1�������U���r�U�i$����e�7�Υ�Q�Ƈ>,�/ps^Ŧ&�K1KI���)�>O�obqo��\�����]%�xJ�z�]���X�@�>��z�6?v�zi�'�,�)M���Z����ݗ��sG�>dB賅T�������|,�S�"o���V��w�����7��5qO<�Ξ���O�@W�|�G��֎�YbK_�>SXz$'�6,�1 @��X+��l�V�2b�ך��ҙ�v���*�(Nj>.9��Fv{je8 [���[6lذaÆ6lذaÆ��a��g�����N8>�׆��BUW�'�}���n��ސa5\���_���P%~o�Bt�>R9sF�4d>;��o5g��׽<{]z�p�e�3#��	/C�+�j14-GU��pl	ֿC�����k�7߻��l��9��j֜3Q�n��S8���"�J��'\��>V^+p�qka�]��!DQ��X��<�T������P���a]t8�OI����G� �.ܔ�OG@���΀�W��
�Մy���G�B*#�=�@6��T-ȭ1,�2ǰ����oE��,�W��X铝򕧸�p�n:�[~СQ����Ux�n./��W���M�"���0�__��_��X�eIϛU��&���Z[5t=���>&?$��y�^���saXn�J�gg�lT�	�`�,��:����3�� �������S���+]N��gٛߎ�sԅ�}��Y��G��О�+5[� տ�INvo�G�eZ�|�~������j��js�_�(����o��ٗy_�	ӆ�0��O���>=m�����E�����$ξ��)���0¾�Dyة���f�=&v�ڭ�;;���E,�O��U|e9MɎ���8������_�Y���I�3e�o�/���xLNI��C�1y#'���h�[�cނ�P���C��6|ٸ3���N�q��������a�V(J��3(�=��o:� Fv���k�k�u�t�F�T[񕏵��_܊<E���;cv�u�^Ԁ���i.K�����<�2�����&O)f&�B�ʥ)y�0S�W`��"�h�g\ ��e�3��%~\�'�����!߮��0�݁#����򿩥��8(l}��q�o1�in_C`ؕG�p��A�������4�R;M�������LW�x(��L�~�S�T~ٹn��W,��I�w�����-� uE��t�+��O�7Ok�^Az7ٵf�U|������ш��-�|�X�&;��.��l����%.w�;
��ilJ�o+�8IpX�����R�v�hl�M�'ʟ�S��k��K��l�t���t�pf�t�shl����iW�ڟA�Ѹ��1%^P<��G
������Ij{ڷ���Pc1�C���ߪ�էS�Us$c�ʜ����VO�k���Q�(Z5��&���~Y��#����ˁ��T� �)���yp+�\�K�Ҋ�J�'uf��ZO�k�R��Z�I���knkUq��0��Y֣�a�foWM8�Y��ٟ�Kea�d|�.��o����|�G����Y����`+��;T�z9Nvu��UZ�)F�#���^j�8R]jo���W�b��b�,I�:=4Ca`��o����pK�8~)&'��r��Ԉ�j���ȳ�-��:n��^�Z�?�]�S~6��
���a~�v��dq�1f�v�|2��+�Uo�$3��)�p^͙��X�aw�x����yW�/��P�aWW��a��Ê��np�G���/���Z��|
���|3L��_��0'��ob|b	�7�^��[."pӮ����ځ]�i�N�^�.��G�$�9I�m04�����=�7��V�șڱX�����Z��j���|�.0�Wg�ex�`�V�[��aNh�wQmU��j^Wj�:L�fƒ�CD�~��Uv�V�AZ5��g>EІ6lذaÆ6lذa��.�
�ퟭl�����W��OQ�U���U�	��R���8Il}��-�E!Sf�� ]�%d� �T��[�O����d�.��Z@�_~�[�0\��a�l�o0�a��ƞ�s�`�j�b+o����]���.
�)G3���Bm�7�n[�r���j��e_�%�)�)���s%�T8M�;��[�!�.�އՄ'i���*+h��v?�b�^���{h�5�P�&��s�C/�M���XU�8=�	NHdH{^�����r��	��Bz����i&y2�=�4�ť0D}�#��U�c�V�o�)"_#sk���8C:�"�ˤ{u��c|ټv;�*��h�d��3��sE}
~�"�!��e;����\����zS}�t6dIȊ�锾+�g��L��if��q�R`vZ�{��٪�eK�h4�O?��E��W�K��c!�Ʃ!��fʓ�d������tv�aGF>Mr:��Ț�u$,YW�eW��t�u:Izkk�FkV�i6�1��t�6�ѩO�c\�̞Q
˲�q�v�����-_DO��kw��,��KWkX�{㎀��R���>_E?q�u�v�� �A��ëv�LK5��u=�~�y�l�N*}jܥ~�;�s'�p��X|�:ۿ%o�'�̿=q���k)�.����d����4��6"�N!m��Ļ�
�m��rn��vg���L�YO=e�侻�zG;�ͣ=;��"��U2�����ߩ(��g��z�����d˖^�-}��	Ns�ES�m�I��7�5_����E�i.���R�%*�[s�'��x�3�͞���cBh+���]��������)�R.D���ea���� �B\8�J엿t�o�C���+`��W��C�dG�ҩ8lPL��vN��D���ɮEIʾ�k����M�(^����Z-���<���!�b��|l�n��=�}�g���W�*n.�_�O*v)�L��;b2���9CȢ�7��Ҥ��B��@�U�t�����"�d݋�:�U����k��P\1\e�T�Z��׼���WOY�E�넙�m���ǷH$�F�S���Y$|exʜ�g�y$˩���V�Uc%��)�xv�#^ܨ��ա8����Pv�$��L"��;Ƿ�T���b��j-�X�E�L�ő�y�Pu��5y�����j�K^�G��~. �ԛ ����דÞ�ۉ��k��z)m�w����TWgHZ������s�6�tyפ�4)��RkO&
�����"��F�׌Q;��X��(�M[����'�F��My�3Ku7y�T1`3�!_[��BLjޡ�Ѩ�~���^m�Iy�:��V�^�C3�9�fƬZ���Ā斨��\w̙�9�7L��(�����g��΍�rX0�>S]�~ࠫ�o�yv�sP`����8�(��nݏQ��TD�k�a��9+b�XA���|�Ed�Z��y���a�b-x����u��$Y��dɽ��׿`)UYw����j�mk�
�2ZI�k�������s�8����>[�R�h��\��E��{��W֦��q���ŵbD�Uc�P�g�"�J�I܁8/>ɡ]����E�^�����X�Հy�=�I+�V���m#{+����JiW�{��������!����f���+&�-�������6lذaÆ6lذaÆ6>��� �?{l���	�#� m��>�G���UW�'�]k����C5�u ���1Y�<�FP�6w�˙�{���|�ns|:��:�׉��Tf��t��p|�@(��K��g_X�<
��,�l����ɶP�2�w���d^4g��\�kV�_����R;��#�
�~��/T\��19�� i���D��eC�TP��m+,3w@��j������[�@�ː�Riث��O�;f��(��v_�{n����e_:ȿZ��m�����&��*����W���[:�)���5�K}?h޹�Z��jo[�+ɳܚ�k]Y#�'y�#D��'"l�Ċ=���Y�w�zc�~����wy<~М�z��\��ѵl�ѐ����NPzBb��`�b\q/B@����K��t�Y��v`ǖ��v=9��s�{��L}[�M���;"vj�<���e�,����߫�i�s���P�GRt(È�����g��a٩�\m��5�D<�������x�h��'+E�籌cqnO�w�w"���w���{���\a}���/�N��|�ߘ����wW��,w�xM��Y�f��Xŗ��b����-��<S8�keO]����5W��t�|������w�:�M�W<�[��1�i?�x9����=�4���#w�������n6��˦��$�R�U/B�i3�s,~V2>����r�J G��%�l%g�NK���=Ѹ��iE9w�%{�e��ެj�����-ۻ���y^���̈́��;O
Рs6����i�y�=ّ��2��%�X"�uW��x�vR+����A|��\����0���s���Mp.��,�Mca�U�D�EP�{ŀ|}�|���pQ1^;�^��(�5�c�?MW���oU�W1�1��v�X�&8��Uq�[���jo�]���z�6�94{#]�t�nh,z픽�(���c�b��9s����%���|��-��5�F�m�_��F�6�$�,���+UvKg�>�Ze�)��W}VX�13�x-�lS{��u�eWb��������\
;ߎNLo]����	�=4�=���f���?,2�]%~��{�x�w�IhՉ ;՟��4��GuU�����bA��p������C�ް���K���9͗Ψ�D����ɚ?�~���衞���A��������O4cY�d@�)6���5�;ńg�js}�k���H�SQ��+wv��|�b.E̩>1�OCuj�L}�T���*v+'���� � ���%�w�ь�,3���1!� �I#�s�Ŕ;�K�\�h�f��Fl�V���Qf����ˮv�)sR0�fx�h��fwx��fi�c=�~�-9��8���%�Z���G���uZ*���xn0����
,q��q��1��p���G��U��������8��JB�����>b���>,�/�㼊�0�'5�&m��n*ƻ�*)DB��/��w��PT$��pR�:�X���@��v`^i�����I�U��@+ȱ�Z���i�7�,��x ��>��BE�ۮ��us�����iBU�
T���bі���r�:�k>�*f������sqV��Z��@����3��Q��V�Zѭ=���Fⱝ���E���Rh�*,,]��*vӜ}s��4
��� 7��״�l|�X6lذaÆ6lذaÆ-\��/���_
����І���h�*�h�*��� ϘV2o#���	���[:�h!:����yXW#3�c��ʅs�ʄ"��#I�!�N]Ă��Ք����)�n��~�в��l�fR,K9�N=ǈ��0t<���m�l��g���(�,�M;ƶȱ,}F����t�m�9BT�^3U>zL��hFg,��q,��]�z��ꓹƎ�L^2O)n<��3����5�L�B퍛��ю)��S}o?/�^B?��$�����8�S�I<߄���!^��x)9�	Z6I_|='���S_]}t5r�D�)%�y���D��הO�����m�M��:����%N���~>�H$��>�����K��\)>��T8�������?S��G�%I��뫊I��7�'��w$c�C��޴_:||to����\y��^zL[&�0_/�|&�K��(ABo����	���C"o/c���#��p�4�b�m�D:�Ι:>�Ph��Ze,].r�ߒ���]�O|G�oz��_�}�e�<�CW|�����^�~�|���1?�>��k%3o$����O:�	�Y�B����ۺ���R�8ƿ�>�ˊI�#��Xq��}�s5������ٶ��q/=ǈi�R�N�ML��v�ǈeŕ�7�f�0W�o�c:c����1Չ�5S�Ĭ���<ӊG�&�L��;B��p���-�^w'���h���7����>3��M�L?p����+Z���)\D'Ǫ�F��C�7���{L����/��g�d!����	xz_��(N�F#Q)�F+�f1��rh�s8�a�s{�-cr�����u8x�:���iv��͜.i����<�*]��<���ҷ�9l��uvbxd#�zr7�\�3n�Iw�Sڟ��}/���3]Wg%RD�en\�T?��Q��OyI8���{�od�q�_�k����U�t���^��/��!Rک�L�|e����>�곱
N��N]���s���x�*�p�U�g�pn������'p�U��X�.��(�yZ�O��W"�GG>���]���{!b�W�������⺫�3q���$i��w��i�XH�Sg�)���y���0�]1���������88�Bf"���K�Wo;B���7��[â�rdLf��z��Ţa#�Ș\�As��\Ņ1�\#�y$ם�{BB��-�*eH�T�]P�<>#�^�*�
+6��@�.Nu7<%=a�/��f'��u�l_<x`q�����aÆ6lذaÆ6lذ�'��U��e6�7a�ڞo6,���9:6n�-���Գk2��eB�Ѳ���{�̻���X�����i�'d��z�Gɔ-�z�Z�c�r�����(��^~荑9�x�_��zo��'W��r�p)�}n�#�O��(�cɔ�z������Gd���{e?��)����e��\>��{��q�)8^?�� �<;�{���7��;��%�`��%�.+�<;�7TOh
m�=�����K����[�C�{zC�u�y����Y�}=N��m�G�6�� g��~�����?�	��A�����~����H�G������7���ߏ�����2�K.ώ�[YS/4��ǻ���!.'79��Ͽ%KWh
m��g��Q���������;ֆ6l�7�� ;���TREE  ����������������W                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8������r#�b`x�P���^������ۜ�����Ce[����aÃB;��a#�������pi�d���� 7PTREE  ����������������"                       =#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�b �_j:�:�|!T�j�Pv ���TREE  ����������������W                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          x�	     S          +         �                   �5           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       P OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             !~            �JjY           M�            �            �-            �ڀ�OHDR�$           �             �          ��	     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       -gO�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     �	     �!     ������������������������������������������������ɕ�?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      /�q�OHDR�$           �             �          �	     S          +         �                   z�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       �lݸ                                           x^c`8������r#�b`x�P���^������ۜ�����Ce[����aÃB;��a#�������pi�d���� 7�TREE  �����������������.                                      .B                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tU���	�BqwZ$Hq	/���ݭ8�Bq-�-��'��]���sC�>JK���{���&�=3{�����$gr/ذaÆ6lذa�?_�
�����h��*�a��).�
���
>w/�R-��N����Iz���A�%�+	�����`�A�4^�k���WUT�*t�Mo��0G�Lm���.A.gFC��,��ua�,���*����5��Yh6���!�W\)����^p������5]����2w(��á`B�Zb����no �\��f߅�be(���?~�*��rߖ.�+ya�&��kᖚ����T��0��Z	��O� �xȞ�?B���8L�MZ(E�4%a�Ƣ�L�"[����Q�;L�xpE��T��ι��yq����[��j5$Ms��#.p��6��ǐݗ�e6���o�r�h��\^�ߟ����I�i�	�k��xnS_��$ �jY�⮝�t����lhW��}��>�lT�&��J�镜.ݣf�����^}o��x����7���Tzĳ�KW㧝�y� ��$o^��٧]"��>x~���_�F��8@��c�&m��o´��>����'�2s�g�Q�=_=�v���j��`t������vmyR�^�WU�W�z�8�H�����Cߪb�ufX��y�q��w��U#��w��܋[��3�_=����h�	�:���$d�%���T�~ߒ�CcԖ̴I���}�t]�z��1�cŴ�,����7��vN}��O���^�6��/#B�l?���5�P��t��\B�EPz ��4&hnZ.l@�Q��&�F�S|���"�=w]F�|��tE�Y�����S����e�ɼl�4�$<��ً#͎c���"�n w;��ˇ����Oq���^l��}�Ls��8��~�3��9�e��k�ZV��T�	|9 4��F).��N�L9h��_��S��\1�j+�ΐ����
{�dͣ���@�┌���A⁡���@�.����Cc�Pm��W��Os�6��cc䛽d�,U�e��-+~��K�?�8'P1��)���0y \S�ܩ!�8�.���%���zK�Ἰ%�6��FsSD<�z�ʪ�F�S���i��{�@c�:o,�5ο��p��Lwh�к��k]���X�뫃,][u=�FhS�o�lטG�Ey��Xu��SQ�z욢BqGboŚ�$�x5��w<��]�������#��j?��i���D^�٨[4�y�
�ͼ�zE�ԬШ݌��^
OĎ;�(7�I4�R�`e�|[�jv��D/U�Y�Ql_�g�q��f��\�/i�k��{��ò�~�.�fV�Z��ت�uji��?�3���1Y��'/z.f>PQ,Ve��K _w�`	%4��Φ�f�G���G��[��#��[5q,�&j�aT�7M7�D1��o��P�N`7Ȩ��)/2�rn�%G+a�4.n�,Q9ye����ρ����Ԫ�K���X��]pz�+��
�n�
���`~�r��,r�1ں�J>����\!�}�H���߼�Ws^�l���n��ޒ��~,�w�_��nF������Pl!�S��K�X��9�+��/��SoĒ%;yD��U�X4�[���IĪZ/��/�o�>[�U'�8a�8��8"�V��)��W�ϔz�q���}�?Q�[��n;�,���j4o$-�2fw)�h�3~�����Ň�����?cʦ�b�Z=*���AvEȦ�v�^>p�eMvvP\�AE����v���ڰaÆ6lذaÆ6l����*ʻ
l��"�Gmذ�].T�$�ք����gɳA�Cz����`� �� C/x~қ��gQ*�z�ȸ�v�ozK�k��pɇ�� �~��J$��7������B�ؼc�N�Ć�/�y<��)�Ա�_+�W�/=�Ș+�v�-��%s!zh�M�T�x�}꧂�� �9~,��F��0�����_Ȗ�j��^=���5�B��ңz�4�uM� 
)z5��[���jCl�5���
�"��j;���x�i	=������8��F�!Z5���d�����~�i^�߂��/���y�=�{۶S��1���G����M��r<;�="֝�TI����v���ŋpNc�uJV������0&�ϔ���)����~N�����WI&'�ǝD��m曼�C8���{"M��
_��8F�Ǧ_��9�G�a��Q�^H�!εҭq+�4U�T�3ܝ�'I3��4�M���9�v���0�C�Lo�ú]�{˭��C����Գd����^�N�"큎�^W����_x�����4jR��W9O��a��/����*d�{��q��,S��g�\u'Ƒ�~��dv��d=���:0����Ak����������~
iIHNJ�U�\�[șGL����ȥO�o�9�"�f%ʜ�I9��Uj�:���8G���'�����~�.��O�������4o	�Ӳx�v���6x͝�$�y���	�V��U�Ӡ�aΕ9΍���1�G�'B�@Zx��R:x�q-�r����*$��*^^y	�R����0P���J�?�0'T�������%���w��WH*.���N���^�",�W�o�r+����Z
�0N�=���a0\
�L�7{ZX�r�s���;WȏU�r?��8�R�Y��]q"���G�C~�o���6u��+��巍5��+>���%�Qm^^ ��/4n��h}���Z1�E�,Y�J*�cB��S`�#�8G�~7���=s�`�1)�oߊ�ʮ�u��GS��%�i�u�-T7o<��x����R{˷G7��B��LC��V���qL������[W���)�`C����Bv&W�TW|�����s�=���8-Լ%��98�d����b�8c�l�S�愃89�t�VJmm�x��;5���7��(3�P_�H3�,�z�/��]��yAK��>��B�=v549B��	���*�R����=׸�{	�����*��YL[�%�D�33�4r&��G#�-�X��	֨&����vC�JӉb��gE�b�~E_1��*p��t�`)���[ğv���4��[�˷�r��<?�S�"V^nN�D�'�����*f��%[u�jւzh<�i�w���h`�%��%����7}.�j<���ԟ)����\������\W���}W���̏D�ҿ�{�L�L�*�4�:��g�����r�O�]q^�C����]�	ŰW���ؙD*��J?�3�JBс��sb��)�XHJ�G�]y��K��^�Ѫp\�'�(+�Ү�E�&5���Uh=/6�y�9��7�)�È�<�+�:�V��=�C�j?IX��X}��l���Z����m��k��[+��r�q�몖��Ղ�ا*;��{�QsUXq��V���i
qAe��/�/�~?h~j��-��s�O�gK�;�x�?&�|�X6lذaÆ6lذaÆ�#��3������16l�N�
��
>���!{Q��g��+Q�ï��\Ro��n��.��<La?j�'+��Rh[�凘�]��J�Ư�Y��~���+�C�v
u��j��ʚ�`�y�g�˪��j0j���_߁�/!�9�2,�˺v��O�����ɡ�7Я��	n���\�2ڨ�b��l�M�g��ҝ*���OO�������+t?����ks���C�TPF�m�)5^I��7P-,D�B��t�������0X����#X�[v�u�i���T��"Y
<k@1�gt�z���������͸������|�$�����ó�X�)ǵ�Ax��Ò_dg'8ܺ-��[ˡ�n��@����V���A���I8�^��Q��"��-�Z�������&��To>���gx�>��Ka���V���ͱ���<���M���9�h߶g�f�l��_�n�Z�7�.�Tz���4>Պ�nQI�f&-ʭ�G����;�6~Z1흪�'�����Б��fC�9U�w���_�������̻GԮ�u�nO>�p������kjLZ���0U"��B���s-�r~T��qy�a���3�Q9m|Dscm��d�;��Oj�����q���(��Ec��p/	��NG��ِ�}`�����4�c�cA��|ч!�߶=7���pĽ���qѿTI��-I����򽵙I�j.m��K�CiY��"?�wZ6����������O���݆>����n��ug��F�S��9Թ���$ipXJ��O��ňss?���q0��)��Wo�Q�x�o�	��*f�+��A�~����u0@q���(���Ó�0G��J:��/��{�6����lO$�>���3�Y<�����udN��o�g�C��Pe��6m�.HRK>�!D�Ͽ�m!j��B����/��S\)�^�A�@��ڨ;D1�X�_���/ ��{]�yP����)��C�8>(����Ʀ��h�b0�tR�)�]��5?�7��Ԅ����辢�(vK���ٓ����n�+n(����������9�k�
ֵ����k�tA�����<qF�t�i!�{4��s�ƪ�3@|��S�(�x5�xD��Q��������n��W�pJe[i狃2M7�7RèRTwz����F[3�nq8���2��*��sF��.6S�7��T��p���U~X3(����d���%���N+�z8J=�L�۞���jzu�K�͖���Fi![!H�(^���ѱ�.�9u=�OS[b���A��ZI6=��S�v�(�Kt����X��J�Qni�N�Gl(�e�5:?h�����I��P�`N�S���0E�7Q�I�����TyK�9W"]��;,� yY���ρƯ��n��9<S��ʵ�0��
,|췮?DxW��1�������U���r�U�i$����e�7�Υ�Q�Ƈ>,�/ps^Ŧ&�K1KI���)�>O�obqo��\�����]%�xJ�z�]���X�@�>��z�6?v�zi�'�,�)M���Z����ݗ��sG�>dB賅T�������|,�S�"o���V��w�����7��5qO<�Ξ���O�@W�|�G��֎�YbK_�>SXz$'�6,�1 @��X+��l�V�2b�ך��ҙ�v���*�(Nj>.9��Fv{je8 [���[6lذaÆ6lذaÆ��a��g�����N8>�׆��BUW�'�}���n��ސa5\���_���P%~o�Bt�>R9sF�4d>;��o5g��׽<{]z�p�e�3#��	/C�+�j14-GU��pl	ֿC�����k�7߻��l��9��j֜3Q�n��S8���"�J��'\��>V^+p�qka�]��!DQ��X��<�T������P���a]t8�OI����G� �.ܔ�OG@���΀�W��
�Մy���G�B*#�=�@6��T-ȭ1,�2ǰ����oE��,�W��X铝򕧸�p�n:�[~СQ����Ux�n./��W���M�"���0�__��_��X�eIϛU��&���Z[5t=���>&?$��y�^���saXn�J�gg�lT�	�`�,��:����3�� �������S���+]N��gٛߎ�sԅ�}��Y��G��О�+5[� տ�INvo�G�eZ�|�~������j��js�_�(����o��ٗy_�	ӆ�0��O���>=m�����E�����$ξ��)���0¾�Dyة���f�=&v�ڭ�;;���E,�O��U|e9MɎ���8������_�Y���I�3e�o�/���xLNI��C�1y#'���h�[�cނ�P���C��6|ٸ3���N�q��������a�V(J��3(�=��o:� Fv���k�k�u�t�F�T[񕏵��_܊<E���;cv�u�^Ԁ���i.K�����<�2�����&O)f&�B�ʥ)y�0S�W`��"�h�g\ ��e�3��%~\�'�����!߮��0�݁#����򿩥��8(l}��q�o1�in_C`ؕG�p��A�������4�R;M�������LW�x(��L�~�S�T~ٹn��W,��I�w�����-� uE��t�+��O�7Ok�^Az7ٵf�U|������ш��-�|�X�&;��.��l����%.w�;
��ilJ�o+�8IpX�����R�v�hl�M�'ʟ�S��k��K��l�t���t�pf�t�shl����iW�ڟA�Ѹ��1%^P<��G
������Ij{ڷ���Pc1�C���ߪ�էS�Us$c�ʜ����VO�k���Q�(Z5��&���~Y��#����ˁ��T� �)���yp+�\�K�Ҋ�J�'uf��ZO�k�R��Z�I���knkUq��0��Y֣�a�foWM8�Y��ٟ�Kea�d|�.��o����|�G����Y����`+��;T�z9Nvu��UZ�)F�#���^j�8R]jo���W�b��b�,I�:=4Ca`��o����pK�8~)&'��r��Ԉ�j���ȳ�-��:n��^�Z�?�]�S~6��
���a~�v��dq�1f�v�|2��+�Uo�$3��)�p^͙��X�aw�x����yW�/��P�aWW��a��Ê��np�G���/���Z��|
���|3L��_��0'��ob|b	�7�^��[."pӮ����ځ]�i�N�^�.��G�$�9I�m04�����=�7��V�șڱX�����Z��j���|�.0�Wg�ex�`�V�[��aNh�wQmU��j^Wj�:L�fƒ�CD�~��Uv�V�AZ5��g>EІ6lذaÆ6lذa��.�
�ퟭl�����W��OQ�U���U�	��R���8Il}��-�E!Sf�� ]�%d� �T��[�O����d�.��Z@�_~�[�0\��a�l�o0�a��ƞ�s�`�j�b+o����]���.
�)G3���Bm�7�n[�r���j��e_�%�)�)���s%�T8M�;��[�!�.�އՄ'i���*+h��v?�b�^���{h�5�P�&��s�C/�M���XU�8=�	NHdH{^�����r��	��Bz����i&y2�=�4�ť0D}�#��U�c�V�o�)"_#sk���8C:�"�ˤ{u��c|ټv;�*��h�d��3��sE}
~�"�!��e;����\����zS}�t6dIȊ�锾+�g��L��if��q�R`vZ�{��٪�eK�h4�O?��E��W�K��c!�Ʃ!��fʓ�d������tv�aGF>Mr:��Ț�u$,YW�eW��t�u:Izkk�FkV�i6�1��t�6�ѩO�c\�̞Q
˲�q�v�����-_DO��kw��,��KWkX�{㎀��R���>_E?q�u�v�� �A��ëv�LK5��u=�~�y�l�N*}jܥ~�;�s'�p��X|�:ۿ%o�'�̿=q���k)�.����d����4��6"�N!m��Ļ�
�m��rn��vg���L�YO=e�侻�zG;�ͣ=;��"��U2�����ߩ(��g��z�����d˖^�-}��	Ns�ES�m�I��7�5_����E�i.���R�%*�[s�'��x�3�͞���cBh+���]��������)�R.D���ea���� �B\8�J엿t�o�C���+`��W��C�dG�ҩ8lPL��vN��D���ɮEIʾ�k����M�(^����Z-���<���!�b��|l�n��=�}�g���W�*n.�_�O*v)�L��;b2���9CȢ�7��Ҥ��B��@�U�t�����"�d݋�:�U����k��P\1\e�T�Z��׼���WOY�E�넙�m���ǷH$�F�S���Y$|exʜ�g�y$˩���V�Uc%��)�xv�#^ܨ��ա8����Pv�$��L"��;Ƿ�T���b��j-�X�E�L�ő�y�Pu��5y�����j�K^�G��~. �ԛ ����דÞ�ۉ��k��z)m�w����TWgHZ������s�6�tyפ�4)��RkO&
�����"��F�׌Q;��X��(�M[����'�F��My�3Ku7y�T1`3�!_[��BLjޡ�Ѩ�~���^m�Iy�:��V�^�C3�9�fƬZ���Ā斨��\w̙�9�7L��(�����g��΍�rX0�>S]�~ࠫ�o�yv�sP`����8�(��nݏQ��TD�k�a��9+b�XA���|�Ed�Z��y���a�b-x����u��$Y��dɽ��׿`)UYw����j�mk�
�2ZI�k�������s�8����>[�R�h��\��E��{��W֦��q���ŵbD�Uc�P�g�"�J�I܁8/>ɡ]����E�^�����X�Հy�=�I+�V���m#{+����JiW�{��������!����f���+&�-�������6lذaÆ6lذaÆ6>��� �?{l���	�#� m��>�G���UW�'�]k����C5�u ���1Y�<�FP�6w�˙�{���|�ns|:��:�׉��Tf��t��p|�@(��K��g_X�<
��,�l����ɶP�2�w���d^4g��\�kV�_����R;��#�
�~��/T\��19�� i���D��eC�TP��m+,3w@��j������[�@�ː�Riث��O�;f��(��v_�{n����e_:ȿZ��m�����&��*����W���[:�)���5�K}?h޹�Z��jo[�+ɳܚ�k]Y#�'y�#D��'"l�Ċ=���Y�w�zc�~����wy<~М�z��\��ѵl�ѐ����NPzBb��`�b\q/B@����K��t�Y��v`ǖ��v=9��s�{��L}[�M���;"vj�<���e�,����߫�i�s���P�GRt(È�����g��a٩�\m��5�D<�������x�h��'+E�籌cqnO�w�w"���w���{���\a}���/�N��|�ߘ����wW��,w�xM��Y�f��Xŗ��b����-��<S8�keO]����5W��t�|������w�:�M�W<�[��1�i?�x9����=�4���#w�������n6��˦��$�R�U/B�i3�s,~V2>����r�J G��%�l%g�NK���=Ѹ��iE9w�%{�e��ެj�����-ۻ���y^���̈́��;O
Рs6����i�y�=ّ��2��%�X"�uW��x�vR+����A|��\����0���s���Mp.��,�Mca�U�D�EP�{ŀ|}�|���pQ1^;�^��(�5�c�?MW���oU�W1�1��v�X�&8��Uq�[���jo�]���z�6�94{#]�t�nh,z픽�(���c�b��9s����%���|��-��5�F�m�_��F�6�$�,���+UvKg�>�Ze�)��W}VX�13�x-�lS{��u�eWb��������\
;ߎNLo]����	�=4�=���f���?,2�]%~��{�x�w�IhՉ ;՟��4��GuU�����bA��p������C�ް���K���9͗Ψ�D����ɚ?�~���衞���A��������O4cY�d@�)6���5�;ńg�js}�k���H�SQ��+wv��|�b.E̩>1�OCuj�L}�T���*v+'���� � ���%�w�ь�,3���1!� �I#�s�Ŕ;�K�\�h�f��Fl�V���Qf����ˮv�)sR0�fx�h��fwx��fi�c=�~�-9��8���%�Z���G���uZ*���xn0����
,q��q��1��p���G��U��������8��JB�����>b���>,�/�㼊�0�'5�&m��n*ƻ�*)DB��/��w��PT$��pR�:�X���@��v`^i�����I�U��@+ȱ�Z���i�7�,��x ��>��BE�ۮ��us�����iBU�
T���bі���r�:�k>�*f������sqV��Z��@����3��Q��V�Zѭ=���Fⱝ���E���Rh�*,,]��*vӜ}s��4
��� 7��״�l|�X6lذaÆ6lذaÆ-\��/���_
����І���h�*�h�*��� ϘV2o#���	���[:�h!:����yXW#3�c��ʅs�ʄ"��#I�!�N]Ă��Ք����)�n��~�в��l�fR,K9�N=ǈ��0t<���m�l��g���(�,�M;ƶȱ,}F����t�m�9BT�^3U>zL��hFg,��q,��]�z��ꓹƎ�L^2O)n<��3����5�L�B퍛��ю)��S}o?/�^B?��$�����8�S�I<߄���!^��x)9�	Z6I_|='���S_]}t5r�D�)%�y���D��הO�����m�M��:����%N���~>�H$��>�����K��\)>��T8�������?S��G�%I��뫊I��7�'��w$c�C��޴_:||to����\y��^zL[&�0_/�|&�K��(ABo����	���C"o/c���#��p�4�b�m�D:�Ι:>�Ph��Ze,].r�ߒ���]�O|G�oz��_�}�e�<�CW|�����^�~�|���1?�>��k%3o$����O:�	�Y�B����ۺ���R�8ƿ�>�ˊI�#��Xq��}�s5������ٶ��q/=ǈi�R�N�ML��v�ǈeŕ�7�f�0W�o�c:c����1Չ�5S�Ĭ���<ӊG�&�L��;B��p���-�^w'���h���7����>3��M�L?p����+Z���)\D'Ǫ�F��C�7���{L����/��g�d!����	xz_��(N�F#Q)�F+�f1��rh�s8�a�s{�-cr�����u8x�:���iv��͜.i����<�*]��<���ҷ�9l��uvbxd#�zr7�\�3n�Iw�Sڟ��}/���3]Wg%RD�en\�T?��Q��OyI8���{�od�q�_�k����U�t���^��/��!Rک�L�|e����>�곱
N��N]���s���x�*�p�U�g�pn������'p�U��X�.��(�yZ�O��W"�GG>���]���{!b�W�������⺫�3q���$i��w��i�XH�Sg�)���y���0�]1���������88�Bf"���K�Wo;B���7��[â�rdLf��z��Ţa#�Ș\�As��\Ņ1�\#�y$ם�{BB��-�*eH�T�]P�<>#�^�*�
+6��@�.Nu7<%=a�/��f'��u�l_<x`q�����aÆ6lذaÆ6lذ�'��U��e6�7a�ڞo6,���9:6n�-���Գk2��eB�Ѳ���{�̻���X�����i�'d��z�Gɔ-�z�Z�c�r�����(��^~荑9�x�_��zo��'W��r�p)�}n�#�O��(�cɔ�z������Gd���{e?��)����e��\>��{��q�)8^?�� �<;�{���7��;��%�`��%�.+�<;�7TOh
m�=�����K����[�C�{zC�u�y����Y�}=N��m�G�6�� g��~�����?�	��A�����~����H�G������7���ߏ�����2�K.ώ�[YS/4��ǻ���!.'79��Ͽ%KWh
m��g��Q���������;ֆ6l�7�� ;���TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         &�             �	             2�	             ��             ��     �     �     �     �     �   � A   Y�#��(OHDR�$    �             �                 q�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       ��OHDR     �      �          ?      @ 4 4�     +         �                   �d
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �T��  �XQOHDR�$                                    ��	     S          +         �                   и	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       ���      x^��1    �Om�                                                                   �w� TREE  �����������������l                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^캁{���|d�cCĈ��F3�H#�)�HS:^��1�b���ň(FĈcJiiL)M�ec�E��bDL���#bĔ������w����������<Ϲ��﹞��ܿs �����˶�k^�pX�Bn�_����pт����Eș���������y���~,����u�{S�w�{�KV��/�D��'�G�A?:��#��kqw��!�ي�~�f�����_����l{�ʏ)�Vʞ��@�z�+���@쮇�|g?`�:�L��8x��%r�9�C��7���i���]�j_=rё�o�5_L�|/�Ǣ����-��0�!�=�;o��޿�����	H	�yM�ghO]�[w�|[ �:�U���"��w>��t���aON � �w��=>�V�ÿ\_��g�n?{�.<�P��;%c��pX���o����*Qގ�v/�o��wHiKg��Wؿt��`��߀�|(����/��!��w�6���3 @� ��=¸��K�y���e����E�v}<�a�xמ�6��������N�黎�p���"�uf��'������L|�����C�@EeLh�ݾ���O��OU����4��[R�'h�'���g���|<��z�U�>q�Huͮ�H��n�%+~�w�[/
P�F?��{?`_�^s�e����/?���폝 ��~���z��%߻svl�uD����_�d<^ˁ��+��~D���t��NV�;��zrU|��"�Ƚ���Li���Y�_~�	z+����n�/���.�jo�n$���1�������ַ=��7��m�孷�?:�]�TJqJj��	+��0�K�9��[������N]����#Oy�">2\:x�!�u����*ȯ�Br��[������>}i��Ǿ��@7��<�ʩ��0�����7�ڏ��{�֯.4��K�3K���-_{>���ų�hy!���/�Sx[�p���[���z��������+
��t��
��d���>o{���3��w2�Pȝj\^�@h��k/!n �g9ㅕ���]���	ˏd�˃ן�{�����=�y�!��=���;���9z}��O�W�2�}��(�:�St�u_������\��a1�S��
�:x՟O�w<}�����)��S���_���O������ �7/O�>(���/O�H_�*�8��_�1N�_y��t�W�o����K/{�ɻ� =����w޹%���g~��O������7�������ׄd�=�ǟ���W��]'��\r�O~�>���ʻ4�� ��A��+��7Ԟ�/��jz�{�O��O�:s���[���YX��n:���<���#��w|l��d��w^p2w�|�>��炋>�=ۄ#�w��t���-�x�?^�w�+بzz���W�Eo��E�������}�]�J��{�>Y6�>�u��ﯯS�&�x^��bw����_8�O�Q�>h�ܻ3c.�=�c&�ߧ��=��;�8�K���?�g:x5�������=q���K�Ah�W�UW<P�����O�G��>�MӅ�#�*��٧�J�+��k�?�:Ս=�q��c���m?�����̓�.���_�����/�٫D�����!Pw�.3�@5?�'Wλ�;Yy.sJ��6Rw�s�b���WO��z�9�k���_��tO�7��/�]������Og�������ͰN���.�n{���o��&�/�N=�=�x�X�����gM�����Vb��cZm^t�/i>j[e�x���q���勤�lO�D�C���_b^��/�g¯!��J�l�[o��)�����[���<����%��+��o��у/�+:V��ڏ���h��z��+��y}��/��n�����i
���o7q�{���X���}W*?3��G����&���,#W�����}�����cg>~���������sT���=#Ѽ��7�]�>�l��>�������;;�\v��U�{�=O�L��|�����
�0ė���}4���?|�I�xx��?}�ҫ /(;$�Ue��FG>{������'�U8�r�h/�y����������Y���=��΋�/�����~e����p�194��y��G�|&&b5��/����Ɏ���P�����~VZ{��m��;#����ӇW!����y��E����-o>=d;��?O�p罭�v�q*����/;>���%��5�[�GJ��̞���b���w�c�#���>��}��������9Q��a�-�~��������?�>F��:���l�';�����1������G{N�vb�|����Y��q�g��_�et�$����W�y���F��y{~���W�?D����ro�.�=W�v�����㆟��Օ���>��q=�Ə`�,^Y�=���S�����+���y�З�Y|�>�a��n��YOAx>y�~�Љ�a7�v���c��m���+c�=�j7��%w�@�����`K�����_�z�
>����Γ��^Hh9a�^�A#^9�L�/���V�|u�⇿�����1�0h��c����n?9w��'b�-dү�_��Co�ɋ=w����b�aȮ[:�D�|~���g��o�D�<�HDN�݈�w|4��vb�';O�M����s�������#����Ϥ�R�\<����t�t�x��_���4����w����n��'�\.��A[�	����ށ�n�K��-i�������g�۞4���l�KD��=��O~u���/L��.�\鯏�y�f������=�W�_��y�WQ��.>�M|��A��8���%Z����#�����hɗ��g�~�w�+���_��᫣�����{����C������'��pǅ��>��7���~Ost�d����������i�U�y>{�S�=~�¶�kN=s��/���|,~�Ow���ݍ㊼��V���f���77�ř����+^۳��M�?�x
�����=8&q���ܔ�|.P��`�-�R��ֶ���0�E~ja
~�;��_��b/u��Cc� ݷ݁Ҷ���}x���/\�|���6=�_�!k�]s�7�;O]C"컟��Uq�]n����p������o�M��-_^���+��{U{�D/J��t�ݯ�7>r���p/}ü�qP��������`�_|}1����Nq����݊���m0�y�9�웷ۨ���nR�T$Aұ?D����;�^�ycG�n�7������/_���ko<}�ק.zWw���~��$;⯼�������C*���7�\�)�u�kb� 9�����֧s�7j��ϟ���n<wx����y�׻G��Z���;r�������!���K���{�߷���3�R�����^@��>�:�~zۧ�q�b�9��\Տ�<��o��A ���y���\���ȡ3��|����%3���?����s�KJ���Үt�/>��h?�l�������/��[���?-82>�}�͓d�cG��V=m���u��]k~�̈́�6���e����wt���|�S�ul��g{�5���)����o<�r��)��"���o�$�퀝9�8�m��x�;�>�u𚷿�S{�1�߸��[����]�P}���ف���c�_X$~���_.��t��6��;�َ+����aQT��bq�������e�0�����ÿ���=;)��>�Z/�����J�������v؉[��Ť��կT�]����׉O�]���!�7+�_Ode<>pj��z3Q��<D��� ���ho�^e|�T��]v�귿I37�V>%}��܅�)���//yA�L�y�t�M_��>y�%�^�]~��������p��w<���v��wO��R���q��������_��	o�ݸ��^��>y��.a��[>f=��7�[����N(s �>~6� ~9��^&t��~&���-�ؙ����#����'!c^�1�O�x�W�o>�ĳ���
��/�<^oy�鹿��,�$=�7@�Vb�x ��u�?�,���+7�a%X�M��ۀ���`���s?J�7��xl�pŖ?k���25��n��G�u��ۗ.'%����g�w�?�mٙ-�ݲ7 �$U[}�"p������_���Ͼ�j���?��?�s���;`�C_�#��s$
b����wn�[[��Sy���?{#8r�L�m`�*��@[��xs<pݮ���� �g����$��̀;����Pp��S����ŗ���$�O�}Ir��u>�}�����[�h۟��/>|
<�����I��x���+po��������#��[B'� '?~�t�;�kN�-�$ex����8�ٱ�P���D��q��"ϵ|��V���n�gz��Ok���j���@�e�����
9����{��*���C�)���$~�����2���Wę�S��/y�cϡ�=��G�?x������}0�� �C�.����۔�������������|���O
@��� E��2 �z2E�l�D؅����%����Z��,���c �ZU���̖�S.�}"�!.��`![؊�|��t����*�S2f$����� +��tN,���b�<�oj"�8LJ#T�8>�[�Gju�i�ͯ/���M�9����~ ��GH��b~���=ڹ�����9��?{j+��@Y���R@Aqnq `��U7��:�\�g�]]�n�5@	���w����t�˕�h7��Ş�uȎ�
��H'pwM����^W�@ۿJ���PE��N*��1����>ϻ���s�(���xI�!b���0�W*&�m��-� �H[\��ps�����rjo��HQz�asw���ݶ�`b��]�w�w��=Y���E�����uZ�q��olR�[����H!�H'��s�����l���Cf�k������p�<�nB���P�z��5�a���yy�58��B��hd�jqF=:5oI����sG�L��� ��sl���C��EG����fh]�h��S��ڲ��5(�-ٯ�;��T7�ڰ�D�5+w�\�[2��\�gYӦf!N�}��1L����TG��#�2��p�V\1d�N&ק�C9U�,5;x5����[=�Ֆ7KI��8y�u;5K�m��V̪`��V��v�2����K1�Cf�hcߢh9=��ٺ7���A�˥��X�֮Y7�ƌ�gV�X��qsݭhhtz��N�)�g˝��|����f�_>����T,�֣E��I�3��AB�ν.MrB���LDT%Ǣ+
qT�������PX���׽���8ZȞ%�z��ik#Ub�a.ID��Q�2�p�4��LõZl�%��N7��.�44&s2�Of�&��^�����?�mv6Y�P1�?�tga�Bd3T�
����$*�;�[��6�haw(ok7'fV��Uc����|�ٻ��yc�5~ӥ���{�"�Ʊ�2m����fRd��*�0�#Q�(G=ge����r$ڵ"`I�96!��"Z���Q��([�m��m@%\dU�a����`q����R$�~��ns�b�X�U�ِ��rA��E��i�xb&F!9�Ӂ��h��t�����VYK-˕bMJ)3~�˚\9Z��u6�D7��d�ػY-�5ˈmEk����⩱}s�,��wwx�Yf!���W�q�Xu�=���'}L���OL�Ʊ�C�q�h[��`�G!��yQ͞I,ځ[Q���	�g-�AB���Het�0� �8FdK�BK6��=������؈�1^%MSP�� m��[�SG�����d�X��!TQ�\�m�"�u�|�.���V�*��Q�)舷%ټ�|F��3M�n�ޗc�1j��Җ5$�|]5�7mO�X2� [��1��^�Zͺ�� G���g}NcV���u�nq��1��LBahXK�6$3�gs�i]:��16�Vɘy3�b�H����h�>!�N��Z"rxp��BŚ�ܰL&�[�%Δ�L��Z�^B�K ��D��|����`ZM�?�4ǳ5E!at��H,v��M��h�*SyRn�݃�x�4�?�ZT�Ѫ���E� 5���1�F|/��K�������w�2b�,0��$�X�Jd+Y4@�`��l�#��Wq|N}���+�p�h�5e�P	�Q����v.�rU��j`Slt�
C�E��XNo�����#y�����U��!��E�7�b� ��K���gߝ�H�ʄ�{��p#9�qjtv�G�����υ���o�����TS*� ��ni	~S��[
�U�xoN�ΌΎR��z����-���O��B�<����=��{L���ɩ�=�|��L~��U
���pg�=/�0]D���o��@�c�?����D�Բ��Ng�p��D�'Wsϵ�����E�H����U|״�S8	n$D?���tg�Z��^�$��4�4[�_]�~�ޝOaգ���R���%r��d	������9Ks�fW����/�@?�6U�]�9?H�F"pl�>bEoF�7_��V~�4�6���F,K��\jFk�w	�m�a�YO���z3��3���p �>��N���k�&W��k�?��1�#�tb�Q�����_oD&~r�~Y�A\&Q����Ct,?=7tgP�����}[:�>�]�{�|��U���d����"u�5>�L��Dv2񋑣����u����nusHj��:�IP��-ǁ�I��c9�	5�xį�j�厹�yC*�3���� �f��a�Bo�g���֡�.S�/PN�3]Ae��_����H�`��a��L��~���7�e��Y����V⠲������h�-Mի����i��Y���{���ܤb%�ܸ*��jKb嬟wv|�5>��8!��8�ʹd���|��MN���m�iz4�`�2���N�L���5�9\@�E
c3�Nq4��wt��C�%_ӱF2ch�xҮ{V�BD�ky-���}��J@)���e�����݋t��E�X��ꆢ����D���kmb,9�$1t[����K�d;���C���-���G%�B4H��IG�xA��&&�!q�>nd�v/6ױ�k��t<ǂ��7\�f��"����d��-9w�@�ໍ+��kk�8�4��p���-��YFe7�+����R��GS�`��f��P��VK�������*��u�҂_0�E��A)�9�ɷ�����	T�@G0�2K�p��4��n�N?�V)6ǡ�pek:b�QIne@����Y����q���k�N�x��q%ݪ�Ԗ����>��c��ֻx�-�~\T�T}LGV_�K��̙O�#dɏ�g�L/ɜ�u96-�ϔșk����G���]��;��6�e�.����\������p�Ƀ//���US��qM��N�����~���6˲V�KzV �w�#�+7�F���X�1�wz���3SZ�K�Y��S%��k*Ǉ#䶨�G0��G{u�ռ۶J> ���b$2���bm�����^�k�T=_iiD3C��?��e�������I�:ߌt��#����_ė9 �St<B��Y٨x�'$$���#{�y��e颎y�[�X���J?���%��Vz����f֫�?h�	�&�6[�B�,+Y��)������t#��� ym��k�D��6�݊���A�י�d�ؖ}���/�7��P�l^�	,Ĵ��z]h���M�0P-` ߫��W]2.���[2S2����&!(!�Z�N� _n�V.Ϸ��B9͙��,�grU�{M���y�:�k���x�!� &�LY@@�V�p��z<<;�5(�n-W��R��J�ǻA�Cz�@�T@{4�E��|x+OnW|��������z�&G\�,S#�Q7��-�+}J]�m�		�Hj��` 
�C!�Q^���h��ֱXև�u��E x- 7� �X(tT�:���U`�Z�ąs��b�0�Ld�`�?ҭsЁ�%	]V���V~���8'�	�lj˖@Hjk[}
2�
Pf� �u���jW�,Y/H���vh��@�*�@؊_�2�w
@)���h4p`c��H�.�@J� �xh)V �I@7v T�p�RՂ����$PZ� j���FY^�.�ȩ�����CJ�)/�U,]]^�/����#âw5�[݈�`��֒K I�Ā	h�� '�/+���k���|��i��k=TeP������+��P�<N���|?�P-�i����YPqn0S�t��*�*[�<0&����A.V�taA�]כ��ք�9U2�`���x���7F���W�J�M�5魃��0<`%O8��9$��������������i �s���� ���el �$�R�W�kx�έ�P7���p�п�I,2�= 4��5�2@�b}樆���9�^��h�{k�	 ��6	�q0nC2�V2�όM��%�o���||��x@G?�S,X�`��9���ɱMKx=O=��f��B#�H�-}���mэ8�����Y7�hļ���~�8i��X����`��Z����
��+8�Z�a�- l�ۯ���ϼ��Y��{5��)��������]�w���@�k/�Ş�j��i���M9�
�5���?�������������Έs}i��b�U$r���|���1{!���d����h�-� ��[\��8���+��VJ��4�R;��Ô�m���j{������]���쉣�"\{��*ǩt!d:����Y����Pa�Q ߠ5���f�Ed�Ea�����jMwb�^�I�l�BDk8�2"����K%"`��W!u�1֥��ƕG�+Ě�� �e�z��u~B9U���U�*1��7`8�|�Mɲ	&��4Vi����`�-8_�_V�QC�����"X��0F�;y(��>3ҙf��N^}pڼNuZ��=7�i��r��^���e���P��&������5����_Xgt��%�&D&#��ⴆ4�J�9�?�Ø�-�7���T���NYlkTr��&���3��uuB�ն�a^�)9�:O8-l��N�����[��Z4f6Vb�����;Z�c}rk��ua��_\XeQ���"��(��d%*��)T>W�2�՘܂z}8(��
f<$�(˽.�i3m�Rm��"�����bz���/Hl�y��E�"���Lo"�#+c�n�Վ
{����a�9����O�&���1��T�ZpQ30dK}E���/�X��jEC��ֽ��'-���^N��	�pB[	rŅU>y^�^���[�Ã���ERֶe�M����)���������׷��We�P)0j���)���
�H�gg��j&GAB(�b����G8
�~jIg�S:j����T��k��v�S��Nu$=��΀O�m3�q�:�Z��J�ِ��e�,Qй��ri�g�z`^��P��7��v��%=�e�/u�5d���Z�r��]C��e����y
j^�V�b���8�'f�ӬhDb˵5 �>F��h7������ᙁuL��1�2�M:e�p7?��g�=��u�7�h�ƹ�6�u��γZPB^r&��t�~-�'͠�'�ʟ]^��t/���bh�����%�6���M̬�Xg]>4Lˬ��s����s��3�VR��i*~Ԃr�Sر�6�:k�7r!OL�L�µdg���^�Z'�孔�dh ��ً�������s�8NZ���aF�p��d(k�77y# �I�T��B�8�F��Ɯ<V"�"��˅Aq�������M��Pl�R �]�����c(#�6��T�3[�ֈW�Z�&Ҁ�]��kh=+*
6���p�VDt�/'1f�
���6�hKyH(�L�pӸ6d���au���R�jʜ��x�m�B&�Ӣ��b�8عY�Z���ص&�k�^mR�q���p�v�b��'��Ņ�v����I�=%$)C���i&�+&QOJkg��d�f�Zƙ�H���qz���]�ox�	s���t9/�m�h�(F��H�.(�ʙ� a����&�3R�7�.0oN�6S`��2T	�����7�7��k��D;cX���+�n�.���`�g����sLl��2Z��ӨU�I���"xM��ʓ��	
t~�0���}E�i� ��p�Wx7;K{:��-��M��3m��P�2d�˜a6�cv�u��#�{i���e�j���;��Fs1�[�쭴�-�I�R�S������'d��bJ�a�$�O����3�WF��K�R�C���!�C������}üUك���n94���������8�~`f,Xi��O�����Z_ ω���_2��sqsޣ3.��h��BQ����;y���L�O��3�֟xG<��M�Xw�Ƹ2Z+����ra�*^���n7g�ؓýwOXnVtYec�,׌^-��0�������W��aaUcG��S�Vjz������Z�&��M[�n��܆gI���Gr+~w��(v��R)K��낐S$��L}�:�gA:�.+��p�p����Bx�06���@�d^�pԦ�I�2B1�d"��:�~C*d2G7Z2��;�h���CEOrݖ/�AOǆsn�g5�d��ƻ�"��MC.A��2$�ȷ��J���+��u\WhU�`��c��+ꌷ ,�F���<H�?��M��QO�]巸7&�z{|�;���U�@+��[Ϯ���c|�w����~�&4�6�>O/ɕ�}B/�39Tf�+��&�%���8�uC���HW[�Er�G�G�	��sE��G|sh�$/��^�4��b�N���*{L(m$���%��vW9�SRHQ�f�J��U�;m���R�'�_RrWq�L������%������8�zvS�r �n[��ڤ!������%o�/���ʨ�Yq��9('V��5'��S�svf��|V�;"�2�⚿����k�=X�F3��/l�HN�CI)?���͸f݋�\'I��H��L]�+��.�
����%��#���ø4��6m���e���U7M*W����Au�(�Ǽ�Ɣ���M�åI�lje]���ݚ��)����_���u�A���ߘ����h�^N��s�5�p��AO3�G�W֎����`Sւ2u����[fUd*��=풎ʴ�2EP��,6������f�ǧ�ύ$%S�PB���Wz�:|�їs aBf|�U^�?�����M�9F�P=�j	�b��3�E%c�/�ph��lʖt{aS�^.�6����{��{
S;���y{��ֻkj�bVJr��Ҳ\����h|X0�Κ@!1onF��cH�N�1�
�X�ڼ�D����639^&�C�0��$������e�&G�0;K��qg��"@Һ�:_����N�pG�>S|�;Z�ː��d��;h���ˁc�ޔ�4Cz��K�A�kKkK��p8m<�ᘞ5o���V4��յ}`,"6yA�!^��*�2#Lq����G�v0��Sf�6���/�oXhk�����@ub�����p�],x�
J�оam�X�64�Z��OhB̴4�Y*Ò@.ཪ���a��t���z���}}-��z���8��lC&)��T#�^�Vs��jm��}�,t0nHG�3R{�Ң>U�eQ	:_��s��S��T��� 6X�@�FE|�Y�Nr]*X'�No���l �! �0>A�ip(�!\�e��s*Wi���Av�6���k"��	��B`m� ����-�Vb� ���/��J|���4���2Q8�����,0P5`)���8'.��[6� ������m�a0����l`��g�w�?�s�عݘQpN�v�����D �@�>�pUˀ�1H�h:B3T�{lU��M`�l !
�T�u�V��e�� ��V�6�Ù��-΀X��Qp���� L�J��M�<�4 Q	��5���A�4
XR �8�ӯ.w�*ly&X�M�q\H�ո���0}Kť�v P'���
`2�`5-�PX����ѵ =n�$���h�;��i�s�"	�ﺒh��a���8����)�����M��n�H����b���w�a#bcGS�e3tVAY�<@�&��,h<@�+\�p�0��V��e�U�X]�+�w�g-C�e��U�p��Z#��v�*�W�OQ yq����w����<�Ha[��o��<� ����u�F&�8��)h@���>�F
��l[�u�n�1���: �c��^&z�e�o�"e��y�xnu+�m��~h9�!|+�wE��~I�m ��@��7�g��h��;�U����d�7mXέv���0c	��MiR�@��	U�����N.���bH��Դ=,/b;�)@8����b�����+��M�[ X>�,'�֧%i��Z�
Nu8
� �_�$�S�����sC�r�}�s�簆�v�8���"�V�Կ��8�W)3ىr!P>�9}>6-߬��������=�G[qпD[,w��� �lɋ��6��g h�-.���L�ۇ�F�`#c�f��4�F�ʓܨz�U0έN��������w�h5T�=ح*f��|ȊhCjp��1�ʩE�iӴA��rn�S���i#m�z�O�ѕZ2ӎ�pVg��ffl>�A�|s��/�'n�R��!�fEaQa�̬wuzD��O���L_�Qoڬh`�Uaz�<;:ˡ��������x[f� ��쵛lG5&��Sf=-��3���ei��5�2UQH���B�X���4��E�˯�)*V��l�Tp�lG2G��9�u�<f���vQ��A҄	kXz���5paD�e� _��*;��d�)K3&S�7J�)"ڒqD7|2�k���G̱(�ݞ��C�F��WC7�͙fe����Ej�����j�pZ��p���ЎP�k5�hO�4�L.�Y(/�4Jɍ2=��ʘں�+]��OƇ�������,�vr�j�`$�3�F�2�c�����˧3�dw7��g��}
����Fуn��,:�DZ�e>���3�6o��L�ii�M��W��miѢ>"\��x�B������`|���@��F��hx�67	oME �!� ����E�L|���7g9��A;%�n�D)͓>z]���L�{�mk��
�p9��hi�$Q�H��@� �sZS�a4�mraӦp�ʒ�ᐉ�Z��QsX��b��w�lW���!��4;����HZ����hKa�<L���0���m�:;��p��cw[=:Z�N��\�+6��"�,�:���`�[�1��
gNԧ�(b�mY���&-�Lo��� ��b�6v6`�ƗV��l|2bj�����ǁ97��r9**/e��q�y.�P��������'m*�U�K�;WeF��r��a��#�+�QɆ�:Y	�W�(4i�V�i������3	��І����%����5cWG��)�v�W�l��c1��T�ZWb�%ٔ�h�o�6���n�n��@��C�8ŦY�Yڀ-���z���+ԓ��ډ�M��=�MmƸ#�e
����H�
��lf�g�j͘�P��Ij�q$�K�[+���|a��ˌ�]�J���5�l6ί;�+m�E �A��Mu���X��2���i�f6���$�����Egwfŉ���<=07}Z�,��2#p�f�Ԧ������h����q$�w�L�M�8�����;�����&E��ޕB�:9�Z�JY!"(�
e)D�]ZV��4��+&��E�uU�v'g2≙�bJ�Z����C�a3O��ǐ�+��7YJ�牉y��"NՅ���cSC^S"c�����9r��旌,���y�%��mm�+��5�"���lS�0�ԗ�������]���R����
X���@�K��h�2]��*~��y?��\�׺I�$�sH6X˴��Dpvb�X�����en�
�,L4%�{<����h���A�։�;5����c��#�^m�EV�&�[�u���ʩ:��k}&j�ӱy���'sπI�p�Y�{
[���G�V%�s��yC2�$i�j�fA+��g�������b��7�E�B��W���t�\u��")R��,c���zC�B�{c��G+��P��#�p?��*�3	�O�v��.2�fM��6ŧ������s1��υ���H/�:l�v��WW%�H�d��i�e�N�Ṻ"�YƲ ��>�AR	�,���79�Vm-������K{`�>�ӕ����urF��FUP��m�����֞�넩P�-�u�[X��U��v���q��*I�5]%LA���AZ�Ԯ��Y�p����ф��j�թ�&�����lcy�aak@WQ����]���l|��S��W���62�P�d�&�e��L���Ty��j���b�Z4��qp���H�*%�0Lr4�0;*���U���
���eFߠ��%M�h"�]38������=�\��O��^M��C5��9ߞ�A�D"b59T�c�l/=nU,��Lx�gd��M��P^�Ij� �ژS�y+Is[�8'�lq���N�#R2�<).i��f4ى��k��G�:k��=Ȱv=���Hq�����V��B���:,h���D�l~���[qi�9o^��1��)�X��f@:��jt����L
?�T�c�}����:�_�.!��E/�׉��R3)��Ղ��%��>=e���+J�L���l�W&j��&t�5�w����u��9�qۺR2'�X�{%lf�����kq[T�*،$"��l���X��}�a�P܆���a���M}�������3T�X'3ɲX�P�~=f��3�M2���hx�04477�w��~�Y 놶x��%~m�+���z�4㱩��"�B��1&,iDYSN�F���!�%e<�n+tg\��kf՗��V[��������M1���J�G�5��)��t��X��7�8���tĚ���|s��ޫ���&�����1 D���B�!OYk�
K��$q�3l��ܪ*L�hX�3yX��[��nSoi֖]�돉c�Ѐ�V�b��J)O�<����Mױ̙�ج)�}Q�'��?_�����+�N@�Cˊ���l�#bns�=��r�I�d���ؓ����jN�Z[�n��M��m]/O��!
��W�#�V��x��h����\ӕ��y�aW���z�)ֶ�����#_,�����n�D� �r��u��k�(���QfB֍�Z7�u�����wy��X���r�ҊîW:@X�5U��6$k�)0��~�h�9�շ0��4�51@}�\wJx�7��[=ү%k�]�k��ڻ��ִ���Ju�Q���jB�ܦ���~Ҵ�i��&ˮĹ����]r̳0wߢ��t2{��������ھ��5Zf���xO��9LY㟯Z@��(h_�hL,��H��4���\c���R����q�-�\��)Tv��t�b���d�`t���]Ѐ�9 5��lt�/�4)�֑��Zt6�ו�,w��L�B�t��C��Z�x#3�����Fc�d� ~�0Pb� -0'"ڽ&��S"�V�ܞ"a�@F���&��q�Xy"���1�Q�l;*�.�Ӄ`���v3ȱe �. ՜�u�㑠3��[��X���H�"˃qPE�@KU ��H��A��Lu� ��K�`�.�s��9�A������P�o�G�4M�$�1���03fƘ/�˄Ә��B�4Y+I�ve%k��������+�J�Z��JV��]I��&+I�d��u�M����}?����������:��x=���:g���@ ���z�vE>8��B`P�^g��(Ѝ1�ݘD@��#���Y{0�)��`+=A��6)�.��9�>�>�S� sm���<ht��nD^�	�����Y��lr4`0xH+��fg�(�B�0uu���|�-ĺA{B�3 �6tu�����.�I 1����@+��W�:=�lJ+S:��j�X���ǂ4�x��hH$R�-�]h��a�àp���P��� �A�Zo�7�BW��m1֘d'�s�s;%M%�ٚ������ɸ����U��t�����Ɏ�����4��6�G�Nc4mM�TP�-�uDٹBzj�f�m~I�mR(��܊(J�������8��/c�ڄ��I!$�
ʆ����5
_��˛3:o�!��	�G T��7O��F��ti�O��Lt�ֵ����,}�@*Ȏ�N��C�;�J5R F$�%nA���&��J�@3��`�}uK�Bgwh�N?0�Ŗ1�j�8;IU� ��V�ڮ����5�$}%dt�����3&�ԵO�F_����:�C؆���;h�
��3��;y�yR��_���t�EZ��e��$�������w�B��r�[3�$`��8�O�e��}|i!Lrf�L����"�����Y�}�a54��9��
�a�:{�Aᓪ�ޘp>_�
�)mv?[�3g��@��Z�=�?��O.�o!ֆ(_�=?�$����R�,���Q����|k�*`�*�_42}n��D]Qj�<�^D��v:�8�T�8��k��T�@_�~��O��/	M�O���,B��U1����h��ge��T<���a*�
݊�l��a-�8t`�B.��/��&�D��q+1�L4lW���-o�Q]�Mj�&�Fg��MҺ��	����X]��[X8NWTJ��e"�)���}U{������Igz�
[�u� Q�m/+�#����5��v*��]��&'*t:G&k<�5�
�l�E�i��b�.���?���P�X&��쵋;�&R�Ո�pB���k�II�R���-�	QI()�PhM�(����ʹ/��.���s�&*��$:&�����!���-��.���.�/�S�]�S4�8�6�v�I�s��]���ޥ���`�8I~�nD�C�>0%�9r��-Z��qO��JZd������:�KhUJIHrY�@{(�~H�)��@k�v3++�e9��n�	�*�.�=�W#�M�/�b���_������a+z�5�h<q�(��egD�)V�IX}�[����k�*�ȸ�����P�y`�/V�Lu-*J)����v�PmnO[Gj�c�
1?G8�3���+B�ȴ���ʢ�HZ��3iMa�퍘A.�>�����(c5�����lYT���H�T�j�L�ֳ��F�;ˢ�G�Cl�3���y)�"� �I����s��ٚ�A5�IZnYX�T`g��}��+�A��V�5����J�qx�Xh!.W;4��%��O��M�K$(d⡩����\�h���\q<�Q�;^������ʤ�i'��%)m�&��\*щoh�%�=��0�U�)Ya���vG�JTjkskE������ءh�Dt�XV{�[�'M�$���4�u	��E�L+�vpDQ�3�z(�M�d�p����>Bi�V`l�TҬ��I�.����c<�!m��b7�n����ϸ}��j�}jXn�'���g�)}�"ҚB*�d�*g("R�K�i�Uֱ#���*e�9)>�ؖ�[�tJ��@N���vK{Ŋ<��OQz�[geԴ�%�0;��4�쾁��1��O`gECu��j�(�݃-'y�a{����qQ��QQ�'�L̯�KS&��C��T�V4�8!��/j��)ꥒ��⩢q7��lb".�˚!M�L����L�+���7*�\愂���;�M#�	ay�ý��aUl��+7!�[�.a�\�������ӳm��8R�\k}z�:�y�C�d��CL^��d�+�ޤ����Ԋ��U$�a &|L�A�Q4|*(n
�"�R7���T��F�ku	�Z������qgE����D3���/�%f������8˓�cr3u����r��q��<%��SY���*#e�ee(�u�=}�]E�=Xci%T��R����t6�����)��'���d7��1�ՊNô~~ƀ�go�siMI�2�z'�*=bxy����BQ�m�pT#Y١��zаL-@5,w!%Cea`f�r�B�:�F�Ƥ�cb��>u��b�}�������a�a��xY�z������v��^m5�?L�a��&"*���r��zg�^ۆ���N��߁��~n��Anƅ
�xGi��,�aA|we�cul����̚c9�1�z�.�Qԯv�e�eU)jF�ON4O��);���~=V�����p�V@*�$�nnTo�/��<�PD<]_�~ٱ�-�٭@\�P�>^�t����,��UU�4K��Z�&�߉�����Ƕ�F�h:cߖɴ�'z����!�c�����|=�+�\S/U�%5�{��L��o+Wޙh���K�X�o|2Q\ ��ͯ-��|ٝ�Q����-��Tw��L��q#ǗJ��{��򜸱�O�+�Hn�����8�� �V�:�xۂ�2�/�C��E�J���&�*�Ģ~n�v
�BTr��J���mLjE_1N�SD�������¼�U�<�����T��m�Ϩ
�H��:q��[M=I�turK�G�'�"�
��:�9⺦�~�	����(���&��a:�p6[��P>~˶#�}�r��FK�)�"�ռ詾O�D�HaH�.R��>|<.wJG����Y�ح[�Iօ�}�S�|?�Ң��T�<�9��J���j�35�B��%vX��\^��RA& q<,:#�F4�1^��e���,͎.?V�]~Y%��3��؎G��;Պ�'�ԛ��:�����\����B���������3���c�Ƭ'�u�u�k����<Yga� �s�N��ڐ\/n ��76Eڭ�l=�LRŷ$��U7�Y7��t�b�ZTC͠�������Z�v�XQ���PS�R���6j9�5��:U���۬ct���v���Z"$=�o�Wi�h)r��H5��V�ȐI;+�8�9a��M��s�;��c�<V@��o,j2Tӎ˯f��2��;��D�	�ƍ�b���F��r�2�P'�K�U�Q����}eP��n�D�XC+�pf��H�XS?���U���!T5�
�im��*�!���l��	�`[g�$a\J���؅�S;��m�	��E��M�>����'��j%S�����Uy���sÖ�ݪ�Ո��̜z��{���;"+H�#��u�T���*��>#7����ym�̾C�o/�Q��M�d����$����9�)�$��������$�D)��hoV�;��?J�Wj�֯p��N(�JLW��O���`/ץ��������XgL�"���f��a|�U5(|J��<��.�R�-���<�+l���n��ѽ���FAO� [�Ì����rş���?t�\ܚH�!��Dyߑ򡡏4������/FJ���G���#��ԗ�#E�ʲ�ŕ�?�\��f�X\^Z3ԋ�yn� ��.��e��S��"R�.�P�EB�
�|�s�Q*���d�w���bfgY\q
�k�PY���*�#�4)����1eа�:jkX�t2�!Ѷee`H�
���VeДWhX��*2�TM����7��k�+����pt�X���T�k=,� ���I#E���T�$Tu�t�y،�fA�d�5�C^��1f�<;�J|�����U���p����	?�L]G`y�B��+��4%C�`;c�5�i%��,!�V�N��1ES����5��!�ti.i���J(��aBL#qk��ݮ�͔�+Y>����Qu�R���>U*�a��U�4���TU*���jHĉ�����6h���Dk�e�p��"� �"�bР#��,>h�������>��=Ց �Qhv����j�,!*�8��[�A��Þ�)� ��*Hh���(���LAm4L�"�w*T0^���@h� �6Z�c@6�����>C���G����n�Ѕ����� ��:��C�n����,t?�z�F��G��n� ��RϨA9�[��n�JB{({=�������;
�ĕ!��5��; \\� #㡭�
��)0Q����|ʚ_\h��AL�/���`O��}�W�A
�:� px�� �]�h䷎'U�T�
I2I��Dѫ&'��Z�Y��(�V����ZЊ(�
B�`���3 ".:"s`�DѴMb�lW�I�wf0i%yiJ]��&zD.
*Q�m䅻�؇o����M��-un��6���j��u������+�\�)R-�A=&+G!��2]�]��H��gI__���]�c������.���A�zO�9��Q����7�hOLHN�����7x�Y�Bc}�����! ���}��ͫ�5���d�����5R䏌��i�����u.�U�x� m5����5�ǿ�Y���ҜRh�iVp��X�"�>�
���|8�z�|z�Xw/�|v�R���@ǻ>����ە2	����j��T��-�;�r�«�`�X�����U��=�6��ۊ�M�W��+~�١��uxyP���?�׾R����6X`�������yL�$}Y��E�����:��>�>�UV��L?�e����oS���h�B���"��>(��G�{����H�ج�Q1���\c3g�Ff���o!\z�Xm���:���f����C�~Y��x���zU�'�0�R�
hHZ����B�	9��E����e}0�����t�>��G<&��4�{ ٞ볲o��R�]Ǐ���{���������\w�y�_\r4����������w?~�����+ՌCw���������<�R�s�^���9����դm=�������V��D�;�u�^ͦ��`�ۢ߭�5��r(�\��%Ņ^32O�'嚛JO�,e,���;1����=�a��M!U�oKz"<�?�f�ߘ�����w���Ns@���xTr����_ı��.Ӭ�Ѕ��f������]t+���~�‚�Z]��.	���5��0�o?6:��G�~7��	m	ڈ�&��"�M�ϕF?E%J��~���z�|��E�՟�
��W���:��Uw���U��i����O��|�����F�����ӂ�}1�������O%�ܨ�j�7�x=/�my_��EiX��Ѡ2q�ũ����;P�.��������(�V�v�ՖE�"����G%dY�}�*�ȍ1M+rv�l}��s���|�%�Cr}Ş���'�
��#�t�-��}]����o}`�i�2�*�:/4�f���<cu�ݖ�'|6�l��NV^�ǧ�)�����K��C�����w�^Ys_r�g��m��6���Z��:h�e�O���>������I]��B9'�m$�٧��2ǳ_,�.�Ot=9�(�{$DAyn���|4�����r"wv2���-�i?�һtw둮�ˬ��-�2�b�E?>�����e�}�\��5��hto�I�n�ߞz���~�����N�����2X��F֦;��?�W�����˻#�>��g�9�n� �~����qˣ{?�_�����ێW�G�k�<4��?lޗBt�n�o|���7o��e�԰���������g��}j�s�Vm����W�/Vh�şQ;~q����������S��v�u=?�?����ǲvs�ox���擴 o�(�d��A��S�����s�l�J�d�e�ڇ*o�:~��b?���?w_p�wt���7DK��\}�|�w��&�{}vʹ�82���a�(��p�U_��r���m�E�~��;�|��#�k7o���g�����U.X+z'ǿ*�>=`�|�tvC�����)���X�}����	IN�=�߬�����C	�jvY�L��cv	�s��J&,���E[�˚VY���!��l�q����;]�����f�Rm����f����z�Ѹ]���s-"���Gx�ϻ�R�i���:n\���>�����A����1�[�SV��Л��hs*n����W���3V?�5/5x�q�La�����Q���_��Ꝏ:q���}�d�p�P-���md��w����?�O~�t���C(��`���`C�S٪ꉠCşԗ����E��|����o��R�r���٦�g�|Eٹh���>o��k7R�^�S���f�J�K]�$�����9�m���wF���#û�7_� ���<�]��b��zn�'��o����p�nM���	���r�ir��[���-����[{Ȧ������;���
9�z���[��l���%g#7�5+ӿ%.��1��L�����o{ݺe;���ܴ�ט9�3��.^O=�kFi��`�o���۽���g0������~��F���D)���݊%!_�.|�a�z������-�]�k��MO��6�pX����m�DE���ڴTc�5v!նo�ūkX�nv�n[>���~t��r?Ƥ]9Ϯg��J-�.o�^��b,���{�V���cln�]��lt~+lˣ��h�;�$�U�����ώ�Ő&�T�iWG�MN�{Xwy�JvZ��L�Φ�a����8���s}��Cޫd�o���KZ��ž�hҴn���|���џ�uw���<;�����x�N�^V��U��Ɯ�8Hy�����6k�8Ƚ6/��޲�����-�[�O~�����U���@��ȼ�gOݜK�Ey7��~R����GߖOn*q\��ґ�ª���)���m�[��Vj^�4����Aōj����sFÌ���=��l������u'6?H�n�z��A�o,Zkw��[������\����X+cEn�Y���������7�>��2j�]��g��ֱ��b��ŏ6z�Rz�`�]���P���̳y8��}���x������~�:5VN:|���W��qi��͂��,y����z��g�'�oc���{�'Z���g��{R����u�g�O=���
N��}�[G�t��ڳKk{���e�"Mn�y���;bPN��+��7{w(�|ZR��I�e��w�9�s�Z��w˿>�ϊ�dq�<�.�m���W���9�܌���K.����}ex�� -��;�Ƨ��N�}Ӯ~qtUDZ�ݯ�6������=+�r��_��7��4n�u�#��_��c��v�o���n��#����D�}7�$��?��=-j��P�p�����'U��=yf��r�Y����hWJr��/~��L���Z����ʭ'���O�*��%��џv��Gnt��6{_��o�U���J��ج�Ե_�����p�������j�u�.�4��B�FFG�Ʒ7��,�_�}�����+B��t�=��>[��{�\�o>��������ז|��ٖoj��?s?��oi��HO|�vz����h�b�{r�p�NV{H��ɸ�B��a"��_�s��2������?��^mZ56~�˱�����_\�tN����ӥ��z!��c��>�����Y�H��N����9�˒�������9($^�) �z<ITY���}�?$�,���x�O�oJ�Ow��.ɨ[����4��[�����)�ګ:Zv<�b��gy�&���8jr�i=U���v<�.��X^�3gP��5+��,��t3"ĸ`����fyӌ��tqV�$��-�ug��=GV��n�t]�ڒ�"܋|-�q~��ʝԃn�e.0�N�_r�n�<�+A�[Z�2�|��߹���g��~����f��"6[���zh��vm��~m��Y ���Wo��}��N%��F���I&U7��]�%���X���M�-���k�[q��~o_kㅳ�~t��AuI4�=����Lq����{����#�5�$���'{C�Gj!���1�rt�����I�����Gp��'�֦e4�n��-^�bH���9���b�Ļ	?������N���F������OG5�,9�q��Mޏ	_PDP�-Vf\o�v����q=�^wz��q���>~sg�G�hczo��<����(j��=_G�l��@��S{�)m�}IoTz��l\q)X?� ûMKgQؼ����R���9^��_���ca!7`�{R�n�> <�7���g�M�j������?Ԏ/N�'�>����0r����E����
��=I�S��4X��_]�j���	�z�"���uí�+dU$�=�6h=�	�jn�~L�z�~���H���"��؂���Y�=$"G��(Oǃl�XZ�����]�0vK�M�V�����f�.����=��^8���0.�`�AxtX�@Q��ݯ3��?�z�7\`-`���|+#!x���4�1he�v��x9b��ېW= �A�a$|�Y�M�a��NI�i���vľk@� �C@��8�w
�:±mࢍ/�/4��^�{@��Wւ��B����%,��9H��A�|O��.^�b��:e���5ekd�l��$|��vY��W��M�C���f0O����H��+�����%�B��E�6X9�,"�]�t`X��Sa���'6i�����8��Í4����)�]���7�fX��t���	�'.aӊ�������N�X�Su֡����08��=�~ؓ��u�3m�Ѷ��=�
���ki��z�|��c�k�o��kOز�2���o�w��(��`�m`L6wx��fAy�a�#���k Қg�tY�A�o�f�3��i�i�\�%�mh`��A]���j�2�:��F2S
��ΑgC��7�ۚ�psT/7F�r���H�w0~� ��/#�Gڳ�Z� ����4c�ͱ0�͓#����L��
�� ��21E�ט�.��\�����ՙl��d�$ܰ��Ù�N������欵bR��Ƣ�{�V������`ha��̘��F���7���ƽ�3�E�3����2-8��P���!���%�-m��֬�̾�p�`��G�:N1X�kY���358�E�*ܙ9$ьܜ���E����6,������Ս�hg���Ɩ������#z�^�@�Z@{92^x���;�&�x�U75L���PL4�i�K���F���N�6��l�1�6+�����bn�7c����է�9�M͹��4.��ଦ38D:�ʀ��Pil3�dn�5�0��#�Heph��,�9ۀF�it6��%R��?�h��#���4ޔ���h,=
�OE��sHH*�m`�id� z�B�M��Ո���E�[xs*OG�E���T{�9�ѷ�C��� >Q}��D3�S���e@5��7���J�G@|D|�"�و.6Ҏ��%�ߐxT�鼬��~�[���v�sS4v��ƚ����g�9h_$>.������P_�X��ѻz��t|�-"���"2�\}:��GxH?.�bn����ӑk�I�ě!:)f�>*OCbEbB��Fd�HN,�4&Ϙ���� ��s=2"OA�)H�<��Z� ���,����G���RL-�X̨���ߔ��be���%��lj�75�Z0X�tm-ݔ�Ycj���5Ab]��`H�Z�y�5T6aF�DeXѩ�5*�h��ꓩ\=#�?��71c�&���(l�12ΦT"��7Cb&S�(�R8d��-�F�$Q�<S��dn ��͸tT�K #905e�s���e�����\k��ʀ���jz�R�\22穈��?й��#��H��4d�R(��|����)�>3��Ĕ�3�L�蛚r�dsd��؆4+}T�S�Lc��|R-yd-!s�̌C@sj��lj�&�!�b���	�#V����C�"k�n��ʱ&1,�HT&b�����64��K@�Et cJA�1�
��̭��L���ftk3:�2>+c�Ɛ��@E���9]L�ϑ���3�St�#�stn!���d~���HE����q}�s��u�ϠM�T�%�%3���R���D��s���\d0,�L�kT7j���S�1�3�6�iy�.�k�е��}d�!�Y�����7cZ(�C�Y�����u��g �Td��k][��� �G����& z���!5� �k��8�N!}f�L�'K�^q�:Gb���k:�H�A����:�R�7��!9Crk��/$����]��m"R[IfL+%s�NYN�!dN�q1�z@A��%ќ�ƱY�e���n��P�â�ގ�������g�O<Ğ9���ٞ�\9Tv���f�1_�2�{�s�Ms�K�W����;s�ft��c�pl���k���]/���@x�$�\���d[��_m!���M�f�f����3�����v��:�h���jƏY�h��V�i/�e�9ڦ3�4-�y4�}��4�˜���|�ޜ��Et�/Etε3���o�W�ټ̱3ח?�k�+~�%���s�^�^�|ao�ϗ���ˋf������f��~=gss7�3t�g�b����S�r�����ho��+���Wuή�9c�������M�x��^�����嚞�?kwf�������֥W��^#�.7��{����w=�8@�!?���m�wwH�uwJ\4C��Y���^�<<dA�<��x�B6m�������nw��n�p�x�߳S�;��0l��QX���@w�.n����j�B|y���o���M�di�&/�d�� 7;i����Av�]��\�;��������8Dh��%v�ع������BD����$��ڱ�I��+i�/O-�υ�m���@w���줁�M���7ʂ7Y�nqx��ׅ��k��[��c��ʻ����w��m���㠲c�|W��z�[��m�"��`�u�0�+%ĝ����*l�#D`�,!`#$�8�9$��_kb#�c`��&l�&��7�6�+��8Y�8�wx;Z�n[O�
��m�_�6l�bA O|��g����Q�҄��'�O�t�y�	9
,�:$k����GSpa G�?6�@�g�6=p���5��X�j���,`�+�[(;���|m!L^g��(�O� d�����.��ր�;�,a����;�m`�xX�nG��^f�`��ǰ� q󦟕� �8 ���c+A`G��8ZB�VGd� :���kc�\La:��؈-sض��7;B�::��M ���4{pA�n���5 �qZ�so)RV���X�z�5�!�_����w�� D��Z���/��
�<���A�y+������j�K�vW������]��j;��k��`%�ݵݍ��ޮ�����H=��wn��wY��w)d�{���P'����#�a���E;D�!>NH��p۽�sӞޛdA|��!��ZI]��$<$fk��F����)�`&���}�7@ � � G �'s�L3��_�9m(.�gd�#��uL�Q��@mN7��3�f:L�_���(��L��k�/z6��,�xŏi\�	~��"���O3_���{��_�Uw�e
�/f�ӹ�m��Y��1W�¬���	U�^�Ь��M^�R������{�7x�7x�7x�7x�7x���B�on��������@���_�n���u�^;������Ov��%�Mߡ����1�����{��Ѭ܋;v�m����/�\������B�s�o4�����s��]���`�����fs�O�t��� /h.�ܜTREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	�VS��7�)C�2^dl C�F�2��+SH(sT��d24���y�d����O�2gHd��?{=�s�Y���>����9gﵞ����9oa��!���Z@��yJ��J����S�hv��'��F���GD�/�74o��L�dr8N&�M�^��Nke��}t129fS��<�c��_{_T�Ь��Tc�/AqL����*�i�q���4�mf���Bxj�?A��Y{���h��bc/�Y�@�ӡ֢yʗ�6�y�6�!������4O�B�ͺv���3L=EsG��i�B�(�a}��9o��u�oB=O�`su�+0WSh����?�e�7!L����M�Ҽo����fTW�M�ji��Tw���gc��|j ��PW�|�QS����l�3��h�#lv[���hN���jQ�2�4߆�L.�1�����m�4�w45��PkӬ�l뻐��C��!�W��u�O���Ѽ�+S�c��V0~R6;Ӝv�)-���9�'��\M���`˶�pͿ��1V�Kg؋&�;<Hs_Ĉ�wT?{ ͫT�8�՘�N4��lKsA<�t�"r�7aJ+��0S��<��)!��P������O�i4>��y]��2���h��N5����Y47�z���P���;N�9��I�B(90�/�I�S�����l�s4�4�0͈W�4�˖�_����;�H�:Sr�	���i^�2�;�?@��lJxP0���f���B�.�:�"�'i�v�����ݨ���`~�&ѿ�RN�	0;���᭨~��r��QE@����{l�����yP�>��ͳ�h9�r�-�NC'y�%�������&3��4�e�=����L}Bsb�Z��@CxJ�\�Ĥ�6Y��Os02��4�����kkt/Ͷ�Lɽy\���}�Oc{�u�������8���ڻ�J���wӼ��)�1��}n���F�[M!�dBLW*ߕf�SѼ������=�<6&�l���p���ibc��d֒Ɠ���LVB���>gcu J�(����1{�<����O�$A�_젘���:���6VBNxM~����w����rc?]��D'�QU��+�������TC	�G;g-ʖ�V|�U�H]���V%�j��Wb�>r�>0L��	q���"�^-�E I�o���[�k�Uv����2ki"2�C4;67����zv\�\�O`KNk7��!*:�X�6s7i�EjU:n��uTZ����4�3�8I��0;���;�80O�5M�7�p��Δ��`,�b}��h�r��o���G�XH��%4�v�
�.�4'�|n��%'�#+ѯ�'��9\E%��A66�Q�ݠ]�w�n�R壓G�X��w��SJ���;�1Q�$��7�"$$�\JӖ3��%�g&��jՁ�m�~L���*"�(z���X]��P�7!r�l��L3�N��ξӦ�N/b%�yl6W{���I�$��̴J�/C�O�S�h�����EA�T����|n�J�m$Jϩ4�H���P���'��+�k,��@`}������6A�c�%�m���	�EuE䲹����@*U��mc���=���nO\82Z7�cc?*1Qje�J@�'>�Z&g�nc�M�s�m�9J��Z��(7��ib�9M��������k�4�̴Z�H%*�@x7,�J89f����	%�����3(2�S.��YǨѤOF�I[�W�b��װ�R�"e�0~EMAO�D9�P#1���P*��F��� L����E59��
f6WO����ET�nocU�u\2e��8�j���QaB�O�
JE�'�ך؞,���Q}t�j��ἨtE2g)8�f�����#��7^�cA�ӌ�$-�]�Ey��X2	���Zm��nB�C��A���Ʉ�/$���X\���O&�
(ї>���W�y�BP3��Z�W�C����p&,�4qax�#fM��k�L���>Ɖ8]��v��dR��f<`%��pg�N��C���_P��Ε4�����ڈ�9G���w�78��8��_�[Z)~I�~�1'�2�_�Q1;FY��ƪ"�R��T���a�6z�ƞL��jMRTf��+����r���WZd.�{��LL�(1�B�X2U�Ez51��&8��5q�
��B1�'1�ќF�'&�%�q]�� ��95�2�dy{UJ"t(��8� ���HWnB�Ȟ���*�cք��0a�!��J	7.�ى$����D�QI)�8x�f �bvt.%�ߝ�(������kF&��[�$�)kD���d/�c	��Z�d����h ��9"�r�e�O�h(���|��k�&P54铒Ȯ�%Wy����U#��R䪔Fyyc�?��*��^«^�+ f�z�@`E"r�*���9�D$�J��� �k%�s��c]���ͨ���+��I�M,�&�xJ9�8Y�fAw:2yJ@Λw�,��U?+w8���ȼ2M,��#�c�7�J��f�>JD�0��f�ռ�c�8�6Z�5��&}����|�$&���@�Q��Q��Ϛ	�\H+�R�=��6�;Ʌn^��;��n"&��a��6��)J˔�sB`BN(�S��&���B��J(�=9�$���Ksi�\M��#�M��@��l�xL^����_�(?P���;���(�J�|W��F��88�.�X5�*�A��S�����
��	ِ�&���	�Qx���>���+��s�͡�������*X��+�fB��
n��o( H�6�-�v��@qy=��g����^F�ܤ'�����w�s����G�3Oc9L��Q!��X���kD�}w�y�KG��U�ىҶ�aE�q����y�7��L&�+��e)曎&u��Y�Ӕ�>*��LQQD%Ln��>��7�_%9�|փG��� �=#��cP%�٢_�U&��q�d����'F����z��o��-�(ٔ�|��3U�P�$��,�<A����S��(�圚LG.�7�q�RmGsM���K�X�d���|�x�YQ�w:��.�W��w�3��*g�Q��:3��T6A:��3�yMΥ��NrBYmg��gޭ���c*9Q��|�4�^�����I�d�6�c2U��]��D�������L�T^dF���ˮ������B��Y�=���,�&g-Q>Xo�b��R%�	kXJ�H��lt��=�{ݚ,i)o�t� ?v�H(�!u� G�J��+@qEK��2����
�ua�1��%��7cs� >$����c7@�r
��Z]�,��eq�f
N��('�)9��L���Ç��I)�⊖�(�&���� ʐI#���:s���g=N��:E][�1�$%���7K	H�䗝C����{��T�A>��+��#��)�+��)"NV�,q���k����B�RH��K�tܖT}�&��گ��8�)�`>�sg�����ެr39�D�T�A~��ʟ[佹(���u�3��>i��<���b�g}�J���/�Ms�R2VJ=?��<��#�<���W/�_e��Q�t���ٽ�<W�b�����G'4�1��	#nvfͅ>�}ָ����rO�?��%��>R�����g��]��<߱��mRʺ��%�67�Y
���?F�^��Gca��N���{:�GoM�����LE�d%��ډFYT\���'�3�#4h�]�c�����='�����u= o�]e�3)�2y?���U���{}�P���t`?�El8�s��|�>*�6M��;�/My�O<����b��'c�<@-��v�
1���t��"�}Qb-[ �>��bPJ��>O��{3�P�ޙo:���4��(>��l���e}tւKzٷJf��^G�{|��'�0ޙ;�v�B�g��x�Q�~q�Y���g )��w9?��)����Y���:�h��PVk��3���o�P~�
dR���LQ���g2�p��/�Fy�\i´.��W���>��ٞ��o�2R��
F����>ΗZM&�4�zʁQ���z}����PL�]�?�=�C��=P�9~o8<�Zlq�P=_�R��iO�񡿄�ֺ~N��
��H���
�������il�R�����U�B1i8}�q��_e2�����(3��\�T.�y\������Ͽ�5������r���ɟ~���u?�7���ȶ焥n^X5����3�R�1����0�`�]�}3d��μ|uW���6ª����Ak�J6|n�P��}�P>�'=W��������'{����]~��/���T�+���*��b�ͤ˓�y�����h���z��\���{s���ə��I~�T|�]O�%������=w8�\^h	S���O��}�g��hZ4��tw6䂸$飪��.Q�������p�l������b����݀�r4��t܃A��\��yg�q����z�cw�k���X�%�[[��6=\?�Ln�Q~�=�}8w?��E��Έ	7�F?_ĝzBd۹<x����|����Å���ڲ�Ƹ_TR�W;��eJ}�7�p��b�%;�/y����34�!̤D�|�"<�?�g��cC)��E�"��s��t?��p]�(Ø.._mqTaIB�������c򻚢����}�5čuJ����h������5�w��x|r�kx���"[終�8�'����c�o���+"�N�<����s�/K�][���10��U}���i�W���"��:'C�<O<��{�F��x���{A���o͉���ӊK:8�.�s���W����Kfo���C)Ӽ_կ	����֎3=qgMql��
F���S�?\=
�R�>�5���?ye29���$��ƛ���{���!�r�n���0�{A�8
�t�;��V߃�6�s��������]�>K�1������?�)&<��!���"QW������n�/�8�e>#���'~C��P]4	n�_���{�K�Y%�8���x[������;�AU�2>�l��*;����䫏���^������-^��7��J<9�Z�<��g��B,͊�[I�P���>���_C�Y�	i�D�u��i��-t��8[e��n�q����ٯْ�K���6V�!�R���j���t{��S��i�@�-��i��4��i���4�\	�票}�\ϵ�M71�*��oʯ������3y:��L�`����j4����1u�XKVś� ��f���Q��o"7��jl�]Ur�xM��K~ש	<ᣛ���S���r��G�|s>C�g�����\��G�0���{�>b�+ӓ �����R�Q�
c�� o'�>Y���g��G��Dp�}�����.w�l�q��=�y�����Q����~�g���#ӭÚ8��w��'��n\d� ���y�C��oЃ�h���*���g%�G�~�h��c{yj�߄�V#c��/��#�n(��F�jW���{�$�
�ȭ�#�Wf�oX2����F������i���E�z챠Jګ~�O��|O>�}\T��q�+�,�W޺/*�1��/^�v�X���V#cSO!��{�r�ՑӅ*����E�4c��Z�� ����?��lbUC��	��=e�i��XW�|�*��:��Ke�E�zc2��R��TR�_��1��������`c�l�I���F���̠������Ŷ�J�;����^_/���4ͣ|_-�j%]L�!]�(�"��2��%p���r�����9O���r�x�����E߷�6��l�&6V�����Br�2� �]D�(G?cc��I`Ԗ�����ir�-��q�Jh.���ӈ>1�#�,�~˦��}9�~{8���J>�^�R��sy"	[��	�>:��G���:��t� g-�<��;�0�*��@)E���h���`�;J1}@����	�J�a����dUj	]��8���v�f]�đ���sV�� ��hN�RG�\x�����$�o%��ȑ�'�p3@5͝<��@i��o8����/�܅�ܢ~2aQ,�B�^x�L��W�����S1�i�ŕ��W}���Qx���c⭤�p+H�h>�w;�D�^/B�Ԇfo��54��kcE�8+j����^j˛���:�6��ȟO���!���cc#׏�7� ���m��U���ncՈ\�W�z�WK���A�:S����!UU�����9��ߴ�Z����@񦦖arnv;�Q�� �]�m~�~o�B��Cԩ���W��'D���g�i�FH��H16e pNLpUz�#Jk����������4�o%���$�Fk�X\QMC�N<���
ۂ�j��=���I�r뮦T=��+c
��WkN)'ܭ�)�3SaZ�i-ʐ�L�,���#M�4�<���:S�ScA�3(EY��U�\����]���Ӭv�B��S�ҍC�b)�l�=E
qC Ş�|c9�M������K� ��JjguEKs0򯖬<V���x���i���� c������Ѭ�����I��ȫ`��<)Uf=������u��@a��J�w�k��l&]/W�F��F��K���?��JgŐ0��#�<��ƊQ�fH%��<w�Ͼ�
-ٶ/�X%z a�ބO����h����4��q��İ�J��7E�j� �����ny�!�-V���t�R��a�� �D]�Bhv0��^�� +( �Tυ�G=��(����Um<��4�įN��C�llO�$�r�P���!!���Z�Ɗ0��3�&+���Y,��1�?@蠵4�j�9{^�NR�eb�|J��<�@������R�AtQ��`Uje���vGp`�$ 8Om�Q��H ���{��JXGί��j���54�E'���gq��j*i��k���[<&@	�y@��Xi]���4�&<j���<�o�Ve�o;+�MT<2D9{��VTZ��ۛ�k%l�
J �?p[��}v\�+��������b���#�b�M A.�O(���R+���\".����]��'\E�L<�d�)��hJP�rC;.H���_=&4C�	�7���v8{��h6�c�����l� �"�L�	V�-�Sb_kl���<�Bί&c� �/�X�6�Zh2e�I8�N�=��X�<^��4�t�[2GQ����l��4wG� �>R�N����6�y y5�& {*�0bn�ٮ��e�	_����d�������2��~{��3��_��yt;N�Pe4BE�����5h�0�����h�:�w>�#�y��:��V���4@�b��%���7G(i>��Df��(<Y�,/�f�m��YއO�������|�. �g3��ic���P�i2����t�O�ncE]^�bzP:V�݃�ցV��ƪ�b��
Z�*	6���J��%&ȅ��hP8���=�f'�8�`y�r���#����l�τ��Bp]I�:������LN�c�J%�U ���უjM�>��PI����?��k�܊&g5E�ۓ���i����x��z�V�-zSP6^N�M+6��cSS{0������C#��X@�E�zw[#y��O������gA���E�:ll�3o8mJ�՛ �ۧv\qd����j�A-�	�؛hގj]p��P�	���T$ǰ_=;�X�D������đZ�k
@�-�6V���~�x�J��>(���ֵ̡�r��~��=���Pji~u���͇R���$P�'����r+a1�	M��<]��b���vc���^7��
�����U.�� �4cj����'�݅�/T�b��Ys��6Q�P
�����2�·��γ�>ɠ>��ަ��uO���F�V0+�(ِ�Y�XEh��Lɯ�Ą*�!�YYz��N{̎Kpѥ(-��+�4�`����Xu�jh��7/��h����LТ�I>��5���Wi�U�N�9^��D��r����4x��aw��M�w����c�C���}�e�P�-፺�Ƀmls�����*��=��)�ӣ�X�f;}�5�#�3%���u6V�%0��J
#*�*�����?�Y5�&qc8�� �om�UN!��W�iWнw�)d�NN��ch�T ��T��z�i�-�)�	B~�)=Pk�^�p�UR��\9�Ӓ5�u��=m,�:/���Brw4[E/�Q�� (���
���O��k^��.�������P��7 
7���6VY�g'rB��</c_Hs��m�����=��+�<Ϟ�M�!"`$%֢�5̔�y|�*�L�)�����+���W!�Pq�Gb_�D��7�� J5i�����|r$ͻqH���-T��0��I")j�8��E���f\xŹb�4W���4��;4tr�#��l|��t���l�+�����V�L���@;�ܛ�T����j�1��Cw��Ɗ�rF������(�� �V_\���;O�9nUX!.������"E�_��	%d|���d�z�!�� й8�5Q��l��:�4K�?��k�ϓs02a�L����?Y�sV��� ,�59�~�����Ub6W��'���!q���4�A��N<�Tb6!��G���Υ��9ͳ��	}���=*�F-d�"z+C�E�ڙ�8�J_����F�HR*�փR�:"�i0!�W��J��Ӑ��������	�J�G�<ļ��6G�QZ�XF�o���S�Щ���hN��$N*�nW����ƪf�ҭ�A"cw�0�%k�����:P%&����U[��	=��*x)"��}����0E�\�Шvr��1�J������C�J��I$�b��Cy��)�\�J�v1>�����p����):��@}��uwt��4IMŽ#�m�61��[��UR� �̳�ip4q���̈́�&��0T=��Ȝ24SalB�T⣩�`L�{����ܟ�:����Y-�k�b��2J�Z2���,��Rŧ�O������*��E.hG�Bq���m�s�D�ط�B���F��^�)��Łk�>�IV����+~��^�������S���t��+�Л���^��a�Q9�`��\�&���f�|
qRĆ�-bC��췪�&���sfzR7
��f����{�r���7
x��/:�y��/q*		{�X�d���ބG�L�wr��ݫ��6y:��q�H��8��S��ώ�G��*�)g{Bշ�V���:+�7��~�?^X4	�h�bpL��m�ǫj�F4'��1C>g[��4�!̄� �K�ؔ&;7bP�r�k���T�MQ]H��s3�A+��4u/�g��y(n�ҎeO�z��x3NCa��yP�Aq������꼗a�5���&(�A^�2�&��m�������h�<ҭ?�7ϙ�D��፾�x�2Ca���M��y;����ܴ��ϓ,W%Q�Q���\��MD!)��~����:0!��I�g!������������S�9�x^��(ʥfIɅ�#mP4VxM�zyv1���x��Eo���
%±�R(���|,qڇd�k�iW��G��k�M��m�J�pS*e�?�z:�>��G}�ǽޑ�p�?��u/�u}��r����v,ʠi�7���2h�J���,qt
d��J�(����vF+Wr��y� ��W��)C�C>!	�����@=�#����)�����4�/�ǻ? ���Ԥ�q����S�[oj[0�{�m���^�tid*��vw擎��^>�>��=�u����+b����^��ۻ�%��޾ �B��s������z�?y1��q�����E�ʙ�G��f�M�	�L��=��y���=�= ��eيmaJ�y��s�B6V}F���HX��祼�ʿ^d�q��>��
��ɍO�gǿ,���a¶���HX �{�mc$�a���R�I�^yt������QzN~��P��,�~ʷQ����K1��R=ȯW:����1UI)Y�V_u!�u
e��ܻJ��W0�
0��Y��D�B��#L�=]D���^,��4�����W?	r����DJ�ݚyW�N��.μ%6�R,t��ɹ��=rf�X=%���J��O���lz�{�	��(�����
gv��41���_EQ����rW���ou��>������󛌣l�>M���*��(��x4��R��Ѱ|�9J��
F���R�x.z�f��yVp�:���}X����"��F#�.�~�ԥ�<���'ES=�P�J�Pĺ�\c(�q}����j��L&�X�6��a�9�[O��h�}��I�d��G3�4D�N|r�� �y�����.ȱM�w����s��G���ɬ�HU�5j\A�y�:k�{��]�*��5�����37�4�&��yl�����}�(/7.�	S6�֙W��s��B'���.^m@���F/O?F�������C�5�Wx��po���cS�^!=HGQ+Ҧ���e�L��j���k��t�S���/!?ȷ,*SCm�|���չ�\��F�s�����>�_�>n�3���۔F� rm�����]C(J/�]U-@�v����z���L-1H�	�ռ�����1e���Q4Vht��1�byq���;љ��Ӹk�s?�U�o6/8Ǚ�=��w��C=���;� ���m],kZ�,!��!��R���Ϣ��[A!���
���.&���<yJ�����Ti�|]=6}T�w�����^��{�<���?�ǦO���y�o�{��� ��^S�W҅��wcu.�5Z��u�NwuL_�ͨs��~��<����h-�s	������sJ�����S�f��x.7��:�P����F�|��۝�$}���>ӓ��r����<�a�L���`o�ؙ/��K�����Rkg�C��[��|u<u�{��#�G��=Z��G�ԟ�'r���tw'�j��9�(6���3�j[t��~��}�x�g������;S���=����^x��5��_�Wb#F�����������`������b�Lg�������M=����q�e��R��#<I����Z�B���6ű��?�T�ɳZʷ�׹��O���u�iq.O\���q��͗4=}���������S��]0B�ޟ�S\�=iW<� ����Bw*���	E��������O�������[6M&�����w{�\G\��������ͧ���|����zc;�9����X��F���>��k���]�{��"�������6sS�^��?)d�6��b���Mq���e�K�a��`l�����9�/����٫ڙ���5l���"~��ٕ�X���[�K��*�4��ķ���?�Ew�{�bπ�����|���"��s^اG7����'T��[狎/�����Wq�fG���+W������~ʒ������]��VEWo����n���jчk�u��j��W��%~}3*�8r����["�W��Z�w<;<J+����x��Ec(x���oo �}��!Yœ�:�5k��P>/M�8߇�ؿ����4��B8�Z�?+h�(�\�����4���o%`�F�F|֩���څz�_�*�ەt_�X�y;���{�x���U��U��9�1��5j�9�XVI-�Q��Fc��w��׉�뮤:�<��uu�߶`B,�ܓ0+\�����z�pC1�!؁��l�U�I5eۑ&I�0��V%�(l��Ls!�T OR��5鴠�X<(+�{����\��sh���&
���O\���BZ�Q6��"�� ��`%�7���o�1��Izx��U�@s<�6�z�]l�Vc��Pl�\�:�ˌ��ՠ���X�
�bӡ�����s�żx裃����Y��-�w��[O�����p䔯i���{A�uQ�K���f��&�T�Z<Y�T�C���DN�}�_#� �CC!~.���|Ή[Q!�	�(��?�dUKh��iL"^U���.}��R��Rܳ-y�B-���$/�餅�ͿG�k��Ƃ����s��A�_[3�̧�^���+��T�>�}�@�6��4��gF��҄��M��ځנ�����$r�-hƕ���B�c���l���V,�	�"������ߊj(M��'ɿP��Mf������g�[}'�����ŸR��	{;߈�/$�En+L��D���q��妀r2����4�����
�����?k�߂�+=�a1`+)��Sp�96#�*�����d�3D�������D�5�Xx�A��;�J˽�g��jC����>3?,��@_�m��S/v����k����&���z�=ܡɃPګ> �Fl���l��q/����o%ȭ���:~���B�
%�"h}�GU4���ƪA��=J׻�X(������<Ӄ��Ȍý`���}?���宄Ro���2�=�N�w��;��G1a���e̡��=ֶ�B~���4c)]I��}��؍��ɋk��B��4�n>�������0�O�YԆT��54O��usTB��*��D�	�˷p4��P�`hh��n�<��Qo��jd�x��V�3�+�z}�>�:��#%�C�e�dW����54ye
���+9p���ɕw%���zѼ�(V������ia���k�����}�z�i�R	u%����8��ؑ4|��D�a	x����%6��d">�s�l�S�6<�L��d���\)6�z�ɵ�Nf+���f&�P��GݤZr��6Vgu7r�@{.�r���L)�oJ�yV+�g�^�� �Z�:�qϦy�LId+̿v������R$U�L�#hr�	��J�749[�]%�p��byG^�CN1����f������м��Z��ϱ�*���)O�삩$	'�����F9�eh�d�����d�bc��
��ͅ-7�3���B�󟁴9gQ���Q6³�X��uW�c;�l(��ﵱD�����n�1U��:6s��؈5Q"��70�"���*\HF��6V�O��F���4&�R�!�� e5R����NC�%�S����v\�����ǒ#�N�l�T=�Mo��
(&�R=(�<�V��\�X^.Uh�0߇��cJ"}@���I�(5�.P����-��(=u�{%X-)Sd�Q&�Ք��t+��ܭ���CS�~�3m�*4#o���ژ �RE9˯i��+0~�wi(���c�jJeZ�N6V��`�*0p쓀E�������ݤؗG\���a�]�����ۑ&��S&��6�˔V�o�'HNpZѬ���#��z��U7��Kc!Tk���gJ9���6Va�J$aK(e�#@ �6�`P�zL�hm-���ގ>ﷵZ@�aJ'"dgeu�X��u�&,�\k�
Z �RY�x��9�Q"ӌ8���y�O����ePR�l���*:n�i��sF��}�H�5����o���7�1R+���{'SJ�O���Hؕ�x�l	eXkީ���IŹ	}�J=�-6��>��;�y��?��*3ϱ�S�<�:_��zrBɁ�1b#;�f�U����4)J���7%l?�+��z�\_����Q0vu�8���x�>X���3�K���U�����+4I$�
�}�G[(�Kv�+vu!1W����<��a@;�&�u�*�h~�VS���6Ve8E�N���L2%0_<���Ey|#1G4�;B��f�X8�0A=f/����2��;4/jcYch��Ӵ�1%���3�~�s��X�����_�y���׷kS�4��ә4����ޱ��c��*[n�R������(Tz|����w�&�P�N�&�G������6V���'M�zN��|�X�Ƈ�X���1�ρ�ϧ� Iћpw��s�7%����h��*�8��x��Tƭ�^�Ď+��O�9�Ι5��U������"�̠��c6�M��ժ>�B�����m�(1�GqB�R�iKx��<����25�f��J�^�������KI7d�ohn	�a7<L�gJ-�m�p�쇄$P��=���v���&�E�%�h%!�� ���\�=�#�͢{WR}4Q٢���$(w�8s��(����s5M^�o
՚�U �̎�պί���1�W�;i�)��U;�X]4c_L�$�t�{bQlD&�޴�T�<��U>'�(��ic3�U��ؔ���D>y �������d;��jU��4	�Z�Vo�q��~�V&J�H��7l��כ���D����+y$�{��T[5�j�|3M�HTkD�ZI�rv_S`YdcU���+J!����`# &2\{��|�P�<�|R��'�C�s��m���<ʡ';n���0rwy�I-Tg��3�e��u�ٛ��gη�I����岳�QP�Y�Ι����(� k̪��2�A�|��_k�q�%�t���L~E�^���;e>|Vt�@�AC�w]';./,��t���W��v����C)�4O�Ҏ���:�b��J �_g�0�3�U��
9C5e2Q�ŧt������`�$7C
�r(V��.�J��q,og����3�5��L�sW��懎�:(�0��Um, H��X���[6�B��6VKF&E
n��9�����_�~6VIfx�o%��(I�ra��m��)S��N�r���Y�:��w�qQ/T�VӤ��n���r�W��\Z}֡����}����mc����У�PA���r�S]�䢌5I��Q�GԱY������l(��T<�ǵ��9�=+Ta��N!n�F�>@W�-�>*�ȅU�kuλ�u)S>��^I�A1.�+P�*������l��/�L]�����@�E�.nc�C*y��-��
֧�:��	�P*g���R0W��a]m,.$�c�ZN����G��D����=��0r����iv���8����p�q+����9�����	�b5(���Pu/��	d�V�ү8��T�Z�w��\�N���ڊ���'k�ґ�0��|�L�Z2�F4��k���'�g�t�wD�J�y��\z���M�]�Kr�t�Q=b%$x5�\]Fs3�ch~�B��o�g.�Q�z$����a$F����o��TkNTc�����B�w�mE&"���6����Q�XMM,/T���@=��b�b�_	���*�Yx�@�rM���4'��ᙑ�CMX��L�N�� R����{A.�R�aBТ��}�f���LH����2�@�E0��kD'�3� ���k�T-����L5*�cO��Ho$�ZúY�%�&	�*��Q,t�ٔ�Ȝ�'��	J䄙G)�{pc��+����$����O�9K����XV`��|7�T���+Lҡv����9MF��ﱀWy�Ǡ
OyN�B�S�.�[|�X�?0-����g�,o�ϿK,6CB�2��W㗨���e�	��5M[�D����}�3�K(N��J�c/A.��������-^A_����w�L���j��ztQe�i&�t��������딢���,��-L��y�f"Rj��aL�-����'`�o0�P&D�7*5��}��i��H";` �K2H
�A��4���~l(1syE�Ey�?�i>�&�d�9���K�;�������PhJ�<ǟ3���W�x6�"y����l&��z$�Tͱ�����[Ə��H��|��O՟��l�D���`������;���*>��.�|��f��@5�EMH7\죶��(P`���ބ�c��J�U��uK�35�@9-�+.�
�W�os](]�R��i��ֆ��8�L��7�_�H����;BtrQ��$�K��}��s�Jd��2.�Y�d?�AF�g<��~�7rD/;��%����rVd��ɱ}��[���\�T
!W򝿿]=���Da(��I�D�D�IJ�x�u���
P��ތP����,%�Q�Bđ.��.m%�T���D��1c��'��8�p�T[�����:�}ƾh|_ �XXmF�b��~����+
Ysm�'��RJ�=����\E�9�j����ű�cqEH�Uz3�����	1t�,�n��F�(�M�/\�r�z$EE�>���;V�#e7�[�*��5��F���^h�dL>����j��%"p�8H��9��S��<,d�4$���D��h�5d��5�qg(KC�P��|��{��Wj?�T��OM��0Ê�_����\���OB�(�@�₤��>˽���
FFw�vf�Lg��tbD�t���ý,-)�s��ѵ`�0Y���+��e�]�b���d���l��{1�Y�4�^#E�
�]�;�~�,,]���lK�G~[z.��yG8J�-F(�rau��o�sa7��#��$�8������N���Y�r��2�E�P1�ݢ�g4��d��(ҧ��l�G�A�y����sfw5�!��I ��LURD�P��t�4�X�2d��b+����a��Y[�� /��^���#.�W<-���A,��!�Jq|"=�K)e���\䬖%T����ɞ�d'g�_��䝅�ɭ��n].�;ӿ��~Q_���6��G�RK<J߳]���4WbC�f�P;��¯:�\y�[�~~&ߘ��q���yV:��qP~?�B�� օb,l�4���O�8sN�uC����U��B��K\rk�i��;�Z��f��`Ann�� �'�}H��3��O"�ԋ�请�;���n^��=TCF�QH���W>/Ԍs���\�������� �����'��r;�p�ȩ���<uiWL?ֵs�S��z����]'騒��A��u��E��hzr�(��>���'�W�Rzm��Ueg��ad�z$��1�*�8��oTrA��su�ǜ���Qfy�Wx%��%G)ދM�D��f�]}�l�x���IENQ�a�*{��]�~���<���i��o���l�ծ8�T�F%V�dP�u���rY�$Uކ�|�����Ǝ�)W]J�~x�	��>N)���A�~H�����Ħ��£';���-�{oP0B9y�1����=�`�𩟺_<���>�҈rt��a�2ů�U�'Ӱ��*��pQ.�쯩^�(�����W�wc�+��~$�L s�����Fڒ���)�Γ5W���6;8��ϝ�	՝>��p��P�a�F�_02����j��)�u�����3}os� ��m��Ԃ���9~��|x�*��=�[���s6�L�Tw�����[�Ho?�s�gU��[b�1}�?5n︡�n>$���xmc���bP�O�����t��s��~W�A�
�sB'�N�0�5��Ӟ��r�E��6C�b//���<o�_R_���Y����<7Q �9�6)䎛��6�}��<7;ٻ�	G�Զ��߆�xq�+c��O��|�j�pI�ľ�/���.��˽T�b�����_�R	�~��&޼#T�^y�(��t�).��
1׋�K�<������yWX�����|�}���+}K��O.tΪ)�����<ݺr��^�[bŗ��OM�o�̌y���oE���c}��3�-K�63!7�rf���zٽkj������ޱگ4i���E�~������K?p��b��ű�|������8��K&�置���=+�g��*�~L�i6����q�����(�zdx�S�}��*�'��g$�>��
g��
�͈aۻ�����VO0���z��;�&�~{�������~�{��R�z�����~���h��,!]�v�g�=���r��kܗL��m��_���վ�F�e]ߜUl�g��[��F��_��y�﨟�]bH�3�K��ָwg���|o�-vq�k--�Oh��ǫiu����-��m=ٿX����K�9?������ĵ�����{���/�ܽ`��s�`��yx��׶ٴG����5�s�U"C]��I덋c���-q�(�=�l�g�b����.t�]?��̟��%`Rڕ.�ю����]~k�Ilw�c{����"ϑ=@�D�w�:���_b⫉r[x������k��י���iV����ue*��yG��i%�	;��09�7�n��Ɵࣸ}��E%S�>�SPZ��f���A����[4���J5����PJ�*WnCSB����+�����l�5���*e�7�ߓ`"Rù������^Y�ob_�vR��TR��(�_Ua���W"���*i�zO���m��rVD�����+��������&�Jz���.o�Ʀ*�k�<�VG�7��o���Gq�l}�3p^KΨ���#�����E�Ju �Z��
l&j[�h�C�J�g��!Z�pEN���(�q�VR�13C���z/�ښ���Z��H\��n涃���<s�i&Q%e{��l��cYL�!~�#E[�{�b��r�{Kz�����w5����S��.����s�����O4z��)��4ꠔv�ja�ڵ#1ÿS��mQ0��7NR����o>�Ī��J�3������7䊯� �6aG\�6��͝��`k4�&�f���i��j+���2j���l�B�VWF�̀�������qRI� 7&k՟󼝜�2���V����p�����;P�(�n�ڏH����ғ$:��P�t�?�f'��C�T��?��t���w����|�f�О��'�:��]��X;�\8��B�$u-w³/�Z=࿆��BT�-
�~��>�����/�.p]l(��?��MHlTגҾ�}i��{rܘ>7����W�ͷ�7�F/���0r�J�>�����կ��P��1p+i�{�z���e�	4g@u��tC[_uD���vD�e<�Z38��4��/��>��$�+e��)1�z����8�A)s�é����}���RLS��,<�M%��3��6VMJ�z�hů5�W=ocќ�M�o�(/�$�������J��A���P�d;pO�w}dc�R�P��Y[�f�����:���#��q�+��݄"��r���i�A�����$��SJ�o�쎻:��C��ғ���d�O>��%��>�hϮ�3Z��S&�A�J�h!��u�=}��	��T�S[H��4>��Y9�W-���s�ǈ�wCa�B�ϴJj�M��v=(���x2ǀ6DV���ľ��x9͋�ؒf�p�Ί�Z8.�[��;��TX��}`f �����`��r��ִs�AA��O���9�@���~r���)ѳ��~r��β�j���xQ�Qr��L�������I-�i�$=r��a�;��^����^P��fxc�6Vt�)��R��5(��E���r�1�Da�&��l�E��)��h�F��Sd��i� ��sBT�G��_4�t�d�x5����o���c��)����
������(�H����d^?��=����8���8+�> %n�\������"���7ʬZ蟠ւ
�a)�(Ov���?��HbP�9��Ǿb�s"�QN�� ���HU���ܑ��q;�d�'��qU�܆\�Ys~��j���B~�gT����F��]�W�x�J�o�
�%�nX�i~��-g`T*�>��GG���e�^��!�"W��G^�ܩJ�܎������=��иk_[#]���ȉ8�:�#Ns�v6���C�G�G�����F�gy�����Q%�8f�Jz��)<J���v:?2�����i	B+4;�V҆+qZ��j�`���*'�a3���QI�J���#G��W�F$V"T�MP�H�L�u�16�	^D�I���D���9�C��	6ݏ�}뱏_I4oу�F���,���$�Z��K��V��gh�.zMγjX.�r�ÐŔ�ǃo몡�5H�v�9��:�.g�	� ���5l�@nM�v��9XAL]Τ�op�p�J�BR&�A��b�x<��NM�;@E���ԭ�9�#���y�:v�$a�:2�$\"��v؜�O�gc5u���Q�#u��2E�>�;�$�d�(���I��>(\H���ͭ���F4�~	�z�g�	�J��H;�P�O�Л?��������%��Q����|CR��7�R=�CwcèV�\��{s�8���zע��WgűJ|$�B��5�#�O��b}�9���rs���> ,��lu�^�"'��Y_���P��i���*���BH�fc�v\��}Pj!�+P�����_��Ձ�C�I��j�=M)��x����IQ�a(���8e��*�9��4�C	c[�3n}>��@����}fAs���
���+R�ec��"�̣IV�|4��u�Y6V�k]�޺4�27�c�K���R;мٙ��Ӿ4����*�|�����̀�%�u�$�>	.�͹7�971�)}dK��c� �v���*����
x)L�aU@���.+�1�cSZ�Q�]`U/S*���7�!!�4S���7�-0����%��j�.�O"�BX��������3V��Y3�ϦX���A�7˃���g�*�bcq!�kH��d�����&!���l���cj(͈W�����5�%��T�>�f�3M�e�x�T-�c8;�/�vb2�C)�Wau����sW�����#�k�h~ￋ��&T�ǯ�-��;��܋��A���8��YI��V�3����Y8�>��kwFf���@�����"�
�H�+)pZ mوLz�j?	TyA=1���,1���|��gx}����T���������զ��I*���v�9�l6���v\�qh���%	UhLnǭ�9�/D�n��P-���[�XN{���A��%�_Fs;�	j�z��3�X��~���J���|� A�������U���e%��������+���ҽTҪ.;���[��ƪ �GO�e8;�[h*ӎ#3i�&-�@1x>Z���>7v�#6��i��Fy����F��S�`dŜ�D.\I��8���^w2��*��4�$s���;.hd�E���w5xY���ub
��Ďv�
��"B�X
%;�#;�*��
E7	��.��:g�P��aO�q�E@�*�(���`J4���m�4�ڸ�(w�G ��|Ȅm<u�x7����)M�/�qE�A��MH�?�^PD�(]��w �8�J�u("1���m��Vh�g����'�w@�	���Q4�i��'�y�*�����XeRη�B�m��(�hcU�qF���
��Q��u�yQC�:U�P��Ǜ���G��qU ����@�2υ봡��6VL�JI$}%�1}���-ظ�3D|�B|���v}9��Ύ���ɂ���BXw!���4����Ns2��#T�'�R59 �hrH 	[���VX%�#n��
�8I���}����`k�����h4�R�QHy�����2��܌3*
q�Ec�A�� Rc�E~: �Y>D|ɟ/�kc��B^w9Mփ��N��g����=4V�����߸ ���,���Si�,�Z��� ��$��!z���.u+��o�>*M�b(Qq���2������ ��b�(�4��-Ȝ�d�ST[���s�ܚ�j@����K��H9$�i�vy�"6G'��d�*�p�2�+!p��N��v��9N����q�t�P�p
M՟4���3��$2�?�0�"2��*�6�~�7�L��d0�sV1u/v��*���A�^�4�3�=�JIe��{�I4�H$�w�<�B��M�(�N�fK�n�~ �3�?�>��	;d*��+S`�t�z�&�d5a��$r!� j��LX������m|���g��칠i�B�RH@P�GY�WY&\q��}����мtM;�j�l�Th�ͪi �|Js��v\�l�hb�C�ָ�.|38?kHa�x�MK��!SJ�#����(&r�zJL�;��J�z[�X����b���"�����u5TZ��AiA��ښft��S}T���B� 7u�I�D��E�<Ks����&}SY�Hă4����0����J�����M�7!8�&V��)nN����g&�F���Ǒ��
��8C\�J"�D��h6�V��`�k%�"˞O�c�2��H6!�V,pڕ�"���
;ş3��#�I��acI9�I�� [$A`C�\x�d��x���ѿCb6�7mr��o�V�ȶ���,M���ED�."�]���`/�`�ɜ��G�!A�CB'Z�p��f��+L���Kk�<H�4�f��=��c	���N�΄��FK��A�ek��X����5��'-���������M��J�S�J1L��9��W^1RE{b7��:T_��'���y�,9�*�">�W���/j"9��r�E�x��H���{�Z����Ur!���h�7)�F�hM�Q���󜁌F@A�#A���m��B� Ŗp���h�f�)�G���Ug��	��hD�d?�+o��'n�_�(('�G/��R䛔��R�D@E�՛�@ʳ��O��&>KY�Խ�N&���Ft��+4���8Y͈���)~U��>5�G��W�����~7��RG��d�т��ӴS��ZQnt�]~���?:s�ypFYYJQ����^��?0�h��␗���0r4#��8���C�8��#��$i�ݍ�[����۩Cqk��Ǯ�_!�"6D�ڿ�����(�.zk1tJ����)�f���JhnA:�>�t����h���T�e�/>����S�9ߙ�L$����9���A�J	�lk������ Ǳ�!������u�oBzB�Ҵ4v�7��Z�zJ2��@��*��)�]��g�O+�v&�B��g5�xg>	{:���
P�W�����uR� ��0g^��{��tܐ��"��m��(q�BrB��{f�X���x�n�S�G��P;''Q��'�k�0Wu�������>�l��y52�=O�Qy��H������4?��Ved��5#����	��YN���}�W�T�1R���vμ���pV��2�|�Z��Kj.R�o�)Fo@�^ȲVW'Q�x��w��RP%^�����F��2�2?WV����pIL����-�"V���Y�ew8�4W�� A�oH�g��=��K}�8�)�zZK"�%%TJ@�{�Q�ι$jlP|��T�����P~g�����V���2���n5E v����H�S�*_ ��鸿X�&	{��<2\�F��&����su�ɟƇ"��sh~[�V_��ޯ��-#[W+����͉͐�L_�b���;��AO��������T��ᨺ}�d��|zZSԘ���PU#dcW�ǹw+��I�N��e�@ʳ�c��o�'���~���v=�澨��W����Kw��zQx=�{|��]�ގfº*���f�A��ƙ���O��O�[�4�Ϡ�R������Q�@�a$b���<>�dS_�O���+�V������_�JY�Cr���3)�����HY߇����Cό۱`��#�k��7s�*��8;�c;�├7�%�-"�,8�s��˗K�KA��BY�u�6A�)�F"�Rr�ACڭ�x�������-'����p`�c�5\�׺>v���V<�*}��Ok'p�_vk�vV���?�W�w�_]02r���Ş�����~�
FH�sB������g��)�1�CK�ɞ�ƿ��#a	r��ƙ�}�߁�h�]�M�u�]���ˋF�=��5j!�ήuT�PΡ�+��[}\���#K���y�����mG{���w�Μ],iB8w+{�y^U�������oZl�|��\���Q����Q*�}����*�f���/�70���J�Q��Lm�(���b�0}T��5������y�3\M�ߚ����}z����Y'4�D�՗�x������F_z��d����<o���w?��ޜ�e�	U�+3~��>8JA�1������g����}���Gʩk�7�DYZ]02��iO�w\�/�u1~�|Z0B�[�<�]e�R�~������q�c��\<����t5�%o>�_&]]4������z��.Qj|%�zę��R:t�[$�����ek�+`�f���̫\W4��{_[_����3�q���\vgN�������+eɦ�Dx^Wz��]�g���><�`��O��ǎ\:�_�s�^�z\��<���E���������<���K���W48���س<��o�3��I߿�����������W4w����q�Ǫ<�����Ǻ���G�/����8�w�[��[����PX��6�Cq3��_�wdl�+�j���a��o����
����E���69�ߩ�u_{�I���:$�_��ԗ�{��n�{D5E�A�������w+�^nA�{���׹�2�G�}�9s�v�=�l�[���:�`��7;�p��p�����,|����{gy��,򠾾 ,m������Vy�X�|����\z��4��קo/��Z���y�Ϻ��/~;���)���/'h������q��/�;�	W�rr�\z��ű[n^0�x��%�ޣ.�WuE�e5Οd_j�m������J���{�m���?G�P�w�Q���Ŀ7�<�2�������=e��S�v���c7���ˋF�$�)�E��}�3��X�œ�]�klY<�J-���6^���O��JV�[4������-��~�z_W/�)��i��&#qӅd���X�q$�Db�)��b���r�!�>�x=�t�G7܄���w�����[M��	�5�v'�6��*��J���+L�&������b�p�� ��������AJ;,Զ�"��(un�I~%�/cL�8�N��mc��da)��~��_����>�jԵ�=6�?x�3h�D�$�������C�#q�0*�7��C�D%QR�e���B�}_�7���T��J�_Q <f�� ��*ZA���+�*���;9�A��!�ވ9���{���K�0s#�6�uh\�Jz�X�x����_��E��#�e��_*����`�lj�s5�g`Ԕm忯�� �͵R��V�5u%O���&�*�����hJ�	��)R9������4�n�:Y���jB�Qc�5���������x��+���F�?:����9/���v�_��eP����sTq<�SɈ�1r�Jڍ^�;��{�ID�9Ih�`�>����R]���?Y�����_�I�O���=78(�����IS-����K_l�jD�l��?Y�H3}%u�?��ȶ`7����roQz����쿪���|o(Q���6Tp<����N�Q�G��$��'�{����c���J��<S��z��X�3��g>�毨����\-i�^I7��Y���a�a�> �Ov��1 Eg#Uҽ�W��:��o�"u���4ٰ���[ e�+B�����O(zw��%��o��[I����|���-��i� ��~
T!�)��5m��B�H�+�I����p�DlMs�'6V���|�$8�5�Z�'��X��aJ�1#���a�)�����X��ȏ/��J.:�G��l+�%#q�1ӊ�>���Z�����M6�%�Z���o��e|�w����E%�d%��UO2�̺�,w�n��z�&�Y�����
��"i���F�n�	���Jia����]����������|�phT�v������	�@_���c�n<�#�J�����8������Wiv@�T��B�r	cB4��V��N-���C,*���"sh����������g�W	�-���;���Z�+��R�p�"�6��Ѿ6V$��ˣ4�A)f!TŪnecէa�5��g	N��:�dcKID�}c(��D��
�s�XR��|���w�&�>�,���M�	��Y�����iv$	��~ɔJ�Z(��@�:��w4e�4Dd���cW�Cg#���[ ��Y�S�y��������cd�������NϘ��I�B��4���8/L��=M��bx�%�|��v\�>ɑЛ�<�f ��וx_��n
������>z��o�Sm��rK���,�Y��a3M豖)�zLd�p%ٮ��lĂ��Jv\A�*�+��g՛�ҍl��6�@��'���IS����C��0�Jz1�]��(x:?L:��jO���T�4��x\Es��o�q��=���ށ�?�R��z�W���0SZ2�N�яo�)Rvt�`�����h��Y�zg�X�QU��$�B�=��S޹ׯ������ϕtko3�ʳ#�}��v���Jp�9�g�F�=�D���X����h&	���l�T"��/�+͸����>����b�?�ncEl8�o�$��g�
6�gc�� 2y>b��iLEE����Z�wP��O�+�w٭�T/L�Ǝ�I2(D�P��>J;���.�ӡľ�J���QD�O�6��"+.@T-YPev�?ccž�C��t#�a�F�ʯ��ꬶ�+���E�>�;5�4�����$B|L�P�������QS�r(�9+��Hyb�{�}�(@r�{�&}D�tM �T�#���e4��U��99�%�X���Ji��܋�`��c:�i���}�3�8�BX=��T8��}����ۥPCi� Bf������jP��YW�Gn~�Ҷ��L�7�������J|`
�Z>�b�P6����4���܎�+�ҏ��Z�)�%G�����Uk��0��P���o��r��\�QeJ��O*G�l�+��U���2���d��e�/�z�Ov\]F!�!�UE�4F�B�[�XM,'��&�W�<�8����R�p��q{p��:�D&��p�_��&n�mc�6�jٷb�u�R��ˮ����ލ6V��d�M�|/�#��x���I	��
���^��֗�y��41�fS��v�y'���+��XM�k(S��\#�p��J��������l�`<FsՎnG�Y*�{_o�t���V�!�Ž�5+�勪�jk�?�h����3Ӛ*������*橄�sI���ѐ�<�1Er����}������In������~��{�yΚ�y����L��=�L�ҕ#��j�>���女aϑ����Y�_��>Ck��릐˾�o7M�.m�p�?�
��5�3���GI�G�I���Ÿ.����u~���	v�7���cO�����~��:Ǆ����#
)���vȯ�N*}
���ê�\�?b){���ݿ��5W�kVK���m&W`W�w��W'đ��=ߚ����z���~�.���@&D_����x��#d�7�d�	�@��<N�,�^��#��
�R��wAɹ�m󋈫�i���#f���"�-���֙X7f����	�Z�],%g���S������lOqY&�����U�p�'���s�q�������K�`��;��������\��j�@�B8�z��>��YۑY����3e �����4� �����#������`Ei��D��z,A��e�g�l ع�?� �����1dZ��1����"�Ű(�I��6-f��)���ҽ����)H�5l;؉ެ~ ؾKZ�ոzm�9Gy����Z:��|�N���0,	K������vXɚ��7�.�aŔ`QW�h��Zl�h.��v���b�Z�t;x��W�BtEF�h�!� >��_��>�d	�yca��}+y�ᕓm��b﹬q���>t�w����vy�āêQ fh��]Qm)6���e��mo��Ȅ�a��X3�7�¸2�B��#�'��B�Ţ���`����;�mW�Ʌ�_J�W�a��Zo��0O��^�]�r�xCÈ!�4�A�a�a_���`��_z�{,�W�2�P���S�4
!L-m�gX�o��mX����bo��[�'b.y�j�����*�/��꼖[[��n1K�����'nĺ�0׸vo�Fv���:��8WQ����x9��k)����pxů޵
]��޸�4������玵~��;(�H"9�9�ctO��`X�eXB��HμlceTZ���_���N2�Ç.���/�2Z��6�V�2�M�&���^�w���~E$��Vt�O����L�0>fX��(x�Պ*�X�Y\��aid��A���<�1׫���PâF@	�����0����_�T���0�{0Ӽ�o@Z�i�$'�E]���0�ZJ�F������~|9c4�����"�7��nE�'=e��<����+Lў`�t��]8i[+�>��{���c�l����`U�Z$x<:�Vo��ǻi@����p뗣�q�l{-ݏ���ְL�隆�Lpt������^����z�+�`a�����~7��`'�A3r����`��3��/�2������>���1}�vc���m���>�[F�{��f��X.[ȿ�Q�]z�|8�f� Z·]6�����m�:÷p���}�?�C�NÇ�.E�ō�[`����Y�@�������8p����	�b]�L�������)��Z���݇!��K�g�%�*̻���p���s�oN�� 1�%�5\T����v�J���
����&x�@�F��`a����������?_ΰ���Qh��s�
�u�n�B��6gWwE�\�u����h��<�O#x�gSY�p�Ҹe�t� �䆞}q"����y���{�z�K�1~�S�����4���#���@(��Sjt_��&����<Ԯ��+x�� M��(�2�*��>�x�U��<�z��G����HC$Aigo���߰��0��`ChzAz|����?V�	�ɮXLj�*�/�O��%�z�B��Ы��ԑ��cCP�L�mnC+#�:��Ǥ���P{��7Y�H�������K{
X(U���E�T����2�0�B��~�E����[a���i!��a�_ϼ�p���7��$EopGT#m6���� Jo��[L`-��
��$X��	`G�|�6��g�-�T�ՓK��Q3`���!ɨ�Hu'������×QN�L�G�����7��>[�ejy��I��yzj<�/S�/�9���0�ZS�!$O�"ݭ�l�1t5�����r,$?̰6��5�	�S]���F�y�!�}���`6i�6ֳJ`��V�L�he�+FxF4T F��̌ܨρ��0��PX�[ʬ��Q6Aa�JKw��6��4���0��~1��۽�����z`��l_҃���ºP�1�M�lR*�`����ɤ69�a�"�4�'�<NSn�3�VȜ��9.6�cPf�C�V��e;�[�)Yf�0HB�������a@��9[���h1����sS���l�%��n��O���"xВ�b���I��4Jg�"9e.�?�P��lQ+NQN]���bz1?�y�p�~���;��,��+�!N�����o�y�%Ta�ւߴ|�f:m���A7��M��<�މ�,�(����7QU-~�<��/���"]�����9��B�h�R X��Ezs%9�huf�Nߝh%	�~��yPK ^��-��h9�f4#G-��cEq�0��Y�'�?V������#����1 �D����^G)��>�\��X�q��$���V�nT���|���%ET�xd%q_}3�@mj�c��g���j��rz�N�w~J�k�v\Y"��§�6E^�%cR�;�
a����QA��l��ӟ�$�̏���ĀT�su��X��+������DjU�g���1����
��U����J2�/��,ŁX�ݯ,_�����`�t�
�ӄ=���E�:�vb�
�	(����M���-�Z�p�t%[��M��U[z+���ѥ���V7����7j��X�R�'gd0�
�I���K&]�*��!5כ1vZ!��u˨��B�QI �[I\��Vb�q����,:��Q
�/X �(��Dw�����TF��
�g���kAKK��{X���+�&�
sY�N!;�<�_Q�1�@9Kj��JL=eW�@Þw��s��AqkN�Ԍ��W���}��"�{��n#u�"�ڤ���݄:�{��=�c�u�����k�\�
 Z���,�K^�������5:������:��XMtz;R*�]*�)�����㪿�;�!yF�#KL����}�l����|��W��8��I~�ѷNa<к痘��V�a�����}#��m��
�Zȁ���4���"?�:ք����to!U�,��B]:��������'��-Ų��S�p�Ӳʾ��KfX��x��s%�ퟹr�9������x�9��Sb�tϸ�%~l}��v��ꎏS�?Bc��v��E�@��t��Ӿ��w�M�Wgea^��HU�/gk-��R_6�C�>k���R�L���p�t�'zO6߬p$e�pA�/e6�pV'A`�O���u1��>��t
�F��̥�{���m�C�"z���&�	Z�]��M��f�6P�ūL ��Ik_Y����ºV���U7���L�	tr94)BIYj'���\�V[R�'HNP�bt�}-Y|U���&�1�_ZHaA}�c��B�C_�#�����q]q��%{��x�$~�nՔ��v~]�ҳv�K-Q�zd%��t�b�ڜxÈ�=I���f^[iG�7v�>b���-1u+���Н%�o�?7Z�������+�=��mY]�n'���hLx� �䇐g�v��o�2���eR1mŃ���Ywk�";ntE�'�1/��"(+*f1�K�[[f��5]�T�]c��Qv)�\�.n��˅��c�Nw��EY���}\>#]���HC��6v�~����I:�9B��F5�r^��r�QWA�놬$��ݏߧ,�ibr�b�9��ev�����K:JL]q4/�����Jη��E��v��k��I�N(�{Y�c�j�������~�U���\Zb�bn����u��C���vԿCؓB����KJ��ʛKL}
���|ެמ2=��tݤJm�)�I��?���\ =c?�����-�5[����8B�7�H5;턋Eq�X@~�*;�;��r���#?�#弾�z9V/6=q�ԙ�}���J�8��#��ߒ��G�Ŷ����k��3��o��N-���弫(��ia�=J�,}jy�^��lx9./��+7�~ͱ�~���H�M$%�7����߻h`��桓~,���~�]�Z�����}�,	������	Z8�Y9H����-�is��9�Y��B�8�m�}.W�����V�[�*5��^��@��-6Лj�K�.���.�������1��̤�	@{끲#4����4��j���9��ů/_�)B��N�=H���MLuR��h�	��5W
/ne��)�kn��;`��(�J|�h�?oǔ�Kz�*�Ƌ`q������n^tY@+�PH���M-= {��\E�~����xC�d��J����:��뉩����k鹉W�i1fMj��i~գ�nO��	��-��@� 7���榝���s��(\��h�q�3yh ��C�A���X�7�U�$G�է6�(���E�{8��^� v}�)�YIux��+F�B�|֮���8��b���z��P�>����b�B�����u)Y��ACF?�����U�6�+SL)�9���7��;�:����7h�ݲ�I�TK�BCӺDR���nƠ�4��V�����Jb^�k��S�?V�Eщn2�\�D���Q�~��"#H�B`q�����E	V~��E�{��?���ݞ�'����/�)��9��y'�G�������'|a]X�Xæ�������*���䲥��;���0H��^��S�o{����r����|nu��-n��^�7�aE
��.˻��u���o�?Ԙe��A�����yð"Ԧkɉ�����������b�[K��/r���v}����7�0ԕ&w�O��ϯ��!�P��R����t__Ad����fԏzbB�j�.1�M�����д��ui�q�%ް���-55�#���\KO�����J�v������聱m����Ś'|�� e�b�1��ԏ�ްJ��϶yL8O��-�P���MF�s�S�9�@�e�za��w�:R5�s��N��}s9fpb5�{�o��ϟ
���>ɼ10E�T_4��������.L��D�l?����@��������/���m�n��z��aԲ.o��'�oX��H�{�$v�����_L��q� f�d6/�t��>����{tذ��t�o�����פ��~�W�xK�[�����G� �Rh�74��y0��;4/���NU[�s&~jnu�ᖶ0�@lM����6f
���'?�cB���4�&uȦ�Vak��!g������34�G�ɇP����7\�ok�.ח6��N������>�Jb��1�"1���-�uw�|�st��C^VK�2������U��i���D��m}a�lF�w�����F�F?Qa&�Ё����l����JB���gah?�2�BG�ؚ�z�s�p؋�9\&��N�fy��N����u}�zd�`���4&���Sk�VS�� ��{�E2���{��9����s��\�������nFis���[�k������5ǁš�ԣ#�O1@C�w�t_���b�����/�7�4cEL[~��8���o֋���k�:��0~~���������K��.���Z��η�z�� �Q&;��+��_�~i�f��_:���&T.uN7�
`as��A��6n����߰�}m̵tY���0�s����lQ�rq �W�EA�v�B7̝��F�{.�!����׮c���-�	��˰�L����n{D���=[����0���{�D�S�}��g�e��r���`��9A�%ijTKg��4̚��n�g:��1�
�h��������N0,3�ݼ��d���G{�De�mkÞ6�0�T�� D+�<����'��"�(�c�A�YC���Ѱ�:2;	���;���l����z��C
��ܵt���q˾y�a��0���.{��0�Z��9�w􆣂�q�wqg��휆�7\���v=����3�jxÂ|��`���^1,��~+ZCS ��6�UW���(��"���|�\��s��������)��>���P�،���߇%䮟���v�&�P͕,
��=�~c�5���p�a�p��?�GL���l4��>��dI�A�k)�[�W��`_��$>���	�d��
�=�*�e4���-�~�M^����(�����.T��v^'4������#��p~�_:ͭ<h���
,7�a���[*A����},��A/���N�)���nXN�f�8��`�p[��KH�OS��H�i7 �(E�la�[���/h�2ꃽd�|�7�؉�xi�a=��f�	�R�Nt{E��܆e��*r�{&���y�Dr��7Q��N�J�i��u�n�� ��=:�yF
�?6,}
jA�U�f�Gۺ��י˰(�y��\�۾��V��E�V���FAz�5��D�F5=`-�2��|]k9��0	ZUK�1���U��ۘݕ��Zum�-b`����.��W�4,G�����~`�ǽ	����`X��b�{G�͓~կܺ2���syƱ��)�s�`*��Ǧ4�뻑�=����������.W�=�.3��@�ީ�x��I�M��b�r�4��;��$í��n��Nyާݰ�ȡLQAh�~�^z6��g��K�}�m�HX�Z��m�1���Ơ��a�n�.{ƚ��n���@�Q��V�BB��O�A�X�c�ø�a��{1�!/�%Gp�A�9���o��M�Ak��������&a�}���$����t���]� 1���:�Ð+�v�O�A���I��C;�՘���0�Z�u���^ ��Z�� �5��/\S�ͭ�K��N��-��3�u�#�L]��X,P������]�S��;�g�����y!?���5�Ff�1�h�@iU~��a��{͛�b����a��m<բͳ������x#	j)���gC�R4�n`aN�蠖��Mz[�Y�~а�!A�C���׏]&���n3,1��X�m-����1_1rgÒ�zC?L���H��H�L���&�� O���rۣ����s���0�Z:qe����"�ht�F�\k~˾���2�b���tm��J'D%L���ƫ=��|9kF���j6_��~��"_y��g��g�A� �/&zs X�*kP�{J�$���~�,�X�A䖾�}�.��a�"�`8�X��`/��=�g�!�]���`wq�?썛[��X�)��e��K�D�CY̰`X�{�؍��q�߸а����x�e����w4_�meX	��T���RFp��BƄ�̰���%� ;�9�q�g���.�}��>���ێ���~h�HӇe������ݍ����u�X��X��$M������>�΃f�FWKwͮ���,�/�#4��u�I�����״��ށ�/����A/���纕c���"gf��6-�S�o�[&���g��p�~��E�a__�==Q�K���:�s���������?�bXF}��k@��~�v�5�K�kX������0����ӟ��aYu�P�=�?�}�_�{!â�uX2�m���&��-��W��i�y~�ֲ.f'[2��z�eI-���y��T��c�l�:��#�22��@���	+��V� FC��t5� �ޮG4}�v~վ��-.�GD�u3f��Dh�v�����],M�N/[�p���t�a>�t-��o[�o>�4�RCC�\$�=��;~��SxO���29ț��~�U�r5D�o����?�W� ��.|���� O�V!�u�7C��w����yZ��c��^֥d���Y<8O�'�>��zNi���踈F��)`F�¨`/wT���A�#!A���7��o���v߬��B�ٛ�\��y�/�3�>F��%��yI�-�y��S�����B6#!���.�]2��KB<IY�E-�j�.�=zJ�R�pTa�������d�0��V��#R�,���������c��b���~p�5��=�2������wR�'�����a`OvD�4�%`�iUv����`��`X�E�}n(�V���o�����$`�V�������5���qz,"$۽��˳�}�S�{?�49Ht87��nWh�V��
P��~���*^e��'}�y%�E���M����>6��,X�3C�P`80%���3�g&��=��=�z&Li_C�a��oF,L�����:�jHX����r���.�ϝ��Gـ�"T�'�V���8㌠��2
O�����sFa����TPp����j������;��	b���	�(��c9���J�����������mg�٤A�_��\�g�:,��Is���2��\�>�^��]}O�;���a��Yc���#��(�'�^R�1ں��}ZF�]�ҏR��N��!�<�!�xlГZ�aW�K��^��+a����-��Ȫ�)?{�ޓ���_E4�7��zdx�j�I~xC��Bi�L�BD�I�ƈ��:���Y[��Z`9Q����9غ?��� }�F?�]�/+rA�k|/�À��;#�� ��{cYBe��7Þ9��ovX|��6e��G����@}��=&{F�#�׫"1��W�� /�1hD!Kw���2�n� �uNu���9#�|�j�eE��}��8�����x�����b�a��i�i�z{(�Dw��ce6�Ab��M���G�)W���b4����i�ohm����u��@ˬ(�!A�Q\��>CT��SK?=��!*(�ω���<����s0�t�[%�hxN�'��L���#�3�P}rp�������,(l��Ϟ�bE��Q�Ӫ�A!�Y"r����ǂU����x�\N��Z�~�5����~W�+��R,�}�8��M��CX����I�Z;�"��L"A,[��,�}��f1�۞��[M���.,{_\�����SY�t�1����:9=�T���y6m�Ս�v?A�{��bvS�w��DٷX����Ɏ��A9H����4�������iu��%�ǐ;Ԛe4�)�ӡk�aKV(1��@B�bMU�#ޕ3C�f��t��l�����w�qKy̿.�(��BĴ�F�z�a'3�qڗA�S/	�KQ�Ѕm�L�*�>̐��S��V5�#����2s� � AYRcak�I�t_�Zd��,��8���u��C��$y���,3�,L��A�78������9R�,/�/��Q'1�w�X��]�����c�"�Ԡ,$V$�[�������7A2D���B����ɤC�a�pM��Us"M���#w�;��T�a��T�i���+�[�48���'�9B��ta��W��:mϲ��y����x�t����/�ɝ��@n�e��Y9�W(g�����[����LtL�}����約jʅ��2{���&7NK,l~z�$��Qi��p;ݸ���jr7�x��R�P�[/�gx�/3Ź*����>�����JΚN��%���J�`U�uTD�h��`U���D�pqUg�@:?X�$�1yu:)<	%8�á��oQ&��5��!}H���e�r<��Z��T��lq���	CKL]4�Q|��u��U�*�Jp+���s��w�����]9\G*u�U]���r���j�7PA��d9yl�}��S��[��vq����?�9����#��U�k� ]��kܮg���e����h.-v+�,��$���+ޖ�YN�>?�|�	�����8�S���(e�bҭ��?�+1u�1C��=N���@�j�T�9}��ke>t���BQ���^�.;�"q����Fsh�.+��%�D**����ޥ����he��8�E���_�#��Qzq𒉶��_���K}�	�=m�����Ȳu���r�4Zk��~}`��C3��=6���o��Tf�.��C�b���X_r�/f�M�i�(ӣ�Ӌ�W]��Ī7h�:��cu�����_����݊�7�Q����B|�k&��z���G��˕�E�T�q����U������#=�yJ�ڍ�u�ϻ@�,�5&��Gՙ��Djs��G�zFdg��חŷ(�imd��K���G�z�)�a�<�|���y���E/�r+u[�S�<R��ex�O�N�����u����f�q�Y��;uP:���f?ձq���]4�Ȍ��G[�!q�K�������zA7�Ec�E5śo?9��5-S7��݅p���c�&�]Y��
�k[R��Y���?��O9D�𻒧�U�����.��m���rm��rj7�>TJT��DY���� ��ZҶ�n������r��(~�Wj6�4�Bh��SOU�v8B�!G��s�ߕB�?��1��k]!F��V��tN�<S���2�H'�򜨎F}#���n�EJ#6�OX��G�$��7�*�Ύ7ImYf��m�!��z/DVVjWV����3�p�]O��t�|,�;F�G�JZ�٪�\4�Ӟ�����0`���Ɖ�	R�:��S[h��%�k������l=~�U5��mr�f�A���jQb�S�]l�!���޼�+A@��o������U/����ڍ����}�$���ח�>��>�Z����(1p�m���z��f������>|NYf�xzW���v���o���]R�U�ܱ��r��#���ױZ^^��\6L뗷��hY̯1R1N����-��sF/hs��@Y���u�\�,�Ѯ������Z�zF/�˅������^K�<4�Y�����u-q=�~�/��4F��x��4�����7��������e���$�a��иS�������%eu���f-�������E��[����#7jK��
W���6^�Y��sc ���~�L9�(˭��ׂxG�u�;��2N�S-�;���K,b�Z��4}�΅aY��u���^'G+S��!C�Ѷ��~�<;㛐��Ҩ[;�(�����w�?�D{��]��q�V�+m��P���.�"�!̇��M�0#������V,U� �e��5�S5�h-]�@����{1��n��S��-�5�upط�z�\��@��,�v��`ey3=Z�B�&�0K��o�`�q��`� K��uĻU�í�T6�������ۈP�]��7�&i@u}|��(�	�n����p:��>#ұ���U�0�i`[�XM�𙞧�����b�4}s��S5�ֳѐyQb����������@��Eް���ŧ����z�ƹ!���p���`k���M>D��k3��Z�viwP��.К�`oz�E"�J�~����Z�D<�z	�<����G���'�	�ymo���0�9\�d�PP�P*�P�I:���>)���`1�v�+�yBLf���̯]�F͋���-��:�!����LY�+g]c3K��iKێ=`��G�PD_�%��Wo ǔ\�V[���k+�s:�� l_oXV������p���u�<���n۩)�k>�F-C�RK7-/��	��(����}��x��
[ō�n���xhh��j勎��e��ߴcN�?Ӗ Ĵ�o�ڳ�3��i�`-����4ȭ<tc�#��t�؜P��<}m�Ӄq	��I�҈�����Tbf�|��PtW��iX�PG*�.���vG�}A��g�X>��!1#�uM$���{�eȄ`��G/�׷�j�������05��<�~�\/z�8k �[:D0���lv�בXw�1N�TK��l��5��j�8ך��"t�i�íeL&��nŉ;!�i,�}?��Xi�Y�!��PaO����k靟֟��*����w%��ژ��/I��&��`p^�{����|~N)�o-=Z��3�ZˇK7q��/��u\�b�d)���gԧ�����{�ׂ�t��uB��������ؚo����/�\,!��n��O{�?w�IøR��/C�]�C�qî��x�h2^�0�����՟N7��LE����-2������}	�q��~�wB���~�_���K��Y2��k�<�f.�Kx�`1Hx�/C��ض.���꿶~'�}�G�<�&����ULݧ��Y�RDgb�VĚ��К5n=��7�/��b�8�U������b�54ȧx�B#���vC�w{�+�y%�cY ER�\r���.vԅ����Ƅ�B�����.BT���cX��4w���G��� �o<��,L�@�0AT��<M�����/��G����� �W�siX
0���L3���Xv��&��Ú��j�n��W�t��sݧ5[��C��Q��������B��H� ������X��Иv�/˲H�l����^鎏t��(��/�r�������9ݹ�5{������&��V;���S�Z�#�?��Bo�
Ņ�v�͗����~gw|�s�&���`�i��)�W<�	��@!r��'|�����;{�a� +�.X8O:�#|a��gw���������~��^Ťe���u��2�Z�����`���aY	D�\�LG����4�x��{��C�7{�G��e70,Sx7��@�%DI����"
�&}�(���@(��.wsM���'��l���y�9c�77�MG�.{'�w'�u�a�	�a�������F�iS�7�p&/��׷��i�+l�n<#��ݧ.��zM˰�.�����7W���[TU���6ż��C�
XXS��1޸��kL/k�;_���奶tm 8��t�����, v�܃A,�;`�R��KW��j�clKyw�]���`��M�>Z�W�R�[����6�s�6�|��|[FX�t]�[��D�}}�̼Z����iXO�"�y
���שe�a=b������u�Vw��=jK��[��邍���-�XƄ�^�~i6�>�~?,��|����bX�����nyͰ� ���Aq�F,����2���Ȱ����7b��~?1���F,jB�r�[&�1����ek�uf�{�a��E�x��=rT�G���>��S�\H�Y��L�=��j�4l�#��U&ۚ���c���]�Ώkw�~)�-���=��jF��a㘟6�H��>ڨG�֪��k���(��2�]ȱԅގ�{�3c,[�l{��1�d#Ȱ�7��������6�e�a��].W��Vcc�����:3���9���U�3]넹}���ٍ<�Nj�S��:�����/��br�-Dq�˨�|�8ӵVl�P��-��4��Z(7l�1��mN�����}ְS�v�=��V�okI]&�]o�_\��1��}A�S^��XB�l����{��W���0 �7�e�FY�Q�a�>6�_�9��}�7ʳϔI�����ߖw}��6�BѰ�m%y~���Cm�^Ԋ�r��Z�7,cѮ���eFXf��Xۜ2Ѱ��U�����|��b� ,�
z�جו��q�u�#`g�9�B8�z��ef��XR�x[�64ڜB�kE!lqa��������g��(��}U�>k�"@�A��|��+{���$3�V_�,�c���u뗲���N�{U�Q[�Ͻ�/D]m�2�ΰs��6�$�]���L `��a'鼪ml���>e�F=z������ɨ����;��s�ӧ�2,��nv�c�W��wz�LS��z㺗�����&�c�7K1�zŰT���׿�A`�m�e�	l�洕��8�>�3�`��*b}����`������/�37�s�-�t�|�G��z?d�R�;}̬�dc6�:��q�w����V�l�]�Ӽ�S�GY.��5�7���}8Ӆo�\�
թ��g{���Ҷwy��^�����oظ�c�X`3=���=ް��;�v0X`i7��<��`-���D�s6ɕa�8]7�͠_�d��.�����1��e#�n�Ҹu=kc�z�b���$b�g�V��-F̗.����R�l�{�b��U��)��a�[G_��c�h7*���u6�i�ǂ��S�;l5�A/����,a3�gٰ�|�,�b�HY��#:�޾��z���^.p#�V�9���DZ��Q`��t�R[�_6��(H�>�ōe�ة`��Ķ��=
6�	��1����-4���{D�] �v&Ƅ��;,�3��^wX��>YYg���ͰѶ���s��v�m;u����/p���'��zְ��f�6œb��C��3�i�l:��.C�V�Q[�����D��zD�,���/�`�e2�f�MyJ6�9\X����T�7�IM@.�T�Z�
�>��ր�ذRm�t�Ga-ڒ c�9��U-����z,��a�Ա&p��iZ嘩e3)��,�S�|9�V�5]�Ʀ�UC�%�˵6�X��3����frE��m��V��$֙�I[*�T�Q�hd0�1`�盍����w�d�Yn7�O����6`S�bls�?�5�*l��֤V�N[�G�����Q����&�tֽ܀&=2_F�;� �tF�:H�m�
[�=
l�A�Q�:s���$�����,�aa��u�#�=>Lʦ�A���G�[�V������t��b����^)W����{;��=�_ �h���
�z�x�A�L�G;��dy���{4H�ߴ8�@6_+ݣA�c0a����}D����1,rlޯb���b��$���.,�Ӡ��\5�T�f�LzۗE��� T�QI�C�߽&�W�|k6��f��6�W였M�ŎR�-�K�[�;��}L�7(�9�(@�lz�Ί1����1?�GbO��	\zs����}Z���4�y�	���~I��Š������;^�o|&g��C�}6��ľ�ؗ>�s�P���ܧ��Ž!r,-N�%�����:'�<7,y��ن�W=�غ[*����l�u�/*���;�V�O�g�^U�X]�	}��9���G���F(�5�e�Cؕ޽_�S���y�bw�1?�؉��^��j��a��̀--@�G�����%:�����6�>��a�ߴ���m�Uf}̛� ��;*�Q�t�.Q]x@mݝ;�~+�Q�U��c��vwL�E�@�v�P�ݴGg5�>�غOa>�iž��;6�7���ޤ{42���=Y�h�(��Ƈ=J��%M�h\6�i�~h�b���1�2����M�{�bǩ�v(�<�9���T9c�Ɯ�{�b���Hm]n�;*ۣ�n�]�O������$�;T�/�0^�*�h�b_���-��R�S��T�dŎ	k��	�Nn���d�=��;E��B��t�C�~T1�|N/���}C��t�'��<I�b���a���@/��&|I���_�S�����Ѳ\=���2�	3�xR�m�7���:��.���5ף��L�:2l�W%l�����?�Π��C��k��O�;l�؍+�bG*��i��cۡ�1���&��<��H�Y�pHw�h��׭H�/SQ��[{�c:M����{��ث?��f��1�>���4�S2�{�f��˓E6^�=����I ����r=�OM�hO�=�Y�~�^��/��xf��	��Uc���L���Dž���:M�ez>`�7�ҰG�u2Yu�;z4��7I�G+�B��+��
����ޝu���w�d�Y��j��C�?[��b_W�}.*��8��r���{�~��䇧��~�S��j뮞��N��u���:7�>8Uꢏ4Ş���G��^�ͱV��;V�9Ymd���{�GO{uW�&�}]�c�)4s6ߣu�æJ��<�V��s
z��s9�����w�<XS1i�ey~_�]y���]�>�ԟ�e1pVG���}w��6���-]�)�Ɣ�}c��/
zM��5�NZ���9��26����>���#��3q$ݣ�>曪��O���b�>�B88����9��;��[6�E�-���7�ٺ���F@C'��e�*�Iܻ!Wb�:�p�^�����[�,�;�FO���Y�z�bG�5�u�'+�N�>�{�@���*�oP�p�>����*+�;��������ɏ��j�b�(��^2�1�;J\�V�u���-�_��gbs�Qlf�?���y�^���%e��U_����/��S�����z�Ll{��e2�͚�Q����Vt���o>�nbg��d�j\Gl������sN�c�m]�$�B�N�X��	�a�l�g����O���E��#W�״�|����H��X���R�}/qkzB0�����9��j~��_Uߧʭ�:���[�����y�`��&l��?GO��`����_��(���7ޓ�q$X`�g�&���u��%N�0�l[���FM`��=`�u���=�,b��`���X�3oN�.[��r������mKw�6��
lkZ�lf��m�һ�ov�)o�C������,o��[폈�:����`���T��ܲjy&a���\�[�mmx!>���L���7Vٍ��/�PT���p$S�L�����u|0{DS�Y�G�}�3�����e�d
l������s�����wbh2�¡�<a�����K-c��M�i~����͞�"�ܪ�qC�Z���-=�=☫��֙��=�z��/��bo.Q�|[����y6ߣ�:*?���ь���τ&{�&��Ӷ�O�����2��H�y���� �3&�����y�<�e��u�0z�3�����,f�S�װ�Y��K����1���s�DÎ[��϶\a���3���c6���ww=jX>�l����@��֣��m-a�_���g-Y��Z���́ɧh��J3���˟����R&�{������6�d6�R����H��}Kh�u��̟���T�9��g������t�lmxƓ)2�<�ψ��u��ֵ��j�u���O)��٘�|��9	l�R� �4#-^ی:��xf1�֠�����Y�i�����$Ŭ��sNh�x�`Ml����ޯ������)��trTt���q�����:���v��~��5ß��7����8_�%�p+�/���`�9_<�N���[}.S��O�ޣ�<��3�x�{�/EX�u�#��{�`;�n����|���Q5t��_�6�7[���~fW�_�q"���R�Z�L�Y:�-��=��gYd�˵6�9��iF�u�� ��2����qS:�b�C��_N��KLx�JW��������1f����+��|�|�o����1�G��R?�&Ɠ�E7�A���m�@+�#j�ֹl�[K�����G��j�%a��X%������˰��fX�Q��|��w^k�s�b����GM�6,���L�<�͉��iX
��.D��a?���a=Ӽ��6,֙��Yt�8'���&�E�7�I�_~��=Ucc�~���2ɰT�l�Xg���ˎ:_��}�3�1M�sƢ��5�O:*����Yp��\
�`I��8Ȯ���F�f��������ǂ6�7�.d��(òLZ���
�ʳ�2Dlo?ׅ����l��BSŮo���ǿ����J���Xtj�Wh�ج���YE6�z�w��*6��_�r��9�Xo���BS����o��
M�o�]?~o�u�)����ko�2��ko�&�_��bsl�׊l>_�ݜm�o�0�JvF�m��);#��BS�6��BS��{b��Y���[��"�_�mޯ�BSb�j��2j�WhJ쌰��:�+4U�'�ޜe�7|�_��bs��ׯ�9�X���ͱ:f����l|w6���ܱ�v���m�m�����+�98��+4%6��ވ���Q{���d��=�7��_�]{3�F6�z�w��*6�j��
M;������:�+4U�l��/�%6��>c��5{؞�;�����-ldg����vFc���c#;�F��7����/�v��Ħo�7��os,��_�)�ͱ����l�Ռ����c#;�Fv6���Lj�WhJ�X�/����cCSb{�M������������lz�ވX�kV��vkodXR��BSb����Vcg��Y�w�؞��l�G������?����ԅ*,��_�)�_`����7�Xa��3��,��aI��������m��[�M����Uc��K��������Z̀�'b�?Ȯ��H���l����osl�U�c�el@&�yG�77�7�p{��
��?�����~�i�3�?+XY��`��:��*�|��wsV�{��f��ɘ3l�vG&�ML��٦c�	۳~��n���1۟3d�c;j�6sc����	�Mlb�ޏl`�?f��l���۔�.t�����S�/k�6��L��`�Qu�U7e2�6�晰=�vk��?�8c?���n���m�6�δ��4�ۜ�Y���m��`�ݒ������Lئ1a����|{�m�ns�?���ws���n����5tdۋ���9�(�k&�+n�m�U���lS=�	�ls��?��=�&����lSlO�Ͱ�Wug���ul�U=�����Lئ�<����l3��O0c��V�7����]��`�͵���`�a�L&g�ߜ���cNL�9k������������:�V�'�6�拓���_e�η9�|�3�B���|��m*�lO���g���>^NXe����	|7����ݲ9٘{�-�����:wS6�~�L�G#�����/�
��V?ܽ~{���<�؞���c�?���`,߭Ɔ�Ħ��7����+4U�ۍ�u�O��yc���'XR��BSb��͆���,��ۓ��Ӱ�)��*ld+����Д؞���(Ƕ�N�_���pj�WhJ�,���T�y����I�����ƶ��W���?����;���+4Ulޯ�����
6��o�%��+4%�9�y���Ē�۽!���X����Д�4*{#b�_F��
M%k��nl;YEv6��;c��|�U��V�7}��Y�ڛ�Õl�
���T�_�[b�{�����c{���Kֹ�آa���l�����+4Ul��������Wa������+4Ul�~��Y���jl��na+�a��*6���[+����?�����+4U��=��9�X�����T��W�/��_��b�~?���+4U�����ATREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6        ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ܳ             �-             �	            E>FHDB ��        ^���h       systemwide_levelised_cost�	     i       total_levelised_cost2�	     �       resource�T
     �       timestep_resolution�     �       timestep_weights�f
     �       
energy_effW
     �       
energy_con�*     �       export_carrier�4     �       resource_unitX>     �       energy_cap_min�H     �       energy_prod�R     �       energy_cap_per_storage_cap_max�\     �       lifetimei     �       storage_loss�s     �       force_resource�}     �       storage_cap_maxه     �       storage_initial~�     �       energy_cap_max�     �       resource_area_per_energy_cap�     �       cost_energy_cap��     �       cost_export¼     �       cost_om_annual��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rateL�     �       cost_om_prod{�     �       cost_purchase��     �       cost_om_con�     �       colors�-       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �<
     z      �<
     {   "�i�OCHK    0�     �       D        _FillValue  ?      @ 4 4�                      �    ��k2             ��6 x^���
�A�OnAY�Y�+d9w���BYXQ��d�Ă+p	~JQ.B�����a�W�y���;MS������%�m�>k!Z���\�.;�,*.'�}�}�XY�����u�)�>s!���̀;�F.��}:,Bd�`e) v]���4Y����ʲ��$zϧ.�����)z�xY��G��x�Q������W�k#�����?���(�p��](�\���6�:�Pwd�TREE  �����������������                                       2�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    j�	     S          +         �                   '�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       �l��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      D�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ~Z�bOCHK    ��            +        _Netcdf4Dimid                ��OCHK    :�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �ɐ�OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^��!�A��l3\N�b����`1�-9�`�$&�/�pp`w���h1��-¶ufV�y�u|>�wx^�ea��?;���\�7�b�b�+�	h���c��@�d���5V�&�egc�o��&.���Rt����-�:��Mz,\dPf�Xv6�������,\�c�h��W%�Ŋ�I��?���r��D�.�S!'|(FQ�sυ�1K+�66��b5�'чJKo+�۽��^pal���O��!_��TREE  ����������������;                               _�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��m� ˈ�� ����� x��O ڥ�4  gF�p A�����????@Km9   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L   (   R�     a   &   R�     `   #   R�     ^      R�     _      R�     [      R�     \      R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v      R�     w      R�     x      R�     p      R�     q      R�     r      R�     s      R�     t   !   R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    :
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ʛ�sOCHK    J
     p       +        _Netcdf4Dimid                �N�gOCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all s}��OCHK    z
     0       B        NAME    (      loc_techs_balance_conversion_constraint �}�OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ?���OCHK    �
     0       +        _Netcdf4Dimid                ����OCHK    �
             +        _Netcdf4Dimid                �i�%OCHK    

            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �[�9OCHK    /�     �       +        _Netcdf4Dimid             !     �r�OCHK    J
     @       +        _Netcdf4Dimid             "   Ƭ�OCHK   ��     �       +        _Netcdf4Dimid             #     "oOCHK    �
     �       +        _Netcdf4Dimid             $   g�OCHK    z	
     `       +        _Netcdf4Dimid             %   l�֩OCHK    �	
            1        NAME          loc_techs_costs_export ҿJOCHK    �	
     @       +        _Netcdf4Dimid             '   �u_�OCHK    *

     �       ?        NAME    %      loc_techs_energy_capacity_constraint �	��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                      R�     �   (   R�     �   #   R�     �   &   R�     �   GCOL                                                      B162376::PV::electricity                                                                           	               
                                            B162376::PV::electricity              B162376::DHDC_medium_heat::heat        !       B162376::SCFP::geothermal_storage                     B162376::grid::electricity                    B162376::DHDC_small_heat::heat                B162376::wood_supply::wood                    B162376::DHDC_large_heat::heat                                                                                                                                                                                                                    B162376::PV::electricity!              B162376::wood_boiler_heat::heat "              B162376::ASHP::heat     #              B162376::DHDC_medium_heat::heat $              B162376::wood_boiler_DHW::DHW   %       !       B162376::SCFP::geothermal_storage       &              B162376::ASHP_DHW::DHW  '              B162376::grid::electricity      (              B162376::DHDC_small_heat::heat  )              B162376::ASHP::cooling  *              B162376::wood_supply::wood      +              B162376::DHDC_large_heat::heat  ,               -               .               /               0              B162376::wood_boiler_heat       1              B162376::ASHP_DHW       2              B162376::wood_boiler_DHW3               4               5              B162376::ASHP   6               7               8               9               :              B162376::heat_storage   ;              B162376::battery<              B162376::DHW_storage    =               >               ?               @              B162376::SCFP   A              B162376::PV     B               C               D              B162376::ASHP   E               F               G               H               I              B162376::wood_boiler_heat       J              B162376::ASHP_DHW       K              B162376::wood_boiler_DHWL               M               N               O               P               Q              B162376::ASHP_DHW       R              B162376::wood_boiler_heat       S              B162376::wood_boiler_DHWT              B162376::ASHP   U               V               W              B162376::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162376::wood_boiler_DHWh              B162376::wood_supply    i              B162376::PV     j              B162376::grid   k              B162376::batteryl              B162376::wood_boiler_heat       m              B162376::heat_storage   n              B162376::DHDC_medium_heat       o              B162376::ASHP   p              B162376::DHW_storage    q              B162376::DHDC_large_heatr              B162376::ASHP_DHW       s              B162376::DHDC_small_heatt              B162376::SCFP   u               v               w               x               y               z               {               |              B162376::PV     }              B162376::grid   ~              B162376::DHDC_medium_heat                     B162376::wood_supply    �              B162376::DHDC_large_heat�              B162376::DHDC_small_heat�               �               �              B162376::PV     �               �               �               �               �               �              B162376::demand_hot_water       �              B162376::demand_space_heating   �              B162376::demand_electricity     �              B162376::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �              B162376::SCFP      :�	           :�	           :�	           :�	           :�	           :�	           :�	        !   :�	           :�	     +      :�	     *      :�	     )      :�	     &      :�	     '      :�	     (      :�	            :�	     !      :�	     "      :�	     #      :�	     $   !   :�	     %      :�	     2      :�	     1      :�	     0      :�	     5      :�	     <      :�	     ;      :�	     :      :�	     A      :�	     @      :�	     D      :�	     K      :�	     J      :�	     I      :�	     T      :�	     S      :�	     Q      :�	     R      :�	     W      :�	     t      :�	     s      :�	     q      :�	     r      :�	     n      :�	     o      :�	     p      :�	     g      :�	     h      :�	     i      :�	     j      :�	     k      :�	     l      :�	     m      :�	     �      :�	     �      :�	           :�	     |      :�	     }      :�	     ~      :�	     �      :�	     �      :�	     �      :�	     �      :�	     �      �

     
      �

     	      �

           �

           �

           �

           :�	     �      �

           �

           �

           �

        GCOL                        B162376::demand_space_cooling                 B162376::PV                   B162376::grid                 B162376::demand_hot_water                     B162376::demand_space_heating                 B162376::battery              B162376::heat_storage                 B162376::wood_supply    	              B162376::DHW_storage    
              B162376::demand_electricity                                                                                                             B162376::wood_boiler_heat                     B162376::DHDC_medium_heat                     B162376::DHDC_large_heat              B162376::wood_boiler_DHW              B162376::DHDC_small_heat                                                                                                                                      B162376::wood_boiler_heat                     B162376::DHDC_medium_heat                      B162376::ASHP   !              B162376::DHDC_large_heat"              B162376::ASHP_DHW       #              B162376::wood_boiler_DHW$              B162376::DHDC_small_heat%               &               '              B162376::battery(               )               *              B162376::PV     +               ,               -               .               /               0               1               2              B162376::demand_space_heating   3              B162376::PV     4              B162376::demand_hot_water       5              B162376::demand_space_cooling   6              B162376::SCFP   7              B162376::demand_electricity     8               9               :               ;               <               =              B162376::demand_hot_water       >              B162376::demand_space_heating   ?              B162376::demand_electricity     @              B162376::demand_space_cooling   A               B               C               D              B162376::SCFP   E              B162376::PV     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162376::wood_supply    V              B162376::demand_space_heating   W              B162376::PV     X              B162376::grid   Y              B162376::demand_hot_water       Z              B162376::battery[              B162376::heat_storage   \              B162376::demand_space_cooling   ]              B162376::DHDC_medium_heat       ^              B162376::DHW_storage    _              B162376::DHDC_large_heat`              B162376::DHDC_small_heata              B162376::SCFP   b              B162376::demand_electricity     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162376::wood_boiler_DHWw              B162376::wood_supply    x              B162376::demand_space_heating   y              B162376::PV     z              B162376::grid   {              B162376::demand_hot_water       |              B162376::battery}              B162376::wood_boiler_heat       ~              B162376::heat_storage                 B162376::demand_space_cooling   �              B162376::DHDC_medium_heat       �              B162376::ASHP   �              B162376::DHW_storage    �              B162376::DHDC_large_heat�              B162376::DHDC_small_heat�              B162376::ASHP_DHW       �              B162376::demand_electricity     �              B162376::SCFP   �               �               �               �               �               �               �               �              B162376::wood_supply    �              B162376::PV     �              B162376::grid              �

           �

           �

           �

           �

           �

     $      �

     #      �

     !      �

     "      �

           �

           �

            �

     '      �

     *      �

     7      �

     6      �

     5      �

     2      �

     3      �

     4   OCHK    Z$
             +        _Netcdf4Dimid             /   ���ZOCHK    �t     �       +        _Netcdf4Dimid             0     >�POCHK    Z%
            +        _Netcdf4Dimid             1   <���OCHK    z&
     `       +        _Netcdf4Dimid             2   �Vn�OCHK    �6
             +        _Netcdf4Dimid             3   ����OCHK    �6
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    7
     0       +        _Netcdf4Dimid             5   J�dOCHK    J7
     0       +        _Netcdf4Dimid             6   �f�OCHK    z7
     0       ?        NAME    %      loc_techs_storage_initial_constraint �ÈOCHK    �7
     0       +        _Netcdf4Dimid             8   '��OCHK    �7
     p       +        _Netcdf4Dimid             9   �OCHK    J8
     p       +        _Netcdf4Dimid             :   �a�FOCHK    �8
     �       :        NAME           loc_techs_supply_conversion_all ��1�OCHK    j9
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �y�4OCHK    �9
            +        _Netcdf4Dimid             =   �R�tOCHK   ť     �       +        _Netcdf4Dimid             >     &Y-yOCHK    �9
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    
:
     p       +        _Netcdf4Dimid             @   �_aOCHK    z:
     @       +        _Netcdf4Dimid             A   ��P�OHDR8                                     *       �&
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ɽc�                                           �

     @      �

     ?      �

     =      �

     >      �

     E      �

     D      �

     b      �

     a      �

     _      �

     `      �

     \      �

     ]      �

     ^      �

     U      �

     V      �

     W      �

     X      �

     Y      �

     Z      �

     [      �

     �      �

     �      �

     �      �

     �      �

     �      �

           �

     �      �

     �      �

     �      �

     v      �

     w      �

     x      �

     y      �

     z      �

     {      �

     |      �

     }      �

     ~      �&
           �&
           �&
           �

     �      �

     �      �

     �   GCOL                        B162376::DHDC_medium_heat                     B162376::DHDC_large_heat              B162376::DHDC_small_heat                                                           B162376::SCFP                 B162376::PV     	               
                                            B162376::SCFP                 B162376::PV                                                                               B162376::heat_storage                 B162376::battery              B162376::DHW_storage                                                                              B162376::heat_storage                 B162376::battery              B162376::DHW_storage                                                                               B162376::heat_storage   !              B162376::battery"              B162376::DHW_storage    #               $               %               &               '              B162376::heat_storage   (              B162376::battery)              B162376::DHW_storage    *               +               ,               -               .               /               0               1               2              B162376::wood_supply    3              B162376::PV     4              B162376::grid   5              B162376::DHDC_large_heat6              B162376::DHDC_medium_heat       7              B162376::DHDC_small_heat8              B162376::SCFP   9               :               ;               <               =               >               ?               @               A              B162376::PV     B              B162376::grid   C              B162376::DHDC_medium_heat       D              B162376::DHDC_large_heatE              B162376::wood_supply    F              B162376::DHDC_small_heatG              B162376::SCFP   H               I               J               K               L               M               N               O               P               Q               R               S               T              B162376::wood_boiler_DHWU              B162376::wood_supply    V              B162376::PV     W              B162376::grid   X              B162376::wood_boiler_heat       Y              B162376::ASHP_DHW       Z              B162376::DHDC_medium_heat       [              B162376::ASHP   \              B162376::DHDC_large_heat]              B162376::DHDC_small_heat^              B162376::SCFP   _               `               a               b               c               d               e               f               g              B162376::wood_boiler_heat       h              B162376::DHDC_medium_heat       i              B162376::ASHP   j              B162376::DHDC_large_heatk              B162376::ASHP_DHW       l              B162376::wood_boiler_DHWm              B162376::DHDC_small_heatn               o               p              B162376::PV     q               r               s              B162376 t               u               v              B162376 w               x               y               z               {               |               }               ~                             resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �               �               �                  �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
     "      �&
     !      �&
            �&
     )      �&
     (      �&
     '      �&
     8      �&
     7      �&
     5      �&
     6      �&
     2      �&
     3      �&
     4      �&
     G      �&
     F      �&
     D      �&
     E      �&
     A      �&
     B      �&
     C      �&
     ^      �&
     ]      �&
     \      �&
     Y      �&
     Z      �&
     [      �&
     T      �&
     U      �&
     V      �&
     W      �&
     X      �&
     m      �&
     l      �&
     j      �&
     k      �&
     g      �&
     h      �&
     i      �&
     p      �&
     s      �&
     v      �&
     �      �&
     �      �&
     �      �&
     �      �&
           �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �   	   �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �<
     +      �<
     *      �<
     (      �<
     )      �<
     %      �<
     &      �<
     '      �<
           �<
            �<
     !      �<
     "      �<
     #   	   �<
     $      �<
           �<
           �<
           �<
           �<
           �<
           �<
           �<
           �<
           �<
           �<
           �<
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              5M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy  ^              energy_per_area _              energy  `              energy  a              energy_per_area b              energy  c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              &"     �              ��     �              ��     �              �      �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �<
     4      �<
     3      �<
     1      �<
     2      �<
     I      �<
     H      �<
     G      �<
     E      �<
     F      �<
     @      �<
     A      �<
     B      �<
     C      �<
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c0f``���`��AxHd&��Lj��`�����?^?���ǳ?~��w���z0	f  �$Fx^c`����� � ���޾����4 Gx^�f``�e�� !@ �`x^cc``�e�� I@̏�Ob6$~?M}�|< ��tx^c`�x����5��0��!$E�������$ ��x^c`������������ {ox^c`@?.���� R�x^c`��aiggi�㇞���0�w �z0"� 
WXx^��S-�Rd��u���>�J��0��� ��x^c` >�� D���@ =#�x^3z����  \�x^cd`d�  " x^c`�px gf����[@@$���wp�� �z� Y��x^cga   \ x^cHc@ ��8x ���RbR~d����� �` ��Kx^c``�� 3q�?~�X��G}}���z ��Sx^c`� 8088@�?�Ԓ��~�A�ԃ ���x^c`�X���Z~�H��R �  ��x^�1 0���%��H�<�"e�o��#������~��+�
  �x^M���  �y: !�T�ů�E��ׄ` <{ �h��8�! Zzh=�]�^��R�wk{�S�)RH9�b3������bK9�\kk��?�?6x^�!  0B��N h���[ �Ī̬ܵ��4H�L��w��0�x^c` 808��'�=]��� D?�^�p�ҏ�?����� �bx^c`X°�����AH�2�I.��@�:C �\������s?��� �x^��'˽i[� ?�x^]�I
�0D�v��r�U���KOg���ޢh#"]S�^ec�������;�~��~��>�c8q�����^���>��l~,� 6x^]�K
�0ЬD�-�k�[�7���p�ͤ��#4��R��$ʷ$R>�9�w�A%����,q�y�����~N}A.����k�o��`���=��A�!�ax^]��
� F�Aˢ\IҳT�Y��M{���E�;�YLlf�ni��h&���/緻�8W��kZ����-�'e�=E�m�G��9���ٹ��ڈKZ����(�i D��x^c`��Yp�L������ �H�x^�e``���a �f �D�7�-��� ���"����@ �	sx^�```h��a . VD�s�����jH| �G��$����8���H��@,�ğ��~:���@,��gbi$>3 �S(x^c```h��a 50�ૢ�U�X����Wby$�2�D���2h|Y(��Af�!�Af#�� � ���x^�b``h��a -  GPx^f``h��a =  �Mx^c```h��a + �B�[�I�����@ ��Sx^�```h��a ;  wbx^�d``h��a '  �gx^c�9���'�O��/	 �C.                                                                                                                                                                                                                                                                               OHDR�$           �             �          ?      @ 4 4�     +         �                   �X
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �<
     K      �<
     L   *4�OCHK    �_     s       7    
    is_result                               ��d�                        �T
             +U�OHDR                       ?      @ 4 4�     +         �                   x"                ������������������������A         _Netcdf4Coordinates                               �i
     �           �Ox:  �T
            h��TREE  ����������������?�                              �j
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK         �     7    
    is_result                            L        DIMENSION_LIST                              �<
     M   v+�+OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �-            ¼            {�            �            	)3hOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �(���XOHDR�    �      �          ?      @ 4 4�     +         �                   H     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<
     N   �3b9OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        �            M�            �            �-            �0            y3            !~             �T
            �             �f
             �XS:OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<
     O   s�	                                                x^�\�e�8~�E<�ќH8g��D�8	'>�h�"�DH	q F8'NDD@D�-�Y�N"����\4q"!Dā���܌���|^�������������׹�9�9��}v��-�_?�O�;���4��>�Z��滂[�-荈9��(�%Ɨ�F�Y��щ?�^��c��I�⮨7:Y��h����W��7��1�=������m\�&���ꍞ�ݟ���k:���)f�1j��B�
�6َ���o����K���#yg^O�i��W�e��Uk�S��:�gi�Ϟ~�j��Y�ǪJ���q����^}�I�g�:������ֵ�B�u�j�^�^�,����L�'���'�ye-|�C󑽗����e'�o�������>�zz}��ŋ�J��Y��3�~����6�*��g�n!�m�ݽ�OZ�/(U�0{�AYT�d�d�q��M����(z�b���Ӈ�ؘr��u{N���&���GlT�2E�}���ê��՝��{;�}87뗻�tʠ?d���?p:�����;w�ݓS��A�f�t햠�:���������Sw,�躒�Z�.����a��7���~��Q��
 ټ#f�	'd6G�}c�ϧ���<�����<�`ՓK��c��W\�q��᷾8��ޑ���o��/;��{��m��-1P?/����y:��̫w�����̿uҖ�sSU�X�ʷ��:�!}f�C:k��y���������-��������Ϳ�;�fr�eط����һ�:���7߉}��{>�,W���mʹ�o}l���s�>Z�~�R���\y���KMJ����L�ޡ��}���Y��e��杰�؜'g��噊K�����ɵ�%[��o1�:�1�_�8�V���u���Ɠ���u�A��ž���2ա����vv����^~�fn͟�/^9Q�1��pB�����:8mG�����-y�浿�����6')�4��E���s������G���z���������ʨ��������1���Q���L��'uE����xJ��5����l��@��>�I�{�i�Ze��wU�n��y8�di�o;���?M��QƽI	���6%.�>��j��B>;��Y҅���ٟ�}��~A\���րe����s���J��x:��˼�V�ߵ���]�,{�\j��ia��W�p��Ӆ�ɔ7�2�Q�oywt?��X뽑C��������mH��ǚ^i<w)l��CE�G�+$w/5��8�q�s�����m�S��,�sZ���� e�%/�(���V�d��7��:ٹ/�������.�.T��><�=o-�����ɽ���z�3#��KJ�3d?�l����Sҙ/���z��]�M����	.0j����έ�e�uQ˞9z����|�ͩE����Vr�*�����7|}��80��O-��|a��٠K'6\�]r���,��OI?�d�X����y�Q��1��A�9�P�~Ί,�m��no~�������x������u�M���L�{��(�?�n��<�m\<���Ol�hc��b��6,8s�����ʅ���>^�>��ْ���q��~��7��v��'���]�6;���\_�9��`,f*='���\ma�����0��E��Am��K�j���������(��>p=	�����+ �~���r����o����~�N�M�|𯶹�� ��8�5��2�sD�>�����}\�Y�g� ~uX��,>@2^@����# ģº���m� xf�>@�k _�� ����\	�: ������?~���V�ts ݟ���� ����R�_p��S �(�v����|3 �
i�GQF$�<��<����8'ʭ� �.�L��� mG ��T� �"�����z���3|ƥ���"?�k v�� O��H[�8 H
��9��(�#� 2���? ��H����8ơ p.�b�������^'�Ŭ�����T�<ļ�<�F9�,�4��4�'α��Z�	���g8���S�u������s!`� ��i��5��j<�`"[o���a�� {>��N�]��ЩI��v��[2��T�a�wp��8l8ZkPΟ7�������v0^��~Gժ�9c7�'��v܀���d�4�r�,;���ص��Tā�g�� &�����s#K���'͸.S(���a�W �o^����aMP9�\�X�t�(����p7�p^�A��R�]X��Z^�ay�;v^� i�c����@���88�	��U\��?3�$�KX�k>���'P�w�'��0�e�k���&�2�ξ��^�Y{ w�87������K�"l>�6c>�[Ab����w�8��[�o�mA�m��S�= �1���Ah���} PQ�|ZP����x�~8�}U��k�6�е��k��� �7`����E�ͨ���P�� ^G��#�u �-�-����P<X���:h���`�s��mt���`c ���Z����O$�E;C���Z�f �"��h;��Y�:�HG���C�=���پH��/�#m/a�k8��������z�Y���d��ZB�Ł������A7���k����v���7Q1��q�?�	�p�4�����3���_��m'�P��q��ٺ��o��a�bXv��h�7 ��o�c��:G�Gp��������O���v3���U�N�;r�l��v<���ux07��(h��W}��g)�U�G����mvߌc��8�D���J����g����m�����u��cpۿҡuˮ��+G �~�>�	(Y"��5>�~���&�BT�{�
	>�|�r^��5^����l�x���Ӳ�%�%�_���~9!�ހ�p�xv����&�����axӈ��V�H�m~�}|��]~gwH��{���>8��|����f���z���֯�]O�z�u1������7\'Z�}'S��^��?��'f��ŕN��6,o�x��n���x�*qo@N��y�'���l�~��'��OgQ�c/zfz�û}^Y��z��K�ˊ�?];��I䄼�7+�d�77n��2��N8����I^vT�ۀv$��vULl❸��~!���t���p��F�>:�V'�`g�~mݢԜ�Z��Eͥ��v��Pi-���޸���O�7F�8��ߋ����ԯᔅ��D��C��e�F����7w_4=L�O��ʂ�������N�<�f=z���'����u�Ӥ��z�6j���
{���
��?����"!	~Xpt����zߌ��q��]�sal��w矈��_8��z��G���J�&R>x�R�r5�^mYC}��o�~~�s��뎼��>Jp��+�W���ǟ]xV;I9+M4p�w小{��p�O_]�7��Qg4�C�j�ބKqF�T��Jɠ�B�i�^���߷��Z�(%���矬�V',�g#߹��XN҇��C�m=��L,�xl�.��7�P����>�~��0�yp����ޅ{/Ǩ{��d�j�9��� ;��No���á��p��w�y�y�-�ㅯ~H�!H���y��7�
t���^4|��?������x� ��:dp�HDۛs�ބ�k�����ᦣ�_|���߼D��up$�T6��!{
���q|^�:��v�*���J���,�bpl���Oß$O�T���ȁW7��W��Р�چ:�4�;v��p:�O	qۼq1��Z �mn���s��?�1z��A;{�`�;���|<V�E�|�>���(ٝ���	�<����p��X��*����ͽ7���]Y�\q^v}�����s��镛���N��{�Ln�~Qo`n���cǮu/��Sjv}��~!���b�hmpY}[u$�K�!Y����m���t�j�"�o����Q��k�'?hݯ\8����㚏Μ:�s~���'K����`JYە�E������nJ����E*�Q�% J-�?h��1�+�� ��{�c`W2���1�]�nO�|�1n*�3�<�W�x�x�o`Ŝ���Ƹ&c-)�,���8� �0.��q�/)�_�@x�C<s���`�Ն0�G7j�����+1.��c�z�{k�!'��6�S�����؎��^m�1j.�E�1�<�yFBP�X%3�5�]���2������G��8��Xض	�r�Ma	�&@��8o	��/�s�؄e��K�-���y*�c��HS%Y "�d��7D�DYTn��!�L��Xf�֗�5Q�@Ƶ�+�y�Ƒ.�B֟3�.�U	"|�q�J*�`��x���<�_���G ����I�9�����6����_���Ӈ�A��:����yɒ9ZyEԒ%t�V .���`�q����i6݀s�;���@�"sH�j�7��V�E�I9%�_���<K�T��!J�Z$�ר���W�E�b%���T�+l�D��C�J6[?>$�{h������J0?W��y�EJT9%�SA+ҳD��!��%��ꐽK��w�/��pE	T=y�z�A�H�D�����5yEJI����~��\EP��C�b�&��V�Y�	Χ� �eh��]ρzS:��^-TW؄���j��x��� ��TX�v~�X9T��@�����Pb"C��r\KB����{��?��MN	KP�%�C8���A�61ug����F'�L��k�[!V��o��&l񙯢~!%�.;�����1W\c�sIx�6�q��8�E�*��@���؂�E�rH�վ�6��J���iB���}4��I�F5R�W<k+T��98?�C���b���3�:#��ݢ��ڙ���������|Ε��r�S	�B��ҵ�xi`���cb[�t�.��q���c?��*36����`��>��� ���*7)�_�t����H��L�r	��W� u�u�qk�G��HO	Fa�'-��<���ǰ�9pݤt�A�*	���
��l��؍�N������j�'ݰ;�S.�i���}��@+?�z۫ߥ���ҺO�>rë��rYrP0��ŝC~'�=��e�����3?���Qq)Y�i6�l��g'������>��B~��wmt�]��e�7H���ެ��b�[]�صm5ݴݝRr��������$G!F��,3C�h�����/�ԯY�����;�+O��Q�q�^P���i�'?-u��pc�׺��e��_:�}���o?������9K�M��~9G�������M�Q�����ڰ���%9ܬ�W��Q���9v�0�Oߎzf���
��7l�7/1��|����=��N��|p�l{��!Y��?��*��Ǒ�|�I{����KklWm��H��+�[)����k�$���&��Tک�=cNW�֨]gl��}�S�{�z��⒐{;�l4]텁K�g��x���Ú�ʇ뛯��������ڒ��Ʌ���p���-�p9�o���w��G��U��a[4w���|�f�~K\�>�ܽ��m���cd�f��b�J�P��A���rO�����P�{(_VQ$[R[�w/�X[���)��vё[�K�;2�ox��a���n�[�}8�tZ��}�'N&t�%�Ly�5����+�����)�'7E���?�ܦ�ߗy����F��m�)U��=�2��C�U��=z�����w�s?O�� lVl����w["���D)y�*���ө���S%Ꮯ�NN��'���u�ov:D��?��sot�=��۷�ؿ�����z_��C����_M�����ގ�&��	���Kv.��i�Mћm��jڼ~\�Y�~���٩g��{�h\�[v��֟]?����%���8'��{꺫�gb{U��扞�뢗\�l�I3�8���_7oR~���U�`O'��p�֛�|��>ݼ��&E$��(��s��sb�٠]����R��wֱ�7_y�?�Y��q���U�ߤ���R�����^<��v���o�v���f �R����߹��=���6f���3Wch	ۅ��g3%����z}sy�pX���!?s����K���f_}(\�{��tڏ�}����2i~���f�U/���l�����e2w�σ<����VAy\%���!��~�-u���9�h{o��2T��q�u��,��ua�����o�[�����_/���~����ǥ��d9z۴�E�k;���3+�b��$&��]���l�Hq��8�]��G＼�c���"璡}�!�MS�N9<���o�~gY�y��+�܌kg�կ��P�޹�p����?��W8�\z���m�f����C���*Zm��7[/~ED��;w�����a�=M��?����ܮ<�`ӷ����ΐ�ND�kK75,?u�q��}���F=��k��Ȭ�>sy���5wި��˙�Wd��T�7�g}~*�Ȯ�/�*/��8�b�q��C����!���^�wiI���n�Kߘ�|�wVúKn��l�užvM)����w4�^�E?s���~��3�s3���:�H����i֜V�@���TN�,�-&t�i��Q����x�ib����^��IE�hz���廳�����zM�**R(���d�8E8�2P�G��cxS��I��}.�<���Ȕ��(S�8�6��$���L�;zág�S4�3h�]U��&7��67Y4�IͲ��Ns���SF�(λLbǔy�$�����F�@n`�}�;��0Qm�/����s�Qz���&z�M=ӭ����]��0�g��v+Z�۽��'Kk5��	����"�Df��f��穀�\�lٴj�N~Mؤh��oki�b�g�`D����$�G��Y�q�Pw�`�SQL^�TJCskF}3�K�㔗ǵ��D	v
EZ^F5�<�w5M�f
ê�t\�$����@j)��vl�6qz��CRa�t�H��̍26�IQ1�i�$SqY�o���F��H�tfD�bb�όc�R�#i̤�c��KO�Ւ���'#���O�i^��zLx�ty��hoK��������R�[�MZ��㴠CY�ɒLL����v��Ӑ<=%Β��k�ڊł�p�'�'����=�A���	�(7QC�B]m����=ff��� u1�7\>�RW=��p��j:�,i{E7�ٔ�=�]�"����m�Z�'B�iBwnx��8S���5H�q}=b҂�����Fz?�o�-�'�fzQ�8���V:(�#�"v^��ȃ�k��1�DQ�̲Bmrp#>1��$S�u�
3Pi�����dD{B�ʦ�;�*�u*#*-x$&��3�ѽ/�ī��������V�"zyC��@hfV�c�����S&�+:��R�ao۞,��k�=�l��^�D����.�Yv^wr�(e��U*w���w�=k�~����FMcKh��=9?I>VSU;�TX\����x��])��,����������)��U˟(4�7���ڝ(hi�U���m4#Ӧ쑜���w���]`�KOO0Wn�[��$�=T�������W�G]`�W��Q��̙v����4��1�}�~� �n�02�$��V�������2�$���M]����k1ɒP�,!�?���/����Q�=����4�p}ag��{DϘ����I��Ԅ�xveĽ��L�S��)�ssF#i�$y^�ٍ��E��y��H�$����T�1Y>�3�!���K-�.2C4���H2Y�e�ڶ$��%	��
J�t�Qa����Kf��va���"Bn!C�
��d_Y������p�������S���#iͲ����NGa�03GY��ܦ��I��x^c�	��n��nZ�/�'�Α�i�4��L��Q�l�M�OKt�s�DKtLw�8Pl���.EM�i����4C`�\��GjS�JeL瀜��iM5��30���jg��Ș-���i���{]��(��A����X��-�=abq�|(��?|����v"��g0x0��ó8��eLa��w$a% �l�8���x'Ξ1f�dY�� �w�M|�!���u��Kt��7�� qX���*̈�aL����=x�x��*�7����U� ��4�_��oߜ��nr��Y�b > {�8ę�<��� Zq���Wk�I��'>N���-@��KD�r� N#mk�&H/��&�(ƂO{��잺�����9� h� ������p���`�b��'�E�,D9.��ׇ>`���i��
P��f1�
d���ȋ�J���6��N� �͆���0��[8SȆ��.���\������!o uo8�X5�r�ғ_#-n"��||1^��\����&�P���-���C��{p�}�9F��yM�ta9��/��@�]ޡ�+���4h.��H�K�����������}��/�A�`����
:� ��L���}78Ϟ����·�a�KTp�(��K�{�� 7�(<�����W�@����W�I�7��@���K��[,� $��`��E�m����0�k�c������_�0/p�ς�[��&L���/�3���\?�����k�`[K֖��T�At��w�{��r�"x���S*VC��AQ��:)>m�׷��y`_�I���;�N�Ǆ; {o<�8���P��!\h(<���}�-��:rV`�A{A�y�Y��e��_��Q/�>ࣞ�D�-�皭h�h�:t�Z�������X�c��G���@�؝�z���5���*4e��m��E�����b���r2�ESm ����<���B^� �~X���y �1������~�M���!�$�+�W��u�P������
�1�y�/����2 � ��q�E�G�M�����*�� ��jѧM|2�!}Ơ�_�����"���Z���=�������B��x& i��n8 ������C�~��v8m}�������u>PoABJ� �7�����C$w2#U�mPY;S�C��m�O$����ٞN�M2<}G3����L/UDh��.�T������fq��T`��>�����lg5h��JiH-�B�(�*l�@�X[���-35?��0L	�NL��Q_;�t��=��tH�[�B���zQ"*���-ʶ[�j��	2�������_�1LO�L sd}P�G�z�!����
9�}�H�i�SaO�"�[�葈
A{]-���+>>�k��<Œ�c	�M)��E��i��*�@A��n$��'Y�)RL���f FRs������Z�'䇮=�t9J�w�S�;؍��b�?����D�7qCZ��d��Ң��,cR����|}cQ^Upm�*�/��k��������)��ں�`�$�C[��a #�'&'�֪vn�fj��z�6���-r���ͺ�j��q>+r��۶��xz��m��ԥ��̫�.���k�k���ˣJSc�z�� �;غo`��� +<��'���́��yR�eЂ�#=�T��4V��hל?��ܐ�d�xE���(�`HKV�$X�$����uI���fEL ��(�I=�\�k�s��b"8�L���w1�͵���H�WY{=$�J#BƱ�������޴�� ȫ��)S5L���Y=@&�sUHIiNv=)=qvUɁª���d�)���KQ,�x��xX-zh돁pI=85�������I�a�����鍲.�v0�ʻ�E2g�u��R'�f��l����@wO���u�[*H@_���7�i��N�� HQˀV���~��7�6
й�Aa��G8�X��ߙ��C*��!�+�
����7���6� fBj�!zb m���X0�vCF�(x�d��a1�6�}n�ƀC�qy)�l�`$��m0q�[I���61DhU �A����ۡ��:�> nk�d�\�ˋ.5����e,�����q� hm����y>��_��T����x�8Y��pp2QF�N2넺|�����!0p��	hr"A�(:t��\��,�M�]U����+�����~)1#ɳU�'��M�(�l#|�#�mi�`���#��
��ٯK=�&�Ƣ��<�8 �3�SL�`lj�\�
HPP�Q���N���I��(򽨏���D���y�5��3���\\7	.] ��u/(ʯ2�䪛�@*�a�$&�F��Z0�G�%o~��ĝ�u�I��s^x�cbk"�;�b��� "�BN���Ǹ�83��KF|&�G�����8���ߒ0fρ��-x�q~� q�eA<J���q<���-���X�#^=�A��\��`x
f��n���Y�l�Q��n�:빰�m���Rq�]�|��y0a�xF4396R���2�C�8�w-���6��uVY#mr���y���@�,�/ya �&�H0#?1�h�&�^"�SL6]"���X$Y��,�a}1�W�R	zį��ӛ��@�DH�^��.x)Xb�]�#]z�x�=�G�x\:HP8,�$ZhMO"�K��R�T�p�i*�WJX:��j���L(ce�@�����j� XJ���3�i�H�B��Hu���WRgbI�j-[J�*Dr��˃b)�b�E�q�z�����D���Љ�")��S)�A-e�Τ��
O�2O�#K�:��/�R�`���r\�A	��%ky<�@o"�Mf��"q�/e��*�j�R�)�ԙ���D�@�A�B��)����x�l�י<�tT�8�Y��`��
&� ,J�L �,���|L�k�@��ͬ��dʅf��%zs����ơΣ���`�#T��~(�sg�����S�x��Z ��2���.B�|+"�Kg�ڏ��w�v�;�O1��dk���:#G�&��$�� ^	��Yo�y*�6	9���[�Br�Tl�/b���Uk[1����̈́�~�D3xMTkTc&|̬�(��y�8VB�#��x�J�x�f�FоPl`��hv{A%r1�l!r<�\�mY���!]f⥡��$�a�D���a�*����2#��('���$�O�����8�L� �5��2+wbm����!~�a�I
��Ez��y��|u8FG�2�"� �&��A�&���
'{�8%�E�����$�-��:�7~	�/d�~h4�5���húT5O�ƚ�:�V��TK��8^i��F�O��r����,�
��vNbF�:�|.ǭ�>d�r]�ܻ̴=F'��rSENu��Vuu�
c��E��?�0�o½܁&U֦H>�J�..�8����o��?�&�G�,�B�S�c0�2`��׷aLY�G%v��K��.����.h	3NT�0�~��
h���:K��yFm)EC���v��{�>�?�/�V�^^��(�h[Jj<k*��vR�r��ڵ����?_aWӮ�d��xe�5)���+�J9��)������ô�k���Z;j�dv������1|�%�,�k���b�üI>�=����.�mG���~��t{�З�1o��ć��6�65Ql�z�)��Bx�W��o�.�ȩn��)4mE�}�M��݉VE�#�*�s����Ei[�@�]G�?�H��x�Pumu�~�Ќ2��`f�0�=*�w��Y��Va��ߢ�n�i�)֪��s�����t����Ul�Ƥ��a��s��E\t4�X1$7ڒ|IY��)�{���.����R��kN�B�!?��Σ���O���:�+�����!XǊ��ꜜxR{ZBp �(#���涥ue�xm�n]uR�����"�[$0�S]�����6����^��jiy��ھ���n}\|SF͏�=ѐ�<W��<ɷ��Wk����Uf��Qc���v�x�1�n�9�Fi�O��m!�]��S��2�%}�m���Rբo��Jm���꧋ܤ�^S�QŅ�QJ�NCOVt�:D����"'����9pR�`k�ڧ�6{GջD6O�UIS�c��iCAy�
x��(��F���E����=A)-��,^���+s)�&Eڈ�c� d79E0�&���m�ۤim�	��̩�p�ѯ�L>]�S��Ė9�:�*>34��g���'P_��PˌU�t'nfwB��@� �=.S�W�ٯJ@:)�1����)�Hu�>y�/��;�3T=�ddi=�B�ׄ�m�'K����o�H;�����bA����fT�q�CeM-҆}픾C~��j��U�R�*�Դb�H�t>I�4b�f�nUq��)� ��������T{m� 2_�T��s3%?�;7�cB�d)��^4�՟s���T7�y�E=i��R=Fo��vv�q��T�h��s�'��,���q������ԪZR�LU\��U1�
�L46�e�����o`uO�����_c�)�T�eO}�1ܰT_���d���Sv��9�3O!x][Ɗ�ō�e�}�����j��UIJ����)|�t���@b��lwFK�T��{����T���*��~"���Zm�g`25��-�X�}Cx��{p�4��CJ=#4�g��
?-�;�<Z������^q���^������Q:�4O�+�%�j�I5�伢�j����P���a7�).uwS-�r��?�[�a�������R�1��.@���*+қ�uMD���I��wv����FܸM��:�l(��s&���X���M�
�-�+�c�����v�[m�;�NGwe�F��Ĺ�	Q�q�Z+�����DwJ�l*�w�&<�����1Yơ$*
+����
��2�dB�t�Y&�s3xK-y��@���4q�M���'�%�%�c 2�۳[�D������>\�$:'�lh�u�L���n���B�Šb+}������Α^]���
谳�z���4EN5c�a�e�pE����褉k�����Te�>��/�NL����$�L���Q�O��9�����Y���N�#���1Q�p���c�ȃ�q��8J�GZbƢ<�������o`_ҰD��,�Lk��3��5Qq�p?ˢ�(����H�?�5ԇr&����n�@UW�[�RZ�[G1j�"���l<�-dRv�|���-�FF�IT��V�n��싫a��lBKS�;���>�S��
[{��naw����_'�[���&`�C��fLҋ�"b���ɭ����>S�{��e�N�yK�Ҧ�\����pVrXl�}�x���[`)N�F��w�Ԧ[�`C���{�C��U�	<7�
�4ɗ�F�#s��iy*��\���Rt�YvA}I^I<��0"��kWU'��,=�~JC[j���:3������d,*�	�l������T���e�Q�B<\f[�$u��O(f)�'�Y�������cfR�1k�P�Q_��;R�)-%Iu�l�IM��5���
�s��[��yFƔ���Ŕ����N	Mq���T�;j�GK]jH��M7���dV�P��:������Rkrk����.�HNGE;h���m�[�w*�����4WW5�9�D'5kt�Uѓ�&���Q^Gu�TZh^P1�[��w�M��O���ʂ���[3&�;;��L����I�0bmƪ3�G�ek�>�?-r�c����q��'�
&zs=\:4�T���~�j��C����Ѵ���e���X��]��ɛ��p��ױ��hnj�'�yU������Z�iZSPW����-J��ye�+i��3�����ܤ���F�u�}�fFD4�#Nj@oD�t�3�Z���6��bo�WXw�U��c��&=�-r�1R�S��#Γ�2��{��^C+�1���u��Eݔ�>7��S�)�p�r��������?џd�+m�O�������Ɣ��<��4C�����>9[�[����7N$w�6Ә)vnqޝ�nq���(���*T�F'�g��F;|�<�|߈*~���L�y�$w��*��>����*P��FUOgy�S|JrlD4�c�o\�V���9 �S �l����-�k����v����o���W�5���0s�;�/� ��p����<����@�癏^� �Y��y �x=@�;�8��W��l8��f�Z��(@ֿ]�O�@� �� ��0���7�ڥ � N� ���	Xz@x`����2��)5!��xf��"��p �?  I����q��u�,�|����� 1�>7 �E� �('-���
`?P��x��� .,�l��}��!}q�g��8 �A�m/l|
`�_X������ �] �}����,> e���7��� ��� ����_xz�����Dc��{������t��san�\pNL�X��fYL��7�������k -_8�\��i���-��w��^�����`�S���B��j�E�˶�$�)فs������h*�z�b�r���R���[�~�^�9���+����۽�yd��:�h�W�xC��v�^������6X�k�~�3�0o��7�>Y�=� �?��o;�wxN$m{z��#�yyή�����}�%߂�%\ǎ^(5��>���L����������=μ�&0}���y�>��υ��^(G�u�Xx�ȝ�%k`�w\�v�E��m���԰�������������,��e���?NBu�!x��9�K�w��B�Q7v���\��A�K"��B��3
�ʃ�l% e:t ��>ߍ2E���ہ��?G�� �4u� ���g �Q/W��	0��8�6/ ���4	� m�h�q����Z�2��6Aöw. T�pځu�����7�#^����*���m�h��HC&�?P� �hGH�p�6@��F_��x� J��u3Є�Ơ}��c>�>�Q�#m��7����g�6�(D^)H��h�����hyZl��c�ѿ���2>@&���kfq �}��ɿ���"�������ܑ/�PF[�����x& u��&@6�C䅠���>��϶�쀐%B<������������A�rM�Z+�u��e�B>��c����m�w�)8}.3��҈�0i�@�h����C
C��3���V��E��q
eK�=~s�WMV��,NgQԶY�gR3�*�Y���|�Ao[�Xӈ�D����\��f[JS��Xn�5�2g�����	lA�KF��Y���S6+~g2�ދ�[���O�k]���� �$G���GG����@_���ʄɶ��`��|ˏ��f���]���d���T
� �`�=مU5R���G|EE�a�#��$p��y!�68����qT���#�8����5�����eú�L����ڕ�""��:J�T�<��ѵ���p���w/���ZZL�9�)���1Y��XO�E��TT�d�(-��s
�L��ؿ��� �/��p2t�@TjDh�T`�&�_�F��0'�˙�.%�滤hݍ�B`�e�Gu5��u*�*ܾ�1v|���'��RT���PTT^-�����[��'�y �FeՁz*ꒋ�06�+";�	Se�Y�� �����Q��Y�2����������r�y�>���T�o����&?`�f��
)�`��HLkk|�����l�¨xι8� �8��'�>ph8\���"(����(�{s�}���H�ơ�9f�t�e9	��zH	m��i��p2�|^b���AR�d�d`@mi�o)w` �ֶ��M�� ���PϮ��R;5K-R9�/+ Hdp�����	{KF�C�B�Y<�J�#,>/!5MД	�]QP�E�8_����U>z
B!��"��}%bt�C��*h��CmC/�i`h�UXT�TCS��i�4�pz�#ĭd��:b ��Ԁ�&���APx H�å��o �w� Z�8�R@\��:b����]�3�@w�i*�UrS�Ʀ!W9
l�P3�ZL��qL"B�0<Sِgi6�8Z;�i����0p��;5�m��(L�|�N����x���By��z!��2���� H���&��j3� �h��9@Sy�~�0"�:TƆn����>�I|h%�Ԅ&��A�_l�b0�ۇ;@x�/G.��,���S��  ��'���櫚�͋��d�����l?�U9��G8ª��m|vT��t\r�Oj.h)��	<�� 1*�Jp�bqMS}��I1���3�&��UU�R��8��qSE��ə������R��Dzy!�E j�5��8G51 ��,��'�P�;�0\�+��9/j�N�ђ������6��-�1㥠�̙�`_=�<��y#&�Gk=��9017Cl=s&r@x1Wg�m5� j���Rī@>��"׃��<��6�/��A�����9,zk
q.L��?�3"�XϿ�<���K�_K��!Α��G1q֍c����DN�c�6��uVY#m39Z��5�_�2Y��3��g��"���t�x�cA��
-��O��R�hFFl�zP%:,�@����_�\�L��O��� �"rNb��3�� f�g��Pul�K�c/�Ș�$*
�e6�"��/�D��ʁnQ*�r-�0�S2s�,�\��Pr9��1�Xn3��b�T,��'U���4S�� �r�:�P�5��3~1�B6�Mb��J5���lbH@�бD&��+1)�D��!б�"3���+��n&�Nb1��b�Z��Z��S:*�(V*��L�r&���%b[�j�\!�K%<9L"��, ~��+VХ\�B$&��Z��qM�b�J����fP�	ysA�JA��q���&�A�� ��-��ҕ �ˁ�5�� H�T\�LB�����=.�nf],�֋Q.d��uPLU �d���~�c�=h0��*O�H�&kn�NJT�5�%��<	��V$��/"'��"�c�v��ؚb�[�%=��-�4�?F�6Le[sL���bl�����[��!93� �}󘴄�ZۊqN5��#| �#~���+QZ�"����:/��B�pٳy#��32�������hv{A�(t�ygkǌm1��P�+��+N�/FM��V�Wb?�*3"���Z���O"�$@K�=�ʍ�I�>�j��`�ʝX����o��YD�
�vb�g"rK�yb�|u8FG�2�"� �f��A	�ƶ��`�M.��ύz�[b(���'�Js}�t�,���IQ�[����?,�j�_�CFdĐ9\3"�Fc�e�̈̌(3��#�Ȉ�!2��2fDd^2�̌�(#23�yɈ��s����9Df6�}����~�������<�G�s������Z�u���\�O���e�W��V�(�N�X���9ΠV̻���.�ٹ���qr�Y΋�2��lFO�M���`O�=g4D��T����|ʻ����x��w�㶊yj��,�/t�Q����w�pk==GBd����Y��|n��l��{�N֚�l�de�_�p��+���-z�����g���DY"���X٠=:#��4ҽ���>�b�fX�~n8��J��<+�M�-d���n#A��:��a���:V_� W��������Gӓ�~��a�+�HG�C]�۽�g���[M#�vFReŃәQ��kZ�H*�2{�-#OJL�+�Q����ec
r.{U������H�F}��/�PovQ�k����J�rc٫u{�YS�o���Җ��8]nV���|��b�nn�AJ𜨶Da��F-}��po݃^U�AV��
�r��m�/��r�WJ�L��&z��-ouM���ت\�l�uzx��Ĝ��,g-&ܹŚ:E��Bpv�����Rr��&^�v٬h�е��Vo$q��i�������+�9���!���hq9�҃�^��q^a
�����S�"rr\I\dj"�i�le�1U�N&u�*��1��LN���MU��#�8��ku:��!�J�4e�<Z?�u$�ޘ�Ж6��֊��JK��gA�"oc�W���c���e�@��#J�2�8]1��u֯�9�M	�P�V;�������!xi����G�������*/��v�6�0�؟��9��cvR���]���6E�\�A��wŻ�+F�x-(�v�Z���Y(l�ψ��Y�����L���]p}�&.w�����x��"w����_T�Z��qY�=Ť����9^�Ñ��1N��)Qy�BI�*�PUO���أ-z�:�	�,���s��}���ܑ�)Ǔ}#�����ݳ��rb�橩�5��|�B��]!��O!>���� �(j�����m#�����b"��#��GV��*��P��7�n>��>�.��@��Y:4�#�%W�f�`��&Q��-kIr|�R�N��#����Ј�Y_=M�qZ*V���}s�h㪡`�T�����Ç˼�p���bA���d���C㡝�9�/su,��f*�K.I�jb�L~�<U_\R�:$�F�+Q:�t�D;3��W�^E��猿vL�k�6Y���!_��c������ -q~j�n�zV0���i/i	vv�s吵����əne�����q��Z��3�s��t�{$�<Sa3�Bξ�mk�[���e���-��Lϋ�쪰d�qigQ�~M}��f^q�[��x��6�@�d�^�^iQ6���%M}E�~���ط*
ޕ� ���K��8�BQZ7��a��I˚�T�l^����#Kn.Ԑk�ډ����(`�d�ѹ/%U�Y�L�jx�?�R�`�C&�b�ޅ��q4�#��S�VaX@Kfe���R^iwy	>?2�u��p8H����:�AO��:9���]XP��ѭ놥a��X�=q�)�Zg�c<�Q$��G������_�4��Ϸ/I�JZ����l�ߕҳ��5���q�BKJ�5EMv����e���9�Z厒�����ꪬ����_�����Er�Z��,��̍	)�U�p�V;��
�RyNo��"����f�O��c�v�|�b�)�ŭ:�edA{N�`}���f�(���5�∴���c�s��!k�Ch��������(9����4��y��D/}��M�u-ʻfQ����u�lg�f�ގ��2�Y��H��z9����y+="	�F��ʏ�#CŶ`~���_!lQ䙘�J/If�l�#�����DU�r�ug���J�,z��0�*+�S��i�G�˫�x��*�-UC��V�&T{K�^�9k7{�(|ı:2V��ԥ^T�;�ƕ�����ԩ���+�?��'u�1)C��ժi�r��8_h�k&���ބ=��*l;Mme�8N�c̮jHL�T��2X'	�4�Zc�*�d��,�����q%�����y��Gn��H����4�o���Ȯ��ٷ2b\^��}Ss�ۛ�U���O6P�AU����޵�4w������r�W-�y�sN��u�L�i��d�z�7U�8��2�0Q��X��7�7{��J�����L�JF��IoC2��k��:{d�=��.-�ɩ�E����^"r�6i�b�.�t?�߉3Pj�:�3�9oS�AoNM
�bDzNN���R��V��M�\ꀻ#-/�֏7���lͰ"ֲ�Z��Y��R��OM��5�-3e9���A@bi��Z�d�1U�(��3#cP�Y&�)�m���D`�7��-��"uq��ړS�ϲ��1�d�W�=;G�kI!k�l"�������J�m���MYA�7Y=��3Rxf4��"�.n�Jj%�$)���~��@W�������%�PG�rx`̷Z����2�#Ms�-X��i'��cӃ�Hh�@ lp��m�C
|_&>Z���Vd�bCk$[�"o��Th�Lξd��ü�+S/���x<��y\�� �f��P����Y=�!���NF�1N5����YD�S�)N/
�1q���5��Oϊf���6oG�[W�,u�w�C���a���9l�͌�ڦ��5�a�2�!j���Dz�G���⸳B��*��1S����L�d��S#���%�jZ�,yn^�0��P�mS���ù�5�<d�|}�/d��r��0��������a�E��~+�ct��$��MJ 0�y�C��=���ؿ�z9ld����%��~��o 7�0��A�w 88�H:��?��	�1����*���E��?���G��r��s����Ǧ��E��X��@m��� k �r�H=��>�t*�b�'�B�����kX�=�b�~#�w.*�0�ǯ �n��� �^�b�����4p'�({P9t\�b�k�N�P��x���_�~`{
`�ȸ x' q�]�|_|�%��� ��gQ(&;��hCb� ���
@;�?jk��$&P�,��_ �It^���)�#��p @u@�iέ("�F��O~��S�@���p�O��wL��o�/���'QۻN��F.̯�I(G�_�"��w��W ���"W���H����=ջ��ѣ;�C=p�=�G��ؕ��d!�=O�+�~ͯ�!/p�s���#����P�����/B`�>����3pƕ���A�F��;�|R ��[��q�H ��;j��쇶����
ޏ_�۟p|�n�;�pى�E.N��,�i����h���ox$e���p�	���M`Gq���q��b0�y|w^>�Ej(����v��ex�:�}R��*Y��f���.a#yn�m�<�R��p>��n�R�
֜H>ϸ�l�>��(w��s���OH^�C��A�<u"��� G���3J8� ��� Gݙ��e�0���ߢ�W����`��)��w"]}��I�� ��;�H�.'�Fn�ˑ��.�#]��͜��s7��y�R�W"�B:bD���"�"��E6{���U �T_������f �����7 7���"��8�X�$ү�Q�� �E�ro1:?:Oj{��7a��Ż� �Ì����V�l�7@�ى�׿�o�P�s�!P^�6��
>���6�iy�n�E�u"����H�7#��z��5��+���g��_�"��M�j�j�M����a�E����0�7���������o��A2@��B����`�?�#��[�}������o��������F!%Fj6��j�ie�sk*c��a����6�z�Z��6첋�#iʒ�Ji'ax&��7wm����do\�C$$[�?4�,]T'��f�T�X�؂f��x����Dd�u�W���W*��R�`P�^��=�����*Vևc�e@0��*OZń��"��7���ip,߭��L�L�ѡ��y�R�*������s�6d�-�ئ�B�]���j�<4o�)�kbd:(��ފ�+�+�&�mM����r/��B�#4`u1Z*��C�(s�+9���F���o;"���򬄼�N�jΤ:^Y�����q��jX��X�I~�y����hc�V�s!��BWovCGad�RH"U�ی=@b[KX�~r�w�9X�m�䴰�Z�U����(˩2p��!+_�r��Xn��w	��)�e���Ԉ��������ɭ�ƪ��/8�&t�[y^�,V�j��ҳ��bm�����JN����K2[�������6x2�&%��qP��C5i	�5�b�c�~�t��UܺE��k ��U����[+�T�/��P]B��@��T���� c�8s2:`�pm�Fb�'�X��k��P����>�e�^|���[��b<��j2R�l��#5)X�	pY|h�k4v�����u9'gqp}�aJUi��J����`�s-�Y�1
�
���Bo�d֫\[��j�0ީ�Vr#��0H�ǩ w� H�4P��r�� 
C7��"�r��O�GZ��f/}���r'h�!�Օ�Ҥ��
	LT�AnG�j9V�P�
l���@�ݎC��AL���B�B�J=�",YX�|P�Ã�j�+�����eh���� �����*P�-QHb�K��ٻ���"���P�#�˃,�\�	�.�A�ܔ���+�驴x4dp��@ΟBi�z�'� ƌ����S�8 l7�* 
A���L���<kn7�i����4�e��5��
-P�"�Fꡌʂ|t�n�f(,C��.iB}A4�-�e��"|z�+0�䀁���W� ��@c��!f�S`@����j 8��ŵ4B�W����L��J���70�ָݹe*KDⷓHuk�؈i`r�s��tjψXJ�G􋖵��Bm�t��7T��u�!��'P�:a�|:x|0�H��!��pnM$"O~���&4]��-����u�rv�%�s�Z[&�����C���K�t�j��s�nO����[1l��cs��7�}w,w�F~D4���o�3��A�y#�A��G��4��\�:V���&^Íh�y��nĸ5��Ǆ�9�a@胭�Ce��"4��-�a���\-jW��;�6�atܕ��+�a9�m,�F�9��l^{�Ì$)�������I7p�ƍ`��X�,7ձbmQ���jl�:�l�ʌx��`d6�1|	G��.����`s�f�gC~X�*��c92 Ee�V$���Y���6hh��WG,��ua��S��`D|a�/��V	�;��!�Ԉae�/���E�,�M�G(���/���qx@������j蜔�|,1'���)���8f�y�LجKz���4��1\�0 ���
\�ܘ���a�UÓf�B��Rq�#�$1�F��p#1�1@K�a�6cR�t�0(L���3Ҥ��<4�Cp�|f>_'�T�TN����Ǒ�4�գ�X��G)6�/4b�_b<�.c*�<l�̀K����C>����hBL�1�!�'uh��@� �� '��D� �����1� iu���l *<Xߙ1��l�V�K\� �
 h�h,1�C:��{��`���<��*4������"���������Y�bx+��a0�����}���p �&^�S,J�^17ߓ�l�A�Ę`�'3:��"���)���/�<�������4t~�P9,G�.���`�/�g�Vb���b�#l�F�2�7n��o����9��ql��ě��oʃ���r�`~k�K�QcX�q�������)3����V~�'a��(��=ؔ�I�b>ȱ��o����)���jé`c�C�4�,�	�Ƀ�
`���`���&���a�GN4��	�N�������F,��Ȳf1��F�Gh+f/5G5W�	Q�E3�5�:RJ� �ͼ��.��Қ�(:�i��k^��)�,��j.A�X���V�*5��8�o(T�R&�k����j۔xܬ��[|Lo�PVK����XӐ�q~u���\:��O��!E;���H&<�s��+�cv
irr}[LO?�",�Ȓ�E-��+#l}&�9��{�7��_�M��'g�����`�8�tv�fX?XW�:6�-�)��,�M̚�O�=D������Q��<��9k�{"ZS���^8'P���m�=W_�^�=�.��ϧ�վ�+�#�������,����Z<ɧ��V%K��qAM� �{4�K�RN�M�鯵����2�J4;���ٖ{�w�jD�d0M1SZ|Ծ|iB>�W�$����2^���*�9F!j�e=�j��޻,��V���/g���X�o�+���*)�;ⷬ��6�y���,ί�uO��;35]�=f�j��ٻ8������Kް��{��2i_����@��4��)o2��$O[�3�%�UslW��nZoo��g;�˶�~��;�JW���򪳪�h�"���r�c�@CMX�X�琹c�a���2%���
�����[Imn�#�&�6ȷ��-��PP禬:�B���SXZ�*��2gnL(��T�7X�O��/��ǣ�*��N�����V.��=��"?�'�X*�A�(���0�����l�P2:�f����"]T7gWqK�#Ӓ���;*Y����l�h �&ە���t�Y?4���>^K]��۽J���QO�hϺ$�@��4d�i���V�p��u�C�Y�p=�b�y��O�q��JTp5��fV2H�Z,p6Up�94�'�1�J�1�m=���d<3Ԇ�H||�޳�2���!?]O��#u�+����/���:�����b�����^���>S�M�֠��vt���xMtJx"o�XՁ��$�ng}�᫭Q��,3z�<N��7r���<�� E�T�V�~����D���6�pl,���
5%��)\��p׫t�D������ޅ!���+Vw��>ע\?��Wz��C5�u���;��V�hJ�?;	��vv�
:���5m<`�6�i�2�����ֿ��G�k�Ir�����K���V4LU�mJ!>�BGR�h��Qk��LU�o4�ɶz�^�0/�nS��݃�U!:�gp�s-��bba.�g�1L�4OT�T4���n���U���<�΁��O96�"Z�XN�ON����c�n������K�RĖ��k䚙U��=��N�ٲJ'iVE1d�)�3`�m�N2�E��>~{��筓��쐏��Z��$���x��bt����������nr�%S�|v�]ڻ����Zli6�6D,Q��M}�d\m�R�G��M�ѧ#�DblZ<�e�R�8�#�l���M���CAOa=��5�!+\V�nn�xJ���[c-L��h#A�RC�^
��li��,K$��F��,u�,�6�D�|�"4�VSj�q�k�ʦ�UhTW�T��%O\Z���"�T��jY[+���&�zH6��Bd+��F�ck<��̢�ϣ�F䲎Rae�H�m�7K���i]��n*���3���r��v�x"71۝g���M�������ښ-3��ɲťe�|�lX�U�c��L�˞N'k��9���.~no^7��0��镌Ԍ�x�yd2�8��7l�d(FU�8aRib�C$�*��P���u��q�r�Q��W喖�f�dŨ��DHZ\�L�kCd-�O\`��M;�>� 4���I�"n&>)�tW:�D��[��yK62�I�F]$�Z��5NY�}�c��N.KUˀ�>&,�l�3��#�=�R�5o&��k�Kz����P�5�-$`y���]U=��!�(m���d��756a*i�%f5�~��M��eՕm�8�D��1�442m9}e	�d�B��6y8��F���b���>c������V� ���(�9bss��j���(����Wj���\�)5�&h���p���j�	�vUFj%[򥦱�Pu�v��=�M����>O��R���[�]EU�X�=�mP�N�O������"{���^�%�{F%]^?K7"����+���n�B���.����̎y��T;TͲ���2gL!W_-�����I�ܼ�(O��)��d:8Lf,��9�K�~'��oL��i���fͤL2S�+P�8&�+��꺢ֹ<�yD@�jp���le��3V�o�'��;%��C�sKM�
��u�&M��!��eؙ�D�&=02���M8�k���ކ���ab`�[!��S�Z����� ����0QٻT�K���&C)Ɯ6��,&�He�xb~>S�������ccO��;]\�'��Պ�b��.���m��!Oܰ�m��%}1E�Ѫ���9�;�I&�G�mYA#O���"v���b��kXk.jo��}���l�,,c����Kv��$w��gR��:�Ct��˴�*O�̴�H2�Q��8PE�Y��SQJ�Y�\����t�`obM�'ۍ��,�����6��Dq#��Оi4*��%yc%
A�4h,q��ȉ1�Ei���g�r��j����jVg����bKQ��PR�(��k�u)������}��ȒuÅ%}3��	\� �Q��k1�
��8}ަ��q����*�K�l�u��M������/k��t#t�b}_W������^���k�Ճ�c�Ƙ�q��*�����t��6� μ`���7����>��n�|@��g�s�_4�g�^o��O�쯰�3`��Bm�z�� r��k���#������O��Z�F���[�*W�>z`�ŭ6P��}�s���C� ~����oo8����� .T\���g��*�'OO7������� x{kvȄblnK���G� ԏ��Q,s3�+)��P�4�`�y��h�� ��a#��= �8@�c��� D1��-ߠ8�(�1ׇ��-��Sh��!��X�6��y�=����Q�_ArA1�Ƚ�V) n	�\](nچx��� '��6 QLw�j3�������^��Ǩ�*[���B��4�*��>�հL�'�Oi������W��� '��S7�=(�{�k�Σs� $�y/j����~'�� �*x�r
�O�v��!<ݘ�����v8�����;`��s�	ń'_��w��`��?�~�*�^	��wAY&��%�����ߐ���]����o�^*���g�'�pZ�	N���p������'��n~�CxNr1��m��Da�!����������m>��0j��R��`&p�e���8#��� �,=�ů�~�p�G�p^�aXy�VH*���ܷ���+�E�FȇW�n~tg'�,}�����Q�_��
x��%ؕ����4��Ô���m�W)�ÿ^=�zx�{-\�]�?Zu*5�V�
�a���^��Rd��a�� ��n�Ϡ�8�ܧ�C��F�� ҩ�a�� ���P��A��Fe��HK��߃�q�� �Qu�� �� �FT����� ��&X�;��Cԟg��tt'���G����O,�p:���mH��^���잰���(���`s!�_ʑ~��l��;�w�o�^��n3���~��ܷA�־ٽ�ӚAmV\�:�!��������N�P{� A��u' i �����e��%~w'�w��od~@@zv�g�DèoT���7z�S�{6r����Ȇ�E曑�����O?��F�HoG��
r)C������j�2Gl�n�7�A���Q�e��	!�-�������:��ͫ�;d�7�܂��|�z�Wh�s����Ѽ^d�Q��Ey+e4����7��B����W�.��jsAꆦ��{3��p"S�i/F81�t����	Q}1��NƊw,�@",.��9#�P+��X���m
�V.=d<�f�#�Fo�^�������p����HY�u4���{�}�M�Q�P�@�����$Pn�m�ΰlI��&hb������DX����ƒ>���r��Tgg�}����b��#�����ųP��@`�72��|�����z"��D(��.2G*ES�K���u��m`����>�@NES}y�V�<͂�����o

��nj�^;��ɇ�\E����\���������>ҿ��A����s��HV-�a|h 7��d�E���7I�pu���,������ܪ�qB�w���_#m��UO(�G�[������.!���7ԓɥ�B1�^��wR�S�>d���m�K۠����5HL��?�w��!�8�,Y�����Gc�lN]d��TS�u.�rJi�t�=H�������V�n
�M|��@I�t�ͨ!'��p�D0;�,%J��'��w(��*I�7h�VO��R��M�����^"Ҫ}Eiby~?��-qfS���7WQ�,���eP�hkn�\,v^�,G&�o*Z�,.Z�ۗM�9�WR���&H�k�����<�#�W��Syq+L�T�tj ^"殇� )"�],��8,Z�CWO����qh�N=:	+Q,����dAW�i�v�߹1�?Oc�S*XoT@Ӻr�A�:A����Z�� Х�z`㒍9Bt��)t� ����Q�9�ER=�ɥ?����]ݲB x�����@�X4$k-0Zב�&T'���h!5,�� ��]~
j�+X�΍eOPx��v�
C���pș�07<e5��:V�!X6�A9
�X'����B�ɨ	JK�P4@o�D�=}�\��>�y�0櫟��\�����8w���i��@%�E*�z&'����Ai���� N�E��J3d�KH�@*��g�#���� ��ͲK�G{���*����b�i|��{e�J�髠wAV��z��}.����T�:�W?:�̱Hc�C�R%���@?!9����-Mu�x�[��Y�LY��Eo�|��%��U����)� � �s�����H�cXK���%E���M<6�JA�F��A��{��Hl�}w,w�F~D:����n�3{��Aظy#�D��Ї��-[s�Xj�q6�*n��΃��p#�z/��	�s���>ؚ/T�-�C�`ؒ�us�6�v�w�mb=��8�&�V�r`�X~&:?�9�0(ؼ0��?�:6�1�6������`��X�,7B��������|5�6K6e��g���`n�_c�6�����3X�l�,�l����Ae�1,����YA!_�!��4:��� ���7#���h6�.b4x<�<�/s�#6���r'8a�z0�L��CuP��:���Q��G��\�6����$űX,�T�ӱ��E��2̘���d4Fp k��ȴ���p4.�PG��#��q��y���k�s�����RPR&�Oс�E1:@jp���qPxB7�1za��e� jS#�( �B�!�(�N �.�S�y~ɇg�ŒF�H)H�(�0J	iX��)2<�B�e��:Jal�^��`�_4^R��l d-��$C@>#|��t.L��!��
�h���&!s '�-F�`a2E��@����l *2X��P��ք!p�V�\�@s���A�"Fc�i�y߃�=L�1���G��v ���^�!��.�XJ+����0����
�~a��~0<ǆ�b߄ME�����ˁ��߃��0�f���&��<��1l)��0:�S��,f_�y(LLW7�a����i�@�=X���fT��0�1[�֦�΋a[0�&��Ql�m��߸T[�J�u{�aN�|�3�&�cö����֗�r�`~k�K�QcX�g��c��1�)3���F&V~�'a��[_
#Ln&M�� �&�ø%wll6p#�s���60�
6vT�����Q���<X�� ��PvLn�M?����Ã|�J^�R8�Jɿ���ߒ�f9��wBs��vQP<4_�Ow}F\u��]�(G]za|8��s��?Ҷ�b�O��.l��-~ë��fn���j"Cli[U�Q��7������{*�]E��ڼ�Ăce�l���dY��ڒ�C����Ż�ka<V�ҴR�����O�����w%���Ӡi"8���z~uf�����U� ��F�?���O	�����}�ޛ���jmE�xFBT��j��q�������_���eb�aFғ��ίy�co�'�I�dn�N]�*���!��Ʀ5�֛3AӡQ�ؾ�:�in�����Η[g�I�O}?�\�zun|O_�'n����Ȱ�)645�6��r������R����a�U?q�*E�.�-��6;�IV_V�=5=�8-^,F�-����[
)�����6���\�rd{�ʒ 3��M0�m�e��数���h��pw�z�	�����s�CE3�n���������EK��X`�o�YZ"��r�������H���J�꼒7<!+�7����Ţs����U� _+��L�s��+���/*�ݿT�	cj�Y��ziNq�c����.��;�akkh_^AqLTٞ���4�bUu#s���.�^�n�o��֓�����@^��Փ�_7p�%�A��2�&uHuC��W6=��iT�_��ζY ��K��z�5�!�'������Iׂ�\���\���w�J����-����/s/�4�*�pCm�V\��é��/w@���*�l�ֶ�(*pM�rs���3Y��K�%=|o�G�e�}~%ﴩ���j�s
#��t�k&5W�7˩~�#�.H-��CC]:�#T��y�"��T`����MRj���
K�m���+W���P�W1U�_���J(A��D�d*,��Q�F%!��(Y-Vt׊�-��r03åy���O��w��C�~�@d���63|�Ĉ��g�����t�K�'k'�c�v�|�j����Q:����ތ���u�c�ݏ��0��i�a�_[6�[���WK�s�D����ũm��D�>�bT�h?�m�w���Ok��j�(=%�R�+t�Ġ��Ps�wFY���"�K�/�S�fO�|��E(���.ɇ�����u"���m��7�?r_P=�V���)��]�SY�_��l��f]�<3���������n��^k�	�e��'b��|��e]��xN������ncp�������S����	�s�*�\E��5(�4A2��*l>��/%]�ϓB�y\�h�֒|��:wk����J����>�7MЈ�dB��h�9��o�-�#��qX�:�)��?�\^~�$�_��]z.m�>y�ˣ$�)���\e�}n���dG�/`)�ˌP,v�N.���Wj巆��1r�ϱ�+.T�rڅ��N�Mt�{��DM�9z��9W�-e�p�ɕ���z��؎�O��&�.�h:��g��{�ݵo�s����e�/��髃GO�3��*���;��b~O�}WX������];��w�p�}��9����BQ\rr�[�v]3s�O_~�`��\J�*K���),���)���z"����4����N�yҍ�<�� ��O�n�D��u�v���QE��?��{2�0�ީ=+'o��Gnu��9����/أx2�?��)=a�y��3|�����~�_��������#Whw�?�l�Х�������q/}wT��V�+�<,H[��^������)�,�r·
щݒ�G,7���su�s��G��_�h�~��݇/�J����I����p�Y�W w|�|���C�];�"<n�{�����O��q��ݗ|6y��g���A�`{����/�_iq��������^z���=��[Ŏ�fY���g��O�?��\��W�pF��j��4��7������%9���ف��;�K�{^$��{�����?�t�n�}G/�b�������R��-���Kv?��m���f��7k�>ޑ��4h|���o�Qn��������ͭ'~��CSG�>����K�lH�l����nb~V���Ҏ�G(���{*���g��>�Zz_o��/ϙ�<�w�Ԫמ;՜r�ū�?�r��D�pk��w����� ����^�&��6��N\�'��9�����������<|S�ӎ�҉G�?<Z�˥�sM��7L��>K,:���\ѹ.X��⏧�=����/J�{s�xa�b�I����z�����/�Ux}�'�sv��?�y�w�ռ~������EO������ҪwIwW}tH�K9�����풿�@5V��G^:�{��qǟ
��]_��o����;��C��2�>����`�뢱$U'=}~�~�����r���B��z��h߅������yr���]�}~�u�\6נ�VX��m_�gyK��bO���L�{���p�5ÝKf����BɪǮ�p-���������8��f�g�'�����T�u��\�=�O�=P�fO�q:(s�W�8���/��m`��f�q�|W9]�{��9*�] ���ss_���~=\V��bkٗF.��J�⥻_1�l��᧽_�����#r�m?�xVb�}��Uy��Lr�����r���{����Ie��zh�~����2����%��8�������o��y�34p��%+�߳=P>s����=ѹ/�4eW���DZ��J�u�o^��a��y��:�?~������mc���d�}�I��T����Z:�I�xϡ/y����knٿ�Ջ�Μr�ѼÎ��'}+����F��S�/��=�s������G�����8{�c�v������K�W���������(m�����I��2��Ֆ#�8�ڿ��Б��̭{�ٳ�t
�Y�yH(����k?�Tr���?�� �����E�~��F}���`��ɉ��ߟoԱH�.�7_~ɷ���oϷ��؝W>�p��g>x{z�fz���ܽ�y��[<{ݡ�ϔ��5��I�L�L|���ek'�CM�^����_\�8��w��d�.��6н����N8T���ϖ�܁~|��}.���P�l��7rJ��	T�ց^4 y�������_Ԡc� 8l�����nV)@�Gs ���V�<��F�Hc�Q��A����� W�`�z�u�� �>
p/�QH� |�`	�I&����E�T�f���ѿ�M�܁Ř7 �+��w�n���$�w�<�� ��:O�(:��b��\���_"6������iC<�8�[���Q�Q�s��]�P�s6��<��ؼ:�����`�� t-�� l��j�!>� ԟ��wH�j�=|.���}�~_��nA�> ؍��~�d���NDq`ϳ '^��SB��پ��'����O�����&�;�����b�/q.�����(N��'
��q0��{Q�f ʶm��'�@F����_�w������7�/������^�
g#ݡZ�K�D�!r�y��:�dz`⬧����?��> -^��|%�ZU�QXB��Nh�B2�����-L�� ;�ݰK-�[�ix���n��p�~z��l����p[��p��U���O|qǵ�y���$��O�8�:�Q�^���ixaqL"Y���`��/����{u����;xY|)��6	��k`��u�poF ��z>�p�s���)�Zo :�p�7���!����/N�8�K��;o'H_���y��pG>�k�nl=�n���{�B�)1C�8�У�=�E����ߡ���z�Sh���ݓH�����������u.ґQ��B��g �����8d?_���P�tՍ";	�չ
����o�'�:O]�l����]p�c w#!G�W��0Uh�x����I��wKо8@�lo?:ϏXD_!=:�I}=�Է��6H��A����x�LT�ٵ��6Ƀl��#[e���>_!:�}߉|�(��8��W���[���A��a�0����`b�V�V��ج�g���`�?��у"�x.u���#�U���������~��d۶m��l�����:>Y0"�������������1a)��認-���[S[T	-0sFW��Q���yTX�Vl��,�;����3_�}�݉�B�; s���g'�Λ�5��?/]Pb��)�ސ�h�!T'��&��!x�O����{�N���dz��!�`��X��f�@3߻���F'g�h�u��r>0]v���;�����O?�	��t4|��lލ�굑������)�-Gu�}��Ζ��$g���fb���)X����6�Ͻb����ڍ% Z�]�n�i��\q���]oRN=������k�7�Gn��ƞ�"��qh�X]��KM\��+w�����c���3�ͷ�H"���z,ur>PV:+�� ߙ����4u�u�}��/�.T���_��1���&0��y˛�/���7�_Ц_-��Y�7ri����;^8^q���M�O����� k��O����K�s���y�%�790K&��(��x���s�{5�]�s�jg��3����}�ц����������{Z��))(\�-y���_7��P�?��<���2��?/��
�s'���8�?�k޵�>���x���ݷ|�k0�)�����?~j%��S����µǾW�o�т������
� ��^
+�(p��18��0��*��M�n|�cV�̻\�}/���'|\��[���q��r�}�觭�{`�{��g��>e�0��߻������Q
Nl;���뮼��+<���g��ҏd�Z?�ۮ���8/�_�]��E�Đ�~xϏU�3�=� ?�����(�ߴ{��r�<R���bA�������m�Nx�p3H�t�����Й;sN�ޝ����㬜1ݞ_?N���M�+�=lt%�O[ ���c��g	d�6�����n�]���䗣] ��]t:4�6 o�}��}�t���o�����P _60'��nE7W�N̳��T
'꡹рd�Q�pl,��]�/@���u�4����q�VȆ���@9�����fI���/aЕ��m�~�^�������0�P�g�z�Mg�������J�~B�H!�a&uzo	��^H���� A�j\�u�Ůk\#��",��!� �D�!�R	�����2�a������������9�<���'�̜���+gR��Gi�_�������H�&��+�T8.�����\׳�_EE+��'K��G}i�@�giM9�C�T��������O�i�X���s_�n���;F�c����W�l�&(����I��:}���?�@{n����0z^=����O�-�N�:��xǤG�g)[�P��;��ۛn�9ui������|�ԡK�f�;mt�U��Z3��|��wO�\V\�~ޡS?����͓iǍ���o��	���-�������%���O����[�������!)~N}q��������C�==a<M�уS����\ɺ��+i��sI��CK.��}����Ȼ�=��p�G*�߻�gWp�� ����spk"������<�;Q=B�k=q�s �h�K�=q�U��G���?;�����^8@[u��3;⺆Ȋ��7�Z�R�� �9����طW`�V�����7��Z
��Qv���؛�7�����#��:va/� ���.�x7�O�m���8�����ľ�{�3��Ec
z�O[c俯Va�����@�C7|���;#��a��z��~r>��=ݫ%ܻ��^���������/�o,$K|)�0��$?������7���K)�׵��C�䚍�����wn��7��k]������Õ�s�YI	���B:RRC���6Q}R!=<EH�G��~�C׼^J�WJh񢊊�5�T����"�*�/~m��FRX��}�D�ݏR�6����º���-��$����I��a}<U7a�w����ݔ>����kt&�i�'ܲ�������/�R�jF
����?Ӿ�հk��gJI�]��<�t��Zz�����)��y4��Ek������n�HZ���Z3���>�����������!ZKoO���g��a�,j�o��>�)e�jz��*7������{?y׽��i�"��+�+�~���VBƦ:�� ��+m�/��t�Λ�w�м#�t��T�.���,����u�h���t��
*�"��ׄT�x8r���>��Ih����"�"�Dܘ^D�[�(�0�
k(�+�/����4���f!->QAW�KU�A .�q]˭�
��Z�oOG���d@|�*E��i����Ə�Շψ�j��!���g�bM`}-��h������=x&���;�c虎�8�+�%��,�����~c��"�\۱N;!8����i ��[����5V	]��M��w5��W'l�w?��>y��϶�s ޕ�s#[�#b�	:k6�f&��ei�.z�{G5��?ñ�i��?���/Ş�������w���n��X��+�3j�ˍ��ߖ�\m;&�,[k��3i�,��g<�s�<ɎGq�F�?�y�vN��˩�Z�Þǲ9�=��=o�~m����@;{�˃�=a�=<TCO~�Pi�k���3�%��#1i�0yR�_ZJ��/E!�gf��IԧȊ==��sK���(gH}��z�,Ţ�D��2��G^�p�t�tzVLؚj��fQ��l�?d��?s�hNv����#��\=`Г�o����OH9V,x</<dE�,d�Ѹ��ٞ�s���9;g��n�c��f��JZt�)�M�C���]����5�D����g�~��&LM�&��lo��n�1��S��3e&=0kB׼qQ��^����p�
������5�ZZ\�@���!���5E�e�]$�A��ܣ1�J�t%!���@��~�-����T��[���ޏ�v]�nm�-�������+�6$-:۳�{���Ek�V����/Ռv}��	��~��'2��O�k]*��<^L�]��s)Lw��Kou|u�/KS�G�W�6�0v��]����x֠Ƿ\��{�������a���v=���{~�"-�����*_�m�C��;"���͊3풽C�:4Oԟ�i����s�ln�Y1������`����!Q�ol�R��9����ѻ��8��|���]Gml�t�&��|g�%����RO����}mb�`�Ю̼�/>16�qc�w�s���\";�_5~�c�3�K�~�ӡ�/VT=�w���ԏ�2���|y�����dð>p�O�����0�5�iꎗ�e-k��U����������):�����cWW]�}���؛�����ڞ]Q���ڵ??��ٮQ�_�f,}D{~ol�Q��%�\����י�_�.���7Zc��>����}�������n�cي����F�f�?xc��ŉ�*�4廂�_j�h�]^�ˋ�y�n��^��������v�z>�*h؂��d>��T��w����KՇ�������&q��h�G�g��*�L���r`�!��^lQ��m_�}A���MǊ�]���#�;*�	�d��rI���_���=�k>���ʀ��Ǟ�2�ó��t�$���R���l��_d���_�3����5;��K6f,_�m|~l�pp��������_�zI�Q���:����Gw���εxǶ��_���ު��V׮Y\���/�n�ok�R����Tӂ�{�	/����6���7�Y��:�����+�i^�]ݩ����O�����	��
_�AO�����p�>�����8�@��m��P��~����'�Jt��1���bӹ\���yܳ��ͧ��+ݿۿ��㫻��ĕ����p�>�u{���pxۼ�u��z%�s��wMC�Q��3�Ȏv��ƏÞn���ؑ.��e�h��ܠ�/]W�������-/����|����۟
�����ON�׹[�ud��8��a>O��1%j�/񆺞��3������Y�Eix��jEcϹ1.�i��g8r�liˀ��}w�Fu�*|,�5�����<e����I�
�}%1�#Ƥ�C��<�k	y� �t�Ř�G楯*�	~7yRTc�N�D��G\�@��k�[��H�Ry��~U�A��4`H��oѧ���"��i���8��6����٩'��J8|�9hja@����{����ӄ>�J�6}+Q���t��(��M�j�i�TeT)�"��4Z�1���X�5�J�X�1�Tf�\cAi)4&��V��J�Q�T�DJ��f�Bm�Q$E�E*�I ՘J�>@�6�Oe
�X�0�U(�rS�ze@�I��ѐ�4ff_[��$P�_���Bc�/����>ɡO�2�d�C�1�/�Be�q�ZaO����eD;�Y��o�P���e����2�V2;�KY���Q깱S*L����f�c�9P�|��5� zG�6��1["5���H�6�fh�3�*C xj\+��)7d�)�A�B/P�����3�� Pj�O���}�u��!/��c\���p�/�R�) \f
P@V.ձ��e
�P&�x�_*�8�-2̓@�mi�@*3�4�1j�2J-����R�����Ç����`�Q��0)4�P��,W�ER�9P�0��?��2�h�T*7
�0�R�2�@�,Q�'9�Pn�huc$J�!H�q��C4��O,���j�GnJ0R��ŪX���C�#���X��,\���f�1������bu���!r�Ĩ\n��#X������3��$
���1gA�P�4J�&�D��WC�:K ����1@��Sa�<�b@&3	٘���R�Q(ü�b^���E(Ü��G��P[��� ����~�ͣCT�]!��S9�1�"\����A����0�:"\���+1?K�F�a>(0��3lry@���̝��S�̉���Ũ�f�Q�<�ֳ5��"�ܺ�(�R�P*�2\�r�I�f���F,j4� )��nfK�v9�D�amNy��Q��l����u�z�kI ��r�1�=!�?֖Y��	���Z�5��[[*n@��e�4&���(dy9J^1�q,O�G(� p�ɀ|efy.H��B��V�Y�@�a��(b�E�6 �`�0f[�_��ṣ��EȭA2�%H�P���C�I1뗆�9�;��H����y�����W(v����؋|�5Ѳ��ͯB�#�W�� o�������{n��o��mY���DVa����m؃	�h{�}����;����/D�v�"��aOx��o��T�}����A�a{�o��Z�}|��� �g�w��:��wư��n���{���K�����C�&�����������z�I��~5��?b����cDN:�=�A�/�����Og�����}`�>�_�
|�����Dg�C�N���Q�c(Ϝ��g5q�L�����=g��{��g�D͝��] ~4bOz{�3���P���|ہ���`� ښ;�L`��"Q+�;/�A-�o���7���-�z�~�_Lͧ��]���˩��M������ �q�5`�~��c�Pg�+t
~�ߣ}wi%t-����t��
ji\�}�::pi!u����K��!���!�X�|���u�r�c�д�.^YN�>����P}�[�q5���]���{�Q��i��g���/��{���������ue�5}B]�P����C���涏��t�|%?���)p���6�|�Ԣ���b�q���O���u�#�͇Ԍ~��x��0����C�ޤ.���ӯPǅJ�py���ZN�ߠ�1&ͯ�f��<�:�߂�W���t��T�x��^�1\F�ZH�]�����%�Ʈ�k9i[F���R�}1�n��s���W����T��jnz�{��c��`l��^��}���������_�>�h�\a?C�¸����Q��!�~�:؇us �k�G\���	�`}3_��y����j�}{;1���%�?`����?��8� b��~����|��ڇX�a���^�a9`7lo��ݏ1�������O0W�Q{�ǽ�����FѶ�6^�Û�=�U��܎5�d5�sX�a�[�\���x�VF��'������;�Wˈ�U���~���F�B{�������^F^�r)����{��א'���O�|����.܅;��2]��`��"�ʦ�DA�=���K�'�5"�v�?�DR��`2��u1E���!D#�Ο��Cr�1&>!R���	�?x]��d�MgW�y
���+��>]>�mDo���s$���S�F����Mw�4�R�B#5�-�>\��B��c���n���R�$�$k�u\jbzF�9&7ٜ��l4EY�����N�$O&g�҅�/����u
�I�$�k���{OM;`�i��-
u�כ�:���6��/ﻛD`���F��x���k��U�S��>"*^?�|�n���ak�rH�)CӬ�#�$L���M��lM��%'��%�GǦFG�I�1�$���B|!`�M�d���% �yv�"�G�|�4��O>�G)��������[�"�:L��ޅ�^R�H���Q�$�����%S�F�MIv/-L�ϙ��U>5#c��Jr�Ν��3�$/�|j�~���9�3��L�H��l\V����Y��CgMK1̞�n�]�l�uo�fVQJ謢D�Y�@��izNM�1H���ɚ3%�0{jZ����Q�32�f&+fOM�%��*H�P2�:t�X���4]��8�11����|��
3�4#7�FI�5��(%�� យ�f*�O��3-]W2�=gZvN���̹�9��	q=%�r�}[�=���m�Ą� u��DΙ�]vo\������gNC��,�g採�����t����-��53s#iZ���fjhJ�	u-MI�SQTƅ�d����!��yf�1>��x��P��.ɋ7��'J�������6#�@f�����	��^�;ek(��"���S��e�Ui��=/,�Z7%JF��*����dJ1MɅ�z������ J	����9��j�ȏ���_e��s%C)�v�ƅ;���RE�Qk2;b|�ƅ��I�`*H���,�[T<1AS�����a90q8)Γ�d�:����(�Ӆ{�R��'D�&/Ę/�F�x�'�3�д��X?Љ�PF��R�g1�e�-��i��x���I�45�H�R�T�a��tb=���k�(�O�|�[:9YW�V�;rf^MˋU�M���qz*b�㰦'��^��fdiZ�	�	��}ڲ����S2�fOK�+��3{Z�=%��˦�Z���3{z�	�"a�������9Ӑ���˧eF�*J�*�O�5st�[��Ya�HEb�?�J���L�o�y�y2#�|�؜�J�r����(����<j�3-Y5kJ�A%SӔeEɂ�)��YSR�k$��+Q?w��	�G��u��@�T�����\�f ����O�?��~D������^
��p��P"A�h	_
�m�X�2���q�{A
 ڃq;�_�������g�2ȇiy�b��r<�]a�{�j�AW�T@h"�	!�1A�1����+�2�4}$�h3 �@�5��nU$f��Md�aD���Ч�=x��D1	�[à������&�p4M\#Ń>&���d�ߖ�&�&����V�ƞ!kRY.P|BE$t�)�i#{�԰�JJ-o7!�*i�cJCJNuA��)1�()�&%D$c�J��HȰvi�=�z6-cw�Eo����bii�JtkN���E͑ԮIҒ�2�9����֒l�%�Օ��Ԗ.���1�d��DZ]+�?5�ZR�=��|���13˧-5݋b-�-q�7;RR�;��Hmh�L���g�_'��b{j��mM�cGB������#[SR=H?�՚�G�)^c2źRl�@��iNH�knh�&�� jJ��<ƗRtԐ��Ր��ِ��Nqi>��JQ�^��2����)5��R�]	>SR�����>����?�����.JL�O�i(�́���:6����=;u %�L�Lk�M2Zؼ��1�:��_�Ĕ���+��������6�o'E�7Q8b'��5tp�.@LE�M���qXc1��H��b��Q��z#|�A,"~���H��7�ς$�������O���#�oC�m���װ��C��kLk��:֦kO�69Jx�p���K���!'x!H��@/�k�m��Q�B����7��=�?�7}ʣ��
1�NY���;�kh^_��<��4�H� ����ݐ7�)��?�V 裐�����+�
�O^�����:XN�خ��07�/�aZm����x"��g�z!7r�O�]s�����<p=�|�3�;/�7����er�'n77p�X����O�F��äW��:�2��I�vng����I���T}�`O��K�o{*G9����nO���֫�ѦJ�+w[{~�v�x��~��ӨS���N^W�>^�4]_rZ�t7�T�������d�������4#oσ�z��;6�Ɗ�î�����ߨ�aoX���9����)G�x}�|q��s���:U#��ю#m��}\�8���ɮ���yK���^�M���g�X9�b�����N}��3��<f�cg36������稯>prN:�yp\G4���n��u�׮�����ڿ��ѻ�z�Vo|��i;��.����<�[4{^�ݞs����]'�s�U݅�p��]����ۀ��{/�k;�j�_��n��������6�����M�-���+�mq������6c�h�g�Y�]�	�}�:��}�����βwj������v��p�3_m}�?�q��ߒ��5�=��������מsO�5�Y�-�>�μ�S����w�[z���J�Y�O�2�:��]��P���iU�����+,��������`�1@���8Gf�9`6�V��\}�6AF���ۯ/��}�������`�y�n�*���a�����ͱ���m�C�]�Dnl��UlTyG�mv}U9S�.x���#��^ٻ���|9 �ߘ��k '�g������¬���T2p����z�@.s�:J6a�?bmL����B��-������fgO�w�A�mh��_��bҁ�Qϯ����N@�o��Ǣ�uj���ok���[H��݋���^�1��ѝy�����r�������՝m:�9�;��ga�m�|��m�t�����^�s@��\:�����-�/Ɇ�CN�Fw���v��t����<����t��O��[�6��s�;^;����r�q˾h���[���2�z_����ךu��#�3r����v:��B��x�뿅�Qدo���tg9��q�
[�3__�d�ۀN)�.܅�p�¿1��G�TREE  ����������������(                       �M
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �M
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������>                       �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   s,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<
     P   $/�TREE  ����������������                        (N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �<
     Q                    (6                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �<
     R   ��/TREE  ����������������                      HN
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �<
     U                    @                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �<
     V   ���~OCHK    �     �       7    
    is_result                                �5                        �            ��            L�/�TREE  ����������������(                      \N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   zJ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<
     c   "�u�TREE  ����������������(                       �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   uT                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<
     d   z��MTREE  ����������������                       �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �V
     ^            ������������������������A         _Netcdf4Coordinates                               [f
     R             �oCIBTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    �`           L        DIMENSION_LIST                              �<
     e   �DOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �T
             X>             �}             و�TREE  ����������������                       �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<
     f   �[��OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �{4     �H             �R             i             "���TREE  ����������������$                       �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<
     g   ul�TREE  ����������������!                        O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<
     h   _�#�TREE  ����������������                       !O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   N�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �<
     i   p��VTREE  ����������������                       6O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Փ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �<
     j   .�N�OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         }�             �             �\             �s             ه             ~�             �ndTREE  ����������������                       EO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<
     k    }�bOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             W
             �*             �H             �R             i             �             S`��TREE  ����������������'                       RO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   g�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �<
     l   "5(zTREE  ����������������                       yO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �<
     n      �<
     o   ��TREE  ����������������+                               �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ǿ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �<
     q      �<
     r   ��	�OHDR $                                    �     l          +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                                    �>M�  �@�TREE  ����������������                               �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �<
     t      �<
     u   /�OHDR $                                    �j     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �=U  ��             m���TREE  ����������������                                �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     l          +         �                   C�                   ������������������������E         _Netcdf4Coordinates                                    
���  ��             ��             p}�TREE  ����������������                               �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            ��            ��            L�            ��            ?�Z� �	     �   �     �     �     �     �     �   Y  �   !��rDTREE  ����������������2                               P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �<
     }      �<
     ~   �2+�OHDR7$                                    q�     �          +         �                   z	                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��h�           �΃�TREE  ����������������b                               >P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �<
     �      �<
     �   S�(�OCHK    �%           7    
    is_result                            L        DIMENSION_LIST                              �<
     �   ��osOCHK    �9
            l     0   REFERENCE_LIST 6     dataset        dimension                                      Z ��            {�             ����TREE  ����������������1                               �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   n�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �̛  L�             {�             ��             9�tTREE  ����������������/                               �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   '                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �<
     �      �<
     �   v���OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             ܳ             �-             �	            2�	            ��             ¼             ��             ��             ��             L�             {�             ��             �             �F�%TREE  ����������������1                                Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        4L�S�       available_area     �       inheritance]H     �       names�R     �       carrier_ratios[]     �       lookup_loc_carriers�i     �       lookup_loc_techs;s     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out@�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       1Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �<
     �                    -0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �<
     �   ���OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         []            2��`           �-             �5�0TREE  ����������������]                      AQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              6(     x               y               z               {               |               }               ~       �       B162376::demand_electricity::electricity,B162376::ASHP::electricity,B162376::ASHP_DHW::electricity,B162376::grid::electricity,B162376::battery::electricity,B162376::PV::electricity           �       B162376::DHDC_large_heat::heat,B162376::demand_space_heating::heat,B162376::DHDC_small_heat::heat,B162376::wood_boiler_heat::heat,B162376::heat_storage::heat,B162376::ASHP::heat,B162376::DHDC_medium_heat::heat       �       !       B162376::SCFP::geothermal_storage       �       =       B162376::demand_space_cooling::cooling,B162376::ASHP::cooling   �       Y       B162376::wood_boiler_DHW::wood,B162376::wood_boiler_heat::wood,B162376::wood_supply::wood       �       m       B162376::DHW_storage::DHW,B162376::ASHP_DHW::DHW,B162376::wood_boiler_DHW::DHW,B162376::demand_hot_water::DHW   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162376::wood_supply::wood      �       #       B162376::demand_space_heating::heat     �              B162376::PV::electricity�              B162376::grid::electricity                                      OHDRy                                     +       ]8                         �J                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]8        ���=OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �i             �Z�           �-             ]H             �gz�TREE  ����������������e                      �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]8     ?                    +U                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]8     @   "u�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         &�            �	            �-             ]H             �R             B@TREE  ����������������v                      R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   N_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]8     t      ]8     u   �L1�TREE  ����������������                               yR
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ]8     v                    k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]8     w   �g��TREE  ����������������/                      �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]8     �                    Ru                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ]8     �   
:�OCHK    z$
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;s             뀩`TREE  ����������������X                      �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162376::demand_hot_water::DHW                B162376::battery::electricity                 B162376::heat_storage::heat            &       B162376::demand_space_cooling::cooling                B162376::DHDC_medium_heat::heat               B162376::DHW_storage::DHW                     B162376::DHDC_large_heat::heat                B162376::DHDC_small_heat::heat  	       !       B162376::SCFP::geothermal_storage       
       (       B162376::demand_electricity::electricity                             ��	                   ��	                   v;                                                                                                                                                                                                                                                    B162376::wood_boiler_DHW::DHW                 B162376::ASHP_DHW::DHW                 B162376::wood_boiler_heat::heat !              B162376::wood_boiler_DHW::wood  "              B162376::ASHP_DHW::electricity  #              B162376::wood_boiler_heat::wood $               %               &               '               (              &B     )               *              B162376::ASHP::electricity      +               ,              &B     -               .              B162376::ASHP::heat     /               0              ��	     1              ��	     2              &B     3               4               5               6               7               8       *       B162376::ASHP::heat,B162376::ASHP::cooling      9              B162376::ASHP::electricity      :               ;               <              5M     =               >              B162376::PV::electricity?               @              �h     A               B              B162376::PV,B162376::SCFP       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �}                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �}           �}        ���OCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            g �TREE  ����������������@                              S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �}     '                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �}     (   i�Q�OCHK             L        DIMENSION_LIST                              �}     <   `{�           ��             ؍�TREE  ����������������                      \S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �}     +                    g�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �}     ,   ế�OCHK    �9
            |     0   REFERENCE_LIST 6     dataset        dimension                                      �             �o�TREE  ����������������                      pS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �}     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �}     1      �}     2   ˥��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         []             ��             ��             fS��OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             @�             ��            ��CTREE  ����������������#                              �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �}     ;       ~�     r           �                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         ����BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �}     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �}     @   w[��TREE  ����������������                      �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �}     C   y�`�TREE  ����������������                       �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           